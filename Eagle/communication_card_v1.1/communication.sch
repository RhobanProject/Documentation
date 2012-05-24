<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="no"/>
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
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="V+">
<wire x1="0.889" y1="-1.27" x2="0" y2="0.127" width="0.254" layer="94"/>
<wire x1="0" y1="0.127" x2="-0.889" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.889" y1="-1.27" x2="0.889" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="V+" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
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
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="V+" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="V+" x="0" y="0"/>
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
<library name="rhoban">
<packages>
<package name="SOIC127P600X175-8N">
<smd name="1" x="-2.4638" y="1.905" dx="1.9812" dy="0.5334" layer="1"/>
<smd name="2" x="-2.4638" y="0.635" dx="1.9812" dy="0.5334" layer="1"/>
<smd name="3" x="-2.4638" y="-0.635" dx="1.9812" dy="0.5334" layer="1"/>
<smd name="4" x="-2.4638" y="-1.905" dx="1.9812" dy="0.5334" layer="1"/>
<smd name="5" x="2.4638" y="-1.905" dx="1.9812" dy="0.5334" layer="1"/>
<smd name="6" x="2.4638" y="-0.635" dx="1.9812" dy="0.5334" layer="1"/>
<smd name="7" x="2.4638" y="0.635" dx="1.9812" dy="0.5334" layer="1"/>
<smd name="8" x="2.4638" y="1.905" dx="1.9812" dy="0.5334" layer="1"/>
<wire x1="-2.0066" y1="1.651" x2="-2.0066" y2="2.159" width="0" layer="51"/>
<wire x1="-2.0066" y1="2.159" x2="-3.0988" y2="2.159" width="0" layer="51"/>
<wire x1="-3.0988" y1="2.159" x2="-3.0988" y2="1.651" width="0" layer="51"/>
<wire x1="-3.0988" y1="1.651" x2="-2.0066" y2="1.651" width="0" layer="51"/>
<wire x1="-2.0066" y1="0.381" x2="-2.0066" y2="0.889" width="0" layer="51"/>
<wire x1="-2.0066" y1="0.889" x2="-3.0988" y2="0.889" width="0" layer="51"/>
<wire x1="-3.0988" y1="0.889" x2="-3.0988" y2="0.381" width="0" layer="51"/>
<wire x1="-3.0988" y1="0.381" x2="-2.0066" y2="0.381" width="0" layer="51"/>
<wire x1="-2.0066" y1="-0.889" x2="-2.0066" y2="-0.381" width="0" layer="51"/>
<wire x1="-2.0066" y1="-0.381" x2="-3.0988" y2="-0.381" width="0" layer="51"/>
<wire x1="-3.0988" y1="-0.381" x2="-3.0988" y2="-0.889" width="0" layer="51"/>
<wire x1="-3.0988" y1="-0.889" x2="-2.0066" y2="-0.889" width="0" layer="51"/>
<wire x1="-2.0066" y1="-2.159" x2="-2.0066" y2="-1.651" width="0" layer="51"/>
<wire x1="-2.0066" y1="-1.651" x2="-3.0988" y2="-1.651" width="0" layer="51"/>
<wire x1="-3.0988" y1="-1.651" x2="-3.0988" y2="-2.159" width="0" layer="51"/>
<wire x1="-3.0988" y1="-2.159" x2="-2.0066" y2="-2.159" width="0" layer="51"/>
<wire x1="2.0066" y1="-1.651" x2="2.0066" y2="-2.159" width="0" layer="51"/>
<wire x1="2.0066" y1="-2.159" x2="3.0988" y2="-2.159" width="0" layer="51"/>
<wire x1="3.0988" y1="-2.159" x2="3.0988" y2="-1.651" width="0" layer="51"/>
<wire x1="3.0988" y1="-1.651" x2="2.0066" y2="-1.651" width="0" layer="51"/>
<wire x1="2.0066" y1="-0.381" x2="2.0066" y2="-0.889" width="0" layer="51"/>
<wire x1="2.0066" y1="-0.889" x2="3.0988" y2="-0.889" width="0" layer="51"/>
<wire x1="3.0988" y1="-0.889" x2="3.0988" y2="-0.381" width="0" layer="51"/>
<wire x1="3.0988" y1="-0.381" x2="2.0066" y2="-0.381" width="0" layer="51"/>
<wire x1="2.0066" y1="0.889" x2="2.0066" y2="0.381" width="0" layer="51"/>
<wire x1="2.0066" y1="0.381" x2="3.0988" y2="0.381" width="0" layer="51"/>
<wire x1="3.0988" y1="0.381" x2="3.0988" y2="0.889" width="0" layer="51"/>
<wire x1="3.0988" y1="0.889" x2="2.0066" y2="0.889" width="0" layer="51"/>
<wire x1="2.0066" y1="2.159" x2="2.0066" y2="1.651" width="0" layer="51"/>
<wire x1="2.0066" y1="1.651" x2="3.0988" y2="1.651" width="0" layer="51"/>
<wire x1="3.0988" y1="1.651" x2="3.0988" y2="2.159" width="0" layer="51"/>
<wire x1="3.0988" y1="2.159" x2="2.0066" y2="2.159" width="0" layer="51"/>
<wire x1="-2.0066" y1="-2.4892" x2="2.0066" y2="-2.4892" width="0" layer="51"/>
<wire x1="2.0066" y1="-2.4892" x2="2.0066" y2="2.4892" width="0" layer="51"/>
<wire x1="2.0066" y1="2.4892" x2="0.3048" y2="2.4892" width="0" layer="51"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0" layer="51"/>
<wire x1="-0.3048" y1="2.4892" x2="-2.0066" y2="2.4892" width="0" layer="51"/>
<wire x1="-2.0066" y1="2.4892" x2="-2.0066" y2="-2.4892" width="0" layer="51"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0" layer="51" curve="-180"/>
<wire x1="-1.397" y1="-2.4892" x2="1.397" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="1.397" y1="2.4892" x2="-1.397" y2="2.4892" width="0.1524" layer="21"/>
<text x="0" y="2.794" size="0.4064" layer="27" ratio="6" rot="SR0" align="center">&gt;VALUE</text>
<circle x="-0.762" y="1.778" radius="0.254" width="0.127" layer="21"/>
</package>
<package name="ARM7_SUPPORT">
<wire x1="0" y1="28.575" x2="0.635" y2="27.94" width="0.1524" layer="21"/>
<wire x1="0.635" y1="27.94" x2="1.905" y2="27.94" width="0.1524" layer="21"/>
<wire x1="1.905" y1="27.94" x2="2.54" y2="28.575" width="0.1524" layer="21"/>
<wire x1="2.54" y1="28.575" x2="3.175" y2="27.94" width="0.1524" layer="21"/>
<wire x1="3.175" y1="27.94" x2="4.445" y2="27.94" width="0.1524" layer="21"/>
<wire x1="4.445" y1="27.94" x2="5.08" y2="28.575" width="0.1524" layer="21"/>
<wire x1="5.08" y1="28.575" x2="5.715" y2="27.94" width="0.1524" layer="21"/>
<wire x1="5.715" y1="27.94" x2="6.985" y2="27.94" width="0.1524" layer="21"/>
<wire x1="6.985" y1="27.94" x2="7.62" y2="28.575" width="0.1524" layer="21"/>
<wire x1="7.62" y1="28.575" x2="8.255" y2="27.94" width="0.1524" layer="21"/>
<wire x1="8.255" y1="27.94" x2="9.525" y2="27.94" width="0.1524" layer="21"/>
<wire x1="9.525" y1="27.94" x2="10.16" y2="28.575" width="0.1524" layer="21"/>
<wire x1="10.16" y1="28.575" x2="10.795" y2="27.94" width="0.1524" layer="21"/>
<wire x1="10.795" y1="27.94" x2="12.065" y2="27.94" width="0.1524" layer="21"/>
<wire x1="12.065" y1="27.94" x2="12.7" y2="28.575" width="0.1524" layer="21"/>
<wire x1="12.7" y1="28.575" x2="13.335" y2="27.94" width="0.1524" layer="21"/>
<wire x1="13.335" y1="27.94" x2="14.605" y2="27.94" width="0.1524" layer="21"/>
<wire x1="14.605" y1="27.94" x2="15.24" y2="28.575" width="0.1524" layer="21"/>
<wire x1="0" y1="28.575" x2="0" y2="32.385" width="0.1524" layer="21"/>
<wire x1="0" y1="32.385" x2="0.635" y2="33.02" width="0.1524" layer="21"/>
<wire x1="0.635" y1="33.02" x2="1.905" y2="33.02" width="0.1524" layer="21"/>
<wire x1="1.905" y1="33.02" x2="2.54" y2="32.385" width="0.1524" layer="21"/>
<wire x1="2.54" y1="32.385" x2="3.175" y2="33.02" width="0.1524" layer="21"/>
<wire x1="3.175" y1="33.02" x2="4.445" y2="33.02" width="0.1524" layer="21"/>
<wire x1="4.445" y1="33.02" x2="5.08" y2="32.385" width="0.1524" layer="21"/>
<wire x1="5.08" y1="32.385" x2="5.715" y2="33.02" width="0.1524" layer="21"/>
<wire x1="5.715" y1="33.02" x2="6.985" y2="33.02" width="0.1524" layer="21"/>
<wire x1="6.985" y1="33.02" x2="7.62" y2="32.385" width="0.1524" layer="21"/>
<wire x1="7.62" y1="32.385" x2="8.255" y2="33.02" width="0.1524" layer="21"/>
<wire x1="8.255" y1="33.02" x2="9.525" y2="33.02" width="0.1524" layer="21"/>
<wire x1="9.525" y1="33.02" x2="10.16" y2="32.385" width="0.1524" layer="21"/>
<wire x1="10.16" y1="32.385" x2="10.795" y2="33.02" width="0.1524" layer="21"/>
<wire x1="10.795" y1="33.02" x2="12.065" y2="33.02" width="0.1524" layer="21"/>
<wire x1="12.065" y1="33.02" x2="12.7" y2="32.385" width="0.1524" layer="21"/>
<wire x1="12.7" y1="32.385" x2="13.335" y2="33.02" width="0.1524" layer="21"/>
<wire x1="13.335" y1="33.02" x2="14.605" y2="33.02" width="0.1524" layer="21"/>
<wire x1="14.605" y1="33.02" x2="15.24" y2="32.385" width="0.1524" layer="21"/>
<wire x1="15.24" y1="32.385" x2="15.875" y2="33.02" width="0.1524" layer="21"/>
<wire x1="15.875" y1="33.02" x2="17.145" y2="33.02" width="0.1524" layer="21"/>
<wire x1="17.145" y1="33.02" x2="17.78" y2="32.385" width="0.1524" layer="21"/>
<wire x1="17.78" y1="32.385" x2="18.415" y2="33.02" width="0.1524" layer="21"/>
<wire x1="18.415" y1="33.02" x2="19.685" y2="33.02" width="0.1524" layer="21"/>
<wire x1="19.685" y1="33.02" x2="20.32" y2="32.385" width="0.1524" layer="21"/>
<wire x1="20.32" y1="32.385" x2="20.955" y2="33.02" width="0.1524" layer="21"/>
<wire x1="20.955" y1="33.02" x2="22.225" y2="33.02" width="0.1524" layer="21"/>
<wire x1="22.225" y1="33.02" x2="22.86" y2="32.385" width="0.1524" layer="21"/>
<wire x1="22.86" y1="32.385" x2="23.495" y2="33.02" width="0.1524" layer="21"/>
<wire x1="23.495" y1="33.02" x2="24.765" y2="33.02" width="0.1524" layer="21"/>
<wire x1="24.765" y1="33.02" x2="25.4" y2="32.385" width="0.1524" layer="21"/>
<wire x1="25.4" y1="32.385" x2="26.035" y2="33.02" width="0.1524" layer="21"/>
<wire x1="26.035" y1="33.02" x2="27.305" y2="33.02" width="0.1524" layer="21"/>
<wire x1="27.305" y1="33.02" x2="27.94" y2="32.385" width="0.1524" layer="21"/>
<wire x1="27.94" y1="32.385" x2="28.575" y2="33.02" width="0.1524" layer="21"/>
<wire x1="28.575" y1="33.02" x2="29.845" y2="33.02" width="0.1524" layer="21"/>
<wire x1="30.48" y1="32.385" x2="29.845" y2="33.02" width="0.1524" layer="21"/>
<wire x1="30.48" y1="28.575" x2="29.845" y2="27.94" width="0.1524" layer="21"/>
<wire x1="29.845" y1="27.94" x2="28.575" y2="27.94" width="0.1524" layer="21"/>
<wire x1="27.94" y1="28.575" x2="28.575" y2="27.94" width="0.1524" layer="21"/>
<wire x1="27.94" y1="28.575" x2="27.305" y2="27.94" width="0.1524" layer="21"/>
<wire x1="27.305" y1="27.94" x2="26.035" y2="27.94" width="0.1524" layer="21"/>
<wire x1="25.4" y1="28.575" x2="26.035" y2="27.94" width="0.1524" layer="21"/>
<wire x1="25.4" y1="28.575" x2="24.765" y2="27.94" width="0.1524" layer="21"/>
<wire x1="24.765" y1="27.94" x2="23.495" y2="27.94" width="0.1524" layer="21"/>
<wire x1="22.86" y1="28.575" x2="23.495" y2="27.94" width="0.1524" layer="21"/>
<wire x1="22.86" y1="28.575" x2="22.225" y2="27.94" width="0.1524" layer="21"/>
<wire x1="22.225" y1="27.94" x2="20.955" y2="27.94" width="0.1524" layer="21"/>
<wire x1="20.32" y1="28.575" x2="20.955" y2="27.94" width="0.1524" layer="21"/>
<wire x1="20.32" y1="28.575" x2="19.685" y2="27.94" width="0.1524" layer="21"/>
<wire x1="19.685" y1="27.94" x2="18.415" y2="27.94" width="0.1524" layer="21"/>
<wire x1="17.78" y1="28.575" x2="18.415" y2="27.94" width="0.1524" layer="21"/>
<wire x1="17.78" y1="28.575" x2="17.145" y2="27.94" width="0.1524" layer="21"/>
<wire x1="17.145" y1="27.94" x2="15.875" y2="27.94" width="0.1524" layer="21"/>
<wire x1="15.24" y1="28.575" x2="15.875" y2="27.94" width="0.1524" layer="21"/>
<wire x1="2.54" y1="32.385" x2="2.54" y2="28.575" width="0.1524" layer="21"/>
<wire x1="5.08" y1="32.385" x2="5.08" y2="28.575" width="0.1524" layer="21"/>
<wire x1="7.62" y1="32.385" x2="7.62" y2="28.575" width="0.1524" layer="21"/>
<wire x1="10.16" y1="32.385" x2="10.16" y2="28.575" width="0.1524" layer="21"/>
<wire x1="12.7" y1="32.385" x2="12.7" y2="28.575" width="0.1524" layer="21"/>
<wire x1="15.24" y1="32.385" x2="15.24" y2="28.575" width="0.1524" layer="21"/>
<wire x1="17.78" y1="32.385" x2="17.78" y2="28.575" width="0.1524" layer="21"/>
<wire x1="20.32" y1="32.385" x2="20.32" y2="28.575" width="0.1524" layer="21"/>
<wire x1="22.86" y1="32.385" x2="22.86" y2="28.575" width="0.1524" layer="21"/>
<wire x1="25.4" y1="32.385" x2="25.4" y2="28.575" width="0.1524" layer="21"/>
<wire x1="27.94" y1="32.385" x2="27.94" y2="28.575" width="0.1524" layer="21"/>
<wire x1="30.48" y1="32.385" x2="30.48" y2="28.575" width="0.1524" layer="21"/>
<wire x1="30.48" y1="32.385" x2="31.115" y2="33.02" width="0.1524" layer="21"/>
<wire x1="31.115" y1="33.02" x2="32.385" y2="33.02" width="0.1524" layer="21"/>
<wire x1="33.02" y1="32.385" x2="32.385" y2="33.02" width="0.1524" layer="21"/>
<wire x1="33.02" y1="28.575" x2="32.385" y2="27.94" width="0.1524" layer="21"/>
<wire x1="32.385" y1="27.94" x2="31.115" y2="27.94" width="0.1524" layer="21"/>
<wire x1="30.48" y1="28.575" x2="31.115" y2="27.94" width="0.1524" layer="21"/>
<wire x1="33.02" y1="32.385" x2="33.02" y2="28.575" width="0.1524" layer="21"/>
<pad name="J2-1" x="1.27" y="29.21" drill="1" diameter="1.778"/>
<pad name="J2-2" x="1.27" y="31.75" drill="1" diameter="1.778" rot="R90"/>
<pad name="J2-3" x="3.81" y="29.21" drill="1" diameter="1.778"/>
<pad name="J2-4" x="3.81" y="31.75" drill="1" diameter="1.778"/>
<pad name="J2-5" x="6.35" y="29.21" drill="1" diameter="1.778"/>
<pad name="J2-6" x="6.35" y="31.75" drill="1" diameter="1.778"/>
<pad name="J2-7" x="8.89" y="29.21" drill="1" diameter="1.778"/>
<pad name="J2-8" x="8.89" y="31.75" drill="1" diameter="1.778"/>
<pad name="J2-9" x="11.43" y="29.21" drill="1" diameter="1.778"/>
<pad name="J2-10" x="11.43" y="31.75" drill="1" diameter="1.778"/>
<pad name="J2-11" x="13.97" y="29.21" drill="1" diameter="1.778"/>
<pad name="J2-12" x="13.97" y="31.75" drill="1" diameter="1.778"/>
<pad name="J2-13" x="16.51" y="29.21" drill="1" diameter="1.778"/>
<pad name="J2-14" x="16.51" y="31.75" drill="1" diameter="1.778"/>
<pad name="J2-15" x="19.05" y="29.21" drill="1" diameter="1.778"/>
<pad name="J2-16" x="19.05" y="31.75" drill="1" diameter="1.778"/>
<pad name="J2-17" x="21.59" y="29.21" drill="1" diameter="1.778"/>
<pad name="J2-18" x="21.59" y="31.75" drill="1" diameter="1.778"/>
<pad name="J2-19" x="24.13" y="29.21" drill="1" diameter="1.778"/>
<pad name="J2-20" x="24.13" y="31.75" drill="1" diameter="1.778"/>
<pad name="J2-21" x="26.67" y="29.21" drill="1" diameter="1.778"/>
<pad name="J2-22" x="26.67" y="31.75" drill="1" diameter="1.778"/>
<pad name="J2-23" x="29.21" y="29.21" drill="1" diameter="1.778"/>
<pad name="J2-24" x="29.21" y="31.75" drill="1" diameter="1.778"/>
<pad name="J2-25" x="31.75" y="29.21" drill="1" diameter="1.778"/>
<pad name="J2-26" x="31.75" y="31.75" drill="1" diameter="1.778"/>
<text x="-1.27" y="16.51" size="0.4064" layer="25" ratio="10" rot="R90" align="center">&gt;NAME</text>
<wire x1="0" y1="0.635" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="1.905" y1="0" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="3.175" y1="0" x2="4.445" y2="0" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="0" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="6.985" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="8.255" y2="0" width="0.1524" layer="21"/>
<wire x1="8.255" y1="0" x2="9.525" y2="0" width="0.1524" layer="21"/>
<wire x1="9.525" y1="0" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.1524" layer="21"/>
<wire x1="12.065" y1="0" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="13.335" y2="0" width="0.1524" layer="21"/>
<wire x1="13.335" y1="0" x2="14.605" y2="0" width="0.1524" layer="21"/>
<wire x1="14.605" y1="0" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0" y1="4.445" x2="0.635" y2="5.08" width="0.1524" layer="21"/>
<wire x1="0.635" y1="5.08" x2="1.905" y2="5.08" width="0.1524" layer="21"/>
<wire x1="1.905" y1="5.08" x2="2.54" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.54" y1="4.445" x2="3.175" y2="5.08" width="0.1524" layer="21"/>
<wire x1="3.175" y1="5.08" x2="4.445" y2="5.08" width="0.1524" layer="21"/>
<wire x1="4.445" y1="5.08" x2="5.08" y2="4.445" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.445" x2="5.715" y2="5.08" width="0.1524" layer="21"/>
<wire x1="5.715" y1="5.08" x2="6.985" y2="5.08" width="0.1524" layer="21"/>
<wire x1="6.985" y1="5.08" x2="7.62" y2="4.445" width="0.1524" layer="21"/>
<wire x1="7.62" y1="4.445" x2="8.255" y2="5.08" width="0.1524" layer="21"/>
<wire x1="8.255" y1="5.08" x2="9.525" y2="5.08" width="0.1524" layer="21"/>
<wire x1="9.525" y1="5.08" x2="10.16" y2="4.445" width="0.1524" layer="21"/>
<wire x1="10.16" y1="4.445" x2="10.795" y2="5.08" width="0.1524" layer="21"/>
<wire x1="10.795" y1="5.08" x2="12.065" y2="5.08" width="0.1524" layer="21"/>
<wire x1="12.065" y1="5.08" x2="12.7" y2="4.445" width="0.1524" layer="21"/>
<wire x1="12.7" y1="4.445" x2="13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="14.605" y2="5.08" width="0.1524" layer="21"/>
<wire x1="14.605" y1="5.08" x2="15.24" y2="4.445" width="0.1524" layer="21"/>
<wire x1="15.24" y1="4.445" x2="15.875" y2="5.08" width="0.1524" layer="21"/>
<wire x1="15.875" y1="5.08" x2="17.145" y2="5.08" width="0.1524" layer="21"/>
<wire x1="17.145" y1="5.08" x2="17.78" y2="4.445" width="0.1524" layer="21"/>
<wire x1="17.78" y1="4.445" x2="18.415" y2="5.08" width="0.1524" layer="21"/>
<wire x1="18.415" y1="5.08" x2="19.685" y2="5.08" width="0.1524" layer="21"/>
<wire x1="19.685" y1="5.08" x2="20.32" y2="4.445" width="0.1524" layer="21"/>
<wire x1="20.32" y1="4.445" x2="20.955" y2="5.08" width="0.1524" layer="21"/>
<wire x1="20.955" y1="5.08" x2="22.225" y2="5.08" width="0.1524" layer="21"/>
<wire x1="22.225" y1="5.08" x2="22.86" y2="4.445" width="0.1524" layer="21"/>
<wire x1="22.86" y1="4.445" x2="23.495" y2="5.08" width="0.1524" layer="21"/>
<wire x1="23.495" y1="5.08" x2="24.765" y2="5.08" width="0.1524" layer="21"/>
<wire x1="24.765" y1="5.08" x2="25.4" y2="4.445" width="0.1524" layer="21"/>
<wire x1="25.4" y1="4.445" x2="26.035" y2="5.08" width="0.1524" layer="21"/>
<wire x1="26.035" y1="5.08" x2="27.305" y2="5.08" width="0.1524" layer="21"/>
<wire x1="27.305" y1="5.08" x2="27.94" y2="4.445" width="0.1524" layer="21"/>
<wire x1="27.94" y1="4.445" x2="28.575" y2="5.08" width="0.1524" layer="21"/>
<wire x1="28.575" y1="5.08" x2="29.845" y2="5.08" width="0.1524" layer="21"/>
<wire x1="30.48" y1="4.445" x2="29.845" y2="5.08" width="0.1524" layer="21"/>
<wire x1="30.48" y1="0.635" x2="29.845" y2="0" width="0.1524" layer="21"/>
<wire x1="29.845" y1="0" x2="28.575" y2="0" width="0.1524" layer="21"/>
<wire x1="27.94" y1="0.635" x2="28.575" y2="0" width="0.1524" layer="21"/>
<wire x1="27.94" y1="0.635" x2="27.305" y2="0" width="0.1524" layer="21"/>
<wire x1="27.305" y1="0" x2="26.035" y2="0" width="0.1524" layer="21"/>
<wire x1="25.4" y1="0.635" x2="26.035" y2="0" width="0.1524" layer="21"/>
<wire x1="25.4" y1="0.635" x2="24.765" y2="0" width="0.1524" layer="21"/>
<wire x1="24.765" y1="0" x2="23.495" y2="0" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="23.495" y2="0" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="22.225" y2="0" width="0.1524" layer="21"/>
<wire x1="22.225" y1="0" x2="20.955" y2="0" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="20.955" y2="0" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="19.685" y2="0" width="0.1524" layer="21"/>
<wire x1="19.685" y1="0" x2="18.415" y2="0" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="18.415" y2="0" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="17.145" y2="0" width="0.1524" layer="21"/>
<wire x1="17.145" y1="0" x2="15.875" y2="0" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.875" y2="0" width="0.1524" layer="21"/>
<wire x1="2.54" y1="4.445" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.445" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="4.445" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="4.445" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="4.445" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="4.445" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="4.445" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="4.445" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="4.445" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="4.445" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="27.94" y1="4.445" x2="27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="30.48" y1="4.445" x2="30.48" y2="0.635" width="0.1524" layer="21"/>
<wire x1="30.48" y1="4.445" x2="31.115" y2="5.08" width="0.1524" layer="21"/>
<wire x1="31.115" y1="5.08" x2="32.385" y2="5.08" width="0.1524" layer="21"/>
<wire x1="33.02" y1="4.445" x2="32.385" y2="5.08" width="0.1524" layer="21"/>
<wire x1="33.02" y1="0.635" x2="32.385" y2="0" width="0.1524" layer="21"/>
<wire x1="32.385" y1="0" x2="31.115" y2="0" width="0.1524" layer="21"/>
<wire x1="30.48" y1="0.635" x2="31.115" y2="0" width="0.1524" layer="21"/>
<wire x1="33.02" y1="4.445" x2="33.02" y2="0.635" width="0.1524" layer="21"/>
<pad name="J1-1" x="1.27" y="1.27" drill="1" diameter="1.778"/>
<pad name="J1-2" x="1.27" y="3.81" drill="1" diameter="1.778"/>
<pad name="J1-3" x="3.81" y="1.27" drill="1" diameter="1.778"/>
<pad name="J1-4" x="3.81" y="3.81" drill="1" diameter="1.778"/>
<pad name="J1-5" x="6.35" y="1.27" drill="1" diameter="1.778"/>
<pad name="J1-6" x="6.35" y="3.81" drill="1" diameter="1.778"/>
<pad name="J1-7" x="8.89" y="1.27" drill="1" diameter="1.778"/>
<pad name="J1-8" x="8.89" y="3.81" drill="1" diameter="1.778"/>
<pad name="J1-9" x="11.43" y="1.27" drill="1" diameter="1.778"/>
<pad name="J1-10" x="11.43" y="3.81" drill="1" diameter="1.778"/>
<pad name="J1-11" x="13.97" y="1.27" drill="1" diameter="1.778"/>
<pad name="J1-12" x="13.97" y="3.81" drill="1" diameter="1.778"/>
<pad name="J1-13" x="16.51" y="1.27" drill="1" diameter="1.778"/>
<pad name="J1-14" x="16.51" y="3.81" drill="1" diameter="1.778"/>
<pad name="J1-15" x="19.05" y="1.27" drill="1" diameter="1.778"/>
<pad name="J1-16" x="19.05" y="3.81" drill="1" diameter="1.778"/>
<pad name="J1-17" x="21.59" y="1.27" drill="1" diameter="1.778"/>
<pad name="J1-18" x="21.59" y="3.81" drill="1" diameter="1.778"/>
<pad name="J1-19" x="24.13" y="1.27" drill="1" diameter="1.778"/>
<pad name="J1-20" x="24.13" y="3.81" drill="1" diameter="1.778"/>
<pad name="J1-21" x="26.67" y="1.27" drill="1" diameter="1.778"/>
<pad name="J1-22" x="26.67" y="3.81" drill="1" diameter="1.778"/>
<pad name="J1-23" x="29.21" y="1.27" drill="1" diameter="1.778"/>
<pad name="J1-24" x="29.21" y="3.81" drill="1" diameter="1.778"/>
<pad name="J1-25" x="31.75" y="1.27" drill="1" diameter="1.778"/>
<pad name="J1-26" x="31.75" y="3.81" drill="1" diameter="1.778"/>
<text x="-0.762" y="30.48" size="0.4064" layer="21" rot="R90" align="center">J2</text>
<text x="-0.508" y="29.21" size="0.4064" layer="21" rot="R90" align="center">1</text>
<text x="-0.508" y="31.75" size="0.4064" layer="21" rot="R90" align="center">2</text>
<text x="-0.762" y="2.54" size="0.4064" layer="21" rot="R90" align="center">J1</text>
<text x="-0.508" y="1.27" size="0.4064" layer="21" rot="R90" align="center">1</text>
<text x="-0.508" y="3.81" size="0.4064" layer="21" rot="R90" align="center">2</text>
<wire x1="0" y1="4.445" x2="0" y2="28.575" width="0.1524" layer="21"/>
<wire x1="33.02" y1="4.445" x2="33.02" y2="28.575" width="0.1524" layer="21"/>
</package>
<package name="TL3XPO">
<wire x1="-3.81" y1="2.54" x2="6.35" y2="2.54" width="0.2032" layer="21"/>
<wire x1="6.35" y1="2.54" x2="6.35" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-2.54" x2="-3.81" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="1.27" y2="1.27" width="0.2032" layer="51"/>
<wire x1="-1.905" y1="-1.27" x2="1.27" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.2032" layer="51" curve="-180"/>
<wire x1="-0.105" y1="1.275" x2="-0.08" y2="-1.3" width="0.2032" layer="51" curve="-273.242292"/>
<circle x="-1.905" y="0" radius="1.27" width="0.2032" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="1" diameter="1.778" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1" diameter="1.778" rot="R90"/>
<pad name="3" x="3.81" y="0" drill="1" diameter="1.778" rot="R90"/>
<text x="-4.191" y="0" size="0.4064" layer="25" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="78XXL">
<wire x1="-0.127" y1="-0.8128" x2="10.287" y2="-0.8128" width="0.1524" layer="21"/>
<pad name="IN" x="2.54" y="-2.54" drill="1" diameter="1.778" rot="R90"/>
<pad name="GND" x="5.08" y="-2.54" drill="1" diameter="1.778" rot="R90"/>
<pad name="OUT" x="7.62" y="-2.54" drill="1" diameter="1.778" rot="R90"/>
<rectangle x1="6.985" y1="-2.54" x2="8.255" y2="-0.889" layer="51"/>
<rectangle x1="4.445" y1="-2.54" x2="5.715" y2="-0.889" layer="51"/>
<rectangle x1="1.905" y1="-2.54" x2="3.175" y2="-0.889" layer="51"/>
<text x="2.54" y="-4.064" size="0.4064" layer="21" align="center">IN</text>
<text x="5.08" y="-4.064" size="0.4064" layer="21" align="center">GND</text>
<text x="7.62" y="-4.064" size="0.4064" layer="21" align="center">OUT</text>
<text x="5.08" y="-0.508" size="0.4064" layer="21" align="center">&gt;VALUE</text>
</package>
<package name="CONNEC_1X02">
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="1.905" y1="0" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.905" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="1.27" drill="1" diameter="1.778" rot="R90"/>
<pad name="2" x="1.27" y="1.27" drill="1" diameter="1.778" rot="R90"/>
<text x="0" y="2.921" size="0.4064" layer="25" ratio="10" align="center">&gt;NAME</text>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
</package>
<package name="SO14">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.064" y1="1.905" x2="-4.064" y2="1.905" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-1.905" x2="4.445" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.524" x2="-4.064" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.905" x2="4.445" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.524" x2="-4.064" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.905" x2="4.064" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="4.445" y1="-1.524" x2="4.445" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.524" x2="-4.445" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.6002" x2="4.445" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="-1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="0" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="0" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-4.826" y="0" size="0.4064" layer="25" ratio="10" rot="R90" align="center">&gt;VALUE</text>
<rectangle x1="-0.254" y1="1.9558" x2="0.254" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="-3.0988" x2="-3.556" y2="-1.9558" layer="51"/>
<rectangle x1="-2.794" y1="-3.0988" x2="-2.286" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="-3.0734" x2="-1.016" y2="-1.9304" layer="51"/>
<rectangle x1="-0.254" y1="-3.0988" x2="0.254" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="1.9558" x2="-1.016" y2="3.0988" layer="51"/>
<rectangle x1="-2.794" y1="1.9558" x2="-2.286" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="1.9558" x2="-3.556" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="1.9558" x2="1.524" y2="3.0988" layer="51"/>
<rectangle x1="2.286" y1="1.9558" x2="2.794" y2="3.0988" layer="51"/>
<rectangle x1="3.556" y1="1.9558" x2="4.064" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="-3.0988" x2="1.524" y2="-1.9558" layer="51"/>
<rectangle x1="2.286" y1="-3.0988" x2="2.794" y2="-1.9558" layer="51"/>
<rectangle x1="3.556" y1="-3.0988" x2="4.064" y2="-1.9558" layer="51"/>
<circle x="-3.81" y="-1.016" radius="0.254" width="0.127" layer="21"/>
</package>
<package name="CONNECTEUR_485">
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="6.985" y2="0" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="4.445" y2="0" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="3.175" y1="0" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="5.715" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="1.905" y1="0" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.905" y2="0" width="0.1524" layer="21"/>
<pad name="GND" x="-1.27" y="1.27" drill="1" diameter="1.778" rot="R90"/>
<pad name="V_SERVOS" x="1.27" y="1.27" drill="1" diameter="1.778" rot="R90"/>
<pad name="D+" x="3.81" y="1.27" drill="1" diameter="1.778" rot="R90"/>
<pad name="D-" x="6.35" y="1.27" drill="1" diameter="1.778" rot="R90"/>
<text x="2.54" y="2.921" size="0.4064" layer="25" ratio="10" align="center">&gt;NAME</text>
<text x="-1.27" y="-0.508" size="0.4064" layer="25" ratio="10" align="center">GND</text>
<text x="1.27" y="-0.508" size="0.4064" layer="25" ratio="10" align="center">V_SERVOS</text>
<text x="3.81" y="-0.508" size="0.4064" layer="25" ratio="10" align="center">D+</text>
<text x="6.35" y="-0.508" size="0.4064" layer="25" ratio="10" align="center">D-</text>
</package>
<package name="CONNECTOR_HOST">
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="6.985" y2="0" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="4.445" y2="0" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="3.175" y1="0" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="5.715" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="1.905" y1="0" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.905" y2="0" width="0.1524" layer="21"/>
<pad name="GND" x="-1.27" y="1.27" drill="1" diameter="1.778" rot="R90"/>
<pad name="HOST_TX" x="1.27" y="1.27" drill="1" diameter="1.778" rot="R90"/>
<pad name="HOST_RX" x="3.81" y="1.27" drill="1" diameter="1.778" rot="R90"/>
<pad name="HOST_RST" x="6.35" y="1.27" drill="1" diameter="1.778" rot="R90"/>
<text x="2.54" y="2.921" size="0.4064" layer="25" ratio="10" align="center">&gt;NAME</text>
<text x="-1.27" y="-0.508" size="0.4064" layer="25" ratio="10" align="center">GND</text>
<text x="1.27" y="-0.508" size="0.4064" layer="25" ratio="10" align="center">TX</text>
<text x="3.81" y="-0.508" size="0.4064" layer="25" ratio="10" align="center">RX</text>
<text x="6.35" y="-0.508" size="0.4064" layer="25" ratio="10" align="center">DIR</text>
</package>
<package name="CONNECTEUR_CAN">
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="6.985" y2="0" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="9.525" y2="0" width="0.1524" layer="21"/>
<wire x1="9.525" y1="0" x2="8.255" y2="0" width="0.1524" layer="21"/>
<wire x1="8.255" y1="0" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="4.445" y2="0" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="3.175" y1="0" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="5.715" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="1.905" y1="0" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.065" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="0" width="0.1524" layer="21"/>
<wire x1="12.065" y1="0" x2="10.795" y2="0" width="0.1524" layer="21"/>
<pad name="J1-2" x="-1.27" y="1.27" drill="1" diameter="1.778" rot="R90"/>
<pad name="J1-3" x="1.27" y="1.27" drill="1" diameter="1.778" rot="R90"/>
<pad name="J1-4" x="3.81" y="1.27" drill="1" diameter="1.778" rot="R90"/>
<pad name="J1-5" x="6.35" y="1.27" drill="1" diameter="1.778" rot="R90"/>
<pad name="3.3V" x="8.89" y="1.27" drill="1" diameter="1.778" rot="R90"/>
<pad name="5V" x="11.43" y="1.27" drill="1" diameter="1.778" rot="R90"/>
<text x="6.35" y="2.921" size="0.4064" layer="25" ratio="10" align="center">&gt;NAME</text>
<wire x1="13.335" y1="2.54" x2="14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="14.605" y2="0" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="13.335" y2="0" width="0.1524" layer="21"/>
<wire x1="14.605" y1="0" x2="13.335" y2="0" width="0.1524" layer="21"/>
<pad name="GND" x="13.97" y="1.27" drill="1" diameter="1.778" rot="R90"/>
<text x="-1.27" y="-0.508" size="0.4064" layer="25" ratio="10" align="center">J1-2</text>
<text x="1.27" y="-0.508" size="0.4064" layer="25" ratio="10" align="center">J1-3</text>
<text x="3.81" y="-0.508" size="0.4064" layer="25" ratio="10" align="center">J1-4</text>
<text x="6.35" y="-0.508" size="0.4064" layer="25" ratio="10" align="center">J1-5</text>
<text x="8.89" y="-0.508" size="0.4064" layer="25" ratio="10" align="center">3.3V</text>
<text x="11.43" y="-0.508" size="0.4064" layer="25" ratio="10" align="center">5V</text>
<text x="13.97" y="-0.508" size="0.4064" layer="25" ratio="10" align="center">GND</text>
</package>
<package name="R0805@1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="-1.4478" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="STD_SERVOS_3X6">
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.445" x2="-6.985" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="5.08" x2="-5.715" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="5.08" x2="-5.08" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="-4.445" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="5.08" x2="-3.175" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="5.08" x2="-2.54" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="4.445" x2="-1.905" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="5.08" x2="-0.635" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="5.08" x2="0" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0" y1="4.445" x2="0.635" y2="5.08" width="0.1524" layer="21"/>
<wire x1="0.635" y1="5.08" x2="1.905" y2="5.08" width="0.1524" layer="21"/>
<wire x1="1.905" y1="5.08" x2="2.54" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.54" y1="4.445" x2="3.175" y2="5.08" width="0.1524" layer="21"/>
<wire x1="3.175" y1="5.08" x2="4.445" y2="5.08" width="0.1524" layer="21"/>
<wire x1="4.445" y1="5.08" x2="5.08" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="4.445" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="4.445" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="4.445" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.445" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.445" x2="5.715" y2="5.08" width="0.1524" layer="21"/>
<wire x1="5.715" y1="5.08" x2="6.985" y2="5.08" width="0.1524" layer="21"/>
<wire x1="6.985" y1="5.08" x2="7.62" y2="4.445" width="0.1524" layer="21"/>
<wire x1="7.62" y1="4.445" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<pad name="2" x="-6.35" y="1.27" drill="1" diameter="1.778"/>
<pad name="3" x="-6.35" y="3.81" drill="1" diameter="1.778"/>
<pad name="5" x="-3.81" y="1.27" drill="1" diameter="1.778"/>
<pad name="6" x="-3.81" y="3.81" drill="1" diameter="1.778"/>
<pad name="8" x="-1.27" y="1.27" drill="1" diameter="1.778"/>
<pad name="9" x="-1.27" y="3.81" drill="1" diameter="1.778"/>
<pad name="11" x="1.27" y="1.27" drill="1" diameter="1.778"/>
<pad name="12" x="1.27" y="3.81" drill="1" diameter="1.778"/>
<pad name="14" x="3.81" y="1.27" drill="1" diameter="1.778"/>
<pad name="15" x="3.81" y="3.81" drill="1" diameter="1.778"/>
<pad name="17" x="6.35" y="1.27" drill="1" diameter="1.778"/>
<pad name="18" x="6.35" y="3.81" drill="1" diameter="1.778"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="3.556" x2="-6.096" y2="4.064" layer="51"/>
<rectangle x1="-4.064" y1="3.556" x2="-3.556" y2="4.064" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="3.556" x2="-1.016" y2="4.064" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="3.556" x2="1.524" y2="4.064" layer="51"/>
<rectangle x1="3.556" y1="3.556" x2="4.064" y2="4.064" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="3.556" x2="6.604" y2="4.064" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<pad name="1" x="-6.35" y="-1.27" drill="1" diameter="1.778"/>
<pad name="4" x="-3.81" y="-1.27" drill="1" diameter="1.778"/>
<pad name="7" x="-1.27" y="-1.27" drill="1" diameter="1.778"/>
<pad name="10" x="1.27" y="-1.27" drill="1" diameter="1.778"/>
<pad name="13" x="3.81" y="-1.27" drill="1" diameter="1.778"/>
<pad name="16" x="6.35" y="-1.27" drill="1" diameter="1.778"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="0" y="-1.27" size="0.4064" layer="27" align="center">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="0" y="-1.905" size="0.4064" layer="27" align="center">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="E5-10,5">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5.08 mm, diameter 10.5 mm</description>
<wire x1="-1.143" y1="0" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.143" x2="-0.254" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.143" x2="-0.254" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.143" x2="-0.889" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.143" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.143" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.651" x2="-3.81" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="-4.191" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0" x2="-1.143" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="5.08" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1" diameter="1.778"/>
<pad name="-" x="2.54" y="0" drill="1" diameter="1.778"/>
<text x="0" y="-1.778" size="0.4064" layer="27" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.143" x2="0.889" y2="1.143" layer="21"/>
</package>
<package name="E2,5-6">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.54 mm, diameter 6 mm</description>
<wire x1="-2.1082" y1="1.3462" x2="-1.7272" y2="1.3462" width="0.1524" layer="21"/>
<wire x1="-1.7272" y1="0.9652" x2="-1.7272" y2="1.3462" width="0.1524" layer="21"/>
<wire x1="-1.7272" y1="1.3462" x2="-1.3462" y2="1.3462" width="0.1524" layer="21"/>
<wire x1="-1.7272" y1="1.3462" x2="-1.7272" y2="1.7272" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="2.794" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="1" diameter="1.778"/>
<pad name="+" x="-1.27" y="0" drill="1" diameter="1.778"/>
<text x="0" y="-1.778" size="0.4064" layer="27" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="FUSIBLE">
<smd name="P$1" x="0" y="0" dx="4.2418" dy="3.81" layer="1"/>
<smd name="P$2" x="6.3754" y="0" dx="4.2418" dy="3.81" layer="1"/>
<wire x1="-2.2606" y1="2.0574" x2="8.7122" y2="2.0574" width="0.127" layer="21"/>
<wire x1="8.7122" y1="2.0574" x2="8.7122" y2="-2.0574" width="0.127" layer="21"/>
<wire x1="-2.2606" y1="2.032" x2="-2.2606" y2="-2.0574" width="0.127" layer="21"/>
<wire x1="-2.2606" y1="-2.0574" x2="8.7122" y2="-2.0574" width="0.127" layer="21"/>
<wire x1="-2.2098" y1="0" x2="8.6868" y2="0" width="0.127" layer="51"/>
</package>
<package name="SOT-23">
<description>&lt;b&gt;SMALL OUTLINE TRANSISTOR&lt;/b&gt;&lt;p&gt;
reflow soldering</description>
<wire x1="-1.973" y1="1.983" x2="1.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-1.983" x2="-1.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-1.983" x2="-1.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="1.983" x2="1.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="1.422" y1="0.66" x2="1.422" y2="-0.66" width="0.1524" layer="51"/>
<wire x1="1.422" y1="-0.66" x2="-1.422" y2="-0.66" width="0.1524" layer="51"/>
<wire x1="-1.422" y1="-0.66" x2="-1.422" y2="0.66" width="0.1524" layer="51"/>
<wire x1="-1.422" y1="0.66" x2="1.422" y2="0.66" width="0.1524" layer="51"/>
<wire x1="-1.422" y1="-0.152" x2="-1.422" y2="0.66" width="0.1524" layer="21"/>
<wire x1="-1.422" y1="0.66" x2="-0.864" y2="0.66" width="0.1524" layer="21"/>
<wire x1="0.864" y1="0.66" x2="1.422" y2="0.66" width="0.1524" layer="21"/>
<wire x1="1.422" y1="0.66" x2="1.422" y2="-0.152" width="0.1524" layer="21"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-2.54" y="0" size="0.4064" layer="27" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
<rectangle x1="-0.5001" y1="-0.3" x2="0.5001" y2="0.3" layer="35"/>
</package>
<package name="E5-6">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5.08 mm, diameter 6 mm</description>
<wire x1="-2.8702" y1="1.3574" x2="2.8702" y2="1.3574" width="0.1524" layer="21" curve="-129.378377"/>
<wire x1="-2.8702" y1="-1.3574" x2="2.8702" y2="-1.3574" width="0.1524" layer="21" curve="129.378377"/>
<wire x1="-2.8702" y1="1.3574" x2="-2.8702" y2="-1.3574" width="0.1524" layer="51" curve="50.621623"/>
<wire x1="2.8702" y1="-1.3574" x2="2.8702" y2="1.3574" width="0.1524" layer="51" curve="50.621623"/>
<wire x1="-1.397" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.635" x2="-1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.381" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1" diameter="1.778"/>
<pad name="-" x="2.54" y="0" drill="1" diameter="1.778"/>
<text x="0" y="-1.651" size="0.4064" layer="27" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="21"/>
</package>
<package name="MINI_USB">
<wire x1="-4.6482" y1="3.8416" x2="-2.159" y2="3.8416" width="0.1016" layer="21"/>
<wire x1="-2.159" y1="3.8416" x2="-1.1479" y2="3.8416" width="0.1016" layer="51"/>
<wire x1="-1.1479" y1="3.8416" x2="-1.1479" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="-1.1479" y1="4.8799" x2="-0.7845" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="-0.7845" y1="4.8799" x2="-0.7845" y2="4.4646" width="0.1016" layer="51"/>
<wire x1="-0.7845" y1="4.4646" x2="-0.1615" y2="4.4646" width="0.1016" layer="51"/>
<wire x1="-0.1615" y1="4.4646" x2="-0.1615" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="-0.1615" y1="4.8799" x2="0.2307" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="0.2307" y1="4.8799" x2="0.2307" y2="3.8416" width="0.1016" layer="51"/>
<wire x1="4.0732" y1="3.8416" x2="1.9966" y2="3.8416" width="0.1016" layer="51"/>
<wire x1="2.3622" y1="3.8416" x2="2.159" y2="4.0492" width="0.1016" layer="51" curve="-90"/>
<wire x1="2.159" y1="4.0492" x2="2.159" y2="4.205" width="0.1016" layer="51"/>
<wire x1="2.159" y1="4.205" x2="4.177" y2="4.205" width="0.1016" layer="51"/>
<wire x1="4.177" y1="4.205" x2="4.7481" y2="3.634" width="0.1016" layer="51" curve="-89.989967"/>
<wire x1="4.7481" y1="3.634" x2="4.7481" y2="3.6339" width="0.1016" layer="51" curve="-0.010033"/>
<wire x1="-4.6482" y1="-3.8415" x2="-4.6482" y2="-3.8414" width="0.1016" layer="21"/>
<wire x1="-4.6482" y1="-3.8414" x2="-4.6482" y2="3.8416" width="0.1016" layer="21"/>
<wire x1="-0.5471" y1="2.9591" x2="-3.2985" y2="2.7514" width="0.1016" layer="21"/>
<wire x1="-3.2985" y1="2.7514" x2="-3.558" y2="2.5438" width="0.1016" layer="21" curve="68.629849"/>
<wire x1="-3.558" y1="2.5438" x2="-3.558" y2="1.9727" width="0.1016" layer="21" curve="34.099487"/>
<wire x1="-3.558" y1="1.9727" x2="-3.2985" y2="1.7651" width="0.1016" layer="21" curve="68.629849"/>
<wire x1="-3.2985" y1="1.7651" x2="-0.5471" y2="1.5055" width="0.1016" layer="21"/>
<wire x1="-0.5471" y1="1.5055" x2="-0.5471" y2="1.7132" width="0.1016" layer="21"/>
<wire x1="-0.5471" y1="1.7132" x2="-2.9351" y2="1.9727" width="0.1016" layer="21"/>
<wire x1="-2.9351" y1="1.9727" x2="-2.9351" y2="2.4919" width="0.1016" layer="21"/>
<wire x1="-2.9351" y1="2.4919" x2="-0.5471" y2="2.7514" width="0.1016" layer="21"/>
<wire x1="-0.5471" y1="2.7514" x2="-0.5471" y2="2.9591" width="0.1016" layer="21"/>
<wire x1="4.0732" y1="3.8416" x2="4.3327" y2="3.5821" width="0.1016" layer="51" curve="-90"/>
<wire x1="4.3327" y1="3.5821" x2="4.3327" y2="3.011" width="0.1016" layer="51"/>
<wire x1="4.3327" y1="3.011" x2="4.6961" y2="3.011" width="0.1016" layer="51"/>
<wire x1="2.983" y1="4.2569" x2="2.983" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="2.983" y1="4.8799" x2="3.3983" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="3.3983" y1="4.8799" x2="3.3983" y2="4.4646" width="0.1016" layer="51"/>
<wire x1="3.3983" y1="4.4646" x2="3.9174" y2="4.4646" width="0.1016" layer="51"/>
<wire x1="3.9174" y1="4.4646" x2="3.9174" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="3.9174" y1="4.8799" x2="4.3327" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="4.3327" y1="4.8799" x2="4.3327" y2="4.2569" width="0.1016" layer="51"/>
<wire x1="2.8273" y1="-2.0246" x2="4.6961" y2="-2.0246" width="0.1016" layer="21"/>
<wire x1="4.3327" y1="-1.9726" x2="4.3327" y2="1.9727" width="0.1016" layer="51"/>
<wire x1="-3.2984" y1="1.2459" x2="0.7508" y2="1.0383" width="0.1016" layer="21"/>
<wire x1="0.7508" y1="1.0383" x2="0.9584" y2="0.8306" width="0.1016" layer="21" curve="-83.771817"/>
<wire x1="-3.2985" y1="1.2459" x2="-3.5061" y2="1.0383" width="0.1016" layer="21" curve="90"/>
<wire x1="-3.5061" y1="1.0383" x2="-3.5061" y2="1.0382" width="0.1016" layer="21"/>
<wire x1="-3.5061" y1="1.0382" x2="-3.2985" y2="0.8306" width="0.1016" layer="21" curve="90"/>
<wire x1="-3.2985" y1="0.8306" x2="0.1278" y2="0.623" width="0.1016" layer="21"/>
<wire x1="-4.6482" y1="-3.8414" x2="-2.159" y2="-3.8414" width="0.1016" layer="21"/>
<wire x1="-2.159" y1="-3.8414" x2="-1.1479" y2="-3.8414" width="0.1016" layer="51"/>
<wire x1="-1.1479" y1="-3.8414" x2="-1.1479" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="-1.1479" y1="-4.8797" x2="-0.7845" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="-0.7845" y1="-4.8797" x2="-0.7845" y2="-4.4644" width="0.1016" layer="51"/>
<wire x1="-0.7845" y1="-4.4644" x2="-0.1615" y2="-4.4644" width="0.1016" layer="51"/>
<wire x1="-0.1615" y1="-4.4644" x2="-0.1615" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="-0.1615" y1="-4.8797" x2="0.2307" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="0.2307" y1="-4.8797" x2="0.2307" y2="-3.8414" width="0.1016" layer="51"/>
<wire x1="0.2307" y1="-3.8414" x2="4.0732" y2="-3.8414" width="0.1016" layer="51"/>
<wire x1="2.3622" y1="-3.8414" x2="2.159" y2="-4.049" width="0.1016" layer="51" curve="90"/>
<wire x1="2.159" y1="-4.049" x2="2.159" y2="-4.2048" width="0.1016" layer="51"/>
<wire x1="2.159" y1="-4.2048" x2="4.177" y2="-4.2048" width="0.1016" layer="51"/>
<wire x1="4.177" y1="-4.2048" x2="4.7481" y2="-3.6337" width="0.1016" layer="51" curve="90.020069"/>
<wire x1="-0.5471" y1="-2.9589" x2="-3.2985" y2="-2.7512" width="0.1016" layer="21"/>
<wire x1="-3.2985" y1="-2.7512" x2="-3.558" y2="-2.5436" width="0.1016" layer="21" curve="-68.629849"/>
<wire x1="-3.558" y1="-2.5436" x2="-3.558" y2="-1.9725" width="0.1016" layer="21" curve="-34.099487"/>
<wire x1="-3.558" y1="-1.9725" x2="-3.2985" y2="-1.7649" width="0.1016" layer="21" curve="-68.629849"/>
<wire x1="-3.2985" y1="-1.7649" x2="-0.5471" y2="-1.5053" width="0.1016" layer="21"/>
<wire x1="-0.5471" y1="-1.5053" x2="-0.5471" y2="-1.713" width="0.1016" layer="21"/>
<wire x1="-0.5471" y1="-1.713" x2="-2.9351" y2="-1.9725" width="0.1016" layer="21"/>
<wire x1="-2.9351" y1="-1.9725" x2="-2.9351" y2="-2.4917" width="0.1016" layer="21"/>
<wire x1="-2.9351" y1="-2.4917" x2="-0.5471" y2="-2.7512" width="0.1016" layer="21"/>
<wire x1="-0.5471" y1="-2.7512" x2="-0.5471" y2="-2.9589" width="0.1016" layer="21"/>
<wire x1="4.0732" y1="-3.8414" x2="4.3327" y2="-3.5819" width="0.1016" layer="51" curve="90.044176"/>
<wire x1="4.3327" y1="-3.5819" x2="4.3327" y2="-3.0108" width="0.1016" layer="51"/>
<wire x1="4.3327" y1="-3.0108" x2="4.6961" y2="-3.0108" width="0.1016" layer="51"/>
<wire x1="2.983" y1="-4.2567" x2="2.983" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="2.983" y1="-4.8797" x2="3.3983" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="3.3983" y1="-4.8797" x2="3.3983" y2="-4.4644" width="0.1016" layer="51"/>
<wire x1="3.3983" y1="-4.4644" x2="3.9174" y2="-4.4644" width="0.1016" layer="51"/>
<wire x1="3.9174" y1="-4.4644" x2="3.9174" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="3.9174" y1="-4.8797" x2="4.3327" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="4.3327" y1="-4.8797" x2="4.3327" y2="-4.2567" width="0.1016" layer="51"/>
<wire x1="2.8273" y1="-1.9725" x2="2.8273" y2="2.0248" width="0.1016" layer="21"/>
<wire x1="2.8273" y1="2.0248" x2="4.6961" y2="2.0248" width="0.1016" layer="21"/>
<wire x1="-3.2984" y1="-1.2457" x2="0.7508" y2="-1.0381" width="0.1016" layer="21"/>
<wire x1="0.7508" y1="-1.0381" x2="0.9584" y2="-0.8304" width="0.1016" layer="21" curve="83.722654"/>
<wire x1="0.9584" y1="-0.8304" x2="0.9584" y2="0.8307" width="0.1016" layer="21"/>
<wire x1="-3.2985" y1="-1.2457" x2="-3.5061" y2="-1.0381" width="0.1016" layer="21" curve="-90"/>
<wire x1="-3.5061" y1="-1.038" x2="-3.2985" y2="-0.8304" width="0.1016" layer="21" curve="-90"/>
<wire x1="-3.2985" y1="-0.8304" x2="0.1278" y2="-0.6228" width="0.1016" layer="21"/>
<wire x1="0.1278" y1="-0.6228" x2="0.1278" y2="0.6232" width="0.1016" layer="21"/>
<wire x1="0.2307" y1="3.8416" x2="1.9965" y2="3.8415" width="0.1016" layer="51"/>
<wire x1="4.7481" y1="3.634" x2="4.7481" y2="3.429" width="0.1016" layer="51"/>
<wire x1="4.7481" y1="3.429" x2="4.7481" y2="2.0246" width="0.1016" layer="21"/>
<wire x1="4.7481" y1="2.0246" x2="4.7481" y2="-2.0246" width="0.1016" layer="51"/>
<wire x1="4.748" y1="-2.0246" x2="4.748" y2="-3.429" width="0.1016" layer="21"/>
<wire x1="4.748" y1="-3.429" x2="4.748" y2="-3.6337" width="0.1016" layer="51"/>
<smd name="M1" x="0" y="-4.671" dx="4" dy="2" layer="1"/>
<smd name="M4" x="4.25" y="-4.671" dx="3.5" dy="2" layer="1"/>
<smd name="M3" x="4.25" y="4.671" dx="3.5" dy="2" layer="1"/>
<smd name="VBUS" x="4.225" y="1.6" dx="2.25" dy="0.5" layer="1"/>
<smd name="D-" x="4.225" y="0.8" dx="2.25" dy="0.5" layer="1"/>
<smd name="D+" x="4.225" y="0" dx="2.25" dy="0.5" layer="1"/>
<smd name="ID" x="4.225" y="-0.8" dx="2.25" dy="0.5" layer="1"/>
<smd name="GND" x="4.225" y="-1.6" dx="2.25" dy="0.5" layer="1"/>
<text x="0" y="6.096" size="0.4064" layer="25" align="center">&gt;NAME</text>
<smd name="M5" x="0" y="4.671" dx="4" dy="2" layer="1"/>
<text x="2.032" y="-1.6" size="0.4064" layer="21" align="center">GND</text>
<text x="2.032" y="-1.6" size="0.4064" layer="21" align="center">GND</text>
<text x="2.032" y="-0.8" size="0.4064" layer="21" align="center">ID</text>
<text x="2.032" y="0.8" size="0.4064" layer="21" align="center">D-</text>
<text x="2.032" y="0" size="0.4064" layer="21" align="center">D+</text>
<text x="2.032" y="1.6" size="0.4064" layer="21" align="center">VBUS</text>
</package>
<package name="SSOP28">
<description>&lt;b&gt;Shrink Small Outline Package&lt;/b&gt; SSOP-28&lt;p&gt;
http://www.ftdichip.com/Documents/DataSheets/DS_FT232R_v104.pdf</description>
<wire x1="-5.1" y1="-2.6" x2="5.1" y2="-2.6" width="0.2032" layer="21"/>
<wire x1="5.1" y1="-2.6" x2="5.1" y2="2.6" width="0.2032" layer="21"/>
<wire x1="5.1" y1="2.6" x2="-5.1" y2="2.6" width="0.2032" layer="21"/>
<wire x1="-5.1" y1="2.6" x2="-5.1" y2="-2.6" width="0.2032" layer="21"/>
<circle x="-4.2" y="-1.625" radius="0.4422" width="0" layer="21"/>
<smd name="1" x="-4.225" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="2" x="-3.575" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="3" x="-2.925" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="4" x="-2.275" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="5" x="-1.625" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="6" x="-0.975" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="7" x="-0.325" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="8" x="0.325" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="9" x="0.975" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="10" x="1.625" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="11" x="2.275" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="12" x="2.925" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="13" x="3.575" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="14" x="4.225" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="15" x="4.225" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="16" x="3.575" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="17" x="2.925" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="18" x="2.275" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="19" x="1.625" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="20" x="0.975" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="21" x="0.325" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="22" x="-0.325" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="23" x="-0.975" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="24" x="-1.625" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="25" x="-2.275" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="26" x="-2.925" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="27" x="-3.575" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="28" x="-4.225" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<text x="-5.588" y="0" size="0.4064" layer="27" rot="R90" align="center">&gt;VALUE</text>
<rectangle x1="-4.4028" y1="-3.937" x2="-4.0472" y2="-2.6416" layer="51"/>
<rectangle x1="-3.7529" y1="-3.937" x2="-3.3973" y2="-2.6416" layer="51"/>
<rectangle x1="-3.1029" y1="-3.937" x2="-2.7473" y2="-2.6416" layer="51"/>
<rectangle x1="-2.4529" y1="-3.937" x2="-2.0973" y2="-2.6416" layer="51"/>
<rectangle x1="-1.8029" y1="-3.937" x2="-1.4473" y2="-2.6416" layer="51"/>
<rectangle x1="-1.1529" y1="-3.937" x2="-0.7973" y2="-2.6416" layer="51"/>
<rectangle x1="-0.5029" y1="-3.937" x2="-0.1473" y2="-2.6416" layer="51"/>
<rectangle x1="0.1473" y1="-3.937" x2="0.5029" y2="-2.6416" layer="51"/>
<rectangle x1="0.7973" y1="-3.937" x2="1.1529" y2="-2.6416" layer="51"/>
<rectangle x1="1.4473" y1="-3.937" x2="1.8029" y2="-2.6416" layer="51"/>
<rectangle x1="2.0973" y1="-3.937" x2="2.4529" y2="-2.6416" layer="51"/>
<rectangle x1="2.7473" y1="-3.937" x2="3.1029" y2="-2.6416" layer="51"/>
<rectangle x1="3.3973" y1="-3.937" x2="3.7529" y2="-2.6416" layer="51"/>
<rectangle x1="4.0472" y1="-3.937" x2="4.4028" y2="-2.6416" layer="51"/>
<rectangle x1="4.0472" y1="2.6416" x2="4.4028" y2="3.937" layer="51"/>
<rectangle x1="3.3973" y1="2.6416" x2="3.7529" y2="3.937" layer="51"/>
<rectangle x1="2.7473" y1="2.6416" x2="3.1029" y2="3.937" layer="51"/>
<rectangle x1="2.0973" y1="2.6416" x2="2.4529" y2="3.937" layer="51"/>
<rectangle x1="1.4473" y1="2.6416" x2="1.8029" y2="3.937" layer="51"/>
<rectangle x1="0.7973" y1="2.6416" x2="1.1529" y2="3.937" layer="51"/>
<rectangle x1="0.1473" y1="2.6416" x2="0.5029" y2="3.937" layer="51"/>
<rectangle x1="-0.5029" y1="2.6416" x2="-0.1473" y2="3.937" layer="51"/>
<rectangle x1="-1.1529" y1="2.6416" x2="-0.7973" y2="3.937" layer="51"/>
<rectangle x1="-1.8029" y1="2.6416" x2="-1.4473" y2="3.937" layer="51"/>
<rectangle x1="-2.4529" y1="2.6416" x2="-2.0973" y2="3.937" layer="51"/>
<rectangle x1="-3.1029" y1="2.6416" x2="-2.7473" y2="3.937" layer="51"/>
<rectangle x1="-3.7529" y1="2.6416" x2="-3.3973" y2="3.937" layer="51"/>
<rectangle x1="-4.4028" y1="2.6416" x2="-4.0472" y2="3.937" layer="51"/>
</package>
<package name="REGULATEUR_CMS">
<wire x1="3.2766" y1="1.778" x2="3.2766" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="3.2766" y1="-1.778" x2="-3.2766" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="-3.2766" y1="-1.778" x2="-3.2766" y2="1.778" width="0.2032" layer="21"/>
<wire x1="-3.2766" y1="1.778" x2="3.2766" y2="1.778" width="0.2032" layer="21"/>
<smd name="IN" x="-2.3114" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="GND" x="0" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="OUT" x="2.3114" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="GND2" x="0" y="3.099" dx="3.6" dy="2.2" layer="1"/>
<text x="-3.81" y="0" size="0.4064" layer="27" rot="R90" align="center">&gt;VALUE</text>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
</package>
<package name="CONNECTEUR_TTL">
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="4.445" y2="0" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="3.175" y1="0" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="1.905" y1="0" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.905" y2="0" width="0.1524" layer="21"/>
<pad name="GND" x="-1.27" y="1.27" drill="1" diameter="1.778" rot="R90"/>
<pad name="V_SERVOS" x="1.27" y="1.27" drill="1" diameter="1.778" rot="R90"/>
<pad name="3" x="3.81" y="1.27" drill="1" diameter="1.778" rot="R90"/>
<text x="1.27" y="2.921" size="0.4064" layer="25" ratio="10" align="center">&gt;NAME</text>
<text x="-1.27" y="-0.508" size="0.4064" layer="25" ratio="10" align="center">GND</text>
<text x="1.27" y="-0.508" size="0.4064" layer="25" ratio="10" align="center">V_SERVOS</text>
</package>
<package name="CONNEC_ALIM">
<wire x1="-3.175" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="1.778" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="1.778" rot="R90"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MAX485EESA+">
<pin name="+5V" x="-17.78" y="5.08" length="middle" direction="pwr"/>
<pin name="DE" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="~RE" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="DI" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="GND" x="-17.78" y="-12.7" length="middle" direction="pas"/>
<pin name="RO" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="A" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="B" x="17.78" y="-2.54" length="middle" rot="R180"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="12.7" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="12.7" y2="10.16" width="0.4064" layer="94"/>
<wire x1="12.7" y1="10.16" x2="-12.7" y2="10.16" width="0.4064" layer="94"/>
<text x="-4.318" y="12.9032" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.588" y="-22.098" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
<symbol name="ARM7_SUPPORT">
<wire x1="-16.51" y1="-10.16" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-10.16" x2="-1.27" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="25.4" x2="-16.51" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-16.51" y1="25.4" x2="-16.51" y2="-10.16" width="0.4064" layer="94"/>
<text x="1.27" y="26.035" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-12.7" y="22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-5.08" y="22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-12.7" y="20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-5.08" y="20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-12.7" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-5.08" y="17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-12.7" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-5.08" y="15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-12.7" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-5.08" y="12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-12.7" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="-5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-12.7" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="-5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-12.7" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="-5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="-12.7" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="-5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="19" x="-12.7" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="-5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="21" x="-12.7" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="22" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="23" x="-12.7" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="24" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="25" x="-12.7" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="26" x="-5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<wire x1="11.43" y1="-10.16" x2="26.67" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="26.67" y1="-10.16" x2="26.67" y2="25.4" width="0.4064" layer="94"/>
<wire x1="26.67" y1="25.4" x2="11.43" y2="25.4" width="0.4064" layer="94"/>
<wire x1="11.43" y1="25.4" x2="11.43" y2="-10.16" width="0.4064" layer="94"/>
<pin name="27" x="15.24" y="22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="28" x="22.86" y="22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="29" x="15.24" y="20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="30" x="22.86" y="20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="31" x="15.24" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="32" x="22.86" y="17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="33" x="15.24" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="34" x="22.86" y="15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="35" x="15.24" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="36" x="22.86" y="12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="37" x="15.24" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="38" x="22.86" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="39" x="15.24" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="40" x="22.86" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="41" x="15.24" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="42" x="22.86" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="43" x="15.24" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="44" x="22.86" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="45" x="15.24" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="46" x="22.86" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="47" x="15.24" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="48" x="22.86" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="49" x="15.24" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="50" x="22.86" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="51" x="15.24" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="52" x="22.86" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<text x="-20.32" y="25.4" size="1.778" layer="94">J1</text>
<text x="27.94" y="25.4" size="1.778" layer="94">J2</text>
</symbol>
<symbol name="ON_MOM">
<wire x1="0" y1="-3.175" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.524" y2="3.048" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="0.508" y1="1.27" x2="1.016" y2="1.524" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.27" x2="1.016" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.27" x2="1.524" y2="1.27" width="0.1524" layer="94"/>
<text x="5.08" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="7.62" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="S" x="2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="O" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="78XX">
<wire x1="-2.54" y1="-2.54" x2="7.62" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-2.54" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<text x="5.08" y="-5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="0.508" y="-1.778" size="1.524" layer="95">GND</text>
<text x="-1.905" y="1.905" size="1.524" layer="95">IN</text>
<text x="3.175" y="1.905" size="1.524" layer="95">OUT</text>
<pin name="IN" x="-5.08" y="2.54" visible="off" length="short" direction="in"/>
<pin name="GND" x="2.54" y="-5.08" visible="off" length="short" direction="in" rot="R90"/>
<pin name="OUT" x="10.16" y="2.54" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="CONNEC_1X02">
<wire x1="-1.27" y1="-2.54" x2="6.35" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="6.35" y1="-2.54" x2="6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="6.35" y1="5.08" x2="-1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-2.54" width="0.4064" layer="94"/>
<text x="-1.27" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="7404">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">+5V</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="+5V" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="74126">
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="OE" x="0" y="7.62" visible="pad" length="short" direction="in" rot="R270"/>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="CONNECTEUR_485">
<wire x1="-1.27" y1="-2.54" x2="6.35" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="6.35" y1="-2.54" x2="6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="6.35" y1="10.16" x2="-1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="-1.27" y2="-2.54" width="0.4064" layer="94"/>
<text x="-1.27" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<pin name="GND" x="2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="V_SERVOS" x="2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="D+" x="2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="D-" x="2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="CONNECTEUR_HOST">
<wire x1="-1.27" y1="-2.54" x2="6.35" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="6.35" y1="-2.54" x2="6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="6.35" y1="10.16" x2="-1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="-1.27" y2="-2.54" width="0.4064" layer="94"/>
<text x="-1.27" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<pin name="GND" x="2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="HOST_TX" x="2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="HOST_RX" x="2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="HOST_RST" x="2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="CONNECTEUR_CAN">
<wire x1="-3.81" y1="-7.62" x2="3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="3.81" y1="12.7" x2="-3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="12.7" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<text x="-3.81" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<pin name="J1-2" x="0" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="J1-3" x="0" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="J1-4" x="0" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="J1-5" x="0" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3.3V" x="0" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5V" x="0" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="GND" x="0" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="R-EU">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="STD_SERVOS_3X6">
<wire x1="-1.27" y1="-2.54" x2="24.13" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="24.13" y1="-2.54" x2="24.13" y2="15.24" width="0.4064" layer="94"/>
<wire x1="24.13" y1="15.24" x2="-1.27" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="15.24" x2="-1.27" y2="-2.54" width="0.4064" layer="94"/>
<text x="-1.27" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.27" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="10.16" y="12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="4" x="2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="10.16" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="10.16" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="10" x="2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="11" x="10.16" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="10.16" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="16" x="2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="17" x="10.16" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="17.78" y="12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="6" x="17.78" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="17.78" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="12" x="17.78" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="17.78" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="18" x="17.78" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="C_EU">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="CPOL">
<wire x1="-1.524" y1="1.651" x2="1.524" y2="1.651" width="0.254" layer="94"/>
<wire x1="1.524" y1="1.651" x2="1.524" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.524" y1="2.54" x2="-1.524" y2="1.651" width="0.254" layer="94"/>
<wire x1="-1.524" y1="2.54" x2="1.524" y2="2.54" width="0.254" layer="94"/>
<text x="1.143" y="3.0226" size="1.778" layer="95">&gt;NAME</text>
<text x="-0.5842" y="2.9464" size="1.27" layer="94" rot="R90">+</text>
<text x="1.143" y="-2.0574" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0" x2="1.651" y2="0.889" layer="94"/>
<pin name="-" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="+" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="FUSE">
<wire x1="-3.81" y1="-0.762" x2="3.81" y2="-0.762" width="0.254" layer="94"/>
<wire x1="3.81" y1="0.762" x2="-3.81" y2="0.762" width="0.254" layer="94"/>
<wire x1="3.81" y1="-0.762" x2="3.81" y2="0.762" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0.762" x2="-3.81" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.397" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-2.921" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="MFPS">
<wire x1="-3.556" y1="-2.54" x2="-3.556" y2="2.54" width="0.254" layer="94"/>
<wire x1="-3.556" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="-2.0066" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="1.905" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.905" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-0.3048" y1="0" x2="-0.254" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="0" x2="-1.524" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-0.508" x2="-1.524" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="0.508" x2="-0.254" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.397" y1="0" x2="-2.286" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.397" y1="0.254" x2="-0.508" y2="0" width="0.3048" layer="94"/>
<wire x1="-0.508" y1="0" x2="-1.397" y2="-0.254" width="0.3048" layer="94"/>
<wire x1="-1.397" y1="-0.254" x2="-1.397" y2="0" width="0.3048" layer="94"/>
<wire x1="-1.397" y1="0" x2="-1.143" y2="0" width="0.3048" layer="94"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="0.762" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0.762" x2="3.175" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="3.175" y1="-0.635" x2="1.905" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="1.905" y1="-0.635" x2="2.54" y2="0.762" width="0.1524" layer="94"/>
<wire x1="3.175" y1="0.762" x2="2.54" y2="0.762" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0.762" x2="1.905" y2="0.762" width="0.1524" layer="94"/>
<wire x1="1.905" y1="0.762" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="3.175" y1="0.762" x2="3.429" y2="0.508" width="0.1524" layer="94"/>
<circle x="0" y="1.905" radius="0.127" width="0.4064" layer="94"/>
<circle x="0" y="-1.905" radius="0.127" width="0.4064" layer="94"/>
<text x="5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.016" y="-3.302" size="0.8128" layer="93">D</text>
<text x="-1.016" y="2.54" size="0.8128" layer="93">S</text>
<text x="-4.826" y="1.27" size="0.8128" layer="93">G</text>
<rectangle x1="-2.794" y1="1.27" x2="-2.032" y2="2.54" layer="94"/>
<rectangle x1="-2.794" y1="-2.54" x2="-2.032" y2="-1.27" layer="94"/>
<rectangle x1="-2.794" y1="-0.889" x2="-2.032" y2="0.889" layer="94"/>
<pin name="G" x="-5.08" y="2.54" visible="off" length="point" direction="pas"/>
<pin name="D" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="MINI_USB">
<wire x1="5.08" y1="-6.35" x2="5.08" y2="6.35" width="0.254" layer="94"/>
<wire x1="5.08" y1="6.35" x2="3.81" y2="7.62" width="0.254" layer="94" curve="90"/>
<wire x1="3.81" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="1.524" y2="8.128" width="0.254" layer="94" curve="-53.130102"/>
<wire x1="1.524" y1="8.128" x2="0" y2="8.89" width="0.254" layer="94" curve="53.130102"/>
<wire x1="0" y1="8.89" x2="-2.54" y2="8.89" width="0.254" layer="94"/>
<wire x1="-2.54" y1="8.89" x2="-3.81" y2="7.62" width="0.254" layer="94" curve="90"/>
<wire x1="-3.81" y1="7.62" x2="-3.81" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-6.35" x2="3.81" y2="-7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="3.81" y1="-7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="1.524" y2="-8.128" width="0.254" layer="94" curve="53.130102"/>
<wire x1="1.524" y1="-8.128" x2="0" y2="-8.89" width="0.254" layer="94" curve="-53.130102"/>
<wire x1="0" y1="-8.89" x2="-2.54" y2="-8.89" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-8.89" x2="-3.81" y2="-7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="1.27" y2="6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="6.35" x2="-1.27" y2="6.35" width="0.254" layer="94"/>
<wire x1="-1.27" y1="6.35" x2="-1.27" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-6.35" x2="1.27" y2="-6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="-6.35" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<text x="0" y="10.16" size="1.778" layer="95" font="vector" rot="R180" align="center">&gt;NAME</text>
<pin name="GND" x="7.62" y="-5.08" visible="pin" direction="pas" rot="R180"/>
<pin name="ID" x="7.62" y="-2.54" visible="pin" direction="pas" rot="R180"/>
<pin name="D+" x="7.62" y="0" visible="pin" direction="pas" rot="R180"/>
<pin name="D-" x="7.62" y="2.54" visible="pin" direction="pas" rot="R180"/>
<pin name="VBUS" x="7.62" y="5.08" visible="pin" direction="pas" rot="R180"/>
</symbol>
<symbol name="FT232R">
<wire x1="-10.16" y1="25.4" x2="12.7" y2="25.4" width="0.254" layer="94"/>
<wire x1="12.7" y1="25.4" x2="12.7" y2="-27.94" width="0.254" layer="94"/>
<wire x1="12.7" y1="-27.94" x2="-10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-27.94" x2="-10.16" y2="25.4" width="0.254" layer="94"/>
<text x="-10.16" y="26.67" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="-12.7" y="22.86" length="short" direction="pwr"/>
<pin name="3V3OUT" x="-12.7" y="-5.08" length="short" direction="out"/>
<pin name="USBDP" x="-12.7" y="-10.16" length="short"/>
<pin name="USBDM" x="-12.7" y="-12.7" length="short"/>
<pin name="OSCO" x="-12.7" y="7.62" length="short" direction="out"/>
<pin name="OSCI" x="-12.7" y="10.16" length="short" direction="in"/>
<pin name="GND" x="15.24" y="-20.32" length="short" direction="pwr" rot="R180"/>
<pin name="TXD" x="15.24" y="22.86" length="short" direction="out" rot="R180"/>
<pin name="RXD" x="15.24" y="20.32" length="short" direction="in" rot="R180"/>
<pin name="!RTS" x="15.24" y="17.78" length="short" direction="out" rot="R180"/>
<pin name="!CTS" x="15.24" y="15.24" length="short" direction="in" rot="R180"/>
<pin name="!DTR" x="15.24" y="12.7" length="short" direction="out" rot="R180"/>
<pin name="!DSR" x="15.24" y="10.16" length="short" direction="in" rot="R180"/>
<pin name="!DCD" x="15.24" y="7.62" length="short" direction="in" rot="R180"/>
<pin name="!RI" x="15.24" y="5.08" length="short" direction="in" rot="R180"/>
<pin name="CBUS0" x="15.24" y="0" length="short" rot="R180"/>
<pin name="CBUS1" x="15.24" y="-2.54" length="short" rot="R180"/>
<pin name="CBUS2" x="15.24" y="-5.08" length="short" rot="R180"/>
<pin name="CBUS3" x="15.24" y="-7.62" length="short" rot="R180"/>
<pin name="CBUS4" x="15.24" y="-10.16" length="short" rot="R180"/>
<pin name="VCCIO" x="-12.7" y="20.32" length="short" direction="pwr"/>
<pin name="!RESET" x="-12.7" y="15.24" length="short" direction="in"/>
<pin name="GND@A" x="-12.7" y="-17.78" length="short" direction="pwr"/>
<pin name="GND@1" x="15.24" y="-22.86" length="short" direction="pwr" rot="R180"/>
<pin name="TEST" x="15.24" y="-15.24" length="short" direction="in" rot="R180"/>
<pin name="GND@2" x="15.24" y="-25.4" length="short" direction="pwr" rot="R180"/>
</symbol>
<symbol name="REGULATEUR">
<wire x1="-7.62" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<text x="-2.032" y="-4.064" size="1.524" layer="95">GND</text>
<text x="0" y="3.81" size="1.27" layer="96" align="center">&gt;VALUE</text>
<pin name="IN" x="-10.16" y="0" length="short" direction="in"/>
<pin name="OUT" x="10.16" y="0" length="short" direction="out" rot="R180"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" direction="pwr" rot="R90"/>
</symbol>
<symbol name="GND">
<text x="-2.54" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<pin name="GND" x="0" y="-2.54" length="short" direction="pwr" rot="R90"/>
</symbol>
<symbol name="CONNEC_TTL">
<wire x1="-1.27" y1="-2.54" x2="6.35" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="6.35" y1="-2.54" x2="6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="6.35" y1="7.62" x2="-1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="-2.54" width="0.4064" layer="94"/>
<text x="-1.27" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<pin name="GND" x="2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="V_SERVOS" x="2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MAX485EESA+" prefix="U">
<gates>
<gate name="A" symbol="MAX485EESA+" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-8N">
<connects>
<connect gate="A" pin="+5V" pad="8"/>
<connect gate="A" pin="A" pad="6"/>
<connect gate="A" pin="B" pad="7"/>
<connect gate="A" pin="DE" pad="3"/>
<connect gate="A" pin="DI" pad="4"/>
<connect gate="A" pin="GND" pad="5"/>
<connect gate="A" pin="RO" pad="1"/>
<connect gate="A" pin="~RE" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="±15kV ESD-Protected, Slew-Rate-Limited, Low-Power, RS-485/RS-422 Transceivers" constant="no"/>
<attribute name="MPN" value="MAX485EESA+" constant="no"/>
<attribute name="OC_FARNELL" value="1379973" constant="no"/>
<attribute name="OC_NEWARK" value="68K4798" constant="no"/>
<attribute name="PACKAGE" value="SOIC-8" constant="no"/>
<attribute name="SUPPLIER" value="Maxim" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ARM7_SUPPORT">
<description>The support used for the ARM7</description>
<gates>
<gate name="A" symbol="ARM7_SUPPORT" x="-5.08" y="10.16"/>
</gates>
<devices>
<device name="" package="ARM7_SUPPORT">
<connects>
<connect gate="A" pin="1" pad="J1-1"/>
<connect gate="A" pin="10" pad="J1-10"/>
<connect gate="A" pin="11" pad="J1-11"/>
<connect gate="A" pin="12" pad="J1-12"/>
<connect gate="A" pin="13" pad="J1-13"/>
<connect gate="A" pin="14" pad="J1-14"/>
<connect gate="A" pin="15" pad="J1-15"/>
<connect gate="A" pin="16" pad="J1-16"/>
<connect gate="A" pin="17" pad="J1-17"/>
<connect gate="A" pin="18" pad="J1-18"/>
<connect gate="A" pin="19" pad="J1-19"/>
<connect gate="A" pin="2" pad="J1-2"/>
<connect gate="A" pin="20" pad="J1-20"/>
<connect gate="A" pin="21" pad="J1-21"/>
<connect gate="A" pin="22" pad="J1-22"/>
<connect gate="A" pin="23" pad="J1-23"/>
<connect gate="A" pin="24" pad="J1-24"/>
<connect gate="A" pin="25" pad="J1-25"/>
<connect gate="A" pin="26" pad="J1-26"/>
<connect gate="A" pin="27" pad="J2-1"/>
<connect gate="A" pin="28" pad="J2-2"/>
<connect gate="A" pin="29" pad="J2-3"/>
<connect gate="A" pin="3" pad="J1-3"/>
<connect gate="A" pin="30" pad="J2-4"/>
<connect gate="A" pin="31" pad="J2-5"/>
<connect gate="A" pin="32" pad="J2-6"/>
<connect gate="A" pin="33" pad="J2-7"/>
<connect gate="A" pin="34" pad="J2-8"/>
<connect gate="A" pin="35" pad="J2-9"/>
<connect gate="A" pin="36" pad="J2-10"/>
<connect gate="A" pin="37" pad="J2-11"/>
<connect gate="A" pin="38" pad="J2-12"/>
<connect gate="A" pin="39" pad="J2-13"/>
<connect gate="A" pin="4" pad="J1-4"/>
<connect gate="A" pin="40" pad="J2-14"/>
<connect gate="A" pin="41" pad="J2-15"/>
<connect gate="A" pin="42" pad="J2-16"/>
<connect gate="A" pin="43" pad="J2-17"/>
<connect gate="A" pin="44" pad="J2-18"/>
<connect gate="A" pin="45" pad="J2-19"/>
<connect gate="A" pin="46" pad="J2-20"/>
<connect gate="A" pin="47" pad="J2-21"/>
<connect gate="A" pin="48" pad="J2-22"/>
<connect gate="A" pin="49" pad="J2-23"/>
<connect gate="A" pin="5" pad="J1-5"/>
<connect gate="A" pin="50" pad="J2-24"/>
<connect gate="A" pin="51" pad="J2-25"/>
<connect gate="A" pin="52" pad="J2-26"/>
<connect gate="A" pin="6" pad="J1-6"/>
<connect gate="A" pin="7" pad="J1-7"/>
<connect gate="A" pin="8" pad="J1-8"/>
<connect gate="A" pin="9" pad="J1-9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TL32PO">
<gates>
<gate name="G$1" symbol="ON_MOM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TL3XPO">
<connects>
<connect gate="G$1" pin="O" pad="1"/>
<connect gate="G$1" pin="P" pad="2"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="78XXL">
<description>Régulateur de tension</description>
<gates>
<gate name="G$1" symbol="78XX" x="0.407746875" y="-0.223834375"/>
</gates>
<devices>
<device name="" package="78XXL">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="IN" pad="IN"/>
<connect gate="G$1" pin="OUT" pad="OUT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CONNEC_1X02">
<gates>
<gate name="G$1" symbol="CONNEC_1X02" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CONNEC_1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CONNEC_1X02_LARGE" package="CONNEC_ALIM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*04" prefix="IC">
<description>Hex &lt;b&gt;INVERTER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="7404" x="17.78" y="0" swaplevel="1"/>
<gate name="B" symbol="7404" x="17.78" y="-12.7" swaplevel="1"/>
<gate name="C" symbol="7404" x="17.78" y="-25.4" swaplevel="1"/>
<gate name="D" symbol="7404" x="45.72" y="0" swaplevel="1"/>
<gate name="E" symbol="7404" x="45.72" y="-12.7" swaplevel="1"/>
<gate name="F" symbol="7404" x="45.72" y="-25.4" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="-10.16" addlevel="request"/>
</gates>
<devices>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I" pad="1"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I" pad="3"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I" pad="5"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I" pad="9"/>
<connect gate="D" pin="O" pad="8"/>
<connect gate="E" pin="I" pad="11"/>
<connect gate="E" pin="O" pad="10"/>
<connect gate="F" pin="I" pad="13"/>
<connect gate="F" pin="O" pad="12"/>
<connect gate="P" pin="+5V" pad="14"/>
<connect gate="P" pin="GND" pad="7"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*126" prefix="IC">
<description>Quad bus &lt;b&gt;BUFFER&lt;/b&gt;, 3-state</description>
<gates>
<gate name="A" symbol="74126" x="17.78" y="0" swaplevel="1"/>
<gate name="B" symbol="74126" x="17.78" y="-17.78" swaplevel="1"/>
<gate name="C" symbol="74126" x="48.26" y="0" swaplevel="1"/>
<gate name="D" symbol="74126" x="48.26" y="-17.78" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="-5.08" addlevel="request"/>
</gates>
<devices>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="A" pin="OE" pad="1"/>
<connect gate="B" pin="I" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="B" pin="OE" pad="4"/>
<connect gate="C" pin="I" pad="9"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="C" pin="OE" pad="10"/>
<connect gate="D" pin="I" pad="12"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="D" pin="OE" pad="13"/>
<connect gate="P" pin="+5V" pad="14"/>
<connect gate="P" pin="GND" pad="7"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CONNECTEUR_485">
<gates>
<gate name="G$1" symbol="CONNECTEUR_485" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CONNECTEUR_485">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="V_SERVOS" pad="V_SERVOS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CONNECTOR_HOST">
<gates>
<gate name="G$1" symbol="CONNECTEUR_HOST" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CONNECTOR_HOST">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="HOST_RST" pad="HOST_RST"/>
<connect gate="G$1" pin="HOST_RX" pad="HOST_RX"/>
<connect gate="G$1" pin="HOST_TX" pad="HOST_TX"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CONNECTEUR_CAN">
<gates>
<gate name="G$1" symbol="CONNECTEUR_CAN" x="2.54" y="7.62"/>
</gates>
<devices>
<device name="" package="CONNECTEUR_CAN">
<connects>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="J1-2" pad="J1-2"/>
<connect gate="G$1" pin="J1-3" pad="J1-3"/>
<connect gate="G$1" pin="J1-4" pad="J1-4"/>
<connect gate="G$1" pin="J1-5" pad="J1-5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R-EU_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0805" package="R0805@1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STD_SERVOS_3X6">
<gates>
<gate name="G$1" symbol="STD_SERVOS_3X6" x="0" y="7.62"/>
</gates>
<devices>
<device name="" package="STD_SERVOS_3X6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C_EU">
<description>non polarised condo</description>
<gates>
<gate name="G$1" symbol="C_EU" x="0" y="0"/>
</gates>
<devices>
<device name="_1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CPOL_EU" uservalue="yes">
<description>&lt;i&gt;unused&lt;/i&gt;</description>
<gates>
<gate name="G$1" symbol="CPOL" x="0" y="0"/>
</gates>
<devices>
<device name="CPOL_EU_5-10,5" package="E5-10,5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CPOL_EU_5-6" package="E5-6">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CPOL_EU_2.54-6" package="E2,5-6">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FUSIBLE">
<gates>
<gate name="G$1" symbol="FUSE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FUSIBLE">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2N7002">
<gates>
<gate name="G$1" symbol="MFPS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MINIUSB">
<gates>
<gate name="MINI_USB" symbol="MINI_USB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MINI_USB">
<connects>
<connect gate="MINI_USB" pin="D+" pad="D+"/>
<connect gate="MINI_USB" pin="D-" pad="D-"/>
<connect gate="MINI_USB" pin="GND" pad="GND"/>
<connect gate="MINI_USB" pin="ID" pad="ID"/>
<connect gate="MINI_USB" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FT232" prefix="IC">
<description>Source: http://www.ftdichip.com/Documents/DataSheets/DS_FT232R_v104.pdf</description>
<gates>
<gate name="1" symbol="FT232R" x="0" y="0"/>
</gates>
<devices>
<device name="L" package="SSOP28">
<connects>
<connect gate="1" pin="!CTS" pad="11"/>
<connect gate="1" pin="!DCD" pad="10"/>
<connect gate="1" pin="!DSR" pad="9"/>
<connect gate="1" pin="!DTR" pad="2"/>
<connect gate="1" pin="!RESET" pad="19"/>
<connect gate="1" pin="!RI" pad="6"/>
<connect gate="1" pin="!RTS" pad="3"/>
<connect gate="1" pin="3V3OUT" pad="17"/>
<connect gate="1" pin="CBUS0" pad="23"/>
<connect gate="1" pin="CBUS1" pad="22"/>
<connect gate="1" pin="CBUS2" pad="13"/>
<connect gate="1" pin="CBUS3" pad="14"/>
<connect gate="1" pin="CBUS4" pad="12"/>
<connect gate="1" pin="GND" pad="7"/>
<connect gate="1" pin="GND@1" pad="18"/>
<connect gate="1" pin="GND@2" pad="21"/>
<connect gate="1" pin="GND@A" pad="25"/>
<connect gate="1" pin="OSCI" pad="27"/>
<connect gate="1" pin="OSCO" pad="28"/>
<connect gate="1" pin="RXD" pad="5"/>
<connect gate="1" pin="TEST" pad="26"/>
<connect gate="1" pin="TXD" pad="1"/>
<connect gate="1" pin="USBDM" pad="16"/>
<connect gate="1" pin="USBDP" pad="15"/>
<connect gate="1" pin="VCC" pad="20"/>
<connect gate="1" pin="VCCIO" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="FT232RL" constant="no"/>
<attribute name="OC_FARNELL" value="1146032" constant="no"/>
<attribute name="OC_NEWARK" value="91K9918" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="REGULATEUR_CMS">
<gates>
<gate name="G$1" symbol="REGULATEUR" x="-7.62" y="5.08"/>
<gate name="G$2" symbol="GND" x="10.16" y="2.54"/>
</gates>
<devices>
<device name="" package="REGULATEUR_CMS">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="IN" pad="IN"/>
<connect gate="G$1" pin="OUT" pad="OUT"/>
<connect gate="G$2" pin="GND" pad="GND2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CONNECTEUR_TTL">
<gates>
<gate name="G$1" symbol="CONNEC_TTL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CONNECTEUR_TTL">
<connects>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="V_SERVOS" pad="V_SERVOS"/>
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
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="U1" library="rhoban" deviceset="MAX485EESA+" device="" value=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="485" library="rhoban" deviceset="CONNECTEUR_485" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="P+4" library="supply1" deviceset="+5V" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="HOST" library="rhoban" deviceset="CONNECTOR_HOST" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="P+5" library="supply1" deviceset="+5V" device=""/>
<part name="ARM7" library="rhoban" deviceset="ARM7_SUPPORT" device=""/>
<part name="R4" library="rhoban" deviceset="R-EU_" device="R0805" value="10k"/>
<part name="R1" library="rhoban" deviceset="R-EU_" device="R0805" value="2k"/>
<part name="R2" library="rhoban" deviceset="R-EU_" device="R0805" value="10k"/>
<part name="R3" library="rhoban" deviceset="R-EU_" device="R0805" value="470"/>
<part name="R5" library="rhoban" deviceset="R-EU_" device="R0805" value="470"/>
<part name="R6" library="rhoban" deviceset="R-EU_" device="R0805" value="470"/>
<part name="R7" library="rhoban" deviceset="R-EU_" device="R0805" value="470"/>
<part name="R8" library="rhoban" deviceset="R-EU_" device="R0805" value="470"/>
<part name="R9" library="rhoban" deviceset="R-EU_" device="R0805" value="470"/>
<part name="R10" library="rhoban" deviceset="R-EU_" device="R0805" value="470"/>
<part name="R11" library="rhoban" deviceset="R-EU_" device="R0805" value="470"/>
<part name="R12" library="rhoban" deviceset="R-EU_" device="R0805" value="470"/>
<part name="R14" library="rhoban" deviceset="R-EU_" device="R0805" value="470"/>
<part name="R15" library="rhoban" deviceset="R-EU_" device="R0805" value="470"/>
<part name="R16" library="rhoban" deviceset="R-EU_" device="R0805" value="470"/>
<part name="P+6" library="supply1" deviceset="+5V" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="P+7" library="supply1" deviceset="V+" device=""/>
<part name="5V" library="rhoban" deviceset="TL32PO" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="P+8" library="supply1" deviceset="+5V" device=""/>
<part name="ALIM" library="rhoban" deviceset="CONNEC_1X02" device="CONNEC_1X02_LARGE"/>
<part name="P+9" library="supply1" deviceset="V+" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="SERVOS" library="rhoban" deviceset="TL32PO" device=""/>
<part name="P+10" library="supply1" deviceset="V+" device=""/>
<part name="P+11" library="supply1" deviceset="+5V" device=""/>
<part name="P+12" library="supply1" deviceset="+5V" device=""/>
<part name="R13" library="rhoban" deviceset="R-EU_" device="R0805" value="470"/>
<part name="R17" library="rhoban" deviceset="R-EU_" device="R0805" value="470"/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="IC2" library="rhoban" deviceset="74*04" device="D" technology="LS" value="74LS04"/>
<part name="IC4" library="rhoban" deviceset="74*126" device="D" technology="LS" value="74LS126"/>
<part name="C4" library="rhoban" deviceset="C_EU" device="_0805" value="100nF"/>
<part name="P+13" library="supply1" deviceset="+5V" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="C5" library="rhoban" deviceset="C_EU" device="_0805" value="100nF"/>
<part name="P+14" library="supply1" deviceset="+5V" device=""/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="C6" library="rhoban" deviceset="C_EU" device="_0805" value="100nF"/>
<part name="CAN" library="rhoban" deviceset="CONNECTEUR_CAN" device=""/>
<part name="U$6" library="rhoban" deviceset="STD_SERVOS_3X6" device=""/>
<part name="U$7" library="rhoban" deviceset="STD_SERVOS_3X6" device=""/>
<part name="REG_2" library="rhoban" deviceset="78XXL" device="" value="6V"/>
<part name="REG_3" library="rhoban" deviceset="78XXL" device="" value="6V"/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="IC1" library="rhoban" deviceset="74*126" device="D" technology="LS" value="74LS126"/>
<part name="L_ARM7" library="rhoban" deviceset="CONNEC_1X02" device=""/>
<part name="L_5V" library="rhoban" deviceset="CONNEC_1X02" device=""/>
<part name="R27" library="rhoban" deviceset="R-EU_" device="R0805" value="470"/>
<part name="R28" library="rhoban" deviceset="R-EU_" device="R0805" value="470"/>
<part name="R29" library="rhoban" deviceset="R-EU_" device="R0805" value="470"/>
<part name="U$2" library="rhoban" deviceset="CPOL_EU" device="CPOL_EU_2.54-6" value="0.1uF"/>
<part name="U$3" library="rhoban" deviceset="CPOL_EU" device="CPOL_EU_5-10,5" value="10uF"/>
<part name="U$8" library="rhoban" deviceset="CPOL_EU" device="CPOL_EU_2.54-6" value="0.1uF"/>
<part name="U$9" library="rhoban" deviceset="CPOL_EU" device="CPOL_EU_2.54-6" value="0.1uF"/>
<part name="+5V" library="rhoban" deviceset="CONNEC_1X02" device=""/>
<part name="P+18" library="supply1" deviceset="+5V" device=""/>
<part name="C1" library="rhoban" deviceset="C_EU" device="_0805" value="100nF"/>
<part name="P+19" library="supply1" deviceset="+5V" device=""/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="U$11" library="rhoban" deviceset="CPOL_EU" device="CPOL_EU_5-10,5" value="10uF"/>
<part name="C2" library="rhoban" deviceset="C_EU" device="_0805" value="100nF"/>
<part name="C3" library="rhoban" deviceset="C_EU" device="_0805" value="100nF"/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="GND22" library="supply1" deviceset="GND" device=""/>
<part name="GND23" library="supply1" deviceset="GND" device=""/>
<part name="U$12" library="rhoban" deviceset="FUSIBLE" device=""/>
<part name="GND24" library="supply1" deviceset="GND" device=""/>
<part name="+3.3V" library="rhoban" deviceset="CONNEC_1X02" device=""/>
<part name="GND25" library="supply1" deviceset="GND" device=""/>
<part name="U$13" library="rhoban" deviceset="2N7002" device=""/>
<part name="USB" library="rhoban" deviceset="CONNEC_1X02" device=""/>
<part name="US_HOST" library="rhoban" deviceset="MINIUSB" device=""/>
<part name="IC3" library="rhoban" deviceset="FT232" device="L"/>
<part name="U$14" library="rhoban" deviceset="REGULATEUR_CMS" device="" value="5V regulator"/>
<part name="TTL" library="rhoban" deviceset="CONNECTEUR_TTL" device=""/>
<part name="R18" library="rhoban" deviceset="R-EU_" device="R0805" value="1k"/>
<part name="R30" library="rhoban" deviceset="R-EU_" device="R0805" value="1k"/>
<part name="R31" library="rhoban" deviceset="R-EU_" device="R0805" value="1k"/>
<part name="P+16" library="supply1" deviceset="+5V" device=""/>
<part name="GND26" library="supply1" deviceset="GND" device=""/>
<part name="GND27" library="supply1" deviceset="GND" device=""/>
<part name="DIR" library="rhoban" deviceset="CONNEC_1X02" device=""/>
<part name="IC5" library="rhoban" deviceset="74*04" device="D" technology="LS" value="74LS04"/>
<part name="C7" library="rhoban" deviceset="C_EU" device="_0805" value="100nF"/>
<part name="P+15" library="supply1" deviceset="+5V" device=""/>
<part name="GND28" library="supply1" deviceset="GND" device=""/>
<part name="MMNET" library="rhoban" deviceset="TL32PO" device=""/>
<part name="IC6" library="rhoban" deviceset="74*04" device="D" technology="LS" value="74LS04"/>
<part name="EXT_ALIM_BRIDGE" library="rhoban" deviceset="CONNEC_1X02" device=""/>
<part name="ALIM_6V_1" library="rhoban" deviceset="CONNEC_1X02" device=""/>
<part name="ALIM_6V_2" library="rhoban" deviceset="CONNEC_1X02" device=""/>
<part name="C8" library="rhoban" deviceset="C_EU" device="_0805" value="100nF"/>
<part name="P+17" library="supply1" deviceset="+5V" device=""/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="EXT_ALIM_SERVO" library="rhoban" deviceset="CONNEC_1X02" device="CONNEC_1X02_LARGE"/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-55.88" y="198.12" size="1.778" layer="95">HOST_TX</text>
</plain>
<instances>
<instance part="P+1" gate="1" x="73.66" y="55.88" rot="R270"/>
<instance part="P+2" gate="1" x="101.6" y="10.16" rot="R270"/>
<instance part="U1" gate="A" x="50.8" y="83.82"/>
<instance part="GND1" gate="1" x="27.94" y="111.76" rot="R180"/>
<instance part="P+3" gate="1" x="22.86" y="88.9" rot="R90"/>
<instance part="485" gate="G$1" x="85.09" y="66.04"/>
<instance part="GND2" gate="1" x="27.94" y="66.04"/>
<instance part="GND" gate="1" x="111.76" y="71.12"/>
<instance part="GND4" gate="1" x="-10.16" y="124.46"/>
<instance part="P+4" gate="1" x="-15.24" y="132.08" rot="R90"/>
<instance part="GND3" gate="1" x="129.54" y="34.29" rot="R180"/>
<instance part="HOST" gate="G$1" x="137.16" y="86.36" rot="R180"/>
<instance part="GND5" gate="1" x="149.86" y="73.66"/>
<instance part="P+5" gate="1" x="172.72" y="91.44" rot="R270"/>
<instance part="ARM7" gate="A" x="50.8" y="124.46"/>
<instance part="R4" gate="G$1" x="55.88" y="55.88"/>
<instance part="R1" gate="G$1" x="99.06" y="20.32" rot="R90"/>
<instance part="R2" gate="G$1" x="165.1" y="86.36" rot="R90"/>
<instance part="R3" gate="G$1" x="135.89" y="160.02" rot="R180"/>
<instance part="R5" gate="G$1" x="135.89" y="157.48" rot="R180"/>
<instance part="R6" gate="G$1" x="135.89" y="154.94" rot="R180"/>
<instance part="R7" gate="G$1" x="135.89" y="143.51" rot="R180"/>
<instance part="R8" gate="G$1" x="135.89" y="140.97" rot="R180"/>
<instance part="R9" gate="G$1" x="135.89" y="138.43" rot="R180"/>
<instance part="R10" gate="G$1" x="135.89" y="162.56" rot="R180"/>
<instance part="R11" gate="G$1" x="135.89" y="165.1" rot="R180"/>
<instance part="R12" gate="G$1" x="135.89" y="167.64" rot="R180"/>
<instance part="R14" gate="G$1" x="135.89" y="135.89" rot="R180"/>
<instance part="R15" gate="G$1" x="135.89" y="133.35" rot="R180"/>
<instance part="R16" gate="G$1" x="135.89" y="130.81" rot="R180"/>
<instance part="P+6" gate="1" x="20.32" y="114.3" rot="R90"/>
<instance part="GND6" gate="1" x="162.56" y="173.99" rot="R180"/>
<instance part="P+7" gate="1" x="-68.58" y="58.42" rot="R90"/>
<instance part="5V" gate="G$1" x="-52.07" y="58.42" rot="R270"/>
<instance part="GND7" gate="1" x="-34.29" y="44.45"/>
<instance part="P+8" gate="1" x="-7.62" y="60.96" rot="R270"/>
<instance part="ALIM" gate="G$1" x="-66.04" y="121.92"/>
<instance part="P+9" gate="1" x="-63.5" y="137.16"/>
<instance part="GND8" gate="1" x="-63.5" y="111.76"/>
<instance part="SERVOS" gate="G$1" x="-69.85" y="78.74" rot="R270"/>
<instance part="P+10" gate="1" x="-82.55" y="78.74" rot="R90"/>
<instance part="P+11" gate="1" x="-73.66" y="36.83" rot="R90"/>
<instance part="P+12" gate="1" x="-52.07" y="36.83" rot="R90"/>
<instance part="R13" gate="G$1" x="-66.04" y="15.24" rot="R90"/>
<instance part="R17" gate="G$1" x="-44.45" y="15.24" rot="R90"/>
<instance part="GND9" gate="1" x="-66.04" y="5.08"/>
<instance part="GND10" gate="1" x="-44.45" y="-7.62"/>
<instance part="IC2" gate="A" x="-26.67" y="90.17" rot="R180"/>
<instance part="IC2" gate="E" x="-7.62" y="83.82"/>
<instance part="IC2" gate="C" x="27.94" y="30.48" rot="R180"/>
<instance part="IC4" gate="B" x="71.12" y="43.18" rot="R180"/>
<instance part="IC4" gate="A" x="60.96" y="7.62"/>
<instance part="IC4" gate="C" x="17.78" y="43.18" rot="R180"/>
<instance part="IC4" gate="D" x="-39.37" y="100.33" rot="R180"/>
<instance part="C4" gate="G$1" x="-90.17" y="96.52"/>
<instance part="P+13" gate="1" x="-90.17" y="107.95"/>
<instance part="GND11" gate="1" x="-90.17" y="87.63"/>
<instance part="C5" gate="G$1" x="-101.6" y="96.52"/>
<instance part="P+14" gate="1" x="-101.6" y="107.95"/>
<instance part="GND12" gate="1" x="-101.6" y="87.63"/>
<instance part="C6" gate="G$1" x="27.94" y="93.98"/>
<instance part="CAN" gate="G$1" x="10.16" y="134.62"/>
<instance part="U$6" gate="G$1" x="144.78" y="154.94"/>
<instance part="U$7" gate="G$1" x="144.78" y="130.81"/>
<instance part="REG_2" gate="G$1" x="190.5" y="166.37"/>
<instance part="REG_3" gate="G$1" x="190.5" y="140.97"/>
<instance part="GND13" gate="1" x="193.04" y="130.81"/>
<instance part="GND14" gate="1" x="193.04" y="156.21"/>
<instance part="GND15" gate="1" x="213.36" y="132.08"/>
<instance part="GND16" gate="1" x="213.36" y="157.48"/>
<instance part="IC1" gate="D" x="96.52" y="88.9"/>
<instance part="IC2" gate="B" x="81.28" y="96.52"/>
<instance part="L_ARM7" gate="G$1" x="-46.99" y="24.13"/>
<instance part="L_5V" gate="G$1" x="-68.58" y="24.13"/>
<instance part="R27" gate="G$1" x="114.3" y="88.9" rot="R180"/>
<instance part="R28" gate="G$1" x="-58.42" y="100.33" rot="R180"/>
<instance part="R29" gate="G$1" x="-1.27" y="43.18" rot="R180"/>
<instance part="U$2" gate="G$1" x="-17.78" y="53.34"/>
<instance part="U$3" gate="G$1" x="-74.93" y="121.92"/>
<instance part="U$8" gate="G$1" x="213.36" y="138.43"/>
<instance part="U$9" gate="G$1" x="213.36" y="163.83"/>
<instance part="+5V" gate="G$1" x="-83.82" y="24.13"/>
<instance part="P+18" gate="1" x="-91.44" y="26.67" rot="R90"/>
<instance part="C1" gate="G$1" x="-113.03" y="96.52"/>
<instance part="P+19" gate="1" x="-113.03" y="107.95"/>
<instance part="GND19" gate="1" x="-113.03" y="87.63"/>
<instance part="GND20" gate="1" x="-106.68" y="142.24"/>
<instance part="U$11" gate="G$1" x="-132.08" y="195.58"/>
<instance part="C2" gate="G$1" x="-134.62" y="172.72" rot="R270"/>
<instance part="C3" gate="G$1" x="-139.7" y="195.58"/>
<instance part="GND21" gate="1" x="-132.08" y="187.96"/>
<instance part="GND22" gate="1" x="-139.7" y="187.96"/>
<instance part="GND23" gate="1" x="-142.24" y="172.72" rot="R270"/>
<instance part="U$12" gate="G$1" x="-157.48" y="200.66"/>
<instance part="GND24" gate="1" x="-81.28" y="12.7"/>
<instance part="+3.3V" gate="G$1" x="-104.14" y="25.4"/>
<instance part="GND25" gate="1" x="-101.6" y="13.97"/>
<instance part="U$13" gate="G$1" x="-44.45" y="2.54" rot="R180"/>
<instance part="USB" gate="G$1" x="-68.58" y="198.12" rot="R90"/>
<instance part="US_HOST" gate="MINI_USB" x="-165.1" y="167.64"/>
<instance part="IC3" gate="1" x="-106.68" y="177.8"/>
<instance part="U$14" gate="G$1" x="-36.83" y="60.96"/>
<instance part="TTL" gate="G$1" x="118.11" y="26.67"/>
<instance part="R18" gate="G$1" x="88.9" y="60.96" rot="R180"/>
<instance part="R30" gate="G$1" x="88.9" y="53.34" rot="R180"/>
<instance part="R31" gate="G$1" x="104.14" y="53.34" rot="R180"/>
<instance part="P+16" gate="1" x="114.3" y="58.42" rot="R270"/>
<instance part="GND26" gate="1" x="83.82" y="48.26"/>
<instance part="GND27" gate="1" x="101.6" y="60.96"/>
<instance part="DIR" gate="G$1" x="12.7" y="81.28" rot="R90"/>
<instance part="IC5" gate="A" x="83.82" y="203.2"/>
<instance part="IC5" gate="B" x="83.82" y="200.66"/>
<instance part="IC5" gate="C" x="83.82" y="198.12"/>
<instance part="IC5" gate="D" x="83.82" y="195.58"/>
<instance part="IC5" gate="E" x="83.82" y="193.04"/>
<instance part="IC5" gate="F" x="83.82" y="190.5"/>
<instance part="C7" gate="G$1" x="-123.19" y="96.52"/>
<instance part="P+15" gate="1" x="-123.19" y="107.95"/>
<instance part="GND28" gate="1" x="-123.19" y="87.63"/>
<instance part="MMNET" gate="G$1" x="-93.98" y="251.46" rot="R270"/>
<instance part="IC6" gate="A" x="113.03" y="143.51"/>
<instance part="IC6" gate="B" x="113.03" y="140.97"/>
<instance part="IC6" gate="C" x="113.03" y="138.43"/>
<instance part="IC6" gate="D" x="113.03" y="135.89"/>
<instance part="IC6" gate="E" x="113.03" y="133.35"/>
<instance part="IC6" gate="F" x="113.03" y="130.81"/>
<instance part="EXT_ALIM_BRIDGE" gate="G$1" x="227.33" y="157.48" rot="R180"/>
<instance part="ALIM_6V_1" gate="G$1" x="177.8" y="130.81"/>
<instance part="ALIM_6V_2" gate="G$1" x="176.53" y="177.8"/>
<instance part="C8" gate="G$1" x="-133.35" y="96.52"/>
<instance part="P+17" gate="1" x="-133.35" y="107.95"/>
<instance part="GND17" gate="1" x="-133.35" y="87.63"/>
<instance part="EXT_ALIM_SERVO" gate="G$1" x="208.28" y="114.3"/>
<instance part="GND18" gate="1" x="205.232" y="107.188"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="17.78" y1="35.56" x2="17.78" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC2" gate="C" pin="O"/>
<pinref part="IC4" gate="C" pin="OE"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="27.94" y1="43.18" x2="38.1" y2="43.18" width="0.1524" layer="91"/>
<wire x1="38.1" y1="43.18" x2="50.8" y2="43.18" width="0.1524" layer="91"/>
<wire x1="50.8" y1="43.18" x2="60.96" y2="43.18" width="0.1524" layer="91"/>
<wire x1="38.1" y1="30.48" x2="38.1" y2="43.18" width="0.1524" layer="91"/>
<junction x="38.1" y="43.18"/>
<pinref part="IC2" gate="C" pin="I"/>
<pinref part="IC4" gate="B" pin="O"/>
<pinref part="IC4" gate="C" pin="I"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="50.8" y1="55.88" x2="50.8" y2="43.18" width="0.1524" layer="91"/>
<junction x="50.8" y="43.18"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="86.36" y1="43.18" x2="86.36" y2="26.67" width="0.1524" layer="91"/>
<wire x1="86.36" y1="26.67" x2="86.36" y2="7.62" width="0.1524" layer="91"/>
<wire x1="86.36" y1="7.62" x2="71.12" y2="7.62" width="0.1524" layer="91"/>
<wire x1="81.28" y1="43.18" x2="86.36" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC4" gate="B" pin="I"/>
<pinref part="IC4" gate="A" pin="O"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="99.06" y1="25.4" x2="99.06" y2="26.67" width="0.1524" layer="91"/>
<wire x1="99.06" y1="26.67" x2="86.36" y2="26.67" width="0.1524" layer="91"/>
<junction x="86.36" y="26.67"/>
<wire x1="99.06" y1="26.67" x2="120.65" y2="26.67" width="0.1524" layer="91"/>
<junction x="99.06" y="26.67"/>
<pinref part="TTL" gate="G$1" pin="3"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="P+3" gate="1" pin="+5V"/>
<pinref part="U1" gate="A" pin="+5V"/>
<wire x1="25.4" y1="88.9" x2="27.94" y2="88.9" width="0.1524" layer="91"/>
<wire x1="27.94" y1="88.9" x2="33.02" y2="88.9" width="0.1524" layer="91"/>
<wire x1="27.94" y1="88.9" x2="27.94" y2="91.44" width="0.1524" layer="91"/>
<junction x="27.94" y="88.9"/>
<pinref part="C6" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="P+5" gate="1" pin="+5V"/>
<wire x1="165.1" y1="91.44" x2="170.18" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="ARM7" gate="A" pin="25"/>
<wire x1="38.1" y1="116.84" x2="22.86" y2="116.84" width="0.1524" layer="91"/>
<wire x1="22.86" y1="116.84" x2="22.86" y2="114.3" width="0.1524" layer="91"/>
<pinref part="P+6" gate="1" pin="+5V"/>
</segment>
<segment>
<wire x1="-26.67" y1="60.96" x2="-17.78" y2="60.96" width="0.1524" layer="91"/>
<pinref part="P+8" gate="1" pin="+5V"/>
<wire x1="-17.78" y1="60.96" x2="-10.16" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="58.42" x2="-17.78" y2="60.96" width="0.1524" layer="91"/>
<junction x="-17.78" y="60.96"/>
<pinref part="U$2" gate="G$1" pin="+"/>
<pinref part="U$14" gate="G$1" pin="OUT"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="P+14" gate="1" pin="+5V"/>
<wire x1="-101.6" y1="101.6" x2="-101.6" y2="105.41" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="P+13" gate="1" pin="+5V"/>
<wire x1="-90.17" y1="101.6" x2="-90.17" y2="105.41" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="60.96" y1="55.88" x2="71.12" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+2" gate="1" pin="+5V"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="99.06" y1="10.16" x2="99.06" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+18" gate="1" pin="+5V"/>
<pinref part="+5V" gate="G$1" pin="1"/>
<wire x1="-88.9" y1="26.67" x2="-81.28" y2="26.67" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="P+19" gate="1" pin="+5V"/>
<wire x1="-113.03" y1="101.6" x2="-113.03" y2="105.41" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+12" gate="1" pin="+5V"/>
<pinref part="L_ARM7" gate="G$1" pin="1"/>
<wire x1="-49.53" y1="36.83" x2="-44.45" y2="36.83" width="0.1524" layer="91"/>
<wire x1="-44.45" y1="36.83" x2="-44.45" y2="26.67" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+11" gate="1" pin="+5V"/>
<pinref part="L_5V" gate="G$1" pin="1"/>
<wire x1="-71.12" y1="36.83" x2="-66.04" y2="36.83" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="36.83" x2="-66.04" y2="26.67" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+4" gate="1" pin="+5V"/>
<pinref part="CAN" gate="G$1" pin="5V"/>
<wire x1="-12.7" y1="132.08" x2="10.16" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R31" gate="G$1" pin="1"/>
<wire x1="109.22" y1="53.34" x2="109.22" y2="58.42" width="0.1524" layer="91"/>
<pinref part="P+16" gate="1" pin="+5V"/>
<wire x1="109.22" y1="58.42" x2="111.76" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+15" gate="1" pin="+5V"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="-123.19" y1="105.41" x2="-123.19" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-119.38" y1="200.66" x2="-132.08" y2="200.66" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="+"/>
<junction x="-132.08" y="200.66"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="-132.08" y1="200.66" x2="-139.7" y2="200.66" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="200.66" x2="-152.4" y2="200.66" width="0.1524" layer="91"/>
<junction x="-139.7" y="200.66"/>
<pinref part="U$12" gate="G$1" pin="2"/>
<pinref part="IC3" gate="1" pin="VCC"/>
</segment>
<segment>
<pinref part="P+17" gate="1" pin="+5V"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="-133.35" y1="105.41" x2="-133.35" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$12" gate="G$1" pin="1"/>
<wire x1="-162.56" y1="200.66" x2="-162.56" y2="208.28" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="208.28" x2="-154.94" y2="208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="HOST_RX" class="0">
<segment>
<pinref part="HOST" gate="G$1" pin="HOST_RX"/>
<wire x1="134.62" y1="83.82" x2="157.48" y2="83.82" width="0.1524" layer="91"/>
<wire x1="157.48" y1="83.82" x2="157.48" y2="81.28" width="0.1524" layer="91"/>
<wire x1="157.48" y1="81.28" x2="165.1" y2="81.28" width="0.1524" layer="91"/>
<label x="172.72" y="81.28" size="1.778" layer="95"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="165.1" y1="81.28" x2="172.72" y2="81.28" width="0.1524" layer="91"/>
<junction x="165.1" y="81.28"/>
</segment>
<segment>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="-6.35" y1="43.18" x2="-16.51" y2="43.18" width="0.1524" layer="91"/>
<label x="-16.51" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="119.38" y1="88.9" x2="121.92" y2="88.9" width="0.1524" layer="91"/>
<label x="120.65" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="-73.66" y1="100.33" x2="-63.5" y2="100.33" width="0.1524" layer="91"/>
<label x="-73.66" y="100.33" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-91.44" y1="198.12" x2="-83.82" y2="198.12" width="0.1524" layer="91"/>
<label x="-83.82" y="193.04" size="1.778" layer="95"/>
<wire x1="-83.82" y1="198.12" x2="-83.82" y2="193.04" width="0.1524" layer="91"/>
<pinref part="IC3" gate="1" pin="RXD"/>
</segment>
</net>
<net name="H_TX_INV" class="0">
<segment>
<pinref part="U1" gate="A" pin="DE"/>
<wire x1="33.02" y1="83.82" x2="22.86" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="~RE"/>
<wire x1="33.02" y1="81.28" x2="22.86" y2="81.28" width="0.1524" layer="91"/>
<wire x1="22.86" y1="81.28" x2="22.86" y2="83.82" width="0.1524" layer="91"/>
<pinref part="DIR" gate="G$1" pin="2"/>
<wire x1="12.7" y1="83.82" x2="22.86" y2="83.82" width="0.1524" layer="91"/>
<junction x="22.86" y="83.82"/>
<label x="17.78" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="60.96" y1="25.4" x2="60.96" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="OE"/>
<label x="63.5" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HOST" gate="G$1" pin="HOST_RST"/>
<wire x1="134.62" y1="86.36" x2="149.86" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="J2-18" class="0">
<segment>
<wire x1="-17.78" y1="83.82" x2="-17.78" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="DI"/>
<wire x1="-17.78" y1="76.2" x2="33.02" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="76.2" x2="-25.4" y2="76.2" width="0.1524" layer="91"/>
<junction x="-17.78" y="76.2"/>
<label x="-17.78" y="76.2" size="1.778" layer="95"/>
<pinref part="IC2" gate="E" pin="I"/>
</segment>
<segment>
<wire x1="5.08" y1="7.62" x2="48.26" y2="7.62" width="0.1524" layer="91"/>
<wire x1="48.26" y1="7.62" x2="50.8" y2="7.62" width="0.1524" layer="91"/>
<wire x1="71.12" y1="35.56" x2="48.26" y2="35.56" width="0.1524" layer="91"/>
<wire x1="48.26" y1="35.56" x2="48.26" y2="7.62" width="0.1524" layer="91"/>
<junction x="48.26" y="7.62"/>
<label x="5.08" y="10.16" size="1.778" layer="95"/>
<pinref part="IC4" gate="B" pin="OE"/>
<pinref part="IC4" gate="A" pin="I"/>
</segment>
<segment>
<pinref part="HOST" gate="G$1" pin="HOST_TX"/>
<wire x1="134.62" y1="81.28" x2="154.94" y2="81.28" width="0.1524" layer="91"/>
<wire x1="154.94" y1="81.28" x2="154.94" y2="78.74" width="0.1524" layer="91"/>
<wire x1="154.94" y1="78.74" x2="172.72" y2="78.74" width="0.1524" layer="91"/>
<label x="172.72" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="USB" gate="G$1" pin="2"/>
<wire x1="-68.58" y1="200.66" x2="-53.34" y2="200.66" width="0.1524" layer="91"/>
<label x="-53.34" y="200.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="27.94" y1="109.22" x2="27.94" y2="99.06" width="0.1524" layer="91"/>
<pinref part="ARM7" gate="A" pin="26"/>
<wire x1="45.72" y1="116.84" x2="45.72" y2="109.22" width="0.1524" layer="91"/>
<wire x1="45.72" y1="109.22" x2="27.94" y2="109.22" width="0.1524" layer="91"/>
<junction x="27.94" y="109.22"/>
<pinref part="C6" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="485" gate="G$1" pin="GND"/>
<wire x1="87.63" y1="73.66" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
<pinref part="GND" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="GND"/>
<wire x1="33.02" y1="71.12" x2="27.94" y2="71.12" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="27.94" y1="71.12" x2="27.94" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="-10.16" y1="127" x2="-10.16" y2="129.54" width="0.1524" layer="91"/>
<pinref part="CAN" gate="G$1" pin="GND"/>
<wire x1="-10.16" y1="129.54" x2="10.16" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="HOST" gate="G$1" pin="GND"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="134.62" y1="78.74" x2="149.86" y2="78.74" width="0.1524" layer="91"/>
<wire x1="149.86" y1="78.74" x2="149.86" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="162.56" y1="171.45" x2="162.56" y2="167.64" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="3"/>
<wire x1="162.56" y1="167.64" x2="162.56" y2="165.1" width="0.1524" layer="91"/>
<junction x="162.56" y="167.64"/>
<pinref part="U$6" gate="G$1" pin="6"/>
<wire x1="162.56" y1="165.1" x2="162.56" y2="162.56" width="0.1524" layer="91"/>
<junction x="162.56" y="165.1"/>
<pinref part="U$6" gate="G$1" pin="9"/>
<wire x1="162.56" y1="162.56" x2="162.56" y2="160.02" width="0.1524" layer="91"/>
<junction x="162.56" y="162.56"/>
<pinref part="U$6" gate="G$1" pin="12"/>
<wire x1="162.56" y1="160.02" x2="162.56" y2="157.48" width="0.1524" layer="91"/>
<junction x="162.56" y="160.02"/>
<pinref part="U$6" gate="G$1" pin="15"/>
<wire x1="162.56" y1="157.48" x2="162.56" y2="154.94" width="0.1524" layer="91"/>
<junction x="162.56" y="157.48"/>
<pinref part="U$6" gate="G$1" pin="18"/>
<wire x1="162.56" y1="154.94" x2="162.56" y2="143.51" width="0.1524" layer="91"/>
<junction x="162.56" y="154.94"/>
<pinref part="U$7" gate="G$1" pin="3"/>
<wire x1="162.56" y1="143.51" x2="162.56" y2="140.97" width="0.1524" layer="91"/>
<junction x="162.56" y="143.51"/>
<pinref part="U$7" gate="G$1" pin="6"/>
<wire x1="162.56" y1="140.97" x2="162.56" y2="138.43" width="0.1524" layer="91"/>
<junction x="162.56" y="140.97"/>
<pinref part="U$7" gate="G$1" pin="9"/>
<wire x1="162.56" y1="138.43" x2="162.56" y2="135.89" width="0.1524" layer="91"/>
<junction x="162.56" y="138.43"/>
<pinref part="U$7" gate="G$1" pin="12"/>
<wire x1="162.56" y1="135.89" x2="162.56" y2="133.35" width="0.1524" layer="91"/>
<junction x="162.56" y="135.89"/>
<pinref part="U$7" gate="G$1" pin="15"/>
<wire x1="162.56" y1="133.35" x2="162.56" y2="130.81" width="0.1524" layer="91"/>
<junction x="162.56" y="133.35"/>
<pinref part="U$7" gate="G$1" pin="18"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="-34.29" y1="46.99" x2="-34.29" y2="49.53" width="0.1524" layer="91"/>
<wire x1="-34.29" y1="49.53" x2="-36.83" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-34.29" y1="49.53" x2="-17.78" y2="49.53" width="0.1524" layer="91"/>
<junction x="-34.29" y="49.53"/>
<wire x1="-17.78" y1="49.53" x2="-17.78" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="-"/>
<pinref part="U$14" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="ALIM" gate="G$1" pin="2"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="-63.5" y1="121.92" x2="-63.5" y2="115.57" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="115.57" x2="-63.5" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="115.57" x2="-74.93" y2="115.57" width="0.1524" layer="91"/>
<junction x="-63.5" y="115.57"/>
<wire x1="-74.93" y1="115.57" x2="-74.93" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="-"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="-101.6" y1="90.17" x2="-101.6" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="-90.17" y1="90.17" x2="-90.17" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="-66.04" y1="7.62" x2="-66.04" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="120.65" y1="31.75" x2="129.54" y2="31.75" width="0.1524" layer="91"/>
<pinref part="TTL" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="REG_3" gate="G$1" pin="GND"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="193.04" y1="133.35" x2="193.04" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="REG_2" gate="G$1" pin="GND"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="193.04" y1="158.75" x2="193.04" y2="161.29" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND16" gate="1" pin="GND"/>
<pinref part="U$9" gate="G$1" pin="-"/>
<wire x1="213.36" y1="160.02" x2="213.36" y2="161.29" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND15" gate="1" pin="GND"/>
<pinref part="U$8" gate="G$1" pin="-"/>
<wire x1="213.36" y1="134.62" x2="213.36" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND19" gate="1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="-113.03" y1="90.17" x2="-113.03" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-119.38" y1="160.02" x2="-119.38" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="144.78" x2="-106.68" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="144.78" x2="-91.44" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="144.78" x2="-91.44" y2="152.4" width="0.1524" layer="91"/>
<pinref part="GND20" gate="1" pin="GND"/>
<junction x="-106.68" y="144.78"/>
<wire x1="-91.44" y1="152.4" x2="-91.44" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="154.94" x2="-91.44" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="160.02" x2="-157.48" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="160.02" x2="-157.48" y2="162.56" width="0.1524" layer="91"/>
<pinref part="US_HOST" gate="MINI_USB" pin="GND"/>
<pinref part="IC3" gate="1" pin="GND"/>
<pinref part="IC3" gate="1" pin="GND@A"/>
<junction x="-119.38" y="160.02"/>
<pinref part="IC3" gate="1" pin="GND@1"/>
<junction x="-91.44" y="154.94"/>
<pinref part="IC3" gate="1" pin="GND@2"/>
<junction x="-91.44" y="152.4"/>
</segment>
<segment>
<pinref part="U$11" gate="G$1" pin="-"/>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="-132.08" y1="190.5" x2="-132.08" y2="193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="-139.7" y1="190.5" x2="-139.7" y2="193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="-139.7" y1="172.72" x2="-137.16" y2="172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND24" gate="1" pin="GND"/>
<pinref part="+5V" gate="G$1" pin="2"/>
<wire x1="-81.28" y1="15.24" x2="-81.28" y2="24.13" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND25" gate="1" pin="GND"/>
<pinref part="+3.3V" gate="G$1" pin="2"/>
<wire x1="-101.6" y1="16.51" x2="-101.6" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$13" gate="G$1" pin="S"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="-44.45" y1="-2.54" x2="-44.45" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND26" gate="1" pin="GND"/>
<pinref part="R30" gate="G$1" pin="2"/>
<wire x1="83.82" y1="50.8" x2="83.82" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="93.98" y1="60.96" x2="99.06" y2="60.96" width="0.1524" layer="91"/>
<wire x1="99.06" y1="60.96" x2="99.06" y2="66.04" width="0.1524" layer="91"/>
<pinref part="GND27" gate="1" pin="GND"/>
<wire x1="99.06" y1="66.04" x2="101.6" y2="66.04" width="0.1524" layer="91"/>
<wire x1="101.6" y1="66.04" x2="101.6" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="GND28" gate="1" pin="GND"/>
<wire x1="-123.19" y1="93.98" x2="-123.19" y2="90.17" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="-133.35" y1="93.98" x2="-133.35" y2="90.17" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="205.232" y1="109.728" x2="205.232" y2="114.3" width="0.1524" layer="91"/>
<pinref part="EXT_ALIM_SERVO" gate="G$1" pin="2"/>
<wire x1="205.232" y1="114.3" x2="210.82" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D-" class="0">
<segment>
<pinref part="U1" gate="A" pin="B"/>
<wire x1="68.58" y1="81.28" x2="76.2" y2="66.04" width="0.1524" layer="91"/>
<pinref part="485" gate="G$1" pin="D-"/>
<wire x1="76.2" y1="66.04" x2="81.28" y2="66.04" width="0.1524" layer="91"/>
<label x="68.58" y="81.28" size="1.778" layer="95" rot="R180"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="81.28" y1="66.04" x2="87.63" y2="66.04" width="0.1524" layer="91"/>
<wire x1="83.82" y1="60.96" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
<wire x1="81.28" y1="60.96" x2="81.28" y2="66.04" width="0.1524" layer="91"/>
<junction x="81.28" y="66.04"/>
</segment>
</net>
<net name="D+" class="0">
<segment>
<pinref part="U1" gate="A" pin="A"/>
<wire x1="68.58" y1="83.82" x2="76.2" y2="68.58" width="0.1524" layer="91"/>
<pinref part="485" gate="G$1" pin="D+"/>
<label x="68.58" y="83.82" size="1.778" layer="95"/>
<pinref part="R30" gate="G$1" pin="1"/>
<pinref part="R31" gate="G$1" pin="2"/>
<wire x1="76.2" y1="68.58" x2="87.63" y2="68.58" width="0.1524" layer="91"/>
<wire x1="93.98" y1="53.34" x2="96.52" y2="53.34" width="0.1524" layer="91"/>
<wire x1="96.52" y1="53.34" x2="99.06" y2="53.34" width="0.1524" layer="91"/>
<wire x1="96.52" y1="53.34" x2="96.52" y2="58.42" width="0.1524" layer="91"/>
<wire x1="96.52" y1="58.42" x2="106.68" y2="58.42" width="0.1524" layer="91"/>
<wire x1="106.68" y1="58.42" x2="106.68" y2="68.58" width="0.1524" layer="91"/>
<wire x1="106.68" y1="68.58" x2="87.63" y2="68.58" width="0.1524" layer="91"/>
<junction x="87.63" y="68.58"/>
<junction x="96.52" y="53.34"/>
</segment>
</net>
<net name="J1-5" class="0">
<segment>
<wire x1="10.16" y1="137.16" x2="31.75" y2="137.16" width="0.1524" layer="91"/>
<pinref part="ARM7" gate="A" pin="5"/>
<wire x1="38.1" y1="142.24" x2="31.75" y2="142.24" width="0.1524" layer="91"/>
<wire x1="31.75" y1="142.24" x2="31.75" y2="137.16" width="0.1524" layer="91"/>
<pinref part="CAN" gate="G$1" pin="J1-5"/>
</segment>
</net>
<net name="J1-4" class="0">
<segment>
<wire x1="10.16" y1="139.7" x2="30.48" y2="139.7" width="0.1524" layer="91"/>
<pinref part="ARM7" gate="A" pin="4"/>
<wire x1="45.72" y1="144.78" x2="45.72" y2="143.51" width="0.1524" layer="91"/>
<wire x1="45.72" y1="143.51" x2="30.48" y2="143.51" width="0.1524" layer="91"/>
<wire x1="30.48" y1="143.51" x2="30.48" y2="139.7" width="0.1524" layer="91"/>
<pinref part="CAN" gate="G$1" pin="J1-4"/>
</segment>
</net>
<net name="J1-3" class="0">
<segment>
<wire x1="10.16" y1="142.24" x2="29.21" y2="142.24" width="0.1524" layer="91"/>
<pinref part="ARM7" gate="A" pin="3"/>
<wire x1="38.1" y1="144.78" x2="29.21" y2="144.78" width="0.1524" layer="91"/>
<wire x1="29.21" y1="144.78" x2="29.21" y2="142.24" width="0.1524" layer="91"/>
<pinref part="CAN" gate="G$1" pin="J1-3"/>
</segment>
</net>
<net name="J1-2" class="0">
<segment>
<wire x1="10.16" y1="144.78" x2="27.94" y2="144.78" width="0.1524" layer="91"/>
<pinref part="ARM7" gate="A" pin="2"/>
<wire x1="45.72" y1="147.32" x2="45.72" y2="146.05" width="0.1524" layer="91"/>
<wire x1="45.72" y1="146.05" x2="27.94" y2="146.05" width="0.1524" layer="91"/>
<wire x1="27.94" y1="146.05" x2="27.94" y2="144.78" width="0.1524" layer="91"/>
<pinref part="CAN" gate="G$1" pin="J1-2"/>
</segment>
</net>
<net name="6V-1" class="0">
<segment>
<label x="173.99" y="149.86" size="1.778" layer="95"/>
<wire x1="154.94" y1="154.94" x2="154.94" y2="157.48" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="2"/>
<wire x1="154.94" y1="157.48" x2="154.94" y2="160.02" width="0.1524" layer="91"/>
<wire x1="154.94" y1="160.02" x2="154.94" y2="162.56" width="0.1524" layer="91"/>
<wire x1="154.94" y1="162.56" x2="154.94" y2="165.1" width="0.1524" layer="91"/>
<wire x1="154.94" y1="165.1" x2="154.94" y2="167.64" width="0.1524" layer="91"/>
<junction x="154.94" y="167.64"/>
<pinref part="U$6" gate="G$1" pin="5"/>
<junction x="154.94" y="165.1"/>
<pinref part="U$6" gate="G$1" pin="8"/>
<junction x="154.94" y="162.56"/>
<pinref part="U$6" gate="G$1" pin="11"/>
<junction x="154.94" y="160.02"/>
<pinref part="U$6" gate="G$1" pin="14"/>
<junction x="154.94" y="157.48"/>
<pinref part="U$6" gate="G$1" pin="17"/>
<wire x1="154.94" y1="154.94" x2="154.94" y2="149.86" width="0.1524" layer="91"/>
<wire x1="154.94" y1="149.86" x2="173.99" y2="149.86" width="0.1524" layer="91"/>
<junction x="154.94" y="154.94"/>
</segment>
<segment>
<pinref part="REG_2" gate="G$1" pin="OUT"/>
<wire x1="200.66" y1="168.91" x2="213.36" y2="168.91" width="0.1524" layer="91"/>
<label x="223.52" y="168.91" size="1.778" layer="95"/>
<pinref part="U$9" gate="G$1" pin="+"/>
<wire x1="213.36" y1="168.91" x2="224.79" y2="168.91" width="0.1524" layer="91"/>
<junction x="213.36" y="168.91"/>
<pinref part="EXT_ALIM_BRIDGE" gate="G$1" pin="2"/>
<wire x1="224.79" y1="168.91" x2="224.79" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="6V-2" class="0">
<segment>
<pinref part="REG_3" gate="G$1" pin="OUT"/>
<wire x1="200.66" y1="143.51" x2="205.232" y2="143.51" width="0.1524" layer="91"/>
<label x="223.52" y="143.51" size="1.778" layer="95"/>
<pinref part="U$8" gate="G$1" pin="+"/>
<wire x1="205.232" y1="143.51" x2="213.36" y2="143.51" width="0.1524" layer="91"/>
<wire x1="213.36" y1="143.51" x2="224.79" y2="143.51" width="0.1524" layer="91"/>
<junction x="213.36" y="143.51"/>
<pinref part="EXT_ALIM_BRIDGE" gate="G$1" pin="1"/>
<wire x1="224.79" y1="143.51" x2="224.79" y2="154.94" width="0.1524" layer="91"/>
<pinref part="EXT_ALIM_SERVO" gate="G$1" pin="1"/>
<wire x1="210.82" y1="116.84" x2="205.232" y2="116.84" width="0.1524" layer="91"/>
<wire x1="205.232" y1="116.84" x2="205.232" y2="143.51" width="0.1524" layer="91"/>
<junction x="205.232" y="143.51"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="17"/>
<pinref part="U$7" gate="G$1" pin="14"/>
<wire x1="154.94" y1="133.35" x2="154.94" y2="130.81" width="0.1524" layer="91"/>
<junction x="154.94" y="133.35"/>
<pinref part="U$7" gate="G$1" pin="2"/>
<wire x1="154.94" y1="143.51" x2="154.94" y2="140.97" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="5"/>
<junction x="154.94" y="140.97"/>
<wire x1="154.94" y1="140.97" x2="154.94" y2="138.43" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="8"/>
<junction x="154.94" y="138.43"/>
<wire x1="154.94" y1="138.43" x2="154.94" y2="135.89" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="11"/>
<wire x1="154.94" y1="135.89" x2="154.94" y2="133.35" width="0.1524" layer="91"/>
<junction x="154.94" y="135.89"/>
<wire x1="154.94" y1="130.81" x2="154.94" y2="124.46" width="0.1524" layer="91"/>
<wire x1="154.94" y1="124.46" x2="173.99" y2="124.46" width="0.1524" layer="91"/>
<junction x="154.94" y="130.81"/>
<label x="173.99" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="J2-19" class="0">
<segment>
<pinref part="ARM7" gate="A" pin="45"/>
<wire x1="66.04" y1="124.46" x2="58.42" y2="124.46" width="0.1524" layer="91"/>
<label x="55.88" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-7.62" y1="100.33" x2="-16.51" y2="100.33" width="0.1524" layer="91"/>
<wire x1="-16.51" y1="100.33" x2="-29.21" y2="100.33" width="0.1524" layer="91"/>
<wire x1="-16.51" y1="90.17" x2="-16.51" y2="100.33" width="0.1524" layer="91"/>
<junction x="-16.51" y="100.33"/>
<label x="-7.62" y="100.33" size="1.778" layer="95"/>
<pinref part="IC2" gate="A" pin="I"/>
<pinref part="IC4" gate="D" pin="I"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="-36.83" y1="90.17" x2="-39.37" y2="90.17" width="0.1524" layer="91"/>
<wire x1="-39.37" y1="90.17" x2="-39.37" y2="92.71" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="O"/>
<pinref part="IC4" gate="D" pin="OE"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<pinref part="ARM7" gate="A" pin="1"/>
<wire x1="38.1" y1="147.32" x2="33.02" y2="147.32" width="0.1524" layer="91"/>
<wire x1="33.02" y1="147.32" x2="33.02" y2="134.62" width="0.1524" layer="91"/>
<pinref part="ARM7" gate="A" pin="23"/>
<wire x1="33.02" y1="134.62" x2="33.02" y2="119.38" width="0.1524" layer="91"/>
<wire x1="33.02" y1="119.38" x2="38.1" y2="119.38" width="0.1524" layer="91"/>
<label x="22.86" y="132.08" size="1.778" layer="95"/>
<pinref part="CAN" gate="G$1" pin="3.3V"/>
<wire x1="10.16" y1="134.62" x2="33.02" y2="134.62" width="0.1524" layer="91"/>
<junction x="33.02" y="134.62"/>
</segment>
<segment>
<pinref part="+3.3V" gate="G$1" pin="1"/>
<wire x1="-101.6" y1="27.94" x2="-113.03" y2="27.94" width="0.1524" layer="91"/>
<label x="-113.03" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="V+" class="0">
<segment>
<pinref part="ALIM" gate="G$1" pin="1"/>
<wire x1="-63.5" y1="124.46" x2="-63.5" y2="132.08" width="0.1524" layer="91"/>
<pinref part="P+9" gate="1" pin="V+"/>
<wire x1="-63.5" y1="132.08" x2="-63.5" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="132.08" x2="-74.93" y2="132.08" width="0.1524" layer="91"/>
<junction x="-63.5" y="132.08"/>
<wire x1="-74.93" y1="132.08" x2="-74.93" y2="127" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="+"/>
</segment>
<segment>
<pinref part="P+10" gate="1" pin="V+"/>
<pinref part="SERVOS" gate="G$1" pin="P"/>
<wire x1="-80.01" y1="78.74" x2="-74.93" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+7" gate="1" pin="V+"/>
<pinref part="5V" gate="G$1" pin="P"/>
<wire x1="-66.04" y1="58.42" x2="-57.15" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MMNET" gate="G$1" pin="P"/>
<wire x1="-99.06" y1="251.46" x2="-114.3" y2="251.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="J1-24" class="0">
<segment>
<pinref part="ARM7" gate="A" pin="24"/>
<wire x1="45.72" y1="119.38" x2="45.72" y2="118.11" width="0.1524" layer="91"/>
<wire x1="45.72" y1="118.11" x2="17.78" y2="118.11" width="0.1524" layer="91"/>
<label x="15.24" y="118.11" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$13" gate="G$1" pin="G"/>
<wire x1="-39.37" y1="0" x2="-27.94" y2="0" width="0.1524" layer="91"/>
<label x="-27.94" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="U$6" gate="G$1" pin="1"/>
<wire x1="140.97" y1="167.64" x2="147.32" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="4"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="147.32" y1="165.1" x2="140.97" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="7"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="147.32" y1="162.56" x2="140.97" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="10"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="147.32" y1="160.02" x2="140.97" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="13"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="147.32" y1="157.48" x2="140.97" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="16"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="147.32" y1="154.94" x2="140.97" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="1"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="147.32" y1="143.51" x2="140.97" y2="143.51" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="4"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="147.32" y1="140.97" x2="140.97" y2="140.97" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="7"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="147.32" y1="138.43" x2="140.97" y2="138.43" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="10"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="147.32" y1="135.89" x2="140.97" y2="135.89" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="13"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="147.32" y1="133.35" x2="140.97" y2="133.35" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="16"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="147.32" y1="130.81" x2="140.97" y2="130.81" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B$2" class="0">
<segment>
<wire x1="80.01" y1="168.91" x2="80.01" y2="138.43" width="0.1524" layer="91"/>
<wire x1="80.01" y1="138.43" x2="66.04" y2="138.43" width="0.1524" layer="91"/>
<pinref part="ARM7" gate="A" pin="35"/>
<wire x1="66.04" y1="137.16" x2="66.04" y2="138.43" width="0.1524" layer="91"/>
<wire x1="80.01" y1="168.91" x2="59.69" y2="168.91" width="0.1524" layer="91"/>
<wire x1="59.69" y1="168.91" x2="59.69" y2="200.66" width="0.1524" layer="91"/>
<pinref part="IC5" gate="B" pin="I"/>
<wire x1="59.69" y1="200.66" x2="73.66" y2="200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B$1" class="0">
<segment>
<wire x1="78.74" y1="167.64" x2="78.74" y2="139.7" width="0.1524" layer="91"/>
<pinref part="ARM7" gate="A" pin="34"/>
<wire x1="78.74" y1="139.7" x2="73.66" y2="139.7" width="0.1524" layer="91"/>
<wire x1="78.74" y1="167.64" x2="58.42" y2="167.64" width="0.1524" layer="91"/>
<wire x1="58.42" y1="167.64" x2="58.42" y2="203.2" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="I"/>
<wire x1="58.42" y1="203.2" x2="73.66" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B$3" class="0">
<segment>
<wire x1="81.28" y1="170.18" x2="81.28" y2="137.16" width="0.1524" layer="91"/>
<pinref part="ARM7" gate="A" pin="36"/>
<wire x1="81.28" y1="137.16" x2="73.66" y2="137.16" width="0.1524" layer="91"/>
<pinref part="IC5" gate="C" pin="I"/>
<wire x1="73.66" y1="198.12" x2="60.96" y2="198.12" width="0.1524" layer="91"/>
<wire x1="60.96" y1="198.12" x2="60.96" y2="170.18" width="0.1524" layer="91"/>
<wire x1="60.96" y1="170.18" x2="81.28" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B$4" class="0">
<segment>
<wire x1="82.55" y1="171.45" x2="82.55" y2="135.89" width="0.1524" layer="91"/>
<wire x1="82.55" y1="135.89" x2="66.04" y2="135.89" width="0.1524" layer="91"/>
<pinref part="ARM7" gate="A" pin="37"/>
<wire x1="66.04" y1="135.89" x2="66.04" y2="134.62" width="0.1524" layer="91"/>
<wire x1="82.55" y1="171.45" x2="62.23" y2="171.45" width="0.1524" layer="91"/>
<wire x1="62.23" y1="171.45" x2="62.23" y2="195.58" width="0.1524" layer="91"/>
<pinref part="IC5" gate="D" pin="I"/>
<wire x1="62.23" y1="195.58" x2="73.66" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B$5" class="0">
<segment>
<wire x1="83.82" y1="134.62" x2="83.82" y2="172.72" width="0.1524" layer="91"/>
<pinref part="ARM7" gate="A" pin="38"/>
<wire x1="83.82" y1="134.62" x2="73.66" y2="134.62" width="0.1524" layer="91"/>
<pinref part="IC5" gate="E" pin="I"/>
<wire x1="73.66" y1="193.04" x2="63.5" y2="193.04" width="0.1524" layer="91"/>
<wire x1="63.5" y1="193.04" x2="63.5" y2="172.72" width="0.1524" layer="91"/>
<wire x1="63.5" y1="172.72" x2="83.82" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B$6" class="0">
<segment>
<wire x1="85.09" y1="173.99" x2="85.09" y2="133.35" width="0.1524" layer="91"/>
<wire x1="85.09" y1="133.35" x2="66.04" y2="133.35" width="0.1524" layer="91"/>
<pinref part="ARM7" gate="A" pin="39"/>
<wire x1="66.04" y1="133.35" x2="66.04" y2="132.08" width="0.1524" layer="91"/>
<wire x1="85.09" y1="173.99" x2="64.77" y2="173.99" width="0.1524" layer="91"/>
<wire x1="64.77" y1="173.99" x2="64.77" y2="190.5" width="0.1524" layer="91"/>
<pinref part="IC5" gate="F" pin="I"/>
<wire x1="64.77" y1="190.5" x2="73.66" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B$7" class="0">
<segment>
<wire x1="102.87" y1="143.51" x2="87.63" y2="143.51" width="0.1524" layer="91"/>
<wire x1="87.63" y1="143.51" x2="87.63" y2="130.81" width="0.1524" layer="91"/>
<wire x1="87.63" y1="130.81" x2="66.04" y2="130.81" width="0.1524" layer="91"/>
<pinref part="ARM7" gate="A" pin="41"/>
<wire x1="66.04" y1="130.81" x2="66.04" y2="129.54" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="I"/>
</segment>
</net>
<net name="B$8" class="0">
<segment>
<pinref part="ARM7" gate="A" pin="42"/>
<wire x1="88.9" y1="129.54" x2="73.66" y2="129.54" width="0.1524" layer="91"/>
<wire x1="88.9" y1="129.54" x2="88.9" y2="140.97" width="0.1524" layer="91"/>
<wire x1="88.9" y1="140.97" x2="102.87" y2="140.97" width="0.1524" layer="91"/>
<pinref part="IC6" gate="B" pin="I"/>
</segment>
</net>
<net name="B$9" class="0">
<segment>
<wire x1="90.17" y1="128.27" x2="66.04" y2="128.27" width="0.1524" layer="91"/>
<pinref part="ARM7" gate="A" pin="43"/>
<wire x1="66.04" y1="128.27" x2="66.04" y2="127" width="0.1524" layer="91"/>
<wire x1="90.17" y1="128.27" x2="90.17" y2="138.43" width="0.1524" layer="91"/>
<wire x1="90.17" y1="138.43" x2="102.87" y2="138.43" width="0.1524" layer="91"/>
<pinref part="IC6" gate="C" pin="I"/>
</segment>
</net>
<net name="B$10" class="0">
<segment>
<wire x1="91.44" y1="123.19" x2="66.04" y2="123.19" width="0.1524" layer="91"/>
<pinref part="ARM7" gate="A" pin="47"/>
<wire x1="66.04" y1="123.19" x2="66.04" y2="121.92" width="0.1524" layer="91"/>
<wire x1="91.44" y1="123.19" x2="91.44" y2="135.89" width="0.1524" layer="91"/>
<wire x1="91.44" y1="135.89" x2="102.87" y2="135.89" width="0.1524" layer="91"/>
<pinref part="IC6" gate="D" pin="I"/>
</segment>
</net>
<net name="B$11" class="0">
<segment>
<wire x1="102.87" y1="133.35" x2="57.15" y2="132.08" width="0.1524" layer="91"/>
<wire x1="57.15" y1="132.08" x2="57.15" y2="142.24" width="0.1524" layer="91"/>
<pinref part="ARM7" gate="A" pin="6"/>
<wire x1="57.15" y1="142.24" x2="45.72" y2="142.24" width="0.1524" layer="91"/>
<pinref part="IC6" gate="E" pin="I"/>
</segment>
</net>
<net name="B$12" class="0">
<segment>
<wire x1="102.87" y1="130.81" x2="55.88" y2="129.54" width="0.1524" layer="91"/>
<wire x1="55.88" y1="129.54" x2="55.88" y2="140.97" width="0.1524" layer="91"/>
<wire x1="55.88" y1="140.97" x2="38.1" y2="140.97" width="0.1524" layer="91"/>
<pinref part="ARM7" gate="A" pin="7"/>
<wire x1="38.1" y1="140.97" x2="38.1" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC6" gate="F" pin="I"/>
</segment>
</net>
<net name="J2-14" class="0">
<segment>
<pinref part="ARM7" gate="A" pin="40"/>
<wire x1="73.66" y1="132.08" x2="86.36" y2="132.08" width="0.1524" layer="91"/>
<label x="81.28" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="-44.45" y1="7.62" x2="-44.45" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="D"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="-44.45" y1="20.32" x2="-44.45" y2="24.13" width="0.1524" layer="91"/>
<pinref part="L_ARM7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="-66.04" y1="20.32" x2="-66.04" y2="24.13" width="0.1524" layer="91"/>
<pinref part="L_5V" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U1" gate="A" pin="RO"/>
<pinref part="IC1" gate="D" pin="I"/>
<wire x1="68.58" y1="88.9" x2="71.12" y2="88.9" width="0.1524" layer="91"/>
<wire x1="71.12" y1="88.9" x2="86.36" y2="88.9" width="0.1524" layer="91"/>
<wire x1="71.12" y1="96.52" x2="71.12" y2="88.9" width="0.1524" layer="91"/>
<junction x="71.12" y="88.9"/>
<pinref part="IC2" gate="B" pin="I"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC1" gate="D" pin="OE"/>
<wire x1="91.44" y1="96.52" x2="96.52" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC2" gate="B" pin="O"/>
</segment>
</net>
<net name="TO_RX-1" class="0">
<segment>
<pinref part="IC1" gate="D" pin="O"/>
<wire x1="106.68" y1="88.9" x2="109.22" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R27" gate="G$1" pin="2"/>
</segment>
</net>
<net name="TO_RX-2" class="0">
<segment>
<wire x1="7.62" y1="43.18" x2="3.81" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC4" gate="C" pin="O"/>
<pinref part="R29" gate="G$1" pin="1"/>
</segment>
</net>
<net name="TO_RX-3" class="0">
<segment>
<wire x1="-49.53" y1="100.33" x2="-53.34" y2="100.33" width="0.1524" layer="91"/>
<pinref part="IC4" gate="D" pin="O"/>
<pinref part="R28" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="-119.38" y1="172.72" x2="-129.54" y2="172.72" width="0.1524" layer="91"/>
<pinref part="IC3" gate="1" pin="3V3OUT"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<wire x1="-119.38" y1="167.64" x2="-157.48" y2="167.64" width="0.1524" layer="91"/>
<pinref part="US_HOST" gate="MINI_USB" pin="D+"/>
<pinref part="IC3" gate="1" pin="USBDP"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<wire x1="-119.38" y1="165.1" x2="-149.86" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="165.1" x2="-149.86" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="170.18" x2="-149.86" y2="170.18" width="0.1524" layer="91"/>
<pinref part="US_HOST" gate="MINI_USB" pin="D-"/>
<pinref part="IC3" gate="1" pin="USBDM"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="USB" gate="G$1" pin="1"/>
<wire x1="-91.44" y1="200.66" x2="-71.12" y2="200.66" width="0.1524" layer="91"/>
<pinref part="IC3" gate="1" pin="TXD"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="5V" gate="G$1" pin="O"/>
<pinref part="U$14" gate="G$1" pin="IN"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="IC2" gate="E" pin="O"/>
<pinref part="DIR" gate="G$1" pin="1"/>
<wire x1="2.54" y1="83.82" x2="10.16" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="IC5" gate="F" pin="O"/>
<wire x1="93.98" y1="190.5" x2="93.98" y2="185.42" width="0.1524" layer="91"/>
<wire x1="93.98" y1="185.42" x2="86.36" y2="185.42" width="0.1524" layer="91"/>
<wire x1="86.36" y1="185.42" x2="86.36" y2="154.94" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="86.36" y1="154.94" x2="130.81" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="IC5" gate="E" pin="O"/>
<wire x1="93.98" y1="193.04" x2="95.25" y2="193.04" width="0.1524" layer="91"/>
<wire x1="95.25" y1="193.04" x2="95.25" y2="184.15" width="0.1524" layer="91"/>
<wire x1="95.25" y1="184.15" x2="87.63" y2="184.15" width="0.1524" layer="91"/>
<wire x1="87.63" y1="184.15" x2="87.63" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="87.63" y1="157.48" x2="130.81" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="IC5" gate="D" pin="O"/>
<wire x1="93.98" y1="195.58" x2="96.52" y2="195.58" width="0.1524" layer="91"/>
<wire x1="96.52" y1="195.58" x2="96.52" y2="182.88" width="0.1524" layer="91"/>
<wire x1="96.52" y1="182.88" x2="88.9" y2="182.88" width="0.1524" layer="91"/>
<wire x1="88.9" y1="182.88" x2="88.9" y2="160.02" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="88.9" y1="160.02" x2="130.81" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="130.81" y1="162.56" x2="90.17" y2="162.56" width="0.1524" layer="91"/>
<wire x1="90.17" y1="162.56" x2="90.17" y2="181.61" width="0.1524" layer="91"/>
<wire x1="90.17" y1="181.61" x2="97.79" y2="181.61" width="0.1524" layer="91"/>
<wire x1="97.79" y1="181.61" x2="97.79" y2="198.12" width="0.1524" layer="91"/>
<pinref part="IC5" gate="C" pin="O"/>
<wire x1="97.79" y1="198.12" x2="93.98" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="IC5" gate="B" pin="O"/>
<wire x1="93.98" y1="200.66" x2="99.06" y2="200.66" width="0.1524" layer="91"/>
<wire x1="99.06" y1="200.66" x2="99.06" y2="180.34" width="0.1524" layer="91"/>
<wire x1="99.06" y1="180.34" x2="91.44" y2="180.34" width="0.1524" layer="91"/>
<wire x1="91.44" y1="180.34" x2="91.44" y2="165.1" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="91.44" y1="165.1" x2="130.81" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="130.81" y1="167.64" x2="92.71" y2="167.64" width="0.1524" layer="91"/>
<wire x1="92.71" y1="167.64" x2="92.71" y2="179.07" width="0.1524" layer="91"/>
<wire x1="92.71" y1="179.07" x2="100.33" y2="179.07" width="0.1524" layer="91"/>
<wire x1="100.33" y1="179.07" x2="100.33" y2="203.2" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="O"/>
<wire x1="100.33" y1="203.2" x2="93.98" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="IC6" gate="A" pin="O"/>
<wire x1="123.19" y1="143.51" x2="130.81" y2="143.51" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="IC6" gate="B" pin="O"/>
<wire x1="123.19" y1="140.97" x2="130.81" y2="140.97" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="IC6" gate="C" pin="O"/>
<wire x1="123.19" y1="138.43" x2="130.81" y2="138.43" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="IC6" gate="D" pin="O"/>
<wire x1="123.19" y1="135.89" x2="130.81" y2="135.89" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="IC6" gate="E" pin="O"/>
<wire x1="123.19" y1="133.35" x2="130.81" y2="133.35" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="IC6" gate="F" pin="O"/>
<wire x1="123.19" y1="130.81" x2="130.81" y2="130.81" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V_SERVOS" class="0">
<segment>
<pinref part="ALIM_6V_1" gate="G$1" pin="2"/>
<wire x1="180.34" y1="130.81" x2="180.34" y2="119.38" width="0.1524" layer="91"/>
<label x="180.34" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="485" gate="G$1" pin="V_SERVOS"/>
<wire x1="87.63" y1="71.12" x2="93.98" y2="71.12" width="0.1524" layer="91"/>
<label x="93.98" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SERVOS" gate="G$1" pin="O"/>
<wire x1="-64.77" y1="81.28" x2="-54.61" y2="81.28" width="0.1524" layer="91"/>
<label x="-54.61" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="120.65" y1="29.21" x2="128.27" y2="29.21" width="0.1524" layer="91"/>
<label x="128.27" y="29.21" size="1.778" layer="95"/>
<pinref part="TTL" gate="G$1" pin="V_SERVOS"/>
</segment>
<segment>
<pinref part="ALIM_6V_2" gate="G$1" pin="1"/>
<wire x1="179.07" y1="180.34" x2="179.07" y2="190.5" width="0.1524" layer="91"/>
<label x="179.07" y="190.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="V_SERVOS_6V1" class="0">
<segment>
<pinref part="REG_3" gate="G$1" pin="IN"/>
<pinref part="ALIM_6V_1" gate="G$1" pin="1"/>
<wire x1="180.34" y1="143.51" x2="185.42" y2="143.51" width="0.1524" layer="91"/>
<wire x1="180.34" y1="133.35" x2="180.34" y2="143.51" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V_SERVOS_6V2" class="0">
<segment>
<pinref part="REG_2" gate="G$1" pin="IN"/>
<pinref part="ALIM_6V_2" gate="G$1" pin="2"/>
<wire x1="179.07" y1="168.91" x2="185.42" y2="168.91" width="0.1524" layer="91"/>
<wire x1="179.07" y1="177.8" x2="179.07" y2="168.91" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="110,1,66.04,132.08,B$11,B$6,,,,"/>
<approved hash="110,1,87.63,130.81,B$12,B$7,,,,"/>
<approved hash="110,1,87.63,130.81,B$12,B$7,,,,"/>
<approved hash="110,1,66.04,129.54,B$12,B$7,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
