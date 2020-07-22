from machine import Pin, I2C
import time
from bno055 import *
from ssd1306 import SSD1306_I2C

i2c1 = I2C(sda=Pin("X10"), scl=Pin("X9"))
oled = SSD1306_I2C(128, 32, i2c1, addr=0x3c)

i2c2 = I2C(2)
imu = BNO055(i2c2)
calibrated = False


while True:
    time.sleep_ms(10)
    if not calibrated:
        calibrated = imu.calibrated()
        print('Calibration required: sys {} gyro {} accel {} mag {}'.format(*imu.cal_status()))
    print('Temperature {}°C'.format(imu.temperature()))
    print('Mag       x {:5.0f}    y {:5.0f}     z {:5.0f}'.format(*imu.mag()))
    print('Gyro      x {:5.0f}    y {:5.0f}     z {:5.0f}'.format(*imu.gyro()))
    print('Accel     x {:5.1f}    y {:5.1f}     z {:5.1f}'.format(*imu.accel()))
    print('Lin acc.  x {:5.1f}    y {:5.1f}     z {:5.1f}'.format(*imu.lin_acc()))
    print('Gravity   x {:5.1f}    y {:5.1f}     z {:5.1f}'.format(*imu.gravity()))
    print('Heading     {:4.0f} roll {:4.0f} pitch {:4.0f}'.format(*imu.euler()))
    oled.fill(0)
    oled.text('Accel x: ' + str(imu.accel()[0]), 0, 0)
    oled.text('Accel y: ' + str(imu.accel()[1]), 0, 10)
    oled.text('Accel z: ' + str(imu.accel()[2]), 0, 20)
    oled.show()
    pyb.delay(300)
