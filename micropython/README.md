This is a demo code for the BNO055 sensor module, the testing is based on pyboard, the Qwiic BNO055 and the Qwiic 0.91OLED display module. Just copy and paste the code to pyboard, then you are good to go!
Connection: 
Use the Qwiic cable plug the 0.91 OLED display to the I2C 1 port, and connect the BNO055 to the I2C 2 port. 
You are free to change the I2C port, but you need to config the right settings for the I2C. The OLED display needs a soft I2C initiation to work. Use I2C(sda=Pin("pinname"),scl=Pin("pinname")). 
The BNO055 driver is based on Adafruit's micropython BNO055 library. 
