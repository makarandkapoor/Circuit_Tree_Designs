<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.01" unitdist="mm" unit="mm" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="mm" altunit="mm"/>
<layers>
<layer number="91" name="Nets" color="4" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="12" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="9" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="1" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="1" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="1" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="4" fill="1" visible="yes" active="yes"/>
<layer number="99" name="Power" color="12" fill="1" visible="yes" active="yes"/>
<layer number="110" name="Bound1" color="12" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="circuit_tree">
<description>circuit tree library created from online hardware design engine http:\circuit-tree.com</description>
<packages>
<package name="C0603">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 0603</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="-1.473" y1="0.6655" x2="1.473" y2="0.6655" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.6655" x2="1.473" y2="-0.6655" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.6655" x2="-1.473" y2="-0.6655" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.6655" x2="-1.473" y2="0.6655" width="0.0508" layer="39"/>
<wire x1="-1.397" y1="0.635" x2="1.397" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.397" y1="0.635" x2="1.397" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.397" y1="-0.635" x2="-1.397" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.397" y1="-0.635" x2="-1.397" y2="0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1.524" y="1.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.524" y="-1.524" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.25" x2="0.1999" y2="0.25" layer="35"/>
</package>
<package name="ASFL1">
<description>&lt;b&gt;CRYSTAL CLOCK OSCILLATORS&lt;/b&gt;&lt;p&gt;
5.0 Vdc or 3.3 Vdc - LOW PROFILE ULTRA MINIATURE CERAMIC SURFACE MOUNT&lt;br&gt;
Source: http://www.abracon.com/Oscillators/asf1-L-L1.pdf</description>
<circle x="-1.9" y="-0.95" radius="0.1802" width="0" layer="51"/>
<wire x1="-2.2" y1="1.5" x2="2.2" y2="1.5" width="0.2032" layer="51"/>
<wire x1="2.4" y1="1.3" x2="2.4" y2="-1.3" width="0.2032" layer="21"/>
<wire x1="2.2" y1="-1.5" x2="-2.2" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.3" x2="-2.4" y2="1.3" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="1.5" x2="-2.4" y2="1.3" width="0.2032" layer="21" curve="-90"/>
<wire x1="2.4" y1="1.3" x2="2.2" y2="1.5" width="0.2032" layer="21" curve="-90"/>
<wire x1="-2.4" y1="-1.3" x2="-2.2" y2="-1.5" width="0.2032" layer="21" curve="-90"/>
<wire x1="2.2" y1="-1.5" x2="2.4" y2="-1.3" width="0.2032" layer="21" curve="-90"/>
<smd name="1" x="-1.27" y="-1.1" dx="1.7" dy="1.5" layer="1"/>
<smd name="2" x="1.27" y="-1.1" dx="1.7" dy="1.5" layer="1"/>
<smd name="3" x="1.27" y="1.1" dx="1.7" dy="1.5" layer="1" rot="R180"/>
<smd name="4" x="-1.27" y="1.1" dx="1.7" dy="1.5" layer="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="ABS07-32.768KHZ-7-T">
<wire x1="-3.31" y1="1.4" x2="-3.31" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-3.31" y1="-1.4" x2="0.79" y2="-1.4" width="0.127" layer="21"/>
<wire x1="0.79" y1="-1.4" x2="0.79" y2="1.4" width="0.127" layer="21"/>
<wire x1="0.79" y1="1.4" x2="-3.31" y2="1.4" width="0.127" layer="21"/>
<text x="-3.51" y="1.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.61" y="-2.9" size="1.27" layer="27">&gt;VALUE</text>
<smd name="1" x="-2.5" y="0" dx="1.1" dy="2.4" layer="1"/>
<smd name="2" x="0" y="0" dx="1.1" dy="2.4" layer="1"/>
</package>
<package name="WSON-8">
<circle x="-1.2" y="0" radius="0.05" width="0.127" layer="21"/>
<wire x1="-1.1" y1="0.45" x2="-1.1" y2="3.45" width="0.127" layer="51"/>
<wire x1="-1.1" y1="3.45" x2="2.1" y2="3.45" width="0.127" layer="51"/>
<wire x1="2.1" y1="3.45" x2="2.1" y2="0.45" width="0.127" layer="51"/>
<wire x1="2.1" y1="0.45" x2="-1.1" y2="0.45" width="0.127" layer="51"/>
<wire x1="-1.1" y1="3.45" x2="-1.1" y2="0.45" width="0.127" layer="21"/>
<wire x1="2.1" y1="3.45" x2="2.1" y2="0.45" width="0.127" layer="21"/>
<rectangle x1="-0.75" y1="0.5" x2="1.65" y2="3.3" layer="51"/>
<rectangle x1="-0.875" y1="0.2" x2="-0.625" y2="0.5" layer="51"/>
<rectangle x1="1.525" y1="0.2" x2="1.775" y2="0.5" layer="51"/>
<rectangle x1="-0.075" y1="0.2" x2="0.175" y2="0.5" layer="51"/>
<rectangle x1="0.725" y1="0.2" x2="0.975" y2="0.5" layer="51"/>
<rectangle x1="0.725" y1="3.3" x2="0.975" y2="3.6" layer="51" rot="R180"/>
<rectangle x1="1.525" y1="3.3" x2="1.775" y2="3.6" layer="51" rot="R180"/>
<rectangle x1="-0.075" y1="3.3" x2="0.175" y2="3.6" layer="51" rot="R180"/>
<rectangle x1="-0.875" y1="3.3" x2="-0.625" y2="3.6" layer="51" rot="R180"/>
<rectangle x1="-0.75" y1="0.5" x2="1.65" y2="3.3" layer="31"/>
<smd name="1" x="-0.75" y="0" dx="0.3" dy="0.6" layer="1"/>
<smd name="2" x="0.05" y="0" dx="0.3" dy="0.6" layer="1"/>
<smd name="3" x="0.85" y="0" dx="0.3" dy="0.6" layer="1"/>
<smd name="4" x="1.65" y="0" dx="0.3" dy="0.6" layer="1"/>
<smd name="5" x="1.65" y="3.8" dx="0.3" dy="0.6" layer="1"/>
<smd name="6" x="0.85" y="3.8" dx="0.3" dy="0.6" layer="1"/>
<smd name="7" x="0.05" y="3.8" dx="0.3" dy="0.6" layer="1"/>
<smd name="8" x="-0.75" y="3.8" dx="0.3" dy="0.6" layer="1"/>
<smd name="PAD" x="0.45" y="1.9" dx="3" dy="2.6" layer="1" cream="no"/>
<text x="-1.9" y="4.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.8" y="-2.05" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="QFN-24">
<wire x1="-2.1082" y1="-2.1082" x2="-1.7526" y2="-2.1082" width="0.1524" layer="21"/>
<wire x1="2.1082" y1="-2.1082" x2="2.1082" y2="-1.7526" width="0.1524" layer="21"/>
<wire x1="2.1082" y1="2.1082" x2="1.7526" y2="2.1082" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="2.1082" x2="-2.1082" y2="1.7526" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="-1.7526" x2="-2.1082" y2="-2.1082" width="0.1524" layer="21"/>
<wire x1="1.7526" y1="-2.1082" x2="2.1082" y2="-2.1082" width="0.1524" layer="21"/>
<wire x1="2.1082" y1="1.7526" x2="2.1082" y2="2.1082" width="0.1524" layer="21"/>
<wire x1="-1.7526" y1="2.1082" x2="-2.1082" y2="2.1082" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="-0.7874" x2="-1.1176" y2="-0.7874" width="0.127" layer="18" curve="-180"/>
<wire x1="-1.1176" y1="-0.7874" x2="-0.4572" y2="-0.7874" width="0.127" layer="18" curve="-180"/>
<wire x1="-0.4572" y1="0" x2="-1.1176" y2="0" width="0.127" layer="18" curve="-180"/>
<wire x1="-1.1176" y1="0" x2="-0.4572" y2="0" width="0.127" layer="18" curve="-180"/>
<wire x1="-0.4572" y1="0.7874" x2="-1.1176" y2="0.7874" width="0.127" layer="18" curve="-180"/>
<wire x1="-1.1176" y1="0.7874" x2="-0.4572" y2="0.7874" width="0.127" layer="18" curve="-180"/>
<wire x1="0.3048" y1="-0.7874" x2="-0.3048" y2="-0.7874" width="0.127" layer="18" curve="-180"/>
<wire x1="-0.3048" y1="-0.7874" x2="0.3048" y2="-0.7874" width="0.127" layer="18" curve="-180"/>
<wire x1="0.3048" y1="0" x2="-0.3048" y2="0" width="0.127" layer="18" curve="-180"/>
<wire x1="-0.3048" y1="0" x2="0.3048" y2="0" width="0.127" layer="18" curve="-180"/>
<wire x1="0.3048" y1="0.7874" x2="-0.3048" y2="0.7874" width="0.127" layer="18" curve="-180"/>
<wire x1="-0.3048" y1="0.7874" x2="0.3048" y2="0.7874" width="0.127" layer="18" curve="-180"/>
<wire x1="1.1176" y1="-0.7874" x2="0.4572" y2="-0.7874" width="0.127" layer="18" curve="-180"/>
<wire x1="0.4572" y1="-0.7874" x2="1.1176" y2="-0.7874" width="0.127" layer="18" curve="-180"/>
<wire x1="1.1176" y1="0" x2="0.4572" y2="0" width="0.127" layer="18" curve="-180"/>
<wire x1="0.4572" y1="0" x2="1.1176" y2="0" width="0.127" layer="18" curve="-180"/>
<wire x1="1.1176" y1="0.7874" x2="0.4572" y2="0.7874" width="0.127" layer="18" curve="-180"/>
<wire x1="0.4572" y1="0.7874" x2="1.1176" y2="0.7874" width="0.127" layer="18" curve="-180"/>
<wire x1="-1.9812" y1="0.7112" x2="-0.7112" y2="1.9812" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="1.9812" x2="1.4224" y2="1.9812" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="1.9812" x2="1.4224" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="2.0828" x2="1.1176" y2="2.0574" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="2.0574" x2="1.1176" y2="1.9812" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="1.9812" x2="0.9144" y2="1.9812" width="0.1524" layer="51"/>
<wire x1="0.9144" y1="1.9812" x2="0.9144" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="0.9144" y1="2.0828" x2="0.6096" y2="2.0574" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="2.0574" x2="0.6096" y2="1.9812" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="1.9812" x2="0.4064" y2="1.9812" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="1.9812" x2="0.4064" y2="2.0574" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="2.0574" x2="0.1016" y2="2.0574" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="2.0574" x2="0.1016" y2="1.9812" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="1.9812" x2="-0.1016" y2="1.9812" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="1.9812" x2="-0.1016" y2="2.0574" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="2.0574" x2="-0.4064" y2="2.0574" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="2.0574" x2="-0.4064" y2="1.9812" width="0.1524" layer="51"/>
<wire x1="-0.9144" y1="1.9812" x2="-0.6096" y2="1.9812" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="1.9812" x2="-0.6096" y2="2.0574" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="2.0574" x2="-0.9144" y2="2.0574" width="0.1524" layer="51"/>
<wire x1="-0.9144" y1="2.0574" x2="-0.9144" y2="1.9812" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="1.9812" x2="-1.1176" y2="1.9812" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="1.9812" x2="-1.1176" y2="2.0574" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="2.0574" x2="-1.4224" y2="2.0574" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="2.0574" x2="-1.4224" y2="1.9812" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="1.1176" x2="-1.9812" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="1.4224" x2="-2.0828" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="-2.0828" y1="1.4224" x2="-2.0574" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-2.0574" y1="1.1176" x2="-1.9812" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.6096" x2="-1.9812" y2="0.9144" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.9144" x2="-2.0828" y2="0.9144" width="0.1524" layer="51"/>
<wire x1="-2.0828" y1="0.9144" x2="-2.0574" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-2.0574" y1="0.6096" x2="-1.9812" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.1016" x2="-1.9812" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.4064" x2="-2.0574" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-2.0574" y1="0.4064" x2="-2.0574" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="-2.0574" y1="0.1016" x2="-1.9812" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.4064" x2="-1.9812" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.1016" x2="-2.0574" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="-2.0574" y1="-0.1016" x2="-2.0574" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-2.0574" y1="-0.4064" x2="-1.9812" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.9144" x2="-1.9812" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.6096" x2="-2.0574" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="-2.0574" y1="-0.6096" x2="-2.0574" y2="-0.9144" width="0.1524" layer="51"/>
<wire x1="-2.0574" y1="-0.9144" x2="-1.9812" y2="-0.9144" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-1.4224" x2="-1.9812" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-1.1176" x2="-2.0574" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-2.0574" y1="-1.1176" x2="-2.0574" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="-2.0574" y1="-1.4224" x2="-1.9812" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="-1.9812" x2="-1.4224" y2="-1.9812" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-1.9812" x2="-1.4224" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-2.0828" x2="-1.1176" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="-2.0828" x2="-1.1176" y2="-1.9812" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="-1.9812" x2="-0.9144" y2="-1.9812" width="0.1524" layer="51"/>
<wire x1="-0.9144" y1="-1.9812" x2="-0.9144" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="-0.9144" y1="-2.0828" x2="-0.6096" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="-2.0828" x2="-0.6096" y2="-1.9812" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="-1.9812" x2="-0.4064" y2="-1.9812" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="-1.9812" x2="-0.4064" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="-2.0828" x2="-0.1016" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="-2.0828" x2="-0.1016" y2="-1.9812" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="-1.9812" x2="0.1016" y2="-1.9812" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="-1.9812" x2="0.1016" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="-2.0828" x2="0.4064" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="-2.0828" x2="0.4064" y2="-1.9812" width="0.1524" layer="51"/>
<wire x1="0.9144" y1="-1.9812" x2="0.6096" y2="-1.9812" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="-1.9812" x2="0.6096" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="-2.0828" x2="0.9144" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="0.9144" y1="-2.0828" x2="0.9144" y2="-1.9812" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-1.9812" x2="1.1176" y2="-1.9812" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="-1.9812" x2="1.1176" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="-2.0828" x2="1.4224" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-2.0828" x2="1.4224" y2="-1.9812" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-1.1176" x2="1.9812" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-1.4224" x2="2.0828" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="2.0828" y1="-1.4224" x2="2.0574" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="2.0574" y1="-1.1176" x2="1.9812" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.6096" x2="1.9812" y2="-0.9144" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.9144" x2="2.0828" y2="-0.9144" width="0.1524" layer="51"/>
<wire x1="2.0828" y1="-0.9144" x2="2.0574" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="2.0574" y1="-0.6096" x2="1.9812" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.1016" x2="1.9812" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.4064" x2="2.0828" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="2.0828" y1="-0.4064" x2="2.0574" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="2.0574" y1="-0.1016" x2="1.9812" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.4064" x2="1.9812" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.1016" x2="2.0574" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="2.0574" y1="0.1016" x2="2.0574" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="2.0574" y1="0.4064" x2="1.9812" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.9144" x2="1.9812" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.6096" x2="2.0574" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="2.0574" y1="0.6096" x2="2.0574" y2="0.9144" width="0.1524" layer="51"/>
<wire x1="2.0574" y1="0.9144" x2="1.9812" y2="0.9144" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="1.4224" x2="1.9812" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="1.1176" x2="2.0574" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="2.0574" y1="1.1176" x2="2.0574" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="2.0574" y1="1.4224" x2="1.9812" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-1.9812" x2="1.9812" y2="-1.9812" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-1.9812" x2="1.9812" y2="1.9812" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="1.9812" x2="-1.9812" y2="1.9812" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="1.9812" x2="-1.9812" y2="-1.9812" width="0.1524" layer="51"/>
<smd name="1" x="-1.815" y="1.25" dx="0.3048" dy="0.7" layer="1" rot="R270"/>
<smd name="2" x="-1.815" y="0.75" dx="0.3048" dy="0.7" layer="1" rot="R270"/>
<smd name="3" x="-1.815" y="0.25" dx="0.3048" dy="0.7" layer="1" rot="R270"/>
<smd name="4" x="-1.815" y="-0.25" dx="0.3048" dy="0.7" layer="1" rot="R270"/>
<smd name="5" x="-1.815" y="-0.73" dx="0.3048" dy="0.7" layer="1" rot="R270"/>
<smd name="6" x="-1.815" y="-1.25" dx="0.3048" dy="0.7" layer="1" rot="R270"/>
<smd name="7" x="-1.25" y="-1.815" dx="0.3048" dy="0.7" layer="1" rot="R180"/>
<smd name="8" x="-0.75" y="-1.815" dx="0.3048" dy="0.7" layer="1" rot="R180"/>
<smd name="9" x="-0.25" y="-1.815" dx="0.3048" dy="0.7" layer="1" rot="R180"/>
<smd name="10" x="0.25" y="-1.815" dx="0.3048" dy="0.7" layer="1" rot="R180"/>
<smd name="11" x="0.75" y="-1.815" dx="0.3048" dy="0.7" layer="1" rot="R180"/>
<smd name="12" x="1.25" y="-1.815" dx="0.3048" dy="0.7" layer="1" rot="R180"/>
<smd name="13" x="1.815" y="-1.25" dx="0.3048" dy="0.7" layer="1" rot="R270"/>
<smd name="14" x="1.815" y="-0.75" dx="0.3048" dy="0.7" layer="1" rot="R270"/>
<smd name="15" x="1.815" y="-0.25" dx="0.3048" dy="0.7" layer="1" rot="R270"/>
<smd name="16" x="1.815" y="0.25" dx="0.3048" dy="0.7" layer="1" rot="R270"/>
<smd name="17" x="1.815" y="0.75" dx="0.3048" dy="0.7" layer="1" rot="R270"/>
<smd name="18" x="1.815" y="1.25" dx="0.3048" dy="0.7" layer="1" rot="R270"/>
<smd name="19" x="1.25" y="1.815" dx="0.3048" dy="0.7" layer="1" rot="R180"/>
<smd name="20" x="0.75" y="1.815" dx="0.3048" dy="0.7" layer="1" rot="R180"/>
<smd name="21" x="0.25" y="1.815" dx="0.3048" dy="0.7" layer="1" rot="R180"/>
<smd name="22" x="-0.25" y="1.815" dx="0.3048" dy="0.7" layer="1" rot="R180"/>
<smd name="23" x="-0.75" y="1.815" dx="0.3048" dy="0.7" layer="1" rot="R180"/>
<smd name="24" x="-1.25" y="1.815" dx="0.3048" dy="0.7" layer="1" rot="R180"/>
<smd name="25" x="0" y="0" dx="2.5908" dy="2.5908" layer="1" cream="no"/>
<text x="-3.5814" y="0.889" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Name</text>
<text x="-2.1336" y="0.889" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<polygon width="0.0254" layer="21">
<vertex x="0.0635" y="-2.6289"/>
<vertex x="0.0635" y="-2.8829"/>
<vertex x="0.4445" y="-2.8829"/>
<vertex x="0.4445" y="-2.6289"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="0.5715" y="2.6289"/>
<vertex x="0.5715" y="2.8829"/>
<vertex x="0.9525" y="2.8829"/>
<vertex x="0.9525" y="2.6289"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.22046875" y="1.22046875"/>
<vertex x="-1.22046875" y="0.8874"/>
<vertex x="-1.028821875" y="0.8874"/>
<vertex x="-0.8874" y="1.028821875"/>
<vertex x="-0.8874" y="1.22046875"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.22046875" y="0.6874"/>
<vertex x="-1.22046875" y="0.1"/>
<vertex x="-1.028821875" y="0.1"/>
<vertex x="-0.8874" y="0.241421875"/>
<vertex x="-0.8874" y="0.545978125"/>
<vertex x="-1.028821875" y="0.6874"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.22046875" y="-0.1"/>
<vertex x="-1.22046875" y="-0.6874"/>
<vertex x="-1.028821875" y="-0.6874"/>
<vertex x="-0.8874" y="-0.545978125"/>
<vertex x="-0.8874" y="-0.241421875"/>
<vertex x="-1.028821875" y="-0.1"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.22046875" y="-0.8874"/>
<vertex x="-1.22046875" y="-1.22046875"/>
<vertex x="-0.8874" y="-1.22046875"/>
<vertex x="-0.8874" y="-1.028821875"/>
<vertex x="-1.028821875" y="-0.8874"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.6874" y="1.22046875"/>
<vertex x="-0.6874" y="1.028821875"/>
<vertex x="-0.545978125" y="0.8874"/>
<vertex x="-0.241421875" y="0.8874"/>
<vertex x="-0.1" y="1.028821875"/>
<vertex x="-0.1" y="1.22046875"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.545978125" y="0.6874"/>
<vertex x="-0.6874" y="0.545978125"/>
<vertex x="-0.6874" y="0.241421875"/>
<vertex x="-0.545978125" y="0.1"/>
<vertex x="-0.241421875" y="0.1"/>
<vertex x="-0.1" y="0.241421875"/>
<vertex x="-0.1" y="0.545978125"/>
<vertex x="-0.241421875" y="0.6874"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.545978125" y="-0.1"/>
<vertex x="-0.6874" y="-0.241421875"/>
<vertex x="-0.6874" y="-0.545978125"/>
<vertex x="-0.545978125" y="-0.6874"/>
<vertex x="-0.241421875" y="-0.6874"/>
<vertex x="-0.1" y="-0.545978125"/>
<vertex x="-0.1" y="-0.241421875"/>
<vertex x="-0.241421875" y="-0.1"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.545978125" y="-0.8874"/>
<vertex x="-0.6874" y="-1.028821875"/>
<vertex x="-0.6874" y="-1.22046875"/>
<vertex x="-0.1" y="-1.22046875"/>
<vertex x="-0.1" y="-1.028821875"/>
<vertex x="-0.241421875" y="-0.8874"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="1.22046875"/>
<vertex x="0.1" y="1.028821875"/>
<vertex x="0.241421875" y="0.8874"/>
<vertex x="0.545978125" y="0.8874"/>
<vertex x="0.6874" y="1.028821875"/>
<vertex x="0.6874" y="1.22046875"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.241421875" y="0.6874"/>
<vertex x="0.1" y="0.545978125"/>
<vertex x="0.1" y="0.241421875"/>
<vertex x="0.241421875" y="0.1"/>
<vertex x="0.545978125" y="0.1"/>
<vertex x="0.6874" y="0.241421875"/>
<vertex x="0.6874" y="0.545978125"/>
<vertex x="0.545978125" y="0.6874"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.241421875" y="-0.1"/>
<vertex x="0.1" y="-0.241421875"/>
<vertex x="0.1" y="-0.545978125"/>
<vertex x="0.241421875" y="-0.6874"/>
<vertex x="0.545978125" y="-0.6874"/>
<vertex x="0.6874" y="-0.545978125"/>
<vertex x="0.6874" y="-0.241421875"/>
<vertex x="0.545978125" y="-0.1"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.241421875" y="-0.8874"/>
<vertex x="0.1" y="-1.028821875"/>
<vertex x="0.1" y="-1.22046875"/>
<vertex x="0.6874" y="-1.22046875"/>
<vertex x="0.6874" y="-1.028821875"/>
<vertex x="0.545978125" y="-0.8874"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.8874" y="1.22046875"/>
<vertex x="0.8874" y="1.028821875"/>
<vertex x="1.028821875" y="0.8874"/>
<vertex x="1.22046875" y="0.8874"/>
<vertex x="1.22046875" y="1.22046875"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="1.028821875" y="0.6874"/>
<vertex x="0.8874" y="0.545978125"/>
<vertex x="0.8874" y="0.241421875"/>
<vertex x="1.028821875" y="0.1"/>
<vertex x="1.22046875" y="0.1"/>
<vertex x="1.22046875" y="0.6874"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="1.028821875" y="-0.1"/>
<vertex x="0.8874" y="-0.241421875"/>
<vertex x="0.8874" y="-0.545978125"/>
<vertex x="1.028821875" y="-0.6874"/>
<vertex x="1.22046875" y="-0.6874"/>
<vertex x="1.22046875" y="-0.1"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="1.028821875" y="-0.8874"/>
<vertex x="0.8874" y="-1.028821875"/>
<vertex x="0.8874" y="-1.22046875"/>
<vertex x="1.22046875" y="-1.22046875"/>
<vertex x="1.22046875" y="-0.8874"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-1.3589" y="1.3589"/>
<vertex x="1.3589" y="1.3589"/>
<vertex x="1.3589" y="0.9874"/>
<vertex x="-1.3589" y="0.9874"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-1.3589" y="0.5874"/>
<vertex x="1.3589" y="0.5874"/>
<vertex x="1.3589" y="0.2"/>
<vertex x="-1.3589" y="0.2"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-1.3589" y="-0.2"/>
<vertex x="1.3589" y="-0.2"/>
<vertex x="1.3589" y="-0.5874"/>
<vertex x="-1.3589" y="-0.5874"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-1.3589" y="-0.9874"/>
<vertex x="1.3589" y="-0.9874"/>
<vertex x="1.3589" y="-1.3589"/>
<vertex x="-1.3589" y="-1.3589"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-1.3589" y="1.3589"/>
<vertex x="-0.9874" y="1.3589"/>
<vertex x="-0.9874" y="-1.3589"/>
<vertex x="-1.3589" y="-1.3589"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-0.2" y="1.3589"/>
<vertex x="-0.5874" y="1.3589"/>
<vertex x="-0.5874" y="-1.3589"/>
<vertex x="-0.2" y="-1.3589"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="0.5874" y="1.3589"/>
<vertex x="0.2" y="1.3589"/>
<vertex x="0.2" y="-1.3589"/>
<vertex x="0.5874" y="-1.3589"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="0.9874" y="1.3589"/>
<vertex x="1.3589" y="1.3589"/>
<vertex x="1.3589" y="-1.3589"/>
<vertex x="0.9874" y="-1.3589"/>
</polygon>
</package>
<package name="SOT143B">
<description>Plastic Surface-mounted Package; 4 leads</description>
<circle x="-1.5" y="-1" radius="0.05" width="0.127" layer="21"/>
<wire x1="-1.5" y1="0.7" x2="1.5" y2="0.7" width="0.127" layer="51"/>
<wire x1="1.5" y1="0.7" x2="1.5" y2="-0.7" width="0.127" layer="51"/>
<wire x1="1.5" y1="-0.7" x2="-1.5" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-0.7" x2="-1.5" y2="0.7" width="0.127" layer="51"/>
<wire x1="-0.5" y1="0.7" x2="0.5" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.1" y1="-0.7" x2="0.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-1.4" y1="-0.7" x2="-1.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.7" x2="-1.5" y2="0.7" width="0.127" layer="21"/>
<wire x1="-1.5" y1="0.7" x2="-1.4" y2="0.7" width="0.127" layer="21"/>
<wire x1="1.4" y1="0.7" x2="1.5" y2="0.7" width="0.127" layer="21"/>
<wire x1="1.5" y1="0.7" x2="1.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="1.5" y1="-0.7" x2="1.4" y2="-0.7" width="0.127" layer="21"/>
<rectangle x1="-1.2" y1="-1.3" x2="-0.3" y2="-0.7" layer="31"/>
<rectangle x1="0.7" y1="-1.3" x2="1.2" y2="-0.7" layer="31"/>
<rectangle x1="0.7" y1="0.7" x2="1.2" y2="1.3" layer="31"/>
<rectangle x1="-1.2" y1="0.7" x2="-0.7" y2="1.3" layer="31"/>
<rectangle x1="-1.625" y1="-1.5" x2="1.625" y2="1.5" layer="39"/>
<rectangle x1="-1.19" y1="0.65" x2="-0.71" y2="1.3" layer="51"/>
<rectangle x1="0.71" y1="0.65" x2="1.19" y2="1.3" layer="51"/>
<rectangle x1="0.71" y1="-1.3" x2="1.19" y2="-0.65" layer="51"/>
<rectangle x1="-1.19" y1="-1.3" x2="-0.3" y2="-0.65" layer="51"/>
<text x="2.54" y="0" size="1.016" layer="25" ratio="12">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.016" layer="27" ratio="12">&gt;VALUE</text>
<smd name="1" x="-0.75" y="-1" dx="1" dy="0.7" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="0.6" dy="0.7" layer="1"/>
<smd name="3" x="0.95" y="1" dx="0.6" dy="0.7" layer="1"/>
<smd name="4" x="-0.95" y="1" dx="0.6" dy="0.7" layer="1"/>
</package>
<package name="SOT-23-6">
<wire x1="-0.775" y1="1.45" x2="-0.775" y2="-1.45" width="0.127" layer="51"/>
<wire x1="0.775" y1="1.45" x2="0.775" y2="-1.45" width="0.127" layer="51"/>
<wire x1="-0.775" y1="1.45" x2="0.775" y2="1.45" width="0.127" layer="51"/>
<wire x1="-0.775" y1="-1.45" x2="0.775" y2="-1.45" width="0.127" layer="51"/>
<rectangle x1="0.775" y1="-0.1775" x2="1.6" y2="0.1775" layer="51"/>
<rectangle x1="0.775" y1="0.7725" x2="1.6" y2="1.1275" layer="51"/>
<rectangle x1="0.775" y1="-1.1275" x2="1.6" y2="-0.7725" layer="51"/>
<rectangle x1="-1.6" y1="-0.1775" x2="-0.775" y2="0.1775" layer="51" rot="R180"/>
<rectangle x1="-1.6" y1="-1.1275" x2="-0.775" y2="-0.7725" layer="51" rot="R180"/>
<rectangle x1="-1.6" y1="0.7725" x2="-0.775" y2="1.1275" layer="51" rot="R180"/>
<wire x1="-0.75" y1="1.45" x2="0.75" y2="1.45" width="0.1905" layer="21"/>
<wire x1="-0.75" y1="-1.45" x2="0.75" y2="-1.45" width="0.1905" layer="21"/>
<circle x="-1.15" y="1.85" radius="0.21213125" width="0.1905" layer="21"/>
<text x="-0.75" y="1.65" size="1.27" layer="21" ratio="12">&gt;NAME</text>
<smd name="5" x="1.4" y="0" dx="0.6" dy="1.1" layer="1" rot="R90"/>
<smd name="6" x="1.4" y="0.95" dx="0.6" dy="1.1" layer="1" rot="R90"/>
<smd name="4" x="1.4" y="-0.95" dx="0.6" dy="1.1" layer="1" rot="R90"/>
<smd name="2" x="-1.4" y="0" dx="0.6" dy="1.1" layer="1" rot="R270"/>
<smd name="3" x="-1.4" y="-0.95" dx="0.6" dy="1.1" layer="1" rot="R270"/>
<smd name="1" x="-1.4" y="0.95" dx="0.6" dy="1.1" layer="1" rot="R270"/>
</package>
<package name="S25FL128SDSMFI000">
<smd name="1" x="0" y="0" dx="1.6" dy="0.5" layer="1" rot="R90"/>
<smd name="2" x="1.27" y="0" dx="1.6" dy="0.5" layer="1" rot="R90"/>
<smd name="3" x="2.54" y="0" dx="1.6" dy="0.5" layer="1" rot="R90"/>
<smd name="4" x="3.81" y="0" dx="1.6" dy="0.5" layer="1" rot="R90"/>
<smd name="5" x="5.08" y="0" dx="1.6" dy="0.5" layer="1" rot="R90"/>
<smd name="6" x="6.35" y="0" dx="1.6" dy="0.5" layer="1" rot="R90"/>
<smd name="7" x="7.62" y="0" dx="1.6" dy="0.5" layer="1" rot="R90"/>
<smd name="8" x="8.89" y="0" dx="1.6" dy="0.5" layer="1" rot="R90"/>
<smd name="9" x="8.89" y="8.9" dx="1.6" dy="0.5" layer="1" rot="R90"/>
<smd name="10" x="7.62" y="8.9" dx="1.6" dy="0.5" layer="1" rot="R90"/>
<smd name="11" x="6.35" y="8.9" dx="1.6" dy="0.5" layer="1" rot="R90"/>
<smd name="12" x="5.08" y="8.9" dx="1.6" dy="0.5" layer="1" rot="R90"/>
<smd name="13" x="3.81" y="8.9" dx="1.6" dy="0.5" layer="1" rot="R90"/>
<smd name="14" x="2.54" y="8.9" dx="1.6" dy="0.5" layer="1" rot="R90"/>
<smd name="15" x="1.27" y="8.9" dx="1.6" dy="0.5" layer="1" rot="R90"/>
<smd name="16" x="0" y="8.9" dx="1.6" dy="0.5" layer="1" rot="R90"/>
<wire x1="-0.5" y1="7.8" x2="9.5" y2="7.8" width="0.127" layer="21"/>
<wire x1="9.5" y1="7.8" x2="9.5" y2="1.1" width="0.127" layer="21"/>
<wire x1="9.5" y1="1.1" x2="-0.5" y2="1.1" width="0.127" layer="21"/>
<wire x1="-0.5" y1="1.1" x2="-0.5" y2="3.9" width="0.127" layer="21"/>
<wire x1="-0.5" y1="7.8" x2="-0.5" y2="5.1" width="0.127" layer="21"/>
<wire x1="-0.5" y1="5.1" x2="-0.5" y2="3.9" width="0.127" layer="21" curve="-180"/>
<circle x="-0.1" y="1.6" radius="0.2" width="0.127" layer="21"/>
<text x="1.3" y="10.7" size="1.27" layer="25">&gt;NAME</text>
<text x="1.1" y="-3.2" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MICRO_USB_AB">
<wire x1="-4" y1="-3.99" x2="4" y2="-3.99" width="0.05" layer="51"/>
<wire x1="-3.75" y1="-4.69" x2="-3.75" y2="0.31" width="0.05" layer="21"/>
<wire x1="-3.75" y1="0.31" x2="3.75" y2="0.31" width="0.05" layer="21"/>
<wire x1="3.75" y1="0.31" x2="3.75" y2="-4.69" width="0.05" layer="21"/>
<wire x1="3.75" y1="-4.69" x2="-3.75" y2="-4.69" width="0.05" layer="21"/>
<wire x1="-3.75" y1="0.31" x2="-2.5" y2="0.31" width="0.05" layer="51"/>
<wire x1="-2.5" y1="0.31" x2="-1.95" y2="0.31" width="0.05" layer="51"/>
<wire x1="-1.95" y1="0.31" x2="1.95" y2="0.31" width="0.05" layer="51"/>
<wire x1="1.95" y1="0.31" x2="2.5" y2="0.31" width="0.05" layer="51"/>
<wire x1="2.5" y1="0.31" x2="3.75" y2="0.31" width="0.05" layer="51"/>
<wire x1="3.75" y1="0.31" x2="3.75" y2="-4.69" width="0.05" layer="51"/>
<wire x1="3.75" y1="-4.69" x2="3.2" y2="-4.69" width="0.05" layer="51"/>
<wire x1="3.2" y1="-4.69" x2="-3.2" y2="-4.69" width="0.05" layer="51"/>
<wire x1="-3.2" y1="-4.69" x2="-3.75" y2="-4.69" width="0.05" layer="51"/>
<wire x1="-3.75" y1="-4.69" x2="-3.75" y2="0.31" width="0.05" layer="51"/>
<wire x1="-2.5" y1="0.31" x2="-2.5" y2="0.51" width="0.05" layer="51"/>
<wire x1="-2.5" y1="0.51" x2="-1.95" y2="0.51" width="0.05" layer="51"/>
<wire x1="-1.95" y1="0.51" x2="-1.95" y2="0.31" width="0.05" layer="51"/>
<wire x1="1.95" y1="0.31" x2="1.95" y2="0.51" width="0.05" layer="51"/>
<wire x1="1.95" y1="0.51" x2="2.5" y2="0.51" width="0.05" layer="51"/>
<wire x1="2.5" y1="0.51" x2="2.5" y2="0.31" width="0.05" layer="51"/>
<wire x1="3.75" y1="-4.69" x2="4.1" y2="-5.29" width="0.05" layer="51"/>
<wire x1="-3.75" y1="-4.69" x2="-4.1" y2="-5.29" width="0.05" layer="51"/>
<wire x1="-3.2" y1="-5.29" x2="3.2" y2="-5.29" width="0.05" layer="51"/>
<wire x1="3.2" y1="-5.29" x2="3.2" y2="-4.69" width="0.05" layer="51"/>
<wire x1="-3.2" y1="-5.29" x2="-3.2" y2="-4.69" width="0.05" layer="51"/>
<wire x1="-3.875" y1="-3.19" x2="-4.475" y2="-3.19" width="0" layer="46"/>
<wire x1="-4.475" y1="-3.19" x2="-4.475" y2="-1.89" width="0" layer="46"/>
<wire x1="-4.475" y1="-1.89" x2="-3.875" y2="-1.89" width="0" layer="46"/>
<wire x1="-3.875" y1="-1.89" x2="-3.875" y2="-3.19" width="0" layer="46"/>
<wire x1="3.875" y1="-1.89" x2="3.875" y2="-3.19" width="0" layer="46"/>
<wire x1="3.875" y1="-3.19" x2="4.475" y2="-3.19" width="0" layer="46"/>
<wire x1="4.475" y1="-3.19" x2="4.475" y2="-1.89" width="0" layer="46"/>
<wire x1="4.475" y1="-1.89" x2="3.875" y2="-1.89" width="0" layer="46"/>
<wire x1="-1.875" y1="0.035" x2="-1.875" y2="0.885" width="0" layer="46"/>
<wire x1="-1.875" y1="0.885" x2="-2.575" y2="0.885" width="0" layer="46"/>
<wire x1="-2.575" y1="0.885" x2="-2.575" y2="0.035" width="0" layer="46"/>
<wire x1="-2.575" y1="0.035" x2="-1.875" y2="0.035" width="0" layer="46"/>
<wire x1="1.875" y1="0.885" x2="2.575" y2="0.885" width="0" layer="46"/>
<wire x1="2.575" y1="0.885" x2="2.575" y2="0.035" width="0" layer="46"/>
<wire x1="2.575" y1="0.035" x2="1.875" y2="0.035" width="0" layer="46"/>
<wire x1="1.875" y1="0.035" x2="1.875" y2="0.885" width="0" layer="46"/>
<rectangle x1="-2.1" y1="-3.44" x2="-0.2" y2="-1.64" layer="1" rot="R90"/>
<rectangle x1="-4.3375" y1="-3.3275" x2="-2.4375" y2="-1.7525" layer="1" rot="R90"/>
<rectangle x1="0.2" y1="-3.44" x2="2.1" y2="-1.64" layer="1" rot="R270"/>
<rectangle x1="2.4375" y1="-3.3275" x2="4.3375" y2="-1.7525" layer="1" rot="R270"/>
<rectangle x1="0.2" y1="-3.44" x2="2.1" y2="-1.64" layer="29" rot="R270"/>
<rectangle x1="2.4375" y1="-3.3275" x2="4.3375" y2="-1.7525" layer="29" rot="R270"/>
<rectangle x1="-2.1" y1="-3.44" x2="-0.2" y2="-1.64" layer="29" rot="R90"/>
<rectangle x1="-4.3375" y1="-3.3275" x2="-2.4375" y2="-1.7525" layer="29" rot="R90"/>
<smd name="1" x="1.3" y="0.26" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="2" x="0.65" y="0.26" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="3" x="0" y="0.26" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="4" x="-0.65" y="0.26" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="5" x="-1.3" y="0.26" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<pad name="6" x="4.175" y="-2.54" drill="0.6" diameter="0.95" shape="long" rot="R90" thermals="no"/>
<pad name="7" x="-4.175" y="-2.54" drill="0.6" diameter="0.95" shape="long" rot="R90" thermals="no"/>
<pad name="8" x="-2.225" y="0.46" drill="0.7" diameter="1.1" shape="long" rot="R90"/>
<pad name="9" x="2.225" y="0.46" drill="0.7" diameter="1.1" shape="long" rot="R90"/>
<text x="-3.5" y="2.6" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.1" y="-7.1" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="3.75" y1="-4.69" x2="-3.75" y2="-4.69" width="0.05" layer="110"/>
</package>
<package name="LGM67K-G1J2-24-Z">
<description>&lt;b&gt;LC TOPLED®, Low Current LED,&lt;/b&gt;&lt;p&gt;
LS T679, LY T679, LG T679&lt;br&gt;
Source: http://catalog.osram-os.com .. LG_LS_LY_T679_OBS.pdf</description>
<text x="2.805" y="2.82" size="1.27" layer="25" rot="R180">&gt;NAME</text>
<text x="3.405" y="-1.41" size="1.27" layer="27" rot="R180">&gt;VALUE</text>
<rectangle x1="-1.3" y1="-2.45" x2="1.3" y2="-0.95" layer="31"/>
<rectangle x1="-1.3" y1="0.95" x2="1.3" y2="2.45" layer="31"/>
<smd name="A" x="-2" y="0" dx="0.8" dy="1.4" layer="1"/>
<smd name="C" x="0" y="0" dx="0.8" dy="1.4" layer="1"/>
<wire x1="-2.6" y1="1" x2="-2.6" y2="-1" width="0.127" layer="21"/>
<wire x1="-2.6" y1="-1" x2="0.6" y2="-1" width="0.127" layer="21"/>
<wire x1="0.6" y1="-1" x2="0.6" y2="1" width="0.127" layer="21"/>
<wire x1="0.6" y1="1" x2="-2.6" y2="1" width="0.127" layer="21"/>
<wire x1="-3.6" y1="0.1" x2="-3.4" y2="0.1" width="0.127" layer="21"/>
<wire x1="-3.2" y1="0.1" x2="-3.4" y2="0.1" width="0.127" layer="21"/>
<wire x1="-3.4" y1="0.1" x2="-3.4" y2="0.3" width="0.127" layer="21"/>
<wire x1="-3.4" y1="0.1" x2="-3.4" y2="-0.1" width="0.127" layer="21"/>
</package>
<package name="R0603">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 0603</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="-1.473" y1="0.6655" x2="1.473" y2="0.6655" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.6655" x2="1.473" y2="-0.6655" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.6655" x2="-1.473" y2="-0.6655" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.6655" x2="-1.473" y2="0.6655" width="0.0508" layer="39"/>
<wire x1="-1.397" y1="0.635" x2="1.397" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.397" y1="0.635" x2="1.397" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.397" y1="-0.635" x2="-1.397" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.397" y1="-0.635" x2="-1.397" y2="0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1.524" y="1.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.524" y="-1.524" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.25" x2="0.1999" y2="0.25" layer="35"/>
</package>
<package name="C0402">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 0402</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="-1.1555" y1="0.483" x2="1.1555" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.1555" y1="0.483" x2="1.1555" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.1555" y1="-0.483" x2="-1.1555" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.1555" y1="-0.483" x2="-1.1555" y2="0.483" width="0.0508" layer="39"/>
<wire x1="-1.016" y1="0.508" x2="1.016" y2="0.508" width="0.2032" layer="21"/>
<wire x1="1.016" y1="0.508" x2="1.016" y2="-0.508" width="0.2032" layer="21"/>
<wire x1="1.016" y1="-0.508" x2="-1.016" y2="-0.508" width="0.2032" layer="21"/>
<wire x1="-1.016" y1="-0.508" x2="-1.016" y2="0.508" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<text x="-1.016" y="0.889" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.254" y2="0.25" layer="51"/>
<rectangle x1="0.2588" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<rectangle x1="-0.1" y1="-0.2" x2="0.1" y2="0.2" layer="35"/>
</package>
<package name="182-009-MALE">
<description>&lt;b&gt;NORCOMP Right Angle D-Sub Connector&lt;/b&gt;, 182 Economy Series (.318" Footprint)&lt;p&gt;
Source: http://www.norcomp.net/ .. 182-yyy-113Ryy1Rev3.pdf</description>
<wire x1="8.255" y1="-5.751" x2="8.763" y2="-5.243" width="0.1524" layer="21" curve="90"/>
<wire x1="-8.763" y1="-5.243" x2="-8.255" y2="-5.751" width="0.1524" layer="21" curve="90"/>
<wire x1="15.494" y1="12.875" x2="15.494" y2="2.885" width="0.1524" layer="21"/>
<wire x1="15.494" y1="2.885" x2="15.494" y2="0.091" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="12.875" x2="-15.494" y2="2.885" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="2.885" x2="-15.494" y2="0.091" width="0.1524" layer="21"/>
<wire x1="15.494" y1="0.091" x2="9.398" y2="0.091" width="0.1524" layer="21"/>
<wire x1="9.398" y1="0.091" x2="-9.398" y2="0.091" width="0.1524" layer="21"/>
<wire x1="-9.398" y1="0.091" x2="-15.494" y2="0.091" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-0.544" x2="-8.763" y2="-5.243" width="0.1524" layer="21"/>
<wire x1="-9.398" y1="0.091" x2="-8.763" y2="-0.544" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.763" y1="-0.544" x2="8.763" y2="-5.243" width="0.1524" layer="21"/>
<wire x1="8.763" y1="-0.544" x2="9.398" y2="0.091" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.255" y1="-5.751" x2="-8.255" y2="-5.751" width="0.1524" layer="21"/>
<wire x1="15.494" y1="2.885" x2="-15.494" y2="2.885" width="0.1524" layer="21"/>
<wire x1="15.494" y1="0.091" x2="-15.494" y2="0.091" width="0.1524" layer="110"/>
<wire x1="-9.525" y1="12.875" x2="-9.525" y2="3.082" width="0.1524" layer="21"/>
<wire x1="9.525" y1="3.082" x2="9.525" y2="12.875" width="0.1524" layer="21"/>
<wire x1="15.494" y1="12.8926" x2="-15.494" y2="12.8926" width="0.1524" layer="21"/>
<pad name="1" x="-5.5372" y="10.9233" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="2" x="-2.7686" y="10.9233" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="3" x="0" y="10.9233" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="4" x="2.7686" y="10.9233" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="5" x="5.5372" y="10.9233" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="6" x="-4.1529" y="8.0797" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="7" x="-1.3843" y="8.0797" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="8" x="1.3843" y="8.0797" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="9" x="4.1529" y="8.0797" drill="1.1938" diameter="1.524" shape="octagon"/>
<text x="-9.2456" y="13.335" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="2.1844" y="13.335" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-7.62" y="9.9782" size="1.27" layer="21" ratio="10">1</text>
<text x="-7.62" y="7.3112" size="1.27" layer="21" ratio="10">6</text>
<hole x="-12.446" y="9.5009" drill="3.048"/>
<hole x="12.446" y="9.5009" drill="3.048"/>
</package>
<package name="SON-6">
<smd name="1" x="-0.3550125" y="0.5" dx="0.55" dy="0.3" layer="1" cream="no"/>
<smd name="2" x="-0.37" y="0" dx="0.52" dy="0.3" layer="1" cream="no"/>
<smd name="3" x="-0.37" y="-0.5" dx="0.52" dy="0.3" layer="1" cream="no"/>
<smd name="4" x="0.37" y="-0.5" dx="0.52" dy="0.3" layer="1" rot="R180" cream="no"/>
<smd name="5" x="0.37" y="0" dx="0.52" dy="0.3" layer="1" rot="R180" cream="no"/>
<smd name="6" x="0.37" y="0.5" dx="0.52" dy="0.3" layer="1" rot="R180" cream="no"/>
<polygon width="0.0254" layer="31">
<vertex x="-0.60510625" y="0.62510625"/>
<vertex x="-0.60510625" y="0.374890625"/>
<vertex x="-0.10491875" y="0.374890625"/>
<vertex x="-0.10491875" y="0.62510625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.60510625" y="0.12510625"/>
<vertex x="-0.60510625" y="-0.12510625"/>
<vertex x="-0.134890625" y="-0.12510625"/>
<vertex x="-0.134890625" y="0.12510625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.60510625" y="-0.374890625"/>
<vertex x="-0.60510625" y="-0.62510625"/>
<vertex x="-0.134890625" y="-0.62510625"/>
<vertex x="-0.134890625" y="-0.374890625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.134890625" y="-0.374890625"/>
<vertex x="0.134890625" y="-0.62510625"/>
<vertex x="0.60510625" y="-0.62510625"/>
<vertex x="0.60510625" y="-0.374890625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.134890625" y="0.12510625"/>
<vertex x="0.134890625" y="-0.12510625"/>
<vertex x="0.60510625" y="-0.12510625"/>
<vertex x="0.60510625" y="0.12510625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.134890625" y="0.62510625"/>
<vertex x="0.134890625" y="0.374890625"/>
<vertex x="0.60510625" y="0.374890625"/>
<vertex x="0.60510625" y="0.62510625"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-0.7" y="0.72"/>
<vertex x="-0.7" y="0.28"/>
<vertex x="-0.04" y="0.28"/>
<vertex x="-0.04" y="0.72"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-0.7" y="0.22"/>
<vertex x="-0.7" y="-0.22"/>
<vertex x="-0.04" y="-0.22"/>
<vertex x="-0.04" y="0.22"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-0.7" y="-0.28"/>
<vertex x="-0.7" y="-0.72"/>
<vertex x="-0.04" y="-0.72"/>
<vertex x="-0.04" y="-0.28"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="0.04" y="-0.28"/>
<vertex x="0.04" y="-0.72"/>
<vertex x="0.7" y="-0.72"/>
<vertex x="0.7" y="-0.28"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="0.04" y="0.22"/>
<vertex x="0.04" y="-0.22"/>
<vertex x="0.7" y="-0.22"/>
<vertex x="0.7" y="0.22"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="0.04" y="0.72"/>
<vertex x="0.04" y="0.28"/>
<vertex x="0.7" y="0.28"/>
<vertex x="0.7" y="0.72"/>
</polygon>
<wire x1="-0.7874" y1="-1.016" x2="0.7874" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.7874" y1="1.016" x2="-0.7874" y2="1.016" width="0.1524" layer="21"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Name</text>
<wire x1="-0.5334" y1="-0.762" x2="0.5334" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.5334" y1="-0.762" x2="0.5334" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.5334" y1="0.762" x2="0.3048" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="0.762" x2="-0.3048" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="0.762" x2="-0.5334" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.5334" y1="0.762" x2="-0.5334" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="0.762" x2="-0.3048" y2="0.762" width="0.1524" layer="51" curve="-180"/>
</package>
<package name="SW_4-1437565-2">
<wire x1="-3" y1="-3" x2="3" y2="-3" width="0.254" layer="21"/>
<wire x1="3" y1="-3" x2="3" y2="3" width="0.254" layer="21"/>
<wire x1="3" y1="3" x2="-3" y2="3" width="0.254" layer="21"/>
<wire x1="-3" y1="3" x2="-3" y2="-3" width="0.254" layer="21"/>
<wire x1="-4" y1="4" x2="-4" y2="-4" width="0.254" layer="110"/>
<circle x="0" y="0" radius="1.75" width="0" layer="51"/>
<circle x="-2" y="2" radius="0.5" width="0.01" layer="51"/>
<circle x="2" y="2" radius="0.5" width="0.01" layer="51"/>
<circle x="-2" y="-2" radius="0.5" width="0.01" layer="51"/>
<circle x="2" y="-2" radius="0.5" width="0.01" layer="51"/>
<text x="4" y="0.5" size="1.27" layer="25">&gt;NAME</text>
<text x="4" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<smd name="1" x="-2.23" y="4.55" dx="1.4" dy="2.1" layer="1"/>
<smd name="3" x="2.23" y="4.55" dx="1.4" dy="2.1" layer="1"/>
<smd name="2" x="-2.23" y="-4.55" dx="1.4" dy="2.1" layer="1"/>
<smd name="4" x="2.23" y="-4.55" dx="1.4" dy="2.1" layer="1"/>
</package>
<package name="L0603">
<description>&lt;B&gt;SMD INDUCTOR&lt;/B&gt; - 0603</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="-1.473" y1="0.6655" x2="1.473" y2="0.6655" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.6655" x2="1.473" y2="-0.6655" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.6655" x2="-1.473" y2="-0.6655" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.6655" x2="-1.473" y2="0.6655" width="0.0508" layer="39"/>
<wire x1="-1.397" y1="0.635" x2="1.397" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.397" y1="0.635" x2="1.397" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.397" y1="-0.635" x2="-1.397" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.397" y1="-0.635" x2="-1.397" y2="0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1.524" y="1.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.524" y="-1.524" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.25" x2="0.1999" y2="0.25" layer="35"/>
</package>
<package name="nc7sz125m5x">
<wire x1="-1.016" y1="-1.651" x2="1.016" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.3302" x2="1.016" y2="0.3302" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.651" x2="-1.016" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.8636" y1="-1.524" x2="0.8636" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-1.524" x2="0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.6858" x2="0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="0.6858" x2="0.8636" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.1938" x2="0.8636" y2="1.524" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.524" x2="0.3048" y2="1.524" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.524" x2="-0.8636" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="1.524" x2="-0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="0.6858" x2="-0.8636" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="0.6858" x2="-0.889" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="1.1938" x2="-1.4986" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.1938" x2="-1.4986" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.6858" x2="-0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.254" x2="-0.889" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.254" x2="-1.4986" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.254" x2="-1.4986" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.254" x2="-0.8636" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.524" x2="-0.8636" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.1938" x2="-0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.6858" x2="-0.8636" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.6858" x2="-1.4986" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.6858" x2="-1.4986" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-1.1938" x2="-0.8636" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.6858" x2="0.889" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.1938" x2="1.4986" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.1938" x2="1.4986" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.6858" x2="0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="0.6858" x2="1.4986" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.6858" x2="1.4986" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="1.1938" x2="0.8636" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.524" width="0.1524" layer="51" curve="-180"/>
<smd name="1" x="-1.3" y="0.95" dx="1.3" dy="0.7" layer="1"/>
<smd name="2" x="-1.3" y="0" dx="1.3" dy="0.7" layer="1"/>
<smd name="3" x="-1.3" y="-0.95" dx="1.3" dy="0.7" layer="1"/>
<smd name="4" x="1.3" y="-0.95" dx="1.3" dy="0.7" layer="1"/>
<smd name="5" x="1.3" y="0.95" dx="1.3" dy="0.7" layer="1"/>
<text x="-1.9558" y="1.3716" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.1938" y="0.4064" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
</package>
<package name="C1210">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 1210</description>
<wire x1="-2.6317" y1="1.483" x2="2.6318" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.6318" y1="1.483" x2="2.6318" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.6318" y1="-1.483" x2="-2.6317" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.6317" y1="-1.483" x2="-2.6317" y2="1.483" width="0.0508" layer="39"/>
<wire x1="1.0525" y1="-1.1128" x2="-1.0652" y2="-1.1128" width="0.1016" layer="51"/>
<wire x1="1.0525" y1="1.1128" x2="-1.0652" y2="1.1128" width="0.1016" layer="51"/>
<wire x1="-2.413" y1="1.524" x2="2.413" y2="1.524" width="0.2032" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="2.413" y1="-1.524" x2="-2.413" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="-2.413" y1="-1.524" x2="-2.413" y2="1.524" width="0.2032" layer="21"/>
<smd name="2" x="1.524" y="0" dx="1.2" dy="2.5" layer="1"/>
<smd name="1" x="-1.524" y="0" dx="1.2" dy="2.5" layer="1"/>
<text x="-2.286" y="1.778" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.286" y="-2.286" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
<rectangle x1="-1.6" y1="-1.2" x2="-0.9" y2="1.2" layer="51"/>
<rectangle x1="0.9001" y1="-1.2" x2="1.6" y2="1.2" layer="51" rot="R180"/>
</package>
<package name="EXV-9H">
<smd name="1" x="-2.8575" y="0" dx="3.5052" dy="1.6764" layer="1"/>
<smd name="2" x="2.8575" y="0" dx="3.5052" dy="1.6764" layer="1"/>
<wire x1="-3.5306" y1="-3.5306" x2="3.5306" y2="-3.5306" width="0.1524" layer="21"/>
<wire x1="3.5306" y1="-3.5306" x2="3.5306" y2="-1.1684" width="0.1524" layer="21"/>
<wire x1="3.5306" y1="3.5306" x2="-3.5306" y2="3.5306" width="0.1524" layer="21"/>
<wire x1="-3.5306" y1="3.5306" x2="-3.5306" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="-3.5306" y1="-1.1684" x2="-3.5306" y2="-3.5306" width="0.1524" layer="21"/>
<wire x1="3.5306" y1="1.1684" x2="3.5306" y2="3.5306" width="0.1524" layer="21"/>
<wire x1="-5.2832" y1="0" x2="-5.4356" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.4356" y1="0" x2="-5.2832" y2="0" width="0.1524" layer="21" curve="-180"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Name</text>
<wire x1="-3.4036" y1="1.7018" x2="-1.7018" y2="3.4036" width="0.1524" layer="51"/>
<wire x1="-3.4036" y1="-1.7018" x2="-1.7018" y2="-3.4036" width="0.1524" layer="51"/>
<wire x1="-3.4036" y1="-3.4036" x2="3.4036" y2="-3.4036" width="0.1524" layer="51"/>
<wire x1="3.4036" y1="-3.4036" x2="3.4036" y2="3.4036" width="0.1524" layer="51"/>
<wire x1="3.4036" y1="3.4036" x2="-3.4036" y2="3.4036" width="0.1524" layer="51"/>
<wire x1="-3.4036" y1="3.4036" x2="-3.4036" y2="-3.4036" width="0.1524" layer="51"/>
<wire x1="-2.8194" y1="0" x2="-2.9718" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-2.9718" y1="0" x2="-2.8194" y2="0" width="0" layer="51" curve="-180"/>
</package>
<package name="SOIC-8">
<wire x1="-1.95" y1="-2.45" x2="-1.95" y2="2.45" width="0.2" layer="51"/>
<wire x1="1.95" y1="2.45" x2="1.95" y2="-2.45" width="0.2" layer="51"/>
<wire x1="-1.4" y1="-2.45" x2="-1.4" y2="2.45" width="0.2" layer="51"/>
<text x="-3.805" y="2.775" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.805" y="-4.145" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.79515" y1="1.35495" x2="-2.30495" y2="2.45505" layer="51" rot="R270"/>
<rectangle x1="-2.79515" y1="0.08495" x2="-2.30495" y2="1.18505" layer="51" rot="R270"/>
<rectangle x1="-2.79515" y1="-1.18505" x2="-2.30495" y2="-0.08495" layer="51" rot="R270"/>
<rectangle x1="-2.79515" y1="-2.45505" x2="-2.30495" y2="-1.35495" layer="51" rot="R270"/>
<rectangle x1="2.30495" y1="-2.45505" x2="2.79515" y2="-1.35495" layer="51" rot="R270"/>
<rectangle x1="2.30495" y1="-1.18505" x2="2.79515" y2="-0.08495" layer="51" rot="R270"/>
<rectangle x1="2.30495" y1="0.08495" x2="2.79515" y2="1.18505" layer="51" rot="R270"/>
<rectangle x1="2.30495" y1="1.35495" x2="2.79515" y2="2.45505" layer="51" rot="R270"/>
<wire x1="-1.95" y1="2.45" x2="1.95" y2="2.45" width="0.2" layer="21"/>
<wire x1="-1.95" y1="-2.45" x2="1.95" y2="-2.45" width="0.2" layer="21"/>
<wire x1="-3.75" y1="2.75" x2="3.75" y2="2.75" width="0.05" layer="39"/>
<wire x1="3.75" y1="2.75" x2="3.75" y2="-2.75" width="0.05" layer="39"/>
<wire x1="3.75" y1="-2.75" x2="-3.75" y2="-2.75" width="0.05" layer="39"/>
<wire x1="-3.75" y1="-2.75" x2="-3.75" y2="2.75" width="0.05" layer="39"/>
<circle x="-3.5" y="2.5" radius="0.127" width="0" layer="21"/>
<smd name="2" x="-2.7" y="0.635" dx="0.6" dy="1.55" layer="1" rot="R270"/>
<smd name="7" x="2.7" y="0.635" dx="0.6" dy="1.55" layer="1" rot="R270"/>
<smd name="1" x="-2.7" y="1.905" dx="0.6" dy="1.6" layer="1" rot="R270"/>
<smd name="3" x="-2.7" y="-0.635" dx="0.6" dy="1.55" layer="1" rot="R270"/>
<smd name="4" x="-2.7" y="-1.905" dx="0.6" dy="1.55" layer="1" rot="R270"/>
<smd name="8" x="2.7" y="1.905" dx="0.6" dy="1.55" layer="1" rot="R270"/>
<smd name="6" x="2.7" y="-0.635" dx="0.6" dy="1.55" layer="1" rot="R270"/>
<smd name="5" x="2.7" y="-1.905" dx="0.6" dy="1.55" layer="1" rot="R270"/>
</package>
<package name="PJ-037B_PACKAGE">
<description>Barrel Jack 2.5 mm ID, 6.5 mm OD Connects to plug with 2.5mm ID, 5.5mm OD Digi-Key CP-037B-ND</description>
<wire x1="0" y1="4.5" x2="13" y2="4.5" width="0.127" layer="21"/>
<wire x1="13" y1="4.5" x2="13" y2="3" width="0.127" layer="21"/>
<wire x1="13" y1="-3" x2="13" y2="-4.5" width="0.127" layer="21"/>
<wire x1="13" y1="-4.5" x2="0" y2="-4.5" width="0.127" layer="21"/>
<pad name="2" x="6" y="0" drill="3.2" shape="square"/>
<pad name="1" x="12" y="0" drill="3.7" shape="square"/>
<text x="1.4" y="5" size="1.27" layer="25">&gt;NAME</text>
<text x="1.3" y="-6.25" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="0" y1="4.5" x2="0" y2="-4.5" width="0.127" layer="110"/>
</package>
<package name="WLCSP180">
<smd name="A1" x="-2.4" y="2.6" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="A2" x="-2" y="2.6" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="A3" x="-1.6" y="2.6" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="A4" x="-1.2" y="2.6" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="A5" x="-0.8" y="2.6" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="A6" x="-0.4" y="2.6" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="A7" x="0" y="2.6" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="A8" x="0.4" y="2.6" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="A9" x="0.8" y="2.6" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="A10" x="1.2" y="2.6" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="A11" x="1.6" y="2.6" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="A12" x="2" y="2.6" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="A13" x="2.4" y="2.6" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="B1" x="-2.4" y="2.2" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="B2" x="-2" y="2.2" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="B3" x="-1.6" y="2.2" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="B4" x="-1.2" y="2.2" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="B5" x="-0.8" y="2.2" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="B6" x="-0.4" y="2.2" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="B7" x="0" y="2.2" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="B8" x="0.4" y="2.2" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="B9" x="0.8" y="2.2" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="B10" x="1.2" y="2.2" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="B11" x="1.6" y="2.2" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="B12" x="2" y="2.2" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="B13" x="2.4" y="2.2" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="C1" x="-2.4" y="1.8" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="C2" x="-2" y="1.8" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="C3" x="-1.6" y="1.8" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="C4" x="-1.2" y="1.8" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="C5" x="-0.8" y="1.8" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="C6" x="-0.4" y="1.8" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="C7" x="0" y="1.8" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="C8" x="0.4" y="1.8" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="C9" x="0.8" y="1.8" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="C10" x="1.2" y="1.8" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="C11" x="1.6" y="1.8" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="C12" x="2" y="1.8" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="C13" x="2.4" y="1.8" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="D1" x="-2.4" y="1.4" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="D2" x="-2" y="1.4" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="D3" x="-1.6" y="1.4" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="D4" x="-1.2" y="1.4" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="D5" x="-0.8" y="1.4" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="D6" x="-0.4" y="1.4" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="D7" x="0" y="1.4" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="D8" x="0.4" y="1.4" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="D9" x="0.8" y="1.4" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="D10" x="1.2" y="1.4" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="D11" x="1.6" y="1.4" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="D12" x="2" y="1.4" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="D13" x="2.4" y="1.4" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="E1" x="-2.4" y="1" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="E2" x="-2" y="1" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="E3" x="-1.6" y="1" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="E4" x="-1.2" y="1" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="E5" x="-0.8" y="1" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="E6" x="-0.4" y="1" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="E7" x="0" y="1" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="E8" x="0.4" y="1" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="E9" x="0.8" y="1" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="E10" x="1.2" y="1" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="E11" x="1.6" y="1" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="E12" x="2" y="1" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="E13" x="2.4" y="1" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="F1" x="-2.4" y="0.6" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="F2" x="-2" y="0.6" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="F3" x="-1.6" y="0.6" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="F4" x="-1.2" y="0.6" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="F5" x="-0.8" y="0.6" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="F6" x="-0.4" y="0.6" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="F7" x="0" y="0.6" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="F8" x="0.4" y="0.6" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="F9" x="0.8" y="0.6" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="F10" x="1.2" y="0.6" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="F11" x="1.6" y="0.6" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="F12" x="2" y="0.6" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="F13" x="2.4" y="0.6" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="G1" x="-2.4" y="0.2" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="G2" x="-2" y="0.2" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="G3" x="-1.6" y="0.2" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="G4" x="-1.2" y="0.2" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="G5" x="-0.8" y="0.2" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="G6" x="-0.4" y="0.2" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="G8" x="0.4" y="0.2" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="G9" x="0.8" y="0.2" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="G10" x="1.2" y="0.2" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="G11" x="1.6" y="0.2" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="G12" x="2" y="0.2" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="G13" x="2.4" y="0.2" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="H1" x="-2.4" y="-0.2" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="H2" x="-2" y="-0.2" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="H3" x="-1.6" y="-0.2" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="H4" x="-1.2" y="-0.2" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="H5" x="-0.8" y="-0.2" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="H6" x="-0.4" y="-0.2" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="H8" x="0.4" y="-0.2" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="H9" x="0.8" y="-0.2" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="H10" x="1.2" y="-0.2" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="H11" x="1.6" y="-0.2" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="H12" x="2" y="-0.2" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="H13" x="2.4" y="-0.2" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="J1" x="-2.4" y="-0.6" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="J2" x="-2" y="-0.6" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="J3" x="-1.6" y="-0.6" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="J4" x="-1.2" y="-0.6" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="J5" x="-0.8" y="-0.6" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="J6" x="-0.4" y="-0.6" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="J7" x="0" y="-0.6" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="J8" x="0.4" y="-0.6" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="J9" x="0.8" y="-0.6" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="J10" x="1.2" y="-0.6" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="J11" x="1.6" y="-0.6" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="J12" x="2" y="-0.6" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="J13" x="2.4" y="-0.6" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="K1" x="-2.4" y="-1" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="K2" x="-2" y="-1" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="K3" x="-1.6" y="-1" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="K4" x="-1.2" y="-1" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="K5" x="-0.8" y="-1" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="K6" x="-0.4" y="-1" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="K7" x="0" y="-1" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="K8" x="0.4" y="-1" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="K9" x="0.8" y="-1" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="K10" x="1.2" y="-1" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="K11" x="1.6" y="-1" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="K12" x="2" y="-1" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="K13" x="2.4" y="-1" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="L1" x="-2.4" y="-1.4" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="L2" x="-2" y="-1.4" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="L3" x="-1.6" y="-1.4" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="L4" x="-1.2" y="-1.4" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="L5" x="-0.8" y="-1.4" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="L6" x="-0.4" y="-1.4" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="L7" x="0" y="-1.4" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="L8" x="0.4" y="-1.4" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="L9" x="0.8" y="-1.4" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="L10" x="1.2" y="-1.4" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="L11" x="1.6" y="-1.4" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="L12" x="2" y="-1.4" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="L13" x="2.4" y="-1.4" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="M1" x="-2.4" y="-1.8" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="M2" x="-2" y="-1.8" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="M3" x="-1.6" y="-1.8" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="M4" x="-1.2" y="-1.8" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="M5" x="-0.8" y="-1.8" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="M6" x="-0.4" y="-1.8" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="M7" x="0" y="-1.8" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="M8" x="0.4" y="-1.8" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="M9" x="0.8" y="-1.8" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="M10" x="1.2" y="-1.8" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="M11" x="1.6" y="-1.8" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="M12" x="2" y="-1.8" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="M13" x="2.4" y="-1.8" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="N1" x="-2.4" y="-2.2" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="N2" x="-2" y="-2.2" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="N3" x="-1.6" y="-2.2" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="N4" x="-1.2" y="-2.2" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="N5" x="-0.8" y="-2.2" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="N6" x="-0.4" y="-2.2" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="N7" x="0" y="-2.2" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="N8" x="0.4" y="-2.2" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="N9" x="0.8" y="-2.2" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="N10" x="1.2" y="-2.2" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="N11" x="1.6" y="-2.2" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="N12" x="2" y="-2.2" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="N13" x="2.4" y="-2.2" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="P1" x="-2.4" y="-2.6" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="P2" x="-2" y="-2.6" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="P3" x="-1.6" y="-2.6" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="P4" x="-1.2" y="-2.6" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="P5" x="-0.8" y="-2.6" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="P6" x="-0.4" y="-2.6" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="P7" x="0" y="-2.6" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="P8" x="0.4" y="-2.6" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="P9" x="0.8" y="-2.6" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="P10" x="1.2" y="-2.6" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="P11" x="1.6" y="-2.6" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="P12" x="2" y="-2.6" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<smd name="P13" x="2.4" y="-2.6" dx="0.225" dy="0.225" layer="1" roundness="100"/>
<wire x1="-2.8448" y1="0.9906" x2="-3.048" y2="0.9906" width="0.1524" layer="21"/>
<wire x1="2.8448" y1="0.9906" x2="3.048" y2="0.9906" width="0.1524" layer="21"/>
<wire x1="-2.8448" y1="-0.9906" x2="-3.048" y2="-0.9906" width="0.1524" layer="21"/>
<wire x1="2.8448" y1="-0.9906" x2="3.048" y2="-0.9906" width="0.1524" layer="21"/>
<wire x1="-0.8128" y1="3.0734" x2="-0.8128" y2="3.3274" width="0.1524" layer="21"/>
<wire x1="-0.8128" y1="-3.0734" x2="-0.8128" y2="-3.3274" width="0.1524" layer="21"/>
<wire x1="1.1938" y1="3.0734" x2="1.1938" y2="3.3274" width="0.1524" layer="21"/>
<wire x1="1.1938" y1="-3.0734" x2="1.1938" y2="-3.3274" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-3.2004" x2="2.921" y2="-3.2004" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.2004" x2="2.921" y2="3.2004" width="0.1524" layer="21"/>
<wire x1="2.921" y1="3.2004" x2="-2.921" y2="3.2004" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="3.2004" x2="-2.921" y2="-3.2004" width="0.1524" layer="21"/>
<text x="-4.572" y="1.9558" size="1.27" layer="21" ratio="6" rot="SR0">A</text>
<text x="-4.572" y="-3.2258" size="1.27" layer="21" ratio="6" rot="SR0">P</text>
<text x="-1.7526" y="3.7084" size="1.27" layer="21" ratio="6" rot="SR90">1</text>
<text x="3.0226" y="3.7084" size="1.27" layer="21" ratio="6" rot="SR90">13</text>
<wire x1="-2.5908" y1="3.0734" x2="-2.794" y2="2.8702" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-3.0734" x2="2.794" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-3.0734" x2="2.794" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="2.794" y1="3.0734" x2="-2.794" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="3.0734" x2="-2.794" y2="-3.0734" width="0.1524" layer="51"/>
<text x="-4.572" y="1.9558" size="1.27" layer="51" ratio="6" rot="SR0">A</text>
<text x="-4.572" y="-3.2258" size="1.27" layer="51" ratio="6" rot="SR0">P</text>
<text x="-1.7526" y="3.7084" size="1.27" layer="51" ratio="6" rot="SR90">1</text>
<text x="3.0226" y="3.7084" size="1.27" layer="51" ratio="6" rot="SR90">13</text>
<text x="-3.429" y="1.9558" size="1.27" layer="22" ratio="6" rot="SMR0">A</text>
<text x="-3.429" y="-3.2258" size="1.27" layer="22" ratio="6" rot="SMR0">P</text>
<text x="-3.0226" y="3.7084" size="1.27" layer="22" ratio="6" rot="SMR90">1</text>
<text x="1.7526" y="3.7084" size="1.27" layer="22" ratio="6" rot="SMR90">13</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="DFN-6">
<polygon width="0.0254" layer="31">
<vertex x="-0.305" y="0.71"/>
<vertex x="-0.305" y="-0.71"/>
<vertex x="0.305" y="-0.71"/>
<vertex x="0.305" y="0.71"/>
</polygon>
<wire x1="1.1684" y1="0.9906" x2="1.1684" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="-1.1684" y1="-0.9906" x2="-1.1684" y2="-1.1684" width="0.1524" layer="21"/>
<wire x1="-1.1684" y1="-1.1684" x2="1.1684" y2="-1.1684" width="0.1524" layer="21"/>
<wire x1="1.1684" y1="-1.1684" x2="1.1684" y2="-0.9906" width="0.1524" layer="21"/>
<wire x1="1.1684" y1="1.1684" x2="-1.1684" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="-1.1684" y1="1.1684" x2="-1.1684" y2="0.9906" width="0.1524" layer="21"/>
<wire x1="-1.0414" y1="-1.0414" x2="1.0414" y2="-1.0414" width="0.1524" layer="51"/>
<wire x1="1.0414" y1="-1.0414" x2="1.0414" y2="1.0414" width="0.1524" layer="51"/>
<wire x1="1.0414" y1="1.0414" x2="0.3048" y2="1.0414" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.0414" x2="-0.3048" y2="1.0414" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.0414" x2="-1.0414" y2="1.0414" width="0.1524" layer="51"/>
<wire x1="-1.0414" y1="1.0414" x2="-1.0414" y2="-1.0414" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.0414" x2="-0.3048" y2="1.0414" width="0.1524" layer="51" curve="-180"/>
<smd name="1" x="-0.9524" y="0.5" dx="0.8048" dy="0.3" layer="1"/>
<smd name="2" x="-0.9524" y="0" dx="0.8048" dy="0.3" layer="1"/>
<smd name="3" x="-0.9524" y="-0.5" dx="0.8048" dy="0.3" layer="1"/>
<smd name="4" x="0.9524" y="-0.5" dx="0.8048" dy="0.3" layer="1"/>
<smd name="5" x="0.9524" y="0" dx="0.8048" dy="0.3" layer="1"/>
<smd name="6" x="0.9524" y="0.5" dx="0.8048" dy="0.3" layer="1"/>
<smd name="7" x="0" y="0" dx="0.61" dy="1.42" layer="1" cream="no"/>
</package>
<package name="C0805">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 0805</description>
<wire x1="-0.51" y1="0.535" x2="0.51" y2="0.535" width="0.1016" layer="51"/>
<wire x1="-0.51" y1="-0.535" x2="0.51" y2="-0.535" width="0.1016" layer="51"/>
<wire x1="-1.8143" y1="0.8243" x2="1.8143" y2="0.8243" width="0.0508" layer="39"/>
<wire x1="1.8143" y1="0.8243" x2="1.8143" y2="-0.8243" width="0.0508" layer="39"/>
<wire x1="1.8143" y1="-0.8243" x2="-1.8143" y2="-0.8243" width="0.0508" layer="39"/>
<wire x1="-1.8143" y1="-0.8243" x2="-1.8143" y2="0.8243" width="0.0508" layer="39"/>
<wire x1="-1.8542" y1="0.889" x2="1.8542" y2="0.889" width="0.2032" layer="21"/>
<wire x1="1.8542" y1="0.889" x2="1.8542" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="1.8542" y1="-0.889" x2="-1.8542" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="-1.8542" y1="-0.889" x2="-1.8542" y2="0.889" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.778" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.778" y="-1.778" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1" y2="0.65" layer="51"/>
<rectangle x1="-1" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="ABLS-25.000MHZ-B2F-T">
<smd name="2" x="5.69" y="0" dx="5.6" dy="2.8" layer="1"/>
<smd name="1" x="-3.81" y="0" dx="5.6" dy="2.8" layer="1"/>
<wire x1="-6.81" y1="1.5" x2="-6.81" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-6.81" y1="-1.6" x2="8.69" y2="-1.6" width="0.127" layer="21"/>
<wire x1="8.69" y1="-1.6" x2="8.69" y2="1.5" width="0.127" layer="21"/>
<wire x1="8.69" y1="1.5" x2="-6.81" y2="1.5" width="0.127" layer="21"/>
<text x="-6.21" y="1.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.51" y="-3.2" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols><symbol name="BORDER_PAGE0">
<text x="522.09375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="274.796875" y="486.0" size="3" layer="97" align="center">ARM Cortex-M7 2048KBbyte Flash Controller -With Custom Options - (Disable use of crystal for high speed clock Mode)  (Enable use of crystal for low speed clock Mode)</text>
<wire x1="5.0" y1="498.5" x2="544.59375" y2="498.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="544.59375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="498.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="544.59375" y1="498.5" x2="544.59375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="503.5" x2="549.59375" y2="503.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="549.59375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="503.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="549.59375" y1="503.5" x2="549.59375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE1">
<text x="248.21875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="137.859375" y="151.75" size="3" layer="97" align="center">4Kbit SPI Memory</text>
<wire x1="5.0" y1="164.25" x2="270.71875" y2="164.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="270.71875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="164.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="270.71875" y1="164.25" x2="270.71875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="169.25" x2="275.71875" y2="169.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="275.71875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="169.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="275.71875" y1="169.25" x2="275.71875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE2">
<text x="270.58984375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="149.044921875" y="229.75" size="3" layer="97" align="center">Can transceiver with a DB9/Male Header</text>
<wire x1="5.0" y1="242.25" x2="293.08984375" y2="242.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="293.08984375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="242.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="293.08984375" y1="242.25" x2="293.08984375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="247.25" x2="298.08984375" y2="247.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="298.08984375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="247.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="298.08984375" y1="247.25" x2="298.08984375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE3">
<text x="329.65625" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="178.578125" y="166.75" size="3" layer="97" align="center">128Mbit QSPI Memory</text>
<wire x1="5.0" y1="179.25" x2="352.15625" y2="179.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="352.15625" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="179.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="352.15625" y1="179.25" x2="352.15625" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="184.25" x2="357.15625" y2="184.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="357.15625" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="184.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="357.15625" y1="184.25" x2="357.15625" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE4">
<text x="230.51953125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="129.009765625" y="145.75" size="3" layer="97" align="center">I2C Humidity and Temperature Sensor -i2c interface</text>
<wire x1="5.0" y1="158.25" x2="253.01953125" y2="158.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="253.01953125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="158.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="253.01953125" y1="158.25" x2="253.01953125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="163.25" x2="258.01953125" y2="163.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="258.01953125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="163.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="258.01953125" y1="163.25" x2="258.01953125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE5">
<text x="383.66015625" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="205.580078125" y="383.3359375" size="3" layer="97" align="center">ULPI HS USB OTG transceiver with USB Connector</text>
<wire x1="5.0" y1="395.8359375" x2="406.16015625" y2="395.8359375" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="406.16015625" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="395.8359375" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="406.16015625" y1="395.8359375" x2="406.16015625" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="400.8359375" x2="411.16015625" y2="400.8359375" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="411.16015625" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="400.8359375" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="411.16015625" y1="400.8359375" x2="411.16015625" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE6">
<text x="343.7109375" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="132.01953125" y="210.0" size="3" layer="97" align="center">clock_top</text>
<wire x1="5.0" y1="240.0" x2="366.2109375" y2="240.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="245.0" x2="371.2109375" y2="245.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="366.2109375" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="371.2109375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="245.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="240.0" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="371.2109375" y1="245.0" x2="371.2109375" y2="0.0" width="0.25" layer="98"/>
<wire x1="366.2109375" y1="240.0" x2="366.2109375" y2="10.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE7">
<text x="226.125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="126.8125" y="176.5" size="3" layer="97" align="center">12.4V to 1.8V tier1 linear regulator. Expected load 0.038 Amp</text>
<wire x1="5.0" y1="189.0" x2="248.625" y2="189.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="248.625" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="189.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="248.625" y1="189.0" x2="248.625" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="194.0" x2="253.625" y2="194.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="253.625" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="194.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="253.625" y1="194.0" x2="253.625" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE8">
<text x="250.3984375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="138.94921875" y="153.0" size="3" layer="97" align="center">12.4V to 3.3V tier1 linear regulator. Expected load 0.486 Amp</text>
<wire x1="5.0" y1="165.5" x2="272.8984375" y2="165.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="272.8984375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="165.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="272.8984375" y1="165.5" x2="272.8984375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="170.5" x2="277.8984375" y2="170.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="277.8984375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="170.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="277.8984375" y1="170.5" x2="277.8984375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE9">
<text x="250.3984375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="138.94921875" y="153.0" size="3" layer="97" align="center">12.4V to 5.0V tier1 linear regulator. Expected load 0.570 Amp</text>
<wire x1="5.0" y1="165.5" x2="272.8984375" y2="165.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="272.8984375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="165.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="272.8984375" y1="165.5" x2="272.8984375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="170.5" x2="277.8984375" y2="170.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="277.8984375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="170.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="277.8984375" y1="170.5" x2="277.8984375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE10">
<text x="246.76171875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="137.130859375" y="142.75" size="3" layer="97" align="center">Power Monitor and reset generator - reset interval 0.1</text>
<wire x1="5.0" y1="155.25" x2="269.26171875" y2="155.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="269.26171875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="155.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="269.26171875" y1="155.25" x2="269.26171875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="160.25" x2="274.26171875" y2="160.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="274.26171875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="160.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="274.26171875" y1="160.25" x2="274.26171875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE11">
<text x="119.4296875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="73.46484375" y="101.75" size="3" layer="97" align="center">Input Power Voltage 12.4V Current Need 0.43A</text>
<wire x1="5.0" y1="114.25" x2="141.9296875" y2="114.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="141.9296875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="114.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="141.9296875" y1="114.25" x2="141.9296875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="119.25" x2="146.9296875" y2="119.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="146.9296875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="119.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="146.9296875" y1="119.25" x2="146.9296875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE12">
<text x="358.015625" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="136.4453125" y="350.0" size="3" layer="97" align="center">reset_top</text>
<wire x1="5.0" y1="380.0" x2="380.515625" y2="380.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="385.0" x2="385.515625" y2="385.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="380.515625" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="385.515625" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="385.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="380.0" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="385.515625" y1="385.0" x2="385.515625" y2="0.0" width="0.25" layer="98"/>
<wire x1="380.515625" y1="380.0" x2="380.515625" y2="10.0" width="0.25" layer="98"/>
</symbol>
<symbol name="c0603c105k3ractu">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">1e-06</text>
</symbol>
<symbol name="06035C104K4Z2A">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">1e-07</text>
</symbol>
<symbol name="06035C103K4Z2A">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">1e-08</text>
</symbol>
<symbol name="GRM188R6YA475KE15D">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">4.7e-06</text>
</symbol>
<symbol name="c0603c225k8ractu">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">2.2e-06</text>
</symbol>
<symbol name="C0402C100K3GACTU">
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">1e-11</text>
</symbol>
<symbol name="c0402c103k3rac">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">1e-08</text>
</symbol>
<symbol name="c0402c104k3ractu">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">1e-07</text>
</symbol>
<symbol name="grm219R60J106ME19D">
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">1e-05</text>
</symbol>
<symbol name="C33">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">8e-07</text>
</symbol>
<symbol name="C1210C106K5PACTU">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">1e-05</text>
</symbol>
<symbol name="grm32DR61E106MA12L">
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">1e-05</text>
</symbol>
<symbol name="edk107m035a9haa">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">0.0001</text>
</symbol>
<symbol name="RC0603JR-0710KL">
<wire x1="-1.25" y1="2.625" x2="0.0" y2="2.625" width="0.25" layer="94"/>
<wire x1="0.0" y1="2.625" x2="1.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="1.25" y1="3.875" x2="2.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="2.5" y1="1.375" x2="3.75" y2="3.875" width="0.25" layer="94"/>
<wire x1="3.75" y1="3.875" x2="5.0" y2="1.375" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.375" x2="6.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="6.25" y1="3.875" x2="7.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="7.5" y1="1.375" x2="8.75" y2="2.625" width="0.25" layer="94"/>
<wire x1="8.75" y1="2.625" x2="10.0" y2="2.625" width="0.25" layer="94"/>
<pin name="1" x="-1.25" y="2.625" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="10.0" y="2.625" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="11.0" y="0.625" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">10000.0</text>
</symbol>
<symbol name="RC0603JR-074K7L">
<wire x1="-1.25" y1="2.625" x2="0.0" y2="2.625" width="0.25" layer="94"/>
<wire x1="0.0" y1="2.625" x2="1.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="1.25" y1="3.875" x2="2.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="2.5" y1="1.375" x2="3.75" y2="3.875" width="0.25" layer="94"/>
<wire x1="3.75" y1="3.875" x2="5.0" y2="1.375" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.375" x2="6.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="6.25" y1="3.875" x2="7.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="7.5" y1="1.375" x2="8.75" y2="2.625" width="0.25" layer="94"/>
<wire x1="8.75" y1="2.625" x2="10.0" y2="2.625" width="0.25" layer="94"/>
<pin name="1" x="-1.25" y="2.625" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="10.0" y="2.625" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="11.0" y="0.625" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">4700.0</text>
</symbol>
<symbol name="RC0603JR-07120RL">
<wire x1="-1.25" y1="2.625" x2="0.0" y2="2.625" width="0.25" layer="94"/>
<wire x1="0.0" y1="2.625" x2="1.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="1.25" y1="3.875" x2="2.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="2.5" y1="1.375" x2="3.75" y2="3.875" width="0.25" layer="94"/>
<wire x1="3.75" y1="3.875" x2="5.0" y2="1.375" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.375" x2="6.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="6.25" y1="3.875" x2="7.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="7.5" y1="1.375" x2="8.75" y2="2.625" width="0.25" layer="94"/>
<wire x1="8.75" y1="2.625" x2="10.0" y2="2.625" width="0.25" layer="94"/>
<pin name="1" x="-1.25" y="2.625" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="10.0" y="2.625" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="11.0" y="0.625" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">120.0</text>
</symbol>
<symbol name="RC0603JR-072K2L">
<wire x1="-1.25" y1="2.625" x2="0.0" y2="2.625" width="0.25" layer="94"/>
<wire x1="0.0" y1="2.625" x2="1.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="1.25" y1="3.875" x2="2.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="2.5" y1="1.375" x2="3.75" y2="3.875" width="0.25" layer="94"/>
<wire x1="3.75" y1="3.875" x2="5.0" y2="1.375" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.375" x2="6.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="6.25" y1="3.875" x2="7.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="7.5" y1="1.375" x2="8.75" y2="2.625" width="0.25" layer="94"/>
<wire x1="8.75" y1="2.625" x2="10.0" y2="2.625" width="0.25" layer="94"/>
<pin name="1" x="-1.25" y="2.625" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="10.0" y="2.625" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="11.0" y="0.625" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">2200.0</text>
</symbol>
<symbol name="ERJ-3EKF8061V">
<wire x1="-1.25" y1="2.625" x2="0.0" y2="2.625" width="0.25" layer="94"/>
<wire x1="0.0" y1="2.625" x2="1.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="1.25" y1="3.875" x2="2.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="2.5" y1="1.375" x2="3.75" y2="3.875" width="0.25" layer="94"/>
<wire x1="3.75" y1="3.875" x2="5.0" y2="1.375" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.375" x2="6.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="6.25" y1="3.875" x2="7.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="7.5" y1="1.375" x2="8.75" y2="2.625" width="0.25" layer="94"/>
<wire x1="8.75" y1="2.625" x2="10.0" y2="2.625" width="0.25" layer="94"/>
<pin name="1" x="-1.25" y="2.625" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="10.0" y="2.625" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="11.0" y="0.625" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">8060.0</text>
</symbol>
<symbol name="RC0603JR-0747KL">
<wire x1="-1.25" y1="2.625" x2="0.0" y2="2.625" width="0.25" layer="94"/>
<wire x1="0.0" y1="2.625" x2="1.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="1.25" y1="3.875" x2="2.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="2.5" y1="1.375" x2="3.75" y2="3.875" width="0.25" layer="94"/>
<wire x1="3.75" y1="3.875" x2="5.0" y2="1.375" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.375" x2="6.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="6.25" y1="3.875" x2="7.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="7.5" y1="1.375" x2="8.75" y2="2.625" width="0.25" layer="94"/>
<wire x1="8.75" y1="2.625" x2="10.0" y2="2.625" width="0.25" layer="94"/>
<pin name="1" x="-1.25" y="2.625" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="10.0" y="2.625" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="11.0" y="0.625" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">47000.0</text>
</symbol>
<symbol name="RC0603JR-0736KL">
<wire x1="-1.25" y1="2.625" x2="0.0" y2="2.625" width="0.25" layer="94"/>
<wire x1="0.0" y1="2.625" x2="1.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="1.25" y1="3.875" x2="2.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="2.5" y1="1.375" x2="3.75" y2="3.875" width="0.25" layer="94"/>
<wire x1="3.75" y1="3.875" x2="5.0" y2="1.375" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.375" x2="6.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="6.25" y1="3.875" x2="7.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="7.5" y1="1.375" x2="8.75" y2="2.625" width="0.25" layer="94"/>
<wire x1="8.75" y1="2.625" x2="10.0" y2="2.625" width="0.25" layer="94"/>
<pin name="1" x="-1.25" y="2.625" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="10.0" y="2.625" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="11.0" y="0.625" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">36000.0</text>
</symbol>
<symbol name="RC0603JR-07100KL">
<wire x1="-1.25" y1="2.625" x2="0.0" y2="2.625" width="0.25" layer="94"/>
<wire x1="0.0" y1="2.625" x2="1.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="1.25" y1="3.875" x2="2.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="2.5" y1="1.375" x2="3.75" y2="3.875" width="0.25" layer="94"/>
<wire x1="3.75" y1="3.875" x2="5.0" y2="1.375" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.375" x2="6.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="6.25" y1="3.875" x2="7.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="7.5" y1="1.375" x2="8.75" y2="2.625" width="0.25" layer="94"/>
<wire x1="8.75" y1="2.625" x2="10.0" y2="2.625" width="0.25" layer="94"/>
<pin name="1" x="-1.25" y="2.625" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="10.0" y="2.625" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="11.0" y="0.625" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">100000.0</text>
</symbol>
<symbol name="R24">
<wire x1="-1.25" y1="2.625" x2="0.0" y2="2.625" width="0.25" layer="94"/>
<wire x1="0.0" y1="2.625" x2="1.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="1.25" y1="3.875" x2="2.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="2.5" y1="1.375" x2="3.75" y2="3.875" width="0.25" layer="94"/>
<wire x1="3.75" y1="3.875" x2="5.0" y2="1.375" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.375" x2="6.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="6.25" y1="3.875" x2="7.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="7.5" y1="1.375" x2="8.75" y2="2.625" width="0.25" layer="94"/>
<wire x1="8.75" y1="2.625" x2="10.0" y2="2.625" width="0.25" layer="94"/>
<pin name="1" x="-1.25" y="2.625" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="10.0" y="2.625" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="11.0" y="0.625" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">2231.0</text>
</symbol>
<symbol name="RC0603JR-071KL">
<wire x1="-1.25" y1="2.625" x2="0.0" y2="2.625" width="0.25" layer="94"/>
<wire x1="0.0" y1="2.625" x2="1.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="1.25" y1="3.875" x2="2.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="2.5" y1="1.375" x2="3.75" y2="3.875" width="0.25" layer="94"/>
<wire x1="3.75" y1="3.875" x2="5.0" y2="1.375" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.375" x2="6.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="6.25" y1="3.875" x2="7.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="7.5" y1="1.375" x2="8.75" y2="2.625" width="0.25" layer="94"/>
<wire x1="8.75" y1="2.625" x2="10.0" y2="2.625" width="0.25" layer="94"/>
<pin name="1" x="-1.25" y="2.625" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="10.0" y="2.625" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="11.0" y="0.625" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">1000.0</text>
</symbol>
<symbol name="RC0603JR-073K9L">
<wire x1="-1.25" y1="2.625" x2="0.0" y2="2.625" width="0.25" layer="94"/>
<wire x1="0.0" y1="2.625" x2="1.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="1.25" y1="3.875" x2="2.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="2.5" y1="1.375" x2="3.75" y2="3.875" width="0.25" layer="94"/>
<wire x1="3.75" y1="3.875" x2="5.0" y2="1.375" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.375" x2="6.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="6.25" y1="3.875" x2="7.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="7.5" y1="1.375" x2="8.75" y2="2.625" width="0.25" layer="94"/>
<wire x1="8.75" y1="2.625" x2="10.0" y2="2.625" width="0.25" layer="94"/>
<pin name="1" x="-1.25" y="2.625" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="10.0" y="2.625" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="11.0" y="0.625" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">3900.0</text>
</symbol>
<symbol name="RC0603JR-079K1L">
<wire x1="-1.25" y1="2.625" x2="0.0" y2="2.625" width="0.25" layer="94"/>
<wire x1="0.0" y1="2.625" x2="1.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="1.25" y1="3.875" x2="2.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="2.5" y1="1.375" x2="3.75" y2="3.875" width="0.25" layer="94"/>
<wire x1="3.75" y1="3.875" x2="5.0" y2="1.375" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.375" x2="6.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="6.25" y1="3.875" x2="7.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="7.5" y1="1.375" x2="8.75" y2="2.625" width="0.25" layer="94"/>
<wire x1="8.75" y1="2.625" x2="10.0" y2="2.625" width="0.25" layer="94"/>
<pin name="1" x="-1.25" y="2.625" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="10.0" y="2.625" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="11.0" y="0.625" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">9100.0</text>
</symbol>
<symbol name="RC0603JR-07120KL">
<wire x1="-1.25" y1="2.625" x2="0.0" y2="2.625" width="0.25" layer="94"/>
<wire x1="0.0" y1="2.625" x2="1.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="1.25" y1="3.875" x2="2.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="2.5" y1="1.375" x2="3.75" y2="3.875" width="0.25" layer="94"/>
<wire x1="3.75" y1="3.875" x2="5.0" y2="1.375" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.375" x2="6.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="6.25" y1="3.875" x2="7.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="7.5" y1="1.375" x2="8.75" y2="2.625" width="0.25" layer="94"/>
<wire x1="8.75" y1="2.625" x2="10.0" y2="2.625" width="0.25" layer="94"/>
<pin name="1" x="-1.25" y="2.625" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="10.0" y="2.625" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="11.0" y="0.625" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">120000.0</text>
</symbol>
<symbol name="RC0603JR-07680KL">
<wire x1="-0.75" y1="2.5" x2="-0.75" y2="1.25" width="0.25" layer="94"/>
<wire x1="-0.75" y1="1.25" x2="-2.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="-2.0" y1="0.0" x2="0.5" y2="-1.25" width="0.25" layer="94"/>
<wire x1="0.5" y1="-1.25" x2="-2.0" y2="-2.5" width="0.25" layer="94"/>
<wire x1="-2.0" y1="-2.5" x2="0.5" y2="-3.75" width="0.25" layer="94"/>
<wire x1="0.5" y1="-3.75" x2="-2.0" y2="-5.0" width="0.25" layer="94"/>
<wire x1="-2.0" y1="-5.0" x2="0.5" y2="-6.25" width="0.25" layer="94"/>
<wire x1="0.5" y1="-6.25" x2="-0.75" y2="-7.5" width="0.25" layer="94"/>
<wire x1="-0.75" y1="-7.5" x2="-0.75" y2="-8.75" width="0.25" layer="94"/>
<pin name="1" x="-0.75" y="2.5" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.75" y="-8.75" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.25" y="0.5" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.25" y="-9.75" size="1.5" layer="96" rot="R0">680000.0</text>
</symbol>
<symbol name="z0603c241asmst">
<wire x1="-0.75" y1="2.0" x2="-0.75" y2="-0.5" width="0.25" layer="94"/>
<wire x1="-0.75" y1="-0.5" x2="-0.75" y2="-0.5" width="0.25" layer="94"/>
<wire x1="-0.75" y1="-0.5" x2="-2.25" y2="-0.5" width="0.25" layer="94"/>
<wire x1="-2.25" y1="-0.5" x2="-2.75" y2="-2.0" width="0.25" layer="94"/>
<wire x1="-2.75" y1="-2.0" x2="-2.75" y2="-3.0" width="0.25" layer="94"/>
<wire x1="-2.75" y1="-3.0" x2="-2.25" y2="-3.5" width="0.25" layer="94"/>
<wire x1="-2.25" y1="-3.5" x2="-0.75" y2="-4.0" width="0.25" layer="94"/>
<wire x1="-0.75" y1="-4.0" x2="-0.75" y2="-4.0" width="0.25" layer="94"/>
<wire x1="-0.75" y1="-4.0" x2="-2.25" y2="-4.0" width="0.25" layer="94"/>
<wire x1="-2.25" y1="-4.0" x2="-2.75" y2="-5.5" width="0.25" layer="94"/>
<wire x1="-2.75" y1="-5.5" x2="-2.75" y2="-6.5" width="0.25" layer="94"/>
<wire x1="-2.75" y1="-6.5" x2="-2.25" y2="-7.0" width="0.25" layer="94"/>
<wire x1="-2.25" y1="-7.0" x2="-0.75" y2="-7.5" width="0.25" layer="94"/>
<wire x1="-0.75" y1="-7.5" x2="-0.75" y2="-7.5" width="0.25" layer="94"/>
<wire x1="-0.75" y1="-7.5" x2="-2.25" y2="-7.5" width="0.25" layer="94"/>
<wire x1="-2.25" y1="-7.5" x2="-2.75" y2="-9.0" width="0.25" layer="94"/>
<wire x1="-2.75" y1="-9.0" x2="-2.75" y2="-10.0" width="0.25" layer="94"/>
<wire x1="-2.75" y1="-10.0" x2="-2.25" y2="-10.5" width="0.25" layer="94"/>
<wire x1="-2.25" y1="-10.5" x2="-0.75" y2="-11.0" width="0.25" layer="94"/>
<wire x1="-0.75" y1="-11.0" x2="-0.75" y2="-11.0" width="0.25" layer="94"/>
<wire x1="-0.75" y1="-11.0" x2="-2.25" y2="-11.0" width="0.25" layer="94"/>
<wire x1="-2.25" y1="-11.0" x2="-2.75" y2="-12.5" width="0.25" layer="94"/>
<wire x1="-2.75" y1="-12.5" x2="-2.75" y2="-13.5" width="0.25" layer="94"/>
<wire x1="-2.75" y1="-13.5" x2="-2.25" y2="-14.0" width="0.25" layer="94"/>
<wire x1="-2.25" y1="-14.0" x2="-0.75" y2="-14.5" width="0.25" layer="94"/>
<wire x1="-0.75" y1="-14.5" x2="-0.75" y2="-17.0" width="0.25" layer="94"/>
<wire x1="-3.75" y1="-0.5" x2="-3.75" y2="-14.5" width="0.25" layer="94"/>
<pin name="1" x="-0.75" y="2.0" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.75" y="-17.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.25" y="0.0" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.25" y="-18.0" size="1.5" layer="96" rot="R0">240.0</text>
</symbol>
<symbol name="GND">
<wire x1="0.0" y1="0.0" x2="0.0" y2="-1.25" width="0.25" layer="99"/>
<wire x1="-2.375" y1="-1.25" x2="2.625" y2="-1.25" width="0.25" layer="99"/>
<wire x1="-1.375" y1="-2.0" x2="1.625" y2="-2.0" width="0.25" layer="99"/>
<wire x1="-0.375" y1="-2.75" x2="0.875" y2="-2.75" width="0.25" layer="99"/>
<pin name="GND" x="0.0" y="0.0" visible="off" length="point" direction="sup" rot="MR270"/>
</symbol>
<symbol name="PWR">
<wire x1="0.0" y1="0.0" x2="5.0" y2="0.0" width="0.25" layer="99"/>
<wire x1="2.5" y1="-1.25" x2="2.5" y2="0.0" width="0.25" layer="99"/>
<pin name="PWR" x="2.5" y="-1.25" visible="off" length="point" direction="sup" rot="MR90"/>
<text x="2.5" y="1.25" size="1.5" layer="96" align="center">&gt;Value</text>
</symbol>
<symbol name="STM32F769AIY6TR">
<wire x1="0.0" y1="0.0" x2="121.25" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="121.25" y2="-75.0" width="0.25" layer="94"/>
<wire x1="121.25" y1="0.0" x2="121.25" y2="-75.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="121.25" y1="-18.75" x2="123.75" y2="-18.75" width="0.25" layer="94"/>
<wire x1="121.25" y1="-33.75" x2="123.75" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-48.75" x2="0.0" y2="-48.75" width="0.25" layer="94"/>
<wire x1="121.25" y1="-48.75" x2="123.75" y2="-48.75" width="0.25" layer="94"/>
<wire x1="121.25" y1="-63.75" x2="123.75" y2="-63.75" width="0.25" layer="94"/>
<wire x1="10.0" y1="0.0" x2="10.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="0.0" x2="16.25" y2="2.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="0.0" x2="22.5" y2="2.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="0.0" x2="28.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="0.0" x2="35.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="41.25" y1="0.0" x2="41.25" y2="2.5" width="0.25" layer="94"/>
<wire x1="47.5" y1="0.0" x2="47.5" y2="2.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="0.0" x2="53.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="60.0" y1="0.0" x2="60.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="66.25" y1="0.0" x2="66.25" y2="2.5" width="0.25" layer="94"/>
<wire x1="72.5" y1="0.0" x2="72.5" y2="2.5" width="0.25" layer="94"/>
<wire x1="78.75" y1="0.0" x2="78.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="85.0" y1="0.0" x2="85.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="91.25" y1="0.0" x2="91.25" y2="2.5" width="0.25" layer="94"/>
<wire x1="97.5" y1="0.0" x2="97.5" y2="2.5" width="0.25" layer="94"/>
<wire x1="103.75" y1="0.0" x2="103.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="110.0" y1="0.0" x2="110.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="10.0" y1="-75.0" x2="10.0" y2="-77.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="-75.0" x2="16.25" y2="-77.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="-75.0" x2="22.5" y2="-77.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="-75.0" x2="28.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-75.0" x2="35.0" y2="-77.5" width="0.25" layer="94"/>
<wire x1="41.25" y1="-75.0" x2="41.25" y2="-77.5" width="0.25" layer="94"/>
<wire x1="47.5" y1="-75.0" x2="47.5" y2="-77.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-75.0" x2="53.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="60.0" y1="-75.0" x2="60.0" y2="-77.5" width="0.25" layer="94"/>
<wire x1="66.25" y1="-75.0" x2="66.25" y2="-77.5" width="0.25" layer="94"/>
<wire x1="72.5" y1="-75.0" x2="72.5" y2="-77.5" width="0.25" layer="94"/>
<wire x1="78.75" y1="-75.0" x2="78.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="85.0" y1="-75.0" x2="85.0" y2="-77.5" width="0.25" layer="94"/>
<wire x1="91.25" y1="-75.0" x2="91.25" y2="-77.5" width="0.25" layer="94"/>
<pin name="boot0" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >A10</text>
<pin name="nrst" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >L11</text>
<pin name="pc14_osc32_in" x="123.75" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="123.125" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >E12</text>
<pin name="pc15_osc32_out" x="123.75" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="123.125" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >E13</text>
<pin name="pdr_on" x="-2.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-47.625" size="1.5" layer="95" rot="R180" align="center" >C10</text>
<pin name="ph0_osc_in" x="123.75" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="123.125" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >K12</text>
<pin name="ph1_osc_out" x="123.75" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="123.125" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >K13</text>
<pin name="vbat" x="10.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="7.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >C13</text>
<pin name="vcap_1" x="16.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="13.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >P5</text>
<pin name="vcap_2" x="22.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="20.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >C1</text>
<pin name="vcapdsi" x="28.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="26.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >H6</text>
<pin name="vdd" x="35.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="32.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >B11</text>
<pin name="vdd2" x="41.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="38.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >B2</text>
<pin name="vdd3" x="47.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="45.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >B8</text>
<pin name="vdd4" x="53.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="51.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >F12</text>
<pin name="vdd5" x="60.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="57.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >J12</text>
<pin name="vdd6" x="66.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="63.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >K9</text>
<pin name="vdd7" x="72.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="70.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >M8</text>
<pin name="vdd8" x="78.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="76.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >P4</text>
<pin name="vdd12dsi" x="85.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="82.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >J3</text>
<pin name="vdda" x="91.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="88.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >M12</text>
<pin name="vdddsi" x="97.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="95.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >K1</text>
<pin name="vddsdmmc" x="103.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="101.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >A6</text>
<pin name="vddusb" x="110.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="107.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >F2</text>
<pin name="vss" x="10.0" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >A11</text>
<pin name="vss2" x="16.25" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >A8</text>
<pin name="vss3" x="22.5" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >B6</text>
<pin name="vss4" x="28.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >C2</text>
<pin name="vss5" x="35.0" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >F1</text>
<pin name="vss6" x="41.25" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >F13</text>
<pin name="vss7" x="47.5" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >J13</text>
<pin name="vss8" x="53.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >J9</text>
<pin name="vss9" x="60.0" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >M1</text>
<pin name="vss10" x="66.25" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >N4</text>
<pin name="vss11" x="72.5" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >N5</text>
<pin name="vss12" x="78.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >P9</text>
<pin name="vssa" x="85.0" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="82.6875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >M11</text>
<pin name="vssdsi" x="91.25" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="88.9375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >H5</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="121.25" y="-80.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F769AIY6TR2">
<wire x1="0.0" y1="0.0" x2="75.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-105.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-105.0" x2="75.0" y2="-105.0" width="0.25" layer="94"/>
<wire x1="75.0" y1="0.0" x2="75.0" y2="-105.0" width="0.25" layer="94"/>
<wire x1="13.75" y1="-105.0" x2="13.75" y2="-107.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-105.0" x2="23.75" y2="-107.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-105.0" x2="33.75" y2="-107.5" width="0.25" layer="94"/>
<wire x1="43.75" y1="-105.0" x2="43.75" y2="-107.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-105.0" x2="53.75" y2="-107.5" width="0.25" layer="94"/>
<wire x1="63.75" y1="-105.0" x2="63.75" y2="-107.5" width="0.25" layer="94"/>
<wire x1="75.0" y1="-18.75" x2="77.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="75.0" y1="-33.75" x2="77.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="75.0" y1="-48.75" x2="77.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="75.0" y1="-63.75" x2="77.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="75.0" y1="-78.75" x2="77.5" y2="-78.75" width="0.25" layer="94"/>
<wire x1="75.0" y1="-93.75" x2="77.5" y2="-93.75" width="0.25" layer="94"/>
<pin name="nc" x="13.75" y="-107.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-107.5" size="1.5" layer="95" rot="R90" align="center" >A1</text>
<pin name="nc2" x="23.75" y="-107.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-107.5" size="1.5" layer="95" rot="R90" align="center" >A12</text>
<pin name="nc3" x="33.75" y="-107.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-107.5" size="1.5" layer="95" rot="R90" align="center" >A13</text>
<pin name="nc4" x="43.75" y="-107.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="41.4375" y="-107.5" size="1.5" layer="95" rot="R90" align="center" >A2</text>
<pin name="nc5" x="53.75" y="-107.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-107.5" size="1.5" layer="95" rot="R90" align="center" >B1</text>
<pin name="nc6" x="63.75" y="-107.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="61.4375" y="-107.5" size="1.5" layer="95" rot="R90" align="center" >B13</text>
<pin name="pa14" x="77.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >A3</text>
<pin name="pd3" x="77.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >B5</text>
<pin name="pd4" x="77.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >A5</text>
<pin name="pe1" x="77.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >B10</text>
<pin name="pi1" x="77.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >B3</text>
<pin name="pi7" x="77.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >B12</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="75.0" y="-110.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F769AIY6TR3">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-195.0" x2="25.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-78.75" x2="27.5" y2="-78.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-93.75" x2="27.5" y2="-93.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-108.75" x2="27.5" y2="-108.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-123.75" x2="27.5" y2="-123.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-138.75" x2="27.5" y2="-138.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-153.75" x2="27.5" y2="-153.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-168.75" x2="27.5" y2="-168.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-183.75" x2="27.5" y2="-183.75" width="0.25" layer="94"/>
<pin name="pa13" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >D2</text>
<pin name="pc11" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >C4</text>
<pin name="pc12" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >D4</text>
<pin name="pd1" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >D5</text>
<pin name="pd2" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >D6</text>
<pin name="pd5" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >C5</text>
<pin name="pe0" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >C9</text>
<pin name="pe4" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >C12</text>
<pin name="pg13" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >C7</text>
<pin name="pi2" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >C3</text>
<pin name="pi3" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >D3</text>
<pin name="pi6" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >C11</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F769AIY6TR4">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-195.0" x2="25.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-78.75" x2="27.5" y2="-78.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-93.75" x2="27.5" y2="-93.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-108.75" x2="27.5" y2="-108.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-123.75" x2="27.5" y2="-123.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-138.75" x2="27.5" y2="-138.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-153.75" x2="27.5" y2="-153.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-168.75" x2="27.5" y2="-168.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-183.75" x2="27.5" y2="-183.75" width="0.25" layer="94"/>
<pin name="pa11" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >E3</text>
<pin name="pa8" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >E2</text>
<pin name="pb4" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >D8</text>
<pin name="pb9" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >D9</text>
<pin name="pc13" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >D13</text>
<pin name="pd6" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >E6</text>
<pin name="pe5" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >D12</text>
<pin name="pg12" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >D7</text>
<pin name="ph15" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >E5</text>
<pin name="pi0" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >E4</text>
<pin name="pi4" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >D10</text>
<pin name="pi5" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >D11</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F769AIY6TR5">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-195.0" x2="25.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-78.75" x2="27.5" y2="-78.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-93.75" x2="27.5" y2="-93.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-108.75" x2="27.5" y2="-108.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-123.75" x2="27.5" y2="-123.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-138.75" x2="27.5" y2="-138.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-153.75" x2="27.5" y2="-153.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-168.75" x2="27.5" y2="-168.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-183.75" x2="27.5" y2="-183.75" width="0.25" layer="94"/>
<pin name="pa10" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >F5</text>
<pin name="pa15" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >F8</text>
<pin name="pa9" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >F4</text>
<pin name="pb3" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >E8</text>
<pin name="pc7" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >F3</text>
<pin name="pe3" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >F10</text>
<pin name="pe6" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >E11</text>
<pin name="pg15" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >F9</text>
<pin name="pg4" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >G1</text>
<pin name="pg5" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >G2</text>
<pin name="ph13" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >F6</text>
<pin name="ph14" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >F7</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F769AIY6TR6">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-165.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-165.0" x2="25.0" y2="-165.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-165.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-78.75" x2="27.5" y2="-78.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-93.75" x2="27.5" y2="-93.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-108.75" x2="27.5" y2="-108.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-123.75" x2="27.5" y2="-123.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-138.75" x2="27.5" y2="-138.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-153.75" x2="27.5" y2="-153.75" width="0.25" layer="94"/>
<pin name="dsihost_d1n" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >H2</text>
<pin name="dsihost_d1p" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >H1</text>
<pin name="pc6" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >G6</text>
<pin name="pc8" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >G8</text>
<pin name="pf0" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >G11</text>
<pin name="pf1" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >G12</text>
<pin name="pf2" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >G13</text>
<pin name="pg3" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >G9</text>
<pin name="pg6" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >G3</text>
<pin name="pg7" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >G4</text>
<pin name="pg8" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >G5</text>
<pin name="pi9" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >G10</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-170.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F769AIY6TR7">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-135.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-135.0" x2="25.0" y2="-135.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-135.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-48.75" x2="0.0" y2="-48.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-63.75" x2="0.0" y2="-63.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-78.75" x2="27.5" y2="-78.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-93.75" x2="27.5" y2="-93.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-108.75" x2="27.5" y2="-108.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-123.75" x2="27.5" y2="-123.75" width="0.25" layer="94"/>
<pin name="dsihost_ckn" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >H3</text>
<pin name="dsihost_ckp" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >H4</text>
<pin name="dsihost_d0n" x="-2.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-47.625" size="1.5" layer="95" rot="R180" align="center" >J2</text>
<pin name="dsihost_d0p" x="-2.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-62.625" size="1.5" layer="95" rot="R180" align="center" >J1</text>
<pin name="pa2" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >J10</text>
<pin name="pd12" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >J4</text>
<pin name="pe10" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >J6</text>
<pin name="pf3" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >H11</text>
<pin name="pf4" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >H12</text>
<pin name="pf5" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >H13</text>
<pin name="pg2" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >H9</text>
<pin name="pi10" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >H10</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F769AIY6TR8">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-195.0" x2="25.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-78.75" x2="27.5" y2="-78.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-93.75" x2="27.5" y2="-93.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-108.75" x2="27.5" y2="-108.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-123.75" x2="27.5" y2="-123.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-138.75" x2="27.5" y2="-138.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-153.75" x2="27.5" y2="-153.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-168.75" x2="27.5" y2="-168.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-183.75" x2="27.5" y2="-183.75" width="0.25" layer="94"/>
<pin name="pd11" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >K3</text>
<pin name="pd13" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >L2</text>
<pin name="pd14" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >L1</text>
<pin name="pd15" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >K2</text>
<pin name="pd9" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >L3</text>
<pin name="pe11" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >K6</text>
<pin name="pf10" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >K11</text>
<pin name="pf12" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >K7</text>
<pin name="pf14" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >K8</text>
<pin name="ph10" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >L4</text>
<pin name="ph3" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >K10</text>
<pin name="ph9" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >K4</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F769AIY6TR9">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-195.0" x2="25.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-78.75" x2="27.5" y2="-78.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-93.75" x2="27.5" y2="-93.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-108.75" x2="27.5" y2="-108.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-123.75" x2="27.5" y2="-123.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-138.75" x2="27.5" y2="-138.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-153.75" x2="27.5" y2="-153.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-168.75" x2="27.5" y2="-168.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-183.75" x2="27.5" y2="-183.75" width="0.25" layer="94"/>
<pin name="pa4" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >L9</text>
<pin name="pc1" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >L13</text>
<pin name="pd10" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >M2</text>
<pin name="pd8" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >M3</text>
<pin name="pe12" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >L6</text>
<pin name="pe15" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >M6</text>
<pin name="pe7" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >M7</text>
<pin name="pf13" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >L8</text>
<pin name="pg1" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >L7</text>
<pin name="ph11" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >M4</text>
<pin name="ph2" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >L10</text>
<pin name="ph8" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >M5</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F769AIY6TR10">
<wire x1="0.0" y1="0.0" x2="35.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-165.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-165.0" x2="35.0" y2="-165.0" width="0.25" layer="94"/>
<wire x1="35.0" y1="0.0" x2="35.0" y2="-165.0" width="0.25" layer="94"/>
<wire x1="13.75" y1="-165.0" x2="13.75" y2="-167.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-165.0" x2="23.75" y2="-167.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-18.75" x2="37.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="35.0" y1="-33.75" x2="37.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="35.0" y1="-48.75" x2="37.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="35.0" y1="-63.75" x2="37.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="35.0" y1="-78.75" x2="37.5" y2="-78.75" width="0.25" layer="94"/>
<wire x1="35.0" y1="-93.75" x2="37.5" y2="-93.75" width="0.25" layer="94"/>
<wire x1="35.0" y1="-108.75" x2="37.5" y2="-108.75" width="0.25" layer="94"/>
<wire x1="35.0" y1="-123.75" x2="37.5" y2="-123.75" width="0.25" layer="94"/>
<wire x1="35.0" y1="-138.75" x2="37.5" y2="-138.75" width="0.25" layer="94"/>
<wire x1="35.0" y1="-153.75" x2="37.5" y2="-153.75" width="0.25" layer="94"/>
<pin name="nc" x="13.75" y="-167.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-167.5" size="1.5" layer="95" rot="R90" align="center" >N1</text>
<pin name="nc2" x="23.75" y="-167.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-167.5" size="1.5" layer="95" rot="R90" align="center" >N13</text>
<pin name="pa0_wkup" x="37.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >M13</text>
<pin name="pa6" x="37.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >N10</text>
<pin name="pa7" x="37.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >M9</text>
<pin name="pb14" x="37.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >N3</text>
<pin name="pb15" x="37.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >N2</text>
<pin name="pe14" x="37.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >N6</text>
<pin name="pe8" x="37.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >N7</text>
<pin name="pf11" x="37.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >N9</text>
<pin name="pg0" x="37.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >N8</text>
<pin name="ph5" x="37.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >N11</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="35.0" y="-170.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="AT25040B-SSHL-T">
<wire x1="0.0" y1="0.0" x2="30.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-65.0" x2="30.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="0.0" x2="30.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="-65.0" x2="18.75" y2="-67.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-43.75" x2="0.0" y2="-43.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-13.75" x2="32.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="0.0" x2="18.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<pin name="cs_b" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="gnd" x="18.75" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >4</text>
<pin name="hold_b" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >7</text>
<pin name="sck" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >6</text>
<pin name="si" x="-2.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-42.625" size="1.5" layer="95" rot="R180" align="center" >5</text>
<pin name="so" x="32.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >2</text>
<pin name="vcc" x="18.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="16.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >8</text>
<pin name="wp_b" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30.0" y="-70.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F769AIY6TR11">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<pin name="pd7" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >E7</text>
<pin name="pg10" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >A7</text>
<pin name="pg11" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >B7</text>
<pin name="pg9" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >C6</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="MCP2562-E/SN">
<wire x1="0.0" y1="0.0" x2="35.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="35.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="35.0" y1="0.0" x2="35.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="35.0" y1="-18.75" x2="37.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-48.75" x2="0.0" y2="-48.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-63.75" x2="0.0" y2="-63.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="13.75" y1="-75.0" x2="13.75" y2="-77.5" width="0.25" layer="94"/>
<pin name="canh" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >7</text>
<pin name="canl" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >6</text>
<pin name="rxd" x="37.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >4</text>
<pin name="stby" x="-2.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-47.625" size="1.5" layer="95" rot="R180" align="center" >8</text>
<pin name="txd" x="-2.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-62.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="vdd" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >3</text>
<pin name="vio" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >5</text>
<pin name="vss" x="13.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >2</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="35.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F769AIY6TR12">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<pin name="pa12" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >D1</text>
<pin name="pd0" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >A4</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="182-009-113R531">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-71.25" width="0.25" layer="94"/>
<wire x1="0.0" y1="-71.25" x2="25.0" y2="-71.25" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-71.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-10.0" x2="0.0" y2="-10.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-16.25" x2="0.0" y2="-16.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-22.5" x2="0.0" y2="-22.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-28.75" x2="0.0" y2="-28.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-35.0" x2="0.0" y2="-35.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-41.25" x2="0.0" y2="-41.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-47.5" x2="0.0" y2="-47.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-60.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<pin name="1" x="-2.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-8.875" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="2" x="-2.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-15.125" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="3" x="-2.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-21.375" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="4" x="-2.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-27.625" size="1.5" layer="95" rot="R180" align="center" >4</text>
<pin name="5" x="-2.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-33.875" size="1.5" layer="95" rot="R180" align="center" >5</text>
<pin name="6" x="-2.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-40.125" size="1.5" layer="95" rot="R180" align="center" >6</text>
<pin name="7" x="-2.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-46.375" size="1.5" layer="95" rot="R180" align="center" >7</text>
<pin name="8" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >8</text>
<pin name="9" x="-2.5" y="-60.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-58.875" size="1.5" layer="95" rot="R180" align="center" >9</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-76.25" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="S25FL128SDSMFI000">
<wire x1="0.0" y1="0.0" x2="85.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="85.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="85.0" y1="0.0" x2="85.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="-75.0" x2="13.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-75.0" x2="23.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-75.0" x2="33.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="43.75" y1="-75.0" x2="43.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-75.0" x2="53.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="63.75" y1="-75.0" x2="63.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-43.75" x2="0.0" y2="-43.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="85.0" y1="-13.75" x2="87.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="73.75" y1="-75.0" x2="73.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-63.75" x2="0.0" y2="-63.75" width="0.25" layer="94"/>
<pin name="cs_b" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >7</text>
<pin name="dnu1" x="13.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >4</text>
<pin name="dnu2" x="23.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >5</text>
<pin name="dnu3" x="33.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >11</text>
<pin name="dnu4" x="43.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="41.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >12</text>
<pin name="dnu5" x="53.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >13</text>
<pin name="dnu6" x="63.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="61.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >6</text>
<pin name="hold" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="reset_b" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="sck" x="-2.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-42.625" size="1.5" layer="95" rot="R180" align="center" >16</text>
<pin name="si" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >15</text>
<pin name="so" x="87.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="86.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >8</text>
<pin name="vcc" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >2</text>
<pin name="vio" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >14</text>
<pin name="vss" x="73.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="71.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >10</text>
<pin name="wp_b" x="-2.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-62.625" size="1.5" layer="95" rot="R180" align="center" >9</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="85.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F769AIY6TR13">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-105.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-105.0" x2="25.0" y2="-105.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-105.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-78.75" x2="27.5" y2="-78.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-93.75" x2="27.5" y2="-93.75" width="0.25" layer="94"/>
<pin name="pa1" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >J11</text>
<pin name="pb2" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >J7</text>
<pin name="pb6" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >B9</text>
<pin name="pc10" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >B4</text>
<pin name="pc9" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >E1</text>
<pin name="pe2" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >E10</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-110.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="SI7006-A20-IM">
<wire x1="0.0" y1="0.0" x2="30.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-65.0" x2="30.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="0.0" x2="30.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-43.75" x2="0.0" y2="-43.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-13.75" x2="32.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="0.0" x2="18.75" y2="2.5" width="0.25" layer="94"/>
<pin name="dnc" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="dnc2" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >4</text>
<pin name="gnd" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="scl" x="-2.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-42.625" size="1.5" layer="95" rot="R180" align="center" >6</text>
<pin name="sda" x="32.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >1</text>
<pin name="t_gnd" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >7</text>
<pin name="vdd" x="18.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="16.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >5</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30.0" y="-70.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F769AIY6TR14">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<pin name="pb7" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >C8</text>
<pin name="pb8" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >E9</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="USB3317C-CP-TR">
<wire x1="0.0" y1="0.0" x2="45.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-115.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-115.0" x2="45.0" y2="-115.0" width="0.25" layer="94"/>
<wire x1="45.0" y1="0.0" x2="45.0" y2="-115.0" width="0.25" layer="94"/>
<wire x1="45.0" y1="-10.0" x2="47.5" y2="-10.0" width="0.25" layer="94"/>
<wire x1="45.0" y1="-16.25" x2="47.5" y2="-16.25" width="0.25" layer="94"/>
<wire x1="45.0" y1="-22.5" x2="47.5" y2="-22.5" width="0.25" layer="94"/>
<wire x1="45.0" y1="-28.75" x2="47.5" y2="-28.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-35.0" x2="47.5" y2="-35.0" width="0.25" layer="94"/>
<wire x1="45.0" y1="-41.25" x2="47.5" y2="-41.25" width="0.25" layer="94"/>
<wire x1="45.0" y1="-47.5" x2="47.5" y2="-47.5" width="0.25" layer="94"/>
<wire x1="45.0" y1="-53.75" x2="47.5" y2="-53.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-60.0" x2="47.5" y2="-60.0" width="0.25" layer="94"/>
<wire x1="45.0" y1="-66.25" x2="47.5" y2="-66.25" width="0.25" layer="94"/>
<wire x1="45.0" y1="-72.5" x2="47.5" y2="-72.5" width="0.25" layer="94"/>
<wire x1="45.0" y1="-78.75" x2="47.5" y2="-78.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-85.0" x2="47.5" y2="-85.0" width="0.25" layer="94"/>
<wire x1="13.75" y1="-115.0" x2="13.75" y2="-117.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-10.0" x2="0.0" y2="-10.0" width="0.25" layer="94"/>
<wire x1="45.0" y1="-91.25" x2="47.5" y2="-91.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-16.25" x2="0.0" y2="-16.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-22.5" x2="0.0" y2="-22.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-28.75" x2="0.0" y2="-28.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-35.0" x2="0.0" y2="-35.0" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="45.0" y1="-97.5" x2="47.5" y2="-97.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="45.0" y1="-103.75" x2="47.5" y2="-103.75" width="0.25" layer="94"/>
<wire x1="33.75" y1="0.0" x2="33.75" y2="2.5" width="0.25" layer="94"/>
<pin name="clkout" x="47.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-8.875" size="1.5" layer="95" rot="R0" align="center" >12</text>
<pin name="cpen_b" x="47.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-15.125" size="1.5" layer="95" rot="R0" align="center" >7</text>
<pin name="data0" x="47.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-21.375" size="1.5" layer="95" rot="R0" align="center" >16</text>
<pin name="data1" x="47.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-27.625" size="1.5" layer="95" rot="R0" align="center" >15</text>
<pin name="data2" x="47.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-33.875" size="1.5" layer="95" rot="R0" align="center" >14</text>
<pin name="data3" x="47.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-40.125" size="1.5" layer="95" rot="R0" align="center" >13</text>
<pin name="data4" x="47.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-46.375" size="1.5" layer="95" rot="R0" align="center" >11</text>
<pin name="data5" x="47.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >10</text>
<pin name="data6" x="47.5" y="-60.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-58.875" size="1.5" layer="95" rot="R0" align="center" >9</text>
<pin name="data7" x="47.5" y="-66.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-65.125" size="1.5" layer="95" rot="R0" align="center" >8</text>
<pin name="dir" x="47.5" y="-72.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-71.375" size="1.5" layer="95" rot="R0" align="center" >19</text>
<pin name="dm" x="47.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >5</text>
<pin name="dp" x="47.5" y="-85.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-83.875" size="1.5" layer="95" rot="R0" align="center" >6</text>
<pin name="gnd" x="13.75" y="-117.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-117.5" size="1.5" layer="95" rot="R90" align="center" >25</text>
<pin name="id" x="-2.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-8.875" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="nxt" x="47.5" y="-91.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-90.125" size="1.5" layer="95" rot="R0" align="center" >18</text>
<pin name="rbias" x="-2.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-15.125" size="1.5" layer="95" rot="R180" align="center" >24</text>
<pin name="refclk" x="-2.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-21.375" size="1.5" layer="95" rot="R180" align="center" >23</text>
<pin name="reset_b" x="-2.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-27.625" size="1.5" layer="95" rot="R180" align="center" >22</text>
<pin name="stp" x="-2.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-33.875" size="1.5" layer="95" rot="R180" align="center" >20</text>
<pin name="vbat" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >3</text>
<pin name="vbus" x="47.5" y="-97.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-96.375" size="1.5" layer="95" rot="R0" align="center" >2</text>
<pin name="vdd1p8" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >21</text>
<pin name="vdd3v3" x="47.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >4</text>
<pin name="vddio" x="33.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="31.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >17</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="45.0" y="-120.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F769AIY6TR15">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-195.0" x2="25.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-195.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-78.75" x2="27.5" y2="-78.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-93.75" x2="27.5" y2="-93.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-108.75" x2="27.5" y2="-108.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-123.75" x2="27.5" y2="-123.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-138.75" x2="27.5" y2="-138.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-153.75" x2="27.5" y2="-153.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-168.75" x2="27.5" y2="-168.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-183.75" x2="27.5" y2="-183.75" width="0.25" layer="94"/>
<pin name="pa3" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >M10</text>
<pin name="pa5" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >P11</text>
<pin name="pb0" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >P10</text>
<pin name="pb1" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >J8</text>
<pin name="pb10" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >K5</text>
<pin name="pb11" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >L5</text>
<pin name="pb12" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >H8</text>
<pin name="pb13" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >J5</text>
<pin name="pb5" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >A9</text>
<pin name="pc0" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >L12</text>
<pin name="ph4" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >N12</text>
<pin name="pi11" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >F11</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="47590-0001">
<wire x1="0.0" y1="0.0" x2="65.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-60.0" x2="65.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="65.0" y1="0.0" x2="65.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="-60.0" x2="13.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-48.75" x2="0.0" y2="-48.75" width="0.25" layer="94"/>
<wire x1="23.75" y1="-60.0" x2="23.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-60.0" x2="33.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="43.75" y1="-60.0" x2="43.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-60.0" x2="53.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<pin name="d_n" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="d_p" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="gnd" x="13.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >5</text>
<pin name="id" x="-2.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-47.625" size="1.5" layer="95" rot="R180" align="center" >4</text>
<pin name="shield" x="23.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >6</text>
<pin name="shield2" x="33.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >7</text>
<pin name="shield3" x="43.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="41.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >8</text>
<pin name="shield4" x="53.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >9</text>
<pin name="vbus" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >1</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="65.0" y="-65.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="prtr5v0u2ax">
<wire x1="0.0" y1="0.0" x2="30.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="30.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="0.0" x2="30.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="18.75" y1="-45.0" x2="18.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="0.0" x2="18.75" y2="2.5" width="0.25" layer="94"/>
<pin name="gnd" x="18.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >1</text>
<pin name="io1" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="io2" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="vcc" x="18.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="16.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >4</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="MAX4995AAUT+T">
<wire x1="0.0" y1="0.0" x2="30.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="30.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="0.0" x2="30.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="-18.75" x2="32.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="-45.0" x2="18.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="18.75" y1="0.0" x2="18.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-33.75" x2="32.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<pin name="flag_b" x="32.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >6</text>
<pin name="gnd" x="18.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >2</text>
<pin name="in" x="18.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="16.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >5</text>
<pin name="on_b" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >4</text>
<pin name="out" x="32.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >1</text>
<pin name="seti" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="ABS07-32.768KHZ-7-T">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-30.0" x2="25.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<pin name="y1" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="y2" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >2</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-35.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="ABLS-25.000MHZ-B2F-T">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-30.0" x2="25.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<pin name="y1" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="y2" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >2</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-35.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="ASFL1-26MHZ-NCS">
<wire x1="0.0" y1="0.0" x2="30.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-30.0" x2="30.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="0.0" x2="30.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="18.75" y1="-30.0" x2="18.75" y2="-32.5" width="0.25" layer="94"/>
<wire x1="30.0" y1="-18.75" x2="32.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="0.0" x2="18.75" y2="2.5" width="0.25" layer="94"/>
<pin name="gnd" x="18.75" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >2</text>
<pin name="output" x="32.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="tri_state" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="vdd" x="18.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="16.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >4</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30.0" y="-35.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="LP2951ACSDX/NOPB">
<wire x1="0.0" y1="0.0" x2="35.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="35.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="35.0" y1="0.0" x2="35.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="13.75" y1="-75.0" x2="13.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-18.75" x2="37.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="23.75" y1="-75.0" x2="23.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-33.75" x2="37.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-48.75" x2="0.0" y2="-48.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-63.75" x2="0.0" y2="-63.75" width="0.25" layer="94"/>
<pin name="dap" x="13.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >PAD</text>
<pin name="error_b" x="37.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >5</text>
<pin name="fb" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >7</text>
<pin name="gnd" x="23.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >4</text>
<pin name="out" x="37.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >1</text>
<pin name="sense" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="shutdown" x="-2.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-47.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="vin" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >8</text>
<pin name="vtap" x="-2.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-62.625" size="1.5" layer="95" rot="R180" align="center" >6</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="35.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="LP3878SDX-ADJ/NOPB">
<wire x1="0.0" y1="0.0" x2="55.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-60.0" x2="55.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="55.0" y1="0.0" x2="55.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="-60.0" x2="13.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-60.0" x2="23.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-60.0" x2="33.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="43.75" y1="-60.0" x2="43.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="55.0" y1="-18.75" x2="57.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-48.75" x2="0.0" y2="-48.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<pin name="adj" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >6</text>
<pin name="bypass" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="epad" x="13.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >PAD</text>
<pin name="gnd" x="23.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >3</text>
<pin name="nc" x="33.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >2</text>
<pin name="nc2" x="43.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="41.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >7</text>
<pin name="out" x="57.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >5</text>
<pin name="shutdown_b" x="-2.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-47.625" size="1.5" layer="95" rot="R180" align="center" >8</text>
<pin name="vin" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >4</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="55.0" y="-65.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="TPS3895ADRYR">
<wire x1="0.0" y1="0.0" x2="30.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-60.0" x2="30.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="0.0" x2="30.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="-60.0" x2="18.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-48.75" x2="0.0" y2="-48.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-18.75" x2="32.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="0.0" x2="18.75" y2="2.5" width="0.25" layer="94"/>
<pin name="ct" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >5</text>
<pin name="enable" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="gnd" x="18.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >2</text>
<pin name="sense" x="-2.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-47.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="sense_out" x="32.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >4</text>
<pin name="vcc" x="18.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="16.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >6</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30.0" y="-65.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="PJ-037B">
<wire x1="0.0" y1="0.0" x2="30.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-25.0" x2="30.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="0.0" x2="30.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="18.75" y1="0.0" x2="18.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="18.75" y1="-25.0" x2="18.75" y2="-27.5" width="0.25" layer="94"/>
<pin name="1" x="18.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="16.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >1</text>
<pin name="2" x="18.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >2</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30.0" y="-30.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="4-1437565-2">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<pin name="pole1" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="pole12" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="pole2" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="pole22" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >4</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="Q65110A2395">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<pin name="a" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >A</text>
<pin name="c" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >C</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="nc7sz125m5x">
<wire x1="0.0" y1="0.0" x2="30.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="30.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="0.0" x2="30.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="-45.0" x2="18.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="0.0" x2="18.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="30.0" y1="-18.75" x2="32.5" y2="-18.75" width="0.25" layer="94"/>
<pin name="a" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="gnd" x="18.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >3</text>
<pin name="oe1_b" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="vcc" x="18.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="16.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >5</text>
<pin name="y" x="32.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >4</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BORDER_PAGE0" prefix="FRAME">
<description>FRAME</description>
<gates>
<gate name="G$1" symbol="BORDER_PAGE0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BORDER_PAGE1" prefix="FRAME">
<description>FRAME</description>
<gates>
<gate name="G$1" symbol="BORDER_PAGE1" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BORDER_PAGE2" prefix="FRAME">
<description>FRAME</description>
<gates>
<gate name="G$1" symbol="BORDER_PAGE2" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BORDER_PAGE3" prefix="FRAME">
<description>FRAME</description>
<gates>
<gate name="G$1" symbol="BORDER_PAGE3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BORDER_PAGE4" prefix="FRAME">
<description>FRAME</description>
<gates>
<gate name="G$1" symbol="BORDER_PAGE4" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BORDER_PAGE5" prefix="FRAME">
<description>FRAME</description>
<gates>
<gate name="G$1" symbol="BORDER_PAGE5" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BORDER_PAGE6" prefix="FRAME">
<description>FRAME</description>
<gates>
<gate name="G$1" symbol="BORDER_PAGE6" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BORDER_PAGE7" prefix="FRAME">
<description>FRAME</description>
<gates>
<gate name="G$1" symbol="BORDER_PAGE7" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BORDER_PAGE8" prefix="FRAME">
<description>FRAME</description>
<gates>
<gate name="G$1" symbol="BORDER_PAGE8" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BORDER_PAGE9" prefix="FRAME">
<description>FRAME</description>
<gates>
<gate name="G$1" symbol="BORDER_PAGE9" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BORDER_PAGE10" prefix="FRAME">
<description>FRAME</description>
<gates>
<gate name="G$1" symbol="BORDER_PAGE10" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BORDER_PAGE11" prefix="FRAME">
<description>FRAME</description>
<gates>
<gate name="G$1" symbol="BORDER_PAGE11" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BORDER_PAGE12" prefix="FRAME">
<description>FRAME</description>
<gates>
<gate name="G$1" symbol="BORDER_PAGE12" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="c0603c105k3ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0603c105k3ractu" x="118.953125" y="387.0"/>
</gates>
<devices>
<device name="" package= "C0603">
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
<deviceset name="06035C104K4Z2A" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="06035C104K4Z2A" x="111.453125" y="387.0"/>
</gates>
<devices>
<device name="" package= "C0603">
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
<deviceset name="06035C103K4Z2A" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="06035C103K4Z2A" x="286.453125" y="435.75"/>
</gates>
<devices>
<device name="" package= "C0603">
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
<deviceset name="GRM188R6YA475KE15D" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="GRM188R6YA475KE15D" x="51.453125" y="452.0"/>
</gates>
<devices>
<device name="" package= "C0603">
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
<deviceset name="c0603c225k8ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0603c225k8ractu" x="115.203125" y="403.25"/>
</gates>
<devices>
<device name="" package= "C0603">
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
<deviceset name="C0402C100K3GACTU" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="C0402C100K3GACTU" x="292.203125" y="327.75"/>
</gates>
<devices>
<device name="" package= "C0402">
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
<deviceset name="c0402c103k3rac" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0402c103k3rac" x="92.703125" y="117.75"/>
</gates>
<devices>
<device name="" package= "C0402">
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
<deviceset name="c0402c104k3ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0402c104k3ractu" x="51.625" y="111.75"/>
</gates>
<devices>
<device name="" package= "C0402">
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
<deviceset name="grm219R60J106ME19D" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="grm219R60J106ME19D" x="196.125" y="89.5"/>
</gates>
<devices>
<device name="" package= "C0805">
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
<deviceset name="C33" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="C33" x="61.625" y="142.5"/>
</gates>
<devices>
<device name="" package= "R0603">
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
<deviceset name="C1210C106K5PACTU" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="C1210C106K5PACTU" x="78.3984375" y="119.0"/>
</gates>
<devices>
<device name="" package= "C1210">
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
<deviceset name="grm32DR61E106MA12L" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="grm32DR61E106MA12L" x="220.3984375" y="81.0"/>
</gates>
<devices>
<device name="" package= "C1210">
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
<deviceset name="edk107m035a9haa" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="edk107m035a9haa" x="58.3984375" y="67.75"/>
</gates>
<devices>
<device name="" package= "EXV-9H">
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
<deviceset name="RC0603JR-0710KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-0710KL" x="82.203125" y="324.375"/>
</gates>
<devices>
<device name="" package= "R0603">
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
<deviceset name="RC0603JR-074K7L" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-074K7L" x="87.203125" y="309.375"/>
</gates>
<devices>
<device name="" package= "R0603">
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
<deviceset name="RC0603JR-07120RL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-07120RL" x="34.58984375" y="149.375"/>
</gates>
<devices>
<device name="" package= "R0603">
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
<deviceset name="RC0603JR-072K2L" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-072K2L" x="197.2109375" y="99.375"/>
</gates>
<devices>
<device name="" package= "R0603">
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
<deviceset name="ERJ-3EKF8061V" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="ERJ-3EKF8061V" x="42.203125" y="274.2109375"/>
</gates>
<devices>
<device name="" package= "R0603">
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
<deviceset name="RC0603JR-0747KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-0747KL" x="261.9296875" y="74.8046875"/>
</gates>
<devices>
<device name="" package= "R0603">
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
<deviceset name="RC0603JR-0736KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-0736KL" x="199.875" y="92.375"/>
</gates>
<devices>
<device name="" package= "R0603">
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
<deviceset name="RC0603JR-07100KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-07100KL" x="129.875" y="96.125"/>
</gates>
<devices>
<device name="" package= "R0603">
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
<deviceset name="R24" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="R24" x="224.1484375" y="83.875"/>
</gates>
<devices>
<device name="" package= "R0603">
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
<deviceset name="RC0603JR-071KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-071KL" x="57.8984375" y="72.625"/>
</gates>
<devices>
<device name="" package= "R0603">
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
<deviceset name="RC0603JR-073K9L" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-073K9L" x="224.1484375" y="83.875"/>
</gates>
<devices>
<device name="" package= "R0603">
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
<deviceset name="RC0603JR-079K1L" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-079K1L" x="48.453125" y="58.875"/>
</gates>
<devices>
<device name="" package= "R0603">
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
<deviceset name="RC0603JR-07120KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-07120KL" x="114.703125" y="32.625"/>
</gates>
<devices>
<device name="" package= "R0603">
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
<deviceset name="RC0603JR-07680KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-07680KL" x="136.703125" y="115.25"/>
</gates>
<devices>
<device name="" package= "R0603">
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
<deviceset name="z0603c241asmst" prefix="ferrite">
<description>ferrite</description>
<gates>
<gate name="G$1" symbol="z0603c241asmst" x="304.203125" y="451.25"/>
</gates>
<devices>
<device name="" package= "L0603">
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
<deviceset name="GND" prefix="GND">
<description>GND</description>
<gates>
<gate name="G$1" symbol="GND" x="104.703125" y="393.25"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PWR" prefix="PWR">
<description>PWR</description>
<gates>
<gate name="G$1" symbol="PWR" x="137.203125" y="384.5"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STM32F769AIY6TR" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="STM32F769AIY6TR" x="135.953125" y="345.75"/>
<gate name="G$2" symbol="STM32F769AIY6TR2" x="359.28125" y="215.5"/>
<gate name="G$3" symbol="STM32F769AIY6TR3" x="347.328125" y="461.0"/>
<gate name="G$4" symbol="STM32F769AIY6TR4" x="409.75" y="461.0"/>
<gate name="G$5" symbol="STM32F769AIY6TR5" x="472.171875" y="461.0"/>
<gate name="G$6" symbol="STM32F769AIY6TR6" x="230.8515625" y="215.5"/>
<gate name="G$7" symbol="STM32F769AIY6TR7" x="296.859375" y="215.5"/>
<gate name="G$8" symbol="STM32F769AIY6TR8" x="30.0" y="215.5"/>
<gate name="G$9" symbol="STM32F769AIY6TR9" x="92.421875" y="215.5"/>
<gate name="G$10" symbol="STM32F769AIY6TR10" x="154.84375" y="215.5"/>
<gate name="G$11" symbol="STM32F769AIY6TR11" x="191.4609375" y="126.75"/>
<gate name="G$12" symbol="STM32F769AIY6TR12" x="30.0" y="65.5"/>
<gate name="G$13" symbol="STM32F769AIY6TR13" x="264.26171875" y="141.75"/>
<gate name="G$14" symbol="STM32F769AIY6TR14" x="143.4609375" y="120.75"/>
<gate name="G$15" symbol="STM32F769AIY6TR15" x="314.12890625" y="358.3359375"/>
</gates>
<devices>
<device name="" package= "WLCSP180">
<connects>
<connect gate="G$1" pin="boot0" pad="A10"/>
<connect gate="G$1" pin="nrst" pad="L11"/>
<connect gate="G$1" pin="pc14_osc32_in" pad="E12"/>
<connect gate="G$1" pin="pc15_osc32_out" pad="E13"/>
<connect gate="G$1" pin="pdr_on" pad="C10"/>
<connect gate="G$1" pin="ph0_osc_in" pad="K12"/>
<connect gate="G$1" pin="ph1_osc_out" pad="K13"/>
<connect gate="G$1" pin="vbat" pad="C13"/>
<connect gate="G$1" pin="vcap_1" pad="P5"/>
<connect gate="G$1" pin="vcap_2" pad="C1"/>
<connect gate="G$1" pin="vcapdsi" pad="H6"/>
<connect gate="G$1" pin="vdd" pad="B11"/>
<connect gate="G$1" pin="vdd2" pad="B2"/>
<connect gate="G$1" pin="vdd3" pad="B8"/>
<connect gate="G$1" pin="vdd4" pad="F12"/>
<connect gate="G$1" pin="vdd5" pad="J12"/>
<connect gate="G$1" pin="vdd6" pad="K9"/>
<connect gate="G$1" pin="vdd7" pad="M8"/>
<connect gate="G$1" pin="vdd8" pad="P4"/>
<connect gate="G$1" pin="vdd12dsi" pad="J3"/>
<connect gate="G$1" pin="vdda" pad="M12"/>
<connect gate="G$1" pin="vdddsi" pad="K1"/>
<connect gate="G$1" pin="vddsdmmc" pad="A6"/>
<connect gate="G$1" pin="vddusb" pad="F2"/>
<connect gate="G$1" pin="vss" pad="A11"/>
<connect gate="G$1" pin="vss2" pad="A8"/>
<connect gate="G$1" pin="vss3" pad="B6"/>
<connect gate="G$1" pin="vss4" pad="C2"/>
<connect gate="G$1" pin="vss5" pad="F1"/>
<connect gate="G$1" pin="vss6" pad="F13"/>
<connect gate="G$1" pin="vss7" pad="J13"/>
<connect gate="G$1" pin="vss8" pad="J9"/>
<connect gate="G$1" pin="vss9" pad="M1"/>
<connect gate="G$1" pin="vss10" pad="N4"/>
<connect gate="G$1" pin="vss11" pad="N5"/>
<connect gate="G$1" pin="vss12" pad="P9"/>
<connect gate="G$1" pin="vssa" pad="M11"/>
<connect gate="G$1" pin="vssdsi" pad="H5"/>
<connect gate="G$2" pin="nc" pad="A1"/>
<connect gate="G$2" pin="nc2" pad="A12"/>
<connect gate="G$2" pin="nc3" pad="A13"/>
<connect gate="G$2" pin="nc4" pad="A2"/>
<connect gate="G$2" pin="nc5" pad="B1"/>
<connect gate="G$2" pin="nc6" pad="B13"/>
<connect gate="G$2" pin="pa14" pad="A3"/>
<connect gate="G$2" pin="pd3" pad="B5"/>
<connect gate="G$2" pin="pd4" pad="A5"/>
<connect gate="G$2" pin="pe1" pad="B10"/>
<connect gate="G$2" pin="pi1" pad="B3"/>
<connect gate="G$2" pin="pi7" pad="B12"/>
<connect gate="G$3" pin="pa13" pad="D2"/>
<connect gate="G$3" pin="pc11" pad="C4"/>
<connect gate="G$3" pin="pc12" pad="D4"/>
<connect gate="G$3" pin="pd1" pad="D5"/>
<connect gate="G$3" pin="pd2" pad="D6"/>
<connect gate="G$3" pin="pd5" pad="C5"/>
<connect gate="G$3" pin="pe0" pad="C9"/>
<connect gate="G$3" pin="pe4" pad="C12"/>
<connect gate="G$3" pin="pg13" pad="C7"/>
<connect gate="G$3" pin="pi2" pad="C3"/>
<connect gate="G$3" pin="pi3" pad="D3"/>
<connect gate="G$3" pin="pi6" pad="C11"/>
<connect gate="G$4" pin="pa11" pad="E3"/>
<connect gate="G$4" pin="pa8" pad="E2"/>
<connect gate="G$4" pin="pb4" pad="D8"/>
<connect gate="G$4" pin="pb9" pad="D9"/>
<connect gate="G$4" pin="pc13" pad="D13"/>
<connect gate="G$4" pin="pd6" pad="E6"/>
<connect gate="G$4" pin="pe5" pad="D12"/>
<connect gate="G$4" pin="pg12" pad="D7"/>
<connect gate="G$4" pin="ph15" pad="E5"/>
<connect gate="G$4" pin="pi0" pad="E4"/>
<connect gate="G$4" pin="pi4" pad="D10"/>
<connect gate="G$4" pin="pi5" pad="D11"/>
<connect gate="G$5" pin="pa10" pad="F5"/>
<connect gate="G$5" pin="pa15" pad="F8"/>
<connect gate="G$5" pin="pa9" pad="F4"/>
<connect gate="G$5" pin="pb3" pad="E8"/>
<connect gate="G$5" pin="pc7" pad="F3"/>
<connect gate="G$5" pin="pe3" pad="F10"/>
<connect gate="G$5" pin="pe6" pad="E11"/>
<connect gate="G$5" pin="pg15" pad="F9"/>
<connect gate="G$5" pin="pg4" pad="G1"/>
<connect gate="G$5" pin="pg5" pad="G2"/>
<connect gate="G$5" pin="ph13" pad="F6"/>
<connect gate="G$5" pin="ph14" pad="F7"/>
<connect gate="G$6" pin="dsihost_d1n" pad="H2"/>
<connect gate="G$6" pin="dsihost_d1p" pad="H1"/>
<connect gate="G$6" pin="pc6" pad="G6"/>
<connect gate="G$6" pin="pc8" pad="G8"/>
<connect gate="G$6" pin="pf0" pad="G11"/>
<connect gate="G$6" pin="pf1" pad="G12"/>
<connect gate="G$6" pin="pf2" pad="G13"/>
<connect gate="G$6" pin="pg3" pad="G9"/>
<connect gate="G$6" pin="pg6" pad="G3"/>
<connect gate="G$6" pin="pg7" pad="G4"/>
<connect gate="G$6" pin="pg8" pad="G5"/>
<connect gate="G$6" pin="pi9" pad="G10"/>
<connect gate="G$7" pin="dsihost_ckn" pad="H3"/>
<connect gate="G$7" pin="dsihost_ckp" pad="H4"/>
<connect gate="G$7" pin="dsihost_d0n" pad="J2"/>
<connect gate="G$7" pin="dsihost_d0p" pad="J1"/>
<connect gate="G$7" pin="pa2" pad="J10"/>
<connect gate="G$7" pin="pd12" pad="J4"/>
<connect gate="G$7" pin="pe10" pad="J6"/>
<connect gate="G$7" pin="pf3" pad="H11"/>
<connect gate="G$7" pin="pf4" pad="H12"/>
<connect gate="G$7" pin="pf5" pad="H13"/>
<connect gate="G$7" pin="pg2" pad="H9"/>
<connect gate="G$7" pin="pi10" pad="H10"/>
<connect gate="G$8" pin="pd11" pad="K3"/>
<connect gate="G$8" pin="pd13" pad="L2"/>
<connect gate="G$8" pin="pd14" pad="L1"/>
<connect gate="G$8" pin="pd15" pad="K2"/>
<connect gate="G$8" pin="pd9" pad="L3"/>
<connect gate="G$8" pin="pe11" pad="K6"/>
<connect gate="G$8" pin="pf10" pad="K11"/>
<connect gate="G$8" pin="pf12" pad="K7"/>
<connect gate="G$8" pin="pf14" pad="K8"/>
<connect gate="G$8" pin="ph10" pad="L4"/>
<connect gate="G$8" pin="ph3" pad="K10"/>
<connect gate="G$8" pin="ph9" pad="K4"/>
<connect gate="G$9" pin="pa4" pad="L9"/>
<connect gate="G$9" pin="pc1" pad="L13"/>
<connect gate="G$9" pin="pd10" pad="M2"/>
<connect gate="G$9" pin="pd8" pad="M3"/>
<connect gate="G$9" pin="pe12" pad="L6"/>
<connect gate="G$9" pin="pe15" pad="M6"/>
<connect gate="G$9" pin="pe7" pad="M7"/>
<connect gate="G$9" pin="pf13" pad="L8"/>
<connect gate="G$9" pin="pg1" pad="L7"/>
<connect gate="G$9" pin="ph11" pad="M4"/>
<connect gate="G$9" pin="ph2" pad="L10"/>
<connect gate="G$9" pin="ph8" pad="M5"/>
<connect gate="G$10" pin="nc" pad="N1"/>
<connect gate="G$10" pin="nc2" pad="N13"/>
<connect gate="G$10" pin="pa0_wkup" pad="M13"/>
<connect gate="G$10" pin="pa6" pad="N10"/>
<connect gate="G$10" pin="pa7" pad="M9"/>
<connect gate="G$10" pin="pb14" pad="N3"/>
<connect gate="G$10" pin="pb15" pad="N2"/>
<connect gate="G$10" pin="pe14" pad="N6"/>
<connect gate="G$10" pin="pe8" pad="N7"/>
<connect gate="G$10" pin="pf11" pad="N9"/>
<connect gate="G$10" pin="pg0" pad="N8"/>
<connect gate="G$10" pin="ph5" pad="N11"/>
<connect gate="G$11" pin="pd7" pad="E7"/>
<connect gate="G$11" pin="pg10" pad="A7"/>
<connect gate="G$11" pin="pg11" pad="B7"/>
<connect gate="G$11" pin="pg9" pad="C6"/>
<connect gate="G$12" pin="pa12" pad="D1"/>
<connect gate="G$12" pin="pd0" pad="A4"/>
<connect gate="G$13" pin="pa1" pad="J11"/>
<connect gate="G$13" pin="pb2" pad="J7"/>
<connect gate="G$13" pin="pb6" pad="B9"/>
<connect gate="G$13" pin="pc10" pad="B4"/>
<connect gate="G$13" pin="pc9" pad="E1"/>
<connect gate="G$13" pin="pe2" pad="E10"/>
<connect gate="G$14" pin="pb7" pad="C8"/>
<connect gate="G$14" pin="pb8" pad="E9"/>
<connect gate="G$15" pin="pa3" pad="M10"/>
<connect gate="G$15" pin="pa5" pad="P11"/>
<connect gate="G$15" pin="pb0" pad="P10"/>
<connect gate="G$15" pin="pb1" pad="J8"/>
<connect gate="G$15" pin="pb10" pad="K5"/>
<connect gate="G$15" pin="pb11" pad="L5"/>
<connect gate="G$15" pin="pb12" pad="H8"/>
<connect gate="G$15" pin="pb13" pad="J5"/>
<connect gate="G$15" pin="pb5" pad="A9"/>
<connect gate="G$15" pin="pc0" pad="L12"/>
<connect gate="G$15" pin="ph4" pad="N12"/>
<connect gate="G$15" pin="pi11" pad="F11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AT25040B-SSHL-T" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="AT25040B-SSHL-T" x="109.703125" y="91.5"/>
</gates>
<devices>
<device name="" package= "SOIC-8">
<connects>
<connect gate="G$1" pin="cs_b" pad="1"/>
<connect gate="G$1" pin="gnd" pad="4"/>
<connect gate="G$1" pin="hold_b" pad="7"/>
<connect gate="G$1" pin="sck" pad="6"/>
<connect gate="G$1" pin="si" pad="5"/>
<connect gate="G$1" pin="so" pad="2"/>
<connect gate="G$1" pin="vcc" pad="8"/>
<connect gate="G$1" pin="wp_b" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP2562-E/SN" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="MCP2562-E/SN" x="72.08984375" y="170.75"/>
</gates>
<devices>
<device name="" package= "SOIC-8">
<connects>
<connect gate="G$1" pin="canh" pad="7"/>
<connect gate="G$1" pin="canl" pad="6"/>
<connect gate="G$1" pin="rxd" pad="4"/>
<connect gate="G$1" pin="stby" pad="8"/>
<connect gate="G$1" pin="txd" pad="1"/>
<connect gate="G$1" pin="vdd" pad="3"/>
<connect gate="G$1" pin="vio" pad="5"/>
<connect gate="G$1" pin="vss" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="182-009-113R531" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="182-009-113R531" x="222.7734375" y="204.75"/>
</gates>
<devices>
<device name="" package= "182-009-MALE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
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
<deviceset name="S25FL128SDSMFI000" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="S25FL128SDSMFI000" x="118.453125" y="104.0"/>
</gates>
<devices>
<device name="" package= "S25FL128SDSMFI000">
<connects>
<connect gate="G$1" pin="cs_b" pad="7"/>
<connect gate="G$1" pin="dnu1" pad="4"/>
<connect gate="G$1" pin="dnu2" pad="5"/>
<connect gate="G$1" pin="dnu3" pad="11"/>
<connect gate="G$1" pin="dnu4" pad="12"/>
<connect gate="G$1" pin="dnu5" pad="13"/>
<connect gate="G$1" pin="dnu6" pad="6"/>
<connect gate="G$1" pin="hold" pad="1"/>
<connect gate="G$1" pin="reset_b" pad="3"/>
<connect gate="G$1" pin="sck" pad="16"/>
<connect gate="G$1" pin="si" pad="15"/>
<connect gate="G$1" pin="so" pad="8"/>
<connect gate="G$1" pin="vcc" pad="2"/>
<connect gate="G$1" pin="vio" pad="14"/>
<connect gate="G$1" pin="vss" pad="10"/>
<connect gate="G$1" pin="wp_b" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SI7006-A20-IM" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="SI7006-A20-IM" x="68.625" y="85.5"/>
</gates>
<devices>
<device name="" package= "DFN-6">
<connects>
<connect gate="G$1" pin="dnc" pad="3"/>
<connect gate="G$1" pin="dnc2" pad="4"/>
<connect gate="G$1" pin="gnd" pad="2"/>
<connect gate="G$1" pin="scl" pad="6"/>
<connect gate="G$1" pin="sda" pad="1"/>
<connect gate="G$1" pin="t_gnd" pad="7"/>
<connect gate="G$1" pin="vdd" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USB3317C-CP-TR" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="USB3317C-CP-TR" x="100.953125" y="293.0859375"/>
</gates>
<devices>
<device name="" package= "QFN-24">
<connects>
<connect gate="G$1" pin="clkout" pad="12"/>
<connect gate="G$1" pin="cpen_b" pad="7"/>
<connect gate="G$1" pin="data0" pad="16"/>
<connect gate="G$1" pin="data1" pad="15"/>
<connect gate="G$1" pin="data2" pad="14"/>
<connect gate="G$1" pin="data3" pad="13"/>
<connect gate="G$1" pin="data4" pad="11"/>
<connect gate="G$1" pin="data5" pad="10"/>
<connect gate="G$1" pin="data6" pad="9"/>
<connect gate="G$1" pin="data7" pad="8"/>
<connect gate="G$1" pin="dir" pad="19"/>
<connect gate="G$1" pin="dm" pad="5"/>
<connect gate="G$1" pin="dp" pad="6"/>
<connect gate="G$1" pin="gnd" pad="25"/>
<connect gate="G$1" pin="id" pad="1"/>
<connect gate="G$1" pin="nxt" pad="18"/>
<connect gate="G$1" pin="rbias" pad="24"/>
<connect gate="G$1" pin="refclk" pad="23"/>
<connect gate="G$1" pin="reset_b" pad="22"/>
<connect gate="G$1" pin="stp" pad="20"/>
<connect gate="G$1" pin="vbat" pad="3"/>
<connect gate="G$1" pin="vbus" pad="2"/>
<connect gate="G$1" pin="vdd1p8" pad="21"/>
<connect gate="G$1" pin="vdd3v3" pad="4"/>
<connect gate="G$1" pin="vddio" pad="17"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="47590-0001" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="47590-0001" x="73.83984375" y="101.5"/>
</gates>
<devices>
<device name="" package= "MICRO_USB_AB">
<connects>
<connect gate="G$1" pin="d_n" pad="2"/>
<connect gate="G$1" pin="d_p" pad="3"/>
<connect gate="G$1" pin="gnd" pad="5"/>
<connect gate="G$1" pin="id" pad="4"/>
<connect gate="G$1" pin="shield" pad="6"/>
<connect gate="G$1" pin="shield2" pad="7"/>
<connect gate="G$1" pin="shield3" pad="8"/>
<connect gate="G$1" pin="shield4" pad="9"/>
<connect gate="G$1" pin="vbus" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="prtr5v0u2ax" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="prtr5v0u2ax" x="197.66015625" y="106.5"/>
</gates>
<devices>
<device name="" package= "SOT143B">
<connects>
<connect gate="G$1" pin="gnd" pad="1"/>
<connect gate="G$1" pin="io1" pad="2"/>
<connect gate="G$1" pin="io2" pad="3"/>
<connect gate="G$1" pin="vcc" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MAX4995AAUT+T" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="MAX4995AAUT+T" x="303.1796875" y="111.1796875"/>
</gates>
<devices>
<device name="" package= "SOT-23-6">
<connects>
<connect gate="G$1" pin="flag_b" pad="6"/>
<connect gate="G$1" pin="gnd" pad="2"/>
<connect gate="G$1" pin="in" pad="5"/>
<connect gate="G$1" pin="on_b" pad="4"/>
<connect gate="G$1" pin="out" pad="1"/>
<connect gate="G$1" pin="seti" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ABS07-32.768KHZ-7-T" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ABS07-32.768KHZ-7-T" x="179.76953125" y="162.75"/>
</gates>
<devices>
<device name="" package= "ABS07-32.768KHZ-7-T">
<connects>
<connect gate="G$1" pin="y1" pad="1"/>
<connect gate="G$1" pin="y2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ABLS-25.000MHZ-B2F-T" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ABLS-25.000MHZ-B2F-T" x="64.6015625" y="71.5"/>
</gates>
<devices>
<device name="" package= "ABLS-25.000MHZ-B2F-T">
<connects>
<connect gate="G$1" pin="y1" pad="1"/>
<connect gate="G$1" pin="y2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ASFL1-26MHZ-NCS" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ASFL1-26MHZ-NCS" x="68.453125" y="162.75"/>
</gates>
<devices>
<device name="" package= "ASFL1">
<connects>
<connect gate="G$1" pin="gnd" pad="2"/>
<connect gate="G$1" pin="output" pad="3"/>
<connect gate="G$1" pin="tri_state" pad="1"/>
<connect gate="G$1" pin="vdd" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LP2951ACSDX/NOPB" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="LP2951ACSDX/NOPB" x="78.625" y="117.5"/>
</gates>
<devices>
<device name="" package= "WSON-8">
<connects>
<connect gate="G$1" pin="dap" pad="PAD"/>
<connect gate="G$1" pin="error_b" pad="5"/>
<connect gate="G$1" pin="fb" pad="7"/>
<connect gate="G$1" pin="gnd" pad="4"/>
<connect gate="G$1" pin="out" pad="1"/>
<connect gate="G$1" pin="sense" pad="2"/>
<connect gate="G$1" pin="shutdown" pad="3"/>
<connect gate="G$1" pin="vin" pad="8"/>
<connect gate="G$1" pin="vtap" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LP3878SDX-ADJ/NOPB" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="LP3878SDX-ADJ/NOPB" x="95.3984375" y="94.0"/>
</gates>
<devices>
<device name="" package= "WSON-8">
<connects>
<connect gate="G$1" pin="adj" pad="6"/>
<connect gate="G$1" pin="bypass" pad="1"/>
<connect gate="G$1" pin="epad" pad="PAD"/>
<connect gate="G$1" pin="gnd" pad="3"/>
<connect gate="G$1" pin="nc" pad="2"/>
<connect gate="G$1" pin="nc2" pad="7"/>
<connect gate="G$1" pin="out" pad="5"/>
<connect gate="G$1" pin="shutdown_b" pad="8"/>
<connect gate="G$1" pin="vin" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TPS3895ADRYR" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="TPS3895ADRYR" x="163.453125" y="84.0"/>
</gates>
<devices>
<device name="" package= "SON-6">
<connects>
<connect gate="G$1" pin="ct" pad="5"/>
<connect gate="G$1" pin="enable" pad="1"/>
<connect gate="G$1" pin="gnd" pad="2"/>
<connect gate="G$1" pin="sense" pad="3"/>
<connect gate="G$1" pin="sense_out" pad="4"/>
<connect gate="G$1" pin="vcc" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PJ-037B" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="PJ-037B" x="75.3984375" y="46.5"/>
</gates>
<devices>
<device name="" package= "PJ-037B_PACKAGE">
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
<deviceset name="4-1437565-2" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="4-1437565-2" x="321.93359375" y="302.75"/>
</gates>
<devices>
<device name="" package= "SW_4-1437565-2">
<connects>
<connect gate="G$1" pin="pole1" pad="1"/>
<connect gate="G$1" pin="pole12" pad="2"/>
<connect gate="G$1" pin="pole2" pad="3"/>
<connect gate="G$1" pin="pole22" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="Q65110A2395" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="Q65110A2395" x="294.42578125" y="197.5"/>
</gates>
<devices>
<device name="" package= "LGM67K-G1J2-24-Z">
<connects>
<connect gate="G$1" pin="a" pad="A"/>
<connect gate="G$1" pin="c" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="nc7sz125m5x" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="nc7sz125m5x" x="82.375" y="302.75"/>
</gates>
<devices>
<device name="" package= "nc7sz125m5x">
<connects>
<connect gate="G$1" pin="a" pad="2"/>
<connect gate="G$1" pin="gnd" pad="3"/>
<connect gate="G$1" pin="oe1_b" pad="1"/>
<connect gate="G$1" pin="vcc" pad="5"/>
<connect gate="G$1" pin="y" pad="4"/>
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
<part name="Border0" library="circuit_tree" deviceset="BORDER_PAGE0" device="" value=""/>
<part name="Border1" library="circuit_tree" deviceset="BORDER_PAGE1" device="" value=""/>
<part name="Border2" library="circuit_tree" deviceset="BORDER_PAGE2" device="" value=""/>
<part name="Border3" library="circuit_tree" deviceset="BORDER_PAGE3" device="" value=""/>
<part name="Border4" library="circuit_tree" deviceset="BORDER_PAGE4" device="" value=""/>
<part name="Border5" library="circuit_tree" deviceset="BORDER_PAGE5" device="" value=""/>
<part name="Border6" library="circuit_tree" deviceset="BORDER_PAGE6" device="" value=""/>
<part name="Border7" library="circuit_tree" deviceset="BORDER_PAGE7" device="" value=""/>
<part name="Border8" library="circuit_tree" deviceset="BORDER_PAGE8" device="" value=""/>
<part name="Border9" library="circuit_tree" deviceset="BORDER_PAGE9" device="" value=""/>
<part name="Border10" library="circuit_tree" deviceset="BORDER_PAGE10" device="" value=""/>
<part name="Border11" library="circuit_tree" deviceset="BORDER_PAGE11" device="" value=""/>
<part name="Border12" library="circuit_tree" deviceset="BORDER_PAGE12" device="" value=""/>
<part name="C1" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C2" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C14" library="circuit_tree" deviceset="06035C103K4Z2A" device="" value="1e-08"/>
<part name="C15" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C3" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C4" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C5" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C6" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C7" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C8" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C9" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C10" library="circuit_tree" deviceset="GRM188R6YA475KE15D" device="" value="4.7e-06"/>
<part name="C11" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C12" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C13" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C16" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C17" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C18" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C19" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C20" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C21" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C22" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C23" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C24" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C25" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C26" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C31" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C27" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C28" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C29" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C30" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C32" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C34" library="circuit_tree" deviceset="grm219R60J106ME19D" device="" value="1e-05"/>
<part name="C33" library="circuit_tree" deviceset="C33" device="" value="8e-07"/>
<part name="C35" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C36" library="circuit_tree" deviceset="C1210C106K5PACTU" device="" value="1e-05"/>
<part name="C37" library="circuit_tree" deviceset="grm32DR61E106MA12L" device="" value="1e-05"/>
<part name="C38" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C39" library="circuit_tree" deviceset="C1210C106K5PACTU" device="" value="1e-05"/>
<part name="C40" library="circuit_tree" deviceset="grm32DR61E106MA12L" device="" value="1e-05"/>
<part name="C41" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C42" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C43" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C44" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C45" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C46" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="R9" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R10" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R5" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R12" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R11" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R13" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R14" library="circuit_tree" deviceset="RC0603JR-07120RL" device="" value="120.0"/>
<part name="R17" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R15" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R16" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R4" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R8" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R7" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R19" library="circuit_tree" deviceset="ERJ-3EKF8061V" device="" value="8060.0"/>
<part name="R6" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R18" library="circuit_tree" deviceset="RC0603JR-0747KL" device="" value="47000.0"/>
<part name="R21" library="circuit_tree" deviceset="RC0603JR-0736KL" device="" value="36000.0"/>
<part name="R20" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R22" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R24" library="circuit_tree" deviceset="R24" device="" value="2231.0"/>
<part name="R25" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="R23" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R27" library="circuit_tree" deviceset="RC0603JR-073K9L" device="" value="3900.0"/>
<part name="R28" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="R26" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R30" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R31" library="circuit_tree" deviceset="RC0603JR-079K1L" device="" value="9100.0"/>
<part name="R33" library="circuit_tree" deviceset="RC0603JR-07120KL" device="" value="120000.0"/>
<part name="R29" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R32" library="circuit_tree" deviceset="RC0603JR-07680KL" device="" value="680000.0"/>
<part name="R2" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="F1" library="circuit_tree" deviceset="z0603c241asmst" device="" value="240.0"/>
<part name="gnd_instance_0_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_6" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_7" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_8" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_9" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_10" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_11" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_12" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_13" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_14" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_15" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_6" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_7" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_8" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_9" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_10" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_11" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_11_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_11_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_12_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_12_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_12_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_12_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_12_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_12_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_12_6" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_12_7" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_12_8" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_12_9" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_12_10" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="power_instance_0_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_6" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_7" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_1_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_1_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_1_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_2_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_5v0"/>
<part name="power_instance_2_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_5_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_5v0"/>
<part name="power_instance_6_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_7_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_7_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_12v4"/>
<part name="power_instance_7_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_8_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_12v4"/>
<part name="power_instance_8_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_12v4"/>
<part name="power_instance_8_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_9_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_12v4"/>
<part name="power_instance_9_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_12v4"/>
<part name="power_instance_9_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_5v0"/>
<part name="power_instance_10_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_10_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_10_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_11_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_12v4"/>
<part name="power_instance_12_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_12_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_12_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="u1" library="circuit_tree" deviceset="STM32F769AIY6TR" device="" value="STM32F769AIY6TR"/>
<part name="u2" library="circuit_tree" deviceset="AT25040B-SSHL-T" device="" value="AT25040B-SSHL-T"/>
<part name="u3" library="circuit_tree" deviceset="MCP2562-E/SN" device="" value="MCP2562-E/SN"/>
<part name="u4" library="circuit_tree" deviceset="182-009-113R531" device="" value="182-009-113R531"/>
<part name="u5" library="circuit_tree" deviceset="S25FL128SDSMFI000" device="" value="S25FL128SDSMFI000"/>
<part name="u6" library="circuit_tree" deviceset="SI7006-A20-IM" device="" value="SI7006-A20-IM"/>
<part name="u7" library="circuit_tree" deviceset="USB3317C-CP-TR" device="" value="USB3317C-CP-TR"/>
<part name="u8" library="circuit_tree" deviceset="47590-0001" device="" value="47590-0001"/>
<part name="u9" library="circuit_tree" deviceset="prtr5v0u2ax" device="" value="prtr5v0u2ax"/>
<part name="u10" library="circuit_tree" deviceset="MAX4995AAUT+T" device="" value="MAX4995AAUT+T"/>
<part name="u11" library="circuit_tree" deviceset="ABS07-32.768KHZ-7-T" device="" value="ABS07-32.768KHZ-7-T"/>
<part name="u12" library="circuit_tree" deviceset="ABLS-25.000MHZ-B2F-T" device="" value="ABLS-25.000MHZ-B2F-T"/>
<part name="u13" library="circuit_tree" deviceset="ASFL1-26MHZ-NCS" device="" value="ASFL1-26MHZ-NCS"/>
<part name="u14" library="circuit_tree" deviceset="LP2951ACSDX/NOPB" device="" value="LP2951ACSDX/NOPB"/>
<part name="u15" library="circuit_tree" deviceset="LP3878SDX-ADJ/NOPB" device="" value="LP3878SDX-ADJ/NOPB"/>
<part name="u16" library="circuit_tree" deviceset="LP3878SDX-ADJ/NOPB" device="" value="LP3878SDX-ADJ/NOPB"/>
<part name="u17" library="circuit_tree" deviceset="TPS3895ADRYR" device="" value="TPS3895ADRYR"/>
<part name="j1" library="circuit_tree" deviceset="PJ-037B" device="" value="PJ-037B"/>
<part name="u18" library="circuit_tree" deviceset="4-1437565-2" device="" value="4-1437565-2"/>
<part name="u19" library="circuit_tree" deviceset="Q65110A2395" device="" value="Q65110A2395"/>
<part name="u20" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
<part name="u21" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
<part name="u22" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border0" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C1" gate="G$1" x="118.953125" y="387.0" rot="R0"/>
<instance part="C2" gate="G$1" x="111.453125" y="387.0" rot="R0"/>
<instance part="C14" gate="G$1" x="286.453125" y="435.75" rot="R0"/>
<instance part="C15" gate="G$1" x="293.953125" y="435.75" rot="R0"/>
<instance part="C3" gate="G$1" x="103.953125" y="452.0" rot="R0"/>
<instance part="C4" gate="G$1" x="96.453125" y="452.0" rot="R0"/>
<instance part="C5" gate="G$1" x="88.953125" y="452.0" rot="R0"/>
<instance part="C6" gate="G$1" x="81.453125" y="452.0" rot="R0"/>
<instance part="C7" gate="G$1" x="73.953125" y="452.0" rot="R0"/>
<instance part="C8" gate="G$1" x="66.453125" y="452.0" rot="R0"/>
<instance part="C9" gate="G$1" x="58.953125" y="452.0" rot="R0"/>
<instance part="C10" gate="G$1" x="51.453125" y="452.0" rot="R0"/>
<instance part="C11" gate="G$1" x="278.953125" y="403.25" rot="R0"/>
<instance part="C12" gate="G$1" x="115.203125" y="403.25" rot="R0"/>
<instance part="C13" gate="G$1" x="111.453125" y="419.5" rot="R0"/>
<instance part="C16" gate="G$1" x="275.203125" y="387.0" rot="R0"/>
<instance part="C17" gate="G$1" x="292.203125" y="327.75" rot="R0"/>
<instance part="C18" gate="G$1" x="298.453125" y="312.75" rot="R0"/>
<instance part="C19" gate="G$1" x="304.703125" y="297.75" rot="R0"/>
<instance part="C20" gate="G$1" x="310.953125" y="282.75" rot="R0"/>
<instance part="R9" gate="G$1" x="82.203125" y="324.375" rot="R0"/>
<instance part="R10" gate="G$1" x="69.703125" y="294.375" rot="R0"/>
<instance part="R5" gate="G$1" x="87.203125" y="309.375" rot="R0"/>
<instance part="F1" gate="G$1" x="304.203125" y="451.25" rot="R0"/>
<instance part="gnd_instance_0_0" gate="G$1" x="104.703125" y="393.25" rot="R0"/>
<instance part="gnd_instance_0_1" gate="G$1" x="299.703125" y="442.0" rot="R0"/>
<instance part="gnd_instance_0_2" gate="G$1" x="44.703125" y="458.25" rot="R0"/>
<instance part="gnd_instance_0_3" gate="G$1" x="73.453125" y="327.0" rot="R0"/>
<instance part="gnd_instance_0_4" gate="G$1" x="284.703125" y="409.5" rot="R0"/>
<instance part="gnd_instance_0_5" gate="G$1" x="108.453125" y="409.5" rot="R0"/>
<instance part="gnd_instance_0_6" gate="G$1" x="104.703125" y="425.75" rot="R0"/>
<instance part="gnd_instance_0_7" gate="G$1" x="280.953125" y="393.25" rot="R0"/>
<instance part="gnd_instance_0_8" gate="G$1" x="303.453125" y="327.0" rot="R0"/>
<instance part="gnd_instance_0_9" gate="G$1" x="309.703125" y="312.0" rot="R0"/>
<instance part="gnd_instance_0_10" gate="G$1" x="315.953125" y="297.0" rot="R0"/>
<instance part="gnd_instance_0_11" gate="G$1" x="322.203125" y="282.0" rot="R0"/>
<instance part="gnd_instance_0_12" gate="G$1" x="227.203125" y="240.75" rot="R0"/>
<instance part="gnd_instance_0_13" gate="G$1" x="233.453125" y="240.75" rot="R0"/>
<instance part="gnd_instance_0_14" gate="G$1" x="239.703125" y="240.75" rot="R0"/>
<instance part="gnd_instance_0_15" gate="G$1" x="152.203125" y="242.0" rot="R0"/>
<instance part="power_instance_0_0" gate="G$1" x="137.203125" y="384.5" rot="R0"/>
<instance part="power_instance_0_1" gate="G$1" x="307.203125" y="454.5" rot="R0"/>
<instance part="power_instance_0_2" gate="G$1" x="35.953125" y="452.0" rot="R0"/>
<instance part="power_instance_0_3" gate="G$1" x="243.453125" y="398.25" rot="R0"/>
<instance part="power_instance_0_4" gate="G$1" x="59.703125" y="298.25" rot="R0"/>
<instance part="power_instance_0_5" gate="G$1" x="284.703125" y="387.0" rot="R0"/>
<instance part="power_instance_0_6" gate="G$1" x="237.203125" y="412.0" rot="R0"/>
<instance part="power_instance_0_7" gate="G$1" x="70.953125" y="313.25" rot="R0"/>
<instance part="u1" gate="G$1" x="135.953125" y="345.75" rot="R0"/>
<instance part="u1" gate="G$2" x="359.28125" y="215.5" rot="R0"/>
<instance part="u1" gate="G$3" x="347.328125" y="461.0" rot="R0"/>
<instance part="u1" gate="G$4" x="409.75" y="461.0" rot="R0"/>
<instance part="u1" gate="G$5" x="472.171875" y="461.0" rot="R0"/>
<instance part="u1" gate="G$6" x="230.8515625" y="215.5" rot="R0"/>
<instance part="u1" gate="G$7" x="296.859375" y="215.5" rot="R0"/>
<instance part="u1" gate="G$8" x="30.0" y="215.5" rot="R0"/>
<instance part="u1" gate="G$9" x="92.421875" y="215.5" rot="R0"/>
<instance part="u1" gate="G$10" x="154.84375" y="215.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="145.953125" y1="383.25" x2="139.703125" y2="383.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="303.453125" y1="453.25" x2="309.703125" y2="453.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="F1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="239.703125" y1="397.0" x2="245.953125" y2="397.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="274.703125" y1="385.75" x2="287.203125" y2="385.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vddusb"/>
</segment>
<segment>
<wire x1="233.453125" y1="348.25" x2="233.453125" y2="410.75" width="0.25" layer="91"/>
<wire x1="233.453125" y1="410.75" x2="239.703125" y2="410.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdddsi"/>
</segment>
<segment>
<wire x1="233.453125" y1="410.75" x2="239.703125" y2="410.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="85.953125" y1="312.0" x2="73.453125" y2="312.0" width="0.25" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="170.953125" y1="348.25" x2="170.953125" y2="385.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="183.453125" y1="348.25" x2="183.453125" y2="393.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="189.703125" y1="348.25" x2="189.703125" y2="397.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="145.953125" y1="385.75" x2="118.453125" y2="385.75" width="0.25" layer="91"/>
<wire x1="118.453125" y1="385.75" x2="118.453125" y2="388.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="118.453125" y1="385.75" x2="118.453125" y2="388.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="177.203125" y1="450.75" x2="103.453125" y2="450.75" width="0.25" layer="91"/>
<wire x1="103.453125" y1="450.75" x2="103.453125" y2="453.25" width="0.25" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="103.453125" y1="450.75" x2="103.453125" y2="453.25" width="0.25" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="88.453125" y1="450.75" x2="88.453125" y2="453.25" width="0.25" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="73.453125" y1="450.75" x2="73.453125" y2="453.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C7" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="58.453125" y1="450.75" x2="58.453125" y2="453.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="239.703125" y1="402.0" x2="278.453125" y2="402.0" width="0.25" layer="91"/>
<wire x1="278.453125" y1="402.0" x2="278.453125" y2="404.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vddsdmmc"/>
<pinref part="C11" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="278.453125" y1="402.0" x2="278.453125" y2="404.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vddsdmmc"/>
<pinref part="C11" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="245.953125" y1="385.75" x2="274.703125" y2="385.75" width="0.25" layer="91"/>
<wire x1="274.703125" y1="385.75" x2="274.703125" y2="388.25" width="0.25" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vddusb"/>
</segment>
<segment>
<wire x1="274.703125" y1="385.75" x2="274.703125" y2="388.25" width="0.25" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vddusb"/>
</segment>
<segment>
<wire x1="170.953125" y1="385.75" x2="177.203125" y2="385.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="177.203125" y1="389.5" x2="183.453125" y2="389.5" width="0.25" layer="91"/>
<wire x1="183.453125" y1="389.5" x2="183.453125" y2="348.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="183.453125" y1="389.5" x2="183.453125" y2="348.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="183.453125" y1="393.25" x2="189.703125" y2="393.25" width="0.25" layer="91"/>
<wire x1="189.703125" y1="393.25" x2="189.703125" y2="348.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="189.703125" y1="393.25" x2="189.703125" y2="348.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="202.203125" y1="393.25" x2="208.453125" y2="393.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
</segment>
<segment>
<wire x1="208.453125" y1="389.5" x2="214.703125" y2="389.5" width="0.25" layer="91"/>
<wire x1="214.703125" y1="389.5" x2="214.703125" y2="348.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
</segment>
<segment>
<wire x1="214.703125" y1="389.5" x2="214.703125" y2="348.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
</segment>
<segment>
<wire x1="118.453125" y1="385.75" x2="110.953125" y2="385.75" width="0.25" layer="91"/>
<wire x1="110.953125" y1="385.75" x2="110.953125" y2="388.25" width="0.25" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="110.953125" y1="385.75" x2="110.953125" y2="388.25" width="0.25" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="95.953125" y1="450.75" x2="95.953125" y2="453.25" width="0.25" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="65.953125" y1="450.75" x2="65.953125" y2="453.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C8" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="80.953125" y1="450.75" x2="80.953125" y2="453.25" width="0.25" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="50.953125" y1="450.75" x2="50.953125" y2="453.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C10" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="145.953125" y1="348.25" x2="145.953125" y2="385.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="239.703125" y1="348.25" x2="239.703125" y2="402.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vddsdmmc"/>
<pinref part="C11" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="245.953125" y1="348.25" x2="245.953125" y2="385.75" width="0.25" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vddusb"/>
</segment>
<segment>
<wire x1="62.203125" y1="297.0" x2="68.453125" y2="297.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vddusb"/>
<pinref part="R10" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="195.953125" y1="348.25" x2="195.953125" y2="397.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
</segment>
<segment>
<wire x1="208.453125" y1="348.25" x2="208.453125" y2="393.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="88.453125" y1="450.75" x2="103.453125" y2="450.75" width="0.25" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="73.453125" y1="450.75" x2="88.453125" y2="450.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C7" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="177.203125" y1="348.25" x2="177.203125" y2="450.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="189.703125" y1="397.0" x2="202.203125" y2="397.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
</segment>
<segment>
<wire x1="38.453125" y1="450.75" x2="73.453125" y2="450.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vddusb"/>
<pinref part="R10" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="202.203125" y1="348.25" x2="202.203125" y2="397.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="118.453125" y1="393.25" x2="104.703125" y2="393.25" width="0.25" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="285.953125" y1="442.0" x2="299.703125" y2="442.0" width="0.25" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="C15" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="103.453125" y1="458.25" x2="44.703125" y2="458.25" width="0.25" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="C8" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="278.453125" y1="409.5" x2="284.703125" y2="409.5" width="0.25" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="114.703125" y1="409.5" x2="108.453125" y2="409.5" width="0.25" layer="91"/>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="110.953125" y1="425.75" x2="104.703125" y2="425.75" width="0.25" layer="91"/>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="274.703125" y1="393.25" x2="280.953125" y2="393.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="C16" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="220.953125" y1="268.25" x2="220.953125" y2="240.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssa"/>
</segment>
<segment>
<wire x1="227.203125" y1="268.25" x2="227.203125" y2="240.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssdsi"/>
</segment>
<segment>
<wire x1="145.953125" y1="268.25" x2="145.953125" y2="262.0" width="0.25" layer="91"/>
<wire x1="145.953125" y1="262.0" x2="152.203125" y2="262.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="145.953125" y1="262.0" x2="152.203125" y2="262.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="152.203125" y1="258.25" x2="158.453125" y2="258.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="158.453125" y1="254.5" x2="164.703125" y2="254.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="164.703125" y1="250.75" x2="170.953125" y2="250.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
</segment>
<segment>
<wire x1="170.953125" y1="247.0" x2="177.203125" y2="247.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
</segment>
<segment>
<wire x1="177.203125" y1="243.25" x2="183.453125" y2="243.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
</segment>
<segment>
<wire x1="183.453125" y1="239.5" x2="189.703125" y2="239.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
</segment>
<segment>
<wire x1="189.703125" y1="243.25" x2="195.953125" y2="243.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
</segment>
<segment>
<wire x1="195.953125" y1="247.0" x2="202.203125" y2="247.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
</segment>
<segment>
<wire x1="202.203125" y1="250.75" x2="208.453125" y2="250.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
</segment>
<segment>
<wire x1="208.453125" y1="254.5" x2="214.703125" y2="254.5" width="0.25" layer="91"/>
<wire x1="214.703125" y1="254.5" x2="214.703125" y2="268.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss12"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
</segment>
<segment>
<wire x1="214.703125" y1="254.5" x2="214.703125" y2="268.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss12"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
</segment>
<segment>
<wire x1="299.703125" y1="327.0" x2="303.453125" y2="327.0" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="305.953125" y1="312.0" x2="309.703125" y2="312.0" width="0.25" layer="91"/>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="312.203125" y1="297.0" x2="315.953125" y2="297.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="C19" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="318.453125" y1="282.0" x2="322.203125" y2="282.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="C20" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="73.453125" y1="327.0" x2="80.953125" y2="327.0" width="0.25" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="R9" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="220.953125" y1="240.75" x2="239.703125" y2="240.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssdsi"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="164.703125" y1="250.75" x2="164.703125" y2="268.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
</segment>
<segment>
<wire x1="177.203125" y1="243.25" x2="177.203125" y2="268.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
</segment>
<segment>
<wire x1="189.703125" y1="239.5" x2="189.703125" y2="268.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
</segment>
<segment>
<wire x1="202.203125" y1="247.0" x2="202.203125" y2="268.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
<pinref part="u1" gate="G$1" pin="vss12"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
</segment>
<segment>
<wire x1="152.203125" y1="242.0" x2="152.203125" y2="270.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="158.453125" y1="254.5" x2="158.453125" y2="268.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
</segment>
<segment>
<wire x1="183.453125" y1="239.5" x2="183.453125" y2="268.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
</segment>
<segment>
<wire x1="208.453125" y1="250.75" x2="208.453125" y2="268.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss12"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
</segment>
<segment>
<wire x1="170.953125" y1="247.0" x2="170.953125" y2="268.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
</segment>
<segment>
<wire x1="195.953125" y1="243.25" x2="195.953125" y2="268.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
</segment>
</net>
<net name="net_u1_m12" class="0">
<segment>
<wire x1="293.453125" y1="434.5" x2="303.453125" y2="434.5" width="0.25" layer="91"/>
<pinref part="F1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="285.953125" y1="434.5" x2="285.953125" y2="437.0" width="0.25" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="293.453125" y1="434.5" x2="293.453125" y2="437.0" width="0.25" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="227.203125" y1="348.25" x2="227.203125" y2="434.5" width="0.25" layer="91"/>
<wire x1="227.203125" y1="434.5" x2="293.453125" y2="434.5" width="0.25" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="227.203125" y1="434.5" x2="293.453125" y2="434.5" width="0.25" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
</net>
<net name="net_u1_a10" class="0">
<segment>
<wire x1="92.203125" y1="327.0" x2="133.453125" y2="327.0" width="0.25" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="boot0"/>
</segment>
</net>
<net name="net_u1_c10" class="0">
<segment>
<wire x1="79.703125" y1="297.0" x2="133.453125" y2="297.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pdr_on"/>
<pinref part="R10" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_p5" class="0">
<segment>
<wire x1="152.203125" y1="402.0" x2="114.703125" y2="402.0" width="0.25" layer="91"/>
<wire x1="114.703125" y1="402.0" x2="114.703125" y2="404.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_1"/>
<pinref part="C12" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="114.703125" y1="402.0" x2="114.703125" y2="404.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_1"/>
<pinref part="C12" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="152.203125" y1="348.25" x2="152.203125" y2="402.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_1"/>
<pinref part="C12" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_c1" class="0">
<segment>
<wire x1="158.453125" y1="418.25" x2="110.953125" y2="418.25" width="0.25" layer="91"/>
<wire x1="110.953125" y1="418.25" x2="110.953125" y2="420.75" width="0.25" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vcap_2"/>
</segment>
<segment>
<wire x1="110.953125" y1="418.25" x2="110.953125" y2="420.75" width="0.25" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vcap_2"/>
</segment>
<segment>
<wire x1="158.453125" y1="348.25" x2="158.453125" y2="418.25" width="0.25" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vcap_2"/>
</segment>
</net>
<net name="clk_crystal_u1_e12" class="0">
<segment>
<wire x1="259.703125" y1="327.0" x2="293.453125" y2="327.0" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in"/>
<label x="267.203125" y="328.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_e13" class="0">
<segment>
<wire x1="259.703125" y1="312.0" x2="299.703125" y2="312.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pc15_osc32_out"/>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="pc15_osc32_out"/>
<label x="267.203125" y="313.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_k12" class="0">
<segment>
<wire x1="259.703125" y1="297.0" x2="305.953125" y2="297.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="ph0_osc_in"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="ph0_osc_in"/>
<label x="267.203125" y="298.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_k13" class="0">
<segment>
<wire x1="259.703125" y1="282.0" x2="312.203125" y2="282.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="ph1_osc_out"/>
<pinref part="u1" gate="G$1" pin="ph1_osc_out"/>
<pinref part="C20" gate="G$1" pin="1"/>
<label x="267.203125" y="283.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_h6" class="0">
<segment>
<wire x1="164.703125" y1="348.25" x2="164.703125" y2="424.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcapdsi"/>
</segment>
</net>
<net name="net_u1_j3" class="0">
<segment>
<wire x1="164.703125" y1="424.5" x2="220.953125" y2="424.5" width="0.25" layer="91"/>
<wire x1="220.953125" y1="424.5" x2="220.953125" y2="348.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd12dsi"/>
</segment>
<segment>
<wire x1="220.953125" y1="424.5" x2="220.953125" y2="348.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd12dsi"/>
</segment>
</net>
<net name="net_u1_l11" class="0">
<segment>
<wire x1="120.953125" y1="312.0" x2="133.453125" y2="312.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
</segment>
<segment>
<wire x1="95.953125" y1="312.0" x2="120.953125" y2="312.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
<pinref part="R5" gate="G$1" pin="1"/>
<label x="108.453125" y="313.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border1" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C21" gate="G$1" x="92.703125" y="117.75" rot="R0"/>
<instance part="R12" gate="G$1" x="70.953125" y="75.125" rot="R0"/>
<instance part="R11" gate="G$1" x="45.953125" y="35.125" rot="R0"/>
<instance part="R13" gate="G$1" x="64.703125" y="65.125" rot="R0"/>
<instance part="gnd_instance_1_0" gate="G$1" x="85.953125" y="124.0" rot="R0"/>
<instance part="gnd_instance_1_1" gate="G$1" x="128.453125" y="20.25" rot="R0"/>
<instance part="power_instance_1_0" gate="G$1" x="60.953125" y="79.0" rot="R0"/>
<instance part="power_instance_1_1" gate="G$1" x="35.953125" y="39.0" rot="R0"/>
<instance part="power_instance_1_2" gate="G$1" x="54.703125" y="69.0" rot="R0"/>
<instance part="power_instance_1_3" gate="G$1" x="77.203125" y="117.75" rot="R0"/>
<instance part="u2" gate="G$1" x="109.703125" y="91.5" rot="R0"/>
<instance part="u1" gate="G$11" x="191.4609375" y="126.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="proc_spi1_nss" class="0">
<segment>
<wire x1="218.9609375" y1="93.0" x2="228.9609375" y2="93.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pg10"/>
<pinref part="u2" gate="G$1" pin="cs_b"/>
</segment>
<segment>
<wire x1="80.953125" y1="77.75" x2="107.203125" y2="77.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="cs_b"/>
<pinref part="u2" gate="G$1" pin="cs_b"/>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$11" pin="pg10"/>
<label x="77.703125" y="79.0" size="1.5" layer="95"/>
<label x="226.4609375" y="94.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="92.203125" y1="116.5" x2="92.203125" y2="119.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="C21" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="128.453125" y1="94.0" x2="128.453125" y2="116.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="C21" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="63.453125" y1="77.75" x2="69.703125" y2="77.75" width="0.25" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="57.203125" y1="67.75" x2="63.453125" y2="67.75" width="0.25" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="38.453125" y1="37.75" x2="44.703125" y2="37.75" width="0.25" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="79.703125" y1="116.5" x2="128.453125" y2="116.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="C21" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u2_3" class="0">
<segment>
<wire x1="55.953125" y1="37.75" x2="107.203125" y2="37.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="wp_b"/>
<pinref part="R11" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u2_7" class="0">
<segment>
<wire x1="74.703125" y1="67.75" x2="107.203125" y2="67.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="hold_b"/>
<pinref part="R13" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="92.203125" y1="124.0" x2="85.953125" y2="124.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="C21" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="128.453125" y1="26.5" x2="128.453125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="proc_spi1_miso" class="0">
<segment>
<wire x1="142.203125" y1="77.75" x2="152.203125" y2="77.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="so"/>
<pinref part="u1" gate="G$11" pin="pg9"/>
</segment>
<segment>
<wire x1="218.9609375" y1="63.0" x2="228.9609375" y2="63.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="so"/>
<pinref part="u1" gate="G$11" pin="pg9"/>
<label x="149.703125" y="79.0" size="1.5" layer="95"/>
<label x="226.4609375" y="64.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_spi1_mosi" class="0">
<segment>
<wire x1="94.703125" y1="47.75" x2="107.203125" y2="47.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pd7"/>
<pinref part="u2" gate="G$1" pin="si"/>
</segment>
<segment>
<wire x1="218.9609375" y1="108.0" x2="228.9609375" y2="108.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pd7"/>
<pinref part="u2" gate="G$1" pin="si"/>
<label x="76.203125" y="49.0" size="1.5" layer="95"/>
<label x="226.4609375" y="109.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_spi1_sck" class="0">
<segment>
<wire x1="94.703125" y1="57.75" x2="107.203125" y2="57.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="sck"/>
<pinref part="u1" gate="G$11" pin="pg11"/>
</segment>
<segment>
<wire x1="218.9609375" y1="78.0" x2="228.9609375" y2="78.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pg11"/>
<pinref part="u2" gate="G$1" pin="sck"/>
<label x="77.703125" y="59.0" size="1.5" layer="95"/>
<label x="226.4609375" y="79.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border2" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C22" gate="G$1" x="55.08984375" y="195.75" rot="R0"/>
<instance part="C23" gate="G$1" x="125.08984375" y="195.75" rot="R0"/>
<instance part="R14" gate="G$1" x="34.58984375" y="149.375" rot="R0"/>
<instance part="gnd_instance_2_0" gate="G$1" x="48.33984375" y="202.0" rot="R0"/>
<instance part="gnd_instance_2_1" gate="G$1" x="130.83984375" y="202.0" rot="R0"/>
<instance part="gnd_instance_2_2" gate="G$1" x="37.08984375" y="122.0" rot="R0"/>
<instance part="gnd_instance_2_3" gate="G$1" x="85.83984375" y="90.75" rot="R0"/>
<instance part="gnd_instance_2_4" gate="G$1" x="170.2734375" y="169.75" rot="R0"/>
<instance part="power_instance_2_0" gate="G$1" x="39.58984375" y="195.75" rot="R0"/>
<instance part="power_instance_2_1" gate="G$1" x="134.58984375" y="195.75" rot="R0"/>
<instance part="u3" gate="G$1" x="72.08984375" y="170.75" rot="R0"/>
<instance part="u1" gate="G$12" x="30.0" y="65.5" rot="R0"/>
<instance part="u4" gate="G$1" x="222.7734375" y="204.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_5v0" class="0">
<segment>
<wire x1="54.58984375" y1="194.5" x2="54.58984375" y2="197.0" width="0.25" layer="91"/>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="85.83984375" y1="173.25" x2="85.83984375" y2="194.5" width="0.25" layer="91"/>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="42.08984375" y1="194.5" x2="85.83984375" y2="194.5" width="0.25" layer="91"/>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vdd"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="54.58984375" y1="202.0" x2="48.33984375" y2="202.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vss"/>
<pinref part="C22" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="124.58984375" y1="202.0" x2="130.83984375" y2="202.0" width="0.25" layer="91"/>
<pinref part="C23" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="85.83984375" y1="95.75" x2="85.83984375" y2="90.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="37.08984375" y1="122.0" x2="69.58984375" y2="122.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vss"/>
<pinref part="u3" gate="G$1" pin="stby"/>
</segment>
<segment>
<wire x1="170.2734375" y1="169.75" x2="220.2734375" y2="169.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vss"/>
<pinref part="u4" gate="G$1" pin="5"/>
<pinref part="c23" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="stby"/>
<pinref part="c22" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="124.58984375" y1="194.5" x2="137.08984375" y2="194.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vio"/>
</segment>
<segment>
<wire x1="95.83984375" y1="194.5" x2="124.58984375" y2="194.5" width="0.25" layer="91"/>
<wire x1="124.58984375" y1="194.5" x2="124.58984375" y2="197.0" width="0.25" layer="91"/>
<pinref part="C23" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vio"/>
</segment>
<segment>
<wire x1="124.58984375" y1="194.5" x2="124.58984375" y2="197.0" width="0.25" layer="91"/>
<pinref part="C23" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vio"/>
</segment>
<segment>
<wire x1="95.83984375" y1="173.25" x2="95.83984375" y2="194.5" width="0.25" layer="91"/>
<pinref part="C23" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vio"/>
</segment>
</net>
<net name="net_u4_3" class="0">
<segment>
<wire x1="182.7734375" y1="182.25" x2="220.2734375" y2="182.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="3"/>
<pinref part="u3" gate="G$1" pin="canh"/>
<pinref part="r14" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="44.58984375" y1="152.0" x2="72.08984375" y2="152.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="3"/>
<pinref part="u3" gate="G$1" pin="canh"/>
<pinref part="r14" gate="G$1" pin="1"/>
<label x="46.83984375" y="153.25" size="1.5" layer="95"/>
<label x="176.2734375" y="183.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u3_6" class="0">
<segment>
<wire x1="32.08984375" y1="152.0" x2="32.08984375" y2="137.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="canl"/>
<pinref part="R14" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="30.83984375" y1="152.0" x2="33.33984375" y2="152.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="canl"/>
<pinref part="R14" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="32.08984375" y1="137.0" x2="69.58984375" y2="137.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="canl"/>
<pinref part="R14" gate="G$1" pin="2"/>
</segment>
</net>
<net name="proc_can1_tx" class="0">
<segment>
<wire x1="57.08984375" y1="107.0" x2="69.58984375" y2="107.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pa12"/>
<pinref part="u3" gate="G$1" pin="txd"/>
</segment>
<segment>
<wire x1="57.5" y1="46.75" x2="67.5" y2="46.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pa12"/>
<pinref part="u3" gate="G$1" pin="txd"/>
<label x="41.58984375" y="108.25" size="1.5" layer="95"/>
<label x="65.0" y="48.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_can1_rx" class="0">
<segment>
<wire x1="109.58984375" y1="152.0" x2="119.58984375" y2="152.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pd0"/>
<pinref part="u3" gate="G$1" pin="rxd"/>
</segment>
<segment>
<wire x1="57.5" y1="31.75" x2="67.5" y2="31.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pd0"/>
<pinref part="u3" gate="G$1" pin="rxd"/>
<label x="117.08984375" y="153.25" size="1.5" layer="95"/>
<label x="65.0" y="33.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_2" class="0">
<segment>
<wire x1="53.33984375" y1="137.0" x2="72.08984375" y2="137.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="canl"/>
<pinref part="u4" gate="G$1" pin="2"/>
<pinref part="r14" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="189.0234375" y1="188.5" x2="220.2734375" y2="188.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="canl"/>
<pinref part="u4" gate="G$1" pin="2"/>
<pinref part="r14" gate="G$1" pin="2"/>
<label x="46.83984375" y="138.25" size="1.5" layer="95"/>
<label x="182.5234375" y="189.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border3" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C24" gate="G$1" x="101.453125" y="132.75" rot="R0"/>
<instance part="C25" gate="G$1" x="221.453125" y="132.75" rot="R0"/>
<instance part="R17" gate="G$1" x="70.953125" y="77.625" rot="R0"/>
<instance part="R15" gate="G$1" x="77.203125" y="87.625" rot="R0"/>
<instance part="R16" gate="G$1" x="45.953125" y="37.625" rot="R0"/>
<instance part="R4" gate="G$1" x="69.703125" y="67.625" rot="R0"/>
<instance part="gnd_instance_3_0" gate="G$1" x="94.703125" y="139.0" rot="R0"/>
<instance part="gnd_instance_3_1" gate="G$1" x="227.203125" y="139.0" rot="R0"/>
<instance part="gnd_instance_3_2" gate="G$1" x="192.203125" y="20.25" rot="R0"/>
<instance part="power_instance_3_0" gate="G$1" x="60.953125" y="81.5" rot="R0"/>
<instance part="power_instance_3_1" gate="G$1" x="85.953125" y="132.75" rot="R0"/>
<instance part="power_instance_3_2" gate="G$1" x="67.203125" y="91.5" rot="R0"/>
<instance part="power_instance_3_3" gate="G$1" x="35.953125" y="41.5" rot="R0"/>
<instance part="power_instance_3_4" gate="G$1" x="230.953125" y="132.75" rot="R0"/>
<instance part="power_instance_3_5" gate="G$1" x="53.453125" y="71.5" rot="R0"/>
<instance part="u5" gate="G$1" x="118.453125" y="104.0" rot="R0"/>
<instance part="u1" gate="G$13" x="264.26171875" y="141.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="proc_quadspi_bk1_io3" class="0">
<segment>
<wire x1="291.76171875" y1="123.0" x2="301.76171875" y2="123.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pa1"/>
<pinref part="u5" gate="G$1" pin="hold"/>
</segment>
<segment>
<wire x1="80.953125" y1="80.25" x2="115.953125" y2="80.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pa1"/>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="hold"/>
<pinref part="u5" gate="G$1" pin="hold"/>
<label x="75.953125" y="81.5" size="1.5" layer="95"/>
<label x="299.26171875" y="124.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="220.953125" y1="131.5" x2="233.453125" y2="131.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vio"/>
</segment>
<segment>
<wire x1="68.453125" y1="70.25" x2="55.953125" y2="70.25" width="0.25" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="100.953125" y1="131.5" x2="100.953125" y2="134.0" width="0.25" layer="91"/>
<pinref part="C24" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="142.203125" y1="131.5" x2="220.953125" y2="131.5" width="0.25" layer="91"/>
<wire x1="220.953125" y1="131.5" x2="220.953125" y2="134.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vio"/>
<pinref part="C25" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="220.953125" y1="131.5" x2="220.953125" y2="134.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vio"/>
<pinref part="C25" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="132.203125" y1="106.5" x2="132.203125" y2="131.5" width="0.25" layer="91"/>
<pinref part="C24" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="142.203125" y1="106.5" x2="142.203125" y2="131.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vio"/>
<pinref part="C25" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="63.453125" y1="80.25" x2="69.703125" y2="80.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vio"/>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="69.703125" y1="90.25" x2="75.953125" y2="90.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vio"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="R16" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="88.453125" y1="131.5" x2="132.203125" y2="131.5" width="0.25" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vio"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="38.453125" y1="40.25" x2="44.703125" y2="40.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vio"/>
<pinref part="R16" gate="G$1" pin="2"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="100.953125" y1="139.0" x2="94.703125" y2="139.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vss"/>
<pinref part="C24" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="220.953125" y1="139.0" x2="227.203125" y2="139.0" width="0.25" layer="91"/>
<pinref part="C25" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="192.203125" y1="29.0" x2="192.203125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vss"/>
</segment>
</net>
<net name="proc_quadspi_bk1_ncs" class="0">
<segment>
<wire x1="291.76171875" y1="93.0" x2="301.76171875" y2="93.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="cs_b"/>
<pinref part="u1" gate="G$13" pin="pb6"/>
</segment>
<segment>
<wire x1="87.203125" y1="90.25" x2="115.953125" y2="90.25" width="0.25" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="cs_b"/>
<pinref part="u5" gate="G$1" pin="cs_b"/>
<pinref part="u1" gate="G$13" pin="pb6"/>
<label x="75.953125" y="91.5" size="1.5" layer="95"/>
<label x="299.26171875" y="94.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_quadspi_bk1_io2" class="0">
<segment>
<wire x1="291.76171875" y1="48.0" x2="301.76171875" y2="48.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pe2"/>
<pinref part="u5" gate="G$1" pin="wp_b"/>
</segment>
<segment>
<wire x1="55.953125" y1="40.25" x2="115.953125" y2="40.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="wp_b"/>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="wp_b"/>
<pinref part="u1" gate="G$13" pin="pe2"/>
<label x="75.953125" y="41.5" size="1.5" layer="95"/>
<label x="299.26171875" y="49.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_3" class="0">
<segment>
<wire x1="103.453125" y1="70.25" x2="115.953125" y2="70.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="reset_b"/>
</segment>
<segment>
<wire x1="78.453125" y1="70.25" x2="103.453125" y2="70.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="reset_b"/>
<pinref part="R4" gate="G$1" pin="1"/>
<label x="93.953125" y="71.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_quadspi_bk1_io1" class="0">
<segment>
<wire x1="205.953125" y1="90.25" x2="215.953125" y2="90.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="so"/>
<pinref part="u1" gate="G$13" pin="pc10"/>
</segment>
<segment>
<wire x1="291.76171875" y1="78.0" x2="301.76171875" y2="78.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pc10"/>
<pinref part="u5" gate="G$1" pin="so"/>
<label x="213.453125" y="91.5" size="1.5" layer="95"/>
<label x="299.26171875" y="79.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_quadspi_bk1_io0" class="0">
<segment>
<wire x1="103.453125" y1="50.25" x2="115.953125" y2="50.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="si"/>
<pinref part="u1" gate="G$13" pin="pc9"/>
</segment>
<segment>
<wire x1="291.76171875" y1="63.0" x2="301.76171875" y2="63.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="si"/>
<pinref part="u1" gate="G$13" pin="pc9"/>
<label x="75.953125" y="51.5" size="1.5" layer="95"/>
<label x="299.26171875" y="64.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_quadspi_clk" class="0">
<segment>
<wire x1="103.453125" y1="60.25" x2="115.953125" y2="60.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="sck"/>
<pinref part="u1" gate="G$13" pin="pb2"/>
</segment>
<segment>
<wire x1="291.76171875" y1="108.0" x2="301.76171875" y2="108.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="sck"/>
<pinref part="u1" gate="G$13" pin="pb2"/>
<label x="81.953125" y="61.5" size="1.5" layer="95"/>
<label x="299.26171875" y="109.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border4" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C26" gate="G$1" x="51.625" y="111.75" rot="R0"/>
<instance part="R8" gate="G$1" x="197.2109375" y="99.375" rot="R0"/>
<instance part="R7" gate="G$1" x="197.2109375" y="84.375" rot="R0"/>
<instance part="gnd_instance_4_0" gate="G$1" x="44.875" y="118.0" rot="R0"/>
<instance part="gnd_instance_4_1" gate="G$1" x="32.375" y="31.75" rot="R0"/>
<instance part="gnd_instance_4_2" gate="G$1" x="48.625" y="51.75" rot="R0"/>
<instance part="power_instance_4_0" gate="G$1" x="36.125" y="111.75" rot="R0"/>
<instance part="power_instance_4_1" gate="G$1" x="217.2109375" y="103.25" rot="R0"/>
<instance part="power_instance_4_2" gate="G$1" x="217.2109375" y="88.25" rot="R0"/>
<instance part="u6" gate="G$1" x="68.625" y="85.5" rot="R0"/>
<instance part="u1" gate="G$14" x="143.4609375" y="120.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="207.2109375" y1="102.0" x2="219.7109375" y2="102.0" width="0.25" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="207.2109375" y1="87.0" x2="219.7109375" y2="87.0" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="51.125" y1="110.5" x2="51.125" y2="113.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vdd"/>
<pinref part="C26" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="87.375" y1="88.0" x2="87.375" y2="110.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vdd"/>
<pinref part="C26" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="38.625" y1="110.5" x2="87.375" y2="110.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vdd"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="51.125" y1="118.0" x2="44.875" y2="118.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="C26" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="66.125" y1="51.75" x2="48.625" y2="51.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="32.375" y1="31.75" x2="66.125" y2="31.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="u6" gate="G$1" pin="t_gnd"/>
</segment>
</net>
<net name="net_u1_c8" class="0">
<segment>
<wire x1="101.125" y1="71.75" x2="111.125" y2="71.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pb7"/>
<pinref part="u6" gate="G$1" pin="sda"/>
</segment>
<segment>
<wire x1="170.9609375" y1="102.0" x2="195.9609375" y2="102.0" width="0.25" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$14" pin="pb7"/>
<pinref part="u1" gate="G$14" pin="pb7"/>
<pinref part="u6" gate="G$1" pin="sda"/>
<label x="108.625" y="73.0" size="1.5" layer="95"/>
<label x="178.4609375" y="103.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_e9" class="0">
<segment>
<wire x1="53.625" y1="41.75" x2="66.125" y2="41.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="scl"/>
<pinref part="u1" gate="G$14" pin="pb8"/>
</segment>
<segment>
<wire x1="170.9609375" y1="87.0" x2="195.9609375" y2="87.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pb8"/>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$14" pin="pb8"/>
<pinref part="u6" gate="G$1" pin="scl"/>
<label x="42.625" y="43.0" size="1.5" layer="95"/>
<label x="178.4609375" y="88.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border5" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C31" gate="G$1" x="268.453125" y="195.0859375" rot="R270"/>
<instance part="C27" gate="G$1" x="83.953125" y="333.0859375" rot="R0"/>
<instance part="C28" gate="G$1" x="274.703125" y="188.8359375" rot="R270"/>
<instance part="C29" gate="G$1" x="163.953125" y="333.0859375" rot="R0"/>
<instance part="C30" gate="G$1" x="80.203125" y="349.3359375" rot="R0"/>
<instance part="R19" gate="G$1" x="42.203125" y="274.2109375" rot="R0"/>
<instance part="R6" gate="G$1" x="52.203125" y="261.7109375" rot="R0"/>
<instance part="R18" gate="G$1" x="261.9296875" y="74.8046875" rot="R0"/>
<instance part="gnd_instance_5_0" gate="G$1" x="278.453125" y="195.5859375" rot="R0"/>
<instance part="gnd_instance_5_1" gate="G$1" x="77.203125" y="339.3359375" rot="R0"/>
<instance part="gnd_instance_5_2" gate="G$1" x="284.703125" y="189.3359375" rot="R0"/>
<instance part="gnd_instance_5_3" gate="G$1" x="169.703125" y="339.3359375" rot="R0"/>
<instance part="gnd_instance_5_4" gate="G$1" x="73.453125" y="355.5859375" rot="R0"/>
<instance part="gnd_instance_5_5" gate="G$1" x="33.453125" y="276.8359375" rot="R0"/>
<instance part="gnd_instance_5_6" gate="G$1" x="114.703125" y="158.0859375" rot="R0"/>
<instance part="gnd_instance_5_7" gate="G$1" x="103.83984375" y="20.25" rot="R0"/>
<instance part="gnd_instance_5_8" gate="G$1" x="87.58984375" y="31.5" rot="R0"/>
<instance part="gnd_instance_5_9" gate="G$1" x="222.66015625" y="51.5" rot="R0"/>
<instance part="gnd_instance_5_10" gate="G$1" x="253.1796875" y="77.4296875" rot="R0"/>
<instance part="gnd_instance_5_11" gate="G$1" x="321.9296875" y="64.9296875" rot="R0"/>
<instance part="power_instance_5_0" gate="G$1" x="68.453125" y="333.0859375" rot="R0"/>
<instance part="power_instance_5_1" gate="G$1" x="173.453125" y="333.0859375" rot="R0"/>
<instance part="power_instance_5_2" gate="G$1" x="64.703125" y="349.3359375" rot="R0"/>
<instance part="power_instance_5_3" gate="G$1" x="35.953125" y="265.5859375" rot="R0"/>
<instance part="power_instance_5_4" gate="G$1" x="319.4296875" y="113.6796875" rot="R0"/>
<instance part="u7" gate="G$1" x="100.953125" y="293.0859375" rot="R0"/>
<instance part="u1" gate="G$15" x="314.12890625" y="358.3359375" rot="R0"/>
<instance part="u8" gate="G$1" x="73.83984375" y="101.5" rot="R0"/>
<instance part="u9" gate="G$1" x="197.66015625" y="106.5" rot="R0"/>
<instance part="u10" gate="G$1" x="303.1796875" y="111.1796875" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u8_1" class="0">
<segment>
<wire x1="216.41015625" y1="106.5" x2="216.41015625" y2="121.5" width="0.25" layer="91"/>
<pinref part="c31" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="vbus"/>
<pinref part="u9" gate="G$1" pin="vcc"/>
<pinref part="u10" gate="G$1" pin="out"/>
<pinref part="u7" gate="G$1" pin="vbus"/>
</segment>
<segment>
<wire x1="148.453125" y1="195.5859375" x2="268.453125" y2="195.5859375" width="0.25" layer="91"/>
<pinref part="c31" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="vbus"/>
<pinref part="u9" gate="G$1" pin="vcc"/>
<pinref part="u10" gate="G$1" pin="out"/>
<pinref part="u7" gate="G$1" pin="vbus"/>
</segment>
<segment>
<wire x1="333.1796875" y1="77.4296875" x2="355.6796875" y2="77.4296875" width="0.25" layer="91"/>
<pinref part="c31" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="vbus"/>
<pinref part="u9" gate="G$1" pin="vcc"/>
<pinref part="u10" gate="G$1" pin="out"/>
<pinref part="u7" gate="G$1" pin="vbus"/>
</segment>
<segment>
<wire x1="87.58984375" y1="101.5" x2="87.58984375" y2="124.0" width="0.25" layer="91"/>
<pinref part="c31" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="vbus"/>
<pinref part="u9" gate="G$1" pin="vcc"/>
<pinref part="u10" gate="G$1" pin="out"/>
<pinref part="u7" gate="G$1" pin="vbus"/>
<label x="168.453125" y="196.8359375" size="1.5" layer="95"/>
<label x="93.08984375" y="117.75" size="1.5" layer="95"/>
<label x="221.91015625" y="117.75" size="1.5" layer="95"/>
<label x="350.1796875" y="78.6796875" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="83.453125" y1="339.3359375" x2="77.203125" y2="339.3359375" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="163.453125" y1="339.3359375" x2="169.703125" y2="339.3359375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
<pinref part="C29" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="79.703125" y1="355.5859375" x2="73.453125" y2="355.5859375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
<pinref part="C30" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="114.703125" y1="178.0859375" x2="114.703125" y2="158.0859375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="97.58984375" y1="41.5" x2="97.58984375" y2="20.25" width="0.25" layer="91"/>
<wire x1="97.58984375" y1="20.25" x2="103.83984375" y2="20.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
<pinref part="u8" gate="G$1" pin="shield3"/>
<pinref part="u9" gate="G$1" pin="gnd"/>
<pinref part="u8" gate="G$1" pin="shield4"/>
<pinref part="c30" gate="G$1" pin="2"/>
<pinref part="r18" gate="G$1" pin="2"/>
<pinref part="r19" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="shield"/>
<pinref part="u8" gate="G$1" pin="shield2"/>
<pinref part="c29" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="c28" gate="G$1" pin="2"/>
<pinref part="c31" gate="G$1" pin="2"/>
<pinref part="c27" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="97.58984375" y1="20.25" x2="103.83984375" y2="20.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
<pinref part="u8" gate="G$1" pin="shield3"/>
<pinref part="u9" gate="G$1" pin="gnd"/>
<pinref part="u8" gate="G$1" pin="shield4"/>
<pinref part="c30" gate="G$1" pin="2"/>
<pinref part="r18" gate="G$1" pin="2"/>
<pinref part="r19" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="shield"/>
<pinref part="u8" gate="G$1" pin="shield2"/>
<pinref part="c29" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="c28" gate="G$1" pin="2"/>
<pinref part="c31" gate="G$1" pin="2"/>
<pinref part="c27" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="87.58984375" y1="41.5" x2="87.58984375" y2="31.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="97.58984375" y1="39.0" x2="97.58984375" y2="40.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="shield"/>
<pinref part="u8" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="107.58984375" y1="39.0" x2="107.58984375" y2="44.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="shield2"/>
<pinref part="u8" gate="G$1" pin="shield3"/>
</segment>
<segment>
<wire x1="117.58984375" y1="39.0" x2="117.58984375" y2="47.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="shield4"/>
<pinref part="u8" gate="G$1" pin="shield3"/>
</segment>
<segment>
<wire x1="216.41015625" y1="51.5" x2="222.66015625" y2="51.5" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
<pinref part="u8" gate="G$1" pin="shield3"/>
<pinref part="u9" gate="G$1" pin="gnd"/>
<pinref part="u8" gate="G$1" pin="shield4"/>
<pinref part="c30" gate="G$1" pin="2"/>
<pinref part="r18" gate="G$1" pin="2"/>
<pinref part="r19" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="shield"/>
<pinref part="u8" gate="G$1" pin="shield2"/>
<pinref part="c29" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="c28" gate="G$1" pin="2"/>
<pinref part="c31" gate="G$1" pin="2"/>
<pinref part="c27" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="258.1796875" y1="77.4296875" x2="253.1796875" y2="77.4296875" width="0.25" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="321.9296875" y1="66.1796875" x2="321.9296875" y2="64.9296875" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="97.58984375" y1="40.25" x2="107.58984375" y2="40.25" width="0.25" layer="91"/>
<wire x1="107.58984375" y1="40.25" x2="107.58984375" y2="39.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="shield"/>
<pinref part="u8" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="107.58984375" y1="40.25" x2="107.58984375" y2="39.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="shield"/>
<pinref part="u8" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="107.58984375" y1="44.0" x2="117.58984375" y2="44.0" width="0.25" layer="91"/>
<wire x1="117.58984375" y1="44.0" x2="117.58984375" y2="39.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="shield2"/>
<pinref part="u8" gate="G$1" pin="shield3"/>
</segment>
<segment>
<wire x1="117.58984375" y1="44.0" x2="117.58984375" y2="39.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="shield2"/>
<pinref part="u8" gate="G$1" pin="shield3"/>
</segment>
<segment>
<wire x1="117.58984375" y1="47.75" x2="127.58984375" y2="47.75" width="0.25" layer="91"/>
<wire x1="127.58984375" y1="47.75" x2="127.58984375" y2="39.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="shield4"/>
<pinref part="u8" gate="G$1" pin="shield3"/>
</segment>
<segment>
<wire x1="127.58984375" y1="47.75" x2="127.58984375" y2="39.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="shield4"/>
<pinref part="u8" gate="G$1" pin="shield3"/>
</segment>
<segment>
<wire x1="274.703125" y1="195.5859375" x2="278.453125" y2="195.5859375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
<pinref part="C31" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="280.953125" y1="189.3359375" x2="284.703125" y2="189.3359375" width="0.25" layer="91"/>
<pinref part="C28" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="216.41015625" y1="51.5" x2="216.41015625" y2="61.5" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="33.453125" y1="276.8359375" x2="40.953125" y2="276.8359375" width="0.25" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="216.41015625" y1="51.5" x2="216.41015625" y2="61.5" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
<pinref part="u8" gate="G$1" pin="shield3"/>
<pinref part="u9" gate="G$1" pin="gnd"/>
<pinref part="u8" gate="G$1" pin="shield4"/>
<pinref part="c30" gate="G$1" pin="2"/>
<pinref part="r18" gate="G$1" pin="2"/>
<pinref part="r19" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="shield"/>
<pinref part="u8" gate="G$1" pin="shield2"/>
<pinref part="c29" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="c28" gate="G$1" pin="2"/>
<pinref part="c31" gate="G$1" pin="2"/>
<pinref part="c27" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="163.453125" y1="331.8359375" x2="175.953125" y2="331.8359375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="50.953125" y1="264.3359375" x2="38.453125" y2="264.3359375" width="0.25" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="83.453125" y1="331.8359375" x2="83.453125" y2="334.3359375" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="134.703125" y1="331.8359375" x2="163.453125" y2="331.8359375" width="0.25" layer="91"/>
<wire x1="163.453125" y1="331.8359375" x2="163.453125" y2="334.3359375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vddio"/>
<pinref part="C29" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="163.453125" y1="331.8359375" x2="163.453125" y2="334.3359375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vddio"/>
<pinref part="C29" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="114.703125" y1="295.5859375" x2="114.703125" y2="331.8359375" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="134.703125" y1="295.5859375" x2="134.703125" y2="331.8359375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vddio"/>
<pinref part="C29" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="70.953125" y1="331.8359375" x2="114.703125" y2="331.8359375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vddio"/>
<pinref part="u7" gate="G$1" pin="vbat"/>
</segment>
</net>
<net name="net_u7_4" class="0">
<segment>
<wire x1="148.453125" y1="189.3359375" x2="274.703125" y2="189.3359375" width="0.25" layer="91"/>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="vdd3v3"/>
</segment>
</net>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="79.703125" y1="348.0859375" x2="79.703125" y2="350.5859375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vdd1p8"/>
<pinref part="C30" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="124.703125" y1="295.5859375" x2="124.703125" y2="348.0859375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vdd1p8"/>
<pinref part="C30" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="67.203125" y1="348.0859375" x2="124.703125" y2="348.0859375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vdd1p8"/>
<pinref part="C30" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u7_24" class="0">
<segment>
<wire x1="52.203125" y1="276.8359375" x2="98.453125" y2="276.8359375" width="0.25" layer="91"/>
<pinref part="R19" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="rbias"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_d7" class="0">
<segment>
<wire x1="148.453125" y1="226.8359375" x2="158.453125" y2="226.8359375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="data7"/>
<pinref part="u1" gate="G$15" pin="pb5"/>
</segment>
<segment>
<wire x1="341.62890625" y1="219.5859375" x2="351.62890625" y2="219.5859375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="data7"/>
<pinref part="u1" gate="G$15" pin="pb5"/>
<label x="155.953125" y="228.0859375" size="1.5" layer="95"/>
<label x="349.12890625" y="220.8359375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_d6" class="0">
<segment>
<wire x1="148.453125" y1="233.0859375" x2="158.453125" y2="233.0859375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="data6"/>
<pinref part="u1" gate="G$15" pin="pb13"/>
</segment>
<segment>
<wire x1="341.62890625" y1="234.5859375" x2="351.62890625" y2="234.5859375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="pb13"/>
<pinref part="u7" gate="G$1" pin="data6"/>
<label x="155.953125" y="234.3359375" size="1.5" layer="95"/>
<label x="349.12890625" y="235.8359375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_d5" class="0">
<segment>
<wire x1="148.453125" y1="239.3359375" x2="158.453125" y2="239.3359375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="data5"/>
<pinref part="u1" gate="G$15" pin="pb12"/>
</segment>
<segment>
<wire x1="341.62890625" y1="249.5859375" x2="351.62890625" y2="249.5859375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="pb12"/>
<pinref part="u7" gate="G$1" pin="data5"/>
<label x="155.953125" y="240.5859375" size="1.5" layer="95"/>
<label x="349.12890625" y="250.8359375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_d4" class="0">
<segment>
<wire x1="148.453125" y1="245.5859375" x2="158.453125" y2="245.5859375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="data4"/>
<pinref part="u1" gate="G$15" pin="pb11"/>
</segment>
<segment>
<wire x1="341.62890625" y1="264.5859375" x2="351.62890625" y2="264.5859375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="data4"/>
<pinref part="u1" gate="G$15" pin="pb11"/>
<label x="155.953125" y="246.8359375" size="1.5" layer="95"/>
<label x="349.12890625" y="265.8359375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_ck" class="0">
<segment>
<wire x1="148.453125" y1="283.0859375" x2="158.453125" y2="283.0859375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="pa5"/>
<pinref part="u7" gate="G$1" pin="clkout"/>
</segment>
<segment>
<wire x1="341.62890625" y1="324.5859375" x2="351.62890625" y2="324.5859375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="clkout"/>
<pinref part="u1" gate="G$15" pin="pa5"/>
<label x="155.953125" y="284.3359375" size="1.5" layer="95"/>
<label x="349.12890625" y="325.8359375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_d3" class="0">
<segment>
<wire x1="148.453125" y1="251.8359375" x2="158.453125" y2="251.8359375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="data3"/>
<pinref part="u1" gate="G$15" pin="pb10"/>
</segment>
<segment>
<wire x1="341.62890625" y1="279.5859375" x2="351.62890625" y2="279.5859375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="data3"/>
<pinref part="u1" gate="G$15" pin="pb10"/>
<label x="155.953125" y="253.0859375" size="1.5" layer="95"/>
<label x="349.12890625" y="280.8359375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_d2" class="0">
<segment>
<wire x1="148.453125" y1="258.0859375" x2="158.453125" y2="258.0859375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="data2"/>
<pinref part="u1" gate="G$15" pin="pb1"/>
</segment>
<segment>
<wire x1="341.62890625" y1="294.5859375" x2="351.62890625" y2="294.5859375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="pb1"/>
<pinref part="u7" gate="G$1" pin="data2"/>
<label x="155.953125" y="259.3359375" size="1.5" layer="95"/>
<label x="349.12890625" y="295.8359375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_d1" class="0">
<segment>
<wire x1="148.453125" y1="264.3359375" x2="158.453125" y2="264.3359375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="pb0"/>
<pinref part="u7" gate="G$1" pin="data1"/>
</segment>
<segment>
<wire x1="341.62890625" y1="309.5859375" x2="351.62890625" y2="309.5859375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="pb0"/>
<pinref part="u7" gate="G$1" pin="data1"/>
<label x="155.953125" y="265.5859375" size="1.5" layer="95"/>
<label x="349.12890625" y="310.8359375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_d0" class="0">
<segment>
<wire x1="148.453125" y1="270.5859375" x2="158.453125" y2="270.5859375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="pa3"/>
<pinref part="u7" gate="G$1" pin="data0"/>
</segment>
<segment>
<wire x1="341.62890625" y1="339.5859375" x2="351.62890625" y2="339.5859375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="pa3"/>
<pinref part="u7" gate="G$1" pin="data0"/>
<label x="155.953125" y="271.8359375" size="1.5" layer="95"/>
<label x="349.12890625" y="340.8359375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_nxt" class="0">
<segment>
<wire x1="148.453125" y1="201.8359375" x2="158.453125" y2="201.8359375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="nxt"/>
<pinref part="u1" gate="G$15" pin="ph4"/>
</segment>
<segment>
<wire x1="341.62890625" y1="189.5859375" x2="351.62890625" y2="189.5859375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="nxt"/>
<pinref part="u1" gate="G$15" pin="ph4"/>
<label x="155.953125" y="203.0859375" size="1.5" layer="95"/>
<label x="349.12890625" y="190.8359375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_dir" class="0">
<segment>
<wire x1="148.453125" y1="220.5859375" x2="158.453125" y2="220.5859375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="dir"/>
<pinref part="u1" gate="G$15" pin="pi11"/>
</segment>
<segment>
<wire x1="341.62890625" y1="174.5859375" x2="351.62890625" y2="174.5859375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="pi11"/>
<pinref part="u7" gate="G$1" pin="dir"/>
<label x="155.953125" y="221.8359375" size="1.5" layer="95"/>
<label x="349.12890625" y="175.8359375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_stp" class="0">
<segment>
<wire x1="85.953125" y1="258.0859375" x2="98.453125" y2="258.0859375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="pc0"/>
<pinref part="u7" gate="G$1" pin="stp"/>
</segment>
<segment>
<wire x1="341.62890625" y1="204.5859375" x2="351.62890625" y2="204.5859375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="pc0"/>
<pinref part="u7" gate="G$1" pin="stp"/>
<label x="52.453125" y="259.3359375" size="1.5" layer="95"/>
<label x="349.12890625" y="205.8359375" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u7_22" class="0">
<segment>
<wire x1="85.953125" y1="264.3359375" x2="98.453125" y2="264.3359375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="reset_b"/>
</segment>
<segment>
<wire x1="60.953125" y1="264.3359375" x2="85.953125" y2="264.3359375" width="0.25" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="reset_b"/>
<label x="74.953125" y="265.5859375" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u7_23" class="0">
<segment>
<wire x1="85.953125" y1="270.5859375" x2="98.453125" y2="270.5859375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="refclk"/>
<label x="74.953125" y="271.8359375" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u8_2" class="0">
<segment>
<wire x1="148.453125" y1="214.3359375" x2="159.703125" y2="214.3359375" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="io2"/>
<pinref part="u8" gate="G$1" pin="d_n"/>
<pinref part="u7" gate="G$1" pin="dm"/>
</segment>
<segment>
<wire x1="53.83984375" y1="82.75" x2="71.33984375" y2="82.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="io2"/>
<pinref part="u8" gate="G$1" pin="d_n"/>
<pinref part="u7" gate="G$1" pin="dm"/>
</segment>
<segment>
<wire x1="172.66015625" y1="72.75" x2="195.16015625" y2="72.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="io2"/>
<pinref part="u8" gate="G$1" pin="d_n"/>
<pinref part="u7" gate="G$1" pin="dm"/>
<label x="168.453125" y="215.5859375" size="1.5" layer="95"/>
<label x="47.33984375" y="84.0" size="1.5" layer="95"/>
<label x="166.16015625" y="74.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u8_3" class="0">
<segment>
<wire x1="148.453125" y1="208.0859375" x2="159.703125" y2="208.0859375" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="io1"/>
<pinref part="u8" gate="G$1" pin="d_p"/>
<pinref part="u7" gate="G$1" pin="dp"/>
</segment>
<segment>
<wire x1="47.58984375" y1="67.75" x2="71.33984375" y2="67.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="io1"/>
<pinref part="u8" gate="G$1" pin="d_p"/>
<pinref part="u7" gate="G$1" pin="dp"/>
</segment>
<segment>
<wire x1="178.91015625" y1="87.75" x2="195.16015625" y2="87.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="io1"/>
<pinref part="u8" gate="G$1" pin="d_p"/>
<pinref part="u7" gate="G$1" pin="dp"/>
<label x="168.453125" y="209.3359375" size="1.5" layer="95"/>
<label x="41.08984375" y="69.0" size="1.5" layer="95"/>
<label x="172.41015625" y="89.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u8_4" class="0">
<segment>
<wire x1="89.703125" y1="283.0859375" x2="100.953125" y2="283.0859375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="id"/>
<pinref part="u8" gate="G$1" pin="id"/>
</segment>
<segment>
<wire x1="41.33984375" y1="52.75" x2="71.33984375" y2="52.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="id"/>
<pinref part="u8" gate="G$1" pin="id"/>
<label x="83.203125" y="284.3359375" size="1.5" layer="95"/>
<label x="34.83984375" y="54.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u10_4" class="0">
<segment>
<wire x1="148.453125" y1="276.8359375" x2="158.453125" y2="276.8359375" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="on_b"/>
<pinref part="u7" gate="G$1" pin="cpen_b"/>
</segment>
<segment>
<wire x1="284.4296875" y1="92.4296875" x2="300.6796875" y2="92.4296875" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="on_b"/>
<pinref part="u7" gate="G$1" pin="cpen_b"/>
<label x="167.203125" y="278.0859375" size="1.5" layer="95"/>
<label x="277.1796875" y="93.6796875" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u10_1" class="0">
<segment>
<wire x1="333.1796875" y1="77.4296875" x2="350.6796875" y2="77.4296875" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="out"/>
</segment>
</net>
<net name="net_u10_3" class="0">
<segment>
<wire x1="260.6796875" y1="77.4296875" x2="258.1796875" y2="77.4296875" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="seti"/>
<pinref part="r18" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="271.9296875" y1="77.4296875" x2="300.6796875" y2="77.4296875" width="0.25" layer="91"/>
<pinref part="R18" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="seti"/>
</segment>
</net>
<net name="vcc_tier1_5v0" class="0">
<segment>
<wire x1="321.9296875" y1="111.1796875" x2="321.9296875" y2="112.4296875" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="in"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border6" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C32" gate="G$1" x="51.453125" y="184.0" rot="R0"/>
<instance part="gnd_instance_6_0" gate="G$1" x="44.703125" y="190.25" rot="R0"/>
<instance part="gnd_instance_6_1" gate="G$1" x="87.203125" y="131.5" rot="R0"/>
<instance part="power_instance_6_0" gate="G$1" x="35.953125" y="184.0" rot="R0"/>
<instance part="u11" gate="G$1" x="179.76953125" y="162.75" rot="R0"/>
<instance part="u12" gate="G$1" x="64.6015625" y="71.5" rot="R0"/>
<instance part="u13" gate="G$1" x="68.453125" y="162.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="clk_crystal_u1_e12" class="0">
<segment>
<wire x1="164.76953125" y1="144.0" x2="177.26953125" y2="144.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="y1"/>
<label x="140.26953125" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_e13" class="0">
<segment>
<wire x1="207.26953125" y1="144.0" x2="217.26953125" y2="144.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="y2"/>
<label x="214.76953125" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_k12" class="0">
<segment>
<wire x1="49.6015625" y1="52.75" x2="62.1015625" y2="52.75" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="y1"/>
<label x="25.1015625" y="54.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_k13" class="0">
<segment>
<wire x1="92.1015625" y1="52.75" x2="102.1015625" y2="52.75" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="y2"/>
<label x="99.6015625" y="54.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="50.953125" y1="182.75" x2="50.953125" y2="185.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vdd"/>
<pinref part="C32" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="87.203125" y1="165.25" x2="87.203125" y2="182.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vdd"/>
<pinref part="C32" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="38.453125" y1="182.75" x2="87.203125" y2="182.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vdd"/>
<pinref part="C32" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="50.953125" y1="190.25" x2="44.703125" y2="190.25" width="0.25" layer="91"/>
<pinref part="C32" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="87.203125" y1="132.75" x2="87.203125" y2="131.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="clk_u7_23" class="0">
<segment>
<wire x1="100.953125" y1="144.0" x2="110.953125" y2="144.0" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="output"/>
<label x="108.453125" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border7" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C34" gate="G$1" x="196.125" y="89.5" rot="R0"/>
<instance part="C33" gate="G$1" x="61.625" y="142.5" rot="R0"/>
<instance part="R21" gate="G$1" x="199.875" y="92.375" rot="R0"/>
<instance part="R20" gate="G$1" x="129.875" y="96.125" rot="R0"/>
<instance part="R22" gate="G$1" x="41.125" y="96.125" rot="R0"/>
<instance part="gnd_instance_7_0" gate="G$1" x="217.375" y="88.75" rot="R0"/>
<instance part="gnd_instance_7_1" gate="G$1" x="43.625" y="68.75" rot="R0"/>
<instance part="gnd_instance_7_2" gate="G$1" x="32.375" y="98.75" rot="R0"/>
<instance part="gnd_instance_7_3" gate="G$1" x="54.875" y="148.75" rot="R0"/>
<instance part="gnd_instance_7_4" gate="G$1" x="98.625" y="28.75" rot="R0"/>
<instance part="gnd_instance_7_5" gate="G$1" x="102.375" y="37.5" rot="R0"/>
<instance part="power_instance_7_0" gate="G$1" x="154.875" y="100.0" rot="R0"/>
<instance part="power_instance_7_1" gate="G$1" x="46.125" y="142.5" rot="R0"/>
<instance part="power_instance_7_2" gate="G$1" x="123.625" y="85.0" rot="R0"/>
<instance part="u14" gate="G$1" x="78.625" y="117.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="191.125" y1="88.75" x2="197.375" y2="88.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="out"/>
<pinref part="C34" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="191.125" y1="95.0" x2="198.625" y2="95.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="out"/>
<pinref part="R21" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="152.375" y1="98.75" x2="157.375" y2="98.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="out"/>
<pinref part="R20" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="139.875" y1="98.75" x2="152.375" y2="98.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="out"/>
<pinref part="R20" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="191.125" y1="83.75" x2="191.125" y2="95.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="out"/>
<pinref part="C34" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="113.625" y1="83.75" x2="191.125" y2="83.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="out"/>
<pinref part="c34" gate="G$1" pin="1"/>
<pinref part="r21" gate="G$1" pin="1"/>
<pinref part="r20" gate="G$1" pin="2"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="61.125" y1="148.75" x2="54.875" y2="148.75" width="0.25" layer="91"/>
<pinref part="C33" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="92.375" y1="40.0" x2="92.375" y2="28.75" width="0.25" layer="91"/>
<wire x1="92.375" y1="28.75" x2="98.625" y2="28.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="dap"/>
</segment>
<segment>
<wire x1="92.375" y1="28.75" x2="98.625" y2="28.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="102.375" y1="42.5" x2="102.375" y2="37.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="43.625" y1="68.75" x2="76.125" y2="68.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
<pinref part="u14" gate="G$1" pin="shutdown"/>
</segment>
<segment>
<wire x1="203.625" y1="88.75" x2="217.375" y2="88.75" width="0.25" layer="91"/>
<pinref part="C34" gate="G$1" pin="2"/>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="32.375" y1="98.75" x2="39.875" y2="98.75" width="0.25" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="C33" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u14_7" class="0">
<segment>
<wire x1="223.625" y1="95.0" x2="223.625" y2="17.5" width="0.25" layer="91"/>
<wire x1="223.625" y1="17.5" x2="73.625" y2="17.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="fb"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="73.625" y1="17.5" x2="73.625" y2="98.75" width="0.25" layer="91"/>
<wire x1="73.625" y1="98.75" x2="76.125" y2="98.75" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="73.625" y1="98.75" x2="76.125" y2="98.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="fb"/>
<pinref part="R21" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="209.875" y1="95.0" x2="223.625" y2="95.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="fb"/>
<pinref part="R21" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="51.125" y1="98.75" x2="76.125" y2="98.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="fb"/>
<pinref part="R22" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u14_5" class="0">
<segment>
<wire x1="116.125" y1="98.75" x2="128.625" y2="98.75" width="0.25" layer="91"/>
<pinref part="R20" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="error_b"/>
</segment>
</net>
<net name="vcc_s1_12v4" class="0">
<segment>
<wire x1="61.125" y1="141.25" x2="61.125" y2="143.75" width="0.25" layer="91"/>
<pinref part="C33" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="92.375" y1="120.0" x2="92.375" y2="141.25" width="0.25" layer="91"/>
<pinref part="C33" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="48.625" y1="141.25" x2="92.375" y2="141.25" width="0.25" layer="91"/>
<pinref part="C33" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="vin"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border8" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C35" gate="G$1" x="60.3984375" y="59.75" rot="R270"/>
<instance part="C36" gate="G$1" x="78.3984375" y="119.0" rot="R0"/>
<instance part="C37" gate="G$1" x="220.3984375" y="81.0" rot="R0"/>
<instance part="R24" gate="G$1" x="224.1484375" y="83.875" rot="R0"/>
<instance part="R25" gate="G$1" x="57.8984375" y="72.625" rot="R0"/>
<instance part="R23" gate="G$1" x="45.3984375" y="42.625" rot="R0"/>
<instance part="gnd_instance_8_0" gate="G$1" x="36.6484375" y="60.25" rot="R0"/>
<instance part="gnd_instance_8_1" gate="G$1" x="71.6484375" y="125.25" rot="R0"/>
<instance part="gnd_instance_8_2" gate="G$1" x="241.6484375" y="80.25" rot="R0"/>
<instance part="gnd_instance_8_3" gate="G$1" x="49.1484375" y="75.25" rot="R0"/>
<instance part="gnd_instance_8_4" gate="G$1" x="115.3984375" y="20.25" rot="R0"/>
<instance part="gnd_instance_8_5" gate="G$1" x="119.1484375" y="21.5" rot="R0"/>
<instance part="power_instance_8_0" gate="G$1" x="62.8984375" y="119.0" rot="R0"/>
<instance part="power_instance_8_1" gate="G$1" x="35.3984375" y="46.5" rot="R0"/>
<instance part="power_instance_8_2" gate="G$1" x="156.6484375" y="76.5" rot="R0"/>
<instance part="u15" gate="G$1" x="95.3984375" y="94.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u15_1" class="0">
<segment>
<wire x1="66.6484375" y1="60.25" x2="92.8984375" y2="60.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="bypass"/>
<pinref part="C35" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="77.8984375" y1="125.25" x2="71.6484375" y2="125.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
<pinref part="C36" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="109.1484375" y1="31.5" x2="109.1484375" y2="20.25" width="0.25" layer="91"/>
<wire x1="109.1484375" y1="20.25" x2="115.3984375" y2="20.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="epad"/>
</segment>
<segment>
<wire x1="109.1484375" y1="20.25" x2="115.3984375" y2="20.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="119.1484375" y1="34.0" x2="119.1484375" y2="21.5" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="36.6484375" y1="60.25" x2="60.3984375" y2="60.25" width="0.25" layer="91"/>
<pinref part="C36" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
<pinref part="C35" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="227.8984375" y1="80.25" x2="241.6484375" y2="80.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="C37" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="49.1484375" y1="75.25" x2="56.6484375" y2="75.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="epad"/>
</segment>
</net>
<net name="vcc_s1_12v4" class="0">
<segment>
<wire x1="77.8984375" y1="117.75" x2="77.8984375" y2="120.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="vin"/>
<pinref part="C36" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="109.1484375" y1="96.5" x2="109.1484375" y2="117.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="vin"/>
<pinref part="C36" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="65.3984375" y1="117.75" x2="109.1484375" y2="117.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="vin"/>
<pinref part="R23" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.8984375" y1="45.25" x2="44.1484375" y2="45.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="vin"/>
<pinref part="C36" gate="G$1" pin="1"/>
<pinref part="R23" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="215.3984375" y1="80.25" x2="221.6484375" y2="80.25" width="0.25" layer="91"/>
<pinref part="C37" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="215.3984375" y1="86.5" x2="222.8984375" y2="86.5" width="0.25" layer="91"/>
<wire x1="215.3984375" y1="75.25" x2="215.3984375" y2="86.5" width="0.25" layer="91"/>
<pinref part="R24" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="215.3984375" y1="75.25" x2="215.3984375" y2="86.5" width="0.25" layer="91"/>
<pinref part="C37" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="150.3984375" y1="75.25" x2="215.3984375" y2="75.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="out"/>
<pinref part="c37" gate="G$1" pin="1"/>
<pinref part="r24" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u15_6" class="0">
<segment>
<wire x1="247.8984375" y1="86.5" x2="247.8984375" y2="117.75" width="0.25" layer="91"/>
<wire x1="247.8984375" y1="117.75" x2="90.3984375" y2="117.75" width="0.25" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="adj"/>
<wire x1="90.3984375" y1="117.75" x2="90.3984375" y2="75.25" width="0.25" layer="91"/>
<wire x1="90.3984375" y1="75.25" x2="92.8984375" y2="75.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="90.3984375" y1="75.25" x2="92.8984375" y2="75.25" width="0.25" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="adj"/>
</segment>
<segment>
<wire x1="234.1484375" y1="86.5" x2="247.8984375" y2="86.5" width="0.25" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="adj"/>
</segment>
<segment>
<wire x1="67.8984375" y1="75.25" x2="92.8984375" y2="75.25" width="0.25" layer="91"/>
<pinref part="R25" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="adj"/>
</segment>
</net>
<net name="net_u15_8" class="0">
<segment>
<wire x1="55.3984375" y1="45.25" x2="92.8984375" y2="45.25" width="0.25" layer="91"/>
<pinref part="R23" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="shutdown_b"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border9" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C38" gate="G$1" x="60.3984375" y="59.75" rot="R270"/>
<instance part="C39" gate="G$1" x="78.3984375" y="119.0" rot="R0"/>
<instance part="C40" gate="G$1" x="220.3984375" y="81.0" rot="R0"/>
<instance part="R27" gate="G$1" x="224.1484375" y="83.875" rot="R0"/>
<instance part="R28" gate="G$1" x="57.8984375" y="72.625" rot="R0"/>
<instance part="R26" gate="G$1" x="45.3984375" y="42.625" rot="R0"/>
<instance part="gnd_instance_9_0" gate="G$1" x="36.6484375" y="60.25" rot="R0"/>
<instance part="gnd_instance_9_1" gate="G$1" x="71.6484375" y="125.25" rot="R0"/>
<instance part="gnd_instance_9_2" gate="G$1" x="241.6484375" y="80.25" rot="R0"/>
<instance part="gnd_instance_9_3" gate="G$1" x="49.1484375" y="75.25" rot="R0"/>
<instance part="gnd_instance_9_4" gate="G$1" x="115.3984375" y="20.25" rot="R0"/>
<instance part="gnd_instance_9_5" gate="G$1" x="119.1484375" y="21.5" rot="R0"/>
<instance part="power_instance_9_0" gate="G$1" x="62.8984375" y="119.0" rot="R0"/>
<instance part="power_instance_9_1" gate="G$1" x="35.3984375" y="46.5" rot="R0"/>
<instance part="power_instance_9_2" gate="G$1" x="156.6484375" y="76.5" rot="R0"/>
<instance part="u16" gate="G$1" x="95.3984375" y="94.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u16_1" class="0">
<segment>
<wire x1="66.6484375" y1="60.25" x2="92.8984375" y2="60.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="bypass"/>
<pinref part="C38" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="77.8984375" y1="125.25" x2="71.6484375" y2="125.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
<pinref part="C39" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="109.1484375" y1="31.5" x2="109.1484375" y2="20.25" width="0.25" layer="91"/>
<wire x1="109.1484375" y1="20.25" x2="115.3984375" y2="20.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="epad"/>
</segment>
<segment>
<wire x1="109.1484375" y1="20.25" x2="115.3984375" y2="20.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="119.1484375" y1="34.0" x2="119.1484375" y2="21.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="36.6484375" y1="60.25" x2="60.3984375" y2="60.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
<pinref part="C39" gate="G$1" pin="2"/>
<pinref part="C38" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="227.8984375" y1="80.25" x2="241.6484375" y2="80.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
<pinref part="R28" gate="G$1" pin="2"/>
<pinref part="C40" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="49.1484375" y1="75.25" x2="56.6484375" y2="75.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
<pinref part="u16" gate="G$1" pin="epad"/>
<pinref part="R28" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_s1_12v4" class="0">
<segment>
<wire x1="77.8984375" y1="117.75" x2="77.8984375" y2="120.25" width="0.25" layer="91"/>
<pinref part="C39" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="109.1484375" y1="96.5" x2="109.1484375" y2="117.75" width="0.25" layer="91"/>
<pinref part="C39" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="65.3984375" y1="117.75" x2="109.1484375" y2="117.75" width="0.25" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="37.8984375" y1="45.25" x2="44.1484375" y2="45.25" width="0.25" layer="91"/>
<pinref part="C39" gate="G$1" pin="1"/>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="vin"/>
</segment>
</net>
<net name="vcc_tier1_5v0" class="0">
<segment>
<wire x1="215.3984375" y1="80.25" x2="221.6484375" y2="80.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="out"/>
<pinref part="C40" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="215.3984375" y1="86.5" x2="222.8984375" y2="86.5" width="0.25" layer="91"/>
<wire x1="215.3984375" y1="75.25" x2="215.3984375" y2="86.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="out"/>
<pinref part="R27" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="215.3984375" y1="75.25" x2="215.3984375" y2="86.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="out"/>
<pinref part="C40" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="150.3984375" y1="75.25" x2="215.3984375" y2="75.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="out"/>
<pinref part="c40" gate="G$1" pin="1"/>
<pinref part="r27" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u16_6" class="0">
<segment>
<wire x1="247.8984375" y1="86.5" x2="247.8984375" y2="117.75" width="0.25" layer="91"/>
<wire x1="247.8984375" y1="117.75" x2="90.3984375" y2="117.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="adj"/>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="90.3984375" y1="117.75" x2="90.3984375" y2="75.25" width="0.25" layer="91"/>
<wire x1="90.3984375" y1="75.25" x2="92.8984375" y2="75.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="90.3984375" y1="75.25" x2="92.8984375" y2="75.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="adj"/>
<pinref part="R27" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="234.1484375" y1="86.5" x2="247.8984375" y2="86.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="adj"/>
<pinref part="R27" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="67.8984375" y1="75.25" x2="92.8984375" y2="75.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="adj"/>
<pinref part="R28" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u16_8" class="0">
<segment>
<wire x1="55.3984375" y1="45.25" x2="92.8984375" y2="45.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="shutdown_b"/>
<pinref part="R26" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border10" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C41" gate="G$1" x="146.453125" y="107.75" rot="R0"/>
<instance part="R30" gate="G$1" x="48.453125" y="52.625" rot="R0"/>
<instance part="R31" gate="G$1" x="48.453125" y="58.875" rot="R0"/>
<instance part="R33" gate="G$1" x="114.703125" y="32.625" rot="R0"/>
<instance part="R29" gate="G$1" x="208.453125" y="62.625" rot="R0"/>
<instance part="R32" gate="G$1" x="136.703125" y="115.25" rot="R0"/>
<instance part="gnd_instance_10_0" gate="G$1" x="35.953125" y="61.5" rot="R0"/>
<instance part="gnd_instance_10_1" gate="G$1" x="105.953125" y="35.25" rot="R0"/>
<instance part="gnd_instance_10_2" gate="G$1" x="139.703125" y="114.0" rot="R0"/>
<instance part="gnd_instance_10_3" gate="G$1" x="182.203125" y="20.25" rot="R0"/>
<instance part="power_instance_10_0" gate="G$1" x="35.953125" y="56.5" rot="R0"/>
<instance part="power_instance_10_1" gate="G$1" x="233.453125" y="66.5" rot="R0"/>
<instance part="power_instance_10_2" gate="G$1" x="120.953125" y="107.75" rot="R0"/>
<instance part="u17" gate="G$1" x="163.453125" y="84.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u17_1" class="0">
<segment>
<wire x1="58.453125" y1="55.25" x2="67.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="R30" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="58.453125" y1="61.5" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="R31" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="160.953125" y2="50.25" width="0.25" layer="91"/>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="R30" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="enable"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="230.953125" y1="65.25" x2="235.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="182.203125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="C41" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="C41" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="218.453125" y1="65.25" x2="230.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="182.203125" y1="86.5" x2="182.203125" y2="106.5" width="0.25" layer="91"/>
<pinref part="C41" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="123.453125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vcc"/>
<pinref part="R32" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="38.453125" y1="55.25" x2="47.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="145.953125" y1="114.0" x2="139.703125" y2="114.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
<pinref part="C41" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="182.203125" y1="24.0" x2="182.203125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="35.953125" y1="61.5" x2="47.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
<pinref part="R31" gate="G$1" pin="2"/>
<pinref part="R33" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="105.953125" y1="35.25" x2="113.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="R33" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
<pinref part="C41" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u17_3" class="0">
<segment>
<wire x1="135.953125" y1="117.75" x2="105.953125" y2="117.75" width="0.25" layer="91"/>
<wire x1="105.953125" y1="117.75" x2="105.953125" y2="39.0" width="0.25" layer="91"/>
<pinref part="R32" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="sense"/>
<wire x1="105.953125" y1="39.0" x2="153.453125" y2="39.0" width="0.25" layer="91"/>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="R32" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="sense"/>
</segment>
<segment>
<wire x1="124.703125" y1="35.25" x2="160.953125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="sense"/>
<pinref part="R33" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u17_4" class="0">
<segment>
<wire x1="195.953125" y1="65.25" x2="207.203125" y2="65.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="sense_out"/>
<pinref part="R29" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="sense_out"/>
<label x="203.453125" y="66.5" size="1.5" layer="95"/>
<label x="203.453125" y="66.5" size="1.5" layer="95"/>
<label x="203.453125" y="66.5" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border11" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C42" gate="G$1" x="58.3984375" y="67.75" rot="R0"/>
<instance part="C43" gate="G$1" x="50.8984375" y="67.75" rot="R0"/>
<instance part="gnd_instance_11_0" gate="G$1" x="44.1484375" y="74.0" rot="R0"/>
<instance part="gnd_instance_11_1" gate="G$1" x="94.1484375" y="20.25" rot="R0"/>
<instance part="power_instance_11_0" gate="G$1" x="35.3984375" y="67.75" rot="R0"/>
<instance part="j1" gate="G$1" x="75.3984375" y="46.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_s1_12v4" class="0">
<segment>
<wire x1="94.1484375" y1="66.5" x2="57.8984375" y2="66.5" width="0.25" layer="91"/>
<wire x1="57.8984375" y1="66.5" x2="57.8984375" y2="69.0" width="0.25" layer="91"/>
<pinref part="C42" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="57.8984375" y1="66.5" x2="57.8984375" y2="69.0" width="0.25" layer="91"/>
<pinref part="C42" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="50.3984375" y1="66.5" x2="50.3984375" y2="69.0" width="0.25" layer="91"/>
<pinref part="C43" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="94.1484375" y1="49.0" x2="94.1484375" y2="66.5" width="0.25" layer="91"/>
<pinref part="C42" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="37.8984375" y1="66.5" x2="57.8984375" y2="66.5" width="0.25" layer="91"/>
<pinref part="C42" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="57.8984375" y1="74.0" x2="44.1484375" y2="74.0" width="0.25" layer="91"/>
<pinref part="C43" gate="G$1" pin="2"/>
<pinref part="j1" gate="G$1" pin="2"/>
<pinref part="C42" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="94.1484375" y1="21.5" x2="94.1484375" y2="20.25" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border12" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C44" gate="G$1" x="65.375" y="325.25" rot="R0"/>
<instance part="C45" gate="G$1" x="177.2734375" y="325.25" rot="R0"/>
<instance part="C46" gate="G$1" x="65.375" y="217.75" rot="R0"/>
<instance part="R2" gate="G$1" x="285.68359375" y="281.375" rot="R0"/>
<instance part="gnd_instance_12_0" gate="G$1" x="271.93359375" y="284.0" rot="R0"/>
<instance part="gnd_instance_12_1" gate="G$1" x="281.92578125" y="163.75" rot="R0"/>
<instance part="gnd_instance_12_2" gate="G$1" x="58.625" y="331.5" rot="R0"/>
<instance part="gnd_instance_12_3" gate="G$1" x="69.875" y="269.0" rot="R0"/>
<instance part="gnd_instance_12_4" gate="G$1" x="101.125" y="255.25" rot="R0"/>
<instance part="gnd_instance_12_5" gate="G$1" x="170.5234375" y="331.5" rot="R0"/>
<instance part="gnd_instance_12_6" gate="G$1" x="181.7734375" y="269.0" rot="R0"/>
<instance part="gnd_instance_12_7" gate="G$1" x="213.0234375" y="255.25" rot="R0"/>
<instance part="gnd_instance_12_8" gate="G$1" x="58.625" y="224.0" rot="R0"/>
<instance part="gnd_instance_12_9" gate="G$1" x="69.875" y="161.5" rot="R0"/>
<instance part="gnd_instance_12_10" gate="G$1" x="101.125" y="147.75" rot="R0"/>
<instance part="power_instance_12_0" gate="G$1" x="49.875" y="325.25" rot="R0"/>
<instance part="power_instance_12_1" gate="G$1" x="161.7734375" y="325.25" rot="R0"/>
<instance part="power_instance_12_2" gate="G$1" x="49.875" y="217.75" rot="R0"/>
<instance part="u18" gate="G$1" x="321.93359375" y="302.75" rot="R0"/>
<instance part="u19" gate="G$1" x="294.42578125" y="197.5" rot="R0"/>
<instance part="u20" gate="G$1" x="82.375" y="302.75" rot="R0"/>
<instance part="u21" gate="G$1" x="194.2734375" y="302.75" rot="R0"/>
<instance part="u22" gate="G$1" x="82.375" y="195.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u18_1" class="0">
<segment>
<wire x1="306.93359375" y1="284.0" x2="294.43359375" y2="284.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="pole1"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="311.93359375" y1="284.0" x2="311.93359375" y2="269.0" width="0.25" layer="91"/>
<wire x1="311.93359375" y1="269.0" x2="319.43359375" y2="269.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="pole1"/>
<pinref part="u18" gate="G$1" pin="pole12"/>
</segment>
<segment>
<wire x1="311.93359375" y1="269.0" x2="319.43359375" y2="269.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="pole1"/>
<pinref part="u18" gate="G$1" pin="pole12"/>
</segment>
<segment>
<wire x1="306.93359375" y1="284.0" x2="319.43359375" y2="284.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="pole1"/>
<pinref part="u18" gate="G$1" pin="pole1"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="u18" gate="G$1" pin="pole12"/>
</segment>
</net>
<net name="net_u1_p8" class="0">
<segment>
<wire x1="349.43359375" y1="284.0" x2="354.43359375" y2="284.0" width="0.25" layer="91"/>
<wire x1="354.43359375" y1="284.0" x2="354.43359375" y2="269.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="pole22"/>
<pinref part="u18" gate="G$1" pin="pole2"/>
<wire x1="354.43359375" y1="269.0" x2="346.93359375" y2="269.0" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="354.43359375" y1="269.0" x2="346.93359375" y2="269.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="pole22"/>
<pinref part="u18" gate="G$1" pin="pole2"/>
</segment>
<segment>
<wire x1="349.43359375" y1="284.0" x2="359.43359375" y2="284.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="pole2"/>
<label x="356.93359375" y="285.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="284.43359375" y1="284.0" x2="271.93359375" y2="284.0" width="0.25" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="291.92578125" y1="163.75" x2="281.92578125" y2="163.75" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="c"/>
</segment>
<segment>
<wire x1="64.875" y1="331.5" x2="58.625" y2="331.5" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="gnd"/>
<pinref part="C44" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="79.875" y1="269.0" x2="69.875" y2="269.0" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="101.125" y1="257.75" x2="101.125" y2="255.25" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="176.7734375" y1="331.5" x2="170.5234375" y2="331.5" width="0.25" layer="91"/>
<pinref part="C45" gate="G$1" pin="2"/>
<pinref part="u21" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="191.7734375" y1="269.0" x2="181.7734375" y2="269.0" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="213.0234375" y1="257.75" x2="213.0234375" y2="255.25" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="64.875" y1="224.0" x2="58.625" y2="224.0" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="gnd"/>
<pinref part="C46" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="79.875" y1="161.5" x2="69.875" y2="161.5" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="101.125" y1="150.25" x2="101.125" y2="147.75" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u1_p7" class="0">
<segment>
<wire x1="279.42578125" y1="178.75" x2="291.92578125" y2="178.75" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="a"/>
<label x="268.42578125" y="180.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="64.875" y1="324.0" x2="64.875" y2="326.5" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="vcc"/>
<pinref part="C44" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="176.7734375" y1="324.0" x2="176.7734375" y2="326.5" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="vcc"/>
<pinref part="C45" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="64.875" y1="216.5" x2="64.875" y2="219.0" width="0.25" layer="91"/>
<pinref part="C46" gate="G$1" pin="1"/>
<pinref part="u22" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="101.125" y1="305.25" x2="101.125" y2="324.0" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="vcc"/>
<pinref part="C44" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="213.0234375" y1="305.25" x2="213.0234375" y2="324.0" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="vcc"/>
<pinref part="C45" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="101.125" y1="197.75" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="C46" gate="G$1" pin="1"/>
<pinref part="u22" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="52.375" y1="324.0" x2="101.125" y2="324.0" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="vcc"/>
<pinref part="u21" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="52.375" y1="216.5" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="vcc"/>
<pinref part="C44" gate="G$1" pin="1"/>
<pinref part="u22" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="164.2734375" y1="324.0" x2="213.0234375" y2="324.0" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="vcc"/>
<pinref part="u21" gate="G$1" pin="vcc"/>
<pinref part="C44" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u17_4" class="0">
<segment>
<wire x1="67.375" y1="284.0" x2="79.875" y2="284.0" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="a"/>
</segment>
<segment>
<wire x1="179.2734375" y1="284.0" x2="191.7734375" y2="284.0" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="a"/>
</segment>
<segment>
<wire x1="67.375" y1="176.5" x2="79.875" y2="176.5" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="a"/>
<label x="56.375" y="285.25" size="1.5" layer="95"/>
<label x="168.2734375" y="285.25" size="1.5" layer="95"/>
<label x="56.375" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_3" class="0">
<segment>
<wire x1="114.875" y1="284.0" x2="124.875" y2="284.0" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="y"/>
<label x="122.375" y="285.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_l11" class="0">
<segment>
<wire x1="226.7734375" y1="284.0" x2="236.7734375" y2="284.0" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="y"/>
<label x="234.2734375" y="285.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u7_22" class="0">
<segment>
<wire x1="114.875" y1="176.5" x2="124.875" y2="176.5" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="y"/>
<label x="122.375" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>