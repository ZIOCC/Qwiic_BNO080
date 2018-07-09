<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.6.1">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting keepoldvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.05" unitdist="inch" unit="mil" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="yes" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="13" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="14" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="yes" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="yes" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="yes" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="yes" active="no"/>
<layer number="58" name="bCAD" color="7" fill="1" visible="yes" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="yes" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="yes" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="7" fill="1" visible="no" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="no" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="no" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="no" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="no" active="yes"/>
<layer number="108" name="fp8" color="7" fill="1" visible="no" active="yes"/>
<layer number="109" name="fp9" color="7" fill="1" visible="no" active="yes"/>
<layer number="110" name="110" color="7" fill="1" visible="no" active="yes"/>
<layer number="111" name="111" color="7" fill="1" visible="no" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="113" name="FRNTTEKEN" color="7" fill="1" visible="no" active="yes"/>
<layer number="114" name="FRNTMAAT1" color="7" fill="1" visible="no" active="yes"/>
<layer number="115" name="FRNTMAAT2" color="7" fill="1" visible="no" active="yes"/>
<layer number="116" name="Patch_BOT" color="7" fill="1" visible="no" active="yes"/>
<layer number="117" name="BACKMAAT1" color="7" fill="1" visible="no" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="yes"/>
<layer number="119" name="KAP_TEKEN" color="7" fill="1" visible="no" active="yes"/>
<layer number="120" name="KAP_MAAT1" color="7" fill="1" visible="no" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="no" active="yes"/>
<layer number="129" name="mtStop" color="7" fill="1" visible="no" active="yes"/>
<layer number="130" name="SMDSTROOK" color="7" fill="1" visible="no" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="133" name="mtFinish" color="7" fill="1" visible="no" active="yes"/>
<layer number="134" name="mbFinish" color="7" fill="1" visible="no" active="yes"/>
<layer number="135" name="mtGlue" color="7" fill="1" visible="no" active="yes"/>
<layer number="136" name="mbGlue" color="7" fill="1" visible="no" active="yes"/>
<layer number="137" name="mtTest" color="7" fill="1" visible="no" active="yes"/>
<layer number="138" name="mbTest" color="7" fill="1" visible="no" active="yes"/>
<layer number="139" name="mtKeepout" color="7" fill="1" visible="no" active="yes"/>
<layer number="140" name="mbKeepout" color="7" fill="1" visible="no" active="yes"/>
<layer number="141" name="mtRestrict" color="7" fill="1" visible="no" active="yes"/>
<layer number="142" name="mbRestrict" color="7" fill="1" visible="no" active="yes"/>
<layer number="143" name="mvRestrict" color="7" fill="1" visible="no" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="no" active="yes"/>
<layer number="145" name="mHoles" color="7" fill="1" visible="no" active="yes"/>
<layer number="146" name="mMilling" color="7" fill="1" visible="no" active="yes"/>
<layer number="147" name="mMeasures" color="7" fill="1" visible="no" active="yes"/>
<layer number="148" name="mDocument" color="7" fill="1" visible="no" active="yes"/>
<layer number="149" name="mReference" color="7" fill="1" visible="no" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="14" fill="1" visible="no" active="no"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="no" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="no" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="no" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="no" active="yes"/>
<layer number="160" name="O_Dim" color="7" fill="1" visible="no" active="yes"/>
<layer number="191" name="mNets" color="7" fill="1" visible="no" active="yes"/>
<layer number="192" name="mBusses" color="7" fill="1" visible="no" active="yes"/>
<layer number="193" name="mPins" color="7" fill="1" visible="no" active="yes"/>
<layer number="194" name="mSymbols" color="7" fill="1" visible="no" active="yes"/>
<layer number="195" name="mNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="196" name="mValues" color="7" fill="1" visible="no" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="no" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="201" name="201bmp" color="2" fill="1" visible="no" active="no"/>
<layer number="202" name="202bmp" color="3" fill="1" visible="no" active="no"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="no" active="no"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="no" active="no"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="no" active="no"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="no" active="no"/>
<layer number="207" name="207bmp" color="15" fill="10" visible="no" active="no"/>
<layer number="208" name="208bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="217" name="217bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="218" name="218bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="219" name="219bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="220" name="220bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="221" name="221bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="222" name="222bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="223" name="223bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="224" name="224bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="no" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="no" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="no" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="no" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="no" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="OrgLBR" color="13" fill="1" visible="no" active="no"/>
<layer number="255" name="tmp" color="7" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames-New Logo">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94" font="vector">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
<rectangle x1="181.7325" y1="7.5825" x2="181.7775" y2="7.6275" layer="94"/>
<rectangle x1="184.7925" y1="7.5825" x2="184.8375" y2="7.6275" layer="94"/>
<rectangle x1="172.0125" y1="7.6275" x2="175.5675" y2="7.6725" layer="94"/>
<rectangle x1="181.6425" y1="7.6275" x2="181.8675" y2="7.6725" layer="94"/>
<rectangle x1="184.7025" y1="7.6275" x2="184.9275" y2="7.6725" layer="94"/>
<rectangle x1="191.2725" y1="7.6275" x2="194.8275" y2="7.6725" layer="94"/>
<rectangle x1="201.2625" y1="7.6275" x2="204.8625" y2="7.6725" layer="94"/>
<rectangle x1="171.9225" y1="7.6725" x2="175.6125" y2="7.7175" layer="94"/>
<rectangle x1="181.5975" y1="7.6725" x2="181.9125" y2="7.7175" layer="94"/>
<rectangle x1="184.6575" y1="7.6725" x2="184.9725" y2="7.7175" layer="94"/>
<rectangle x1="191.2275" y1="7.6725" x2="194.9175" y2="7.7175" layer="94"/>
<rectangle x1="201.2175" y1="7.6725" x2="204.9525" y2="7.7175" layer="94"/>
<rectangle x1="171.8775" y1="7.7175" x2="175.6125" y2="7.7625" layer="94"/>
<rectangle x1="181.5975" y1="7.7175" x2="181.9575" y2="7.7625" layer="94"/>
<rectangle x1="184.6575" y1="7.7175" x2="185.0175" y2="7.7625" layer="94"/>
<rectangle x1="191.2275" y1="7.7175" x2="195.0075" y2="7.7625" layer="94"/>
<rectangle x1="201.2175" y1="7.7175" x2="205.0425" y2="7.7625" layer="94"/>
<rectangle x1="171.7875" y1="7.7625" x2="175.6125" y2="7.8075" layer="94"/>
<rectangle x1="181.5975" y1="7.7625" x2="182.0025" y2="7.8075" layer="94"/>
<rectangle x1="184.6125" y1="7.7625" x2="185.0175" y2="7.8075" layer="94"/>
<rectangle x1="191.2275" y1="7.7625" x2="195.0525" y2="7.8075" layer="94"/>
<rectangle x1="201.2175" y1="7.7625" x2="205.0875" y2="7.8075" layer="94"/>
<rectangle x1="171.7425" y1="7.8075" x2="175.6125" y2="7.8525" layer="94"/>
<rectangle x1="181.5975" y1="7.8075" x2="182.0025" y2="7.8525" layer="94"/>
<rectangle x1="184.5675" y1="7.8075" x2="185.0175" y2="7.8525" layer="94"/>
<rectangle x1="191.2275" y1="7.8075" x2="195.0975" y2="7.8525" layer="94"/>
<rectangle x1="201.2175" y1="7.8075" x2="205.1325" y2="7.8525" layer="94"/>
<rectangle x1="171.7425" y1="7.8525" x2="175.6125" y2="7.8975" layer="94"/>
<rectangle x1="181.5975" y1="7.8525" x2="182.0475" y2="7.8975" layer="94"/>
<rectangle x1="183.1725" y1="7.8525" x2="183.4425" y2="7.8975" layer="94"/>
<rectangle x1="184.5225" y1="7.8525" x2="184.9725" y2="7.8975" layer="94"/>
<rectangle x1="191.2275" y1="7.8525" x2="195.1425" y2="7.8975" layer="94"/>
<rectangle x1="201.2175" y1="7.8525" x2="205.1775" y2="7.8975" layer="94"/>
<rectangle x1="171.6975" y1="7.8975" x2="175.5675" y2="7.9425" layer="94"/>
<rectangle x1="181.6425" y1="7.8975" x2="182.0925" y2="7.9425" layer="94"/>
<rectangle x1="183.0825" y1="7.8975" x2="183.4875" y2="7.9425" layer="94"/>
<rectangle x1="184.4775" y1="7.8975" x2="184.9725" y2="7.9425" layer="94"/>
<rectangle x1="191.2275" y1="7.8975" x2="195.1425" y2="7.9425" layer="94"/>
<rectangle x1="201.2625" y1="7.8975" x2="205.1775" y2="7.9425" layer="94"/>
<rectangle x1="171.6525" y1="7.9425" x2="172.1475" y2="7.9875" layer="94"/>
<rectangle x1="181.6425" y1="7.9425" x2="182.1375" y2="7.9875" layer="94"/>
<rectangle x1="183.0825" y1="7.9425" x2="183.5325" y2="7.9875" layer="94"/>
<rectangle x1="184.4775" y1="7.9425" x2="184.9275" y2="7.9875" layer="94"/>
<rectangle x1="191.2275" y1="7.9425" x2="191.5875" y2="7.9875" layer="94"/>
<rectangle x1="194.6925" y1="7.9425" x2="195.1875" y2="7.9875" layer="94"/>
<rectangle x1="204.7275" y1="7.9425" x2="205.2225" y2="7.9875" layer="94"/>
<rectangle x1="171.6525" y1="7.9875" x2="172.0575" y2="8.0325" layer="94"/>
<rectangle x1="181.6875" y1="7.9875" x2="182.1375" y2="8.0325" layer="94"/>
<rectangle x1="183.0375" y1="7.9875" x2="183.5325" y2="8.0325" layer="94"/>
<rectangle x1="184.4325" y1="7.9875" x2="184.8825" y2="8.0325" layer="94"/>
<rectangle x1="191.2275" y1="7.9875" x2="191.5875" y2="8.0325" layer="94"/>
<rectangle x1="194.7825" y1="7.9875" x2="195.1875" y2="8.0325" layer="94"/>
<rectangle x1="204.8175" y1="7.9875" x2="205.2225" y2="8.0325" layer="94"/>
<rectangle x1="171.6525" y1="8.0325" x2="172.0125" y2="8.0775" layer="94"/>
<rectangle x1="181.7325" y1="8.0325" x2="182.1825" y2="8.0775" layer="94"/>
<rectangle x1="183.0375" y1="8.0325" x2="183.5325" y2="8.0775" layer="94"/>
<rectangle x1="184.3875" y1="8.0325" x2="184.8825" y2="8.0775" layer="94"/>
<rectangle x1="191.2275" y1="8.0325" x2="191.5875" y2="8.0775" layer="94"/>
<rectangle x1="194.8275" y1="8.0325" x2="195.2325" y2="8.0775" layer="94"/>
<rectangle x1="204.8625" y1="8.0325" x2="205.2225" y2="8.0775" layer="94"/>
<rectangle x1="171.6075" y1="8.0775" x2="171.9675" y2="8.1225" layer="94"/>
<rectangle x1="181.7775" y1="8.0775" x2="182.2275" y2="8.1225" layer="94"/>
<rectangle x1="183.0375" y1="8.0775" x2="183.5775" y2="8.1225" layer="94"/>
<rectangle x1="184.3875" y1="8.0775" x2="184.8375" y2="8.1225" layer="94"/>
<rectangle x1="191.2275" y1="8.0775" x2="191.5875" y2="8.1225" layer="94"/>
<rectangle x1="194.8725" y1="8.0775" x2="195.2325" y2="8.1225" layer="94"/>
<rectangle x1="204.9075" y1="8.0775" x2="205.2225" y2="8.1225" layer="94"/>
<rectangle x1="171.6075" y1="8.1225" x2="171.9675" y2="8.1675" layer="94"/>
<rectangle x1="181.7775" y1="8.1225" x2="182.2725" y2="8.1675" layer="94"/>
<rectangle x1="183.0375" y1="8.1225" x2="183.5325" y2="8.1675" layer="94"/>
<rectangle x1="184.3425" y1="8.1225" x2="184.7925" y2="8.1675" layer="94"/>
<rectangle x1="191.2275" y1="8.1225" x2="191.5875" y2="8.1675" layer="94"/>
<rectangle x1="194.9175" y1="8.1225" x2="195.2325" y2="8.1675" layer="94"/>
<rectangle x1="204.9075" y1="8.1225" x2="205.2675" y2="8.1675" layer="94"/>
<rectangle x1="171.6075" y1="8.1675" x2="171.9675" y2="8.2125" layer="94"/>
<rectangle x1="181.8225" y1="8.1675" x2="182.3175" y2="8.2125" layer="94"/>
<rectangle x1="183.0375" y1="8.1675" x2="183.5325" y2="8.2125" layer="94"/>
<rectangle x1="184.2975" y1="8.1675" x2="184.7475" y2="8.2125" layer="94"/>
<rectangle x1="191.2275" y1="8.1675" x2="191.5875" y2="8.2125" layer="94"/>
<rectangle x1="194.9175" y1="8.1675" x2="195.2325" y2="8.2125" layer="94"/>
<rectangle x1="204.9075" y1="8.1675" x2="205.2675" y2="8.2125" layer="94"/>
<rectangle x1="171.6075" y1="8.2125" x2="171.9675" y2="8.2575" layer="94"/>
<rectangle x1="181.8675" y1="8.2125" x2="182.3175" y2="8.2575" layer="94"/>
<rectangle x1="183.0825" y1="8.2125" x2="183.4875" y2="8.2575" layer="94"/>
<rectangle x1="184.2525" y1="8.2125" x2="184.7475" y2="8.2575" layer="94"/>
<rectangle x1="191.2275" y1="8.2125" x2="191.5875" y2="8.2575" layer="94"/>
<rectangle x1="194.9175" y1="8.2125" x2="195.2325" y2="8.2575" layer="94"/>
<rectangle x1="204.9075" y1="8.2125" x2="205.2675" y2="8.2575" layer="94"/>
<rectangle x1="171.6075" y1="8.2575" x2="171.9675" y2="8.3025" layer="94"/>
<rectangle x1="181.9125" y1="8.2575" x2="182.3625" y2="8.3025" layer="94"/>
<rectangle x1="183.1275" y1="8.2575" x2="183.4425" y2="8.3025" layer="94"/>
<rectangle x1="184.2075" y1="8.2575" x2="184.7025" y2="8.3025" layer="94"/>
<rectangle x1="191.2275" y1="8.2575" x2="191.5875" y2="8.3025" layer="94"/>
<rectangle x1="194.9175" y1="8.2575" x2="195.2325" y2="8.3025" layer="94"/>
<rectangle x1="204.9075" y1="8.2575" x2="205.2225" y2="8.3025" layer="94"/>
<rectangle x1="171.6075" y1="8.3025" x2="171.9675" y2="8.3475" layer="94"/>
<rectangle x1="181.9125" y1="8.3025" x2="182.4075" y2="8.3475" layer="94"/>
<rectangle x1="183.2175" y1="8.3025" x2="183.3525" y2="8.3475" layer="94"/>
<rectangle x1="184.2075" y1="8.3025" x2="184.6575" y2="8.3475" layer="94"/>
<rectangle x1="191.2275" y1="8.3025" x2="191.5875" y2="8.3475" layer="94"/>
<rectangle x1="194.8725" y1="8.3025" x2="195.2325" y2="8.3475" layer="94"/>
<rectangle x1="204.9075" y1="8.3025" x2="205.2225" y2="8.3475" layer="94"/>
<rectangle x1="171.6075" y1="8.3475" x2="171.9675" y2="8.3925" layer="94"/>
<rectangle x1="181.9575" y1="8.3475" x2="182.4525" y2="8.3925" layer="94"/>
<rectangle x1="184.1625" y1="8.3475" x2="184.6125" y2="8.3925" layer="94"/>
<rectangle x1="191.2275" y1="8.3475" x2="191.5875" y2="8.3925" layer="94"/>
<rectangle x1="194.8275" y1="8.3475" x2="195.2325" y2="8.3925" layer="94"/>
<rectangle x1="204.8625" y1="8.3475" x2="205.2225" y2="8.3925" layer="94"/>
<rectangle x1="171.6075" y1="8.3925" x2="171.9675" y2="8.4375" layer="94"/>
<rectangle x1="182.0025" y1="8.3925" x2="182.4525" y2="8.4375" layer="94"/>
<rectangle x1="184.1175" y1="8.3925" x2="184.5675" y2="8.4375" layer="94"/>
<rectangle x1="191.2275" y1="8.3925" x2="191.5875" y2="8.4375" layer="94"/>
<rectangle x1="194.7825" y1="8.3925" x2="195.1875" y2="8.4375" layer="94"/>
<rectangle x1="204.8175" y1="8.3925" x2="205.2225" y2="8.4375" layer="94"/>
<rectangle x1="171.6075" y1="8.4375" x2="171.9675" y2="8.4825" layer="94"/>
<rectangle x1="182.0475" y1="8.4375" x2="182.4975" y2="8.4825" layer="94"/>
<rectangle x1="184.0725" y1="8.4375" x2="184.5675" y2="8.4825" layer="94"/>
<rectangle x1="191.2275" y1="8.4375" x2="191.5875" y2="8.4825" layer="94"/>
<rectangle x1="194.6925" y1="8.4375" x2="195.1875" y2="8.4825" layer="94"/>
<rectangle x1="204.7275" y1="8.4375" x2="205.2225" y2="8.4825" layer="94"/>
<rectangle x1="171.6075" y1="8.4825" x2="171.9675" y2="8.5275" layer="94"/>
<rectangle x1="182.0475" y1="8.4825" x2="182.5425" y2="8.5275" layer="94"/>
<rectangle x1="184.0725" y1="8.4825" x2="184.5225" y2="8.5275" layer="94"/>
<rectangle x1="191.2275" y1="8.4825" x2="195.1425" y2="8.5275" layer="94"/>
<rectangle x1="201.3975" y1="8.4825" x2="205.1775" y2="8.5275" layer="94"/>
<rectangle x1="171.6075" y1="8.5275" x2="171.9675" y2="8.5725" layer="94"/>
<rectangle x1="182.0925" y1="8.5275" x2="182.5875" y2="8.5725" layer="94"/>
<rectangle x1="184.0275" y1="8.5275" x2="184.4775" y2="8.5725" layer="94"/>
<rectangle x1="191.2275" y1="8.5275" x2="195.1425" y2="8.5725" layer="94"/>
<rectangle x1="201.3075" y1="8.5275" x2="205.1325" y2="8.5725" layer="94"/>
<rectangle x1="171.6075" y1="8.5725" x2="171.9675" y2="8.6175" layer="94"/>
<rectangle x1="182.1375" y1="8.5725" x2="182.5875" y2="8.6175" layer="94"/>
<rectangle x1="183.9825" y1="8.5725" x2="184.4775" y2="8.6175" layer="94"/>
<rectangle x1="191.2275" y1="8.5725" x2="195.0975" y2="8.6175" layer="94"/>
<rectangle x1="201.2625" y1="8.5725" x2="205.1325" y2="8.6175" layer="94"/>
<rectangle x1="171.6075" y1="8.6175" x2="171.9675" y2="8.6625" layer="94"/>
<rectangle x1="182.1825" y1="8.6175" x2="182.6325" y2="8.6625" layer="94"/>
<rectangle x1="183.9375" y1="8.6175" x2="184.4325" y2="8.6625" layer="94"/>
<rectangle x1="191.2275" y1="8.6175" x2="195.0975" y2="8.6625" layer="94"/>
<rectangle x1="201.2175" y1="8.6175" x2="205.0875" y2="8.6625" layer="94"/>
<rectangle x1="171.6075" y1="8.6625" x2="171.9675" y2="8.7075" layer="94"/>
<rectangle x1="182.1825" y1="8.6625" x2="182.6775" y2="8.7075" layer="94"/>
<rectangle x1="183.9375" y1="8.6625" x2="184.3875" y2="8.7075" layer="94"/>
<rectangle x1="191.2275" y1="8.6625" x2="195.0975" y2="8.7075" layer="94"/>
<rectangle x1="201.1725" y1="8.6625" x2="204.9975" y2="8.7075" layer="94"/>
<rectangle x1="171.6075" y1="8.7075" x2="171.9675" y2="8.7525" layer="94"/>
<rectangle x1="182.2275" y1="8.7075" x2="182.7225" y2="8.7525" layer="94"/>
<rectangle x1="183.8925" y1="8.7075" x2="184.3425" y2="8.7525" layer="94"/>
<rectangle x1="191.2275" y1="8.7075" x2="195.1425" y2="8.7525" layer="94"/>
<rectangle x1="201.1275" y1="8.7075" x2="204.9525" y2="8.7525" layer="94"/>
<rectangle x1="171.6075" y1="8.7525" x2="171.9675" y2="8.7975" layer="94"/>
<rectangle x1="182.2725" y1="8.7525" x2="182.7225" y2="8.7975" layer="94"/>
<rectangle x1="183.8475" y1="8.7525" x2="184.2975" y2="8.7975" layer="94"/>
<rectangle x1="191.2275" y1="8.7525" x2="195.1875" y2="8.7975" layer="94"/>
<rectangle x1="201.1275" y1="8.7525" x2="204.8625" y2="8.7975" layer="94"/>
<rectangle x1="171.6075" y1="8.7975" x2="171.9675" y2="8.8425" layer="94"/>
<rectangle x1="182.3175" y1="8.7975" x2="182.7675" y2="8.8425" layer="94"/>
<rectangle x1="183.8025" y1="8.7975" x2="184.2975" y2="8.8425" layer="94"/>
<rectangle x1="191.2275" y1="8.7975" x2="191.5875" y2="8.8425" layer="94"/>
<rectangle x1="194.7375" y1="8.7975" x2="195.1875" y2="8.8425" layer="94"/>
<rectangle x1="201.0825" y1="8.7975" x2="201.5325" y2="8.8425" layer="94"/>
<rectangle x1="171.6075" y1="8.8425" x2="171.9675" y2="8.8875" layer="94"/>
<rectangle x1="182.3175" y1="8.8425" x2="182.8125" y2="8.8875" layer="94"/>
<rectangle x1="183.8025" y1="8.8425" x2="184.2525" y2="8.8875" layer="94"/>
<rectangle x1="191.2275" y1="8.8425" x2="191.5875" y2="8.8875" layer="94"/>
<rectangle x1="194.8275" y1="8.8425" x2="195.2325" y2="8.8875" layer="94"/>
<rectangle x1="201.0825" y1="8.8425" x2="201.4875" y2="8.8875" layer="94"/>
<rectangle x1="171.6075" y1="8.8875" x2="171.9675" y2="8.9325" layer="94"/>
<rectangle x1="182.3625" y1="8.8875" x2="182.8575" y2="8.9325" layer="94"/>
<rectangle x1="183.7575" y1="8.8875" x2="184.2075" y2="8.9325" layer="94"/>
<rectangle x1="191.2275" y1="8.8875" x2="191.5875" y2="8.9325" layer="94"/>
<rectangle x1="194.8725" y1="8.8875" x2="195.2325" y2="8.9325" layer="94"/>
<rectangle x1="201.0825" y1="8.8875" x2="201.4425" y2="8.9325" layer="94"/>
<rectangle x1="171.6075" y1="8.9325" x2="171.9675" y2="8.9775" layer="94"/>
<rectangle x1="182.4075" y1="8.9325" x2="182.8575" y2="8.9775" layer="94"/>
<rectangle x1="183.7125" y1="8.9325" x2="184.2075" y2="8.9775" layer="94"/>
<rectangle x1="191.2275" y1="8.9325" x2="191.5875" y2="8.9775" layer="94"/>
<rectangle x1="194.8725" y1="8.9325" x2="195.2325" y2="8.9775" layer="94"/>
<rectangle x1="201.0825" y1="8.9325" x2="201.3975" y2="8.9775" layer="94"/>
<rectangle x1="171.6075" y1="8.9775" x2="171.9675" y2="9.0225" layer="94"/>
<rectangle x1="182.4525" y1="8.9775" x2="182.9025" y2="9.0225" layer="94"/>
<rectangle x1="183.6675" y1="8.9775" x2="184.1625" y2="9.0225" layer="94"/>
<rectangle x1="191.2275" y1="8.9775" x2="191.5875" y2="9.0225" layer="94"/>
<rectangle x1="194.9175" y1="8.9775" x2="195.2325" y2="9.0225" layer="94"/>
<rectangle x1="201.0375" y1="8.9775" x2="201.3975" y2="9.0225" layer="94"/>
<rectangle x1="171.6075" y1="9.0225" x2="171.9675" y2="9.0675" layer="94"/>
<rectangle x1="182.4525" y1="9.0225" x2="182.9475" y2="9.0675" layer="94"/>
<rectangle x1="183.6675" y1="9.0225" x2="184.1175" y2="9.0675" layer="94"/>
<rectangle x1="191.2275" y1="9.0225" x2="191.5875" y2="9.0675" layer="94"/>
<rectangle x1="194.9175" y1="9.0225" x2="195.2325" y2="9.0675" layer="94"/>
<rectangle x1="201.0375" y1="9.0225" x2="201.3975" y2="9.0675" layer="94"/>
<rectangle x1="171.6075" y1="9.0675" x2="171.9675" y2="9.1125" layer="94"/>
<rectangle x1="182.4975" y1="9.0675" x2="182.9925" y2="9.1125" layer="94"/>
<rectangle x1="183.6225" y1="9.0675" x2="184.0725" y2="9.1125" layer="94"/>
<rectangle x1="191.2275" y1="9.0675" x2="191.5875" y2="9.1125" layer="94"/>
<rectangle x1="194.9175" y1="9.0675" x2="195.2325" y2="9.1125" layer="94"/>
<rectangle x1="201.0375" y1="9.0675" x2="201.3975" y2="9.1125" layer="94"/>
<rectangle x1="171.6075" y1="9.1125" x2="171.9675" y2="9.1575" layer="94"/>
<rectangle x1="182.5425" y1="9.1125" x2="182.9925" y2="9.1575" layer="94"/>
<rectangle x1="183.5775" y1="9.1125" x2="184.0275" y2="9.1575" layer="94"/>
<rectangle x1="191.2275" y1="9.1125" x2="191.5875" y2="9.1575" layer="94"/>
<rectangle x1="194.8725" y1="9.1125" x2="195.2325" y2="9.1575" layer="94"/>
<rectangle x1="201.0825" y1="9.1125" x2="201.3975" y2="9.1575" layer="94"/>
<rectangle x1="171.6075" y1="9.1575" x2="171.9675" y2="9.2025" layer="94"/>
<rectangle x1="182.5875" y1="9.1575" x2="183.0375" y2="9.2025" layer="94"/>
<rectangle x1="183.5325" y1="9.1575" x2="184.0275" y2="9.2025" layer="94"/>
<rectangle x1="191.2275" y1="9.1575" x2="191.5875" y2="9.2025" layer="94"/>
<rectangle x1="194.8725" y1="9.1575" x2="195.2325" y2="9.2025" layer="94"/>
<rectangle x1="201.0825" y1="9.1575" x2="201.4425" y2="9.2025" layer="94"/>
<rectangle x1="171.6075" y1="9.2025" x2="171.9675" y2="9.2475" layer="94"/>
<rectangle x1="182.5875" y1="9.2025" x2="183.0825" y2="9.2475" layer="94"/>
<rectangle x1="183.5325" y1="9.2025" x2="183.9825" y2="9.2475" layer="94"/>
<rectangle x1="191.2275" y1="9.2025" x2="191.5875" y2="9.2475" layer="94"/>
<rectangle x1="194.8275" y1="9.2025" x2="195.2325" y2="9.2475" layer="94"/>
<rectangle x1="201.0825" y1="9.2025" x2="201.4875" y2="9.2475" layer="94"/>
<rectangle x1="171.6075" y1="9.2475" x2="171.9675" y2="9.2925" layer="94"/>
<rectangle x1="182.6325" y1="9.2475" x2="183.1275" y2="9.2925" layer="94"/>
<rectangle x1="183.4875" y1="9.2475" x2="183.9375" y2="9.2925" layer="94"/>
<rectangle x1="191.2275" y1="9.2475" x2="191.5875" y2="9.2925" layer="94"/>
<rectangle x1="194.7375" y1="9.2475" x2="195.1875" y2="9.2925" layer="94"/>
<rectangle x1="201.0825" y1="9.2475" x2="201.5325" y2="9.2925" layer="94"/>
<rectangle x1="171.6075" y1="9.2925" x2="171.9675" y2="9.3375" layer="94"/>
<rectangle x1="182.6775" y1="9.2925" x2="183.1725" y2="9.3375" layer="94"/>
<rectangle x1="183.3975" y1="9.2925" x2="183.9375" y2="9.3375" layer="94"/>
<rectangle x1="191.2275" y1="9.2925" x2="195.1875" y2="9.3375" layer="94"/>
<rectangle x1="201.1275" y1="9.2925" x2="205.0425" y2="9.3375" layer="94"/>
<rectangle x1="171.6075" y1="9.3375" x2="171.9675" y2="9.3825" layer="94"/>
<rectangle x1="182.7225" y1="9.3375" x2="183.2625" y2="9.3825" layer="94"/>
<rectangle x1="183.3525" y1="9.3375" x2="183.8925" y2="9.3825" layer="94"/>
<rectangle x1="191.2275" y1="9.3375" x2="195.1425" y2="9.3825" layer="94"/>
<rectangle x1="201.1275" y1="9.3375" x2="205.0875" y2="9.3825" layer="94"/>
<rectangle x1="171.6075" y1="9.3825" x2="171.9675" y2="9.4275" layer="94"/>
<rectangle x1="182.7225" y1="9.3825" x2="183.8475" y2="9.4275" layer="94"/>
<rectangle x1="191.2275" y1="9.3825" x2="195.0975" y2="9.4275" layer="94"/>
<rectangle x1="201.1725" y1="9.3825" x2="205.0875" y2="9.4275" layer="94"/>
<rectangle x1="171.6075" y1="9.4275" x2="171.9675" y2="9.4725" layer="94"/>
<rectangle x1="182.7675" y1="9.4275" x2="183.8025" y2="9.4725" layer="94"/>
<rectangle x1="191.2275" y1="9.4275" x2="195.0525" y2="9.4725" layer="94"/>
<rectangle x1="201.2175" y1="9.4275" x2="205.0875" y2="9.4725" layer="94"/>
<rectangle x1="171.6075" y1="9.4725" x2="171.9675" y2="9.5175" layer="94"/>
<rectangle x1="182.8125" y1="9.4725" x2="183.7575" y2="9.5175" layer="94"/>
<rectangle x1="191.2275" y1="9.4725" x2="195.0075" y2="9.5175" layer="94"/>
<rectangle x1="201.2625" y1="9.4725" x2="205.0875" y2="9.5175" layer="94"/>
<rectangle x1="171.6075" y1="9.5175" x2="171.9225" y2="9.5625" layer="94"/>
<rectangle x1="182.8575" y1="9.5175" x2="183.7575" y2="9.5625" layer="94"/>
<rectangle x1="191.2275" y1="9.5175" x2="194.9625" y2="9.5625" layer="94"/>
<rectangle x1="201.3525" y1="9.5175" x2="205.0875" y2="9.5625" layer="94"/>
<rectangle x1="171.6525" y1="9.5625" x2="171.9225" y2="9.6075" layer="94"/>
<rectangle x1="182.9025" y1="9.5625" x2="183.7125" y2="9.6075" layer="94"/>
<rectangle x1="191.2725" y1="9.5625" x2="194.8725" y2="9.6075" layer="94"/>
<rectangle x1="201.3975" y1="9.5625" x2="205.0425" y2="9.6075" layer="94"/>
<rectangle x1="171.7425" y1="9.6075" x2="171.7875" y2="9.6525" layer="94"/>
<rectangle x1="182.9475" y1="9.6075" x2="183.6675" y2="9.6525" layer="94"/>
<rectangle x1="191.3625" y1="9.6075" x2="194.6925" y2="9.6525" layer="94"/>
<rectangle x1="201.6225" y1="9.6075" x2="204.9525" y2="9.6525" layer="94"/>
<rectangle x1="182.9925" y1="9.6525" x2="183.5775" y2="9.6975" layer="94"/>
<rectangle x1="183.1275" y1="9.6975" x2="183.4875" y2="9.7425" layer="94"/>
<rectangle x1="186.2325" y1="10.6425" x2="190.9575" y2="10.6875" layer="94"/>
<rectangle x1="179.3475" y1="10.6875" x2="197.7075" y2="10.7325" layer="94"/>
<rectangle x1="175.2525" y1="10.7325" x2="201.7125" y2="10.7775" layer="94"/>
<rectangle x1="172.3275" y1="10.7775" x2="204.6825" y2="10.8225" layer="94"/>
<rectangle x1="171.0225" y1="10.8225" x2="206.0325" y2="10.8675" layer="94"/>
<rectangle x1="173.9025" y1="10.8675" x2="203.1075" y2="10.9125" layer="94"/>
<rectangle x1="177.3675" y1="10.9125" x2="199.6425" y2="10.9575" layer="94"/>
<rectangle x1="181.7325" y1="10.9575" x2="195.3675" y2="11.0025" layer="94"/>
<rectangle x1="186.0075" y1="12.0825" x2="191.0475" y2="12.1275" layer="94"/>
<rectangle x1="185.8275" y1="12.1275" x2="191.2725" y2="12.1725" layer="94"/>
<rectangle x1="180.4725" y1="12.1725" x2="181.0125" y2="12.2175" layer="94"/>
<rectangle x1="185.6475" y1="12.1725" x2="191.4075" y2="12.2175" layer="94"/>
<rectangle x1="193.8375" y1="12.1725" x2="195.9525" y2="12.2175" layer="94"/>
<rectangle x1="197.3925" y1="12.1725" x2="205.5375" y2="12.2175" layer="94"/>
<rectangle x1="171.5175" y1="12.2175" x2="173.4075" y2="12.2625" layer="94"/>
<rectangle x1="180.3375" y1="12.2175" x2="181.1475" y2="12.2625" layer="94"/>
<rectangle x1="185.5125" y1="12.2175" x2="191.5875" y2="12.2625" layer="94"/>
<rectangle x1="193.8375" y1="12.2175" x2="195.9525" y2="12.2625" layer="94"/>
<rectangle x1="197.4375" y1="12.2175" x2="205.4925" y2="12.2625" layer="94"/>
<rectangle x1="171.5175" y1="12.2625" x2="173.4075" y2="12.3075" layer="94"/>
<rectangle x1="180.2025" y1="12.2625" x2="181.2825" y2="12.3075" layer="94"/>
<rectangle x1="185.3325" y1="12.2625" x2="191.7225" y2="12.3075" layer="94"/>
<rectangle x1="193.8825" y1="12.2625" x2="195.9975" y2="12.3075" layer="94"/>
<rectangle x1="197.4375" y1="12.2625" x2="205.4475" y2="12.3075" layer="94"/>
<rectangle x1="171.5175" y1="12.3075" x2="173.4075" y2="12.3525" layer="94"/>
<rectangle x1="180.1125" y1="12.3075" x2="181.3275" y2="12.3525" layer="94"/>
<rectangle x1="185.2425" y1="12.3075" x2="191.8125" y2="12.3525" layer="94"/>
<rectangle x1="193.9275" y1="12.3075" x2="196.0425" y2="12.3525" layer="94"/>
<rectangle x1="197.4825" y1="12.3075" x2="205.4025" y2="12.3525" layer="94"/>
<rectangle x1="171.5175" y1="12.3525" x2="173.4075" y2="12.3975" layer="94"/>
<rectangle x1="180.0225" y1="12.3525" x2="181.4175" y2="12.3975" layer="94"/>
<rectangle x1="185.1525" y1="12.3525" x2="191.9025" y2="12.3975" layer="94"/>
<rectangle x1="193.9275" y1="12.3525" x2="196.0425" y2="12.3975" layer="94"/>
<rectangle x1="197.5275" y1="12.3525" x2="205.4025" y2="12.3975" layer="94"/>
<rectangle x1="171.5175" y1="12.3975" x2="173.4075" y2="12.4425" layer="94"/>
<rectangle x1="179.9775" y1="12.3975" x2="181.4625" y2="12.4425" layer="94"/>
<rectangle x1="185.0625" y1="12.3975" x2="191.9925" y2="12.4425" layer="94"/>
<rectangle x1="193.9725" y1="12.3975" x2="196.0875" y2="12.4425" layer="94"/>
<rectangle x1="197.5275" y1="12.3975" x2="205.3575" y2="12.4425" layer="94"/>
<rectangle x1="171.5175" y1="12.4425" x2="173.4075" y2="12.4875" layer="94"/>
<rectangle x1="179.9325" y1="12.4425" x2="181.5075" y2="12.4875" layer="94"/>
<rectangle x1="184.9725" y1="12.4425" x2="192.0825" y2="12.4875" layer="94"/>
<rectangle x1="194.0175" y1="12.4425" x2="196.1325" y2="12.4875" layer="94"/>
<rectangle x1="197.5725" y1="12.4425" x2="205.3125" y2="12.4875" layer="94"/>
<rectangle x1="171.5175" y1="12.4875" x2="173.4075" y2="12.5325" layer="94"/>
<rectangle x1="179.8875" y1="12.4875" x2="181.5525" y2="12.5325" layer="94"/>
<rectangle x1="184.8825" y1="12.4875" x2="192.1725" y2="12.5325" layer="94"/>
<rectangle x1="194.0175" y1="12.4875" x2="196.1325" y2="12.5325" layer="94"/>
<rectangle x1="197.6175" y1="12.4875" x2="205.3125" y2="12.5325" layer="94"/>
<rectangle x1="171.5175" y1="12.5325" x2="173.4075" y2="12.5775" layer="94"/>
<rectangle x1="179.7975" y1="12.5325" x2="181.5975" y2="12.5775" layer="94"/>
<rectangle x1="184.8375" y1="12.5325" x2="192.2625" y2="12.5775" layer="94"/>
<rectangle x1="194.0625" y1="12.5325" x2="196.1775" y2="12.5775" layer="94"/>
<rectangle x1="197.6175" y1="12.5325" x2="205.2675" y2="12.5775" layer="94"/>
<rectangle x1="171.5175" y1="12.5775" x2="173.4075" y2="12.6225" layer="94"/>
<rectangle x1="179.7525" y1="12.5775" x2="181.6425" y2="12.6225" layer="94"/>
<rectangle x1="184.7475" y1="12.5775" x2="192.3075" y2="12.6225" layer="94"/>
<rectangle x1="194.1075" y1="12.5775" x2="196.2225" y2="12.6225" layer="94"/>
<rectangle x1="197.6625" y1="12.5775" x2="205.2225" y2="12.6225" layer="94"/>
<rectangle x1="171.5175" y1="12.6225" x2="173.4075" y2="12.6675" layer="94"/>
<rectangle x1="179.6625" y1="12.6225" x2="181.6425" y2="12.6675" layer="94"/>
<rectangle x1="184.6575" y1="12.6225" x2="192.3975" y2="12.6675" layer="94"/>
<rectangle x1="194.1075" y1="12.6225" x2="196.2225" y2="12.6675" layer="94"/>
<rectangle x1="197.6625" y1="12.6225" x2="205.2225" y2="12.6675" layer="94"/>
<rectangle x1="171.5175" y1="12.6675" x2="173.4075" y2="12.7125" layer="94"/>
<rectangle x1="179.6175" y1="12.6675" x2="181.6875" y2="12.7125" layer="94"/>
<rectangle x1="184.6125" y1="12.6675" x2="192.4425" y2="12.7125" layer="94"/>
<rectangle x1="194.1525" y1="12.6675" x2="196.2675" y2="12.7125" layer="94"/>
<rectangle x1="197.7075" y1="12.6675" x2="205.1775" y2="12.7125" layer="94"/>
<rectangle x1="171.5175" y1="12.7125" x2="173.4075" y2="12.7575" layer="94"/>
<rectangle x1="179.5725" y1="12.7125" x2="181.6875" y2="12.7575" layer="94"/>
<rectangle x1="184.5675" y1="12.7125" x2="192.4875" y2="12.7575" layer="94"/>
<rectangle x1="194.1525" y1="12.7125" x2="196.2675" y2="12.7575" layer="94"/>
<rectangle x1="197.7525" y1="12.7125" x2="205.1775" y2="12.7575" layer="94"/>
<rectangle x1="171.5175" y1="12.7575" x2="173.4075" y2="12.8025" layer="94"/>
<rectangle x1="179.5275" y1="12.7575" x2="181.7325" y2="12.8025" layer="94"/>
<rectangle x1="184.4775" y1="12.7575" x2="192.5775" y2="12.8025" layer="94"/>
<rectangle x1="194.1975" y1="12.7575" x2="196.3125" y2="12.8025" layer="94"/>
<rectangle x1="197.7525" y1="12.7575" x2="205.1325" y2="12.8025" layer="94"/>
<rectangle x1="171.5175" y1="12.8025" x2="173.4075" y2="12.8475" layer="94"/>
<rectangle x1="179.4375" y1="12.8025" x2="181.7325" y2="12.8475" layer="94"/>
<rectangle x1="184.4325" y1="12.8025" x2="192.6225" y2="12.8475" layer="94"/>
<rectangle x1="194.2425" y1="12.8025" x2="196.3575" y2="12.8475" layer="94"/>
<rectangle x1="197.7975" y1="12.8025" x2="205.0875" y2="12.8475" layer="94"/>
<rectangle x1="171.5175" y1="12.8475" x2="173.4075" y2="12.8925" layer="94"/>
<rectangle x1="179.3925" y1="12.8475" x2="181.7775" y2="12.8925" layer="94"/>
<rectangle x1="184.3875" y1="12.8475" x2="192.6675" y2="12.8925" layer="94"/>
<rectangle x1="194.2425" y1="12.8475" x2="196.3575" y2="12.8925" layer="94"/>
<rectangle x1="197.8425" y1="12.8475" x2="205.0875" y2="12.8925" layer="94"/>
<rectangle x1="171.5175" y1="12.8925" x2="173.4075" y2="12.9375" layer="94"/>
<rectangle x1="179.3475" y1="12.8925" x2="181.7775" y2="12.9375" layer="94"/>
<rectangle x1="184.3425" y1="12.8925" x2="192.7125" y2="12.9375" layer="94"/>
<rectangle x1="194.2875" y1="12.8925" x2="196.4025" y2="12.9375" layer="94"/>
<rectangle x1="197.8425" y1="12.8925" x2="205.0425" y2="12.9375" layer="94"/>
<rectangle x1="171.5175" y1="12.9375" x2="173.4075" y2="12.9825" layer="94"/>
<rectangle x1="179.2575" y1="12.9375" x2="181.7775" y2="12.9825" layer="94"/>
<rectangle x1="184.2975" y1="12.9375" x2="192.7575" y2="12.9825" layer="94"/>
<rectangle x1="194.3325" y1="12.9375" x2="196.4475" y2="12.9825" layer="94"/>
<rectangle x1="197.8875" y1="12.9375" x2="204.9975" y2="12.9825" layer="94"/>
<rectangle x1="171.5175" y1="12.9825" x2="173.4075" y2="13.0275" layer="94"/>
<rectangle x1="179.2125" y1="12.9825" x2="181.8225" y2="13.0275" layer="94"/>
<rectangle x1="184.2525" y1="12.9825" x2="192.8025" y2="13.0275" layer="94"/>
<rectangle x1="194.3325" y1="12.9825" x2="196.4475" y2="13.0275" layer="94"/>
<rectangle x1="197.9325" y1="12.9825" x2="204.9975" y2="13.0275" layer="94"/>
<rectangle x1="171.5175" y1="13.0275" x2="173.4075" y2="13.0725" layer="94"/>
<rectangle x1="179.1675" y1="13.0275" x2="181.8225" y2="13.0725" layer="94"/>
<rectangle x1="184.2075" y1="13.0275" x2="192.8475" y2="13.0725" layer="94"/>
<rectangle x1="194.3775" y1="13.0275" x2="196.4925" y2="13.0725" layer="94"/>
<rectangle x1="197.9325" y1="13.0275" x2="204.9525" y2="13.0725" layer="94"/>
<rectangle x1="171.5175" y1="13.0725" x2="173.4075" y2="13.1175" layer="94"/>
<rectangle x1="179.1225" y1="13.0725" x2="181.8225" y2="13.1175" layer="94"/>
<rectangle x1="184.1625" y1="13.0725" x2="192.8925" y2="13.1175" layer="94"/>
<rectangle x1="194.4225" y1="13.0725" x2="196.5375" y2="13.1175" layer="94"/>
<rectangle x1="197.9775" y1="13.0725" x2="204.9075" y2="13.1175" layer="94"/>
<rectangle x1="171.5175" y1="13.1175" x2="173.4075" y2="13.1625" layer="94"/>
<rectangle x1="179.0325" y1="13.1175" x2="181.8225" y2="13.1625" layer="94"/>
<rectangle x1="184.1175" y1="13.1175" x2="192.9375" y2="13.1625" layer="94"/>
<rectangle x1="194.4225" y1="13.1175" x2="196.5375" y2="13.1625" layer="94"/>
<rectangle x1="198.0225" y1="13.1175" x2="204.9075" y2="13.1625" layer="94"/>
<rectangle x1="171.5175" y1="13.1625" x2="173.4075" y2="13.2075" layer="94"/>
<rectangle x1="178.9875" y1="13.1625" x2="181.8225" y2="13.2075" layer="94"/>
<rectangle x1="184.0725" y1="13.1625" x2="192.9825" y2="13.2075" layer="94"/>
<rectangle x1="194.4675" y1="13.1625" x2="196.5825" y2="13.2075" layer="94"/>
<rectangle x1="198.0225" y1="13.1625" x2="204.8625" y2="13.2075" layer="94"/>
<rectangle x1="171.5175" y1="13.2075" x2="173.4075" y2="13.2525" layer="94"/>
<rectangle x1="178.9425" y1="13.2075" x2="181.8675" y2="13.2525" layer="94"/>
<rectangle x1="184.0275" y1="13.2075" x2="193.0275" y2="13.2525" layer="94"/>
<rectangle x1="194.4675" y1="13.2075" x2="196.5825" y2="13.2525" layer="94"/>
<rectangle x1="198.0675" y1="13.2075" x2="204.8625" y2="13.2525" layer="94"/>
<rectangle x1="171.5175" y1="13.2525" x2="173.4075" y2="13.2975" layer="94"/>
<rectangle x1="178.8525" y1="13.2525" x2="181.8675" y2="13.2975" layer="94"/>
<rectangle x1="183.9825" y1="13.2525" x2="193.0725" y2="13.2975" layer="94"/>
<rectangle x1="194.5125" y1="13.2525" x2="196.6275" y2="13.2975" layer="94"/>
<rectangle x1="198.0675" y1="13.2525" x2="204.8175" y2="13.2975" layer="94"/>
<rectangle x1="171.5175" y1="13.2975" x2="173.4075" y2="13.3425" layer="94"/>
<rectangle x1="178.8075" y1="13.2975" x2="181.8675" y2="13.3425" layer="94"/>
<rectangle x1="183.9825" y1="13.2975" x2="193.1175" y2="13.3425" layer="94"/>
<rectangle x1="194.5575" y1="13.2975" x2="196.6725" y2="13.3425" layer="94"/>
<rectangle x1="198.1125" y1="13.2975" x2="204.7725" y2="13.3425" layer="94"/>
<rectangle x1="171.5175" y1="13.3425" x2="173.4075" y2="13.3875" layer="94"/>
<rectangle x1="178.7625" y1="13.3425" x2="181.8675" y2="13.3875" layer="94"/>
<rectangle x1="183.9375" y1="13.3425" x2="193.1175" y2="13.3875" layer="94"/>
<rectangle x1="194.6025" y1="13.3425" x2="196.6725" y2="13.3875" layer="94"/>
<rectangle x1="198.1575" y1="13.3425" x2="204.7725" y2="13.3875" layer="94"/>
<rectangle x1="171.5175" y1="13.3875" x2="173.4075" y2="13.4325" layer="94"/>
<rectangle x1="178.7175" y1="13.3875" x2="181.8675" y2="13.4325" layer="94"/>
<rectangle x1="183.8925" y1="13.3875" x2="193.1625" y2="13.4325" layer="94"/>
<rectangle x1="194.6025" y1="13.3875" x2="196.7175" y2="13.4325" layer="94"/>
<rectangle x1="198.1575" y1="13.3875" x2="204.7275" y2="13.4325" layer="94"/>
<rectangle x1="171.5175" y1="13.4325" x2="173.4075" y2="13.4775" layer="94"/>
<rectangle x1="178.6275" y1="13.4325" x2="181.8675" y2="13.4775" layer="94"/>
<rectangle x1="183.8475" y1="13.4325" x2="193.2075" y2="13.4775" layer="94"/>
<rectangle x1="194.6475" y1="13.4325" x2="196.7625" y2="13.4775" layer="94"/>
<rectangle x1="198.2025" y1="13.4325" x2="204.6825" y2="13.4775" layer="94"/>
<rectangle x1="171.5175" y1="13.4775" x2="173.4075" y2="13.5225" layer="94"/>
<rectangle x1="178.5825" y1="13.4775" x2="181.8675" y2="13.5225" layer="94"/>
<rectangle x1="183.8475" y1="13.4775" x2="193.2075" y2="13.5225" layer="94"/>
<rectangle x1="194.6475" y1="13.4775" x2="196.7625" y2="13.5225" layer="94"/>
<rectangle x1="198.2475" y1="13.4775" x2="204.6825" y2="13.5225" layer="94"/>
<rectangle x1="171.5175" y1="13.5225" x2="173.4075" y2="13.5675" layer="94"/>
<rectangle x1="178.4925" y1="13.5225" x2="181.8675" y2="13.5675" layer="94"/>
<rectangle x1="183.8025" y1="13.5225" x2="193.2525" y2="13.5675" layer="94"/>
<rectangle x1="194.6925" y1="13.5225" x2="196.8075" y2="13.5675" layer="94"/>
<rectangle x1="198.2475" y1="13.5225" x2="204.6375" y2="13.5675" layer="94"/>
<rectangle x1="171.5175" y1="13.5675" x2="173.4075" y2="13.6125" layer="94"/>
<rectangle x1="178.4475" y1="13.5675" x2="181.8675" y2="13.6125" layer="94"/>
<rectangle x1="183.8025" y1="13.5675" x2="193.2975" y2="13.6125" layer="94"/>
<rectangle x1="194.7375" y1="13.5675" x2="196.8525" y2="13.6125" layer="94"/>
<rectangle x1="198.2925" y1="13.5675" x2="204.5925" y2="13.6125" layer="94"/>
<rectangle x1="171.5175" y1="13.6125" x2="173.4075" y2="13.6575" layer="94"/>
<rectangle x1="178.4025" y1="13.6125" x2="181.8675" y2="13.6575" layer="94"/>
<rectangle x1="183.7575" y1="13.6125" x2="193.2975" y2="13.6575" layer="94"/>
<rectangle x1="194.7375" y1="13.6125" x2="196.8525" y2="13.6575" layer="94"/>
<rectangle x1="198.3375" y1="13.6125" x2="204.5925" y2="13.6575" layer="94"/>
<rectangle x1="171.5175" y1="13.6575" x2="173.4075" y2="13.7025" layer="94"/>
<rectangle x1="178.3575" y1="13.6575" x2="181.8675" y2="13.7025" layer="94"/>
<rectangle x1="183.7125" y1="13.6575" x2="193.3425" y2="13.7025" layer="94"/>
<rectangle x1="194.7825" y1="13.6575" x2="196.8975" y2="13.7025" layer="94"/>
<rectangle x1="198.3375" y1="13.6575" x2="204.5475" y2="13.7025" layer="94"/>
<rectangle x1="171.5175" y1="13.7025" x2="173.4075" y2="13.7475" layer="94"/>
<rectangle x1="178.2675" y1="13.7025" x2="181.8675" y2="13.7475" layer="94"/>
<rectangle x1="183.7125" y1="13.7025" x2="193.3425" y2="13.7475" layer="94"/>
<rectangle x1="194.8275" y1="13.7025" x2="196.8975" y2="13.7475" layer="94"/>
<rectangle x1="198.3825" y1="13.7025" x2="204.5475" y2="13.7475" layer="94"/>
<rectangle x1="171.5175" y1="13.7475" x2="173.4075" y2="13.7925" layer="94"/>
<rectangle x1="178.2225" y1="13.7475" x2="181.8675" y2="13.7925" layer="94"/>
<rectangle x1="183.6675" y1="13.7475" x2="193.3875" y2="13.7925" layer="94"/>
<rectangle x1="194.8275" y1="13.7475" x2="196.9425" y2="13.7925" layer="94"/>
<rectangle x1="198.3825" y1="13.7475" x2="204.5025" y2="13.7925" layer="94"/>
<rectangle x1="171.5175" y1="13.7925" x2="173.4075" y2="13.8375" layer="94"/>
<rectangle x1="178.1775" y1="13.7925" x2="181.8675" y2="13.8375" layer="94"/>
<rectangle x1="183.6675" y1="13.7925" x2="193.4325" y2="13.8375" layer="94"/>
<rectangle x1="194.8725" y1="13.7925" x2="196.9875" y2="13.8375" layer="94"/>
<rectangle x1="198.4275" y1="13.7925" x2="204.4575" y2="13.8375" layer="94"/>
<rectangle x1="171.5175" y1="13.8375" x2="173.4075" y2="13.8825" layer="94"/>
<rectangle x1="178.0875" y1="13.8375" x2="181.8675" y2="13.8825" layer="94"/>
<rectangle x1="183.6225" y1="13.8375" x2="186.1875" y2="13.8825" layer="94"/>
<rectangle x1="190.8675" y1="13.8375" x2="193.4325" y2="13.8825" layer="94"/>
<rectangle x1="194.8725" y1="13.8375" x2="196.9875" y2="13.8825" layer="94"/>
<rectangle x1="198.4725" y1="13.8375" x2="204.4575" y2="13.8825" layer="94"/>
<rectangle x1="171.5175" y1="13.8825" x2="173.4075" y2="13.9275" layer="94"/>
<rectangle x1="178.0425" y1="13.8825" x2="181.8675" y2="13.9275" layer="94"/>
<rectangle x1="183.6225" y1="13.8825" x2="186.0525" y2="13.9275" layer="94"/>
<rectangle x1="191.0025" y1="13.8825" x2="193.4775" y2="13.9275" layer="94"/>
<rectangle x1="194.9175" y1="13.8825" x2="197.0325" y2="13.9275" layer="94"/>
<rectangle x1="198.4725" y1="13.8825" x2="204.4125" y2="13.9275" layer="94"/>
<rectangle x1="171.5175" y1="13.9275" x2="173.4075" y2="13.9725" layer="94"/>
<rectangle x1="177.9975" y1="13.9275" x2="181.8675" y2="13.9725" layer="94"/>
<rectangle x1="183.5775" y1="13.9275" x2="185.9625" y2="13.9725" layer="94"/>
<rectangle x1="191.0925" y1="13.9275" x2="193.4775" y2="13.9725" layer="94"/>
<rectangle x1="194.9625" y1="13.9275" x2="197.0775" y2="13.9725" layer="94"/>
<rectangle x1="202.2525" y1="13.9275" x2="204.3675" y2="13.9725" layer="94"/>
<rectangle x1="171.5175" y1="13.9725" x2="173.4075" y2="14.0175" layer="94"/>
<rectangle x1="177.9525" y1="13.9725" x2="181.8675" y2="14.0175" layer="94"/>
<rectangle x1="183.5775" y1="13.9725" x2="185.8725" y2="14.0175" layer="94"/>
<rectangle x1="191.1825" y1="13.9725" x2="193.4775" y2="14.0175" layer="94"/>
<rectangle x1="194.9625" y1="13.9725" x2="197.0775" y2="14.0175" layer="94"/>
<rectangle x1="202.2525" y1="13.9725" x2="204.3675" y2="14.0175" layer="94"/>
<rectangle x1="171.5175" y1="14.0175" x2="173.4075" y2="14.0625" layer="94"/>
<rectangle x1="177.8625" y1="14.0175" x2="181.8675" y2="14.0625" layer="94"/>
<rectangle x1="183.5325" y1="14.0175" x2="185.7825" y2="14.0625" layer="94"/>
<rectangle x1="191.2725" y1="14.0175" x2="193.5225" y2="14.0625" layer="94"/>
<rectangle x1="195.0075" y1="14.0175" x2="197.1225" y2="14.0625" layer="94"/>
<rectangle x1="202.2075" y1="14.0175" x2="204.3225" y2="14.0625" layer="94"/>
<rectangle x1="171.5175" y1="14.0625" x2="173.4075" y2="14.1075" layer="94"/>
<rectangle x1="177.8175" y1="14.0625" x2="181.8675" y2="14.1075" layer="94"/>
<rectangle x1="183.5325" y1="14.0625" x2="185.6925" y2="14.1075" layer="94"/>
<rectangle x1="191.3625" y1="14.0625" x2="193.5225" y2="14.1075" layer="94"/>
<rectangle x1="195.0525" y1="14.0625" x2="197.1675" y2="14.1075" layer="94"/>
<rectangle x1="202.1625" y1="14.0625" x2="204.2775" y2="14.1075" layer="94"/>
<rectangle x1="171.5175" y1="14.1075" x2="173.4075" y2="14.1525" layer="94"/>
<rectangle x1="177.7725" y1="14.1075" x2="181.8675" y2="14.1525" layer="94"/>
<rectangle x1="183.5325" y1="14.1075" x2="185.6475" y2="14.1525" layer="94"/>
<rectangle x1="191.4075" y1="14.1075" x2="193.5225" y2="14.1525" layer="94"/>
<rectangle x1="195.0525" y1="14.1075" x2="197.1675" y2="14.1525" layer="94"/>
<rectangle x1="202.1625" y1="14.1075" x2="204.2775" y2="14.1525" layer="94"/>
<rectangle x1="171.5175" y1="14.1525" x2="173.4075" y2="14.1975" layer="94"/>
<rectangle x1="177.6825" y1="14.1525" x2="181.8675" y2="14.1975" layer="94"/>
<rectangle x1="183.4875" y1="14.1525" x2="185.6025" y2="14.1975" layer="94"/>
<rectangle x1="191.4525" y1="14.1525" x2="193.5675" y2="14.1975" layer="94"/>
<rectangle x1="195.0975" y1="14.1525" x2="197.2125" y2="14.1975" layer="94"/>
<rectangle x1="202.1175" y1="14.1525" x2="204.2325" y2="14.1975" layer="94"/>
<rectangle x1="171.5175" y1="14.1975" x2="173.4075" y2="14.2425" layer="94"/>
<rectangle x1="177.6375" y1="14.1975" x2="181.8675" y2="14.2425" layer="94"/>
<rectangle x1="183.4875" y1="14.1975" x2="185.5575" y2="14.2425" layer="94"/>
<rectangle x1="191.5425" y1="14.1975" x2="193.5675" y2="14.2425" layer="94"/>
<rectangle x1="195.1425" y1="14.1975" x2="197.2125" y2="14.2425" layer="94"/>
<rectangle x1="202.0725" y1="14.1975" x2="204.1875" y2="14.2425" layer="94"/>
<rectangle x1="171.5175" y1="14.2425" x2="173.4075" y2="14.2875" layer="94"/>
<rectangle x1="177.5925" y1="14.2425" x2="181.8675" y2="14.2875" layer="94"/>
<rectangle x1="183.4875" y1="14.2425" x2="185.5125" y2="14.2875" layer="94"/>
<rectangle x1="191.5425" y1="14.2425" x2="193.6125" y2="14.2875" layer="94"/>
<rectangle x1="195.1425" y1="14.2425" x2="197.2575" y2="14.2875" layer="94"/>
<rectangle x1="202.0725" y1="14.2425" x2="204.1875" y2="14.2875" layer="94"/>
<rectangle x1="171.5175" y1="14.2875" x2="173.4075" y2="14.3325" layer="94"/>
<rectangle x1="177.5475" y1="14.2875" x2="181.8675" y2="14.3325" layer="94"/>
<rectangle x1="183.4425" y1="14.2875" x2="185.4675" y2="14.3325" layer="94"/>
<rectangle x1="191.5875" y1="14.2875" x2="193.6125" y2="14.3325" layer="94"/>
<rectangle x1="195.1875" y1="14.2875" x2="197.3025" y2="14.3325" layer="94"/>
<rectangle x1="202.0275" y1="14.2875" x2="204.1425" y2="14.3325" layer="94"/>
<rectangle x1="171.5175" y1="14.3325" x2="173.4075" y2="14.3775" layer="94"/>
<rectangle x1="177.4575" y1="14.3325" x2="181.8675" y2="14.3775" layer="94"/>
<rectangle x1="183.4425" y1="14.3325" x2="185.4225" y2="14.3775" layer="94"/>
<rectangle x1="191.6325" y1="14.3325" x2="193.6125" y2="14.3775" layer="94"/>
<rectangle x1="195.2325" y1="14.3325" x2="197.3025" y2="14.3775" layer="94"/>
<rectangle x1="201.9825" y1="14.3325" x2="204.0975" y2="14.3775" layer="94"/>
<rectangle x1="171.5175" y1="14.3775" x2="173.4075" y2="14.4225" layer="94"/>
<rectangle x1="177.4125" y1="14.3775" x2="181.8675" y2="14.4225" layer="94"/>
<rectangle x1="183.4425" y1="14.3775" x2="185.3775" y2="14.4225" layer="94"/>
<rectangle x1="191.6775" y1="14.3775" x2="193.6575" y2="14.4225" layer="94"/>
<rectangle x1="195.2325" y1="14.3775" x2="197.3475" y2="14.4225" layer="94"/>
<rectangle x1="201.9825" y1="14.3775" x2="204.0975" y2="14.4225" layer="94"/>
<rectangle x1="171.5175" y1="14.4225" x2="173.4075" y2="14.4675" layer="94"/>
<rectangle x1="177.3675" y1="14.4225" x2="181.8675" y2="14.4675" layer="94"/>
<rectangle x1="183.3975" y1="14.4225" x2="185.3325" y2="14.4675" layer="94"/>
<rectangle x1="191.7225" y1="14.4225" x2="193.6575" y2="14.4675" layer="94"/>
<rectangle x1="195.2775" y1="14.4225" x2="197.3925" y2="14.4675" layer="94"/>
<rectangle x1="201.9375" y1="14.4225" x2="204.0525" y2="14.4675" layer="94"/>
<rectangle x1="171.5175" y1="14.4675" x2="173.4075" y2="14.5125" layer="94"/>
<rectangle x1="177.2775" y1="14.4675" x2="181.8675" y2="14.5125" layer="94"/>
<rectangle x1="183.3975" y1="14.4675" x2="185.3325" y2="14.5125" layer="94"/>
<rectangle x1="191.7675" y1="14.4675" x2="193.6575" y2="14.5125" layer="94"/>
<rectangle x1="195.2775" y1="14.4675" x2="197.3925" y2="14.5125" layer="94"/>
<rectangle x1="201.8925" y1="14.4675" x2="204.0075" y2="14.5125" layer="94"/>
<rectangle x1="171.5175" y1="14.5125" x2="173.4075" y2="14.5575" layer="94"/>
<rectangle x1="177.2325" y1="14.5125" x2="181.8675" y2="14.5575" layer="94"/>
<rectangle x1="183.3975" y1="14.5125" x2="185.2875" y2="14.5575" layer="94"/>
<rectangle x1="191.7675" y1="14.5125" x2="193.6575" y2="14.5575" layer="94"/>
<rectangle x1="195.3225" y1="14.5125" x2="197.4375" y2="14.5575" layer="94"/>
<rectangle x1="201.8925" y1="14.5125" x2="204.0075" y2="14.5575" layer="94"/>
<rectangle x1="171.5175" y1="14.5575" x2="173.4075" y2="14.6025" layer="94"/>
<rectangle x1="177.1875" y1="14.5575" x2="181.8675" y2="14.6025" layer="94"/>
<rectangle x1="183.3525" y1="14.5575" x2="185.2425" y2="14.6025" layer="94"/>
<rectangle x1="191.8125" y1="14.5575" x2="193.7025" y2="14.6025" layer="94"/>
<rectangle x1="195.3675" y1="14.5575" x2="197.4825" y2="14.6025" layer="94"/>
<rectangle x1="201.8475" y1="14.5575" x2="203.9625" y2="14.6025" layer="94"/>
<rectangle x1="171.5175" y1="14.6025" x2="173.4075" y2="14.6475" layer="94"/>
<rectangle x1="177.1425" y1="14.6025" x2="181.8675" y2="14.6475" layer="94"/>
<rectangle x1="183.3525" y1="14.6025" x2="185.2425" y2="14.6475" layer="94"/>
<rectangle x1="191.8125" y1="14.6025" x2="193.7025" y2="14.6475" layer="94"/>
<rectangle x1="195.3675" y1="14.6025" x2="197.4825" y2="14.6475" layer="94"/>
<rectangle x1="201.8475" y1="14.6025" x2="203.9625" y2="14.6475" layer="94"/>
<rectangle x1="171.5175" y1="14.6475" x2="173.4075" y2="14.6925" layer="94"/>
<rectangle x1="177.0525" y1="14.6475" x2="181.8675" y2="14.6925" layer="94"/>
<rectangle x1="183.3525" y1="14.6475" x2="185.1975" y2="14.6925" layer="94"/>
<rectangle x1="191.8575" y1="14.6475" x2="193.7025" y2="14.6925" layer="94"/>
<rectangle x1="195.4125" y1="14.6475" x2="197.5275" y2="14.6925" layer="94"/>
<rectangle x1="201.8025" y1="14.6475" x2="203.9175" y2="14.6925" layer="94"/>
<rectangle x1="171.5175" y1="14.6925" x2="173.4075" y2="14.7375" layer="94"/>
<rectangle x1="177.0075" y1="14.6925" x2="181.8675" y2="14.7375" layer="94"/>
<rectangle x1="183.3525" y1="14.6925" x2="185.1975" y2="14.7375" layer="94"/>
<rectangle x1="191.8575" y1="14.6925" x2="193.7025" y2="14.7375" layer="94"/>
<rectangle x1="195.4575" y1="14.6925" x2="197.5725" y2="14.7375" layer="94"/>
<rectangle x1="201.7575" y1="14.6925" x2="203.8725" y2="14.7375" layer="94"/>
<rectangle x1="171.5175" y1="14.7375" x2="173.4075" y2="14.7825" layer="94"/>
<rectangle x1="176.9625" y1="14.7375" x2="181.8675" y2="14.7825" layer="94"/>
<rectangle x1="183.3525" y1="14.7375" x2="185.1525" y2="14.7825" layer="94"/>
<rectangle x1="191.9025" y1="14.7375" x2="193.7475" y2="14.7825" layer="94"/>
<rectangle x1="195.4575" y1="14.7375" x2="197.5725" y2="14.7825" layer="94"/>
<rectangle x1="201.7575" y1="14.7375" x2="203.8725" y2="14.7825" layer="94"/>
<rectangle x1="171.5175" y1="14.7825" x2="173.4075" y2="14.8275" layer="94"/>
<rectangle x1="176.8725" y1="14.7825" x2="181.8675" y2="14.8275" layer="94"/>
<rectangle x1="183.3075" y1="14.7825" x2="185.1525" y2="14.8275" layer="94"/>
<rectangle x1="191.9025" y1="14.7825" x2="193.7475" y2="14.8275" layer="94"/>
<rectangle x1="195.5025" y1="14.7825" x2="197.6175" y2="14.8275" layer="94"/>
<rectangle x1="201.7125" y1="14.7825" x2="203.8275" y2="14.8275" layer="94"/>
<rectangle x1="171.5175" y1="14.8275" x2="173.4075" y2="14.8725" layer="94"/>
<rectangle x1="176.8275" y1="14.8275" x2="181.8675" y2="14.8725" layer="94"/>
<rectangle x1="183.3075" y1="14.8275" x2="185.1525" y2="14.8725" layer="94"/>
<rectangle x1="191.9025" y1="14.8275" x2="193.7475" y2="14.8725" layer="94"/>
<rectangle x1="195.5475" y1="14.8275" x2="197.6175" y2="14.8725" layer="94"/>
<rectangle x1="201.6675" y1="14.8275" x2="203.7825" y2="14.8725" layer="94"/>
<rectangle x1="171.5175" y1="14.8725" x2="173.4075" y2="14.9175" layer="94"/>
<rectangle x1="176.7825" y1="14.8725" x2="179.8875" y2="14.9175" layer="94"/>
<rectangle x1="179.9775" y1="14.8725" x2="181.8675" y2="14.9175" layer="94"/>
<rectangle x1="183.3075" y1="14.8725" x2="185.1525" y2="14.9175" layer="94"/>
<rectangle x1="191.9475" y1="14.8725" x2="193.7475" y2="14.9175" layer="94"/>
<rectangle x1="195.5475" y1="14.8725" x2="197.6625" y2="14.9175" layer="94"/>
<rectangle x1="201.6675" y1="14.8725" x2="203.7825" y2="14.9175" layer="94"/>
<rectangle x1="171.5175" y1="14.9175" x2="173.4075" y2="14.9625" layer="94"/>
<rectangle x1="176.6925" y1="14.9175" x2="179.7975" y2="14.9625" layer="94"/>
<rectangle x1="179.9775" y1="14.9175" x2="181.8675" y2="14.9625" layer="94"/>
<rectangle x1="183.3075" y1="14.9175" x2="185.1075" y2="14.9625" layer="94"/>
<rectangle x1="191.9475" y1="14.9175" x2="193.7475" y2="14.9625" layer="94"/>
<rectangle x1="195.5925" y1="14.9175" x2="197.7075" y2="14.9625" layer="94"/>
<rectangle x1="201.6225" y1="14.9175" x2="203.7375" y2="14.9625" layer="94"/>
<rectangle x1="171.5175" y1="14.9625" x2="173.4075" y2="15.0075" layer="94"/>
<rectangle x1="176.6475" y1="14.9625" x2="179.7525" y2="15.0075" layer="94"/>
<rectangle x1="179.9775" y1="14.9625" x2="181.8675" y2="15.0075" layer="94"/>
<rectangle x1="183.3075" y1="14.9625" x2="185.1075" y2="15.0075" layer="94"/>
<rectangle x1="191.9475" y1="14.9625" x2="193.7475" y2="15.0075" layer="94"/>
<rectangle x1="195.5925" y1="14.9625" x2="197.7075" y2="15.0075" layer="94"/>
<rectangle x1="201.5775" y1="14.9625" x2="203.6925" y2="15.0075" layer="94"/>
<rectangle x1="171.5175" y1="15.0075" x2="173.4075" y2="15.0525" layer="94"/>
<rectangle x1="176.6025" y1="15.0075" x2="179.7075" y2="15.0525" layer="94"/>
<rectangle x1="179.9775" y1="15.0075" x2="181.8675" y2="15.0525" layer="94"/>
<rectangle x1="183.3075" y1="15.0075" x2="185.1075" y2="15.0525" layer="94"/>
<rectangle x1="191.9475" y1="15.0075" x2="193.7475" y2="15.0525" layer="94"/>
<rectangle x1="195.6375" y1="15.0075" x2="197.7525" y2="15.0525" layer="94"/>
<rectangle x1="201.5775" y1="15.0075" x2="203.6925" y2="15.0525" layer="94"/>
<rectangle x1="171.5175" y1="15.0525" x2="173.4075" y2="15.0975" layer="94"/>
<rectangle x1="176.5125" y1="15.0525" x2="179.6175" y2="15.0975" layer="94"/>
<rectangle x1="179.9775" y1="15.0525" x2="181.8675" y2="15.0975" layer="94"/>
<rectangle x1="183.3075" y1="15.0525" x2="185.1075" y2="15.0975" layer="94"/>
<rectangle x1="191.9475" y1="15.0525" x2="193.7475" y2="15.0975" layer="94"/>
<rectangle x1="195.6825" y1="15.0525" x2="197.7975" y2="15.0975" layer="94"/>
<rectangle x1="201.5325" y1="15.0525" x2="203.6475" y2="15.0975" layer="94"/>
<rectangle x1="171.5175" y1="15.0975" x2="173.4075" y2="15.1425" layer="94"/>
<rectangle x1="176.4675" y1="15.0975" x2="179.5725" y2="15.1425" layer="94"/>
<rectangle x1="179.9775" y1="15.0975" x2="181.8675" y2="15.1425" layer="94"/>
<rectangle x1="183.3075" y1="15.0975" x2="185.1075" y2="15.1425" layer="94"/>
<rectangle x1="191.9475" y1="15.0975" x2="193.7475" y2="15.1425" layer="94"/>
<rectangle x1="195.6825" y1="15.0975" x2="197.7975" y2="15.1425" layer="94"/>
<rectangle x1="201.4875" y1="15.0975" x2="203.6475" y2="15.1425" layer="94"/>
<rectangle x1="171.5175" y1="15.1425" x2="173.4075" y2="15.1875" layer="94"/>
<rectangle x1="176.4225" y1="15.1425" x2="179.5275" y2="15.1875" layer="94"/>
<rectangle x1="179.9775" y1="15.1425" x2="181.8675" y2="15.1875" layer="94"/>
<rectangle x1="183.3075" y1="15.1425" x2="185.1075" y2="15.1875" layer="94"/>
<rectangle x1="191.9925" y1="15.1425" x2="193.7475" y2="15.1875" layer="94"/>
<rectangle x1="195.7275" y1="15.1425" x2="197.8425" y2="15.1875" layer="94"/>
<rectangle x1="201.4875" y1="15.1425" x2="203.6025" y2="15.1875" layer="94"/>
<rectangle x1="171.5175" y1="15.1875" x2="173.4075" y2="15.2325" layer="94"/>
<rectangle x1="176.3775" y1="15.1875" x2="179.4825" y2="15.2325" layer="94"/>
<rectangle x1="179.9775" y1="15.1875" x2="181.8675" y2="15.2325" layer="94"/>
<rectangle x1="183.3075" y1="15.1875" x2="185.1075" y2="15.2325" layer="94"/>
<rectangle x1="191.9925" y1="15.1875" x2="193.7475" y2="15.2325" layer="94"/>
<rectangle x1="195.7725" y1="15.1875" x2="197.8875" y2="15.2325" layer="94"/>
<rectangle x1="201.4425" y1="15.1875" x2="203.5575" y2="15.2325" layer="94"/>
<rectangle x1="171.5175" y1="15.2325" x2="173.4075" y2="15.2775" layer="94"/>
<rectangle x1="176.2875" y1="15.2325" x2="179.3925" y2="15.2775" layer="94"/>
<rectangle x1="179.9775" y1="15.2325" x2="181.8675" y2="15.2775" layer="94"/>
<rectangle x1="183.3075" y1="15.2325" x2="185.0625" y2="15.2775" layer="94"/>
<rectangle x1="191.9925" y1="15.2325" x2="193.7475" y2="15.2775" layer="94"/>
<rectangle x1="195.7725" y1="15.2325" x2="197.8875" y2="15.2775" layer="94"/>
<rectangle x1="201.4425" y1="15.2325" x2="203.5575" y2="15.2775" layer="94"/>
<rectangle x1="171.5175" y1="15.2775" x2="173.4075" y2="15.3225" layer="94"/>
<rectangle x1="176.2425" y1="15.2775" x2="179.3475" y2="15.3225" layer="94"/>
<rectangle x1="179.9775" y1="15.2775" x2="181.8675" y2="15.3225" layer="94"/>
<rectangle x1="183.3075" y1="15.2775" x2="185.0625" y2="15.3225" layer="94"/>
<rectangle x1="191.9925" y1="15.2775" x2="193.7475" y2="15.3225" layer="94"/>
<rectangle x1="195.8175" y1="15.2775" x2="197.9325" y2="15.3225" layer="94"/>
<rectangle x1="201.3975" y1="15.2775" x2="203.5125" y2="15.3225" layer="94"/>
<rectangle x1="171.5175" y1="15.3225" x2="173.4075" y2="15.3675" layer="94"/>
<rectangle x1="176.1975" y1="15.3225" x2="179.3025" y2="15.3675" layer="94"/>
<rectangle x1="179.9775" y1="15.3225" x2="181.8675" y2="15.3675" layer="94"/>
<rectangle x1="183.3075" y1="15.3225" x2="185.0625" y2="15.3675" layer="94"/>
<rectangle x1="191.9925" y1="15.3225" x2="193.7475" y2="15.3675" layer="94"/>
<rectangle x1="195.8625" y1="15.3225" x2="197.9775" y2="15.3675" layer="94"/>
<rectangle x1="201.3525" y1="15.3225" x2="203.4675" y2="15.3675" layer="94"/>
<rectangle x1="171.5175" y1="15.3675" x2="173.4075" y2="15.4125" layer="94"/>
<rectangle x1="176.1525" y1="15.3675" x2="179.2125" y2="15.4125" layer="94"/>
<rectangle x1="179.9775" y1="15.3675" x2="181.8675" y2="15.4125" layer="94"/>
<rectangle x1="183.3075" y1="15.3675" x2="185.0625" y2="15.4125" layer="94"/>
<rectangle x1="191.9925" y1="15.3675" x2="193.7475" y2="15.4125" layer="94"/>
<rectangle x1="195.8625" y1="15.3675" x2="197.9775" y2="15.4125" layer="94"/>
<rectangle x1="201.3525" y1="15.3675" x2="203.4675" y2="15.4125" layer="94"/>
<rectangle x1="171.5175" y1="15.4125" x2="173.4075" y2="15.4575" layer="94"/>
<rectangle x1="176.0625" y1="15.4125" x2="179.1675" y2="15.4575" layer="94"/>
<rectangle x1="179.9775" y1="15.4125" x2="181.8675" y2="15.4575" layer="94"/>
<rectangle x1="183.3075" y1="15.4125" x2="185.0625" y2="15.4575" layer="94"/>
<rectangle x1="191.9925" y1="15.4125" x2="193.7475" y2="15.4575" layer="94"/>
<rectangle x1="195.9075" y1="15.4125" x2="198.0225" y2="15.4575" layer="94"/>
<rectangle x1="201.3075" y1="15.4125" x2="203.4225" y2="15.4575" layer="94"/>
<rectangle x1="171.5175" y1="15.4575" x2="173.4075" y2="15.5025" layer="94"/>
<rectangle x1="176.0175" y1="15.4575" x2="179.1225" y2="15.5025" layer="94"/>
<rectangle x1="179.9775" y1="15.4575" x2="181.8675" y2="15.5025" layer="94"/>
<rectangle x1="183.3075" y1="15.4575" x2="185.0625" y2="15.5025" layer="94"/>
<rectangle x1="191.9925" y1="15.4575" x2="193.7475" y2="15.5025" layer="94"/>
<rectangle x1="195.9075" y1="15.4575" x2="198.0675" y2="15.5025" layer="94"/>
<rectangle x1="201.2625" y1="15.4575" x2="203.3775" y2="15.5025" layer="94"/>
<rectangle x1="171.5175" y1="15.5025" x2="173.4075" y2="15.5475" layer="94"/>
<rectangle x1="175.9725" y1="15.5025" x2="179.0325" y2="15.5475" layer="94"/>
<rectangle x1="179.9775" y1="15.5025" x2="181.8675" y2="15.5475" layer="94"/>
<rectangle x1="183.3075" y1="15.5025" x2="185.0625" y2="15.5475" layer="94"/>
<rectangle x1="191.9925" y1="15.5025" x2="193.7475" y2="15.5475" layer="94"/>
<rectangle x1="195.9525" y1="15.5025" x2="198.0675" y2="15.5475" layer="94"/>
<rectangle x1="201.2625" y1="15.5025" x2="203.3775" y2="15.5475" layer="94"/>
<rectangle x1="171.5175" y1="15.5475" x2="173.4075" y2="15.5925" layer="94"/>
<rectangle x1="175.8825" y1="15.5475" x2="178.9875" y2="15.5925" layer="94"/>
<rectangle x1="179.9775" y1="15.5475" x2="181.8675" y2="15.5925" layer="94"/>
<rectangle x1="183.3075" y1="15.5475" x2="185.0625" y2="15.5925" layer="94"/>
<rectangle x1="191.9925" y1="15.5475" x2="193.7475" y2="15.5925" layer="94"/>
<rectangle x1="195.9975" y1="15.5475" x2="198.1125" y2="15.5925" layer="94"/>
<rectangle x1="201.2175" y1="15.5475" x2="203.3325" y2="15.5925" layer="94"/>
<rectangle x1="171.5175" y1="15.5925" x2="173.4075" y2="15.6375" layer="94"/>
<rectangle x1="175.8375" y1="15.5925" x2="178.9425" y2="15.6375" layer="94"/>
<rectangle x1="179.9775" y1="15.5925" x2="181.8675" y2="15.6375" layer="94"/>
<rectangle x1="183.3075" y1="15.5925" x2="185.0625" y2="15.6375" layer="94"/>
<rectangle x1="191.9925" y1="15.5925" x2="193.7475" y2="15.6375" layer="94"/>
<rectangle x1="195.9975" y1="15.5925" x2="198.1125" y2="15.6375" layer="94"/>
<rectangle x1="201.1725" y1="15.5925" x2="203.2875" y2="15.6375" layer="94"/>
<rectangle x1="171.5175" y1="15.6375" x2="173.4075" y2="15.6825" layer="94"/>
<rectangle x1="175.7925" y1="15.6375" x2="178.8975" y2="15.6825" layer="94"/>
<rectangle x1="179.9775" y1="15.6375" x2="181.8675" y2="15.6825" layer="94"/>
<rectangle x1="183.3075" y1="15.6375" x2="185.0625" y2="15.6825" layer="94"/>
<rectangle x1="191.9925" y1="15.6375" x2="193.7475" y2="15.6825" layer="94"/>
<rectangle x1="196.0425" y1="15.6375" x2="198.1575" y2="15.6825" layer="94"/>
<rectangle x1="201.1725" y1="15.6375" x2="203.2875" y2="15.6825" layer="94"/>
<rectangle x1="171.5175" y1="15.6825" x2="173.4075" y2="15.7275" layer="94"/>
<rectangle x1="175.7025" y1="15.6825" x2="178.8075" y2="15.7275" layer="94"/>
<rectangle x1="179.9775" y1="15.6825" x2="181.8675" y2="15.7275" layer="94"/>
<rectangle x1="183.3075" y1="15.6825" x2="185.0625" y2="15.7275" layer="94"/>
<rectangle x1="191.9925" y1="15.6825" x2="193.7475" y2="15.7275" layer="94"/>
<rectangle x1="196.0875" y1="15.6825" x2="198.2025" y2="15.7275" layer="94"/>
<rectangle x1="201.1275" y1="15.6825" x2="203.2425" y2="15.7275" layer="94"/>
<rectangle x1="171.5175" y1="15.7275" x2="173.4075" y2="15.7725" layer="94"/>
<rectangle x1="175.6575" y1="15.7275" x2="178.7625" y2="15.7725" layer="94"/>
<rectangle x1="179.9775" y1="15.7275" x2="181.8675" y2="15.7725" layer="94"/>
<rectangle x1="183.3075" y1="15.7275" x2="185.0625" y2="15.7725" layer="94"/>
<rectangle x1="191.9925" y1="15.7275" x2="193.7475" y2="15.7725" layer="94"/>
<rectangle x1="196.0875" y1="15.7275" x2="198.2025" y2="15.7725" layer="94"/>
<rectangle x1="201.1275" y1="15.7275" x2="203.1975" y2="15.7725" layer="94"/>
<rectangle x1="171.5175" y1="15.7725" x2="173.4075" y2="15.8175" layer="94"/>
<rectangle x1="175.6125" y1="15.7725" x2="178.7175" y2="15.8175" layer="94"/>
<rectangle x1="179.9775" y1="15.7725" x2="181.8675" y2="15.8175" layer="94"/>
<rectangle x1="183.3075" y1="15.7725" x2="185.0625" y2="15.8175" layer="94"/>
<rectangle x1="191.9925" y1="15.7725" x2="193.7475" y2="15.8175" layer="94"/>
<rectangle x1="196.1325" y1="15.7725" x2="198.2475" y2="15.8175" layer="94"/>
<rectangle x1="201.0825" y1="15.7725" x2="203.1975" y2="15.8175" layer="94"/>
<rectangle x1="171.5175" y1="15.8175" x2="173.4075" y2="15.8625" layer="94"/>
<rectangle x1="175.5675" y1="15.8175" x2="178.6275" y2="15.8625" layer="94"/>
<rectangle x1="179.9775" y1="15.8175" x2="181.8675" y2="15.8625" layer="94"/>
<rectangle x1="183.3075" y1="15.8175" x2="185.0625" y2="15.8625" layer="94"/>
<rectangle x1="191.9925" y1="15.8175" x2="193.7475" y2="15.8625" layer="94"/>
<rectangle x1="196.1775" y1="15.8175" x2="198.2925" y2="15.8625" layer="94"/>
<rectangle x1="201.0375" y1="15.8175" x2="203.1525" y2="15.8625" layer="94"/>
<rectangle x1="171.5175" y1="15.8625" x2="173.4075" y2="15.9075" layer="94"/>
<rectangle x1="175.4775" y1="15.8625" x2="178.5825" y2="15.9075" layer="94"/>
<rectangle x1="179.9775" y1="15.8625" x2="181.8675" y2="15.9075" layer="94"/>
<rectangle x1="183.3075" y1="15.8625" x2="185.0625" y2="15.9075" layer="94"/>
<rectangle x1="191.9925" y1="15.8625" x2="193.7475" y2="15.9075" layer="94"/>
<rectangle x1="196.1775" y1="15.8625" x2="198.2925" y2="15.9075" layer="94"/>
<rectangle x1="201.0375" y1="15.8625" x2="203.1075" y2="15.9075" layer="94"/>
<rectangle x1="171.5175" y1="15.9075" x2="173.4075" y2="15.9525" layer="94"/>
<rectangle x1="175.4325" y1="15.9075" x2="178.5375" y2="15.9525" layer="94"/>
<rectangle x1="179.9775" y1="15.9075" x2="181.8675" y2="15.9525" layer="94"/>
<rectangle x1="183.3075" y1="15.9075" x2="185.0625" y2="15.9525" layer="94"/>
<rectangle x1="191.9925" y1="15.9075" x2="193.7475" y2="15.9525" layer="94"/>
<rectangle x1="196.2225" y1="15.9075" x2="198.3375" y2="15.9525" layer="94"/>
<rectangle x1="200.9925" y1="15.9075" x2="203.1075" y2="15.9525" layer="94"/>
<rectangle x1="171.5175" y1="15.9525" x2="173.4075" y2="15.9975" layer="94"/>
<rectangle x1="175.3875" y1="15.9525" x2="178.4925" y2="15.9975" layer="94"/>
<rectangle x1="179.9775" y1="15.9525" x2="181.8675" y2="15.9975" layer="94"/>
<rectangle x1="183.3075" y1="15.9525" x2="185.0625" y2="15.9975" layer="94"/>
<rectangle x1="191.9925" y1="15.9525" x2="193.7475" y2="15.9975" layer="94"/>
<rectangle x1="196.2675" y1="15.9525" x2="198.3825" y2="15.9975" layer="94"/>
<rectangle x1="200.9475" y1="15.9525" x2="203.0625" y2="15.9975" layer="94"/>
<rectangle x1="171.5175" y1="15.9975" x2="173.4075" y2="16.0425" layer="94"/>
<rectangle x1="175.2975" y1="15.9975" x2="178.4025" y2="16.0425" layer="94"/>
<rectangle x1="179.9775" y1="15.9975" x2="181.8675" y2="16.0425" layer="94"/>
<rectangle x1="183.3075" y1="15.9975" x2="185.0625" y2="16.0425" layer="94"/>
<rectangle x1="191.9925" y1="15.9975" x2="193.7475" y2="16.0425" layer="94"/>
<rectangle x1="196.2675" y1="15.9975" x2="198.3825" y2="16.0425" layer="94"/>
<rectangle x1="200.9475" y1="15.9975" x2="203.0625" y2="16.0425" layer="94"/>
<rectangle x1="171.5175" y1="16.0425" x2="173.4075" y2="16.0875" layer="94"/>
<rectangle x1="175.2525" y1="16.0425" x2="178.3575" y2="16.0875" layer="94"/>
<rectangle x1="179.9775" y1="16.0425" x2="181.8675" y2="16.0875" layer="94"/>
<rectangle x1="183.3075" y1="16.0425" x2="185.0625" y2="16.0875" layer="94"/>
<rectangle x1="191.9925" y1="16.0425" x2="193.7475" y2="16.0875" layer="94"/>
<rectangle x1="196.3125" y1="16.0425" x2="198.4275" y2="16.0875" layer="94"/>
<rectangle x1="200.9025" y1="16.0425" x2="203.0175" y2="16.0875" layer="94"/>
<rectangle x1="171.5175" y1="16.0875" x2="173.4075" y2="16.1325" layer="94"/>
<rectangle x1="175.2075" y1="16.0875" x2="178.3125" y2="16.1325" layer="94"/>
<rectangle x1="179.9775" y1="16.0875" x2="181.8675" y2="16.1325" layer="94"/>
<rectangle x1="183.3075" y1="16.0875" x2="185.0625" y2="16.1325" layer="94"/>
<rectangle x1="191.9925" y1="16.0875" x2="193.7475" y2="16.1325" layer="94"/>
<rectangle x1="196.3125" y1="16.0875" x2="198.4275" y2="16.1325" layer="94"/>
<rectangle x1="200.8575" y1="16.0875" x2="202.9725" y2="16.1325" layer="94"/>
<rectangle x1="171.5175" y1="16.1325" x2="173.4075" y2="16.1775" layer="94"/>
<rectangle x1="175.1625" y1="16.1325" x2="178.2225" y2="16.1775" layer="94"/>
<rectangle x1="179.9775" y1="16.1325" x2="181.8675" y2="16.1775" layer="94"/>
<rectangle x1="183.3075" y1="16.1325" x2="185.0625" y2="16.1775" layer="94"/>
<rectangle x1="191.9925" y1="16.1325" x2="193.7475" y2="16.1775" layer="94"/>
<rectangle x1="196.3575" y1="16.1325" x2="198.4725" y2="16.1775" layer="94"/>
<rectangle x1="200.8575" y1="16.1325" x2="202.9725" y2="16.1775" layer="94"/>
<rectangle x1="171.5175" y1="16.1775" x2="173.4075" y2="16.2225" layer="94"/>
<rectangle x1="175.0725" y1="16.1775" x2="178.1775" y2="16.2225" layer="94"/>
<rectangle x1="179.9775" y1="16.1775" x2="181.8675" y2="16.2225" layer="94"/>
<rectangle x1="183.3075" y1="16.1775" x2="185.0625" y2="16.2225" layer="94"/>
<rectangle x1="191.9925" y1="16.1775" x2="193.7475" y2="16.2225" layer="94"/>
<rectangle x1="196.4025" y1="16.1775" x2="198.5175" y2="16.2225" layer="94"/>
<rectangle x1="200.8125" y1="16.1775" x2="202.9275" y2="16.2225" layer="94"/>
<rectangle x1="171.5175" y1="16.2225" x2="173.4075" y2="16.2675" layer="94"/>
<rectangle x1="175.0275" y1="16.2225" x2="178.1325" y2="16.2675" layer="94"/>
<rectangle x1="179.9775" y1="16.2225" x2="181.8675" y2="16.2675" layer="94"/>
<rectangle x1="183.3075" y1="16.2225" x2="185.0625" y2="16.2675" layer="94"/>
<rectangle x1="191.9925" y1="16.2225" x2="193.7475" y2="16.2675" layer="94"/>
<rectangle x1="196.4025" y1="16.2225" x2="198.5175" y2="16.2675" layer="94"/>
<rectangle x1="200.7675" y1="16.2225" x2="202.8825" y2="16.2675" layer="94"/>
<rectangle x1="171.5175" y1="16.2675" x2="173.4075" y2="16.3125" layer="94"/>
<rectangle x1="174.9825" y1="16.2675" x2="178.0875" y2="16.3125" layer="94"/>
<rectangle x1="179.9775" y1="16.2675" x2="181.8675" y2="16.3125" layer="94"/>
<rectangle x1="183.3075" y1="16.2675" x2="185.0625" y2="16.3125" layer="94"/>
<rectangle x1="191.9925" y1="16.2675" x2="193.7475" y2="16.3125" layer="94"/>
<rectangle x1="196.4475" y1="16.2675" x2="198.5625" y2="16.3125" layer="94"/>
<rectangle x1="200.7675" y1="16.2675" x2="202.8825" y2="16.3125" layer="94"/>
<rectangle x1="171.5175" y1="16.3125" x2="173.4075" y2="16.3575" layer="94"/>
<rectangle x1="174.8925" y1="16.3125" x2="177.9975" y2="16.3575" layer="94"/>
<rectangle x1="179.9775" y1="16.3125" x2="181.8675" y2="16.3575" layer="94"/>
<rectangle x1="183.3075" y1="16.3125" x2="185.0625" y2="16.3575" layer="94"/>
<rectangle x1="191.9925" y1="16.3125" x2="193.7475" y2="16.3575" layer="94"/>
<rectangle x1="196.4925" y1="16.3125" x2="198.6075" y2="16.3575" layer="94"/>
<rectangle x1="200.7225" y1="16.3125" x2="202.8375" y2="16.3575" layer="94"/>
<rectangle x1="171.5175" y1="16.3575" x2="173.4075" y2="16.4025" layer="94"/>
<rectangle x1="174.8475" y1="16.3575" x2="177.9525" y2="16.4025" layer="94"/>
<rectangle x1="179.9775" y1="16.3575" x2="181.8675" y2="16.4025" layer="94"/>
<rectangle x1="183.3075" y1="16.3575" x2="185.0625" y2="16.4025" layer="94"/>
<rectangle x1="191.9925" y1="16.3575" x2="193.7475" y2="16.4025" layer="94"/>
<rectangle x1="196.4925" y1="16.3575" x2="198.6075" y2="16.4025" layer="94"/>
<rectangle x1="200.6775" y1="16.3575" x2="202.7925" y2="16.4025" layer="94"/>
<rectangle x1="171.5175" y1="16.4025" x2="173.4075" y2="16.4475" layer="94"/>
<rectangle x1="174.8025" y1="16.4025" x2="177.9075" y2="16.4475" layer="94"/>
<rectangle x1="179.9775" y1="16.4025" x2="181.8675" y2="16.4475" layer="94"/>
<rectangle x1="183.3075" y1="16.4025" x2="185.0625" y2="16.4475" layer="94"/>
<rectangle x1="191.9925" y1="16.4025" x2="193.7475" y2="16.4475" layer="94"/>
<rectangle x1="196.5375" y1="16.4025" x2="198.6525" y2="16.4475" layer="94"/>
<rectangle x1="200.6775" y1="16.4025" x2="202.7925" y2="16.4475" layer="94"/>
<rectangle x1="171.5175" y1="16.4475" x2="173.4075" y2="16.4925" layer="94"/>
<rectangle x1="174.7125" y1="16.4475" x2="177.8175" y2="16.4925" layer="94"/>
<rectangle x1="179.9775" y1="16.4475" x2="181.8675" y2="16.4925" layer="94"/>
<rectangle x1="183.3075" y1="16.4475" x2="185.0625" y2="16.4925" layer="94"/>
<rectangle x1="191.9925" y1="16.4475" x2="193.7475" y2="16.4925" layer="94"/>
<rectangle x1="196.5825" y1="16.4475" x2="198.6975" y2="16.4925" layer="94"/>
<rectangle x1="200.6325" y1="16.4475" x2="202.7475" y2="16.4925" layer="94"/>
<rectangle x1="171.5175" y1="16.4925" x2="173.4075" y2="16.5375" layer="94"/>
<rectangle x1="174.6675" y1="16.4925" x2="177.7725" y2="16.5375" layer="94"/>
<rectangle x1="179.9775" y1="16.4925" x2="181.8675" y2="16.5375" layer="94"/>
<rectangle x1="183.3075" y1="16.4925" x2="185.0625" y2="16.5375" layer="94"/>
<rectangle x1="191.9925" y1="16.4925" x2="193.7475" y2="16.5375" layer="94"/>
<rectangle x1="196.5825" y1="16.4925" x2="198.6975" y2="16.5375" layer="94"/>
<rectangle x1="200.5875" y1="16.4925" x2="202.7475" y2="16.5375" layer="94"/>
<rectangle x1="171.5175" y1="16.5375" x2="173.4075" y2="16.5825" layer="94"/>
<rectangle x1="174.6225" y1="16.5375" x2="177.7275" y2="16.5825" layer="94"/>
<rectangle x1="179.9775" y1="16.5375" x2="181.8675" y2="16.5825" layer="94"/>
<rectangle x1="183.3075" y1="16.5375" x2="185.0625" y2="16.5825" layer="94"/>
<rectangle x1="191.9925" y1="16.5375" x2="193.7475" y2="16.5825" layer="94"/>
<rectangle x1="196.6275" y1="16.5375" x2="198.7425" y2="16.5825" layer="94"/>
<rectangle x1="200.5875" y1="16.5375" x2="202.7025" y2="16.5825" layer="94"/>
<rectangle x1="171.5175" y1="16.5825" x2="173.4075" y2="16.6275" layer="94"/>
<rectangle x1="174.5775" y1="16.5825" x2="177.6825" y2="16.6275" layer="94"/>
<rectangle x1="179.9775" y1="16.5825" x2="181.8675" y2="16.6275" layer="94"/>
<rectangle x1="183.3075" y1="16.5825" x2="185.0625" y2="16.6275" layer="94"/>
<rectangle x1="191.9925" y1="16.5825" x2="193.7475" y2="16.6275" layer="94"/>
<rectangle x1="196.6275" y1="16.5825" x2="198.7425" y2="16.6275" layer="94"/>
<rectangle x1="200.5425" y1="16.5825" x2="202.6575" y2="16.6275" layer="94"/>
<rectangle x1="171.5175" y1="16.6275" x2="173.4075" y2="16.6725" layer="94"/>
<rectangle x1="174.4875" y1="16.6275" x2="177.5925" y2="16.6725" layer="94"/>
<rectangle x1="179.9775" y1="16.6275" x2="181.8675" y2="16.6725" layer="94"/>
<rectangle x1="183.3075" y1="16.6275" x2="185.0625" y2="16.6725" layer="94"/>
<rectangle x1="191.9925" y1="16.6275" x2="193.7475" y2="16.6725" layer="94"/>
<rectangle x1="196.6725" y1="16.6275" x2="198.7875" y2="16.6725" layer="94"/>
<rectangle x1="200.5425" y1="16.6275" x2="202.6575" y2="16.6725" layer="94"/>
<rectangle x1="171.5175" y1="16.6725" x2="173.4075" y2="16.7175" layer="94"/>
<rectangle x1="174.4425" y1="16.6725" x2="177.5475" y2="16.7175" layer="94"/>
<rectangle x1="179.9775" y1="16.6725" x2="181.8675" y2="16.7175" layer="94"/>
<rectangle x1="183.3075" y1="16.6725" x2="185.0625" y2="16.7175" layer="94"/>
<rectangle x1="191.9925" y1="16.6725" x2="193.7475" y2="16.7175" layer="94"/>
<rectangle x1="196.7175" y1="16.6725" x2="198.8325" y2="16.7175" layer="94"/>
<rectangle x1="200.4975" y1="16.6725" x2="202.6125" y2="16.7175" layer="94"/>
<rectangle x1="171.5175" y1="16.7175" x2="173.4075" y2="16.7625" layer="94"/>
<rectangle x1="174.3975" y1="16.7175" x2="177.5025" y2="16.7625" layer="94"/>
<rectangle x1="179.9775" y1="16.7175" x2="181.8675" y2="16.7625" layer="94"/>
<rectangle x1="183.3075" y1="16.7175" x2="185.0625" y2="16.7625" layer="94"/>
<rectangle x1="191.9925" y1="16.7175" x2="193.7475" y2="16.7625" layer="94"/>
<rectangle x1="196.7625" y1="16.7175" x2="198.8325" y2="16.7625" layer="94"/>
<rectangle x1="200.4525" y1="16.7175" x2="202.5675" y2="16.7625" layer="94"/>
<rectangle x1="171.5175" y1="16.7625" x2="173.4075" y2="16.8075" layer="94"/>
<rectangle x1="174.3075" y1="16.7625" x2="177.4125" y2="16.8075" layer="94"/>
<rectangle x1="179.9775" y1="16.7625" x2="181.8675" y2="16.8075" layer="94"/>
<rectangle x1="183.3075" y1="16.7625" x2="185.0625" y2="16.8075" layer="94"/>
<rectangle x1="191.9925" y1="16.7625" x2="193.7475" y2="16.8075" layer="94"/>
<rectangle x1="196.7625" y1="16.7625" x2="198.8775" y2="16.8075" layer="94"/>
<rectangle x1="200.4525" y1="16.7625" x2="202.5675" y2="16.8075" layer="94"/>
<rectangle x1="171.5175" y1="16.8075" x2="173.4075" y2="16.8525" layer="94"/>
<rectangle x1="174.2625" y1="16.8075" x2="177.3675" y2="16.8525" layer="94"/>
<rectangle x1="179.9775" y1="16.8075" x2="181.8675" y2="16.8525" layer="94"/>
<rectangle x1="183.3075" y1="16.8075" x2="185.0625" y2="16.8525" layer="94"/>
<rectangle x1="191.9925" y1="16.8075" x2="193.7475" y2="16.8525" layer="94"/>
<rectangle x1="196.8075" y1="16.8075" x2="198.9225" y2="16.8525" layer="94"/>
<rectangle x1="200.4075" y1="16.8075" x2="202.5225" y2="16.8525" layer="94"/>
<rectangle x1="171.5175" y1="16.8525" x2="173.4075" y2="16.8975" layer="94"/>
<rectangle x1="174.2175" y1="16.8525" x2="177.3225" y2="16.8975" layer="94"/>
<rectangle x1="179.9775" y1="16.8525" x2="181.8675" y2="16.8975" layer="94"/>
<rectangle x1="183.3075" y1="16.8525" x2="185.0625" y2="16.8975" layer="94"/>
<rectangle x1="191.9925" y1="16.8525" x2="193.7475" y2="16.8975" layer="94"/>
<rectangle x1="196.8075" y1="16.8525" x2="198.9225" y2="16.8975" layer="94"/>
<rectangle x1="200.3625" y1="16.8525" x2="202.4775" y2="16.8975" layer="94"/>
<rectangle x1="171.5175" y1="16.8975" x2="173.4075" y2="16.9425" layer="94"/>
<rectangle x1="174.1725" y1="16.8975" x2="177.2325" y2="16.9425" layer="94"/>
<rectangle x1="179.9775" y1="16.8975" x2="181.8675" y2="16.9425" layer="94"/>
<rectangle x1="183.3075" y1="16.8975" x2="185.0625" y2="16.9425" layer="94"/>
<rectangle x1="191.9925" y1="16.8975" x2="193.7475" y2="16.9425" layer="94"/>
<rectangle x1="196.8525" y1="16.8975" x2="198.9675" y2="16.9425" layer="94"/>
<rectangle x1="200.3625" y1="16.8975" x2="202.4775" y2="16.9425" layer="94"/>
<rectangle x1="171.5175" y1="16.9425" x2="173.4075" y2="16.9875" layer="94"/>
<rectangle x1="174.0825" y1="16.9425" x2="177.1875" y2="16.9875" layer="94"/>
<rectangle x1="179.9775" y1="16.9425" x2="181.8675" y2="16.9875" layer="94"/>
<rectangle x1="183.3075" y1="16.9425" x2="185.0625" y2="16.9875" layer="94"/>
<rectangle x1="191.9925" y1="16.9425" x2="193.7475" y2="16.9875" layer="94"/>
<rectangle x1="196.8975" y1="16.9425" x2="199.0125" y2="16.9875" layer="94"/>
<rectangle x1="200.3175" y1="16.9425" x2="202.4325" y2="16.9875" layer="94"/>
<rectangle x1="171.5175" y1="16.9875" x2="173.4075" y2="17.0325" layer="94"/>
<rectangle x1="174.0375" y1="16.9875" x2="177.1425" y2="17.0325" layer="94"/>
<rectangle x1="179.9775" y1="16.9875" x2="181.8675" y2="17.0325" layer="94"/>
<rectangle x1="183.3075" y1="16.9875" x2="185.0625" y2="17.0325" layer="94"/>
<rectangle x1="191.9925" y1="16.9875" x2="193.7475" y2="17.0325" layer="94"/>
<rectangle x1="196.8975" y1="16.9875" x2="199.0125" y2="17.0325" layer="94"/>
<rectangle x1="200.2725" y1="16.9875" x2="202.3875" y2="17.0325" layer="94"/>
<rectangle x1="171.5175" y1="17.0325" x2="173.4075" y2="17.0775" layer="94"/>
<rectangle x1="173.9925" y1="17.0325" x2="177.0525" y2="17.0775" layer="94"/>
<rectangle x1="179.9775" y1="17.0325" x2="181.8675" y2="17.0775" layer="94"/>
<rectangle x1="183.3075" y1="17.0325" x2="185.0625" y2="17.0775" layer="94"/>
<rectangle x1="191.9925" y1="17.0325" x2="193.7475" y2="17.0775" layer="94"/>
<rectangle x1="196.9425" y1="17.0325" x2="199.0575" y2="17.0775" layer="94"/>
<rectangle x1="200.2725" y1="17.0325" x2="202.3875" y2="17.0775" layer="94"/>
<rectangle x1="171.5175" y1="17.0775" x2="173.4075" y2="17.1225" layer="94"/>
<rectangle x1="173.9025" y1="17.0775" x2="177.0075" y2="17.1225" layer="94"/>
<rectangle x1="179.9775" y1="17.0775" x2="181.8675" y2="17.1225" layer="94"/>
<rectangle x1="183.3075" y1="17.0775" x2="185.0625" y2="17.1225" layer="94"/>
<rectangle x1="191.9925" y1="17.0775" x2="193.7475" y2="17.1225" layer="94"/>
<rectangle x1="196.9875" y1="17.0775" x2="199.0575" y2="17.1225" layer="94"/>
<rectangle x1="200.2275" y1="17.0775" x2="202.3425" y2="17.1225" layer="94"/>
<rectangle x1="171.5175" y1="17.1225" x2="173.4075" y2="17.1675" layer="94"/>
<rectangle x1="173.8575" y1="17.1225" x2="176.9625" y2="17.1675" layer="94"/>
<rectangle x1="179.9775" y1="17.1225" x2="181.8675" y2="17.1675" layer="94"/>
<rectangle x1="183.3075" y1="17.1225" x2="185.1075" y2="17.1675" layer="94"/>
<rectangle x1="191.9925" y1="17.1225" x2="193.7475" y2="17.1675" layer="94"/>
<rectangle x1="196.9875" y1="17.1225" x2="199.1025" y2="17.1675" layer="94"/>
<rectangle x1="200.1825" y1="17.1225" x2="202.3425" y2="17.1675" layer="94"/>
<rectangle x1="171.5175" y1="17.1675" x2="173.4075" y2="17.2125" layer="94"/>
<rectangle x1="173.8125" y1="17.1675" x2="176.9175" y2="17.2125" layer="94"/>
<rectangle x1="179.9775" y1="17.1675" x2="181.8675" y2="17.2125" layer="94"/>
<rectangle x1="183.3075" y1="17.1675" x2="185.1075" y2="17.2125" layer="94"/>
<rectangle x1="191.9925" y1="17.1675" x2="193.7475" y2="17.2125" layer="94"/>
<rectangle x1="197.0325" y1="17.1675" x2="199.1475" y2="17.2125" layer="94"/>
<rectangle x1="200.1825" y1="17.1675" x2="202.2975" y2="17.2125" layer="94"/>
<rectangle x1="171.5175" y1="17.2125" x2="173.4075" y2="17.2575" layer="94"/>
<rectangle x1="173.7225" y1="17.2125" x2="176.8275" y2="17.2575" layer="94"/>
<rectangle x1="179.9775" y1="17.2125" x2="181.8675" y2="17.2575" layer="94"/>
<rectangle x1="183.3075" y1="17.2125" x2="185.1075" y2="17.2575" layer="94"/>
<rectangle x1="191.9925" y1="17.2125" x2="193.7475" y2="17.2575" layer="94"/>
<rectangle x1="197.0325" y1="17.2125" x2="199.1475" y2="17.2575" layer="94"/>
<rectangle x1="200.1375" y1="17.2125" x2="202.2525" y2="17.2575" layer="94"/>
<rectangle x1="171.5175" y1="17.2575" x2="173.4075" y2="17.3025" layer="94"/>
<rectangle x1="173.6775" y1="17.2575" x2="176.7825" y2="17.3025" layer="94"/>
<rectangle x1="179.9775" y1="17.2575" x2="181.8675" y2="17.3025" layer="94"/>
<rectangle x1="183.3075" y1="17.2575" x2="185.1075" y2="17.3025" layer="94"/>
<rectangle x1="191.9475" y1="17.2575" x2="193.7475" y2="17.3025" layer="94"/>
<rectangle x1="197.0775" y1="17.2575" x2="199.1925" y2="17.3025" layer="94"/>
<rectangle x1="200.1375" y1="17.2575" x2="202.2525" y2="17.3025" layer="94"/>
<rectangle x1="171.5175" y1="17.3025" x2="173.4075" y2="17.3475" layer="94"/>
<rectangle x1="173.6325" y1="17.3025" x2="176.7375" y2="17.3475" layer="94"/>
<rectangle x1="179.9775" y1="17.3025" x2="181.8675" y2="17.3475" layer="94"/>
<rectangle x1="183.3075" y1="17.3025" x2="185.1075" y2="17.3475" layer="94"/>
<rectangle x1="191.9475" y1="17.3025" x2="193.7475" y2="17.3475" layer="94"/>
<rectangle x1="197.1225" y1="17.3025" x2="199.2375" y2="17.3475" layer="94"/>
<rectangle x1="200.0925" y1="17.3025" x2="202.2075" y2="17.3475" layer="94"/>
<rectangle x1="171.5175" y1="17.3475" x2="173.4075" y2="17.3925" layer="94"/>
<rectangle x1="173.5875" y1="17.3475" x2="176.6475" y2="17.3925" layer="94"/>
<rectangle x1="179.9775" y1="17.3475" x2="181.8675" y2="17.3925" layer="94"/>
<rectangle x1="183.3075" y1="17.3475" x2="185.1075" y2="17.3925" layer="94"/>
<rectangle x1="191.9475" y1="17.3475" x2="193.7475" y2="17.3925" layer="94"/>
<rectangle x1="197.1225" y1="17.3475" x2="199.2375" y2="17.3925" layer="94"/>
<rectangle x1="200.0475" y1="17.3475" x2="202.1625" y2="17.3925" layer="94"/>
<rectangle x1="171.5175" y1="17.3925" x2="173.4075" y2="17.4375" layer="94"/>
<rectangle x1="173.4975" y1="17.3925" x2="176.6025" y2="17.4375" layer="94"/>
<rectangle x1="179.9775" y1="17.3925" x2="181.8675" y2="17.4375" layer="94"/>
<rectangle x1="183.3075" y1="17.3925" x2="185.1075" y2="17.4375" layer="94"/>
<rectangle x1="191.9475" y1="17.3925" x2="193.7475" y2="17.4375" layer="94"/>
<rectangle x1="197.1675" y1="17.3925" x2="199.2825" y2="17.4375" layer="94"/>
<rectangle x1="200.0475" y1="17.3925" x2="202.1625" y2="17.4375" layer="94"/>
<rectangle x1="171.5175" y1="17.4375" x2="176.5575" y2="17.4825" layer="94"/>
<rectangle x1="179.9775" y1="17.4375" x2="181.8675" y2="17.4825" layer="94"/>
<rectangle x1="183.3075" y1="17.4375" x2="185.1075" y2="17.4825" layer="94"/>
<rectangle x1="191.9475" y1="17.4375" x2="193.7475" y2="17.4825" layer="94"/>
<rectangle x1="197.2125" y1="17.4375" x2="199.3275" y2="17.4825" layer="94"/>
<rectangle x1="200.0025" y1="17.4375" x2="202.1175" y2="17.4825" layer="94"/>
<rectangle x1="171.5175" y1="17.4825" x2="176.5125" y2="17.5275" layer="94"/>
<rectangle x1="179.9775" y1="17.4825" x2="181.8675" y2="17.5275" layer="94"/>
<rectangle x1="183.3075" y1="17.4825" x2="185.1525" y2="17.5275" layer="94"/>
<rectangle x1="191.9025" y1="17.4825" x2="193.7475" y2="17.5275" layer="94"/>
<rectangle x1="197.2125" y1="17.4825" x2="199.3275" y2="17.5275" layer="94"/>
<rectangle x1="199.9575" y1="17.4825" x2="202.0725" y2="17.5275" layer="94"/>
<rectangle x1="171.5175" y1="17.5275" x2="176.4225" y2="17.5725" layer="94"/>
<rectangle x1="179.9775" y1="17.5275" x2="181.8675" y2="17.5725" layer="94"/>
<rectangle x1="183.3075" y1="17.5275" x2="185.1525" y2="17.5725" layer="94"/>
<rectangle x1="191.9025" y1="17.5275" x2="193.7475" y2="17.5725" layer="94"/>
<rectangle x1="197.2575" y1="17.5275" x2="199.3725" y2="17.5725" layer="94"/>
<rectangle x1="199.9575" y1="17.5275" x2="202.0725" y2="17.5725" layer="94"/>
<rectangle x1="171.5175" y1="17.5725" x2="176.3775" y2="17.6175" layer="94"/>
<rectangle x1="179.9775" y1="17.5725" x2="181.8675" y2="17.6175" layer="94"/>
<rectangle x1="183.3525" y1="17.5725" x2="185.1525" y2="17.6175" layer="94"/>
<rectangle x1="191.9025" y1="17.5725" x2="193.7475" y2="17.6175" layer="94"/>
<rectangle x1="197.3025" y1="17.5725" x2="199.3725" y2="17.6175" layer="94"/>
<rectangle x1="199.9125" y1="17.5725" x2="202.0275" y2="17.6175" layer="94"/>
<rectangle x1="171.5175" y1="17.6175" x2="176.3325" y2="17.6625" layer="94"/>
<rectangle x1="179.9775" y1="17.6175" x2="181.8675" y2="17.6625" layer="94"/>
<rectangle x1="183.3525" y1="17.6175" x2="185.1975" y2="17.6625" layer="94"/>
<rectangle x1="191.9025" y1="17.6175" x2="193.7025" y2="17.6625" layer="94"/>
<rectangle x1="197.3025" y1="17.6175" x2="199.4175" y2="17.6625" layer="94"/>
<rectangle x1="199.9125" y1="17.6175" x2="201.9825" y2="17.6625" layer="94"/>
<rectangle x1="171.5175" y1="17.6625" x2="176.2425" y2="17.7075" layer="94"/>
<rectangle x1="179.9775" y1="17.6625" x2="181.8675" y2="17.7075" layer="94"/>
<rectangle x1="183.3525" y1="17.6625" x2="185.1975" y2="17.7075" layer="94"/>
<rectangle x1="191.8575" y1="17.6625" x2="193.7025" y2="17.7075" layer="94"/>
<rectangle x1="197.3475" y1="17.6625" x2="199.4625" y2="17.7075" layer="94"/>
<rectangle x1="199.8675" y1="17.6625" x2="201.9825" y2="17.7075" layer="94"/>
<rectangle x1="171.5175" y1="17.7075" x2="176.1975" y2="17.7525" layer="94"/>
<rectangle x1="179.9775" y1="17.7075" x2="181.8675" y2="17.7525" layer="94"/>
<rectangle x1="183.3525" y1="17.7075" x2="185.1975" y2="17.7525" layer="94"/>
<rectangle x1="191.8575" y1="17.7075" x2="193.7025" y2="17.7525" layer="94"/>
<rectangle x1="197.3925" y1="17.7075" x2="199.4625" y2="17.7525" layer="94"/>
<rectangle x1="199.8225" y1="17.7075" x2="201.9375" y2="17.7525" layer="94"/>
<rectangle x1="171.5175" y1="17.7525" x2="176.1525" y2="17.7975" layer="94"/>
<rectangle x1="179.9775" y1="17.7525" x2="181.8675" y2="17.7975" layer="94"/>
<rectangle x1="183.3525" y1="17.7525" x2="185.2425" y2="17.7975" layer="94"/>
<rectangle x1="191.8125" y1="17.7525" x2="193.7025" y2="17.7975" layer="94"/>
<rectangle x1="197.3925" y1="17.7525" x2="199.5075" y2="17.7975" layer="94"/>
<rectangle x1="199.8225" y1="17.7525" x2="201.8925" y2="17.7975" layer="94"/>
<rectangle x1="171.5175" y1="17.7975" x2="176.1075" y2="17.8425" layer="94"/>
<rectangle x1="179.9775" y1="17.7975" x2="181.8675" y2="17.8425" layer="94"/>
<rectangle x1="183.3975" y1="17.7975" x2="185.2875" y2="17.8425" layer="94"/>
<rectangle x1="191.8125" y1="17.7975" x2="193.7025" y2="17.8425" layer="94"/>
<rectangle x1="197.4375" y1="17.7975" x2="199.5525" y2="17.8425" layer="94"/>
<rectangle x1="199.7775" y1="17.7975" x2="201.8925" y2="17.8425" layer="94"/>
<rectangle x1="171.5175" y1="17.8425" x2="176.0175" y2="17.8875" layer="94"/>
<rectangle x1="179.9775" y1="17.8425" x2="181.8675" y2="17.8875" layer="94"/>
<rectangle x1="183.3975" y1="17.8425" x2="185.2875" y2="17.8875" layer="94"/>
<rectangle x1="191.7675" y1="17.8425" x2="193.6575" y2="17.8875" layer="94"/>
<rectangle x1="197.4825" y1="17.8425" x2="199.5525" y2="17.8875" layer="94"/>
<rectangle x1="199.7325" y1="17.8425" x2="201.8475" y2="17.8875" layer="94"/>
<rectangle x1="171.5175" y1="17.8875" x2="175.9725" y2="17.9325" layer="94"/>
<rectangle x1="179.9775" y1="17.8875" x2="181.8675" y2="17.9325" layer="94"/>
<rectangle x1="183.3975" y1="17.8875" x2="185.3325" y2="17.9325" layer="94"/>
<rectangle x1="191.7225" y1="17.8875" x2="193.6575" y2="17.9325" layer="94"/>
<rectangle x1="197.4825" y1="17.8875" x2="199.5975" y2="17.9325" layer="94"/>
<rectangle x1="199.6875" y1="17.8875" x2="201.8475" y2="17.9325" layer="94"/>
<rectangle x1="171.5175" y1="17.9325" x2="175.9275" y2="17.9775" layer="94"/>
<rectangle x1="179.9775" y1="17.9325" x2="181.8675" y2="17.9775" layer="94"/>
<rectangle x1="183.3975" y1="17.9325" x2="185.3775" y2="17.9775" layer="94"/>
<rectangle x1="191.7225" y1="17.9325" x2="193.6575" y2="17.9775" layer="94"/>
<rectangle x1="197.5275" y1="17.9325" x2="199.6425" y2="17.9775" layer="94"/>
<rectangle x1="199.6875" y1="17.9325" x2="201.8025" y2="17.9775" layer="94"/>
<rectangle x1="171.5175" y1="17.9775" x2="175.8375" y2="18.0225" layer="94"/>
<rectangle x1="179.9775" y1="17.9775" x2="181.8675" y2="18.0225" layer="94"/>
<rectangle x1="183.4425" y1="17.9775" x2="185.3775" y2="18.0225" layer="94"/>
<rectangle x1="191.6775" y1="17.9775" x2="193.6125" y2="18.0225" layer="94"/>
<rectangle x1="197.5275" y1="17.9775" x2="201.7575" y2="18.0225" layer="94"/>
<rectangle x1="171.5175" y1="18.0225" x2="175.7925" y2="18.0675" layer="94"/>
<rectangle x1="179.9775" y1="18.0225" x2="181.8675" y2="18.0675" layer="94"/>
<rectangle x1="183.4425" y1="18.0225" x2="185.4225" y2="18.0675" layer="94"/>
<rectangle x1="191.6325" y1="18.0225" x2="193.6125" y2="18.0675" layer="94"/>
<rectangle x1="197.5725" y1="18.0225" x2="201.7575" y2="18.0675" layer="94"/>
<rectangle x1="171.5175" y1="18.0675" x2="175.7475" y2="18.1125" layer="94"/>
<rectangle x1="179.9775" y1="18.0675" x2="181.8675" y2="18.1125" layer="94"/>
<rectangle x1="183.4425" y1="18.0675" x2="185.4675" y2="18.1125" layer="94"/>
<rectangle x1="191.5875" y1="18.0675" x2="193.6125" y2="18.1125" layer="94"/>
<rectangle x1="197.6175" y1="18.0675" x2="201.7125" y2="18.1125" layer="94"/>
<rectangle x1="171.5175" y1="18.1125" x2="175.7025" y2="18.1575" layer="94"/>
<rectangle x1="179.9775" y1="18.1125" x2="181.8675" y2="18.1575" layer="94"/>
<rectangle x1="183.4875" y1="18.1125" x2="185.5125" y2="18.1575" layer="94"/>
<rectangle x1="191.5425" y1="18.1125" x2="193.5675" y2="18.1575" layer="94"/>
<rectangle x1="197.6175" y1="18.1125" x2="201.6675" y2="18.1575" layer="94"/>
<rectangle x1="171.5175" y1="18.1575" x2="175.6125" y2="18.2025" layer="94"/>
<rectangle x1="179.9775" y1="18.1575" x2="181.8675" y2="18.2025" layer="94"/>
<rectangle x1="183.4875" y1="18.1575" x2="185.5575" y2="18.2025" layer="94"/>
<rectangle x1="191.4975" y1="18.1575" x2="193.5675" y2="18.2025" layer="94"/>
<rectangle x1="197.6625" y1="18.1575" x2="201.6675" y2="18.2025" layer="94"/>
<rectangle x1="171.5175" y1="18.2025" x2="175.5675" y2="18.2475" layer="94"/>
<rectangle x1="179.9775" y1="18.2025" x2="181.8675" y2="18.2475" layer="94"/>
<rectangle x1="183.4875" y1="18.2025" x2="185.6025" y2="18.2475" layer="94"/>
<rectangle x1="191.4525" y1="18.2025" x2="193.5675" y2="18.2475" layer="94"/>
<rectangle x1="197.7075" y1="18.2025" x2="201.6225" y2="18.2475" layer="94"/>
<rectangle x1="171.5175" y1="18.2475" x2="175.4775" y2="18.2925" layer="94"/>
<rectangle x1="179.9775" y1="18.2475" x2="181.8675" y2="18.2925" layer="94"/>
<rectangle x1="183.5325" y1="18.2475" x2="185.6925" y2="18.2925" layer="94"/>
<rectangle x1="191.4075" y1="18.2475" x2="193.5225" y2="18.2925" layer="94"/>
<rectangle x1="197.7075" y1="18.2475" x2="201.5775" y2="18.2925" layer="94"/>
<rectangle x1="171.5175" y1="18.2925" x2="175.4325" y2="18.3375" layer="94"/>
<rectangle x1="179.9775" y1="18.2925" x2="181.8675" y2="18.3375" layer="94"/>
<rectangle x1="183.5325" y1="18.2925" x2="185.7375" y2="18.3375" layer="94"/>
<rectangle x1="191.3175" y1="18.2925" x2="193.5225" y2="18.3375" layer="94"/>
<rectangle x1="197.7525" y1="18.2925" x2="201.5775" y2="18.3375" layer="94"/>
<rectangle x1="171.5175" y1="18.3375" x2="175.3875" y2="18.3825" layer="94"/>
<rectangle x1="179.9775" y1="18.3375" x2="181.8675" y2="18.3825" layer="94"/>
<rectangle x1="183.5775" y1="18.3375" x2="185.8275" y2="18.3825" layer="94"/>
<rectangle x1="191.2725" y1="18.3375" x2="193.5225" y2="18.3825" layer="94"/>
<rectangle x1="197.7525" y1="18.3375" x2="201.5325" y2="18.3825" layer="94"/>
<rectangle x1="171.5175" y1="18.3825" x2="175.3425" y2="18.4275" layer="94"/>
<rectangle x1="179.9775" y1="18.3825" x2="181.8675" y2="18.4275" layer="94"/>
<rectangle x1="183.5775" y1="18.3825" x2="185.8725" y2="18.4275" layer="94"/>
<rectangle x1="191.1825" y1="18.3825" x2="193.4775" y2="18.4275" layer="94"/>
<rectangle x1="197.7975" y1="18.3825" x2="201.5325" y2="18.4275" layer="94"/>
<rectangle x1="171.5175" y1="18.4275" x2="175.2525" y2="18.4725" layer="94"/>
<rectangle x1="179.9775" y1="18.4275" x2="181.8675" y2="18.4725" layer="94"/>
<rectangle x1="183.5775" y1="18.4275" x2="185.9625" y2="18.4725" layer="94"/>
<rectangle x1="191.0925" y1="18.4275" x2="193.4775" y2="18.4725" layer="94"/>
<rectangle x1="197.8425" y1="18.4275" x2="201.4875" y2="18.4725" layer="94"/>
<rectangle x1="171.5175" y1="18.4725" x2="175.2075" y2="18.5175" layer="94"/>
<rectangle x1="179.9775" y1="18.4725" x2="181.8675" y2="18.5175" layer="94"/>
<rectangle x1="183.6225" y1="18.4725" x2="186.1425" y2="18.5175" layer="94"/>
<rectangle x1="190.9575" y1="18.4725" x2="193.4325" y2="18.5175" layer="94"/>
<rectangle x1="197.8425" y1="18.4725" x2="201.4425" y2="18.5175" layer="94"/>
<rectangle x1="171.5175" y1="18.5175" x2="175.1625" y2="18.5625" layer="94"/>
<rectangle x1="179.9775" y1="18.5175" x2="181.8675" y2="18.5625" layer="94"/>
<rectangle x1="183.6225" y1="18.5175" x2="186.3675" y2="18.5625" layer="94"/>
<rectangle x1="190.6875" y1="18.5175" x2="193.4325" y2="18.5625" layer="94"/>
<rectangle x1="197.8875" y1="18.5175" x2="201.4425" y2="18.5625" layer="94"/>
<rectangle x1="171.5175" y1="18.5625" x2="175.0725" y2="18.6075" layer="94"/>
<rectangle x1="179.9775" y1="18.5625" x2="181.8675" y2="18.6075" layer="94"/>
<rectangle x1="183.6675" y1="18.5625" x2="193.3875" y2="18.6075" layer="94"/>
<rectangle x1="197.9325" y1="18.5625" x2="201.3975" y2="18.6075" layer="94"/>
<rectangle x1="171.5175" y1="18.6075" x2="175.0275" y2="18.6525" layer="94"/>
<rectangle x1="179.9775" y1="18.6075" x2="181.8675" y2="18.6525" layer="94"/>
<rectangle x1="183.6675" y1="18.6075" x2="193.3875" y2="18.6525" layer="94"/>
<rectangle x1="197.9325" y1="18.6075" x2="201.3525" y2="18.6525" layer="94"/>
<rectangle x1="171.5175" y1="18.6525" x2="174.9825" y2="18.6975" layer="94"/>
<rectangle x1="179.9775" y1="18.6525" x2="181.8675" y2="18.6975" layer="94"/>
<rectangle x1="183.7125" y1="18.6525" x2="193.3425" y2="18.6975" layer="94"/>
<rectangle x1="197.9775" y1="18.6525" x2="201.3525" y2="18.6975" layer="94"/>
<rectangle x1="171.5175" y1="18.6975" x2="174.9375" y2="18.7425" layer="94"/>
<rectangle x1="179.9775" y1="18.6975" x2="181.8675" y2="18.7425" layer="94"/>
<rectangle x1="183.7575" y1="18.6975" x2="193.3425" y2="18.7425" layer="94"/>
<rectangle x1="198.0225" y1="18.6975" x2="201.3075" y2="18.7425" layer="94"/>
<rectangle x1="171.5175" y1="18.7425" x2="174.8475" y2="18.7875" layer="94"/>
<rectangle x1="179.9775" y1="18.7425" x2="181.8675" y2="18.7875" layer="94"/>
<rectangle x1="183.7575" y1="18.7425" x2="193.2975" y2="18.7875" layer="94"/>
<rectangle x1="198.0225" y1="18.7425" x2="201.2625" y2="18.7875" layer="94"/>
<rectangle x1="171.5175" y1="18.7875" x2="174.8025" y2="18.8325" layer="94"/>
<rectangle x1="179.9775" y1="18.7875" x2="181.8675" y2="18.8325" layer="94"/>
<rectangle x1="183.8025" y1="18.7875" x2="193.2525" y2="18.8325" layer="94"/>
<rectangle x1="198.0675" y1="18.7875" x2="201.2625" y2="18.8325" layer="94"/>
<rectangle x1="171.5175" y1="18.8325" x2="174.7575" y2="18.8775" layer="94"/>
<rectangle x1="179.9775" y1="18.8325" x2="181.8675" y2="18.8775" layer="94"/>
<rectangle x1="183.8025" y1="18.8325" x2="193.2525" y2="18.8775" layer="94"/>
<rectangle x1="198.1125" y1="18.8325" x2="201.2175" y2="18.8775" layer="94"/>
<rectangle x1="171.5175" y1="18.8775" x2="174.6675" y2="18.9225" layer="94"/>
<rectangle x1="179.9775" y1="18.8775" x2="181.8675" y2="18.9225" layer="94"/>
<rectangle x1="183.8475" y1="18.8775" x2="193.2075" y2="18.9225" layer="94"/>
<rectangle x1="198.1125" y1="18.8775" x2="201.1725" y2="18.9225" layer="94"/>
<rectangle x1="171.5175" y1="18.9225" x2="174.6225" y2="18.9675" layer="94"/>
<rectangle x1="179.9775" y1="18.9225" x2="181.8675" y2="18.9675" layer="94"/>
<rectangle x1="183.8925" y1="18.9225" x2="193.1625" y2="18.9675" layer="94"/>
<rectangle x1="198.1575" y1="18.9225" x2="201.1725" y2="18.9675" layer="94"/>
<rectangle x1="171.5175" y1="18.9675" x2="174.5775" y2="19.0125" layer="94"/>
<rectangle x1="179.9775" y1="18.9675" x2="181.8675" y2="19.0125" layer="94"/>
<rectangle x1="183.8925" y1="18.9675" x2="193.1625" y2="19.0125" layer="94"/>
<rectangle x1="198.1575" y1="18.9675" x2="201.1275" y2="19.0125" layer="94"/>
<rectangle x1="171.5175" y1="19.0125" x2="174.5325" y2="19.0575" layer="94"/>
<rectangle x1="179.9775" y1="19.0125" x2="181.8675" y2="19.0575" layer="94"/>
<rectangle x1="183.9375" y1="19.0125" x2="193.1175" y2="19.0575" layer="94"/>
<rectangle x1="198.2025" y1="19.0125" x2="201.0825" y2="19.0575" layer="94"/>
<rectangle x1="171.5175" y1="19.0575" x2="174.4425" y2="19.1025" layer="94"/>
<rectangle x1="179.9775" y1="19.0575" x2="181.8675" y2="19.1025" layer="94"/>
<rectangle x1="183.9825" y1="19.0575" x2="193.0725" y2="19.1025" layer="94"/>
<rectangle x1="198.2475" y1="19.0575" x2="201.0825" y2="19.1025" layer="94"/>
<rectangle x1="171.5175" y1="19.1025" x2="174.3975" y2="19.1475" layer="94"/>
<rectangle x1="179.9775" y1="19.1025" x2="181.8675" y2="19.1475" layer="94"/>
<rectangle x1="184.0275" y1="19.1025" x2="193.0275" y2="19.1475" layer="94"/>
<rectangle x1="198.2475" y1="19.1025" x2="201.0375" y2="19.1475" layer="94"/>
<rectangle x1="171.5175" y1="19.1475" x2="174.3525" y2="19.1925" layer="94"/>
<rectangle x1="179.9775" y1="19.1475" x2="181.8675" y2="19.1925" layer="94"/>
<rectangle x1="184.0725" y1="19.1475" x2="193.0275" y2="19.1925" layer="94"/>
<rectangle x1="198.2925" y1="19.1475" x2="201.0375" y2="19.1925" layer="94"/>
<rectangle x1="171.5175" y1="19.1925" x2="174.2625" y2="19.2375" layer="94"/>
<rectangle x1="179.9775" y1="19.1925" x2="181.8675" y2="19.2375" layer="94"/>
<rectangle x1="184.0725" y1="19.1925" x2="192.9825" y2="19.2375" layer="94"/>
<rectangle x1="198.3375" y1="19.1925" x2="200.9925" y2="19.2375" layer="94"/>
<rectangle x1="171.5175" y1="19.2375" x2="174.2175" y2="19.2825" layer="94"/>
<rectangle x1="179.9775" y1="19.2375" x2="181.8675" y2="19.2825" layer="94"/>
<rectangle x1="184.1175" y1="19.2375" x2="192.9375" y2="19.2825" layer="94"/>
<rectangle x1="198.3375" y1="19.2375" x2="200.9475" y2="19.2825" layer="94"/>
<rectangle x1="171.5625" y1="19.2825" x2="174.1725" y2="19.3275" layer="94"/>
<rectangle x1="179.9775" y1="19.2825" x2="181.8675" y2="19.3275" layer="94"/>
<rectangle x1="184.1625" y1="19.2825" x2="192.8925" y2="19.3275" layer="94"/>
<rectangle x1="198.3825" y1="19.2825" x2="200.9475" y2="19.3275" layer="94"/>
<rectangle x1="171.5625" y1="19.3275" x2="174.1275" y2="19.3725" layer="94"/>
<rectangle x1="179.9775" y1="19.3275" x2="181.8675" y2="19.3725" layer="94"/>
<rectangle x1="184.2075" y1="19.3275" x2="192.8475" y2="19.3725" layer="94"/>
<rectangle x1="198.4275" y1="19.3275" x2="200.9025" y2="19.3725" layer="94"/>
<rectangle x1="171.5625" y1="19.3725" x2="174.0375" y2="19.4175" layer="94"/>
<rectangle x1="179.9775" y1="19.3725" x2="181.8675" y2="19.4175" layer="94"/>
<rectangle x1="184.2525" y1="19.3725" x2="192.8025" y2="19.4175" layer="94"/>
<rectangle x1="198.4275" y1="19.3725" x2="200.8575" y2="19.4175" layer="94"/>
<rectangle x1="171.5625" y1="19.4175" x2="173.9925" y2="19.4625" layer="94"/>
<rectangle x1="179.9775" y1="19.4175" x2="181.8675" y2="19.4625" layer="94"/>
<rectangle x1="184.2975" y1="19.4175" x2="192.7575" y2="19.4625" layer="94"/>
<rectangle x1="198.4725" y1="19.4175" x2="200.8575" y2="19.4625" layer="94"/>
<rectangle x1="171.5625" y1="19.4625" x2="173.9475" y2="19.5075" layer="94"/>
<rectangle x1="179.9775" y1="19.4625" x2="181.8675" y2="19.5075" layer="94"/>
<rectangle x1="184.3425" y1="19.4625" x2="192.7125" y2="19.5075" layer="94"/>
<rectangle x1="198.4725" y1="19.4625" x2="200.8125" y2="19.5075" layer="94"/>
<rectangle x1="171.5625" y1="19.5075" x2="173.8575" y2="19.5525" layer="94"/>
<rectangle x1="179.9775" y1="19.5075" x2="181.8675" y2="19.5525" layer="94"/>
<rectangle x1="184.4325" y1="19.5075" x2="192.6675" y2="19.5525" layer="94"/>
<rectangle x1="198.5175" y1="19.5075" x2="200.7675" y2="19.5525" layer="94"/>
<rectangle x1="171.6075" y1="19.5525" x2="173.8125" y2="19.5975" layer="94"/>
<rectangle x1="179.9775" y1="19.5525" x2="181.8675" y2="19.5975" layer="94"/>
<rectangle x1="184.4775" y1="19.5525" x2="192.5775" y2="19.5975" layer="94"/>
<rectangle x1="198.5625" y1="19.5525" x2="200.7675" y2="19.5975" layer="94"/>
<rectangle x1="171.6075" y1="19.5975" x2="173.7675" y2="19.6425" layer="94"/>
<rectangle x1="179.9775" y1="19.5975" x2="181.8675" y2="19.6425" layer="94"/>
<rectangle x1="184.5225" y1="19.5975" x2="192.5325" y2="19.6425" layer="94"/>
<rectangle x1="198.6075" y1="19.5975" x2="200.7225" y2="19.6425" layer="94"/>
<rectangle x1="171.6075" y1="19.6425" x2="173.7225" y2="19.6875" layer="94"/>
<rectangle x1="179.9775" y1="19.6425" x2="181.8675" y2="19.6875" layer="94"/>
<rectangle x1="184.5675" y1="19.6425" x2="192.4875" y2="19.6875" layer="94"/>
<rectangle x1="198.6075" y1="19.6425" x2="200.6775" y2="19.6875" layer="94"/>
<rectangle x1="171.6525" y1="19.6875" x2="173.6325" y2="19.7325" layer="94"/>
<rectangle x1="179.9775" y1="19.6875" x2="181.8675" y2="19.7325" layer="94"/>
<rectangle x1="184.6125" y1="19.6875" x2="192.4425" y2="19.7325" layer="94"/>
<rectangle x1="198.6525" y1="19.6875" x2="200.6775" y2="19.7325" layer="94"/>
<rectangle x1="171.6525" y1="19.7325" x2="173.5875" y2="19.7775" layer="94"/>
<rectangle x1="179.9775" y1="19.7325" x2="181.8675" y2="19.7775" layer="94"/>
<rectangle x1="184.7025" y1="19.7325" x2="192.3525" y2="19.7775" layer="94"/>
<rectangle x1="198.6975" y1="19.7325" x2="200.6325" y2="19.7775" layer="94"/>
<rectangle x1="171.6975" y1="19.7775" x2="173.4975" y2="19.8225" layer="94"/>
<rectangle x1="179.9775" y1="19.7775" x2="181.8675" y2="19.8225" layer="94"/>
<rectangle x1="184.7925" y1="19.7775" x2="192.2625" y2="19.8225" layer="94"/>
<rectangle x1="198.6975" y1="19.7775" x2="200.5875" y2="19.8225" layer="94"/>
<rectangle x1="171.7425" y1="19.8225" x2="173.4525" y2="19.8675" layer="94"/>
<rectangle x1="179.9775" y1="19.8225" x2="181.8675" y2="19.8675" layer="94"/>
<rectangle x1="184.8375" y1="19.8225" x2="192.2175" y2="19.8675" layer="94"/>
<rectangle x1="198.7425" y1="19.8225" x2="200.5875" y2="19.8675" layer="94"/>
<rectangle x1="171.7425" y1="19.8675" x2="173.4075" y2="19.9125" layer="94"/>
<rectangle x1="179.9775" y1="19.8675" x2="181.8675" y2="19.9125" layer="94"/>
<rectangle x1="184.9275" y1="19.8675" x2="192.1275" y2="19.9125" layer="94"/>
<rectangle x1="198.7875" y1="19.8675" x2="200.5425" y2="19.9125" layer="94"/>
<rectangle x1="171.7875" y1="19.9125" x2="173.3625" y2="19.9575" layer="94"/>
<rectangle x1="179.9775" y1="19.9125" x2="181.8675" y2="19.9575" layer="94"/>
<rectangle x1="184.9725" y1="19.9125" x2="192.0825" y2="19.9575" layer="94"/>
<rectangle x1="198.8325" y1="19.9125" x2="200.4975" y2="19.9575" layer="94"/>
<rectangle x1="171.8325" y1="19.9575" x2="173.2725" y2="20.0025" layer="94"/>
<rectangle x1="179.9775" y1="19.9575" x2="181.8675" y2="20.0025" layer="94"/>
<rectangle x1="185.0625" y1="19.9575" x2="191.9925" y2="20.0025" layer="94"/>
<rectangle x1="198.8775" y1="19.9575" x2="200.4525" y2="20.0025" layer="94"/>
<rectangle x1="171.8775" y1="20.0025" x2="173.2275" y2="20.0475" layer="94"/>
<rectangle x1="179.9775" y1="20.0025" x2="181.8675" y2="20.0475" layer="94"/>
<rectangle x1="185.1525" y1="20.0025" x2="191.9025" y2="20.0475" layer="94"/>
<rectangle x1="198.9225" y1="20.0025" x2="200.4075" y2="20.0475" layer="94"/>
<rectangle x1="171.9675" y1="20.0475" x2="173.1375" y2="20.0925" layer="94"/>
<rectangle x1="179.9775" y1="20.0475" x2="181.8675" y2="20.0925" layer="94"/>
<rectangle x1="185.2875" y1="20.0475" x2="191.7675" y2="20.0925" layer="94"/>
<rectangle x1="198.9675" y1="20.0475" x2="200.3625" y2="20.0925" layer="94"/>
<rectangle x1="172.0125" y1="20.0925" x2="173.0475" y2="20.1375" layer="94"/>
<rectangle x1="179.9775" y1="20.0925" x2="181.8675" y2="20.1375" layer="94"/>
<rectangle x1="185.4225" y1="20.0925" x2="191.6325" y2="20.1375" layer="94"/>
<rectangle x1="199.0125" y1="20.0925" x2="200.3175" y2="20.1375" layer="94"/>
<rectangle x1="172.1025" y1="20.1375" x2="172.9575" y2="20.1825" layer="94"/>
<rectangle x1="179.9775" y1="20.1375" x2="181.8675" y2="20.1825" layer="94"/>
<rectangle x1="185.5575" y1="20.1375" x2="191.5425" y2="20.1825" layer="94"/>
<rectangle x1="199.1025" y1="20.1375" x2="200.2275" y2="20.1825" layer="94"/>
<rectangle x1="172.2375" y1="20.1825" x2="172.8225" y2="20.2275" layer="94"/>
<rectangle x1="185.6925" y1="20.1825" x2="191.3625" y2="20.2275" layer="94"/>
<rectangle x1="199.1475" y1="20.1825" x2="200.1825" y2="20.2275" layer="94"/>
<rectangle x1="172.4175" y1="20.2275" x2="172.6425" y2="20.2725" layer="94"/>
<rectangle x1="185.8725" y1="20.2275" x2="191.1825" y2="20.2725" layer="94"/>
<rectangle x1="199.2375" y1="20.2275" x2="200.0925" y2="20.2725" layer="94"/>
<rectangle x1="186.0975" y1="20.2725" x2="190.9575" y2="20.3175" layer="94"/>
<rectangle x1="199.3725" y1="20.2725" x2="199.9575" y2="20.3175" layer="94"/>
<rectangle x1="199.5975" y1="20.3175" x2="199.7325" y2="20.3625" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Power or GND ">
<packages>
</packages>
<symbols>
<symbol name="3V3">
<wire x1="-1.016" y1="0" x2="1.016" y2="0" width="0.254" layer="94"/>
<wire x1="1.016" y1="0" x2="0" y2="1.778" width="0.254" layer="94"/>
<wire x1="0" y1="1.778" x2="-1.016" y2="0" width="0.254" layer="94"/>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<text x="-2.54" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<text x="-2.032" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-1.27" y1="-0.635" x2="1.27" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+3V3">
<gates>
<gate name="G$1" symbol="3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="IC">
<packages>
<package name="IC_LGA-28_3.80X5.20/0.5">
<circle x="-3.201" y="1.535" radius="0.05" width="0.4064" layer="21"/>
<wire x1="2.6" y1="1.9" x2="-2.6" y2="1.9" width="0.127" layer="51"/>
<wire x1="-2.6" y1="1.9" x2="-2.6" y2="-1.9" width="0.127" layer="51"/>
<wire x1="-2.6" y1="-1.9" x2="2.6" y2="-1.9" width="0.127" layer="51"/>
<wire x1="2.6" y1="-1.9" x2="2.6" y2="1.9" width="0.127" layer="51"/>
<wire x1="2.7" y1="2" x2="-2.7" y2="2" width="0.1" layer="21"/>
<wire x1="-2.7" y1="2" x2="-2.7" y2="-2" width="0.1" layer="21"/>
<wire x1="-2.7" y1="-2" x2="2.7" y2="-2" width="0.1" layer="21"/>
<wire x1="2.7" y1="-2" x2="2.7" y2="2" width="0.1" layer="21"/>
<smd name="1" x="-2.25" y="1.56" dx="0.3" dy="0.5" layer="1" roundness="20"/>
<smd name="2" x="-2.25" y="0.75" dx="0.3" dy="0.5" layer="1" roundness="20" rot="R90"/>
<smd name="3" x="-2.25" y="0.25" dx="0.3" dy="0.5" layer="1" roundness="20" rot="R90"/>
<smd name="4" x="-2.25" y="-0.25" dx="0.3" dy="0.5" layer="1" roundness="20" rot="R90"/>
<smd name="5" x="-2.25" y="-0.75" dx="0.3" dy="0.5" layer="1" roundness="20" rot="R90"/>
<smd name="6" x="-2.25" y="-1.56" dx="0.3" dy="0.5" layer="1" roundness="20"/>
<smd name="7" x="-1.75" y="-1.56" dx="0.3" dy="0.5" layer="1" roundness="20"/>
<smd name="8" x="-1.25" y="-1.56" dx="0.3" dy="0.5" layer="1" roundness="20"/>
<smd name="9" x="-0.75" y="-1.56" dx="0.3" dy="0.5" layer="1" roundness="20"/>
<smd name="10" x="-0.25" y="-1.56" dx="0.3" dy="0.5" layer="1" roundness="20"/>
<smd name="11" x="0.25" y="-1.56" dx="0.3" dy="0.5" layer="1" roundness="20"/>
<smd name="12" x="0.75" y="-1.56" dx="0.3" dy="0.5" layer="1" roundness="20"/>
<smd name="13" x="1.25" y="-1.56" dx="0.3" dy="0.5" layer="1" roundness="20"/>
<smd name="14" x="1.75" y="-1.56" dx="0.3" dy="0.5" layer="1" roundness="20"/>
<smd name="15" x="2.25" y="-1.56" dx="0.3" dy="0.5" layer="1" roundness="20"/>
<smd name="16" x="2.25" y="-0.75" dx="0.3" dy="0.5" layer="1" roundness="20" rot="R90"/>
<smd name="17" x="2.25" y="-0.25" dx="0.3" dy="0.5" layer="1" roundness="20" rot="R90"/>
<smd name="18" x="2.25" y="0.25" dx="0.3" dy="0.5" layer="1" roundness="20" rot="R90"/>
<smd name="19" x="2.25" y="0.75" dx="0.3" dy="0.5" layer="1" roundness="20" rot="R90"/>
<smd name="20" x="2.25" y="1.56" dx="0.3" dy="0.5" layer="1" roundness="20"/>
<smd name="21" x="1.75" y="1.56" dx="0.3" dy="0.5" layer="1" roundness="20"/>
<smd name="22" x="1.25" y="1.56" dx="0.3" dy="0.5" layer="1" roundness="20"/>
<smd name="23" x="0.75" y="1.56" dx="0.3" dy="0.5" layer="1" roundness="20"/>
<smd name="24" x="0.25" y="1.56" dx="0.3" dy="0.5" layer="1" roundness="20"/>
<smd name="25" x="-0.25" y="1.56" dx="0.3" dy="0.5" layer="1" roundness="20"/>
<smd name="26" x="-0.75" y="1.56" dx="0.3" dy="0.5" layer="1" roundness="20"/>
<smd name="27" x="-1.25" y="1.56" dx="0.3" dy="0.5" layer="1" roundness="20"/>
<smd name="28" x="-1.75" y="1.56" dx="0.3" dy="0.5" layer="1" roundness="20"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="BNO080">
<wire x1="-16.51" y1="21.59" x2="16.51" y2="21.59" width="0.1524" layer="94"/>
<wire x1="16.51" y1="21.59" x2="16.51" y2="-21.59" width="0.1524" layer="94"/>
<wire x1="16.51" y1="-21.59" x2="-16.51" y2="-21.59" width="0.1524" layer="94"/>
<wire x1="-16.51" y1="-21.59" x2="-16.51" y2="21.59" width="0.1524" layer="94"/>
<pin name="GND" x="-21.59" y="-16.51" length="middle"/>
<pin name="VDD" x="-21.59" y="19.05" length="middle"/>
<pin name="BOOTN" x="-21.59" y="-1.27" length="middle"/>
<pin name="PS1" x="-21.59" y="-3.81" length="middle"/>
<pin name="PS0/WAKE" x="-21.59" y="-6.35" length="middle"/>
<pin name="CAP" x="21.59" y="19.05" length="middle" rot="R180"/>
<pin name="CLKSEL0" x="-21.59" y="-8.89" length="middle"/>
<pin name="NRST" x="21.59" y="-1.27" length="middle" rot="R180"/>
<pin name="H_INTN" x="-21.59" y="1.27" length="middle"/>
<pin name="S_SCL" x="21.59" y="6.35" length="middle" rot="R180"/>
<pin name="S_SDA" x="21.59" y="8.89" length="middle" rot="R180"/>
<pin name="H_SA0/MOSI" x="-21.59" y="8.89" length="middle"/>
<pin name="H_CSN" x="-21.59" y="-11.43" length="middle"/>
<pin name="H_SCL/SCLK/RX" x="-21.59" y="3.81" length="middle"/>
<pin name="H_SDA/MISO/TX" x="-21.59" y="6.35" length="middle"/>
<pin name="GNDIO" x="-21.59" y="-19.05" length="middle"/>
<pin name="CLKSEL1/XOUT32" x="21.59" y="11.43" length="middle" rot="R180"/>
<pin name="XIN32" x="21.59" y="13.97" length="middle" rot="R180"/>
<pin name="VDDIO" x="-21.59" y="16.51" length="middle"/>
<text x="-16.51" y="22.86" size="1.778" layer="95">&gt;name</text>
<text x="-16.51" y="-24.13" size="1.778" layer="96">&gt;value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BNO080" prefix="U" uservalue="yes">
<gates>
<gate name="G$1" symbol="BNO080" x="15.24" y="0"/>
</gates>
<devices>
<device name="" package="IC_LGA-28_3.80X5.20/0.5">
<connects>
<connect gate="G$1" pin="BOOTN" pad="4"/>
<connect gate="G$1" pin="CAP" pad="9"/>
<connect gate="G$1" pin="CLKSEL0" pad="10"/>
<connect gate="G$1" pin="CLKSEL1/XOUT32" pad="26"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="GNDIO" pad="25"/>
<connect gate="G$1" pin="H_CSN" pad="18"/>
<connect gate="G$1" pin="H_INTN" pad="14"/>
<connect gate="G$1" pin="H_SA0/MOSI" pad="17"/>
<connect gate="G$1" pin="H_SCL/SCLK/RX" pad="19"/>
<connect gate="G$1" pin="H_SDA/MISO/TX" pad="20"/>
<connect gate="G$1" pin="NRST" pad="11"/>
<connect gate="G$1" pin="PS0/WAKE" pad="6"/>
<connect gate="G$1" pin="PS1" pad="5"/>
<connect gate="G$1" pin="S_SCL" pad="15"/>
<connect gate="G$1" pin="S_SDA" pad="16"/>
<connect gate="G$1" pin="VDD" pad="3"/>
<connect gate="G$1" pin="VDDIO" pad="28"/>
<connect gate="G$1" pin="XIN32" pad="27"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Discrete">
<packages>
<package name="0402">
<description>&lt;b&gt;0402&lt;b&gt;&lt;p&gt;</description>
<wire x1="-0.762" y1="-0.4445" x2="-0.889" y2="-0.3175" width="0.0762" layer="21" curve="-90"/>
<wire x1="-0.889" y1="-0.3175" x2="-0.889" y2="0.3175" width="0.0762" layer="21"/>
<wire x1="-0.889" y1="0.3175" x2="-0.762" y2="0.4445" width="0.0762" layer="21" curve="-90"/>
<wire x1="-0.762" y1="0.4445" x2="0.762" y2="0.4445" width="0.0762" layer="21"/>
<wire x1="0.762" y1="0.4445" x2="0.889" y2="0.3175" width="0.0762" layer="21" curve="-90"/>
<wire x1="0.889" y1="0.3175" x2="0.889" y2="-0.3175" width="0.0762" layer="21"/>
<wire x1="0.889" y1="-0.3175" x2="0.762" y2="-0.4445" width="0.0762" layer="21" curve="-90"/>
<wire x1="0.762" y1="-0.4445" x2="-0.762" y2="-0.4445" width="0.0762" layer="21"/>
<smd name="1" x="-0.4445" y="0" dx="0.635" dy="0.635" layer="1" roundness="50"/>
<smd name="2" x="0.4445" y="0" dx="0.635" dy="0.635" layer="1" roundness="50"/>
<text x="-0.7874" y="-0.3048" size="0.635" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.27" size="0.635" layer="27" font="vector" ratio="10">&gt;value</text>
<text x="-1.3208" y="-0.3556" size="0.635" layer="125" ratio="10">&gt;NAME</text>
</package>
<package name="0805">
<description>&lt;b&gt;0805&lt;b&gt;&lt;p&gt;</description>
<wire x1="1.651" y1="0.889" x2="1.651" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.651" y1="-0.889" x2="-1.651" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-1.651" y1="-0.889" x2="-1.651" y2="0.889" width="0.127" layer="21"/>
<wire x1="-1.651" y1="0.889" x2="1.651" y2="0.889" width="0.127" layer="21"/>
<smd name="1" x="-0.889" y="0" dx="1.016" dy="1.397" layer="1" roundness="25"/>
<smd name="2" x="0.889" y="0" dx="1.016" dy="1.397" layer="1" roundness="25"/>
<text x="-1.0414" y="-0.4064" size="0.8128" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.0574" y="-1.9304" size="0.8128" layer="27" ratio="10">&gt;value</text>
<rectangle x1="-1.4605" y1="-0.762" x2="1.4605" y2="0.762" layer="39"/>
</package>
<package name="0512/10.18">
<wire x1="-6" y1="2.45" x2="6" y2="2.45" width="0.127" layer="21"/>
<wire x1="6" y1="2.45" x2="6" y2="-2.45" width="0.127" layer="21"/>
<wire x1="6" y1="-2.45" x2="-6" y2="-2.45" width="0.127" layer="21"/>
<wire x1="-6" y1="-2.45" x2="-6" y2="2.45" width="0.127" layer="21"/>
<pad name="P$1" x="-5.09" y="0" drill="0.95" diameter="1.6"/>
<pad name="P$2" x="5.09" y="0" drill="0.95" diameter="1.6"/>
<text x="-2.54" y="4.826" size="0.8128" layer="25" ratio="10">&gt;name</text>
<text x="-2.54" y="3.683" size="0.8128" layer="27" ratio="10">&gt;value</text>
<text x="-1.778" y="-0.381" size="0.8128" layer="33" ratio="10">&gt;name</text>
<rectangle x1="-5.969" y1="-2.413" x2="5.969" y2="2.413" layer="39"/>
</package>
<package name="CERAMIC-1.4">
<wire x1="-2.54" y1="1.143" x2="2.54" y2="1.143" width="0.127" layer="27"/>
<wire x1="2.54" y1="1.143" x2="2.54" y2="-1.143" width="0.127" layer="27"/>
<wire x1="2.54" y1="-1.143" x2="-2.54" y2="-1.143" width="0.127" layer="27"/>
<wire x1="-2.54" y1="-1.143" x2="-2.54" y2="1.143" width="0.127" layer="27"/>
<pad name="1" x="-1.397" y="0" drill="0.635" diameter="1.143"/>
<pad name="2" x="1.397" y="0" drill="0.635" diameter="1.143"/>
<text x="-1.905" y="2.54" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="1.27" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.27" y="0" size="0.4064" layer="33" ratio="10">&gt;NAME</text>
<rectangle x1="-2.54" y1="-1.143" x2="2.54" y2="1.143" layer="39"/>
</package>
<package name="CERAMIC-5.08">
<wire x1="-3.175" y1="1.143" x2="3.175" y2="1.143" width="0.127" layer="21"/>
<wire x1="3.175" y1="1.143" x2="3.175" y2="-1.143" width="0.127" layer="21"/>
<wire x1="3.175" y1="-1.143" x2="-3.175" y2="-1.143" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-1.143" x2="-3.175" y2="1.143" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016"/>
<pad name="2" x="2.54" y="0" drill="1.016"/>
<text x="-1.905" y="2.54" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="1.27" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.27" y="0" size="0.4064" layer="33" ratio="10">&gt;NAME</text>
<rectangle x1="-3.175" y1="-1.143" x2="3.175" y2="1.143" layer="39"/>
</package>
<package name="1206">
<wire x1="-2.159" y1="1.016" x2="2.159" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.159" y1="1.016" x2="2.159" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.159" y1="-1.016" x2="-2.159" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-2.159" y1="-1.016" x2="-2.159" y2="1.016" width="0.127" layer="21"/>
<smd name="1" x="-1.27" y="0" dx="1.27" dy="1.524" layer="1"/>
<smd name="2" x="1.27" y="0" dx="1.27" dy="1.524" layer="1"/>
<text x="-1.143" y="-0.3542" size="0.8128" layer="25" font="vector" ratio="10">&gt;name</text>
<text x="-1.905" y="-2.135" size="0.8128" layer="27" font="vector" ratio="10">&gt;value</text>
<text x="-1.805" y="-0.4" size="0.8128" layer="125" font="vector" ratio="10">&gt;name</text>
<rectangle x1="-2.032" y1="-0.889" x2="2.032" y2="0.889" layer="39"/>
</package>
<package name="CAP-FILM-15MM">
<pad name="P$1" x="-7.5" y="0" drill="1" diameter="1.778"/>
<pad name="P$2" x="7.5" y="0" drill="1" diameter="1.778"/>
<wire x1="-9" y1="5.5" x2="9" y2="5.5" width="0.127" layer="21"/>
<wire x1="-9" y1="-5.5" x2="9" y2="-5.5" width="0.127" layer="21"/>
<wire x1="-9" y1="5.5" x2="-9" y2="-5.5" width="0.127" layer="21"/>
<wire x1="9" y1="5.5" x2="9" y2="-5.5" width="0.127" layer="21"/>
<text x="-2.54" y="5.715" size="0.8128" layer="21" ratio="10">&gt;VALUE</text>
<text x="-2.54" y="6.985" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="CAP10MM">
<pad name="1" x="-5" y="0" drill="0.85"/>
<pad name="2" x="5" y="0" drill="0.85"/>
<wire x1="-6.5" y1="3" x2="-6.5" y2="-3" width="0.127" layer="21"/>
<wire x1="-6.5" y1="3" x2="6.5" y2="3" width="0.127" layer="21"/>
<wire x1="-6.5" y1="-3" x2="6.5" y2="-3" width="0.127" layer="21"/>
<wire x1="6.5" y1="3" x2="6.5" y2="-3" width="0.127" layer="21"/>
<text x="-1.905" y="3.81" size="0.8128" layer="25" ratio="10">&gt;name</text>
<text x="-1.905" y="-4.445" size="0.8128" layer="27" ratio="10">&gt;value</text>
<text x="-1.27" y="0" size="0.8128" layer="125" ratio="10">&gt;name</text>
</package>
<package name="CAP-Y-10MM">
<pad name="P$1" x="-5" y="0" drill="0.75"/>
<pad name="P$2" x="5" y="0" drill="0.75"/>
<wire x1="-6.985" y1="0" x2="-5.715" y2="1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="0" width="0.127" layer="21" curve="-90"/>
<wire x1="6.985" y1="0" x2="5.715" y2="-1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="-6.985" y1="0" x2="-5.715" y2="-1.27" width="0.127" layer="21" curve="90"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.524" width="0.127" layer="21"/>
<wire x1="-4.445" y1="1.524" x2="5.715" y2="1.27" width="0.127" layer="21" curve="-24.147662"/>
<wire x1="-5.715" y1="-1.27" x2="-4.572" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-4.572" y1="-1.524" x2="5.715" y2="-1.27" width="0.127" layer="21" curve="26.575295"/>
<text x="-2.032" y="2.286" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.921" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.397" y="-0.254" size="0.8128" layer="125" ratio="10">&gt;NAME</text>
</package>
<package name="0603">
<wire x1="-1.397" y1="0.635" x2="1.397" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.397" y1="0.635" x2="1.397" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.397" y1="-0.635" x2="-1.397" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.397" y1="-0.635" x2="-1.397" y2="0.635" width="0.127" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.889" dy="0.889" layer="1" roundness="25"/>
<smd name="2" x="0.762" y="0" dx="0.889" dy="0.889" layer="1" roundness="25"/>
<text x="-1.016" y="-0.381" size="0.8128" layer="25" ratio="10">&gt;name</text>
<text x="-1.397" y="-1.4351" size="0.635" layer="27" ratio="10">&gt;value</text>
<text x="-1.27" y="-0.254" size="0.635" layer="33" ratio="10">&gt;name</text>
<rectangle x1="-1.27" y1="-0.508" x2="1.27" y2="0.508" layer="39"/>
</package>
<package name="ELECTRO-13MM">
<pad name="+" x="-2.54" y="0" drill="1.27" diameter="1.905" shape="square"/>
<pad name="-" x="2.54" y="0" drill="1.27" diameter="1.905"/>
<text x="-7.985" y="-13.54" size="1.27" layer="25" rot="R90">&gt;name</text>
<text x="8.255" y="-13.54" size="1.27" layer="27" rot="R90">&gt;value</text>
<text x="-6.255" y="-0.27" size="1.9304" layer="21" ratio="10">+</text>
<text x="-0.508" y="0" size="0.254" layer="33">&gt;name</text>
<text x="-0.365" y="-13.905" size="1.27" layer="125" rot="R90">&gt;name</text>
<wire x1="-4" y1="-1" x2="-6.5" y2="-1" width="0.15" layer="21"/>
<wire x1="-6.5" y1="-1" x2="-6.5" y2="-21" width="0.15" layer="21"/>
<wire x1="-6.5" y1="-21" x2="6.5" y2="-21" width="0.15" layer="21"/>
<wire x1="6.5" y1="-21" x2="6.5" y2="-1" width="0.15" layer="21"/>
<wire x1="6.5" y1="-1" x2="3.5" y2="-1" width="0.15" layer="21"/>
</package>
<package name="0201">
<description>&lt;b&gt;0402&lt;b&gt;&lt;p&gt;</description>
<wire x1="-0.3" y1="0.2" x2="0.3" y2="0.2" width="0.0762" layer="21"/>
<wire x1="0.3" y1="0.2" x2="0.3" y2="-0.2" width="0.0762" layer="21"/>
<wire x1="0.3" y1="-0.2" x2="-0.3" y2="-0.2" width="0.0762" layer="21"/>
<wire x1="-0.3" y1="-0.2" x2="-0.3" y2="0.2" width="0.0762" layer="21"/>
<smd name="1" x="-0.3" y="0" dx="0.25" dy="0.3" layer="1" roundness="50"/>
<smd name="2" x="0.3" y="0" dx="0.25" dy="0.3" layer="1" roundness="50"/>
<text x="-0.8128" y="0.3556" size="0.635" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.27" size="0.635" layer="27" font="vector" ratio="10">&gt;value</text>
<text x="-1.3208" y="-0.3556" size="0.635" layer="125" ratio="10">&gt;NAME</text>
</package>
<package name="HC49/S">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-3.048" y1="-2.159" x2="3.048" y2="-2.159" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="2.159" x2="3.048" y2="2.159" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="-1.651" x2="3.048" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.651" x2="-3.048" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="0.254" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.762" x2="0.254" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.762" x2="-0.254" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.762" x2="-0.254" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.762" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.762" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.159" x2="-3.048" y2="-2.159" width="0.4064" layer="21" curve="180"/>
<wire x1="3.048" y1="-2.159" x2="3.048" y2="2.159" width="0.4064" layer="21" curve="180"/>
<wire x1="-3.048" y1="1.651" x2="-3.048" y2="-1.651" width="0.1524" layer="21" curve="180"/>
<wire x1="3.048" y1="-1.651" x2="3.048" y2="1.651" width="0.1524" layer="21" curve="180"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.937" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.445" y1="-2.54" x2="4.445" y2="2.54" layer="43"/>
<rectangle x1="-5.08" y1="-1.905" x2="-4.445" y2="1.905" layer="43"/>
<rectangle x1="-5.715" y1="-1.27" x2="-5.08" y2="1.27" layer="43"/>
<rectangle x1="4.445" y1="-1.905" x2="5.08" y2="1.905" layer="43"/>
<rectangle x1="5.08" y1="-1.27" x2="5.715" y2="1.27" layer="43"/>
</package>
<package name="HC49GW">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.08" y1="-6.35" x2="5.08" y2="-6.35" width="0.8128" layer="21"/>
<wire x1="4.445" y1="6.731" x2="1.016" y2="6.731" width="0.1524" layer="21"/>
<wire x1="1.016" y1="6.731" x2="-1.016" y2="6.731" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="6.731" x2="-4.445" y2="6.731" width="0.1524" layer="21"/>
<wire x1="4.445" y1="6.731" x2="5.08" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="6.096" x2="-4.445" y2="6.731" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.3302" y1="5.08" x2="-0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="2.54" x2="0.3048" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="2.54" x2="0.3048" y2="5.08" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.08" x2="-0.3302" y2="5.08" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="5.08" x2="0.9398" y2="3.81" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="5.08" x2="-0.9398" y2="3.81" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="3.81" x2="2.032" y2="3.81" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="3.81" x2="0.9398" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="3.81" x2="-2.032" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="3.81" x2="-0.9398" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-6.604" x2="-2.413" y2="-8.255" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-6.477" x2="2.413" y2="-8.382" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-6.35" x2="5.08" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.096" x2="-5.08" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="0" y1="8.382" x2="0" y2="6.985" width="0.6096" layer="51"/>
<smd name="1" x="-2.413" y="-8.001" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="2.413" y="-8.001" dx="1.27" dy="2.54" layer="1"/>
<smd name="3" x="0" y="8.001" dx="1.27" dy="2.794" layer="1"/>
<text x="-5.588" y="-5.08" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-8.255" x2="5.715" y2="8.255" layer="43"/>
</package>
<package name="HC49TL-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="5.334" y1="-5.715" x2="-5.461" y2="-5.715" width="0.8128" layer="21"/>
<wire x1="4.445" y1="7.366" x2="1.143" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="7.366" x2="-4.445" y2="7.366" width="0.1524" layer="21"/>
<wire x1="4.445" y1="7.366" x2="5.08" y2="6.731" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="6.731" x2="-4.445" y2="7.366" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.3302" y1="5.715" x2="-0.3302" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="3.175" x2="0.3048" y2="3.175" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="3.175" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="5.715" x2="0.9398" y2="4.445" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="5.715" x2="-0.9398" y2="4.445" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="4.445" x2="2.032" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="4.445" x2="0.9398" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="4.445" x2="-2.032" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="4.445" x2="-0.9398" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-5.842" x2="-2.413" y2="-7.62" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-5.842" x2="2.413" y2="-7.62" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-5.715" x2="5.08" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.731" x2="-5.08" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="1.143" y1="7.366" x2="-1.143" y2="7.366" width="0.1524" layer="51"/>
<wire x1="0" y1="7.874" x2="0" y2="7.62" width="0.6096" layer="51"/>
<pad name="1" x="-2.413" y="-7.62" drill="0.8128"/>
<pad name="2" x="2.413" y="-7.62" drill="0.8128"/>
<pad name="3" x="0" y="7.874" drill="0.8128"/>
<text x="-5.461" y="-4.445" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-4.699" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.3048" y1="7.366" x2="0.3048" y2="7.5692" layer="51"/>
<rectangle x1="-6.35" y1="-6.985" x2="6.35" y2="-4.445" layer="43"/>
<rectangle x1="-5.715" y1="-4.445" x2="5.715" y2="8.255" layer="43"/>
</package>
<package name="HC49U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.08" y1="-3.175" x2="5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="4.445" y1="9.906" x2="-4.445" y2="9.906" width="0.1524" layer="21"/>
<wire x1="4.445" y1="9.906" x2="5.08" y2="9.271" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="9.271" x2="-4.445" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.3302" y1="8.255" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="5.715" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="0.3048" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="8.255" x2="-0.3302" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="8.255" x2="0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="8.255" x2="-0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="1.905" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-1.905" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-3.302" x2="-2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-3.302" x2="2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-3.175" x2="5.08" y2="9.271" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="9.271" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="-5.08" drill="0.8128"/>
<pad name="2" x="2.413" y="-5.08" drill="0.8128"/>
<text x="-5.461" y="-1.397" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.35" y1="-4.445" x2="6.35" y2="-1.905" layer="43"/>
<rectangle x1="-5.715" y1="-1.905" x2="5.715" y2="10.795" layer="43"/>
</package>
<package name="HC49U-LM">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.08" y1="-3.175" x2="5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="4.445" y1="9.906" x2="-4.445" y2="9.906" width="0.1524" layer="21"/>
<wire x1="4.445" y1="9.906" x2="5.08" y2="9.271" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="9.271" x2="-4.445" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.572" y1="3.81" x2="4.572" y2="3.81" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="8.255" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="5.715" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="0.3048" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="8.255" x2="-0.3302" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="8.255" x2="0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="8.255" x2="-0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-3.302" x2="-2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-3.302" x2="2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.048" x2="5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.572" x2="5.08" y2="9.271" width="0.1524" layer="21"/>
<wire x1="4.572" y1="3.81" x2="5.08" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="3.048" width="0.1524" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="3.175" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="9.271" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="3.81" x2="-5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="3.175" width="0.1524" layer="51"/>
<pad name="1" x="-2.413" y="-5.08" drill="0.8128"/>
<pad name="2" x="2.413" y="-5.08" drill="0.8128"/>
<pad name="M" x="-5.715" y="3.81" drill="0.8128"/>
<pad name="M1" x="5.715" y="3.81" drill="0.8128"/>
<text x="-5.08" y="10.414" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.572" y="0" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-5.08" x2="5.715" y2="10.795" layer="43"/>
</package>
<package name="HC49U-V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-2.921" y1="-2.286" x2="2.921" y2="-2.286" width="0.4064" layer="21"/>
<wire x1="-2.921" y1="2.286" x2="2.921" y2="2.286" width="0.4064" layer="21"/>
<wire x1="-2.921" y1="-1.778" x2="2.921" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.778" x2="-2.921" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.778" x2="2.921" y2="-1.778" width="0.1524" layer="21" curve="-180"/>
<wire x1="2.921" y1="2.286" x2="2.921" y2="-2.286" width="0.4064" layer="21" curve="-180"/>
<wire x1="-2.921" y1="2.286" x2="-2.921" y2="-2.286" width="0.4064" layer="21" curve="180"/>
<wire x1="-2.921" y1="1.778" x2="-2.921" y2="-1.778" width="0.1524" layer="21" curve="180"/>
<wire x1="-0.254" y1="0.889" x2="0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.889" x2="0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.889" x2="-0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.889" x2="-0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.889" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.889" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-2.794" x2="3.81" y2="2.794" layer="43"/>
<rectangle x1="-4.318" y1="-2.54" x2="-3.81" y2="2.54" layer="43"/>
<rectangle x1="-4.826" y1="-2.286" x2="-4.318" y2="2.286" layer="43"/>
<rectangle x1="-5.334" y1="-1.778" x2="-4.826" y2="1.778" layer="43"/>
<rectangle x1="-5.588" y1="-1.27" x2="-5.334" y2="1.016" layer="43"/>
<rectangle x1="3.81" y1="-2.54" x2="4.318" y2="2.54" layer="43"/>
<rectangle x1="4.318" y1="-2.286" x2="4.826" y2="2.286" layer="43"/>
<rectangle x1="4.826" y1="-1.778" x2="5.334" y2="1.778" layer="43"/>
<rectangle x1="5.334" y1="-1.016" x2="5.588" y2="1.016" layer="43"/>
</package>
<package name="HC49U70">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-3.048" y1="-2.54" x2="3.048" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="2.54" x2="3.048" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="-2.032" x2="3.048" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="1.016" x2="-0.3302" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="-1.016" x2="0.3048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="-1.016" x2="0.3048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.016" x2="-0.3302" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="1.016" x2="0.6858" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="1.016" x2="-0.6858" y2="0" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="0" x2="0.6858" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="0" x2="-1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="0" x2="-0.6858" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="-2.54" width="0.4064" layer="21" curve="180"/>
<wire x1="3.048" y1="2.54" x2="3.048" y2="-2.54" width="0.4064" layer="21" curve="-180"/>
<wire x1="-3.048" y1="-2.032" x2="-3.048" y2="2.032" width="0.1524" layer="21" curve="-180"/>
<wire x1="3.048" y1="2.032" x2="3.048" y2="-2.032" width="0.1524" layer="21" curve="-180"/>
<wire x1="3.048" y1="2.032" x2="-3.048" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.572" y1="-2.794" x2="-4.064" y2="2.794" layer="43"/>
<rectangle x1="-5.08" y1="-2.54" x2="-4.572" y2="2.54" layer="43"/>
<rectangle x1="-5.588" y1="-2.032" x2="-5.08" y2="2.032" layer="43"/>
<rectangle x1="-5.842" y1="-1.27" x2="-5.588" y2="1.27" layer="43"/>
<rectangle x1="-4.064" y1="-3.048" x2="4.064" y2="3.048" layer="43"/>
<rectangle x1="4.064" y1="-2.794" x2="4.572" y2="2.794" layer="43"/>
<rectangle x1="4.572" y1="-2.54" x2="5.08" y2="2.54" layer="43"/>
<rectangle x1="5.08" y1="-2.032" x2="5.588" y2="2.032" layer="43"/>
<rectangle x1="5.588" y1="-1.27" x2="5.842" y2="1.27" layer="43"/>
</package>
<package name="HC49UP">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.1091" y1="1.143" x2="-3.429" y2="2.0321" width="0.0508" layer="21" curve="-55.770993"/>
<wire x1="-5.715" y1="1.143" x2="-5.715" y2="2.159" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.032" x2="5.1091" y2="1.143" width="0.0508" layer="21" curve="-55.772485"/>
<wire x1="5.715" y1="1.143" x2="5.715" y2="2.159" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="-3.429" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.429" y1="-2.032" x2="-3.429" y2="-2.032" width="0.0508" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="3.429" y2="1.27" width="0.0508" layer="21"/>
<wire x1="5.461" y1="-2.413" x2="-5.461" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="6.477" y1="-0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.461" y1="-2.413" x2="5.715" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.715" y1="-1.143" x2="5.715" y2="1.143" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-2.159" x2="5.715" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="3.9826" y2="-1.143" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="3.429" y1="1.27" x2="3.9826" y2="1.143" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="3.429" y1="-2.032" x2="5.109" y2="-1.1429" width="0.0508" layer="21" curve="55.771157"/>
<wire x1="3.9826" y1="-1.143" x2="3.9826" y2="1.143" width="0.0508" layer="51" curve="128.314524"/>
<wire x1="5.1091" y1="-1.143" x2="5.1091" y2="1.143" width="0.0508" layer="51" curve="68.456213"/>
<wire x1="-5.1091" y1="-1.143" x2="-3.429" y2="-2.032" width="0.0508" layer="21" curve="55.772485"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.9826" y2="1.143" width="0.0508" layer="51" curve="-128.314524"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.429" y2="-1.27" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="-3.9826" y1="1.143" x2="-3.429" y2="1.27" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="-6.477" y1="-0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.1091" y1="-1.143" x2="-5.1091" y2="1.143" width="0.0508" layer="51" curve="-68.456213"/>
<wire x1="-5.715" y1="-1.143" x2="-5.715" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-0.381" x2="-5.715" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="0.381" x2="-5.715" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-2.159" x2="-5.715" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.159" x2="-5.461" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.715" y1="-0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="2.032" x2="3.429" y2="2.032" width="0.0508" layer="21"/>
<wire x1="5.461" y1="2.413" x2="-5.461" y2="2.413" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.413" x2="5.715" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.715" y1="2.159" x2="-5.461" y2="2.413" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.254" y1="0.635" x2="-0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.635" x2="0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.635" x2="0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="-0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.016" y2="0" width="0.0508" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.016" y2="0" width="0.0508" layer="21"/>
<smd name="1" x="-4.826" y="0" dx="5.334" dy="1.9304" layer="1"/>
<smd name="2" x="4.826" y="0" dx="5.334" dy="1.9304" layer="1"/>
<text x="-5.715" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-3.048" x2="6.604" y2="3.048" layer="43"/>
</package>
<package name="HC13U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-9.906" y1="-3.048" x2="-9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="-9.271" y1="-3.048" x2="9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="9.271" y1="-3.048" x2="9.906" y2="-3.048" width="1.27" layer="21"/>
<wire x1="8.636" y1="33.401" x2="-8.636" y2="33.401" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="32.766" x2="-8.636" y2="33.401" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.636" y1="33.401" x2="9.271" y2="32.766" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.017" y1="15.24" x2="9.017" y2="15.24" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="21.59" x2="-0.3302" y2="19.05" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="19.05" x2="0.3048" y2="19.05" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="19.05" x2="0.3048" y2="21.59" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="21.59" x2="-0.3302" y2="21.59" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="21.59" x2="0.9398" y2="20.32" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="21.59" x2="-0.9398" y2="20.32" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="20.32" x2="1.905" y2="20.32" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="20.32" x2="0.9398" y2="19.05" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="20.32" x2="-1.905" y2="20.32" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="20.32" x2="-0.9398" y2="19.05" width="0.3048" layer="21"/>
<wire x1="9.144" y1="15.24" x2="10.16" y2="15.24" width="0.6096" layer="51"/>
<wire x1="-10.16" y1="15.24" x2="-9.144" y2="15.24" width="0.6096" layer="51"/>
<wire x1="-6.223" y1="-3.175" x2="-6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="6.223" y1="-3.175" x2="6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="9.271" y1="15.748" x2="9.271" y2="32.766" width="0.1524" layer="21"/>
<wire x1="9.271" y1="14.732" x2="9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="9.271" y1="15.748" x2="9.271" y2="14.732" width="0.1524" layer="51"/>
<wire x1="-9.271" y1="14.732" x2="-9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="15.748" x2="-9.271" y2="32.766" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="15.748" x2="-9.271" y2="14.732" width="0.1524" layer="51"/>
<pad name="1" x="-6.223" y="-5.08" drill="1.016"/>
<pad name="2" x="6.223" y="-5.08" drill="1.016"/>
<pad name="M" x="-10.16" y="15.24" drill="0.8128"/>
<pad name="M1" x="10.16" y="15.24" drill="0.8128"/>
<text x="-10.16" y="0" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-5.08" y="-1.27" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-5.08" x2="10.795" y2="34.925" layer="43"/>
</package>
<package name="HC18U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="5.461" y1="-3.175" x2="5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="5.08" y1="-3.175" x2="-5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-5.461" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="4.445" y1="10.16" x2="-4.445" y2="10.16" width="0.1524" layer="21"/>
<wire x1="4.445" y1="10.16" x2="5.08" y2="9.525" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="9.525" x2="-4.445" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.572" y1="3.81" x2="4.572" y2="3.81" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="8.255" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="5.715" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="0.3048" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="8.255" x2="-0.3302" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="8.255" x2="0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="8.255" x2="-0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.048" x2="5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.572" x2="5.08" y2="9.525" width="0.1524" layer="21"/>
<wire x1="4.572" y1="3.81" x2="5.08" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="3.048" width="0.1524" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="3.175" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="3.81" x2="-5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="3.175" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="-5.08" drill="0.8128"/>
<pad name="2" x="2.54" y="-5.08" drill="0.8128"/>
<pad name="M" x="-5.715" y="3.81" drill="0.8128"/>
<pad name="M1" x="5.715" y="3.81" drill="0.8128"/>
<text x="-5.08" y="10.668" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.889" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.35" y1="-5.08" x2="6.35" y2="10.795" layer="43"/>
</package>
<package name="HC18U-V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="1.905" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="4.445" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="4.445" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.08" y2="-1.905" width="0.4064" layer="21" curve="90"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.4064" layer="21" curve="-90"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.4064" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.4064" layer="21" curve="90"/>
<wire x1="-4.318" y1="-1.905" x2="4.318" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.905" x2="4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.778" x2="4.445" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.318" y1="1.905" x2="4.445" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.318" y1="1.905" x2="-4.318" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.778" x2="-4.318" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.778" x2="-4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-1.905" x2="-4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="1.27" x2="-0.3302" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="-1.27" x2="0.3048" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="-1.27" x2="0.3048" y2="1.27" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="1.27" x2="-0.3302" y2="1.27" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="1.27" x2="0.9398" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="1.27" x2="-0.9398" y2="0" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="0" x2="0.9398" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="0" x2="-0.9398" y2="-1.27" width="0.3048" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128"/>
<pad name="2" x="2.54" y="0" drill="0.8128"/>
<text x="-5.0546" y="3.2766" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.6228" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-3.175" x2="5.715" y2="3.175" layer="43"/>
</package>
<package name="HC33U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-9.906" y1="-3.048" x2="-9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="-9.271" y1="-3.048" x2="9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="9.271" y1="-3.048" x2="9.906" y2="-3.048" width="1.27" layer="21"/>
<wire x1="8.636" y1="16.51" x2="-8.636" y2="16.51" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="15.875" x2="-8.636" y2="16.51" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.636" y1="16.51" x2="9.271" y2="15.875" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.017" y1="7.62" x2="9.017" y2="7.62" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="13.97" x2="-0.3302" y2="11.43" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="11.43" x2="0.3048" y2="11.43" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="11.43" x2="0.3048" y2="13.97" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="13.97" x2="-0.3302" y2="13.97" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="13.97" x2="0.9398" y2="12.7" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="13.97" x2="-0.9398" y2="12.7" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="12.7" x2="1.905" y2="12.7" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="12.7" x2="0.9398" y2="11.43" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="12.7" x2="-1.905" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="12.7" x2="-0.9398" y2="11.43" width="0.3048" layer="21"/>
<wire x1="9.144" y1="7.62" x2="10.16" y2="7.62" width="0.6096" layer="51"/>
<wire x1="-10.16" y1="7.62" x2="-9.144" y2="7.62" width="0.6096" layer="51"/>
<wire x1="-6.223" y1="-3.175" x2="-6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="6.223" y1="-3.175" x2="6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="9.271" y1="8.128" x2="9.271" y2="15.875" width="0.1524" layer="21"/>
<wire x1="9.271" y1="7.112" x2="9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="9.271" y1="8.128" x2="9.271" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-9.271" y1="7.112" x2="-9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="8.128" x2="-9.271" y2="15.875" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="8.128" x2="-9.271" y2="7.112" width="0.1524" layer="51"/>
<pad name="1" x="-6.223" y="-5.08" drill="1.016"/>
<pad name="2" x="6.223" y="-5.08" drill="1.016"/>
<pad name="M" x="-10.16" y="7.62" drill="0.8128"/>
<pad name="M1" x="10.16" y="7.62" drill="0.8128"/>
<text x="-7.62" y="17.272" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.62" y1="-3.175" x2="-6.985" y2="16.51" layer="21"/>
<rectangle x1="6.985" y1="-3.175" x2="7.62" y2="16.51" layer="21"/>
<rectangle x1="-10.795" y1="-5.715" x2="10.795" y2="17.145" layer="43"/>
</package>
<package name="HC33U-V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-0.3302" y1="2.54" x2="-0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="0" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="2.54" x2="-0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.9652" y1="2.54" x2="0.9652" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-0.9652" y1="2.54" x2="-0.9652" y2="1.27" width="0.3048" layer="21"/>
<wire x1="0.9652" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.9652" y1="1.27" x2="0.9652" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.9652" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.9652" y1="1.27" x2="-0.9652" y2="0" width="0.3048" layer="21"/>
<wire x1="-5.207" y1="4.064" x2="5.207" y2="4.064" width="0.254" layer="21"/>
<wire x1="-5.207" y1="-4.064" x2="5.207" y2="-4.064" width="0.254" layer="21"/>
<wire x1="-5.207" y1="-3.683" x2="5.207" y2="-3.683" width="0.0508" layer="21"/>
<wire x1="-5.207" y1="3.683" x2="5.207" y2="3.683" width="0.0508" layer="21"/>
<wire x1="-5.207" y1="-3.683" x2="-5.207" y2="3.683" width="0.0508" layer="21" curve="-180"/>
<wire x1="5.207" y1="3.683" x2="5.207" y2="-3.683" width="0.0508" layer="21" curve="-180"/>
<wire x1="5.207" y1="4.064" x2="5.207" y2="-4.064" width="0.254" layer="21" curve="-180"/>
<wire x1="-5.207" y1="4.064" x2="-5.207" y2="-4.064" width="0.254" layer="21" curve="180"/>
<pad name="1" x="-6.223" y="0" drill="1.016"/>
<pad name="2" x="6.223" y="0" drill="1.016"/>
<text x="-5.08" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.255" y1="-3.81" x2="-6.985" y2="3.81" layer="43"/>
<rectangle x1="-8.89" y1="-3.175" x2="-8.255" y2="3.175" layer="43"/>
<rectangle x1="-9.525" y1="-2.54" x2="-8.89" y2="2.54" layer="43"/>
<rectangle x1="-6.985" y1="-4.445" x2="6.985" y2="4.445" layer="43"/>
<rectangle x1="6.985" y1="-3.81" x2="8.255" y2="3.81" layer="43"/>
<rectangle x1="8.255" y1="-3.175" x2="8.89" y2="3.175" layer="43"/>
<rectangle x1="8.89" y1="-2.54" x2="9.525" y2="2.54" layer="43"/>
</package>
<package name="SM49">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="3.429" y1="-2.032" x2="5.109" y2="-1.1429" width="0.0508" layer="21" curve="55.771157"/>
<wire x1="5.715" y1="-1.143" x2="5.715" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-5.1091" y1="-1.143" x2="-3.429" y2="-2.032" width="0.0508" layer="21" curve="55.772485"/>
<wire x1="-5.715" y1="-1.143" x2="-5.715" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="3.429" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-3.429" y1="2.032" x2="3.429" y2="2.032" width="0.0508" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="-3.429" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="-5.461" y1="2.413" x2="5.461" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="2.159" x2="-5.461" y2="2.413" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.715" y1="1.143" x2="-5.715" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="2.159" x2="-5.715" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.9826" y1="1.143" x2="-3.429" y2="1.27" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.429" y2="-1.27" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="-5.1091" y1="1.143" x2="-3.429" y2="2.0321" width="0.0508" layer="21" curve="-55.770993"/>
<wire x1="-3.9826" y1="1.143" x2="-3.9826" y2="-1.143" width="0.0508" layer="51" curve="128.314524"/>
<wire x1="-5.1091" y1="1.143" x2="-5.1091" y2="-1.143" width="0.0508" layer="51" curve="68.456213"/>
<wire x1="3.429" y1="2.032" x2="5.1091" y2="1.143" width="0.0508" layer="21" curve="-55.772485"/>
<wire x1="3.9826" y1="1.143" x2="3.9826" y2="-1.143" width="0.0508" layer="51" curve="-128.314524"/>
<wire x1="3.429" y1="1.27" x2="3.9826" y2="1.143" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="3.429" y1="-1.27" x2="3.9826" y2="-1.143" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="6.477" y1="0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.1091" y1="1.143" x2="5.1091" y2="-1.143" width="0.0508" layer="51" curve="-68.456213"/>
<wire x1="5.715" y1="1.143" x2="5.715" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="0.381" x2="5.715" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-0.381" x2="5.715" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="5.715" y1="2.159" x2="5.715" y2="1.143" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.413" x2="5.715" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="5.715" y1="0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-2.032" x2="-3.429" y2="-2.032" width="0.0508" layer="21"/>
<wire x1="-5.461" y1="-2.413" x2="5.461" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.159" x2="-5.461" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="5.461" y1="-2.413" x2="5.715" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0.635" x2="-0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.635" x2="0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.635" x2="0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="-0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.143" y2="0" width="0.0508" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.143" y2="0" width="0.0508" layer="21"/>
<smd name="1" x="-4.826" y="0" dx="5.08" dy="1.778" layer="1"/>
<smd name="2" x="4.826" y="0" dx="5.08" dy="1.778" layer="1"/>
<text x="-5.715" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-2.54" x2="6.604" y2="2.794" layer="43"/>
</package>
<package name="TC26H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-0.889" y1="1.651" x2="0.889" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.762" y1="7.747" x2="1.016" y2="7.493" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="7.493" x2="-0.762" y2="7.747" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.762" y1="7.747" x2="0.762" y2="7.747" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.651" x2="0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.032" x2="1.016" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.651" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.032" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.032" x2="-1.016" y2="7.493" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.508" y2="1.143" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="1.27" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="-0.508" y1="4.953" x2="-0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="0.508" y1="4.572" x2="-0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="0.508" y1="4.572" x2="0.508" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="4.953" x2="0.508" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="5.334" x2="0" y2="5.334" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="4.191" x2="0" y2="4.191" width="0.1524" layer="21"/>
<wire x1="0" y1="4.191" x2="0" y2="3.683" width="0.1524" layer="21"/>
<wire x1="0" y1="4.191" x2="0.508" y2="4.191" width="0.1524" layer="21"/>
<wire x1="0" y1="5.334" x2="0" y2="5.842" width="0.1524" layer="21"/>
<wire x1="0" y1="5.334" x2="0.508" y2="5.334" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.032" x2="0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.889" y1="2.032" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-1.397" y="2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.667" y="2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3048" y1="1.016" x2="0.7112" y2="1.6002" layer="21"/>
<rectangle x1="-0.7112" y1="1.016" x2="-0.3048" y2="1.6002" layer="21"/>
<rectangle x1="-1.778" y1="0.762" x2="1.778" y2="8.382" layer="43"/>
</package>
<package name="TC26V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-0.127" y1="-0.508" x2="0.127" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.508" x2="0.127" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.508" x2="-0.127" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="-0.508" x2="-0.127" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-0.508" x2="-0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.508" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.381" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="0" x2="-0.381" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0" y1="1.016" x2="0.7184" y2="0.7184" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="-0.7184" y1="0.7184" x2="0" y2="1.016" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="-0.7184" y1="-0.7184" x2="0" y2="-1.016" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="0" y1="-1.016" x2="0.7184" y2="-0.7184" width="0.1524" layer="21" curve="44.999323"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-2.032" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TC38H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-1.397" y1="1.651" x2="1.397" y2="1.651" width="0.1524" layer="21"/>
<wire x1="1.27" y1="9.906" x2="1.524" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="9.652" x2="-1.27" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="9.906" x2="1.27" y2="9.906" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.651" x2="1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.032" x2="1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.032" x2="1.524" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.651" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.032" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.032" x2="-1.524" y2="9.652" width="0.1524" layer="21"/>
<wire x1="1.397" y1="2.032" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.5588" y1="0.7112" x2="0.508" y2="0.762" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.508" y2="1.143" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="1.016" width="0.4064" layer="21"/>
<wire x1="-0.5588" y1="0.7112" x2="-0.508" y2="0.762" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="5.588" x2="-0.762" y2="5.207" width="0.1524" layer="21"/>
<wire x1="0.762" y1="5.207" x2="-0.762" y2="5.207" width="0.1524" layer="21"/>
<wire x1="0.762" y1="5.207" x2="0.762" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="5.588" x2="0.762" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="5.969" x2="0" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="4.826" x2="0" y2="4.826" width="0.1524" layer="21"/>
<wire x1="0" y1="4.826" x2="0" y2="4.318" width="0.1524" layer="21"/>
<wire x1="0" y1="4.826" x2="0.762" y2="4.826" width="0.1524" layer="21"/>
<wire x1="0" y1="5.969" x2="0" y2="6.477" width="0.1524" layer="21"/>
<wire x1="0" y1="5.969" x2="0.762" y2="5.969" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-1.905" y="2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.175" y="2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3048" y1="1.016" x2="0.7112" y2="1.6002" layer="21"/>
<rectangle x1="-0.7112" y1="1.016" x2="-0.3048" y2="1.6002" layer="21"/>
<rectangle x1="-1.778" y1="1.016" x2="1.778" y2="10.414" layer="43"/>
</package>
<package name="86SMX">
<description>&lt;b&gt;CRYSTAL RESONATOR&lt;/b&gt;</description>
<wire x1="-3.81" y1="1.905" x2="2.413" y2="1.905" width="0.0508" layer="21"/>
<wire x1="-3.81" y1="2.286" x2="2.413" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="2.413" y2="-1.905" width="0.0508" layer="21"/>
<wire x1="-3.81" y1="-2.286" x2="2.413" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.286" x2="-6.604" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="1.905" x2="-5.334" y2="1.016" width="0.0508" layer="51"/>
<wire x1="-5.334" y1="-1.905" x2="-3.81" y2="-1.905" width="0.0508" layer="51"/>
<wire x1="-6.35" y1="-2.286" x2="-5.969" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-2.286" x2="-4.191" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-4.191" y1="-2.286" x2="-3.81" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-2.54" x2="-4.191" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-6.35" y1="-2.2098" x2="-6.604" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="-6.604" y1="-2.286" x2="-6.35" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-2.54" x2="-5.969" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.016" x2="-5.334" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="-5.334" y1="-1.016" x2="-5.334" y2="-1.905" width="0.0508" layer="51"/>
<wire x1="-5.334" y1="-1.905" x2="-6.35" y2="-2.2098" width="0.0508" layer="51"/>
<wire x1="-4.191" y1="-2.54" x2="-4.191" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="2.54" x2="-4.191" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.905" x2="-3.81" y2="1.905" width="0.0508" layer="51"/>
<wire x1="-6.35" y1="2.286" x2="-5.969" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="2.286" x2="-4.191" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-4.191" y1="2.286" x2="-3.81" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="2.286" x2="-6.35" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="2.2098" x2="-6.604" y2="2.286" width="0.0508" layer="21"/>
<wire x1="-5.969" y1="2.54" x2="-5.969" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.905" x2="-6.35" y2="2.2098" width="0.0508" layer="51"/>
<wire x1="-4.191" y1="2.54" x2="-4.191" y2="2.286" width="0.1524" layer="51"/>
<wire x1="6.604" y1="2.286" x2="6.604" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-1.905" x2="6.223" y2="1.905" width="0.0508" layer="21"/>
<wire x1="6.223" y1="-1.905" x2="6.604" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="6.604" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-2.54" x2="5.842" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-2.286" x2="2.794" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="5.842" y1="-2.54" x2="5.842" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-2.286" x2="6.223" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.905" x2="6.223" y2="-1.905" width="0.0508" layer="51"/>
<wire x1="6.223" y1="1.905" x2="6.604" y2="2.286" width="0.0508" layer="21"/>
<wire x1="6.223" y1="2.286" x2="6.604" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.794" y1="2.54" x2="5.842" y2="2.54" width="0.1524" layer="51"/>
<wire x1="2.794" y1="2.286" x2="2.794" y2="2.54" width="0.1524" layer="51"/>
<wire x1="5.842" y1="2.54" x2="5.842" y2="2.286" width="0.1524" layer="51"/>
<wire x1="2.413" y1="1.905" x2="6.223" y2="1.905" width="0.0508" layer="51"/>
<wire x1="2.413" y1="2.286" x2="6.223" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.651" x2="-0.254" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.381" x2="0.254" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.381" x2="0.254" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.254" y1="1.651" x2="-0.254" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.651" x2="0.635" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.016" x2="0.635" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.016" x2="1.016" y2="1.016" width="0.0508" layer="21"/>
<wire x1="-0.635" y1="1.651" x2="-0.635" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.016" x2="-0.635" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.016" x2="-1.016" y2="1.016" width="0.0508" layer="21"/>
<smd name="2" x="4.318" y="-2.286" dx="3.556" dy="2.1844" layer="1"/>
<smd name="3" x="4.318" y="2.286" dx="3.556" dy="2.1844" layer="1"/>
<smd name="1" x="-5.08" y="-2.286" dx="2.286" dy="2.1844" layer="1"/>
<smd name="4" x="-5.08" y="2.286" dx="2.286" dy="2.1844" layer="1"/>
<text x="-3.683" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.683" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MM20SS">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-2.032" y1="-1.27" x2="2.032" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="-1.778" x2="2.032" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.27" x2="-2.032" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="1.778" x2="2.032" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.778" x2="-4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0.381" x2="-2.921" y2="-0.381" width="0.0508" layer="21"/>
<wire x1="-4.064" y1="-1.778" x2="-3.556" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.552" x2="-4.064" y2="-1.778" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.921" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-2.921" y1="1.27" x2="-2.921" y2="0.381" width="0.0508" layer="51"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-1.905" x2="-3.048" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="-0.381" x2="-2.921" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="-2.921" y1="-1.27" x2="-2.032" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="-3.556" y1="-1.778" x2="-2.032" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="-1.27" x2="-3.556" y2="-1.552" width="0.0508" layer="51"/>
<wire x1="-4.064" y1="1.778" x2="-3.556" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.552" x2="-4.064" y2="1.778" width="0.0508" layer="21"/>
<wire x1="-2.921" y1="1.27" x2="-3.556" y2="1.552" width="0.0508" layer="51"/>
<wire x1="-3.048" y1="1.778" x2="-3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="1.905" x2="-2.54" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="1.778" x2="-2.032" y2="1.778" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-1.778" x2="4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="4.064" y2="-1.778" width="0.0508" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="3.81" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.556" y1="-1.778" x2="4.064" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.556" y2="1.27" width="0.0508" layer="21"/>
<wire x1="3.556" y1="1.27" x2="2.032" y2="1.27" width="0.0508" layer="51"/>
<wire x1="3.048" y1="-1.905" x2="3.048" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.778" x2="2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.905" x2="3.048" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-1.27" x2="3.556" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="2.032" y1="-1.778" x2="3.556" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="3.81" y1="1.27" x2="4.064" y2="1.778" width="0.0508" layer="21"/>
<wire x1="3.556" y1="1.778" x2="4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="1.778" width="0.1524" layer="51"/>
<wire x1="3.048" y1="1.778" x2="3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="2.54" y1="1.905" x2="3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="2.032" y1="1.778" x2="3.556" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-0.254" x2="-0.508" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.254" x2="-0.508" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.254" x2="-1.778" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.254" x2="-1.778" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.635" x2="-1.143" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.635" x2="-0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.635" x2="-1.143" y2="1.016" width="0.0508" layer="21"/>
<wire x1="-1.778" y1="-0.635" x2="-1.143" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-1.143" y2="-1.016" width="0.0508" layer="21"/>
<circle x="3.048" y="0" radius="0.254" width="0.1524" layer="21"/>
<smd name="1" x="-2.794" y="-1.524" dx="1.27" dy="1.8796" layer="1"/>
<smd name="2" x="2.794" y="-1.524" dx="1.27" dy="1.8796" layer="1"/>
<smd name="3" x="2.794" y="1.524" dx="1.27" dy="1.8796" layer="1"/>
<smd name="4" x="-2.794" y="1.524" dx="1.27" dy="1.8796" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MM39SL">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-3.683" y1="-1.651" x2="3.683" y2="-1.651" width="0.0508" layer="21"/>
<wire x1="-3.683" y1="-2.286" x2="3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="1.651" x2="-3.683" y2="1.651" width="0.0508" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-6.223" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="1.651" x2="-4.826" y2="0.762" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="-2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-1.651" x2="-3.683" y2="-1.651" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="-2.055" x2="-6.223" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.715" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.762" x2="-4.826" y2="-0.762" width="0.0508" layer="21"/>
<wire x1="-4.826" y1="-0.762" x2="-4.826" y2="-1.651" width="0.0508" layer="51"/>
<wire x1="-4.826" y1="-1.651" x2="-5.715" y2="-2.055" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="2.286" x2="-3.683" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-3.683" y1="1.651" x2="-4.826" y2="1.651" width="0.0508" layer="51"/>
<wire x1="-6.223" y1="2.286" x2="-5.715" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.055" x2="-6.223" y2="2.286" width="0.0508" layer="21"/>
<wire x1="-4.826" y1="1.651" x2="-5.715" y2="2.055" width="0.0508" layer="51"/>
<wire x1="6.223" y1="-2.286" x2="6.223" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-1.651" x2="5.842" y2="1.651" width="0.0508" layer="21"/>
<wire x1="5.842" y1="-1.651" x2="6.223" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="5.715" y1="-2.286" x2="6.223" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="5.715" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-1.651" x2="5.842" y2="-1.651" width="0.0508" layer="21"/>
<wire x1="3.683" y1="-1.651" x2="5.715" y2="-1.651" width="0.0508" layer="51"/>
<wire x1="5.842" y1="1.651" x2="6.223" y2="2.286" width="0.0508" layer="21"/>
<wire x1="5.842" y1="1.651" x2="5.715" y2="1.651" width="0.0508" layer="21"/>
<wire x1="5.715" y1="2.286" x2="6.223" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="2.286" x2="5.715" y2="2.286" width="0.1524" layer="51"/>
<wire x1="5.715" y1="1.651" x2="3.683" y2="1.651" width="0.0508" layer="51"/>
<wire x1="-3.81" y1="-0.254" x2="-2.54" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.254" x2="-2.54" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.254" x2="-3.81" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.254" x2="-3.81" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0.635" x2="-3.175" y2="1.016" width="0.1016" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-0.635" x2="-3.175" y2="-1.016" width="0.1016" layer="21"/>
<circle x="5.08" y="0" radius="0.254" width="0.1524" layer="21"/>
<smd name="1" x="-4.699" y="-1.778" dx="1.778" dy="1.778" layer="1"/>
<smd name="2" x="4.699" y="-1.778" dx="1.778" dy="1.778" layer="1"/>
<smd name="3" x="4.699" y="1.778" dx="1.778" dy="1.778" layer="1"/>
<smd name="4" x="-4.699" y="1.778" dx="1.778" dy="1.778" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CTS406">
<description>&lt;b&gt;Model 406 6.0x3.5mm Low Cost Surface Mount Crystal&lt;/b&gt;&lt;p&gt;
Source: 008-0260-0_E.pdf</description>
<wire x1="-2.475" y1="1.65" x2="-1.05" y2="1.65" width="0.2032" layer="51"/>
<wire x1="-1.05" y1="1.65" x2="1.05" y2="1.65" width="0.2032" layer="21"/>
<wire x1="1.05" y1="1.65" x2="2.475" y2="1.65" width="0.2032" layer="51"/>
<wire x1="2.9" y1="1.225" x2="2.9" y2="0.3" width="0.2032" layer="51"/>
<wire x1="2.9" y1="0.3" x2="2.9" y2="-0.3" width="0.2032" layer="21"/>
<wire x1="2.9" y1="-0.3" x2="2.9" y2="-1.225" width="0.2032" layer="51"/>
<wire x1="2.475" y1="-1.65" x2="1.05" y2="-1.65" width="0.2032" layer="51"/>
<wire x1="1.05" y1="-1.65" x2="-1.05" y2="-1.65" width="0.2032" layer="21"/>
<wire x1="-1.05" y1="-1.65" x2="-2.475" y2="-1.65" width="0.2032" layer="51"/>
<wire x1="-2.9" y1="-1.225" x2="-2.9" y2="-0.3" width="0.2032" layer="51"/>
<wire x1="-2.9" y1="-0.3" x2="-2.9" y2="0.3" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="0.3" x2="-2.9" y2="1.225" width="0.2032" layer="51"/>
<wire x1="-2.9" y1="1.225" x2="-2.475" y2="1.65" width="0.2032" layer="51" curve="89.516721"/>
<wire x1="2.475" y1="1.65" x2="2.9" y2="1.225" width="0.2032" layer="51" curve="89.516721"/>
<wire x1="2.9" y1="-1.225" x2="2.475" y2="-1.65" width="0.2032" layer="51" curve="89.516721"/>
<wire x1="-2.475" y1="-1.65" x2="-2.9" y2="-1.225" width="0.2032" layer="51" curve="89.516721"/>
<circle x="-2.05" y="-0.2" radius="0.182" width="0" layer="21"/>
<smd name="1" x="-2.2" y="-1.2" dx="1.9" dy="1.4" layer="1"/>
<smd name="2" x="2.2" y="-1.2" dx="1.9" dy="1.4" layer="1"/>
<smd name="3" x="2.2" y="1.2" dx="1.9" dy="1.4" layer="1"/>
<smd name="4" x="-2.2" y="1.2" dx="1.9" dy="1.4" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="2P-SMD-5X3.2">
<description>3.2mm*5mm dimension &lt;br&gt;
8MHz available</description>
<wire x1="-2.5" y1="1.6" x2="-2.5" y2="1.2" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-1.2" x2="-2.5" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-1.6" x2="2.5" y2="-1.6" width="0.127" layer="21"/>
<wire x1="2.5" y1="-1.6" x2="2.5" y2="-1.2" width="0.127" layer="21"/>
<wire x1="2.5" y1="1.2" x2="2.5" y2="1.6" width="0.127" layer="21"/>
<wire x1="2.5" y1="1.6" x2="-2.5" y2="1.6" width="0.127" layer="21"/>
<wire x1="-0.254" y1="1.016" x2="-0.254" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-1.016" x2="0.254" y2="-1.016" width="0.127" layer="21"/>
<wire x1="0.254" y1="-1.016" x2="0.254" y2="1.016" width="0.127" layer="21"/>
<wire x1="0.254" y1="1.016" x2="-0.254" y2="1.016" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-0.635" y2="0" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="0" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.143" y2="0" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="1.143" y2="0" width="0.127" layer="21"/>
<smd name="1" x="-2.159" y="0" dx="1.778" dy="2.032" layer="1"/>
<smd name="2" x="2.159" y="0" dx="1.778" dy="2.032" layer="1"/>
<text x="-2.667" y="3.556" size="1.27" layer="25" ratio="10">&gt;name</text>
<text x="-2.667" y="1.905" size="1.27" layer="27" ratio="10">&gt;value</text>
<text x="-0.762" y="-0.127" size="0.3048" layer="33" ratio="10">&gt;name</text>
<rectangle x1="-2.54" y1="-1.016" x2="-1.27" y2="1.016" layer="51"/>
<rectangle x1="1.27" y1="-1.016" x2="2.54" y2="1.016" layer="51"/>
<rectangle x1="-2.54" y1="-1.651" x2="2.54" y2="1.651" layer="39"/>
</package>
<package name="2P-SMD-6X3.6">
<description>3.6mm*6mm dimension &lt;br&gt;
12MHz available</description>
<wire x1="-3" y1="1.8" x2="-3" y2="1.2" width="0.127" layer="21"/>
<wire x1="-3" y1="1.2" x2="-2.9" y2="1.1" width="0.127" layer="21"/>
<wire x1="-2.9" y1="-1.1" x2="-3" y2="-1.2" width="0.127" layer="21"/>
<wire x1="-3" y1="-1.2" x2="-3" y2="-1.8" width="0.127" layer="21"/>
<wire x1="-3" y1="-1.8" x2="3" y2="-1.8" width="0.127" layer="21"/>
<wire x1="3" y1="-1.8" x2="3" y2="-1.2" width="0.127" layer="21"/>
<wire x1="3" y1="-1.2" x2="2.9" y2="-1.1" width="0.127" layer="21"/>
<wire x1="2.9" y1="1.1" x2="3" y2="1.2" width="0.127" layer="21"/>
<wire x1="3" y1="1.2" x2="3" y2="1.8" width="0.127" layer="21"/>
<wire x1="3" y1="1.8" x2="-3" y2="1.8" width="0.127" layer="21"/>
<wire x1="-0.254" y1="1.016" x2="-0.254" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-1.016" x2="0.254" y2="-1.016" width="0.127" layer="21"/>
<wire x1="0.254" y1="-1.016" x2="0.254" y2="1.016" width="0.127" layer="21"/>
<wire x1="0.254" y1="1.016" x2="-0.254" y2="1.016" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-0.635" y2="0" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="0" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.397" y2="0" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.127" layer="21"/>
<smd name="1" x="-2.54" y="0" dx="2.032" dy="2.032" layer="1"/>
<smd name="2" x="2.54" y="0" dx="2.032" dy="2.032" layer="1"/>
<text x="-2.667" y="3.683" size="1.27" layer="25" ratio="10">&gt;name</text>
<text x="-2.667" y="2.159" size="1.27" layer="27" ratio="10">&gt;value</text>
<text x="-0.762" y="-0.127" size="0.3048" layer="33" ratio="10">&gt;name</text>
<rectangle x1="-3.048" y1="-0.9525" x2="-1.524" y2="0.9525" layer="51"/>
<rectangle x1="1.524" y1="-0.9525" x2="3.048" y2="0.9525" layer="51"/>
<rectangle x1="-3.048" y1="-1.778" x2="3.048" y2="1.778" layer="39"/>
</package>
<package name="2P-SMD-8X4.5">
<description>4.5mm*8mm dimension &lt;br&gt;
12MHz available</description>
<wire x1="-4" y1="2.25" x2="4" y2="2.25" width="0.127" layer="21"/>
<wire x1="4" y1="2.25" x2="4" y2="1.25" width="0.127" layer="21"/>
<wire x1="4" y1="1.25" x2="3.875" y2="1.125" width="0.127" layer="21"/>
<wire x1="3.875" y1="-1.125" x2="4" y2="-1.25" width="0.127" layer="21"/>
<wire x1="4" y1="-1.25" x2="4" y2="-2.25" width="0.127" layer="21"/>
<wire x1="4" y1="-2.25" x2="-4" y2="-2.25" width="0.127" layer="21"/>
<wire x1="-4" y1="-2.25" x2="-4" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-4" y1="-1.25" x2="-3.875" y2="-1.125" width="0.127" layer="21"/>
<wire x1="-3.875" y1="1.125" x2="-4" y2="1.25" width="0.127" layer="21"/>
<wire x1="-4" y1="1.25" x2="-4" y2="2.25" width="0.127" layer="21"/>
<wire x1="-0.381" y1="1.27" x2="-0.381" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.381" y1="-1.27" x2="0.381" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0.381" y1="-1.27" x2="0.381" y2="1.27" width="0.127" layer="21"/>
<wire x1="0.381" y1="1.27" x2="-0.381" y2="1.27" width="0.127" layer="21"/>
<wire x1="-0.762" y1="1.524" x2="-0.762" y2="0" width="0.127" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.524" width="0.127" layer="21"/>
<wire x1="0.762" y1="1.524" x2="0.762" y2="0" width="0.127" layer="21"/>
<wire x1="0.762" y1="0" x2="0.762" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-0.762" y1="0" x2="-2.159" y2="0" width="0.127" layer="21"/>
<wire x1="0.762" y1="0" x2="2.159" y2="0" width="0.127" layer="21"/>
<smd name="1" x="-3.429" y="0" dx="2.032" dy="2.032" layer="1"/>
<smd name="2" x="3.429" y="0" dx="2.032" dy="2.032" layer="1"/>
<text x="-3.302" y="4.699" size="1.27" layer="25" ratio="10">&gt;name</text>
<text x="-3.302" y="3.048" size="1.27" layer="27" ratio="10">&gt;value</text>
<text x="-0.635" y="0.127" size="0.3048" layer="33" ratio="10">&gt;name</text>
<rectangle x1="-3.937" y1="-0.9525" x2="-2.413" y2="0.9525" layer="51"/>
<rectangle x1="2.413" y1="-0.9525" x2="3.937" y2="0.9525" layer="51"/>
<rectangle x1="-3.937" y1="-2.159" x2="3.937" y2="2.159" layer="39"/>
</package>
<package name="2P-2.0-9.1X3.3">
<wire x1="1.651" y1="9.144" x2="1.651" y2="0" width="0.127" layer="21"/>
<wire x1="1.651" y1="0" x2="-1.651" y2="0" width="0.127" layer="21"/>
<wire x1="-1.651" y1="0" x2="-1.651" y2="9.144" width="0.127" layer="21"/>
<wire x1="-1.651" y1="9.144" x2="1.651" y2="9.144" width="0.127" layer="21"/>
<pad name="2" x="1.016" y="0" drill="0.635" diameter="1.27"/>
<pad name="1" x="-1.016" y="0" drill="0.635" diameter="1.27"/>
<smd name="3" x="0.254" y="7.493" dx="2.54" dy="2.032" layer="1" rot="R90"/>
<text x="3.175" y="1.27" size="1.27" layer="21" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-1.905" y="1.524" size="1.27" layer="21" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-1.651" y1="0" x2="1.651" y2="9.144" layer="39"/>
</package>
<package name="2P-2.54-9X4.6">
<wire x1="-1.016" y1="1.016" x2="10.16" y2="1.016" width="0.127" layer="21"/>
<wire x1="10.16" y1="1.016" x2="10.16" y2="-3.556" width="0.127" layer="21"/>
<wire x1="10.16" y1="-3.556" x2="-1.016" y2="-3.556" width="0.127" layer="21"/>
<wire x1="-1.016" y1="-3.556" x2="-1.016" y2="1.016" width="0.127" layer="21"/>
<wire x1="-1.016" y1="1.016" x2="10.16" y2="1.016" width="0.127" layer="39"/>
<wire x1="10.16" y1="1.016" x2="10.16" y2="-3.556" width="0.127" layer="39"/>
<wire x1="10.16" y1="-3.556" x2="-1.016" y2="-3.556" width="0.127" layer="39"/>
<wire x1="-1.016" y1="-3.556" x2="-1.016" y2="1.016" width="0.127" layer="39"/>
<pad name="1" x="0" y="0" drill="0.508"/>
<pad name="2" x="0" y="-2.54" drill="0.508"/>
<smd name="3" x="8.636" y="-2.032" dx="2.54" dy="2.54" layer="1"/>
<text x="1.016" y="1.778" size="1.778" layer="25">&gt;name</text>
<text x="1.016" y="-5.969" size="1.778" layer="27">&gt;value</text>
<rectangle x1="-1.016" y1="-3.556" x2="10.16" y2="1.016" layer="39"/>
</package>
<package name="2P-SMD-5.08X3.18">
<wire x1="0" y1="0" x2="5.08" y2="0" width="0.127" layer="21"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-3.175" width="0.127" layer="21"/>
<wire x1="5.08" y1="-3.175" x2="0" y2="-3.175" width="0.127" layer="21"/>
<wire x1="0" y1="-3.175" x2="0" y2="0" width="0.127" layer="21"/>
<smd name="X1" x="0.381" y="-1.524" dx="2.032" dy="2.032" layer="1"/>
<smd name="X2" x="4.699" y="-1.524" dx="2.032" dy="2.032" layer="1"/>
<text x="0.635" y="1.905" size="0.8128" layer="25" ratio="10">&gt;name</text>
<text x="0.635" y="0.635" size="0.8128" layer="27" ratio="10">&gt;value</text>
<text x="2.54" y="-1.905" size="0.254" layer="33" ratio="10" rot="R90">&gt;name</text>
<rectangle x1="0" y1="-3.175" x2="5.08" y2="0" layer="39"/>
</package>
<package name="2P-SMD-3.2X1.5">
<wire x1="1.6" y1="-0.7" x2="-1.6" y2="-0.7" width="0.127" layer="21"/>
<wire x1="1.6" y1="-0.7" x2="1.6" y2="0.7" width="0.127" layer="21"/>
<wire x1="1.6" y1="0.7" x2="-1.6" y2="0.7" width="0.127" layer="21"/>
<wire x1="-1.6" y1="0.7" x2="-1.6" y2="-0.7" width="0.127" layer="21"/>
<smd name="P$1" x="-1.3" y="0" dx="1.3" dy="0.9" layer="1"/>
<smd name="P$2" x="1.3" y="0" dx="1.3" dy="0.9" layer="1"/>
<text x="-2" y="0.9" size="0.4064" layer="25" ratio="10">&gt;NAME</text>
<text x="0.3" y="0.9" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="2.0X12MM">
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<wire x1="-0.635" y1="0.635" x2="0.635" y2="0.635" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-0.635" x2="0.635" y2="-0.635" width="0.127" layer="21"/>
<text x="-1.27" y="1.524" size="0.4064" layer="21" ratio="10">&gt;NAME</text>
<text x="-1.27" y="1.016" size="0.4064" layer="27" ratio="10">&gt;VAULE</text>
</package>
<package name="CRYSTAL_2012">
<wire x1="-0.4" y1="0.6" x2="0.4" y2="0.6" width="0.2032" layer="21"/>
<wire x1="0.4" y1="-0.6" x2="-0.4" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1" roundness="50"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1" roundness="50"/>
<text x="-2.032" y="1.016" size="0.8128" layer="25" ratio="10">&gt;name</text>
<text x="-2.032" y="-1.905" size="0.8128" layer="27" ratio="10">&gt;value</text>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.9" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 15mm</description>
<wire x1="-6.604" y1="0" x2="-7.62" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="7.62" y1="0" x2="6.477" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.477" y1="-0.3175" x2="-4.318" y2="0.3175" layer="21"/>
<rectangle x1="4.318" y1="-0.3175" x2="6.477" y2="0.3175" layer="21"/>
</package>
<package name="0309/20">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 20mm</description>
<wire x1="-9.144" y1="0" x2="-10.16" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="10.16" y1="0" x2="9.017" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-10.16" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="10.16" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-9.017" y1="-0.3175" x2="-4.318" y2="0.3175" layer="21"/>
<rectangle x1="4.318" y1="-0.3175" x2="9.017" y2="0.3175" layer="21"/>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="2512">
<description>2512</description>
<wire x1="-4.445" y1="1.905" x2="4.445" y2="1.905" width="0.127" layer="21"/>
<wire x1="4.445" y1="1.905" x2="4.445" y2="-1.905" width="0.127" layer="21"/>
<wire x1="4.445" y1="-1.905" x2="-4.445" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-1.905" x2="-4.445" y2="1.905" width="0.127" layer="21"/>
<smd name="1" x="-3.175" y="0" dx="3.302" dy="2.032" layer="1" rot="R90"/>
<smd name="2" x="3.175" y="0" dx="3.302" dy="2.032" layer="1" rot="R90"/>
<text x="-2.54" y="-0.635" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-0.635" size="0.8128" layer="27" ratio="10">&gt;value</text>
<text x="-1.905" y="0" size="0.8128" layer="33" font="vector" ratio="10">&gt;NAME</text>
</package>
<package name="0821/27">
<wire x1="-10.5" y1="3.85" x2="10.5" y2="3.85" width="0.127" layer="21"/>
<wire x1="10.5" y1="3.85" x2="10.5" y2="-3.85" width="0.127" layer="21"/>
<wire x1="10.5" y1="-3.85" x2="-10.5" y2="-3.85" width="0.127" layer="21"/>
<wire x1="-10.5" y1="-3.85" x2="-10.5" y2="3.85" width="0.127" layer="21"/>
<wire x1="-12.065" y1="0" x2="-10.541" y2="0" width="0.127" layer="21"/>
<wire x1="10.541" y1="-0.127" x2="12.065" y2="-0.127" width="0.127" layer="21"/>
<pad name="P$1" x="-13.5" y="0" drill="1.2" diameter="2.2"/>
<pad name="P$2" x="13.5" y="0" drill="1.2" diameter="2.2"/>
<text x="-1.905" y="7.493" size="0.8128" layer="25" ratio="10">&gt;name</text>
<text x="-2.159" y="6.096" size="0.8128" layer="27" ratio="10">&gt;value</text>
</package>
<package name="0204SMD">
<wire x1="-0.95" y1="0.7" x2="-0.9464" y2="0.6964" width="0.127" layer="21"/>
<wire x1="-0.9464" y1="0.6964" x2="-0.5929" y2="0.55" width="0.127" layer="21" curve="44.99167"/>
<wire x1="-0.5929" y1="0.55" x2="0.5929" y2="0.55" width="0.127" layer="21"/>
<wire x1="0.5929" y1="0.55" x2="0.9464" y2="0.6964" width="0.127" layer="21" curve="44.99167"/>
<wire x1="0.9464" y1="0.6964" x2="0.95" y2="0.7" width="0.127" layer="21"/>
<wire x1="0.95" y1="-0.7" x2="0.9464" y2="-0.6964" width="0.127" layer="21"/>
<wire x1="0.9464" y1="-0.6964" x2="0.5929" y2="-0.55" width="0.127" layer="21" curve="44.99167"/>
<wire x1="0.5929" y1="-0.55" x2="-0.5929" y2="-0.55" width="0.127" layer="21"/>
<wire x1="-0.5929" y1="-0.55" x2="-0.9464" y2="-0.6964" width="0.127" layer="21" curve="44.99167"/>
<wire x1="-0.9464" y1="-0.6964" x2="-0.95" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.95" y1="0.7" x2="1.75" y2="0.7" width="0.127" layer="51"/>
<wire x1="1.75" y1="0.7" x2="1.75" y2="-0.7" width="0.127" layer="51"/>
<wire x1="1.75" y1="-0.7" x2="0.95" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-0.95" y1="0.7" x2="-1.75" y2="0.7" width="0.127" layer="51"/>
<wire x1="-1.75" y1="0.7" x2="-1.75" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-1.75" y1="-0.7" x2="-0.95" y2="-0.7" width="0.127" layer="51"/>
<smd name="1" x="-1.524" y="0" dx="1.397" dy="0.889" layer="1" roundness="50" rot="R90"/>
<smd name="2" x="1.524" y="0" dx="1.397" dy="0.889" layer="1" roundness="50" rot="R90"/>
<text x="-1.905" y="0.635" size="0.8128" layer="25" ratio="10">&gt;name</text>
<text x="-1.905" y="-1.27" size="0.8128" layer="27" ratio="10">&gt;value</text>
<text x="-1.397" y="-0.254" size="0.635" layer="33" ratio="10">&gt;name</text>
<rectangle x1="-1.905" y1="-0.635" x2="1.905" y2="0.635" layer="39"/>
</package>
<package name="0207SMD">
<wire x1="-1.6" y1="1.1" x2="-1.3804" y2="0.9431" width="0.127" layer="21"/>
<wire x1="-1.3804" y1="0.9431" x2="-1.0898" y2="0.85" width="0.127" layer="21" curve="35.541613"/>
<wire x1="-1.0898" y1="0.85" x2="1.0898" y2="0.85" width="0.127" layer="21"/>
<wire x1="1.0898" y1="0.85" x2="1.3804" y2="0.9431" width="0.127" layer="21" curve="35.534268"/>
<wire x1="1.3804" y1="0.9431" x2="1.6" y2="1.1" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-1.1" x2="-1.3804" y2="-0.9431" width="0.127" layer="21"/>
<wire x1="-1.3804" y1="-0.9431" x2="-1.0898" y2="-0.85" width="0.127" layer="21" curve="-35.541613"/>
<wire x1="-1.0898" y1="-0.85" x2="1.0898" y2="-0.85" width="0.127" layer="21"/>
<wire x1="1.0898" y1="-0.85" x2="1.3804" y2="-0.9431" width="0.127" layer="21" curve="-35.534268"/>
<wire x1="1.3804" y1="-0.9431" x2="1.6" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-1.6" y1="1.1" x2="-2.95" y2="1.1" width="0.127" layer="51"/>
<wire x1="-2.95" y1="1.1" x2="-2.95" y2="-1.1" width="0.127" layer="51"/>
<wire x1="-2.95" y1="-1.1" x2="-1.6" y2="-1.1" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.1" x2="2.95" y2="1.1" width="0.127" layer="51"/>
<wire x1="2.95" y1="1.1" x2="2.95" y2="-1.1" width="0.127" layer="51"/>
<wire x1="2.95" y1="-1.1" x2="1.6" y2="-1.1" width="0.127" layer="51"/>
<smd name="1" x="-2.54" y="0" dx="2.159" dy="1.524" layer="1" roundness="50" rot="R90"/>
<smd name="2" x="2.54" y="0" dx="2.159" dy="1.524" layer="1" roundness="50" rot="R90"/>
<text x="-1.905" y="1.27" size="0.8128" layer="25" ratio="10">&gt;name</text>
<text x="-1.27" y="-0.635" size="0.635" layer="27" ratio="10">&gt;value</text>
<text x="-1.27" y="0.127" size="0.635" layer="33" ratio="10">&gt;name</text>
</package>
<package name="0515/20.4">
<wire x1="-5.08" y1="2.032" x2="5.08" y2="2.032" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.032" x2="5.715" y2="2.413" width="0.127" layer="21"/>
<wire x1="5.715" y1="2.413" x2="7.239" y2="2.413" width="0.127" layer="21"/>
<wire x1="7.239" y1="2.413" x2="7.62" y2="2.032" width="0.127" layer="21" curve="-90"/>
<wire x1="7.62" y1="2.032" x2="7.62" y2="-2.032" width="0.127" layer="21"/>
<wire x1="7.62" y1="-2.032" x2="7.239" y2="-2.413" width="0.127" layer="21" curve="-90"/>
<wire x1="7.239" y1="-2.413" x2="5.715" y2="-2.413" width="0.127" layer="21"/>
<wire x1="5.715" y1="-2.413" x2="5.08" y2="-2.032" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.032" x2="-5.08" y2="-2.032" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.032" x2="-5.715" y2="-2.413" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-2.413" x2="-7.239" y2="-2.413" width="0.127" layer="21"/>
<wire x1="-7.239" y1="-2.413" x2="-7.62" y2="-2.032" width="0.127" layer="21" curve="-90"/>
<wire x1="-7.62" y1="-2.032" x2="-7.62" y2="2.032" width="0.127" layer="21"/>
<wire x1="-7.62" y1="2.032" x2="-7.239" y2="2.413" width="0.127" layer="21" curve="-90"/>
<wire x1="-7.239" y1="2.413" x2="-5.715" y2="2.413" width="0.127" layer="21"/>
<wire x1="-5.715" y1="2.413" x2="-5.08" y2="2.032" width="0.127" layer="21"/>
<pad name="P$1" x="-10.2362" y="0" drill="1.0414" diameter="1.905"/>
<pad name="P$2" x="10.2362" y="0" drill="1.0414" diameter="1.905"/>
<text x="-3.81" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.905" y="-0.635" size="0.8128" layer="33" ratio="10">&gt;NAME</text>
<rectangle x1="-9.144" y1="-0.3175" x2="-7.62" y2="0.3175" layer="21"/>
<rectangle x1="7.62" y1="-0.3175" x2="9.144" y2="0.3175" layer="21"/>
</package>
<package name="07D471K">
<pad name="1" x="-2.5" y="0" drill="0.75"/>
<pad name="2" x="2.5" y="0" drill="0.75"/>
<wire x1="-4.485" y1="0" x2="-3.215" y2="1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="3.215" y1="1.27" x2="4.485" y2="0" width="0.127" layer="21" curve="-90"/>
<wire x1="4.485" y1="0" x2="3.215" y2="-1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.485" y1="0" x2="-3.215" y2="-1.27" width="0.127" layer="21" curve="90"/>
<wire x1="-3.215" y1="1.27" x2="-2.445" y2="1.524" width="0.127" layer="21"/>
<wire x1="-2.445" y1="1.524" x2="3.215" y2="1.27" width="0.127" layer="21" curve="-24.147662"/>
<wire x1="-3.215" y1="-1.27" x2="-2.072" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-2.072" y1="-1.524" x2="3.215" y2="-1.27" width="0.127" layer="21" curve="26.575295"/>
<text x="-2.032" y="2.286" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.921" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.397" y="-0.254" size="0.8128" layer="125" ratio="10">&gt;NAME</text>
</package>
<package name="1206_JUMP">
<wire x1="-1.55" y1="0.8" x2="1.55" y2="0.8" width="0.127" layer="21"/>
<wire x1="1.55" y1="0.8" x2="1.55" y2="-0.8" width="0.127" layer="21"/>
<wire x1="1.55" y1="-0.8" x2="-1.55" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-1.55" y1="-0.8" x2="-1.55" y2="0.8" width="0.127" layer="21"/>
<smd name="1" x="-1.543" y="0" dx="0.673" dy="1.524" layer="1" roundness="50"/>
<smd name="2" x="1.543" y="0" dx="0.673" dy="1.524" layer="1" roundness="50"/>
<text x="-1.905" y="1.5" size="0.8128" layer="25" font="vector" ratio="10">&gt;name</text>
<text x="-1.905" y="-2.135" size="0.8128" layer="27" font="vector" ratio="10">&gt;value</text>
<text x="-1.805" y="-0.4" size="0.8128" layer="125" font="vector" ratio="10">&gt;name</text>
</package>
</packages>
<symbols>
<symbol name="C">
<wire x1="-0.635" y1="-1.27" x2="-0.635" y2="0" width="0.254" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="0" size="1.27" layer="95">&gt;name</text>
<text x="0" y="0" size="1.27" layer="96">&gt;value</text>
<pin name="1" x="-3.81" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="3.81" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="Q">
<wire x1="1.016" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="0" width="0.254" layer="94"/>
<wire x1="1.016" y1="0" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="0" width="0.254" layer="94"/>
<wire x1="-1.016" y1="0" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="-3.81" y="0" size="1.778" layer="95" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-1.905" size="1.27" layer="96" ratio="10">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<pin name="2" x="3.81" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-3.81" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="R">
<wire x1="-1.27" y1="0.508" x2="1.27" y2="0.508" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.508" x2="1.27" y2="-0.508" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.508" x2="-1.27" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-0.508" x2="-1.27" y2="0.508" width="0.254" layer="94"/>
<text x="-3.81" y="0" size="1.27" layer="95" ratio="10">&gt;name</text>
<text x="1.27" y="0" size="1.27" layer="96" ratio="10">&gt;value</text>
<pin name="1" x="-3.81" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="3.81" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C*" prefix="C" uservalue="yes">
<description>&lt;b&gt;Ceramic Capacitors&lt;b&gt;</description>
<gates>
<gate name="C" symbol="C" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="-0402" package="0402">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="0805">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0512" package="0512/10.18">
<connects>
<connect gate="C" pin="1" pad="P$1"/>
<connect gate="C" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="'1.4'" package="CERAMIC-1.4">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="'5.08'" package="CERAMIC-5.08">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="1206">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-15MM" package="CAP-FILM-15MM">
<connects>
<connect gate="C" pin="1" pad="P$1"/>
<connect gate="C" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0204" package="0204/5">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-X" package="CAP10MM">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="CAP-Y-10MM">
<connects>
<connect gate="C" pin="1" pad="P$1"/>
<connect gate="C" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0603" package="0603">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-13MM-90DEG" package="ELECTRO-13MM">
<connects>
<connect gate="C" pin="1" pad="+"/>
<connect gate="C" pin="2" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0201" package="0201">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRYSTAL*" prefix="X" uservalue="yes">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<gates>
<gate name="X" symbol="Q" x="0" y="0"/>
</gates>
<devices>
<device name="-HC49S" package="HC49/S">
<connects>
<connect gate="X" pin="1" pad="1"/>
<connect gate="X" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-HC49GW" package="HC49GW">
<connects>
<connect gate="X" pin="1" pad="1"/>
<connect gate="X" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-HC49TL-H" package="HC49TL-H">
<connects>
<connect gate="X" pin="1" pad="1"/>
<connect gate="X" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-HC49U-H" package="HC49U-H">
<connects>
<connect gate="X" pin="1" pad="1"/>
<connect gate="X" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-HC49U-LM" package="HC49U-LM">
<connects>
<connect gate="X" pin="1" pad="1"/>
<connect gate="X" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-HC49U-V" package="HC49U-V">
<connects>
<connect gate="X" pin="1" pad="1"/>
<connect gate="X" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-HC49U70" package="HC49U70">
<connects>
<connect gate="X" pin="1" pad="1"/>
<connect gate="X" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-HC49UP" package="HC49UP">
<connects>
<connect gate="X" pin="1" pad="1"/>
<connect gate="X" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-HC13U-H" package="HC13U-H">
<connects>
<connect gate="X" pin="1" pad="1"/>
<connect gate="X" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-HC18U-H" package="HC18U-H">
<connects>
<connect gate="X" pin="1" pad="1"/>
<connect gate="X" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-HC18U-V" package="HC18U-V">
<connects>
<connect gate="X" pin="1" pad="1"/>
<connect gate="X" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-HC33U-H" package="HC33U-H">
<connects>
<connect gate="X" pin="1" pad="1"/>
<connect gate="X" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-HC33U-V" package="HC33U-V">
<connects>
<connect gate="X" pin="1" pad="1"/>
<connect gate="X" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SM49" package="SM49">
<connects>
<connect gate="X" pin="1" pad="1"/>
<connect gate="X" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TC26H" package="TC26H">
<connects>
<connect gate="X" pin="1" pad="1"/>
<connect gate="X" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TC26V" package="TC26V">
<connects>
<connect gate="X" pin="1" pad="1"/>
<connect gate="X" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TC38H" package="TC38H">
<connects>
<connect gate="X" pin="1" pad="1"/>
<connect gate="X" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-86SMX" package="86SMX">
<connects>
<connect gate="X" pin="1" pad="1"/>
<connect gate="X" pin="2" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-MM20SS" package="MM20SS">
<connects>
<connect gate="X" pin="1" pad="1"/>
<connect gate="X" pin="2" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-MM39SL" package="MM39SL">
<connects>
<connect gate="X" pin="1" pad="1"/>
<connect gate="X" pin="2" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-CTS406" package="CTS406">
<connects>
<connect gate="X" pin="1" pad="1"/>
<connect gate="X" pin="2" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-5032" package="2P-SMD-5X3.2">
<connects>
<connect gate="X" pin="1" pad="1"/>
<connect gate="X" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-6X4" package="2P-SMD-6X3.6">
<connects>
<connect gate="X" pin="1" pad="1"/>
<connect gate="X" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-8X5" package="2P-SMD-8X4.5">
<connects>
<connect gate="X" pin="1" pad="1"/>
<connect gate="X" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-9.1X3.3" package="2P-2.0-9.1X3.3">
<connects>
<connect gate="X" pin="1" pad="1"/>
<connect gate="X" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-9X4.6" package="2P-2.54-9X4.6">
<connects>
<connect gate="X" pin="1" pad="1"/>
<connect gate="X" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-5.08X3.18" package="2P-SMD-5.08X3.18">
<connects>
<connect gate="X" pin="1" pad="X1"/>
<connect gate="X" pin="2" pad="X2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-3225" package="2P-SMD-3.2X1.5">
<connects>
<connect gate="X" pin="1" pad="P$1"/>
<connect gate="X" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2012" package="2.0X12MM">
<connects>
<connect gate="X" pin="1" pad="1"/>
<connect gate="X" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-Y2012" package="CRYSTAL_2012">
<connects>
<connect gate="X" pin="1" pad="1"/>
<connect gate="X" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R*" prefix="R" uservalue="yes">
<gates>
<gate name="R" symbol="R" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="-0805" package="0805">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0402" package="0402">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0204/5" package="0204/5">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0204/7" package="0204/7">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0204V" package="0204V">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0207/10" package="0207/10">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0207/12" package="0207/12">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0207/2V" package="0207V">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0207/5V" package="0207/5">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0207/7" package="0207/7">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0309/10" package="0309/10">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0309/12" package="0309/12">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0309/15" package="0309/15">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0309/20" package="0309/20">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0309V" package="0309V">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="1206">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2512" package="2512">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0821/27-5W" package="0821/27">
<connects>
<connect gate="R" pin="1" pad="P$1"/>
<connect gate="R" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0204SMD" package="0204SMD">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0207SMD" package="0207SMD">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0515''" package="0515/20.4">
<connects>
<connect gate="R" pin="1" pad="P$1"/>
<connect gate="R" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0603" package="0603">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-07D471K" package="07D471K">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0201" package="0201">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-JUMP" package="1206_JUMP">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Jumpers" urn="urn:adsk.eagle:library:528">
<description>&lt;h3&gt;SparkFun Jumpers&lt;/h3&gt;
In this library you'll find jumpers, or other semipermanent means of changing current paths. The least permanent form is the solder jumper. These can be changed by adding, removing, or moving solder. In cases that are less likely to be changed we have jumpers that are connected with traces. These can be cut with a razor, or reconnected with solder. Reference designator JP.
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="SMT-JUMPER_2_NO_NO-SILK" urn="urn:adsk.eagle:footprint:39252/1" library_version="1">
<text x="0" y="1.143" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.143" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<smd name="1" x="-0.4064" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="2" x="0.4064" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
</package>
<package name="SMT-JUMPER_2_NO_NO-SILK_ROUND" urn="urn:adsk.eagle:footprint:39253/1" library_version="1">
<smd name="1" x="-1.27" y="0" dx="0.3048" dy="0.1524" layer="1" roundness="20" rot="R270" stop="no" thermals="no" cream="no"/>
<smd name="2" x="1.27" y="0" dx="0.3048" dy="0.1524" layer="1" roundness="20" rot="R90" stop="no" thermals="no" cream="no"/>
<text x="0" y="1.9685" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.9685" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<polygon width="0.00508125" layer="1">
<vertex x="0.111125" y="-1.42875" curve="85"/>
<vertex x="1.381125" y="0" curve="85"/>
<vertex x="0.111125" y="1.42875"/>
</polygon>
<polygon width="0.00508125" layer="1">
<vertex x="-0.111125" y="1.42875"/>
<vertex x="-0.111125" y="-1.42875" curve="-85"/>
<vertex x="-1.381125" y="0" curve="-85"/>
</polygon>
<polygon width="0.2032" layer="29">
<vertex x="0" y="1.42875" curve="-90"/>
<vertex x="1.42875" y="0" curve="-90"/>
<vertex x="0" y="-1.42875" curve="-90"/>
<vertex x="-1.42875" y="0" curve="-90"/>
</polygon>
</package>
<package name="SMT-JUMPER_2_NO_SILK" urn="urn:adsk.eagle:footprint:39254/1" library_version="1">
<text x="0" y="1.143" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.143" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<wire x1="0.8636" y1="-1.016" x2="-0.8636" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.8636" y1="1.016" x2="1.1176" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.1176" y1="0.762" x2="-0.8636" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.1176" y1="-0.762" x2="-0.8636" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="0.8636" y1="-1.016" x2="1.1176" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.1176" y1="-0.762" x2="1.1176" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.1176" y1="-0.762" x2="-1.1176" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.8636" y1="1.016" x2="0.8636" y2="1.016" width="0.1524" layer="21"/>
<smd name="1" x="-0.4064" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="2" x="0.4064" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
</package>
<package name="SMT-JUMPER_2_NO_SILK_ROUND" urn="urn:adsk.eagle:footprint:39255/1" library_version="1">
<smd name="1" x="-1.27" y="0" dx="0.3048" dy="0.1524" layer="1" roundness="20" rot="R270" stop="no" thermals="no" cream="no"/>
<smd name="2" x="1.27" y="0" dx="0.3048" dy="0.1524" layer="1" roundness="20" rot="R90" stop="no" thermals="no" cream="no"/>
<text x="0" y="1.9685" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.9685" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<polygon width="0.00508125" layer="1">
<vertex x="0.111125" y="-1.42875" curve="85"/>
<vertex x="1.381125" y="0" curve="85"/>
<vertex x="0.111125" y="1.42875"/>
</polygon>
<polygon width="0.00508125" layer="1">
<vertex x="-0.111125" y="1.42875"/>
<vertex x="-0.111125" y="-1.42875" curve="-85"/>
<vertex x="-1.381125" y="0" curve="-85"/>
</polygon>
<polygon width="0.2032" layer="29">
<vertex x="0" y="1.42875" curve="-90"/>
<vertex x="1.42875" y="0" curve="-90"/>
<vertex x="0" y="-1.42875" curve="-90"/>
<vertex x="-1.42875" y="0" curve="-90"/>
</polygon>
<circle x="0" y="0" radius="1.74625" width="0.2032" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="SMT-JUMPER_2_NO_NO-SILK" urn="urn:adsk.eagle:package:39277/1" type="box" library_version="1">
</package3d>
<package3d name="SMT-JUMPER_2_NO_NO-SILK_ROUND" urn="urn:adsk.eagle:package:39278/1" type="box" library_version="1">
</package3d>
<package3d name="SMT-JUMPER_2_NO_SILK" urn="urn:adsk.eagle:package:39279/1" type="box" library_version="1">
</package3d>
<package3d name="SMT-JUMPER_2_NO_SILK_ROUND" urn="urn:adsk.eagle:package:39280/1" type="box" library_version="1">
</package3d>
</packages3d>
<symbols>
<symbol name="SMT-JUMPER_2_NO" urn="urn:adsk.eagle:symbol:39251/1" library_version="1">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.778" layer="96" font="vector" align="top-left">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JUMPER-SMT_2_NO" urn="urn:adsk.eagle:component:39297/1" prefix="JP" library_version="1">
<description>&lt;h3&gt;Normally open jumper&lt;/h3&gt;
&lt;p&gt;This jumper has two pads in close proximity to each other. Apply solder to close the connection.&lt;/p&gt;

&lt;p&gt;Round pads are easier to solder for beginners, but are a lot larger.&lt;/p&gt;
&lt;p&gt;SparkFun Product that uses the round pads:
&lt;ul&gt;&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/12781"&gt;SparkFun EL Sequencer&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="SMT-JUMPER_2_NO" x="0" y="0"/>
</gates>
<devices>
<device name="_NO-SILK" package="SMT-JUMPER_2_NO_NO-SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39277/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_NO-SILK_ROUND" package="SMT-JUMPER_2_NO_NO-SILK_ROUND">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39278/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SILK" package="SMT-JUMPER_2_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39279/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SILK_ROUND" package="SMT-JUMPER_2_NO_SILK_ROUND">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39280/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Discretex">
<packages>
<package name="0805">
<description>&lt;b&gt;0805&lt;b&gt;&lt;p&gt;</description>
<wire x1="1.651" y1="0.889" x2="1.651" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.651" y1="-0.889" x2="-1.651" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-1.651" y1="-0.889" x2="-1.651" y2="0.889" width="0.127" layer="21"/>
<wire x1="-1.651" y1="0.889" x2="1.651" y2="0.889" width="0.127" layer="21"/>
<smd name="1" x="-0.889" y="0" dx="1.016" dy="1.397" layer="1" roundness="25"/>
<smd name="2" x="0.889" y="0" dx="1.016" dy="1.397" layer="1" roundness="25"/>
<text x="-1.0414" y="-0.4064" size="0.8128" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.0574" y="-1.9304" size="0.8128" layer="27" ratio="10">&gt;value</text>
<rectangle x1="-1.4605" y1="-0.762" x2="1.4605" y2="0.762" layer="39"/>
</package>
<package name="0402">
<description>&lt;b&gt;0402&lt;b&gt;&lt;p&gt;</description>
<wire x1="-0.762" y1="-0.4445" x2="-0.889" y2="-0.3175" width="0.0762" layer="21" curve="-90"/>
<wire x1="-0.889" y1="-0.3175" x2="-0.889" y2="0.3175" width="0.0762" layer="21"/>
<wire x1="-0.889" y1="0.3175" x2="-0.762" y2="0.4445" width="0.0762" layer="21" curve="-90"/>
<wire x1="-0.762" y1="0.4445" x2="0.762" y2="0.4445" width="0.0762" layer="21"/>
<wire x1="0.762" y1="0.4445" x2="0.889" y2="0.3175" width="0.0762" layer="21" curve="-90"/>
<wire x1="0.889" y1="0.3175" x2="0.889" y2="-0.3175" width="0.0762" layer="21"/>
<wire x1="0.889" y1="-0.3175" x2="0.762" y2="-0.4445" width="0.0762" layer="21" curve="-90"/>
<wire x1="0.762" y1="-0.4445" x2="-0.762" y2="-0.4445" width="0.0762" layer="21"/>
<smd name="1" x="-0.4445" y="0" dx="0.635" dy="0.635" layer="1" roundness="50"/>
<smd name="2" x="0.4445" y="0" dx="0.635" dy="0.635" layer="1" roundness="50"/>
<text x="-0.7874" y="-0.3048" size="0.635" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.27" size="0.635" layer="27" font="vector" ratio="10">&gt;value</text>
<text x="-1.3208" y="-0.3556" size="0.635" layer="125" ratio="10">&gt;NAME</text>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.9" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 15mm</description>
<wire x1="-6.604" y1="0" x2="-7.62" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="7.62" y1="0" x2="6.477" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.477" y1="-0.3175" x2="-4.318" y2="0.3175" layer="21"/>
<rectangle x1="4.318" y1="-0.3175" x2="6.477" y2="0.3175" layer="21"/>
</package>
<package name="0309/20">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 20mm</description>
<wire x1="-9.144" y1="0" x2="-10.16" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="10.16" y1="0" x2="9.017" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-10.16" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="10.16" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-9.017" y1="-0.3175" x2="-4.318" y2="0.3175" layer="21"/>
<rectangle x1="4.318" y1="-0.3175" x2="9.017" y2="0.3175" layer="21"/>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="1206">
<wire x1="-2.159" y1="1.016" x2="2.159" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.159" y1="1.016" x2="2.159" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.159" y1="-1.016" x2="-2.159" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-2.159" y1="-1.016" x2="-2.159" y2="1.016" width="0.127" layer="21"/>
<smd name="1" x="-1.27" y="0" dx="1.27" dy="1.524" layer="1"/>
<smd name="2" x="1.27" y="0" dx="1.27" dy="1.524" layer="1"/>
<text x="-1.143" y="-0.3542" size="0.8128" layer="25" font="vector" ratio="10">&gt;name</text>
<text x="-1.905" y="-2.135" size="0.8128" layer="27" font="vector" ratio="10">&gt;value</text>
<text x="-1.805" y="-0.4" size="0.8128" layer="125" font="vector" ratio="10">&gt;name</text>
<rectangle x1="-2.032" y1="-0.889" x2="2.032" y2="0.889" layer="39"/>
</package>
<package name="2512">
<description>2512</description>
<wire x1="-4.445" y1="1.905" x2="4.445" y2="1.905" width="0.127" layer="21"/>
<wire x1="4.445" y1="1.905" x2="4.445" y2="-1.905" width="0.127" layer="21"/>
<wire x1="4.445" y1="-1.905" x2="-4.445" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-1.905" x2="-4.445" y2="1.905" width="0.127" layer="21"/>
<smd name="1" x="-3.175" y="0" dx="3.302" dy="2.032" layer="1" rot="R90"/>
<smd name="2" x="3.175" y="0" dx="3.302" dy="2.032" layer="1" rot="R90"/>
<text x="-2.54" y="-0.635" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-0.635" size="0.8128" layer="27" ratio="10">&gt;value</text>
<text x="-1.905" y="0" size="0.8128" layer="33" font="vector" ratio="10">&gt;NAME</text>
</package>
<package name="0821/27">
<wire x1="-10.5" y1="3.85" x2="10.5" y2="3.85" width="0.127" layer="21"/>
<wire x1="10.5" y1="3.85" x2="10.5" y2="-3.85" width="0.127" layer="21"/>
<wire x1="10.5" y1="-3.85" x2="-10.5" y2="-3.85" width="0.127" layer="21"/>
<wire x1="-10.5" y1="-3.85" x2="-10.5" y2="3.85" width="0.127" layer="21"/>
<wire x1="-12.065" y1="0" x2="-10.541" y2="0" width="0.127" layer="21"/>
<wire x1="10.541" y1="-0.127" x2="12.065" y2="-0.127" width="0.127" layer="21"/>
<pad name="P$1" x="-13.5" y="0" drill="1.2" diameter="2.2"/>
<pad name="P$2" x="13.5" y="0" drill="1.2" diameter="2.2"/>
<text x="-1.905" y="7.493" size="0.8128" layer="25" ratio="10">&gt;name</text>
<text x="-2.159" y="6.096" size="0.8128" layer="27" ratio="10">&gt;value</text>
</package>
<package name="0204SMD">
<wire x1="-0.95" y1="0.7" x2="-0.9464" y2="0.6964" width="0.127" layer="21"/>
<wire x1="-0.9464" y1="0.6964" x2="-0.5929" y2="0.55" width="0.127" layer="21" curve="44.99167"/>
<wire x1="-0.5929" y1="0.55" x2="0.5929" y2="0.55" width="0.127" layer="21"/>
<wire x1="0.5929" y1="0.55" x2="0.9464" y2="0.6964" width="0.127" layer="21" curve="44.99167"/>
<wire x1="0.9464" y1="0.6964" x2="0.95" y2="0.7" width="0.127" layer="21"/>
<wire x1="0.95" y1="-0.7" x2="0.9464" y2="-0.6964" width="0.127" layer="21"/>
<wire x1="0.9464" y1="-0.6964" x2="0.5929" y2="-0.55" width="0.127" layer="21" curve="44.99167"/>
<wire x1="0.5929" y1="-0.55" x2="-0.5929" y2="-0.55" width="0.127" layer="21"/>
<wire x1="-0.5929" y1="-0.55" x2="-0.9464" y2="-0.6964" width="0.127" layer="21" curve="44.99167"/>
<wire x1="-0.9464" y1="-0.6964" x2="-0.95" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.95" y1="0.7" x2="1.75" y2="0.7" width="0.127" layer="51"/>
<wire x1="1.75" y1="0.7" x2="1.75" y2="-0.7" width="0.127" layer="51"/>
<wire x1="1.75" y1="-0.7" x2="0.95" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-0.95" y1="0.7" x2="-1.75" y2="0.7" width="0.127" layer="51"/>
<wire x1="-1.75" y1="0.7" x2="-1.75" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-1.75" y1="-0.7" x2="-0.95" y2="-0.7" width="0.127" layer="51"/>
<smd name="1" x="-1.524" y="0" dx="1.397" dy="0.889" layer="1" roundness="50" rot="R90"/>
<smd name="2" x="1.524" y="0" dx="1.397" dy="0.889" layer="1" roundness="50" rot="R90"/>
<text x="-1.905" y="0.635" size="0.8128" layer="25" ratio="10">&gt;name</text>
<text x="-1.905" y="-1.27" size="0.8128" layer="27" ratio="10">&gt;value</text>
<text x="-1.397" y="-0.254" size="0.635" layer="33" ratio="10">&gt;name</text>
<rectangle x1="-1.905" y1="-0.635" x2="1.905" y2="0.635" layer="39"/>
</package>
<package name="0207SMD">
<wire x1="-1.6" y1="1.1" x2="-1.3804" y2="0.9431" width="0.127" layer="21"/>
<wire x1="-1.3804" y1="0.9431" x2="-1.0898" y2="0.85" width="0.127" layer="21" curve="35.541613"/>
<wire x1="-1.0898" y1="0.85" x2="1.0898" y2="0.85" width="0.127" layer="21"/>
<wire x1="1.0898" y1="0.85" x2="1.3804" y2="0.9431" width="0.127" layer="21" curve="35.534268"/>
<wire x1="1.3804" y1="0.9431" x2="1.6" y2="1.1" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-1.1" x2="-1.3804" y2="-0.9431" width="0.127" layer="21"/>
<wire x1="-1.3804" y1="-0.9431" x2="-1.0898" y2="-0.85" width="0.127" layer="21" curve="-35.541613"/>
<wire x1="-1.0898" y1="-0.85" x2="1.0898" y2="-0.85" width="0.127" layer="21"/>
<wire x1="1.0898" y1="-0.85" x2="1.3804" y2="-0.9431" width="0.127" layer="21" curve="-35.534268"/>
<wire x1="1.3804" y1="-0.9431" x2="1.6" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-1.6" y1="1.1" x2="-2.95" y2="1.1" width="0.127" layer="51"/>
<wire x1="-2.95" y1="1.1" x2="-2.95" y2="-1.1" width="0.127" layer="51"/>
<wire x1="-2.95" y1="-1.1" x2="-1.6" y2="-1.1" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.1" x2="2.95" y2="1.1" width="0.127" layer="51"/>
<wire x1="2.95" y1="1.1" x2="2.95" y2="-1.1" width="0.127" layer="51"/>
<wire x1="2.95" y1="-1.1" x2="1.6" y2="-1.1" width="0.127" layer="51"/>
<smd name="1" x="-2.54" y="0" dx="2.159" dy="1.524" layer="1" roundness="50" rot="R90"/>
<smd name="2" x="2.54" y="0" dx="2.159" dy="1.524" layer="1" roundness="50" rot="R90"/>
<text x="-1.905" y="1.27" size="0.8128" layer="25" ratio="10">&gt;name</text>
<text x="-1.27" y="-0.635" size="0.635" layer="27" ratio="10">&gt;value</text>
<text x="-1.27" y="0.127" size="0.635" layer="33" ratio="10">&gt;name</text>
</package>
<package name="0515/20.4">
<wire x1="-5.08" y1="2.032" x2="5.08" y2="2.032" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.032" x2="5.715" y2="2.413" width="0.127" layer="21"/>
<wire x1="5.715" y1="2.413" x2="7.239" y2="2.413" width="0.127" layer="21"/>
<wire x1="7.239" y1="2.413" x2="7.62" y2="2.032" width="0.127" layer="21" curve="-90"/>
<wire x1="7.62" y1="2.032" x2="7.62" y2="-2.032" width="0.127" layer="21"/>
<wire x1="7.62" y1="-2.032" x2="7.239" y2="-2.413" width="0.127" layer="21" curve="-90"/>
<wire x1="7.239" y1="-2.413" x2="5.715" y2="-2.413" width="0.127" layer="21"/>
<wire x1="5.715" y1="-2.413" x2="5.08" y2="-2.032" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.032" x2="-5.08" y2="-2.032" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.032" x2="-5.715" y2="-2.413" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-2.413" x2="-7.239" y2="-2.413" width="0.127" layer="21"/>
<wire x1="-7.239" y1="-2.413" x2="-7.62" y2="-2.032" width="0.127" layer="21" curve="-90"/>
<wire x1="-7.62" y1="-2.032" x2="-7.62" y2="2.032" width="0.127" layer="21"/>
<wire x1="-7.62" y1="2.032" x2="-7.239" y2="2.413" width="0.127" layer="21" curve="-90"/>
<wire x1="-7.239" y1="2.413" x2="-5.715" y2="2.413" width="0.127" layer="21"/>
<wire x1="-5.715" y1="2.413" x2="-5.08" y2="2.032" width="0.127" layer="21"/>
<pad name="P$1" x="-10.2362" y="0" drill="1.0414" diameter="1.905"/>
<pad name="P$2" x="10.2362" y="0" drill="1.0414" diameter="1.905"/>
<text x="-3.81" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.905" y="-0.635" size="0.8128" layer="33" ratio="10">&gt;NAME</text>
<rectangle x1="-9.144" y1="-0.3175" x2="-7.62" y2="0.3175" layer="21"/>
<rectangle x1="7.62" y1="-0.3175" x2="9.144" y2="0.3175" layer="21"/>
</package>
<package name="0603">
<wire x1="-1.397" y1="0.635" x2="1.397" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.397" y1="0.635" x2="1.397" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.397" y1="-0.635" x2="-1.397" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.397" y1="-0.635" x2="-1.397" y2="0.635" width="0.127" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.889" dy="0.889" layer="1" roundness="25"/>
<smd name="2" x="0.762" y="0" dx="0.889" dy="0.889" layer="1" roundness="25"/>
<text x="-1.016" y="-0.381" size="0.8128" layer="25" ratio="10">&gt;name</text>
<text x="-1.397" y="-1.4351" size="0.635" layer="27" ratio="10">&gt;value</text>
<text x="-1.27" y="-0.254" size="0.635" layer="33" ratio="10">&gt;name</text>
<rectangle x1="-1.27" y1="-0.508" x2="1.27" y2="0.508" layer="39"/>
</package>
<package name="07D471K">
<pad name="1" x="-2.5" y="0" drill="0.75"/>
<pad name="2" x="2.5" y="0" drill="0.75"/>
<wire x1="-4.485" y1="0" x2="-3.215" y2="1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="3.215" y1="1.27" x2="4.485" y2="0" width="0.127" layer="21" curve="-90"/>
<wire x1="4.485" y1="0" x2="3.215" y2="-1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.485" y1="0" x2="-3.215" y2="-1.27" width="0.127" layer="21" curve="90"/>
<wire x1="-3.215" y1="1.27" x2="-2.445" y2="1.524" width="0.127" layer="21"/>
<wire x1="-2.445" y1="1.524" x2="3.215" y2="1.27" width="0.127" layer="21" curve="-24.147662"/>
<wire x1="-3.215" y1="-1.27" x2="-2.072" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-2.072" y1="-1.524" x2="3.215" y2="-1.27" width="0.127" layer="21" curve="26.575295"/>
<text x="-2.032" y="2.286" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.921" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.397" y="-0.254" size="0.8128" layer="125" ratio="10">&gt;NAME</text>
</package>
<package name="0201">
<description>&lt;b&gt;0402&lt;b&gt;&lt;p&gt;</description>
<wire x1="-0.3" y1="0.2" x2="0.3" y2="0.2" width="0.0762" layer="21"/>
<wire x1="0.3" y1="0.2" x2="0.3" y2="-0.2" width="0.0762" layer="21"/>
<wire x1="0.3" y1="-0.2" x2="-0.3" y2="-0.2" width="0.0762" layer="21"/>
<wire x1="-0.3" y1="-0.2" x2="-0.3" y2="0.2" width="0.0762" layer="21"/>
<smd name="1" x="-0.3" y="0" dx="0.25" dy="0.3" layer="1" roundness="50"/>
<smd name="2" x="0.3" y="0" dx="0.25" dy="0.3" layer="1" roundness="50"/>
<text x="-0.8128" y="0.3556" size="0.635" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.27" size="0.635" layer="27" font="vector" ratio="10">&gt;value</text>
<text x="-1.3208" y="-0.3556" size="0.635" layer="125" ratio="10">&gt;NAME</text>
</package>
<package name="1206_JUMP">
<wire x1="-1.55" y1="0.8" x2="1.55" y2="0.8" width="0.127" layer="21"/>
<wire x1="1.55" y1="0.8" x2="1.55" y2="-0.8" width="0.127" layer="21"/>
<wire x1="1.55" y1="-0.8" x2="-1.55" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-1.55" y1="-0.8" x2="-1.55" y2="0.8" width="0.127" layer="21"/>
<smd name="1" x="-1.543" y="0" dx="0.673" dy="1.524" layer="1" roundness="50"/>
<smd name="2" x="1.543" y="0" dx="0.673" dy="1.524" layer="1" roundness="50"/>
<text x="-1.905" y="1.5" size="0.8128" layer="25" font="vector" ratio="10">&gt;name</text>
<text x="-1.905" y="-2.135" size="0.8128" layer="27" font="vector" ratio="10">&gt;value</text>
<text x="-1.805" y="-0.4" size="0.8128" layer="125" font="vector" ratio="10">&gt;name</text>
</package>
</packages>
<symbols>
<symbol name="R">
<wire x1="-1.27" y1="0.508" x2="1.27" y2="0.508" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.508" x2="1.27" y2="-0.508" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.508" x2="-1.27" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-0.508" x2="-1.27" y2="0.508" width="0.254" layer="94"/>
<text x="-3.81" y="0" size="1.27" layer="95" ratio="10">&gt;name</text>
<text x="1.27" y="0" size="1.27" layer="96" ratio="10">&gt;value</text>
<pin name="1" x="-3.81" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="3.81" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R*" prefix="R" uservalue="yes">
<gates>
<gate name="R" symbol="R" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="-0805" package="0805">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0402" package="0402">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0204/5" package="0204/5">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0204/7" package="0204/7">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0204V" package="0204V">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0207/10" package="0207/10">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0207/12" package="0207/12">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0207/2V" package="0207V">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0207/5V" package="0207/5">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0207/7" package="0207/7">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0309/10" package="0309/10">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0309/12" package="0309/12">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0309/15" package="0309/15">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0309/20" package="0309/20">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0309V" package="0309V">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="1206">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2512" package="2512">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0821/27-5W" package="0821/27">
<connects>
<connect gate="R" pin="1" pad="P$1"/>
<connect gate="R" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0204SMD" package="0204SMD">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0207SMD" package="0207SMD">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0515''" package="0515/20.4">
<connects>
<connect gate="R" pin="1" pad="P$1"/>
<connect gate="R" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0603" package="0603">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-07D471K" package="07D471K">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0201" package="0201">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-JUMP" package="1206_JUMP">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Connector">
<packages>
<package name="JST-SH-4P-90">
<wire x1="-3" y1="0.2" x2="-3" y2="3.2" width="0.2" layer="21"/>
<wire x1="-3" y1="3.2" x2="3" y2="3.2" width="0.2" layer="21"/>
<wire x1="3" y1="3.2" x2="3" y2="0.2" width="0.2" layer="21"/>
<wire x1="3" y1="0.2" x2="-3" y2="0.2" width="0.2" layer="21"/>
<smd name="1" x="1.5" y="0" dx="0.6" dy="1.55" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="1.55" layer="1"/>
<smd name="3" x="-0.5" y="0" dx="0.6" dy="1.55" layer="1"/>
<smd name="4" x="-1.5" y="0" dx="0.6" dy="1.55" layer="1"/>
<smd name="5" x="-2.8" y="2.525" dx="1.2" dy="1.8" layer="1"/>
<smd name="6" x="2.8" y="2.525" dx="1.2" dy="1.8" layer="1"/>
<text x="-1.9" y="1.3" size="0.8128" layer="25">&gt;name</text>
<text x="-3" y="-2.2" size="0.8128" layer="27">&gt;value</text>
<circle x="2.6416" y="-0.4318" radius="0.359209375" width="0" layer="21"/>
</package>
<package name="JST-SH-4P">
<circle x="2.5" y="-0.3" radius="0.1414" width="0.4" layer="21"/>
<wire x1="1.5" y1="4.6" x2="-1.5" y2="4.6" width="0.254" layer="21"/>
<wire x1="3" y1="2" x2="3" y2="0.35" width="0.254" layer="21"/>
<wire x1="-2.25" y1="0.35" x2="-3" y2="0.35" width="0.254" layer="21"/>
<wire x1="-3" y1="0.35" x2="-3" y2="2" width="0.254" layer="21"/>
<wire x1="3" y1="0.35" x2="2.25" y2="0.35" width="0.254" layer="21"/>
<smd name="1" x="1.5" y="0" dx="0.6" dy="1.35" layer="1" rot="R180"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="1.35" layer="1" rot="R180"/>
<smd name="3" x="-0.5" y="0" dx="0.6" dy="1.35" layer="1" rot="R180"/>
<smd name="4" x="-1.5" y="0" dx="0.6" dy="1.35" layer="1" rot="R180"/>
<smd name="NC1" x="-2.8" y="3.675" dx="1.2" dy="2" layer="1" rot="R180"/>
<smd name="NC2" x="2.8" y="3.675" dx="1.2" dy="2" layer="1" rot="R180"/>
<text x="1.397" y="2.159" size="0.8128" layer="25" ratio="20" rot="R180">&gt;NAME</text>
<text x="1.651" y="3.302" size="0.8128" layer="27" ratio="20" rot="R180">&gt;VALUE</text>
</package>
<package name="1P-60/32MIL">
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<pad name="P$1" x="0" y="0" drill="0.889" diameter="1.524"/>
<text x="-1.905" y="1.27" size="0.8128" layer="25">&gt;name</text>
<text x="-1.905" y="-1.905" size="0.8128" layer="27">&gt;value</text>
</package>
<package name="1P-100/50MIL">
<wire x1="-1.524" y1="1.524" x2="1.524" y2="1.524" width="0.127" layer="21"/>
<wire x1="1.524" y1="1.524" x2="1.524" y2="-1.524" width="0.127" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="-1.524" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-1.524" y2="1.524" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.778" diameter="2.286"/>
<text x="-1.905" y="1.905" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="0.8128" layer="25" ratio="10">&gt;VALUE</text>
</package>
<package name="1P-80/40MIL">
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="2.032"/>
<text x="-1.905" y="1.27" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-1.905" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="1P-40MIL">
<wire x1="-0.6254" y1="1.2738" x2="0.6446" y2="1.2738" width="0.1524" layer="21"/>
<wire x1="0.6446" y1="1.2738" x2="1.2796" y2="0.6388" width="0.1524" layer="21"/>
<wire x1="1.2796" y1="0.6388" x2="1.2796" y2="-0.6312" width="0.1524" layer="21"/>
<wire x1="1.2796" y1="-0.6312" x2="0.6446" y2="-1.2662" width="0.1524" layer="21"/>
<wire x1="-1.2604" y1="0.6388" x2="-1.2604" y2="-0.6312" width="0.1524" layer="21"/>
<wire x1="-0.6254" y1="1.2738" x2="-1.2604" y2="0.6388" width="0.1524" layer="21"/>
<wire x1="-1.2604" y1="-0.6312" x2="-0.6254" y2="-1.2662" width="0.1524" layer="21"/>
<wire x1="0.6446" y1="-1.2662" x2="-0.6254" y2="-1.2662" width="0.1524" layer="21"/>
<rectangle x1="-0.2444" y1="-0.2502" x2="0.2636" y2="0.2578" layer="51"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.6764" shape="octagon" rot="R90"/>
<text x="-2.505" y="1.858" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.7336" y="-3.222" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="1P-SCREW-5.08">
<wire x1="-2.54" y1="-4.08" x2="-2.54" y2="4.05" width="0.127" layer="21"/>
<wire x1="-2.54" y1="4.05" x2="2.54" y2="4.05" width="0.127" layer="21"/>
<wire x1="2.54" y1="4.05" x2="2.54" y2="-4.08" width="0.127" layer="21"/>
<wire x1="2.54" y1="-4.08" x2="-2.54" y2="-4.08" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.4" diameter="2.54"/>
<text x="-2.54" y="6.35" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="5.08" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="1P-40MIL-AUTO">
<pad name="1" x="0" y="0" drill="1.016" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="JST-SH-4P">
<pin name="GND" x="-3.81" y="5.08" length="short" rot="R270"/>
<pin name="VCC" x="-1.27" y="5.08" length="short" rot="R270"/>
<pin name="SDA" x="1.27" y="5.08" length="short" rot="R270"/>
<pin name="SCL" x="3.81" y="5.08" length="short" rot="R270"/>
<pin name="5" x="-8.89" y="0" visible="off" length="short"/>
<pin name="6" x="8.89" y="0" visible="off" length="short" rot="R180"/>
<wire x1="-6.35" y1="2.54" x2="6.35" y2="2.54" width="0.1524" layer="94"/>
<wire x1="6.35" y1="2.54" x2="6.35" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-5.08" x2="-6.35" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="-5.08" x2="-6.35" y2="2.54" width="0.1524" layer="94"/>
<text x="-3.81" y="-7.62" size="1.778" layer="95">&gt;name</text>
<text x="6.35" y="3.81" size="1.778" layer="95">&gt;value</text>
</symbol>
<symbol name="CK_1X1">
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
<text x="-2.54" y="1.27" size="1.27" layer="95">&gt;name</text>
<text x="-2.54" y="0" size="1.27" layer="96">&gt;value</text>
<pin name="1" x="0" y="0" length="point" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JST-SH-4P" prefix="J">
<gates>
<gate name="G$1" symbol="JST-SH-4P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JST-SH-4P-90">
<connects>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="SCL" pad="4"/>
<connect gate="G$1" pin="SDA" pad="3"/>
<connect gate="G$1" pin="VCC" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1.0" package="JST-SH-4P">
<connects>
<connect gate="G$1" pin="5" pad="NC1"/>
<connect gate="G$1" pin="6" pad="NC2"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="SCL" pad="4"/>
<connect gate="G$1" pin="SDA" pad="3"/>
<connect gate="G$1" pin="VCC" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADER-1P" prefix="J" uservalue="yes">
<gates>
<gate name="G$1" symbol="CK_1X1" x="0" y="0"/>
</gates>
<devices>
<device name="-32" package="1P-60/32MIL">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-50" package="1P-100/50MIL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-40" package="1P-80/40MIL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="1P-40MIL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.08" package="1P-SCREW-5.08">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-40MIL" package="1P-40MIL-AUTO">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="NOA-Jumpers">
<packages>
<package name="SMT-JUMPER_3_2-NC_PASTE_SILK_NOCREM">
<wire x1="1.27" y1="-1.016" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.524" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="0.762" x2="-1.27" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="-0.762" x2="-1.27" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="-1.016" x2="1.524" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.762" x2="1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.762" x2="-1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="1.27" y2="1.016" width="0.1524" layer="21"/>
<smd name="1" x="-0.8128" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="2" x="0" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="3" x="0.8128" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<text x="0" y="1.143" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.143" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="SMT-JUMPER_3_2-NC_PASTE_NOCREM">
<rectangle x1="-1.27" y1="-0.635" x2="1.27" y2="0.635" layer="94"/>
<wire x1="-0.635" y1="-1.397" x2="0.635" y2="-1.397" width="1.27" layer="94" curve="180" cap="flat"/>
<wire x1="-0.635" y1="1.397" x2="0.635" y2="1.397" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="3" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<text x="2.54" y="0.381" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="2.54" y="-0.381" size="1.778" layer="96" font="vector" align="top-left">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="JUMPER-SMT_3_2-NC_PASTE_NOCREM" prefix="JP">
<gates>
<gate name="G$1" symbol="SMT-JUMPER_3_2-NC_PASTE_NOCREM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMT-JUMPER_3_2-NC_PASTE_SILK_NOCREM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U$1" library="Power or GND " deviceset="+3V3" device=""/>
<part name="C1" library="Discrete" deviceset="C*" device="-0402" value="100nF ±10% 16V"/>
<part name="GND1" library="Power or GND " deviceset="GND" device=""/>
<part name="C2" library="Discrete" deviceset="C*" device="-0402" value="100nF ±10% 16V"/>
<part name="GND2" library="Power or GND " deviceset="GND" device=""/>
<part name="X1" library="Discrete" deviceset="CRYSTAL*" device="-2012" value="32.768K"/>
<part name="C3" library="Discrete" deviceset="C*" device="-0402" value="22pF ±5% 50V"/>
<part name="C4" library="Discrete" deviceset="C*" device="-0402" value="22pF ±5% 50V"/>
<part name="GND4" library="Power or GND " deviceset="GND" device=""/>
<part name="R3" library="Discrete" deviceset="R*" device="-0402" value="10K ±1%"/>
<part name="U$3" library="Power or GND " deviceset="+3V3" device=""/>
<part name="C5" library="Discrete" deviceset="C*" device="-0402" value="100nF ±10% 16V"/>
<part name="C6" library="Discrete" deviceset="C*" device="-0402" value="2.2uF ±10% 6.3V"/>
<part name="GND7" library="Power or GND " deviceset="GND" device=""/>
<part name="U$4" library="Power or GND " deviceset="+3V3" device=""/>
<part name="R1" library="Discrete" deviceset="R*" device="-0402" value="10K ±5%"/>
<part name="JP1" library="SparkFun-Jumpers" library_urn="urn:adsk.eagle:library:528" deviceset="JUMPER-SMT_2_NO" device="_SILK" package3d_urn="urn:adsk.eagle:package:39279/1"/>
<part name="R4" library="Discretex" deviceset="R*" device="-0402" value="4.7K ±1%"/>
<part name="R5" library="Discretex" deviceset="R*" device="-0402" value="4.7K ±1%"/>
<part name="U$5" library="Power or GND " deviceset="+3V3" device=""/>
<part name="J1" library="Connector" deviceset="JST-SH-4P" device="-1.0" value="SM04B-SRSS-TB"/>
<part name="J2" library="Connector" deviceset="JST-SH-4P" device="-1.0" value="SM04B-SRSS-TB"/>
<part name="GND8" library="Power or GND " deviceset="GND" device=""/>
<part name="GND9" library="Power or GND " deviceset="GND" device=""/>
<part name="GND10" library="Power or GND " deviceset="GND" device=""/>
<part name="GND11" library="Power or GND " deviceset="GND" device=""/>
<part name="JP2" library="NOA-Jumpers" deviceset="JUMPER-SMT_3_2-NC_PASTE_NOCREM" device=""/>
<part name="U1" library="IC" deviceset="BNO080" device="" value="BNO080"/>
<part name="FRAME2" library="frames-New Logo" deviceset="A4L-LOC" device=""/>
<part name="GND12" library="Power or GND " deviceset="GND" device=""/>
<part name="R2" library="Discrete" deviceset="R*" device="-0402" value="10K ±1%"/>
<part name="R6" library="Discretex" deviceset="R*" device="-0402" value="4.7K ±1%"/>
<part name="R7" library="Discretex" deviceset="R*" device="-0402" value="4.7K ±1%"/>
<part name="J3" library="Connector" deviceset="HEADER-1P" device="-40MIL"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="182.88" y="104.14" size="2.54" layer="97">I2C_ADDR: select the I2C addr
1: 0x4B
0: 0x4A</text>
<text x="210.058" y="79.248" size="1.778" layer="97">QWIIC CONNECTOR</text>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="36.83" y="114.3"/>
<instance part="C1" gate="C" x="40.64" y="96.52" rot="R90"/>
<instance part="GND1" gate="G$1" x="64.77" y="60.96"/>
<instance part="C2" gate="C" x="116.84" y="104.14" smashed="yes" rot="R180">
<attribute name="NAME" x="120.65" y="104.14" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="128.27" y="107.95" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="GND2" gate="G$1" x="128.27" y="104.14" rot="R90"/>
<instance part="X1" gate="X" x="140.97" y="93.98" smashed="yes" rot="R90">
<attribute name="NAME" x="138.43" y="92.71" size="1.778" layer="95" ratio="10" rot="R90"/>
<attribute name="VALUE" x="144.145" y="91.44" size="1.27" layer="96" ratio="10" rot="R90"/>
</instance>
<instance part="C3" gate="C" x="148.59" y="99.06" smashed="yes">
<attribute name="NAME" x="146.05" y="99.06" size="1.27" layer="95"/>
<attribute name="VALUE" x="146.05" y="96.52" size="1.27" layer="96"/>
</instance>
<instance part="C4" gate="C" x="148.59" y="88.9" smashed="yes">
<attribute name="NAME" x="146.05" y="88.9" size="1.27" layer="95"/>
<attribute name="VALUE" x="146.05" y="86.36" size="1.27" layer="96"/>
</instance>
<instance part="GND4" gate="G$1" x="162.56" y="96.52" rot="R90"/>
<instance part="R3" gate="R" x="123.19" y="83.82" rot="R180"/>
<instance part="U$3" gate="G$1" x="135.89" y="83.82" rot="R270"/>
<instance part="C5" gate="C" x="44.45" y="96.52" rot="R90"/>
<instance part="C6" gate="C" x="36.83" y="96.52" rot="R90"/>
<instance part="GND7" gate="G$1" x="203.2" y="123.19"/>
<instance part="U$4" gate="G$1" x="203.2" y="154.94"/>
<instance part="R1" gate="R" x="203.2" y="130.81" rot="R270"/>
<instance part="JP1" gate="G$1" x="203.2" y="146.05" smashed="yes" rot="R270">
<attribute name="NAME" x="205.74" y="148.59" size="1.778" layer="95" font="vector" rot="R270"/>
</instance>
<instance part="R4" gate="R" x="163.83" y="49.53" smashed="yes" rot="R90">
<attribute name="NAME" x="163.83" y="45.72" size="1.27" layer="95" ratio="10" rot="R90"/>
<attribute name="VALUE" x="163.83" y="50.8" size="1.27" layer="96" ratio="10" rot="R90"/>
</instance>
<instance part="R5" gate="R" x="181.61" y="49.53" smashed="yes" rot="R90">
<attribute name="NAME" x="181.61" y="45.72" size="1.27" layer="95" ratio="10" rot="R90"/>
<attribute name="VALUE" x="181.61" y="50.8" size="1.27" layer="96" ratio="10" rot="R90"/>
</instance>
<instance part="U$5" gate="G$1" x="172.72" y="69.85"/>
<instance part="J1" gate="G$1" x="207.01" y="54.61" rot="R90"/>
<instance part="J2" gate="G$1" x="243.84" y="55.88" rot="R90"/>
<instance part="GND8" gate="G$1" x="207.01" y="40.64"/>
<instance part="GND9" gate="G$1" x="243.84" y="41.91"/>
<instance part="GND10" gate="G$1" x="207.01" y="67.31" rot="R180"/>
<instance part="GND11" gate="G$1" x="243.84" y="68.58" rot="R180"/>
<instance part="JP2" gate="G$1" x="172.72" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="173.101" y="58.42" size="1.778" layer="95" font="vector" rot="R270"/>
</instance>
<instance part="U1" gate="G$1" x="88.9" y="85.09"/>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="GND12" gate="G$1" x="36.83" y="87.63"/>
<instance part="R2" gate="R" x="31.75" y="96.52" rot="R270"/>
<instance part="R6" gate="R" x="123.19" y="91.44" smashed="yes" rot="R180">
<attribute name="NAME" x="127" y="91.44" size="1.27" layer="95" ratio="10" rot="R180"/>
<attribute name="VALUE" x="121.92" y="91.44" size="1.27" layer="96" ratio="10" rot="R180"/>
</instance>
<instance part="R7" gate="R" x="123.19" y="87.63" smashed="yes" rot="R180">
<attribute name="NAME" x="127" y="87.63" size="1.27" layer="95" ratio="10" rot="R180"/>
<attribute name="VALUE" x="121.92" y="87.63" size="1.27" layer="96" ratio="10" rot="R180"/>
</instance>
<instance part="J3" gate="G$1" x="140.97" y="55.88"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="C2" gate="C" pin="1"/>
<pinref part="GND2" gate="G$1" pin="GND"/>
<wire x1="120.65" y1="104.14" x2="125.73" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="C" pin="2"/>
<wire x1="152.4" y1="88.9" x2="157.48" y2="88.9" width="0.1524" layer="91"/>
<pinref part="GND4" gate="G$1" pin="GND"/>
<wire x1="160.02" y1="96.52" x2="157.48" y2="96.52" width="0.1524" layer="91"/>
<wire x1="157.48" y1="96.52" x2="157.48" y2="88.9" width="0.1524" layer="91"/>
<pinref part="C3" gate="C" pin="2"/>
<wire x1="152.4" y1="99.06" x2="157.48" y2="99.06" width="0.1524" layer="91"/>
<wire x1="157.48" y1="99.06" x2="157.48" y2="96.52" width="0.1524" layer="91"/>
<junction x="157.48" y="96.52"/>
</segment>
<segment>
<wire x1="203.2" y1="127" x2="203.2" y2="125.73" width="0.1524" layer="91"/>
<pinref part="GND7" gate="G$1" pin="GND"/>
<pinref part="R1" gate="R" pin="2"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="207.01" y1="64.77" x2="207.01" y2="63.5" width="0.1524" layer="91"/>
<pinref part="GND10" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="207.01" y1="43.18" x2="207.01" y2="44.45" width="0.1524" layer="91"/>
<wire x1="207.01" y1="44.45" x2="207.01" y2="45.72" width="0.1524" layer="91"/>
<wire x1="207.01" y1="44.45" x2="200.66" y2="44.45" width="0.1524" layer="91"/>
<junction x="207.01" y="44.45"/>
<pinref part="J1" gate="G$1" pin="GND"/>
<wire x1="191.77" y1="50.8" x2="200.66" y2="50.8" width="0.1524" layer="91"/>
<label x="191.77" y="50.8" size="1.778" layer="95"/>
<wire x1="200.66" y1="50.8" x2="201.93" y2="50.8" width="0.1524" layer="91"/>
<wire x1="200.66" y1="44.45" x2="200.66" y2="50.8" width="0.1524" layer="91"/>
<junction x="200.66" y="50.8"/>
<pinref part="GND8" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="6"/>
<wire x1="243.84" y1="66.04" x2="243.84" y2="64.77" width="0.1524" layer="91"/>
<pinref part="GND11" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="5"/>
<wire x1="243.84" y1="44.45" x2="243.84" y2="45.72" width="0.1524" layer="91"/>
<wire x1="243.84" y1="45.72" x2="243.84" y2="46.99" width="0.1524" layer="91"/>
<wire x1="243.84" y1="45.72" x2="237.49" y2="45.72" width="0.1524" layer="91"/>
<junction x="243.84" y="45.72"/>
<pinref part="J2" gate="G$1" pin="GND"/>
<wire x1="228.6" y1="52.07" x2="237.49" y2="52.07" width="0.1524" layer="91"/>
<label x="228.6" y="52.07" size="1.778" layer="95"/>
<wire x1="237.49" y1="52.07" x2="238.76" y2="52.07" width="0.1524" layer="91"/>
<wire x1="237.49" y1="45.72" x2="237.49" y2="52.07" width="0.1524" layer="91"/>
<junction x="237.49" y="52.07"/>
<pinref part="GND9" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND1" gate="G$1" pin="GND"/>
<wire x1="64.77" y1="63.5" x2="64.77" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="64.77" y1="66.04" x2="64.77" y2="68.58" width="0.1524" layer="91"/>
<wire x1="64.77" y1="68.58" x2="67.31" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GNDIO"/>
<wire x1="67.31" y1="66.04" x2="64.77" y2="66.04" width="0.1524" layer="91"/>
<junction x="64.77" y="66.04"/>
<pinref part="U1" gate="G$1" pin="PS1"/>
<wire x1="67.31" y1="81.28" x2="64.77" y2="81.28" width="0.1524" layer="91"/>
<wire x1="64.77" y1="81.28" x2="64.77" y2="78.74" width="0.1524" layer="91"/>
<junction x="64.77" y="68.58"/>
<pinref part="U1" gate="G$1" pin="PS0/WAKE"/>
<wire x1="64.77" y1="78.74" x2="64.77" y2="76.2" width="0.1524" layer="91"/>
<wire x1="64.77" y1="76.2" x2="64.77" y2="73.66" width="0.1524" layer="91"/>
<wire x1="64.77" y1="73.66" x2="64.77" y2="68.58" width="0.1524" layer="91"/>
<wire x1="67.31" y1="78.74" x2="64.77" y2="78.74" width="0.1524" layer="91"/>
<junction x="64.77" y="78.74"/>
<pinref part="U1" gate="G$1" pin="H_CSN"/>
<wire x1="67.31" y1="73.66" x2="64.77" y2="73.66" width="0.1524" layer="91"/>
<junction x="64.77" y="73.66"/>
<pinref part="U1" gate="G$1" pin="CLKSEL0"/>
<wire x1="67.31" y1="76.2" x2="64.77" y2="76.2" width="0.1524" layer="91"/>
<junction x="64.77" y="76.2"/>
</segment>
<segment>
<pinref part="C1" gate="C" pin="1"/>
<wire x1="40.64" y1="92.71" x2="40.64" y2="91.44" width="0.1524" layer="91"/>
<wire x1="40.64" y1="91.44" x2="36.83" y2="91.44" width="0.1524" layer="91"/>
<pinref part="C6" gate="C" pin="1"/>
<wire x1="36.83" y1="91.44" x2="36.83" y2="92.71" width="0.1524" layer="91"/>
<pinref part="GND12" gate="G$1" pin="GND"/>
<wire x1="36.83" y1="90.17" x2="36.83" y2="91.44" width="0.1524" layer="91"/>
<junction x="36.83" y="91.44"/>
<pinref part="C5" gate="C" pin="1"/>
<wire x1="44.45" y1="92.71" x2="44.45" y2="91.44" width="0.1524" layer="91"/>
<wire x1="44.45" y1="91.44" x2="40.64" y2="91.44" width="0.1524" layer="91"/>
<junction x="40.64" y="91.44"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="R5" gate="R" pin="1"/>
<wire x1="175.26" y1="43.18" x2="181.61" y2="43.18" width="0.1524" layer="91"/>
<wire x1="181.61" y1="43.18" x2="181.61" y2="45.72" width="0.1524" layer="91"/>
<label x="176.53" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="SDA"/>
<wire x1="191.77" y1="55.88" x2="201.93" y2="55.88" width="0.1524" layer="91"/>
<label x="191.77" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="SDA"/>
<wire x1="228.6" y1="57.15" x2="238.76" y2="57.15" width="0.1524" layer="91"/>
<label x="228.6" y="57.15" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="H_SDA/MISO/TX"/>
<wire x1="54.61" y1="91.44" x2="67.31" y2="91.44" width="0.1524" layer="91"/>
<label x="54.61" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<wire x1="157.48" y1="43.18" x2="163.83" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R4" gate="R" pin="1"/>
<wire x1="163.83" y1="43.18" x2="163.83" y2="45.72" width="0.1524" layer="91"/>
<label x="158.75" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="SCL"/>
<wire x1="191.77" y1="58.42" x2="201.93" y2="58.42" width="0.1524" layer="91"/>
<label x="191.77" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="SCL"/>
<wire x1="228.6" y1="59.69" x2="238.76" y2="59.69" width="0.1524" layer="91"/>
<label x="228.6" y="59.69" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="H_SCL/SCLK/RX"/>
<wire x1="54.61" y1="88.9" x2="67.31" y2="88.9" width="0.1524" layer="91"/>
<label x="54.61" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="R3" gate="R" pin="1"/>
<pinref part="U$3" gate="G$1" pin="+3V3"/>
<wire x1="127" y1="83.82" x2="130.81" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R6" gate="R" pin="1"/>
<wire x1="130.81" y1="83.82" x2="133.35" y2="83.82" width="0.1524" layer="91"/>
<wire x1="127" y1="91.44" x2="130.81" y2="91.44" width="0.1524" layer="91"/>
<wire x1="130.81" y1="91.44" x2="130.81" y2="87.63" width="0.1524" layer="91"/>
<junction x="130.81" y="83.82"/>
<pinref part="R7" gate="R" pin="1"/>
<wire x1="130.81" y1="87.63" x2="130.81" y2="83.82" width="0.1524" layer="91"/>
<wire x1="127" y1="87.63" x2="130.81" y2="87.63" width="0.1524" layer="91"/>
<junction x="130.81" y="87.63"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="+3V3"/>
<label x="203.2" y="142.24" size="1.778" layer="95"/>
<wire x1="203.2" y1="152.4" x2="203.2" y2="151.13" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="+3V3"/>
<wire x1="172.72" y1="66.04" x2="172.72" y2="67.31" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="VCC"/>
<wire x1="191.77" y1="53.34" x2="201.93" y2="53.34" width="0.1524" layer="91"/>
<label x="191.77" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="VCC"/>
<wire x1="228.6" y1="54.61" x2="238.76" y2="54.61" width="0.1524" layer="91"/>
<label x="228.6" y="54.61" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VDDIO"/>
<pinref part="U$1" gate="G$1" pin="+3V3"/>
<wire x1="67.31" y1="101.6" x2="64.77" y2="101.6" width="0.1524" layer="91"/>
<wire x1="64.77" y1="101.6" x2="44.45" y2="101.6" width="0.1524" layer="91"/>
<wire x1="44.45" y1="101.6" x2="40.64" y2="101.6" width="0.1524" layer="91"/>
<wire x1="40.64" y1="101.6" x2="36.83" y2="101.6" width="0.1524" layer="91"/>
<wire x1="36.83" y1="101.6" x2="36.83" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C6" gate="C" pin="2"/>
<wire x1="36.83" y1="100.33" x2="36.83" y2="101.6" width="0.1524" layer="91"/>
<junction x="36.83" y="101.6"/>
<pinref part="C1" gate="C" pin="2"/>
<wire x1="40.64" y1="100.33" x2="40.64" y2="101.6" width="0.1524" layer="91"/>
<junction x="40.64" y="101.6"/>
<pinref part="R2" gate="R" pin="1"/>
<wire x1="31.75" y1="100.33" x2="31.75" y2="101.6" width="0.1524" layer="91"/>
<wire x1="31.75" y1="101.6" x2="36.83" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VDD"/>
<wire x1="67.31" y1="104.14" x2="64.77" y2="104.14" width="0.1524" layer="91"/>
<wire x1="64.77" y1="104.14" x2="64.77" y2="101.6" width="0.1524" layer="91"/>
<junction x="64.77" y="101.6"/>
<pinref part="C5" gate="C" pin="2"/>
<wire x1="44.45" y1="100.33" x2="44.45" y2="101.6" width="0.1524" layer="91"/>
<junction x="44.45" y="101.6"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="X1" gate="X" pin="2"/>
<wire x1="140.97" y1="99.06" x2="140.97" y2="97.79" width="0.1524" layer="91"/>
<pinref part="C3" gate="C" pin="1"/>
<wire x1="140.97" y1="99.06" x2="144.78" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="XIN32"/>
<wire x1="110.49" y1="99.06" x2="140.97" y2="99.06" width="0.1524" layer="91"/>
<junction x="140.97" y="99.06"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="135.89" y1="96.52" x2="135.89" y2="88.9" width="0.1524" layer="91"/>
<wire x1="135.89" y1="88.9" x2="140.97" y2="88.9" width="0.1524" layer="91"/>
<pinref part="X1" gate="X" pin="1"/>
<wire x1="140.97" y1="88.9" x2="140.97" y2="90.17" width="0.1524" layer="91"/>
<pinref part="C4" gate="C" pin="1"/>
<wire x1="140.97" y1="88.9" x2="144.78" y2="88.9" width="0.1524" layer="91"/>
<junction x="140.97" y="88.9"/>
<pinref part="U1" gate="G$1" pin="CLKSEL1/XOUT32"/>
<wire x1="110.49" y1="96.52" x2="135.89" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="I2C_ADDR" class="0">
<segment>
<pinref part="R1" gate="R" pin="1"/>
<wire x1="203.2" y1="140.97" x2="203.2" y2="134.62" width="0.1524" layer="91"/>
<label x="203.2" y="137.16" size="1.778" layer="95"/>
<pinref part="JP1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="H_SA0/MOSI"/>
<wire x1="54.61" y1="93.98" x2="67.31" y2="93.98" width="0.1524" layer="91"/>
<label x="54.61" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="167.64" y1="60.96" x2="163.83" y2="60.96" width="0.1524" layer="91"/>
<wire x1="163.83" y1="60.96" x2="163.83" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R4" gate="R" pin="2"/>
<pinref part="JP2" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="177.8" y1="60.96" x2="181.61" y2="60.96" width="0.1524" layer="91"/>
<wire x1="181.61" y1="60.96" x2="181.61" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R5" gate="R" pin="2"/>
<pinref part="JP2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="BOOTN"/>
<pinref part="R2" gate="R" pin="2"/>
<wire x1="67.31" y1="83.82" x2="31.75" y2="83.82" width="0.1524" layer="91"/>
<wire x1="31.75" y1="83.82" x2="31.75" y2="92.71" width="0.1524" layer="91"/>
</segment>
</net>
<net name="INT" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="H_INTN"/>
<wire x1="54.61" y1="86.36" x2="67.31" y2="86.36" width="0.1524" layer="91"/>
<label x="54.61" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="140.97" y1="55.88" x2="132.08" y2="55.88" width="0.1524" layer="91"/>
<label x="132.08" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="NRST"/>
<pinref part="R3" gate="R" pin="2"/>
<wire x1="110.49" y1="83.82" x2="119.38" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CAP"/>
<pinref part="C2" gate="C" pin="2"/>
<wire x1="110.49" y1="104.14" x2="113.03" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="S_SDA"/>
<wire x1="110.49" y1="93.98" x2="116.84" y2="93.98" width="0.1524" layer="91"/>
<wire x1="116.84" y1="93.98" x2="116.84" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R6" gate="R" pin="2"/>
<wire x1="116.84" y1="91.44" x2="119.38" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="S_SCL"/>
<wire x1="110.49" y1="91.44" x2="114.3" y2="91.44" width="0.1524" layer="91"/>
<wire x1="114.3" y1="91.44" x2="114.3" y2="87.63" width="0.1524" layer="91"/>
<pinref part="R7" gate="R" pin="2"/>
<wire x1="114.3" y1="87.63" x2="119.38" y2="87.63" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
