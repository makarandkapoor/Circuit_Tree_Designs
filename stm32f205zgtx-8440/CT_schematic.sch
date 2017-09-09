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
<package name="RFM75-S">
<wire x1="12.8" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="16.8" width="0.127" layer="21"/>
<wire x1="12.8" y1="0" x2="12.8" y2="16.8" width="0.127" layer="21"/>
<wire x1="12.8" y1="16.8" x2="0" y2="16.8" width="0.127" layer="21"/>
<smd name="1" x="1.7" y="0.8" dx="0.85" dy="1.6" layer="1"/>
<smd name="2" x="2.97" y="0.8" dx="0.85" dy="1.6" layer="1"/>
<smd name="3" x="4.24" y="0.8" dx="0.85" dy="1.6" layer="1"/>
<smd name="4" x="5.51" y="0.8" dx="0.85" dy="1.6" layer="1"/>
<smd name="5" x="6.78" y="0.8" dx="0.85" dy="1.6" layer="1"/>
<smd name="6" x="8.05" y="0.8" dx="0.85" dy="1.6" layer="1"/>
<smd name="7" x="9.32" y="0.8" dx="0.85" dy="1.6" layer="1"/>
<smd name="8" x="10.59" y="0.8" dx="0.85" dy="1.6" layer="1"/>
<text x="0" y="17.78" size="1.27" layer="25">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<circle x="1.7" y="-0.7" radius="0.22360625" width="0.127" layer="21"/>
</package>
<package name="AT24C02D">
<circle x="-3.5" y="2.5" radius="0.127" width="0" layer="21"/>
<wire x1="-1.95" y1="-2.45" x2="-1.95" y2="2.45" width="0.2" layer="51"/>
<wire x1="1.95" y1="2.45" x2="1.95" y2="-2.45" width="0.2" layer="51"/>
<wire x1="-1.4" y1="-2.45" x2="-1.4" y2="2.45" width="0.2" layer="51"/>
<wire x1="-1.95" y1="2.45" x2="1.95" y2="2.45" width="0.2" layer="21"/>
<wire x1="-1.95" y1="-2.45" x2="1.95" y2="-2.45" width="0.2" layer="21"/>
<wire x1="-3.75" y1="2.75" x2="3.75" y2="2.75" width="0.05" layer="39"/>
<wire x1="3.75" y1="2.75" x2="3.75" y2="-2.75" width="0.05" layer="39"/>
<wire x1="3.75" y1="-2.75" x2="-3.75" y2="-2.75" width="0.05" layer="39"/>
<wire x1="-3.75" y1="-2.75" x2="-3.75" y2="2.75" width="0.05" layer="39"/>
<rectangle x1="-2.79515" y1="1.35495" x2="-2.30495" y2="2.45505" layer="51" rot="R270"/>
<rectangle x1="-2.79515" y1="0.08495" x2="-2.30495" y2="1.18505" layer="51" rot="R270"/>
<rectangle x1="-2.79515" y1="-1.18505" x2="-2.30495" y2="-0.08495" layer="51" rot="R270"/>
<rectangle x1="-2.79515" y1="-2.45505" x2="-2.30495" y2="-1.35495" layer="51" rot="R270"/>
<rectangle x1="2.30495" y1="-2.45505" x2="2.79515" y2="-1.35495" layer="51" rot="R270"/>
<rectangle x1="2.30495" y1="-1.18505" x2="2.79515" y2="-0.08495" layer="51" rot="R270"/>
<rectangle x1="2.30495" y1="0.08495" x2="2.79515" y2="1.18505" layer="51" rot="R270"/>
<rectangle x1="2.30495" y1="1.35495" x2="2.79515" y2="2.45505" layer="51" rot="R270"/>
<smd name="1" x="-2.475" y="1.905" dx="0.6" dy="1.6" layer="1" rot="R270"/>
<smd name="2" x="-2.475" y="0.635" dx="0.6" dy="1.55" layer="1" rot="R270"/>
<smd name="3" x="-2.475" y="-0.635" dx="0.6" dy="1.55" layer="1" rot="R270"/>
<smd name="4" x="-2.475" y="-1.905" dx="0.6" dy="1.55" layer="1" rot="R270"/>
<smd name="5" x="2.475" y="-1.905" dx="0.6" dy="1.55" layer="1" rot="R270"/>
<smd name="6" x="2.475" y="-0.635" dx="0.6" dy="1.55" layer="1" rot="R270"/>
<smd name="7" x="2.475" y="0.635" dx="0.6" dy="1.55" layer="1" rot="R270"/>
<smd name="8" x="2.475" y="1.905" dx="0.6" dy="1.55" layer="1" rot="R270"/>
<text x="-3.805" y="2.775" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.805" y="-4.145" size="1.27" layer="27">&gt;VALUE</text>
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
<package name="FCI_10118193-0001LF">
<wire x1="-3.55" y1="0.35" x2="-3.3" y2="0.6" width="0" layer="46" curve="-90"/>
<wire x1="-3.3" y1="0.6" x2="-3.05" y2="0.35" width="0" layer="46" curve="-90"/>
<wire x1="-3.05" y1="0.35" x2="-3.05" y2="-0.35" width="0" layer="46"/>
<wire x1="-3.05" y1="-0.35" x2="-3.3" y2="-0.6" width="0" layer="46" curve="-90"/>
<wire x1="-3.3" y1="-0.6" x2="-3.55" y2="-0.35" width="0" layer="46" curve="-90"/>
<wire x1="-3.55" y1="-0.35" x2="-3.55" y2="0.35" width="0" layer="46"/>
<polygon width="0" layer="1">
<vertex x="-3.05" y="0"/>
<vertex x="-2.85" y="0"/>
<vertex x="-2.85" y="0.35" curve="90"/>
<vertex x="-3.3" y="0.8" curve="90"/>
<vertex x="-3.75" y="0.35"/>
<vertex x="-3.75" y="0"/>
<vertex x="-3.55" y="0"/>
<vertex x="-3.55" y="0.35" curve="-90"/>
<vertex x="-3.3" y="0.6" curve="-90"/>
<vertex x="-3.05" y="0.35"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="-3.05" y="0"/>
<vertex x="-2.85" y="0"/>
<vertex x="-2.85" y="-0.35" curve="-90"/>
<vertex x="-3.3" y="-0.8" curve="-90"/>
<vertex x="-3.75" y="-0.35"/>
<vertex x="-3.75" y="0"/>
<vertex x="-3.55" y="0"/>
<vertex x="-3.55" y="-0.35" curve="90"/>
<vertex x="-3.3" y="-0.6" curve="90"/>
<vertex x="-3.05" y="-0.35"/>
</polygon>
<wire x1="3.05" y1="0.35" x2="3.3" y2="0.6" width="0" layer="46" curve="-90"/>
<wire x1="3.3" y1="0.6" x2="3.55" y2="0.35" width="0" layer="46" curve="-90"/>
<wire x1="3.55" y1="0.35" x2="3.55" y2="-0.35" width="0" layer="46"/>
<wire x1="3.55" y1="-0.35" x2="3.3" y2="-0.6" width="0" layer="46" curve="-90"/>
<wire x1="3.3" y1="-0.6" x2="3.05" y2="-0.35" width="0" layer="46" curve="-90"/>
<wire x1="3.05" y1="-0.35" x2="3.05" y2="0.35" width="0" layer="46"/>
<polygon width="0" layer="1">
<vertex x="3.55" y="0"/>
<vertex x="3.75" y="0"/>
<vertex x="3.75" y="0.35" curve="90"/>
<vertex x="3.3" y="0.8" curve="90"/>
<vertex x="2.85" y="0.35"/>
<vertex x="2.85" y="0"/>
<vertex x="3.05" y="0"/>
<vertex x="3.05" y="0.35" curve="-90"/>
<vertex x="3.3" y="0.6" curve="-90"/>
<vertex x="3.55" y="0.35"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="3.55" y="0"/>
<vertex x="3.75" y="0"/>
<vertex x="3.75" y="-0.35" curve="-90"/>
<vertex x="3.3" y="-0.8" curve="-90"/>
<vertex x="2.85" y="-0.35"/>
<vertex x="2.85" y="0"/>
<vertex x="3.05" y="0"/>
<vertex x="3.05" y="-0.35" curve="90"/>
<vertex x="3.3" y="-0.6" curve="90"/>
<vertex x="3.55" y="-0.35"/>
</polygon>
<polygon width="0.03" layer="29">
<vertex x="-3.05" y="0"/>
<vertex x="-2.75" y="0"/>
<vertex x="-2.75" y="0.35" curve="90"/>
<vertex x="-3.3" y="0.9" curve="90"/>
<vertex x="-3.85" y="0.35"/>
<vertex x="-3.85" y="0"/>
<vertex x="-3.55" y="0"/>
<vertex x="-3.55" y="0.35" curve="-90"/>
<vertex x="-3.3" y="0.6" curve="-90"/>
<vertex x="-3.05" y="0.35"/>
</polygon>
<polygon width="0.03" layer="29">
<vertex x="-3.55" y="0"/>
<vertex x="-3.85" y="0"/>
<vertex x="-3.85" y="-0.35" curve="90"/>
<vertex x="-3.3" y="-0.9" curve="90"/>
<vertex x="-2.75" y="-0.35"/>
<vertex x="-2.75" y="0"/>
<vertex x="-3.05" y="0"/>
<vertex x="-3.05" y="-0.35" curve="-90"/>
<vertex x="-3.3" y="-0.6" curve="-90"/>
<vertex x="-3.55" y="-0.35"/>
</polygon>
<polygon width="0.03" layer="29">
<vertex x="3.55" y="0"/>
<vertex x="3.85" y="0"/>
<vertex x="3.85" y="0.35" curve="90"/>
<vertex x="3.3" y="0.9" curve="90"/>
<vertex x="2.75" y="0.35"/>
<vertex x="2.75" y="0"/>
<vertex x="3.05" y="0"/>
<vertex x="3.05" y="0.35" curve="-90"/>
<vertex x="3.3" y="0.6" curve="-90"/>
<vertex x="3.55" y="0.35"/>
</polygon>
<polygon width="0.03" layer="29">
<vertex x="3.05" y="0"/>
<vertex x="2.75" y="0"/>
<vertex x="2.75" y="-0.35" curve="90"/>
<vertex x="3.3" y="-0.9" curve="90"/>
<vertex x="3.85" y="-0.35"/>
<vertex x="3.85" y="0"/>
<vertex x="3.55" y="0"/>
<vertex x="3.55" y="-0.35" curve="-90"/>
<vertex x="3.3" y="-0.6" curve="-90"/>
<vertex x="3.05" y="-0.35"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="-3.05" y="0"/>
<vertex x="-2.85" y="0"/>
<vertex x="-2.85" y="0.35" curve="90"/>
<vertex x="-3.3" y="0.8" curve="90"/>
<vertex x="-3.75" y="0.35"/>
<vertex x="-3.75" y="0"/>
<vertex x="-3.55" y="0"/>
<vertex x="-3.55" y="0.35" curve="-90"/>
<vertex x="-3.3" y="0.6" curve="-90"/>
<vertex x="-3.05" y="0.35"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="-3.55" y="0"/>
<vertex x="-3.75" y="0"/>
<vertex x="-3.75" y="-0.35" curve="90"/>
<vertex x="-3.3" y="-0.8" curve="90"/>
<vertex x="-2.85" y="-0.35"/>
<vertex x="-2.85" y="0"/>
<vertex x="-3.05" y="0"/>
<vertex x="-3.05" y="-0.35" curve="-90"/>
<vertex x="-3.3" y="-0.6" curve="-90"/>
<vertex x="-3.55" y="-0.35"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="3.55" y="0"/>
<vertex x="3.75" y="0"/>
<vertex x="3.75" y="0.35" curve="90"/>
<vertex x="3.3" y="0.8" curve="90"/>
<vertex x="2.85" y="0.35"/>
<vertex x="2.85" y="0"/>
<vertex x="3.05" y="0"/>
<vertex x="3.05" y="0.35" curve="-90"/>
<vertex x="3.3" y="0.6" curve="-90"/>
<vertex x="3.55" y="0.35"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="3.55" y="0"/>
<vertex x="3.75" y="0"/>
<vertex x="3.75" y="-0.35" curve="-90"/>
<vertex x="3.3" y="-0.8" curve="-90"/>
<vertex x="2.85" y="-0.35"/>
<vertex x="2.85" y="0"/>
<vertex x="3.05" y="0"/>
<vertex x="3.05" y="-0.35" curve="90"/>
<vertex x="3.3" y="-0.6" curve="90"/>
<vertex x="3.55" y="-0.35"/>
</polygon>
<wire x1="-4.5" y1="3.75" x2="-4.5" y2="-1.75" width="0.127" layer="39"/>
<wire x1="-4.5" y1="-1.75" x2="4.5" y2="-1.75" width="0.127" layer="39"/>
<wire x1="4.5" y1="-1.75" x2="4.5" y2="3.75" width="0.127" layer="39"/>
<wire x1="4.5" y1="3.75" x2="-4.5" y2="3.75" width="0.127" layer="39"/>
<wire x1="4.5" y1="-1.75" x2="-4.5" y2="-1.75" width="0.127" layer="110"/>
<text x="-4.5" y="4" size="0.8128" layer="25">&gt;NAME</text>
<text x="-4.5" y="-2.75" size="0.8128" layer="27">&gt;VALUE</text>
<circle x="-2" y="3.5" radius="0.127" width="0" layer="21"/>
<wire x1="-4.25" y1="-1.45" x2="4.25" y2="-1.45" width="0.127" layer="21"/>
<smd name="1" x="-1.3" y="2.675" dx="0.4" dy="1.35" layer="1"/>
<smd name="2" x="-0.65" y="2.675" dx="0.4" dy="1.35" layer="1"/>
<smd name="3" x="0" y="2.675" dx="0.4" dy="1.35" layer="1"/>
<smd name="4" x="0.65" y="2.675" dx="0.4" dy="1.35" layer="1"/>
<smd name="5" x="1.3" y="2.675" dx="0.4" dy="1.35" layer="1"/>
<smd name="6" x="-3.2" y="2.45" dx="1.6" dy="1.4" layer="1"/>
<smd name="7" x="3.2" y="2.45" dx="1.6" dy="1.4" layer="1"/>
<smd name="8" x="-1.2" y="0" dx="1.9" dy="1.9" layer="1"/>
<smd name="9" x="1.2" y="0" dx="1.9" dy="1.9" layer="1"/>
<hole x="-3.3" y="0" drill="0.5"/>
<hole x="3.3" y="0" drill="0.5"/>
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
<package name="LQFP144">
<description>&lt;b&gt;LQFP144&lt;/b&gt;&lt;p&gt;
20 x 20 mm, 144-pin low-profile quad flat package</description>
<wire x1="-10" y1="-10" x2="-10" y2="10" width="0.127" layer="21"/>
<wire x1="-10" y1="10" x2="10" y2="10" width="0.127" layer="21"/>
<wire x1="10" y1="10" x2="10" y2="-10" width="0.127" layer="21"/>
<wire x1="10" y1="-10" x2="-10" y2="-10" width="0.127" layer="21"/>
<text x="-3.25" y="2.08" size="1.27" layer="25">&gt;Name</text>
<text x="-3.21" y="-3.08" size="1.27" layer="27">&gt;Value</text>
<rectangle x1="-8.86" y1="-11" x2="-8.64" y2="-10" layer="51"/>
<rectangle x1="-8.36" y1="-11" x2="-8.14" y2="-10" layer="51"/>
<rectangle x1="-7.86" y1="-11" x2="-7.64" y2="-10" layer="51"/>
<rectangle x1="-7.36" y1="-11" x2="-7.14" y2="-10" layer="51"/>
<rectangle x1="-6.86" y1="-11" x2="-6.64" y2="-10" layer="51"/>
<rectangle x1="-6.36" y1="-11" x2="-6.14" y2="-10" layer="51"/>
<rectangle x1="-5.86" y1="-11" x2="-5.64" y2="-10" layer="51"/>
<rectangle x1="-5.36" y1="-11" x2="-5.14" y2="-10" layer="51"/>
<rectangle x1="-4.86" y1="-11" x2="-4.64" y2="-10" layer="51"/>
<rectangle x1="-4.36" y1="-11" x2="-4.14" y2="-10" layer="51"/>
<rectangle x1="-3.86" y1="-11" x2="-3.64" y2="-10" layer="51"/>
<rectangle x1="-3.36" y1="-11" x2="-3.14" y2="-10" layer="51"/>
<rectangle x1="-2.86" y1="-11" x2="-2.64" y2="-10" layer="51"/>
<rectangle x1="-2.36" y1="-11" x2="-2.14" y2="-10" layer="51"/>
<rectangle x1="-1.86" y1="-11" x2="-1.64" y2="-10" layer="51"/>
<rectangle x1="-1.36" y1="-11" x2="-1.14" y2="-10" layer="51"/>
<rectangle x1="-0.86" y1="-11" x2="-0.64" y2="-10" layer="51"/>
<rectangle x1="-0.36" y1="-11" x2="-0.14" y2="-10" layer="51"/>
<rectangle x1="0.14" y1="-11" x2="0.36" y2="-10" layer="51"/>
<rectangle x1="0.64" y1="-11" x2="0.86" y2="-10" layer="51"/>
<rectangle x1="1.14" y1="-11" x2="1.36" y2="-10" layer="51"/>
<rectangle x1="1.64" y1="-11" x2="1.86" y2="-10" layer="51"/>
<rectangle x1="2.14" y1="-11" x2="2.36" y2="-10" layer="51"/>
<rectangle x1="2.64" y1="-11" x2="2.86" y2="-10" layer="51"/>
<rectangle x1="3.14" y1="-11" x2="3.36" y2="-10" layer="51"/>
<rectangle x1="3.64" y1="-11" x2="3.86" y2="-10" layer="51"/>
<rectangle x1="4.14" y1="-11" x2="4.36" y2="-10" layer="51"/>
<rectangle x1="4.64" y1="-11" x2="4.86" y2="-10" layer="51"/>
<rectangle x1="5.14" y1="-11" x2="5.36" y2="-10" layer="51"/>
<rectangle x1="5.64" y1="-11" x2="5.86" y2="-10" layer="51"/>
<rectangle x1="6.14" y1="-11" x2="6.36" y2="-10" layer="51"/>
<rectangle x1="6.64" y1="-11" x2="6.86" y2="-10" layer="51"/>
<rectangle x1="7.14" y1="-11" x2="7.36" y2="-10" layer="51"/>
<rectangle x1="7.64" y1="-11" x2="7.86" y2="-10" layer="51"/>
<rectangle x1="8.14" y1="-11" x2="8.36" y2="-10" layer="51"/>
<rectangle x1="8.64" y1="-11" x2="8.86" y2="-10" layer="51"/>
<rectangle x1="10.39" y1="-9.25" x2="10.61" y2="-8.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-8.75" x2="10.61" y2="-7.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-8.25" x2="10.61" y2="-7.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-7.75" x2="10.61" y2="-6.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-7.25" x2="10.61" y2="-6.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-6.75" x2="10.61" y2="-5.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-6.25" x2="10.61" y2="-5.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-5.75" x2="10.61" y2="-4.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-5.25" x2="10.61" y2="-4.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-4.75" x2="10.61" y2="-3.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-4.25" x2="10.61" y2="-3.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-3.75" x2="10.61" y2="-2.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-3.25" x2="10.61" y2="-2.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-2.75" x2="10.61" y2="-1.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-2.25" x2="10.61" y2="-1.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-1.75" x2="10.61" y2="-0.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-1.25" x2="10.61" y2="-0.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-0.75" x2="10.61" y2="0.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-0.25" x2="10.61" y2="0.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="0.25" x2="10.61" y2="1.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="0.75" x2="10.61" y2="1.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="1.25" x2="10.61" y2="2.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="1.75" x2="10.61" y2="2.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="2.25" x2="10.61" y2="3.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="2.75" x2="10.61" y2="3.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="3.25" x2="10.61" y2="4.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="3.75" x2="10.61" y2="4.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="4.25" x2="10.61" y2="5.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="4.75" x2="10.61" y2="5.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="5.25" x2="10.61" y2="6.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="5.75" x2="10.61" y2="6.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="6.25" x2="10.61" y2="7.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="6.75" x2="10.61" y2="7.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="7.25" x2="10.61" y2="8.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="7.75" x2="10.61" y2="8.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="8.25" x2="10.61" y2="9.25" layer="51" rot="R90"/>
<rectangle x1="8.64" y1="10" x2="8.86" y2="11" layer="51" rot="R180"/>
<rectangle x1="8.14" y1="10" x2="8.36" y2="11" layer="51" rot="R180"/>
<rectangle x1="7.64" y1="10" x2="7.86" y2="11" layer="51" rot="R180"/>
<rectangle x1="7.14" y1="10" x2="7.36" y2="11" layer="51" rot="R180"/>
<rectangle x1="6.64" y1="10" x2="6.86" y2="11" layer="51" rot="R180"/>
<rectangle x1="6.14" y1="10" x2="6.36" y2="11" layer="51" rot="R180"/>
<rectangle x1="5.64" y1="10" x2="5.86" y2="11" layer="51" rot="R180"/>
<rectangle x1="5.14" y1="10" x2="5.36" y2="11" layer="51" rot="R180"/>
<rectangle x1="4.64" y1="10" x2="4.86" y2="11" layer="51" rot="R180"/>
<rectangle x1="4.14" y1="10" x2="4.36" y2="11" layer="51" rot="R180"/>
<rectangle x1="3.64" y1="10" x2="3.86" y2="11" layer="51" rot="R180"/>
<rectangle x1="3.14" y1="10" x2="3.36" y2="11" layer="51" rot="R180"/>
<rectangle x1="2.64" y1="10" x2="2.86" y2="11" layer="51" rot="R180"/>
<rectangle x1="2.14" y1="10" x2="2.36" y2="11" layer="51" rot="R180"/>
<rectangle x1="1.64" y1="10" x2="1.86" y2="11" layer="51" rot="R180"/>
<rectangle x1="1.14" y1="10" x2="1.36" y2="11" layer="51" rot="R180"/>
<rectangle x1="0.64" y1="10" x2="0.86" y2="11" layer="51" rot="R180"/>
<rectangle x1="0.14" y1="10" x2="0.36" y2="11" layer="51" rot="R180"/>
<rectangle x1="-0.36" y1="10" x2="-0.14" y2="11" layer="51" rot="R180"/>
<rectangle x1="-0.86" y1="10" x2="-0.64" y2="11" layer="51" rot="R180"/>
<rectangle x1="-1.36" y1="10" x2="-1.14" y2="11" layer="51" rot="R180"/>
<rectangle x1="-1.86" y1="10" x2="-1.64" y2="11" layer="51" rot="R180"/>
<rectangle x1="-2.36" y1="10" x2="-2.14" y2="11" layer="51" rot="R180"/>
<rectangle x1="-2.86" y1="10" x2="-2.64" y2="11" layer="51" rot="R180"/>
<rectangle x1="-3.36" y1="10" x2="-3.14" y2="11" layer="51" rot="R180"/>
<rectangle x1="-3.86" y1="10" x2="-3.64" y2="11" layer="51" rot="R180"/>
<rectangle x1="-4.36" y1="10" x2="-4.14" y2="11" layer="51" rot="R180"/>
<rectangle x1="-4.86" y1="10" x2="-4.64" y2="11" layer="51" rot="R180"/>
<rectangle x1="-5.36" y1="10" x2="-5.14" y2="11" layer="51" rot="R180"/>
<rectangle x1="-5.86" y1="10" x2="-5.64" y2="11" layer="51" rot="R180"/>
<rectangle x1="-6.36" y1="10" x2="-6.14" y2="11" layer="51" rot="R180"/>
<rectangle x1="-6.86" y1="10" x2="-6.64" y2="11" layer="51" rot="R180"/>
<rectangle x1="-7.36" y1="10" x2="-7.14" y2="11" layer="51" rot="R180"/>
<rectangle x1="-7.86" y1="10" x2="-7.64" y2="11" layer="51" rot="R180"/>
<rectangle x1="-8.36" y1="10" x2="-8.14" y2="11" layer="51" rot="R180"/>
<rectangle x1="-8.86" y1="10" x2="-8.64" y2="11" layer="51" rot="R180"/>
<rectangle x1="-10.61" y1="8.25" x2="-10.39" y2="9.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="7.75" x2="-10.39" y2="8.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="7.25" x2="-10.39" y2="8.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="6.75" x2="-10.39" y2="7.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="6.25" x2="-10.39" y2="7.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="5.75" x2="-10.39" y2="6.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="5.25" x2="-10.39" y2="6.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="4.75" x2="-10.39" y2="5.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="4.25" x2="-10.39" y2="5.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="3.75" x2="-10.39" y2="4.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="3.25" x2="-10.39" y2="4.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="2.75" x2="-10.39" y2="3.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="2.25" x2="-10.39" y2="3.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="1.75" x2="-10.39" y2="2.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="1.25" x2="-10.39" y2="2.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="0.75" x2="-10.39" y2="1.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="0.25" x2="-10.39" y2="1.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-0.25" x2="-10.39" y2="0.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-0.75" x2="-10.39" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-1.25" x2="-10.39" y2="-0.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-1.75" x2="-10.39" y2="-0.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-2.25" x2="-10.39" y2="-1.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-2.75" x2="-10.39" y2="-1.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-3.25" x2="-10.39" y2="-2.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-3.75" x2="-10.39" y2="-2.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-4.25" x2="-10.39" y2="-3.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-4.75" x2="-10.39" y2="-3.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-5.25" x2="-10.39" y2="-4.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-5.75" x2="-10.39" y2="-4.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-6.25" x2="-10.39" y2="-5.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-6.75" x2="-10.39" y2="-5.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-7.25" x2="-10.39" y2="-6.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-7.75" x2="-10.39" y2="-6.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-8.25" x2="-10.39" y2="-7.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-8.75" x2="-10.39" y2="-7.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-9.25" x2="-10.39" y2="-8.25" layer="51" rot="R270"/>
<smd name="1" x="-8.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="2" x="-8.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="3" x="-7.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="4" x="-7.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="5" x="-6.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="6" x="-6.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="7" x="-5.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="8" x="-5.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="9" x="-4.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="10" x="-4.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="11" x="-3.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="12" x="-3.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="13" x="-2.75" y="-10.62" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="14" x="-2.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="15" x="-1.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="16" x="-1.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="17" x="-0.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="18" x="-0.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="19" x="0.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="20" x="0.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="21" x="1.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="22" x="1.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="23" x="2.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="24" x="2.75" y="-10.62" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="25" x="3.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="26" x="3.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="27" x="4.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="28" x="4.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="29" x="5.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="30" x="5.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="31" x="6.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="32" x="6.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="33" x="7.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="34" x="7.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="35" x="8.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="36" x="8.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="37" x="10.625" y="-8.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="38" x="10.625" y="-8.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="39" x="10.625" y="-7.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="40" x="10.625" y="-7.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="41" x="10.625" y="-6.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="42" x="10.625" y="-6.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="43" x="10.625" y="-5.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="44" x="10.625" y="-5.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="45" x="10.625" y="-4.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="46" x="10.625" y="-4.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="47" x="10.625" y="-3.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="48" x="10.625" y="-3.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="49" x="10.625" y="-2.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="50" x="10.625" y="-2.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="51" x="10.625" y="-1.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="52" x="10.625" y="-1.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="53" x="10.625" y="-0.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="54" x="10.625" y="-0.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="55" x="10.625" y="0.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="56" x="10.625" y="0.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="57" x="10.625" y="1.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="58" x="10.625" y="1.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="59" x="10.625" y="2.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="60" x="10.625" y="2.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="61" x="10.625" y="3.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="62" x="10.625" y="3.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="63" x="10.625" y="4.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="64" x="10.625" y="4.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="65" x="10.625" y="5.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="66" x="10.625" y="5.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="67" x="10.625" y="6.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="68" x="10.625" y="6.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="69" x="10.625" y="7.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="70" x="10.625" y="7.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="71" x="10.625" y="8.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="72" x="10.625" y="8.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="73" x="8.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="74" x="8.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="75" x="7.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="76" x="7.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="77" x="6.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="78" x="6.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="79" x="5.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="80" x="5.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="81" x="4.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="82" x="4.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="83" x="3.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="84" x="3.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="85" x="2.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="86" x="2.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="87" x="1.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="88" x="1.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="89" x="0.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="90" x="0.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="91" x="-0.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="92" x="-0.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="93" x="-1.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="94" x="-1.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="95" x="-2.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="96" x="-2.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="97" x="-3.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="98" x="-3.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="99" x="-4.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="100" x="-4.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="101" x="-5.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="102" x="-5.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="103" x="-6.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="104" x="-6.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="105" x="-7.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="106" x="-7.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="107" x="-8.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="108" x="-8.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="109" x="-10.625" y="8.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="110" x="-10.625" y="8.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="111" x="-10.625" y="7.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="112" x="-10.625" y="7.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="113" x="-10.625" y="6.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="114" x="-10.625" y="6.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="115" x="-10.625" y="5.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="116" x="-10.625" y="5.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="117" x="-10.625" y="4.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="118" x="-10.625" y="4.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="119" x="-10.625" y="3.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="120" x="-10.625" y="3.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="121" x="-10.625" y="2.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="122" x="-10.625" y="2.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="123" x="-10.625" y="1.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="124" x="-10.625" y="1.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="125" x="-10.625" y="0.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="126" x="-10.625" y="0.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="127" x="-10.625" y="-0.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="128" x="-10.625" y="-0.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="129" x="-10.625" y="-1.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="130" x="-10.625" y="-1.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="131" x="-10.625" y="-2.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="132" x="-10.625" y="-2.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="133" x="-10.625" y="-3.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="134" x="-10.625" y="-3.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="135" x="-10.625" y="-4.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="136" x="-10.625" y="-4.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="137" x="-10.625" y="-5.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="138" x="-10.625" y="-5.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="139" x="-10.625" y="-6.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="140" x="-10.625" y="-6.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="141" x="-10.625" y="-7.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="142" x="-10.625" y="-7.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="143" x="-10.625" y="-8.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="144" x="-10.625" y="-8.75" dx="1.35" dy="0.35" layer="1"/>
<circle x="-9.24" y="-9.25" radius="0.306103125" width="0.127" layer="21"/>
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
<package name="PC28F512P33BFD">
<smd name="A1" x="0" y="0" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="A2" x="1" y="0" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="A3" x="2" y="0" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="A4" x="3" y="0" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="A5" x="4" y="0" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="A6" x="5" y="0" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="A7" x="6" y="0" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="A8" x="7" y="0" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="B8" x="7" y="-1" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="B7" x="6" y="-1" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="B6" x="5" y="-1" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="B5" x="4" y="-1" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="B4" x="3" y="-1" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="B3" x="2" y="-1" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="B2" x="1" y="-1" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="B1" x="0" y="-1" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="C1" x="0" y="-2" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="C2" x="1" y="-2" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="C3" x="2" y="-2" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="C4" x="3" y="-2" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="C5" x="4" y="-2" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="C6" x="5" y="-2" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="C7" x="6" y="-2" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="C8" x="7" y="-2" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="D8" x="7" y="-3" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="D7" x="6" y="-3" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="D6" x="5" y="-3" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="D5" x="4" y="-3" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="D4" x="3" y="-3" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="D3" x="2" y="-3" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="D2" x="1" y="-3" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="D1" x="0" y="-3" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="E1" x="0" y="-4" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="E2" x="1" y="-4" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="E3" x="2" y="-4" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="E4" x="3" y="-4" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="E5" x="4" y="-4" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="E6" x="5" y="-4" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="E7" x="6" y="-4" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="E8" x="7" y="-4" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="F8" x="7" y="-5" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="F7" x="6" y="-5" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="F6" x="5" y="-5" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="F5" x="4" y="-5" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="F4" x="3" y="-5" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="F3" x="2" y="-5" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="F2" x="1" y="-5" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="F1" x="0" y="-5" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="G1" x="0" y="-6" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="G2" x="1" y="-6" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="G4" x="3" y="-6" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="G3" x="2" y="-6" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="G5" x="4" y="-6" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="G6" x="5" y="-6" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="H7" x="6" y="-7" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="G8" x="7" y="-6" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="G7" x="6" y="-6" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="H8" x="7" y="-7" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="H6" x="5" y="-7" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="H5" x="4" y="-7" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="H4" x="3" y="-7" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="H3" x="2" y="-7" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="H2" x="1" y="-7" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<smd name="H1" x="0" y="-7" dx="0.45" dy="0.45" layer="1" roundness="100"/>
<wire x1="-0.6" y1="0.5" x2="7.6" y2="0.5" width="0.127" layer="21"/>
<wire x1="7.6" y1="0.5" x2="7.6" y2="-7.5" width="0.127" layer="21"/>
<wire x1="7.6" y1="-7.5" x2="-0.6" y2="-7.5" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-7.5" x2="-0.6" y2="0.5" width="0.127" layer="21"/>
<frame x1="-1.1" y1="0.6" x2="-0.9" y2="0.7" columns="8" rows="5" layer="21"/>
<text x="-0.4" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.3" y="-9" size="1.27" layer="27">&gt;VALUE</text>
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
<package name="TDFN-8/6MM">
<smd name="1" x="0" y="0" dx="0.3" dy="0.75" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.3" dy="0.75" layer="1"/>
<smd name="3" x="1" y="0" dx="0.3" dy="0.75" layer="1"/>
<smd name="4" x="1.5" y="0" dx="0.3" dy="0.75" layer="1"/>
<smd name="5" x="1.5" y="3" dx="0.3" dy="0.75" layer="1"/>
<smd name="6" x="1" y="3" dx="0.3" dy="0.75" layer="1"/>
<smd name="7" x="0.5" y="3" dx="0.3" dy="0.75" layer="1"/>
<smd name="8" x="0" y="3" dx="0.3" dy="0.75" layer="1"/>
<wire x1="0" y1="2" x2="1.5" y2="2" width="0.127" layer="21"/>
<wire x1="1.5" y1="2" x2="1.5" y2="1" width="0.127" layer="21"/>
<wire x1="1.5" y1="1" x2="0" y2="1" width="0.127" layer="21"/>
<wire x1="0" y1="1" x2="0" y2="2" width="0.127" layer="21"/>
<text x="-2.5" y="4" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.5" y="-3" size="1.27" layer="27">&gt;VALUE</text>
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
</packages>
<symbols><symbol name="BORDER_PAGE0">
<text x="480.671875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="254.0859375" y="473.5" size="3" layer="97" align="center">ARM Cortex-M3 1024KBbyte Flash Controller -With Custom Options - (Enable use of osscilator for high speed clock Mode)  (Enable use of crystal for low speed clock Mode)  (Industrial Temperature Grade)</text>
<wire x1="5.0" y1="486.0" x2="503.171875" y2="486.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="503.171875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="486.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="503.171875" y1="486.0" x2="503.171875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="491.0" x2="508.171875" y2="491.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="508.171875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="491.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="508.171875" y1="491.0" x2="508.171875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE1">
<text x="266.92578125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="147.212890625" y="151.75" size="3" layer="97" align="center">I2C EEPROM Memory having capacity 1KBit-2Kbit</text>
<wire x1="5.0" y1="164.25" x2="289.42578125" y2="164.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="289.42578125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="164.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="289.42578125" y1="164.25" x2="289.42578125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="169.25" x2="294.42578125" y2="169.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="294.42578125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="169.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="294.42578125" y1="169.25" x2="294.42578125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE2">
<text x="266.73828125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="147.119140625" y="116.75" size="3" layer="97" align="center">128bit I2C EEPROM</text>
<wire x1="5.0" y1="129.25" x2="289.23828125" y2="129.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="289.23828125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="129.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="289.23828125" y1="129.25" x2="289.23828125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="134.25" x2="294.23828125" y2="134.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="294.23828125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="134.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="294.23828125" y1="134.25" x2="294.23828125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE3">
<text x="534.26953125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="280.884765625" y="401.0" size="3" layer="97" align="center">Synchronous Nor 512Mbit Memory 16 bit data</text>
<wire x1="5.0" y1="413.5" x2="556.76953125" y2="413.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="556.76953125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="413.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="556.76953125" y1="413.5" x2="556.76953125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="418.5" x2="561.76953125" y2="418.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="561.76953125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="418.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="561.76953125" y1="418.5" x2="561.76953125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE4">
<text x="226.96875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="127.234375" y="141.75" size="3" layer="97" align="center">Low Power High Performance 2.4 GHz GFSK Transceiver</text>
<wire x1="5.0" y1="154.25" x2="249.46875" y2="154.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="249.46875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="154.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="249.46875" y1="154.25" x2="249.46875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="159.25" x2="254.46875" y2="159.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="254.46875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="159.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="254.46875" y1="159.25" x2="254.46875" y2="0.0" width="0.25" layer="98"/>
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
<text x="337.73046875" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="129.029296875" y="210.0" size="3" layer="97" align="center">clock_top</text>
<wire x1="5.0" y1="240.0" x2="360.23046875" y2="240.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="245.0" x2="365.23046875" y2="245.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="360.23046875" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="365.23046875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="245.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="240.0" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="365.23046875" y1="245.0" x2="365.23046875" y2="0.0" width="0.25" layer="98"/>
<wire x1="360.23046875" y1="240.0" x2="360.23046875" y2="10.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE7">
<text x="226.125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="126.8125" y="176.5" size="3" layer="97" align="center">11.4V to 1.8V tier1 linear regulator. Expected load 0.028 Amp</text>
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
<text x="250.328125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="138.9140625" y="153.0" size="3" layer="97" align="center">11.4V to 3.3V tier1 linear regulator. Expected load 0.346 Amp</text>
<wire x1="5.0" y1="165.5" x2="272.828125" y2="165.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="272.828125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="165.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="272.828125" y1="165.5" x2="272.828125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="170.5" x2="277.828125" y2="170.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="277.828125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="170.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="277.828125" y1="170.5" x2="277.828125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE9">
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
<symbol name="BORDER_PAGE10">
<text x="119.359375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="73.4296875" y="101.75" size="3" layer="97" align="center">Input Power Voltage 11.4V Current Need 0.12A</text>
<wire x1="5.0" y1="114.25" x2="141.859375" y2="114.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="141.859375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="114.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="141.859375" y1="114.25" x2="141.859375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="119.25" x2="146.859375" y2="119.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="146.859375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="119.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="146.859375" y1="119.25" x2="146.859375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE11">
<text x="362.05078125" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="138.462890625" y="350.0" size="3" layer="97" align="center">reset_top</text>
<wire x1="5.0" y1="380.0" x2="384.55078125" y2="380.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="385.0" x2="389.55078125" y2="385.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="384.55078125" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="389.55078125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="385.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="380.0" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="389.55078125" y1="385.0" x2="389.55078125" y2="0.0" width="0.25" layer="98"/>
<wire x1="384.55078125" y1="380.0" x2="384.55078125" y2="10.0" width="0.25" layer="98"/>
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
<symbol name="C38">
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
<symbol name="R28">
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
<symbol name="STM32F205ZGT6">
<wire x1="0.0" y1="0.0" x2="127.5" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-60.0" x2="127.5" y2="-60.0" width="0.25" layer="94"/>
<wire x1="127.5" y1="0.0" x2="127.5" y2="-60.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="127.5" y1="-18.75" x2="130.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="127.5" y1="-33.75" x2="130.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="127.5" y1="-48.75" x2="130.0" y2="-48.75" width="0.25" layer="94"/>
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
<wire x1="116.25" y1="0.0" x2="116.25" y2="2.5" width="0.25" layer="94"/>
<wire x1="10.0" y1="-60.0" x2="10.0" y2="-62.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="-60.0" x2="16.25" y2="-62.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="-60.0" x2="22.5" y2="-62.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="-60.0" x2="28.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-60.0" x2="35.0" y2="-62.5" width="0.25" layer="94"/>
<wire x1="41.25" y1="-60.0" x2="41.25" y2="-62.5" width="0.25" layer="94"/>
<wire x1="47.5" y1="-60.0" x2="47.5" y2="-62.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-60.0" x2="53.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="60.0" y1="-60.0" x2="60.0" y2="-62.5" width="0.25" layer="94"/>
<wire x1="66.25" y1="-60.0" x2="66.25" y2="-62.5" width="0.25" layer="94"/>
<pin name="boot0" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >138</text>
<pin name="nrst" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >25</text>
<pin name="pc14_osc32_in" x="130.0" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="129.375" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >8</text>
<pin name="pc15_osc32_out" x="130.0" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="129.375" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >9</text>
<pin name="ph0_osc_in" x="130.0" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="129.375" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >23</text>
<pin name="rfu" x="10.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="7.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >143</text>
<pin name="vbat" x="16.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="13.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >6</text>
<pin name="vcap_1" x="22.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="20.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >71</text>
<pin name="vcap_2" x="28.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="26.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >106</text>
<pin name="vdd" x="35.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="32.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >17</text>
<pin name="vdd2" x="41.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="38.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >30</text>
<pin name="vdd3" x="47.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="45.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >39</text>
<pin name="vdd4" x="53.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="51.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >52</text>
<pin name="vdd5" x="60.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="57.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >62</text>
<pin name="vdd6" x="66.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="63.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >72</text>
<pin name="vdd7" x="72.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="70.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >84</text>
<pin name="vdd8" x="78.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="76.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >95</text>
<pin name="vdd9" x="85.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="82.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >108</text>
<pin name="vdd10" x="91.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="88.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >121</text>
<pin name="vdd11" x="97.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="95.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >131</text>
<pin name="vdd12" x="103.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="101.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >144</text>
<pin name="vdda" x="110.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="107.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >33</text>
<pin name="vref_p" x="116.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="113.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >32</text>
<pin name="vss" x="10.0" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >16</text>
<pin name="vss2" x="16.25" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >38</text>
<pin name="vss3" x="22.5" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >51</text>
<pin name="vss4" x="28.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >61</text>
<pin name="vss5" x="35.0" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >83</text>
<pin name="vss6" x="41.25" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >94</text>
<pin name="vss7" x="47.5" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >107</text>
<pin name="vss8" x="53.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >120</text>
<pin name="vss9" x="60.0" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >130</text>
<pin name="vssa" x="66.25" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >31</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="127.5" y="-65.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F205ZGT62">
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
<pin name="pa0_wkup" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >34</text>
<pin name="pa1" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >35</text>
<pin name="pa2" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >36</text>
<pin name="pc1" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >27</text>
<pin name="pc13" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >7</text>
<pin name="pc4" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >44</text>
<pin name="pf10" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >22</text>
<pin name="pf6" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >18</text>
<pin name="pf7" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >19</text>
<pin name="pf8" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >20</text>
<pin name="pf9" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >21</text>
<pin name="ph1_osc_out" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >24</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F205ZGT63">
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
<pin name="pa9" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >101</text>
<pin name="pb14" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >75</text>
<pin name="pb15" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >76</text>
<pin name="pb2" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >48</text>
<pin name="pc5" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >45</text>
<pin name="pc6" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >96</text>
<pin name="pc7" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >97</text>
<pin name="pc8" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >98</text>
<pin name="pf11" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >49</text>
<pin name="pg6" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >91</text>
<pin name="pg7" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >92</text>
<pin name="pg8" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >93</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F205ZGT64">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >102</text>
<pin name="pa11" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >103</text>
<pin name="pa12" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >104</text>
<pin name="pa13" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >105</text>
<pin name="pa14" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >109</text>
<pin name="pa15" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >110</text>
<pin name="pc10" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >111</text>
<pin name="pc11" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >112</text>
<pin name="pc12" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >113</text>
<pin name="pd2" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >116</text>
<pin name="pg10" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >125</text>
<pin name="pg9" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >124</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="AT24C02D-SSHM-T">
<wire x1="0.0" y1="0.0" x2="30.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-65.0" x2="30.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="0.0" x2="30.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="-65.0" x2="18.75" y2="-67.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-43.75" x2="0.0" y2="-43.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-13.75" x2="32.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="0.0" x2="18.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<pin name="a0" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="a1" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="a2" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="gnd" x="18.75" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >4</text>
<pin name="scl" x="-2.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-42.625" size="1.5" layer="95" rot="R180" align="center" >6</text>
<pin name="sda" x="32.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >5</text>
<pin name="vcc" x="18.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="16.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >8</text>
<pin name="wp" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >7</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30.0" y="-70.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F205ZGT65">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<pin name="pa8" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >100</text>
<pin name="pc9" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >99</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="24AA00T-I/MNY">
<wire x1="0.0" y1="0.0" x2="65.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-30.0" x2="65.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="65.0" y1="0.0" x2="65.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="13.75" y1="-30.0" x2="13.75" y2="-32.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-30.0" x2="23.75" y2="-32.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-30.0" x2="33.75" y2="-32.5" width="0.25" layer="94"/>
<wire x1="43.75" y1="-30.0" x2="43.75" y2="-32.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="65.0" y1="-18.75" x2="67.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-30.0" x2="53.75" y2="-32.5" width="0.25" layer="94"/>
<pin name="nc" x="13.75" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >1</text>
<pin name="nc2" x="23.75" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >2</text>
<pin name="nc3" x="33.75" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >3</text>
<pin name="nc4" x="43.75" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="41.4375" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >7</text>
<pin name="scl" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >6</text>
<pin name="sda" x="67.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >5</text>
<pin name="vcc" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >8</text>
<pin name="vss" x="53.75" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >4</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="65.0" y="-35.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F205ZGT66">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<pin name="pb6" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >136</text>
<pin name="pb9" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >140</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="PC28F512P33BFD">
<wire x1="0.0" y1="0.0" x2="75.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="75.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="75.0" y1="0.0" x2="75.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-43.75" x2="0.0" y2="-43.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="0.0" x2="33.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="43.75" y1="0.0" x2="43.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="0.0" x2="53.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="63.75" y1="0.0" x2="63.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="13.75" y1="-75.0" x2="13.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-75.0" x2="23.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-75.0" x2="33.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="43.75" y1="-75.0" x2="43.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-63.75" x2="0.0" y2="-63.75" width="0.25" layer="94"/>
<pin name="adv_b" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >F6</text>
<pin name="ce_b" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >B4</text>
<pin name="oe_b" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >F8</text>
<pin name="rst_b" x="-2.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-42.625" size="1.5" layer="95" rot="R180" align="center" >D4</text>
<pin name="vcc" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >A6</text>
<pin name="vcc2" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >H3</text>
<pin name="vccq" x="33.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="31.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >D5</text>
<pin name="vccq2" x="43.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="41.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >D6</text>
<pin name="vccq3" x="53.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="51.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >G4</text>
<pin name="vpp" x="63.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="61.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >A4</text>
<pin name="vss" x="13.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >B2</text>
<pin name="vss2" x="23.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >H2</text>
<pin name="vss3" x="33.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >H4</text>
<pin name="vss4" x="43.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="41.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >H6</text>
<pin name="we_b" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >G8</text>
<pin name="wp_b" x="-2.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-62.625" size="1.5" layer="95" rot="R180" align="center" >C6</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="75.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F205ZGT67">
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
<pin name="pb7" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >137</text>
<pin name="pd3" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >117</text>
<pin name="pd4" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >118</text>
<pin name="pd5" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >119</text>
<pin name="pd6" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >122</text>
<pin name="pf0" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >10</text>
<pin name="pf1" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >11</text>
<pin name="pf12" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >50</text>
<pin name="pf2" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >12</text>
<pin name="pf3" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >13</text>
<pin name="pf4" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >14</text>
<pin name="pf5" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >15</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F205ZGT68">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >80</text>
<pin name="pd12" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >81</text>
<pin name="pd13" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >82</text>
<pin name="pf13" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >53</text>
<pin name="pf14" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >54</text>
<pin name="pf15" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >55</text>
<pin name="pg0" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >56</text>
<pin name="pg1" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >57</text>
<pin name="pg2" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >87</text>
<pin name="pg3" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >88</text>
<pin name="pg4" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >89</text>
<pin name="pg5" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >90</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F205ZGT69">
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
<pin name="pd0" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >114</text>
<pin name="pd1" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >115</text>
<pin name="pd14" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >85</text>
<pin name="pd15" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >86</text>
<pin name="pd7" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >123</text>
<pin name="pe2" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >1</text>
<pin name="pe3" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >2</text>
<pin name="pe4" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="pe5" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >4</text>
<pin name="pe6" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >5</text>
<pin name="pe7" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >58</text>
<pin name="pg13" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >128</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F205ZGT610">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-180.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-180.0" x2="25.0" y2="-180.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-180.0" width="0.25" layer="94"/>
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
<pin name="pd10" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >79</text>
<pin name="pd8" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >77</text>
<pin name="pd9" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >78</text>
<pin name="pe10" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >63</text>
<pin name="pe11" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >64</text>
<pin name="pe12" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >65</text>
<pin name="pe13" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >66</text>
<pin name="pe14" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >67</text>
<pin name="pe15" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >68</text>
<pin name="pe8" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >59</text>
<pin name="pe9" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >60</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-185.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="PC28F512P33BFD2">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-65.0" x2="25.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-43.75" x2="0.0" y2="-43.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<pin name="a27" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >H1</text>
<pin name="nc" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >B8</text>
<pin name="nc2" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >E8</text>
<pin name="nc3" x="-2.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-42.625" size="1.5" layer="95" rot="R180" align="center" >F1</text>
<pin name="nc4" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >G2</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-70.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="PC28F512P33BFD3">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-135.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-135.0" x2="25.0" y2="-135.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-135.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-43.75" x2="0.0" y2="-43.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-63.75" x2="0.0" y2="-63.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-73.75" x2="0.0" y2="-73.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-83.75" x2="0.0" y2="-83.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-93.75" x2="0.0" y2="-93.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-103.75" x2="0.0" y2="-103.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-113.75" x2="0.0" y2="-113.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-123.75" x2="0.0" y2="-123.75" width="0.25" layer="94"/>
<pin name="a1" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >A1</text>
<pin name="a13" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >A5</text>
<pin name="a14" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >B5</text>
<pin name="a18" x="-2.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-42.625" size="1.5" layer="95" rot="R180" align="center" >A7</text>
<pin name="a19" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >B7</text>
<pin name="a2" x="-2.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-62.625" size="1.5" layer="95" rot="R180" align="center" >B1</text>
<pin name="a22" x="-2.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-72.625" size="1.5" layer="95" rot="R180" align="center" >A8</text>
<pin name="a25" x="-2.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-82.625" size="1.5" layer="95" rot="R180" align="center" >B6</text>
<pin name="a3" x="-2.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-92.625" size="1.5" layer="95" rot="R180" align="center" >C1</text>
<pin name="a6" x="-2.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-102.625" size="1.5" layer="95" rot="R180" align="center" >A2</text>
<pin name="a8" x="-2.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-112.625" size="1.5" layer="95" rot="R180" align="center" >A3</text>
<pin name="a9" x="-2.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-122.625" size="1.5" layer="95" rot="R180" align="center" >B3</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="PC28F512P33BFD4">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-125.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-125.0" x2="25.0" y2="-125.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-125.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-43.75" x2="0.0" y2="-43.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-63.75" x2="0.0" y2="-63.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-73.75" x2="0.0" y2="-73.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-83.75" x2="0.0" y2="-83.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-93.75" x2="0.0" y2="-93.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-103.75" x2="0.0" y2="-103.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-113.75" x2="0.0" y2="-113.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-13.75" x2="27.5" y2="-13.75" width="0.25" layer="94"/>
<pin name="a10" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >C3</text>
<pin name="a11" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >D3</text>
<pin name="a12" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >C4</text>
<pin name="a15" x="-2.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-42.625" size="1.5" layer="95" rot="R180" align="center" >C5</text>
<pin name="a16" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >D7</text>
<pin name="a17" x="-2.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-62.625" size="1.5" layer="95" rot="R180" align="center" >D8</text>
<pin name="a20" x="-2.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-72.625" size="1.5" layer="95" rot="R180" align="center" >C7</text>
<pin name="a21" x="-2.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-82.625" size="1.5" layer="95" rot="R180" align="center" >C8</text>
<pin name="a4" x="-2.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-92.625" size="1.5" layer="95" rot="R180" align="center" >D1</text>
<pin name="a5" x="-2.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-102.625" size="1.5" layer="95" rot="R180" align="center" >D2</text>
<pin name="a7" x="-2.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-112.625" size="1.5" layer="95" rot="R180" align="center" >C2</text>
<pin name="dq8" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >E1</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-130.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="PC28F512P33BFD5">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-115.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-115.0" x2="25.0" y2="-115.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-115.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-13.75" x2="27.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-23.75" x2="27.5" y2="-23.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-43.75" x2="27.5" y2="-43.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-53.75" x2="27.5" y2="-53.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-73.75" x2="27.5" y2="-73.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-83.75" x2="27.5" y2="-83.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-93.75" x2="27.5" y2="-93.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-103.75" x2="27.5" y2="-103.75" width="0.25" layer="94"/>
<pin name="a23" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >G1</text>
<pin name="clk" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >E6</text>
<pin name="dq0" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >F2</text>
<pin name="dq1" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >E2</text>
<pin name="dq10" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >F3</text>
<pin name="dq11" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >F4</text>
<pin name="dq12" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >F5</text>
<pin name="dq15" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >E7</text>
<pin name="dq3" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >E4</text>
<pin name="dq4" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >E5</text>
<pin name="dq9" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >E3</text>
<pin name="wait" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >F7</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-120.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="PC28F512P33BFD6">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-13.75" x2="27.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-23.75" x2="27.5" y2="-23.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-43.75" x2="27.5" y2="-43.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-53.75" x2="27.5" y2="-53.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<pin name="a24" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >H8</text>
<pin name="dq13" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >H5</text>
<pin name="dq14" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >G7</text>
<pin name="dq2" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >G3</text>
<pin name="dq5" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >G5</text>
<pin name="dq6" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >G6</text>
<pin name="dq7" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >H7</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="RFM75-S">
<wire x1="0.0" y1="0.0" x2="30.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-60.0" x2="30.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="0.0" x2="30.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="-60.0" x2="18.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="30.0" y1="-18.75" x2="32.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-33.75" x2="32.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-48.75" x2="0.0" y2="-48.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-48.75" x2="32.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="0.0" x2="18.75" y2="2.5" width="0.25" layer="94"/>
<pin name="ce_b" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="cs_n" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >4</text>
<pin name="gnd" x="18.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >1</text>
<pin name="irq" x="32.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >8</text>
<pin name="miso" x="32.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >7</text>
<pin name="mosi" x="-2.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-47.625" size="1.5" layer="95" rot="R180" align="center" >6</text>
<pin name="sck" x="32.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >5</text>
<pin name="vdd" x="18.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="16.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >2</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30.0" y="-65.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F205ZGT611">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<pin name="pa4" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >40</text>
<pin name="pa6" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >42</text>
<pin name="pa7" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >43</text>
<pin name="pb3" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >133</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
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
<symbol name="STM32F205ZGT612">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >37</text>
<pin name="pa5" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >41</text>
<pin name="pb0" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >46</text>
<pin name="pb1" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >47</text>
<pin name="pb10" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >69</text>
<pin name="pb11" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >70</text>
<pin name="pb12" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >73</text>
<pin name="pb13" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >74</text>
<pin name="pb5" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >135</text>
<pin name="pc0" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >26</text>
<pin name="pc2" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >28</text>
<pin name="pc3" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >29</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="10118193-0001LF">
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
<symbol name="ASFL1-25MHZ-NCS">
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
<deviceset name="c0603c105k3ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0603c105k3ractu" x="145.203125" y="390.75"/>
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
<gate name="G$1" symbol="06035C104K4Z2A" x="137.703125" y="390.75"/>
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
<gate name="G$1" symbol="C0402C100K3GACTU" x="329.703125" y="314.0"/>
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
<deviceset name="GRM188R6YA475KE15D" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="GRM188R6YA475KE15D" x="51.453125" y="439.5"/>
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
<gate name="G$1" symbol="06035C103K4Z2A" x="315.203125" y="390.75"/>
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
<gate name="G$1" symbol="c0603c225k8ractu" x="141.453125" y="407.0"/>
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
<deviceset name="c0402c103k3rac" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0402c103k3rac" x="87.875" y="117.75"/>
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
<gate name="G$1" symbol="c0402c104k3ractu" x="405.89453125" y="334.5"/>
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
<deviceset name="C38" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="C38" x="61.625" y="142.5"/>
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
<gate name="G$1" symbol="C1210C106K5PACTU" x="78.328125" y="119.0"/>
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
<gate name="G$1" symbol="grm32DR61E106MA12L" x="220.328125" y="81.0"/>
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
<gate name="G$1" symbol="edk107m035a9haa" x="58.328125" y="67.75"/>
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
<gate name="G$1" symbol="RC0603JR-0710KL" x="110.953125" y="310.625"/>
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
<gate name="G$1" symbol="RC0603JR-074K7L" x="117.203125" y="295.625"/>
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
<gate name="G$1" symbol="RC0603JR-072K2L" x="233.6171875" y="90.375"/>
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
<deviceset name="R28" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="R28" x="224.078125" y="83.875"/>
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
<gate name="G$1" symbol="RC0603JR-071KL" x="57.828125" y="72.625"/>
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
<gate name="G$1" symbol="z0603c241asmst" x="332.953125" y="406.25"/>
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
<gate name="G$1" symbol="GND" x="130.953125" y="397.0"/>
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
<gate name="G$1" symbol="PWR" x="173.453125" y="385.75"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STM32F205ZGT6" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="STM32F205ZGT6" x="165.953125" y="332.0"/>
<gate name="G$2" symbol="STM32F205ZGT62" x="372.328125" y="448.5"/>
<gate name="G$3" symbol="STM32F205ZGT63" x="432.75" y="448.5"/>
<gate name="G$4" symbol="STM32F205ZGT64" x="30.0" y="215.5"/>
<gate name="G$5" symbol="STM32F205ZGT65" x="179.8671875" y="126.75"/>
<gate name="G$6" symbol="STM32F205ZGT66" x="179.6796875" y="91.75"/>
<gate name="G$7" symbol="STM32F205ZGT67" x="30.0" y="376.0"/>
<gate name="G$8" symbol="STM32F205ZGT68" x="108.08984375" y="376.0"/>
<gate name="G$9" symbol="STM32F205ZGT69" x="183.90234375" y="376.0"/>
<gate name="G$10" symbol="STM32F205ZGT610" x="259.7421875" y="376.0"/>
<gate name="G$11" symbol="STM32F205ZGT611" x="170.2109375" y="116.75"/>
<gate name="G$12" symbol="STM32F205ZGT612" x="314.12890625" y="358.3359375"/>
</gates>
<devices>
<device name="" package= "LQFP144">
<connects>
<connect gate="G$1" pin="boot0" pad="138"/>
<connect gate="G$1" pin="nrst" pad="25"/>
<connect gate="G$1" pin="pc14_osc32_in" pad="8"/>
<connect gate="G$1" pin="pc15_osc32_out" pad="9"/>
<connect gate="G$1" pin="ph0_osc_in" pad="23"/>
<connect gate="G$1" pin="rfu" pad="143"/>
<connect gate="G$1" pin="vbat" pad="6"/>
<connect gate="G$1" pin="vcap_1" pad="71"/>
<connect gate="G$1" pin="vcap_2" pad="106"/>
<connect gate="G$1" pin="vdd" pad="17"/>
<connect gate="G$1" pin="vdd2" pad="30"/>
<connect gate="G$1" pin="vdd3" pad="39"/>
<connect gate="G$1" pin="vdd4" pad="52"/>
<connect gate="G$1" pin="vdd5" pad="62"/>
<connect gate="G$1" pin="vdd6" pad="72"/>
<connect gate="G$1" pin="vdd7" pad="84"/>
<connect gate="G$1" pin="vdd8" pad="95"/>
<connect gate="G$1" pin="vdd9" pad="108"/>
<connect gate="G$1" pin="vdd10" pad="121"/>
<connect gate="G$1" pin="vdd11" pad="131"/>
<connect gate="G$1" pin="vdd12" pad="144"/>
<connect gate="G$1" pin="vdda" pad="33"/>
<connect gate="G$1" pin="vref_p" pad="32"/>
<connect gate="G$1" pin="vss" pad="16"/>
<connect gate="G$1" pin="vss2" pad="38"/>
<connect gate="G$1" pin="vss3" pad="51"/>
<connect gate="G$1" pin="vss4" pad="61"/>
<connect gate="G$1" pin="vss5" pad="83"/>
<connect gate="G$1" pin="vss6" pad="94"/>
<connect gate="G$1" pin="vss7" pad="107"/>
<connect gate="G$1" pin="vss8" pad="120"/>
<connect gate="G$1" pin="vss9" pad="130"/>
<connect gate="G$1" pin="vssa" pad="31"/>
<connect gate="G$2" pin="pa0_wkup" pad="34"/>
<connect gate="G$2" pin="pa1" pad="35"/>
<connect gate="G$2" pin="pa2" pad="36"/>
<connect gate="G$2" pin="pc1" pad="27"/>
<connect gate="G$2" pin="pc13" pad="7"/>
<connect gate="G$2" pin="pc4" pad="44"/>
<connect gate="G$2" pin="pf10" pad="22"/>
<connect gate="G$2" pin="pf6" pad="18"/>
<connect gate="G$2" pin="pf7" pad="19"/>
<connect gate="G$2" pin="pf8" pad="20"/>
<connect gate="G$2" pin="pf9" pad="21"/>
<connect gate="G$2" pin="ph1_osc_out" pad="24"/>
<connect gate="G$3" pin="pa9" pad="101"/>
<connect gate="G$3" pin="pb14" pad="75"/>
<connect gate="G$3" pin="pb15" pad="76"/>
<connect gate="G$3" pin="pb2" pad="48"/>
<connect gate="G$3" pin="pc5" pad="45"/>
<connect gate="G$3" pin="pc6" pad="96"/>
<connect gate="G$3" pin="pc7" pad="97"/>
<connect gate="G$3" pin="pc8" pad="98"/>
<connect gate="G$3" pin="pf11" pad="49"/>
<connect gate="G$3" pin="pg6" pad="91"/>
<connect gate="G$3" pin="pg7" pad="92"/>
<connect gate="G$3" pin="pg8" pad="93"/>
<connect gate="G$4" pin="pa10" pad="102"/>
<connect gate="G$4" pin="pa11" pad="103"/>
<connect gate="G$4" pin="pa12" pad="104"/>
<connect gate="G$4" pin="pa13" pad="105"/>
<connect gate="G$4" pin="pa14" pad="109"/>
<connect gate="G$4" pin="pa15" pad="110"/>
<connect gate="G$4" pin="pc10" pad="111"/>
<connect gate="G$4" pin="pc11" pad="112"/>
<connect gate="G$4" pin="pc12" pad="113"/>
<connect gate="G$4" pin="pd2" pad="116"/>
<connect gate="G$4" pin="pg10" pad="125"/>
<connect gate="G$4" pin="pg9" pad="124"/>
<connect gate="G$5" pin="pa8" pad="100"/>
<connect gate="G$5" pin="pc9" pad="99"/>
<connect gate="G$6" pin="pb6" pad="136"/>
<connect gate="G$6" pin="pb9" pad="140"/>
<connect gate="G$7" pin="pb7" pad="137"/>
<connect gate="G$7" pin="pd3" pad="117"/>
<connect gate="G$7" pin="pd4" pad="118"/>
<connect gate="G$7" pin="pd5" pad="119"/>
<connect gate="G$7" pin="pd6" pad="122"/>
<connect gate="G$7" pin="pf0" pad="10"/>
<connect gate="G$7" pin="pf1" pad="11"/>
<connect gate="G$7" pin="pf12" pad="50"/>
<connect gate="G$7" pin="pf2" pad="12"/>
<connect gate="G$7" pin="pf3" pad="13"/>
<connect gate="G$7" pin="pf4" pad="14"/>
<connect gate="G$7" pin="pf5" pad="15"/>
<connect gate="G$8" pin="pd11" pad="80"/>
<connect gate="G$8" pin="pd12" pad="81"/>
<connect gate="G$8" pin="pd13" pad="82"/>
<connect gate="G$8" pin="pf13" pad="53"/>
<connect gate="G$8" pin="pf14" pad="54"/>
<connect gate="G$8" pin="pf15" pad="55"/>
<connect gate="G$8" pin="pg0" pad="56"/>
<connect gate="G$8" pin="pg1" pad="57"/>
<connect gate="G$8" pin="pg2" pad="87"/>
<connect gate="G$8" pin="pg3" pad="88"/>
<connect gate="G$8" pin="pg4" pad="89"/>
<connect gate="G$8" pin="pg5" pad="90"/>
<connect gate="G$9" pin="pd0" pad="114"/>
<connect gate="G$9" pin="pd1" pad="115"/>
<connect gate="G$9" pin="pd14" pad="85"/>
<connect gate="G$9" pin="pd15" pad="86"/>
<connect gate="G$9" pin="pd7" pad="123"/>
<connect gate="G$9" pin="pe2" pad="1"/>
<connect gate="G$9" pin="pe3" pad="2"/>
<connect gate="G$9" pin="pe4" pad="3"/>
<connect gate="G$9" pin="pe5" pad="4"/>
<connect gate="G$9" pin="pe6" pad="5"/>
<connect gate="G$9" pin="pe7" pad="58"/>
<connect gate="G$9" pin="pg13" pad="128"/>
<connect gate="G$10" pin="pd10" pad="79"/>
<connect gate="G$10" pin="pd8" pad="77"/>
<connect gate="G$10" pin="pd9" pad="78"/>
<connect gate="G$10" pin="pe10" pad="63"/>
<connect gate="G$10" pin="pe11" pad="64"/>
<connect gate="G$10" pin="pe12" pad="65"/>
<connect gate="G$10" pin="pe13" pad="66"/>
<connect gate="G$10" pin="pe14" pad="67"/>
<connect gate="G$10" pin="pe15" pad="68"/>
<connect gate="G$10" pin="pe8" pad="59"/>
<connect gate="G$10" pin="pe9" pad="60"/>
<connect gate="G$11" pin="pa4" pad="40"/>
<connect gate="G$11" pin="pa6" pad="42"/>
<connect gate="G$11" pin="pa7" pad="43"/>
<connect gate="G$11" pin="pb3" pad="133"/>
<connect gate="G$12" pin="pa3" pad="37"/>
<connect gate="G$12" pin="pa5" pad="41"/>
<connect gate="G$12" pin="pb0" pad="46"/>
<connect gate="G$12" pin="pb1" pad="47"/>
<connect gate="G$12" pin="pb10" pad="69"/>
<connect gate="G$12" pin="pb11" pad="70"/>
<connect gate="G$12" pin="pb12" pad="73"/>
<connect gate="G$12" pin="pb13" pad="74"/>
<connect gate="G$12" pin="pb5" pad="135"/>
<connect gate="G$12" pin="pc0" pad="26"/>
<connect gate="G$12" pin="pc2" pad="28"/>
<connect gate="G$12" pin="pc3" pad="29"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AT24C02D-SSHM-T" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="AT24C02D-SSHM-T" x="104.875" y="91.5"/>
</gates>
<devices>
<device name="" package= "AT24C02D">
<connects>
<connect gate="G$1" pin="a0" pad="1"/>
<connect gate="G$1" pin="a1" pad="2"/>
<connect gate="G$1" pin="a2" pad="3"/>
<connect gate="G$1" pin="gnd" pad="4"/>
<connect gate="G$1" pin="scl" pad="6"/>
<connect gate="G$1" pin="sda" pad="5"/>
<connect gate="G$1" pin="vcc" pad="8"/>
<connect gate="G$1" pin="wp" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="24AA00T-I/MNY" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="24AA00T-I/MNY" x="68.453125" y="56.5"/>
</gates>
<devices>
<device name="" package= "TDFN-8/6MM">
<connects>
<connect gate="G$1" pin="nc" pad="1"/>
<connect gate="G$1" pin="nc2" pad="2"/>
<connect gate="G$1" pin="nc3" pad="3"/>
<connect gate="G$1" pin="nc4" pad="7"/>
<connect gate="G$1" pin="scl" pad="6"/>
<connect gate="G$1" pin="sda" pad="5"/>
<connect gate="G$1" pin="vcc" pad="8"/>
<connect gate="G$1" pin="vss" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PC28F512P33BFD" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="PC28F512P33BFD" x="422.89453125" y="307.0"/>
<gate name="G$2" symbol="PC28F512P33BFD2" x="424.1875" y="155.5"/>
<gate name="G$3" symbol="PC28F512P33BFD3" x="60.70703125" y="155.5"/>
<gate name="G$4" symbol="PC28F512P33BFD4" x="152.94921875" y="155.5"/>
<gate name="G$5" symbol="PC28F512P33BFD5" x="250.71484375" y="155.5"/>
<gate name="G$6" symbol="PC28F512P33BFD6" x="352.01171875" y="155.5"/>
</gates>
<devices>
<device name="" package= "PC28F512P33BFD">
<connects>
<connect gate="G$1" pin="adv_b" pad="F6"/>
<connect gate="G$1" pin="ce_b" pad="B4"/>
<connect gate="G$1" pin="oe_b" pad="F8"/>
<connect gate="G$1" pin="rst_b" pad="D4"/>
<connect gate="G$1" pin="vcc" pad="A6"/>
<connect gate="G$1" pin="vcc2" pad="H3"/>
<connect gate="G$1" pin="vccq" pad="D5"/>
<connect gate="G$1" pin="vccq2" pad="D6"/>
<connect gate="G$1" pin="vccq3" pad="G4"/>
<connect gate="G$1" pin="vpp" pad="A4"/>
<connect gate="G$1" pin="vss" pad="B2"/>
<connect gate="G$1" pin="vss2" pad="H2"/>
<connect gate="G$1" pin="vss3" pad="H4"/>
<connect gate="G$1" pin="vss4" pad="H6"/>
<connect gate="G$1" pin="we_b" pad="G8"/>
<connect gate="G$1" pin="wp_b" pad="C6"/>
<connect gate="G$2" pin="a27" pad="H1"/>
<connect gate="G$2" pin="nc" pad="B8"/>
<connect gate="G$2" pin="nc2" pad="E8"/>
<connect gate="G$2" pin="nc3" pad="F1"/>
<connect gate="G$2" pin="nc4" pad="G2"/>
<connect gate="G$3" pin="a1" pad="A1"/>
<connect gate="G$3" pin="a13" pad="A5"/>
<connect gate="G$3" pin="a14" pad="B5"/>
<connect gate="G$3" pin="a18" pad="A7"/>
<connect gate="G$3" pin="a19" pad="B7"/>
<connect gate="G$3" pin="a2" pad="B1"/>
<connect gate="G$3" pin="a22" pad="A8"/>
<connect gate="G$3" pin="a25" pad="B6"/>
<connect gate="G$3" pin="a3" pad="C1"/>
<connect gate="G$3" pin="a6" pad="A2"/>
<connect gate="G$3" pin="a8" pad="A3"/>
<connect gate="G$3" pin="a9" pad="B3"/>
<connect gate="G$4" pin="a10" pad="C3"/>
<connect gate="G$4" pin="a11" pad="D3"/>
<connect gate="G$4" pin="a12" pad="C4"/>
<connect gate="G$4" pin="a15" pad="C5"/>
<connect gate="G$4" pin="a16" pad="D7"/>
<connect gate="G$4" pin="a17" pad="D8"/>
<connect gate="G$4" pin="a20" pad="C7"/>
<connect gate="G$4" pin="a21" pad="C8"/>
<connect gate="G$4" pin="a4" pad="D1"/>
<connect gate="G$4" pin="a5" pad="D2"/>
<connect gate="G$4" pin="a7" pad="C2"/>
<connect gate="G$4" pin="dq8" pad="E1"/>
<connect gate="G$5" pin="a23" pad="G1"/>
<connect gate="G$5" pin="clk" pad="E6"/>
<connect gate="G$5" pin="dq0" pad="F2"/>
<connect gate="G$5" pin="dq1" pad="E2"/>
<connect gate="G$5" pin="dq10" pad="F3"/>
<connect gate="G$5" pin="dq11" pad="F4"/>
<connect gate="G$5" pin="dq12" pad="F5"/>
<connect gate="G$5" pin="dq15" pad="E7"/>
<connect gate="G$5" pin="dq3" pad="E4"/>
<connect gate="G$5" pin="dq4" pad="E5"/>
<connect gate="G$5" pin="dq9" pad="E3"/>
<connect gate="G$5" pin="wait" pad="F7"/>
<connect gate="G$6" pin="a24" pad="H8"/>
<connect gate="G$6" pin="dq13" pad="H5"/>
<connect gate="G$6" pin="dq14" pad="G7"/>
<connect gate="G$6" pin="dq2" pad="G3"/>
<connect gate="G$6" pin="dq5" pad="G5"/>
<connect gate="G$6" pin="dq6" pad="G6"/>
<connect gate="G$6" pin="dq7" pad="H7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RFM75-S" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="RFM75-S" x="88.453125" y="84.0"/>
</gates>
<devices>
<device name="" package= "RFM75-S">
<connects>
<connect gate="G$1" pin="ce_b" pad="3"/>
<connect gate="G$1" pin="cs_n" pad="4"/>
<connect gate="G$1" pin="gnd" pad="1"/>
<connect gate="G$1" pin="irq" pad="8"/>
<connect gate="G$1" pin="miso" pad="7"/>
<connect gate="G$1" pin="mosi" pad="6"/>
<connect gate="G$1" pin="sck" pad="5"/>
<connect gate="G$1" pin="vdd" pad="2"/>
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
<deviceset name="10118193-0001LF" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="10118193-0001LF" x="67.58984375" y="101.5"/>
</gates>
<devices>
<device name="" package= "FCI_10118193-0001LF">
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
<gate name="G$1" symbol="prtr5v0u2ax" x="197.08203125" y="106.5"/>
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
<deviceset name="ABS07-32.768KHZ-7-T" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ABS07-32.768KHZ-7-T" x="65.0234375" y="71.5"/>
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
<deviceset name="ASFL1-25MHZ-NCS" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ASFL1-25MHZ-NCS" x="68.453125" y="162.75"/>
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
<deviceset name="ASFL1-26MHZ-NCS" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ASFL1-26MHZ-NCS" x="183.26953125" y="162.75"/>
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
<gate name="G$1" symbol="LP3878SDX-ADJ/NOPB" x="95.328125" y="94.0"/>
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
<gate name="G$1" symbol="PJ-037B" x="75.328125" y="46.5"/>
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
<gate name="G$1" symbol="4-1437565-2" x="323.01171875" y="302.75"/>
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
<gate name="G$1" symbol="Q65110A2395" x="296.7578125" y="197.5"/>
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
<part name="C1" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C2" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C19" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C20" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C3" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C4" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C5" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C6" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C7" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C8" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C9" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C10" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C11" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C12" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C13" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C14" library="circuit_tree" deviceset="GRM188R6YA475KE15D" device="" value="4.7e-06"/>
<part name="C17" library="circuit_tree" deviceset="06035C103K4Z2A" device="" value="1e-08"/>
<part name="C18" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C15" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C16" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C21" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C22" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C23" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C24" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C25" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C26" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C27" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C28" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C29" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C30" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C35" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C31" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C32" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C33" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C34" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C36" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C37" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C39" library="circuit_tree" deviceset="grm219R60J106ME19D" device="" value="1e-05"/>
<part name="C38" library="circuit_tree" deviceset="C38" device="" value="8e-07"/>
<part name="C40" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C41" library="circuit_tree" deviceset="C1210C106K5PACTU" device="" value="1e-05"/>
<part name="C42" library="circuit_tree" deviceset="grm32DR61E106MA12L" device="" value="1e-05"/>
<part name="C43" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C44" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C45" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C46" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C47" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C48" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="R11" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R5" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R13" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R14" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R15" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R12" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R10" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R9" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R7" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R8" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R16" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R17" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R18" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R19" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R20" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R4" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R21" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R22" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R23" library="circuit_tree" deviceset="ERJ-3EKF8061V" device="" value="8060.0"/>
<part name="R6" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R25" library="circuit_tree" deviceset="RC0603JR-0736KL" device="" value="36000.0"/>
<part name="R24" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R26" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R28" library="circuit_tree" deviceset="R28" device="" value="2231.0"/>
<part name="R29" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="R27" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R31" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R32" library="circuit_tree" deviceset="RC0603JR-079K1L" device="" value="9100.0"/>
<part name="R34" library="circuit_tree" deviceset="RC0603JR-07120KL" device="" value="120000.0"/>
<part name="R30" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R33" library="circuit_tree" deviceset="RC0603JR-07680KL" device="" value="680000.0"/>
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
<part name="gnd_instance_1_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_1" library="circuit_tree" deviceset="GND" device="" value=""/>
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
<part name="gnd_instance_6_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_3" library="circuit_tree" deviceset="GND" device="" value=""/>
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
<part name="gnd_instance_10_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_11_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_11_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_11_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_11_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_11_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_11_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_11_6" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_11_7" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_11_8" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_11_9" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_11_10" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="power_instance_0_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_6" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_7" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_5_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_6_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_6_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_7_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_7_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_11v4"/>
<part name="power_instance_7_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_8_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_11v4"/>
<part name="power_instance_8_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_11v4"/>
<part name="power_instance_8_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_9_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_9_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_9_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_10_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_11v4"/>
<part name="power_instance_11_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_11_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_11_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="u1" library="circuit_tree" deviceset="STM32F205ZGT6" device="" value="STM32F205ZGT6"/>
<part name="u2" library="circuit_tree" deviceset="AT24C02D-SSHM-T" device="" value="AT24C02D-SSHM-T"/>
<part name="u3" library="circuit_tree" deviceset="24AA00T-I/MNY" device="" value="24AA00T-I/MNY"/>
<part name="u4" library="circuit_tree" deviceset="PC28F512P33BFD" device="" value="PC28F512P33BFD"/>
<part name="u5" library="circuit_tree" deviceset="RFM75-S" device="" value="RFM75-S"/>
<part name="u6" library="circuit_tree" deviceset="USB3317C-CP-TR" device="" value="USB3317C-CP-TR"/>
<part name="u7" library="circuit_tree" deviceset="10118193-0001LF" device="" value="10118193-0001LF"/>
<part name="u8" library="circuit_tree" deviceset="prtr5v0u2ax" device="" value="prtr5v0u2ax"/>
<part name="u9" library="circuit_tree" deviceset="ABS07-32.768KHZ-7-T" device="" value="ABS07-32.768KHZ-7-T"/>
<part name="u10" library="circuit_tree" deviceset="ASFL1-25MHZ-NCS" device="" value="ASFL1-25MHZ-NCS"/>
<part name="u11" library="circuit_tree" deviceset="ASFL1-26MHZ-NCS" device="" value="ASFL1-26MHZ-NCS"/>
<part name="u12" library="circuit_tree" deviceset="LP2951ACSDX/NOPB" device="" value="LP2951ACSDX/NOPB"/>
<part name="u13" library="circuit_tree" deviceset="LP3878SDX-ADJ/NOPB" device="" value="LP3878SDX-ADJ/NOPB"/>
<part name="u14" library="circuit_tree" deviceset="TPS3895ADRYR" device="" value="TPS3895ADRYR"/>
<part name="j1" library="circuit_tree" deviceset="PJ-037B" device="" value="PJ-037B"/>
<part name="u15" library="circuit_tree" deviceset="4-1437565-2" device="" value="4-1437565-2"/>
<part name="u16" library="circuit_tree" deviceset="Q65110A2395" device="" value="Q65110A2395"/>
<part name="u17" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
<part name="u18" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
<part name="u19" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border0" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C1" gate="G$1" x="145.203125" y="390.75" rot="R0"/>
<instance part="C2" gate="G$1" x="137.703125" y="390.75" rot="R0"/>
<instance part="C19" gate="G$1" x="329.703125" y="314.0" rot="R0"/>
<instance part="C20" gate="G$1" x="335.953125" y="299.0" rot="R0"/>
<instance part="C3" gate="G$1" x="133.953125" y="439.5" rot="R0"/>
<instance part="C4" gate="G$1" x="126.453125" y="439.5" rot="R0"/>
<instance part="C5" gate="G$1" x="118.953125" y="439.5" rot="R0"/>
<instance part="C6" gate="G$1" x="111.453125" y="439.5" rot="R0"/>
<instance part="C7" gate="G$1" x="103.953125" y="439.5" rot="R0"/>
<instance part="C8" gate="G$1" x="96.453125" y="439.5" rot="R0"/>
<instance part="C9" gate="G$1" x="88.953125" y="439.5" rot="R0"/>
<instance part="C10" gate="G$1" x="81.453125" y="439.5" rot="R0"/>
<instance part="C11" gate="G$1" x="73.953125" y="439.5" rot="R0"/>
<instance part="C12" gate="G$1" x="66.453125" y="439.5" rot="R0"/>
<instance part="C13" gate="G$1" x="58.953125" y="439.5" rot="R0"/>
<instance part="C14" gate="G$1" x="51.453125" y="439.5" rot="R0"/>
<instance part="C17" gate="G$1" x="315.203125" y="390.75" rot="R0"/>
<instance part="C18" gate="G$1" x="322.703125" y="390.75" rot="R0"/>
<instance part="C15" gate="G$1" x="141.453125" y="407.0" rot="R0"/>
<instance part="C16" gate="G$1" x="137.703125" y="423.25" rot="R0"/>
<instance part="R11" gate="G$1" x="110.953125" y="310.625" rot="R0"/>
<instance part="R5" gate="G$1" x="117.203125" y="295.625" rot="R0"/>
<instance part="F1" gate="G$1" x="332.953125" y="406.25" rot="R0"/>
<instance part="gnd_instance_0_0" gate="G$1" x="130.953125" y="397.0" rot="R0"/>
<instance part="gnd_instance_0_1" gate="G$1" x="340.953125" y="313.25" rot="R0"/>
<instance part="gnd_instance_0_2" gate="G$1" x="347.203125" y="298.25" rot="R0"/>
<instance part="gnd_instance_0_3" gate="G$1" x="44.703125" y="445.75" rot="R0"/>
<instance part="gnd_instance_0_4" gate="G$1" x="238.453125" y="240.75" rot="R0"/>
<instance part="gnd_instance_0_5" gate="G$1" x="328.453125" y="397.0" rot="R0"/>
<instance part="gnd_instance_0_6" gate="G$1" x="134.703125" y="413.25" rot="R0"/>
<instance part="gnd_instance_0_7" gate="G$1" x="130.953125" y="429.5" rot="R0"/>
<instance part="gnd_instance_0_8" gate="G$1" x="102.203125" y="313.25" rot="R0"/>
<instance part="gnd_instance_0_9" gate="G$1" x="175.953125" y="245.75" rot="R0"/>
<instance part="power_instance_0_0" gate="G$1" x="173.453125" y="385.75" rot="R0"/>
<instance part="power_instance_0_1" gate="G$1" x="35.953125" y="439.5" rot="R0"/>
<instance part="power_instance_0_2" gate="G$1" x="335.953125" y="409.5" rot="R0"/>
<instance part="power_instance_0_3" gate="G$1" x="100.953125" y="299.5" rot="R0"/>
<instance part="u1" gate="G$1" x="165.953125" y="332.0" rot="R0"/>
<instance part="u1" gate="G$2" x="372.328125" y="448.5" rot="R0"/>
<instance part="u1" gate="G$3" x="432.75" y="448.5" rot="R0"/>
<instance part="u1" gate="G$4" x="30.0" y="215.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="182.203125" y1="384.5" x2="175.953125" y2="384.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="332.203125" y1="408.25" x2="338.453125" y2="408.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="F1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="115.953125" y1="298.25" x2="103.453125" y2="298.25" width="0.25" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="207.203125" y1="334.5" x2="207.203125" y2="377.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="213.453125" y1="334.5" x2="213.453125" y2="380.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="219.703125" y1="334.5" x2="219.703125" y2="384.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
</segment>
<segment>
<wire x1="225.953125" y1="334.5" x2="225.953125" y2="388.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
</segment>
<segment>
<wire x1="182.203125" y1="389.5" x2="144.703125" y2="389.5" width="0.25" layer="91"/>
<wire x1="144.703125" y1="389.5" x2="144.703125" y2="392.0" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="144.703125" y1="389.5" x2="144.703125" y2="392.0" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="200.953125" y1="438.25" x2="133.453125" y2="438.25" width="0.25" layer="91"/>
<wire x1="133.453125" y1="438.25" x2="133.453125" y2="440.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="133.453125" y1="438.25" x2="133.453125" y2="440.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="118.453125" y1="438.25" x2="118.453125" y2="440.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="103.453125" y1="438.25" x2="103.453125" y2="440.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C7" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="88.453125" y1="438.25" x2="88.453125" y2="440.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="73.453125" y1="438.25" x2="73.453125" y2="440.75" width="0.25" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="58.453125" y1="438.25" x2="58.453125" y2="440.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C13" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="200.953125" y1="373.25" x2="207.203125" y2="373.25" width="0.25" layer="91"/>
<wire x1="207.203125" y1="373.25" x2="207.203125" y2="334.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="207.203125" y1="373.25" x2="207.203125" y2="334.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="207.203125" y1="377.0" x2="213.453125" y2="377.0" width="0.25" layer="91"/>
<wire x1="213.453125" y1="377.0" x2="213.453125" y2="334.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="213.453125" y1="377.0" x2="213.453125" y2="334.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="213.453125" y1="380.75" x2="219.703125" y2="380.75" width="0.25" layer="91"/>
<wire x1="219.703125" y1="380.75" x2="219.703125" y2="334.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="219.703125" y1="380.75" x2="219.703125" y2="334.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="219.703125" y1="384.5" x2="225.953125" y2="384.5" width="0.25" layer="91"/>
<wire x1="225.953125" y1="384.5" x2="225.953125" y2="334.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
</segment>
<segment>
<wire x1="225.953125" y1="384.5" x2="225.953125" y2="334.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
</segment>
<segment>
<wire x1="225.953125" y1="388.25" x2="232.203125" y2="388.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
</segment>
<segment>
<wire x1="232.203125" y1="384.5" x2="238.453125" y2="384.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
</segment>
<segment>
<wire x1="238.453125" y1="380.75" x2="244.703125" y2="380.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
</segment>
<segment>
<wire x1="244.703125" y1="377.0" x2="250.953125" y2="377.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
</segment>
<segment>
<wire x1="250.953125" y1="373.25" x2="257.203125" y2="373.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
</segment>
<segment>
<wire x1="257.203125" y1="369.5" x2="263.453125" y2="369.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
</segment>
<segment>
<wire x1="263.453125" y1="365.75" x2="269.703125" y2="365.75" width="0.25" layer="91"/>
<wire x1="269.703125" y1="365.75" x2="269.703125" y2="334.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
</segment>
<segment>
<wire x1="269.703125" y1="365.75" x2="269.703125" y2="334.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
</segment>
<segment>
<wire x1="144.703125" y1="389.5" x2="137.203125" y2="389.5" width="0.25" layer="91"/>
<wire x1="137.203125" y1="389.5" x2="137.203125" y2="392.0" width="0.25" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="137.203125" y1="389.5" x2="137.203125" y2="392.0" width="0.25" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="125.953125" y1="438.25" x2="125.953125" y2="440.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C4" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="95.953125" y1="438.25" x2="95.953125" y2="440.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C8" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="65.953125" y1="438.25" x2="65.953125" y2="440.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C12" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="110.953125" y1="438.25" x2="110.953125" y2="440.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C6" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="50.953125" y1="438.25" x2="50.953125" y2="440.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C14" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="80.953125" y1="438.25" x2="80.953125" y2="440.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C10" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="182.203125" y1="334.5" x2="182.203125" y2="389.5" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="200.953125" y1="334.5" x2="200.953125" y2="438.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="232.203125" y1="334.5" x2="232.203125" y2="388.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
</segment>
<segment>
<wire x1="244.703125" y1="334.5" x2="244.703125" y2="380.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
</segment>
<segment>
<wire x1="257.203125" y1="334.5" x2="257.203125" y2="373.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
</segment>
<segment>
<wire x1="118.453125" y1="438.25" x2="133.453125" y2="438.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="103.453125" y1="438.25" x2="118.453125" y2="438.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C7" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="88.453125" y1="438.25" x2="103.453125" y2="438.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="73.453125" y1="438.25" x2="88.453125" y2="438.25" width="0.25" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="238.453125" y1="334.5" x2="238.453125" y2="384.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
</segment>
<segment>
<wire x1="263.453125" y1="334.5" x2="263.453125" y2="369.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
</segment>
<segment>
<wire x1="38.453125" y1="438.25" x2="73.453125" y2="438.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="F1" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="250.953125" y1="334.5" x2="250.953125" y2="377.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="144.703125" y1="397.0" x2="130.953125" y2="397.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="C2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="133.453125" y1="445.75" x2="44.703125" y2="445.75" width="0.25" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="232.203125" y1="269.5" x2="232.203125" y2="240.75" width="0.25" layer="91"/>
<wire x1="232.203125" y1="240.75" x2="238.453125" y2="240.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssa"/>
</segment>
<segment>
<wire x1="232.203125" y1="240.75" x2="238.453125" y2="240.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="314.703125" y1="397.0" x2="328.453125" y2="397.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="C18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="140.953125" y1="413.25" x2="134.703125" y2="413.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C15" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="137.203125" y1="429.5" x2="130.953125" y2="429.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C16" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="175.953125" y1="263.25" x2="182.203125" y2="263.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="182.203125" y1="259.5" x2="188.453125" y2="259.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="188.453125" y1="255.75" x2="194.703125" y2="255.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="194.703125" y1="252.0" x2="200.953125" y2="252.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="200.953125" y1="248.25" x2="207.203125" y2="248.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
</segment>
<segment>
<wire x1="207.203125" y1="252.0" x2="213.453125" y2="252.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
</segment>
<segment>
<wire x1="213.453125" y1="255.75" x2="219.703125" y2="255.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
</segment>
<segment>
<wire x1="219.703125" y1="259.5" x2="225.953125" y2="259.5" width="0.25" layer="91"/>
<wire x1="225.953125" y1="259.5" x2="225.953125" y2="269.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
</segment>
<segment>
<wire x1="225.953125" y1="259.5" x2="225.953125" y2="269.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
</segment>
<segment>
<wire x1="337.203125" y1="313.25" x2="340.953125" y2="313.25" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="343.453125" y1="298.25" x2="347.203125" y2="298.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C20" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="175.953125" y1="245.75" x2="175.953125" y2="272.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="188.453125" y1="255.75" x2="188.453125" y2="269.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="200.953125" y1="248.25" x2="200.953125" y2="269.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
</segment>
<segment>
<wire x1="213.453125" y1="252.0" x2="213.453125" y2="269.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
</segment>
<segment>
<wire x1="102.203125" y1="313.25" x2="109.703125" y2="313.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="194.703125" y1="252.0" x2="194.703125" y2="269.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="219.703125" y1="255.75" x2="219.703125" y2="269.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="182.203125" y1="259.5" x2="182.203125" y2="269.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="207.203125" y1="248.25" x2="207.203125" y2="269.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
</segment>
</net>
<net name="clk_crystal_u1_8" class="0">
<segment>
<wire x1="295.953125" y1="313.25" x2="330.953125" y2="313.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in"/>
<pinref part="C19" gate="G$1" pin="1"/>
<label x="303.453125" y="314.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_9" class="0">
<segment>
<wire x1="295.953125" y1="298.25" x2="337.203125" y2="298.25" width="0.25" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="pc15_osc32_out"/>
<pinref part="u1" gate="G$1" pin="pc15_osc32_out"/>
<label x="303.453125" y="299.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_33" class="0">
<segment>
<wire x1="282.203125" y1="334.5" x2="282.203125" y2="370.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vref_p"/>
</segment>
<segment>
<wire x1="322.203125" y1="389.5" x2="332.203125" y2="389.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="F1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="282.203125" y1="370.75" x2="275.953125" y2="370.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="314.703125" y1="389.5" x2="314.703125" y2="392.0" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="322.203125" y1="389.5" x2="322.203125" y2="392.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C18" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="275.953125" y1="389.5" x2="322.203125" y2="389.5" width="0.25" layer="91"/>
<wire x1="275.953125" y1="334.5" x2="275.953125" y2="389.5" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="275.953125" y1="334.5" x2="275.953125" y2="389.5" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
</net>
<net name="net_u1_71" class="0">
<segment>
<wire x1="188.453125" y1="405.75" x2="140.953125" y2="405.75" width="0.25" layer="91"/>
<wire x1="140.953125" y1="405.75" x2="140.953125" y2="408.25" width="0.25" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vcap_1"/>
</segment>
<segment>
<wire x1="140.953125" y1="405.75" x2="140.953125" y2="408.25" width="0.25" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vcap_1"/>
</segment>
<segment>
<wire x1="188.453125" y1="334.5" x2="188.453125" y2="405.75" width="0.25" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vcap_1"/>
</segment>
</net>
<net name="net_u1_106" class="0">
<segment>
<wire x1="194.703125" y1="422.0" x2="137.203125" y2="422.0" width="0.25" layer="91"/>
<wire x1="137.203125" y1="422.0" x2="137.203125" y2="424.5" width="0.25" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vcap_2"/>
</segment>
<segment>
<wire x1="137.203125" y1="422.0" x2="137.203125" y2="424.5" width="0.25" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vcap_2"/>
</segment>
<segment>
<wire x1="194.703125" y1="334.5" x2="194.703125" y2="422.0" width="0.25" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vcap_2"/>
</segment>
</net>
<net name="net_u1_138" class="0">
<segment>
<wire x1="120.953125" y1="313.25" x2="163.453125" y2="313.25" width="0.25" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="boot0"/>
</segment>
</net>
<net name="clk_u1_23" class="0">
<segment>
<wire x1="295.953125" y1="283.25" x2="305.953125" y2="283.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="ph0_osc_in"/>
<label x="303.453125" y="284.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_25" class="0">
<segment>
<wire x1="150.953125" y1="298.25" x2="163.453125" y2="298.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
</segment>
<segment>
<wire x1="125.953125" y1="298.25" x2="150.953125" y2="298.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
<pinref part="R5" gate="G$1" pin="1"/>
<label x="139.953125" y="299.5" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border1" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C21" gate="G$1" x="87.875" y="117.75" rot="R0"/>
<instance part="R13" gate="G$1" x="66.125" y="75.125" rot="R0"/>
<instance part="R14" gate="G$1" x="59.875" y="65.125" rot="R0"/>
<instance part="R15" gate="G$1" x="53.625" y="55.125" rot="R0"/>
<instance part="R12" gate="G$1" x="41.125" y="35.125" rot="R0"/>
<instance part="R10" gate="G$1" x="233.6171875" y="90.375" rot="R0"/>
<instance part="R9" gate="G$1" x="233.6171875" y="105.375" rot="R0"/>
<instance part="gnd_instance_1_0" gate="G$1" x="51.125" y="67.75" rot="R0"/>
<instance part="gnd_instance_1_1" gate="G$1" x="44.875" y="57.75" rot="R0"/>
<instance part="gnd_instance_1_2" gate="G$1" x="32.375" y="37.75" rot="R0"/>
<instance part="gnd_instance_1_3" gate="G$1" x="81.125" y="124.0" rot="R0"/>
<instance part="gnd_instance_1_4" gate="G$1" x="123.625" y="20.25" rot="R0"/>
<instance part="power_instance_1_0" gate="G$1" x="56.125" y="79.0" rot="R0"/>
<instance part="power_instance_1_1" gate="G$1" x="72.375" y="117.75" rot="R0"/>
<instance part="power_instance_1_2" gate="G$1" x="253.6171875" y="94.25" rot="R0"/>
<instance part="power_instance_1_3" gate="G$1" x="253.6171875" y="109.25" rot="R0"/>
<instance part="u2" gate="G$1" x="104.875" y="91.5" rot="R0"/>
<instance part="u1" gate="G$5" x="179.8671875" y="126.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u2_1" class="0">
<segment>
<wire x1="76.125" y1="77.75" x2="102.375" y2="77.75" width="0.25" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="a0"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="243.6171875" y1="93.0" x2="256.1171875" y2="93.0" width="0.25" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="243.6171875" y1="108.0" x2="256.1171875" y2="108.0" width="0.25" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="87.375" y1="116.5" x2="87.375" y2="119.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="C21" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="123.625" y1="94.0" x2="123.625" y2="116.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="C21" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="58.625" y1="77.75" x2="64.875" y2="77.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="R13" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="74.875" y1="116.5" x2="123.625" y2="116.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="R10" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u2_2" class="0">
<segment>
<wire x1="69.875" y1="67.75" x2="102.375" y2="67.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="a1"/>
<pinref part="R14" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="87.375" y1="124.0" x2="81.125" y2="124.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="C21" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="123.625" y1="26.5" x2="123.625" y2="20.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="51.125" y1="67.75" x2="58.625" y2="67.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="R15" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="32.375" y1="37.75" x2="39.875" y2="37.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="C21" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="44.875" y1="57.75" x2="52.375" y2="57.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="R15" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u2_3" class="0">
<segment>
<wire x1="63.625" y1="57.75" x2="102.375" y2="57.75" width="0.25" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="a2"/>
</segment>
</net>
<net name="net_u2_7" class="0">
<segment>
<wire x1="51.125" y1="37.75" x2="102.375" y2="37.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="wp"/>
<pinref part="R12" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_99" class="0">
<segment>
<wire x1="137.375" y1="77.75" x2="147.375" y2="77.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$5" pin="pc9"/>
<pinref part="u2" gate="G$1" pin="sda"/>
</segment>
<segment>
<wire x1="207.3671875" y1="93.0" x2="232.3671875" y2="93.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="sda"/>
<pinref part="u1" gate="G$5" pin="pc9"/>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$5" pin="pc9"/>
<label x="144.875" y="79.0" size="1.5" layer="95"/>
<label x="214.8671875" y="94.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_100" class="0">
<segment>
<wire x1="89.875" y1="47.75" x2="102.375" y2="47.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$5" pin="pa8"/>
<pinref part="u2" gate="G$1" pin="scl"/>
</segment>
<segment>
<wire x1="207.3671875" y1="108.0" x2="232.3671875" y2="108.0" width="0.25" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$5" pin="pa8"/>
<pinref part="u2" gate="G$1" pin="scl"/>
<pinref part="u1" gate="G$5" pin="pa8"/>
<label x="77.375" y="49.0" size="1.5" layer="95"/>
<label x="214.8671875" y="109.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border2" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C22" gate="G$1" x="51.453125" y="82.75" rot="R0"/>
<instance part="R7" gate="G$1" x="233.4296875" y="70.375" rot="R0"/>
<instance part="R8" gate="G$1" x="233.4296875" y="55.375" rot="R0"/>
<instance part="gnd_instance_2_0" gate="G$1" x="44.703125" y="89.0" rot="R0"/>
<instance part="gnd_instance_2_1" gate="G$1" x="122.203125" y="20.25" rot="R0"/>
<instance part="power_instance_2_0" gate="G$1" x="35.953125" y="82.75" rot="R0"/>
<instance part="power_instance_2_1" gate="G$1" x="253.4296875" y="74.25" rot="R0"/>
<instance part="power_instance_2_2" gate="G$1" x="253.4296875" y="59.25" rot="R0"/>
<instance part="u3" gate="G$1" x="68.453125" y="56.5" rot="R0"/>
<instance part="u1" gate="G$6" x="179.6796875" y="91.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="243.4296875" y1="73.0" x2="255.9296875" y2="73.0" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="243.4296875" y1="58.0" x2="255.9296875" y2="58.0" width="0.25" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="50.953125" y1="81.5" x2="50.953125" y2="84.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="C22" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="82.203125" y1="59.0" x2="82.203125" y2="81.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="C22" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="38.453125" y1="81.5" x2="82.203125" y2="81.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="50.953125" y1="89.0" x2="44.703125" y2="89.0" width="0.25" layer="91"/>
<pinref part="C22" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="122.203125" y1="26.5" x2="122.203125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vss"/>
</segment>
</net>
<net name="net_u1_140" class="0">
<segment>
<wire x1="135.953125" y1="37.75" x2="145.953125" y2="37.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pb9"/>
<pinref part="u3" gate="G$1" pin="sda"/>
</segment>
<segment>
<wire x1="207.1796875" y1="58.0" x2="232.1796875" y2="58.0" width="0.25" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$6" pin="pb9"/>
<pinref part="u1" gate="G$6" pin="pb9"/>
<pinref part="u3" gate="G$1" pin="sda"/>
<label x="143.453125" y="39.0" size="1.5" layer="95"/>
<label x="214.6796875" y="59.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_136" class="0">
<segment>
<wire x1="53.453125" y1="37.75" x2="65.953125" y2="37.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pb6"/>
<pinref part="u3" gate="G$1" pin="scl"/>
</segment>
<segment>
<wire x1="207.1796875" y1="73.0" x2="232.1796875" y2="73.0" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$6" pin="pb6"/>
<pinref part="u1" gate="G$6" pin="pb6"/>
<pinref part="u3" gate="G$1" pin="scl"/>
<label x="40.953125" y="39.0" size="1.5" layer="95"/>
<label x="214.6796875" y="74.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border3" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C23" gate="G$1" x="405.89453125" y="334.5" rot="R0"/>
<instance part="C24" gate="G$1" x="398.39453125" y="334.5" rot="R0"/>
<instance part="C25" gate="G$1" x="398.39453125" y="367.0" rot="R0"/>
<instance part="C26" gate="G$1" x="390.89453125" y="367.0" rot="R0"/>
<instance part="C27" gate="G$1" x="515.89453125" y="334.5" rot="R0"/>
<instance part="C28" gate="G$1" x="523.39453125" y="334.5" rot="R0"/>
<instance part="R16" gate="G$1" x="382.89453125" y="290.625" rot="R0"/>
<instance part="R17" gate="G$1" x="376.64453125" y="280.625" rot="R0"/>
<instance part="R18" gate="G$1" x="370.39453125" y="270.625" rot="R0"/>
<instance part="R19" gate="G$1" x="351.64453125" y="240.625" rot="R0"/>
<instance part="R20" gate="G$1" x="357.89453125" y="250.625" rot="R0"/>
<instance part="R4" gate="G$1" x="374.14453125" y="260.625" rot="R0"/>
<instance part="gnd_instance_3_0" gate="G$1" x="391.64453125" y="340.75" rot="R0"/>
<instance part="gnd_instance_3_1" gate="G$1" x="384.14453125" y="373.25" rot="R0"/>
<instance part="gnd_instance_3_2" gate="G$1" x="529.14453125" y="340.75" rot="R0"/>
<instance part="gnd_instance_3_3" gate="G$1" x="436.64453125" y="220.75" rot="R0"/>
<instance part="power_instance_3_0" gate="G$1" x="382.89453125" y="334.5" rot="R0"/>
<instance part="power_instance_3_1" gate="G$1" x="375.39453125" y="367.0" rot="R0"/>
<instance part="power_instance_3_2" gate="G$1" x="372.89453125" y="294.5" rot="R0"/>
<instance part="power_instance_3_3" gate="G$1" x="366.64453125" y="284.5" rot="R0"/>
<instance part="power_instance_3_4" gate="G$1" x="360.39453125" y="274.5" rot="R0"/>
<instance part="power_instance_3_5" gate="G$1" x="341.64453125" y="244.5" rot="R0"/>
<instance part="power_instance_3_6" gate="G$1" x="347.89453125" y="254.5" rot="R0"/>
<instance part="power_instance_3_7" gate="G$1" x="357.89453125" y="264.5" rot="R0"/>
<instance part="u4" gate="G$1" x="422.89453125" y="307.0" rot="R0"/>
<instance part="u1" gate="G$7" x="30.0" y="376.0" rot="R0"/>
<instance part="u1" gate="G$8" x="108.08984375" y="376.0" rot="R0"/>
<instance part="u1" gate="G$9" x="183.90234375" y="376.0" rot="R0"/>
<instance part="u1" gate="G$10" x="259.7421875" y="376.0" rot="R0"/>
<instance part="u4" gate="G$2" x="424.1875" y="155.5" rot="R0"/>
<instance part="u4" gate="G$3" x="60.70703125" y="155.5" rot="R0"/>
<instance part="u4" gate="G$4" x="152.94921875" y="155.5" rot="R0"/>
<instance part="u4" gate="G$5" x="250.71484375" y="155.5" rot="R0"/>
<instance part="u4" gate="G$6" x="352.01171875" y="155.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="372.89453125" y1="263.25" x2="360.39453125" y2="263.25" width="0.25" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="436.64453125" y1="333.25" x2="405.39453125" y2="333.25" width="0.25" layer="91"/>
<wire x1="405.39453125" y1="333.25" x2="405.39453125" y2="335.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
<pinref part="C23" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="405.39453125" y1="333.25" x2="405.39453125" y2="335.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
<pinref part="C23" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="456.64453125" y1="365.75" x2="397.89453125" y2="365.75" width="0.25" layer="91"/>
<wire x1="397.89453125" y1="365.75" x2="397.89453125" y2="368.25" width="0.25" layer="91"/>
<pinref part="C25" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="397.89453125" y1="365.75" x2="397.89453125" y2="368.25" width="0.25" layer="91"/>
<pinref part="C25" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="436.64453125" y1="318.25" x2="446.64453125" y2="318.25" width="0.25" layer="91"/>
<wire x1="446.64453125" y1="318.25" x2="446.64453125" y2="309.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
<pinref part="u4" gate="G$1" pin="vcc2"/>
</segment>
<segment>
<wire x1="446.64453125" y1="318.25" x2="446.64453125" y2="309.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
<pinref part="u4" gate="G$1" pin="vcc2"/>
</segment>
<segment>
<wire x1="456.64453125" y1="325.75" x2="466.64453125" y2="325.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vccq"/>
<pinref part="u4" gate="G$1" pin="vccq2"/>
</segment>
<segment>
<wire x1="466.64453125" y1="322.0" x2="476.64453125" y2="322.0" width="0.25" layer="91"/>
<wire x1="476.64453125" y1="322.0" x2="476.64453125" y2="309.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vccq3"/>
<pinref part="u4" gate="G$1" pin="vccq2"/>
</segment>
<segment>
<wire x1="476.64453125" y1="322.0" x2="476.64453125" y2="309.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vccq3"/>
<pinref part="u4" gate="G$1" pin="vccq2"/>
</segment>
<segment>
<wire x1="397.89453125" y1="333.25" x2="397.89453125" y2="335.75" width="0.25" layer="91"/>
<pinref part="C24" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="390.39453125" y1="365.75" x2="390.39453125" y2="368.25" width="0.25" layer="91"/>
<pinref part="C26" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="385.39453125" y1="333.25" x2="405.39453125" y2="333.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
<pinref part="u4" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="375.39453125" y1="293.25" x2="381.64453125" y2="293.25" width="0.25" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="362.89453125" y1="273.25" x2="369.14453125" y2="273.25" width="0.25" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vccq"/>
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="350.39453125" y1="253.25" x2="356.64453125" y2="253.25" width="0.25" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vccq"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="436.64453125" y1="309.5" x2="436.64453125" y2="333.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
<pinref part="u4" gate="G$1" pin="vccq"/>
<pinref part="u4" gate="G$1" pin="vccq2"/>
<pinref part="u4" gate="G$1" pin="vcc2"/>
</segment>
<segment>
<wire x1="466.64453125" y1="309.5" x2="466.64453125" y2="325.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vccq3"/>
<pinref part="u4" gate="G$1" pin="vccq2"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
<pinref part="C23" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="377.89453125" y1="365.75" x2="397.89453125" y2="365.75" width="0.25" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="344.14453125" y1="243.25" x2="350.39453125" y2="243.25" width="0.25" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vccq"/>
<pinref part="R19" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="456.64453125" y1="309.5" x2="456.64453125" y2="365.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
<pinref part="u4" gate="G$1" pin="vccq"/>
<pinref part="u4" gate="G$1" pin="vccq2"/>
<pinref part="C23" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="369.14453125" y1="283.25" x2="375.39453125" y2="283.25" width="0.25" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vccq"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="405.39453125" y1="340.75" x2="391.64453125" y2="340.75" width="0.25" layer="91"/>
<pinref part="C24" gate="G$1" pin="2"/>
<pinref part="C23" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="397.89453125" y1="373.25" x2="384.14453125" y2="373.25" width="0.25" layer="91"/>
<pinref part="C26" gate="G$1" pin="2"/>
<pinref part="C25" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="515.39453125" y1="340.75" x2="529.14453125" y2="340.75" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="2"/>
<pinref part="C28" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="436.64453125" y1="223.25" x2="446.64453125" y2="223.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vss"/>
<pinref part="u4" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="446.64453125" y1="219.5" x2="456.64453125" y2="219.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vss3"/>
<pinref part="u4" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="456.64453125" y1="223.25" x2="466.64453125" y2="223.25" width="0.25" layer="91"/>
<wire x1="466.64453125" y1="223.25" x2="466.64453125" y2="229.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vss3"/>
<pinref part="u4" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="466.64453125" y1="223.25" x2="466.64453125" y2="229.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vss3"/>
<pinref part="u4" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="436.64453125" y1="220.75" x2="436.64453125" y2="232.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vss"/>
<pinref part="u4" gate="G$1" pin="vss2"/>
<pinref part="u4" gate="G$1" pin="vss3"/>
<pinref part="u4" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="456.64453125" y1="219.5" x2="456.64453125" y2="229.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vss3"/>
<pinref part="u4" gate="G$1" pin="vss"/>
<pinref part="u4" gate="G$1" pin="vss2"/>
<pinref part="u4" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="446.64453125" y1="219.5" x2="446.64453125" y2="229.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vss"/>
<pinref part="u4" gate="G$1" pin="vss3"/>
<pinref part="u4" gate="G$1" pin="vss2"/>
<pinref part="u4" gate="G$1" pin="vss2"/>
</segment>
</net>
<net name="net_u4_a4" class="0">
<segment>
<wire x1="436.64453125" y1="330.75" x2="486.64453125" y2="330.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vpp"/>
</segment>
<segment>
<wire x1="515.39453125" y1="333.25" x2="515.39453125" y2="335.75" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vpp"/>
</segment>
<segment>
<wire x1="522.89453125" y1="333.25" x2="522.89453125" y2="335.75" width="0.25" layer="91"/>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vpp"/>
</segment>
<segment>
<wire x1="486.64453125" y1="333.25" x2="522.89453125" y2="333.25" width="0.25" layer="91"/>
<wire x1="486.64453125" y1="309.5" x2="486.64453125" y2="333.25" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vpp"/>
</segment>
<segment>
<wire x1="486.64453125" y1="309.5" x2="486.64453125" y2="333.25" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vpp"/>
</segment>
</net>
<net name="proc_fsmc_nl" class="0">
<segment>
<wire x1="57.5" y1="357.25" x2="67.5" y2="357.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="adv_b"/>
<pinref part="u1" gate="G$7" pin="pb7"/>
</segment>
<segment>
<wire x1="392.89453125" y1="293.25" x2="420.39453125" y2="293.25" width="0.25" layer="91"/>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$7" pin="pb7"/>
<pinref part="u4" gate="G$1" pin="adv_b"/>
<pinref part="u4" gate="G$1" pin="adv_b"/>
<label x="392.39453125" y="294.5" size="1.5" layer="95"/>
<label x="65.0" y="358.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_ne1" class="0">
<segment>
<wire x1="211.40234375" y1="297.25" x2="221.40234375" y2="297.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="ce_b"/>
<pinref part="u1" gate="G$9" pin="pd7"/>
</segment>
<segment>
<wire x1="386.64453125" y1="283.25" x2="420.39453125" y2="283.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pd7"/>
<pinref part="u4" gate="G$1" pin="ce_b"/>
<pinref part="u4" gate="G$1" pin="ce_b"/>
<pinref part="R17" gate="G$1" pin="1"/>
<label x="390.89453125" y="284.5" size="1.5" layer="95"/>
<label x="390.89453125" y="284.5" size="1.5" layer="95"/>
<label x="390.89453125" y="284.5" size="1.5" layer="95"/>
<label x="390.89453125" y="284.5" size="1.5" layer="95"/>
<label x="218.90234375" y="298.5" size="1.5" layer="95"/>
<label x="218.90234375" y="298.5" size="1.5" layer="95"/>
<label x="218.90234375" y="298.5" size="1.5" layer="95"/>
<label x="218.90234375" y="298.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_noe" class="0">
<segment>
<wire x1="57.5" y1="327.25" x2="67.5" y2="327.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pd4"/>
<pinref part="u4" gate="G$1" pin="oe_b"/>
</segment>
<segment>
<wire x1="380.39453125" y1="273.25" x2="420.39453125" y2="273.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pd4"/>
<pinref part="u4" gate="G$1" pin="oe_b"/>
<pinref part="u4" gate="G$1" pin="oe_b"/>
<pinref part="R18" gate="G$1" pin="1"/>
<label x="390.89453125" y="274.5" size="1.5" layer="95"/>
<label x="65.0" y="328.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_c6" class="0">
<segment>
<wire x1="361.64453125" y1="243.25" x2="420.39453125" y2="243.25" width="0.25" layer="91"/>
<pinref part="R19" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="wp_b"/>
</segment>
</net>
<net name="proc_fsmc_nwe" class="0">
<segment>
<wire x1="57.5" y1="312.25" x2="67.5" y2="312.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pd5"/>
<pinref part="u4" gate="G$1" pin="we_b"/>
</segment>
<segment>
<wire x1="367.89453125" y1="253.25" x2="420.39453125" y2="253.25" width="0.25" layer="91"/>
<pinref part="R20" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="we_b"/>
<pinref part="u1" gate="G$7" pin="pd5"/>
<pinref part="u4" gate="G$1" pin="we_b"/>
<label x="390.89453125" y="254.5" size="1.5" layer="95"/>
<label x="65.0" y="313.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_d4" class="0">
<segment>
<wire x1="407.89453125" y1="263.25" x2="420.39453125" y2="263.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="rst_b"/>
</segment>
<segment>
<wire x1="382.89453125" y1="263.25" x2="407.89453125" y2="263.25" width="0.25" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="rst_b"/>
<label x="396.89453125" y="264.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_a0" class="0">
<segment>
<wire x1="57.5" y1="282.25" x2="67.5" y2="282.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pf0"/>
<pinref part="u4" gate="G$3" pin="a1"/>
</segment>
<segment>
<wire x1="45.70703125" y1="141.75" x2="58.20703125" y2="141.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pf0"/>
<pinref part="u4" gate="G$3" pin="a1"/>
<label x="65.0" y="283.5" size="1.5" layer="95"/>
<label x="30.20703125" y="143.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_a1" class="0">
<segment>
<wire x1="57.5" y1="267.25" x2="67.5" y2="267.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pf1"/>
<pinref part="u4" gate="G$3" pin="a2"/>
</segment>
<segment>
<wire x1="45.70703125" y1="91.75" x2="58.20703125" y2="91.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pf1"/>
<pinref part="u4" gate="G$3" pin="a2"/>
<label x="65.0" y="268.5" size="1.5" layer="95"/>
<label x="30.20703125" y="93.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_a2" class="0">
<segment>
<wire x1="57.5" y1="237.25" x2="67.5" y2="237.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pf2"/>
<pinref part="u4" gate="G$3" pin="a3"/>
</segment>
<segment>
<wire x1="45.70703125" y1="61.75" x2="58.20703125" y2="61.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$3" pin="a3"/>
<pinref part="u1" gate="G$7" pin="pf2"/>
<label x="65.0" y="238.5" size="1.5" layer="95"/>
<label x="30.20703125" y="63.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_a3" class="0">
<segment>
<wire x1="57.5" y1="222.25" x2="67.5" y2="222.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$4" pin="a4"/>
<pinref part="u1" gate="G$7" pin="pf3"/>
</segment>
<segment>
<wire x1="137.94921875" y1="61.75" x2="150.44921875" y2="61.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pf3"/>
<pinref part="u4" gate="G$4" pin="a4"/>
<label x="65.0" y="223.5" size="1.5" layer="95"/>
<label x="122.44921875" y="63.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_a4" class="0">
<segment>
<wire x1="57.5" y1="207.25" x2="67.5" y2="207.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$4" pin="a5"/>
<pinref part="u1" gate="G$7" pin="pf4"/>
</segment>
<segment>
<wire x1="137.94921875" y1="51.75" x2="150.44921875" y2="51.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$4" pin="a5"/>
<pinref part="u1" gate="G$7" pin="pf4"/>
<label x="65.0" y="208.5" size="1.5" layer="95"/>
<label x="122.44921875" y="53.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_a5" class="0">
<segment>
<wire x1="57.5" y1="192.25" x2="67.5" y2="192.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pf5"/>
<pinref part="u4" gate="G$3" pin="a6"/>
</segment>
<segment>
<wire x1="45.70703125" y1="51.75" x2="58.20703125" y2="51.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$3" pin="a6"/>
<pinref part="u1" gate="G$7" pin="pf5"/>
<label x="65.0" y="193.5" size="1.5" layer="95"/>
<label x="30.20703125" y="53.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_a6" class="0">
<segment>
<wire x1="57.5" y1="252.25" x2="67.5" y2="252.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pf12"/>
<pinref part="u4" gate="G$4" pin="a7"/>
</segment>
<segment>
<wire x1="137.94921875" y1="41.75" x2="150.44921875" y2="41.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$4" pin="a7"/>
<pinref part="u1" gate="G$7" pin="pf12"/>
<label x="65.0" y="253.5" size="1.5" layer="95"/>
<label x="122.44921875" y="43.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_clk" class="0">
<segment>
<wire x1="57.5" y1="342.25" x2="67.5" y2="342.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$5" pin="clk"/>
<pinref part="u1" gate="G$7" pin="pd3"/>
</segment>
<segment>
<wire x1="235.71484375" y1="131.75" x2="248.21484375" y2="131.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$5" pin="clk"/>
<pinref part="u1" gate="G$7" pin="pd3"/>
<label x="65.0" y="343.5" size="1.5" layer="95"/>
<label x="218.71484375" y="133.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_nwait" class="0">
<segment>
<wire x1="57.5" y1="297.25" x2="67.5" y2="297.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$5" pin="wait"/>
<pinref part="u1" gate="G$7" pin="pd6"/>
</segment>
<segment>
<wire x1="278.21484375" y1="51.75" x2="288.21484375" y2="51.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$5" pin="wait"/>
<pinref part="u1" gate="G$7" pin="pd6"/>
<label x="65.0" y="298.5" size="1.5" layer="95"/>
<label x="285.71484375" y="53.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_a7" class="0">
<segment>
<wire x1="135.58984375" y1="312.25" x2="145.58984375" y2="312.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$3" pin="a8"/>
<pinref part="u1" gate="G$8" pin="pf13"/>
</segment>
<segment>
<wire x1="45.70703125" y1="41.75" x2="58.20703125" y2="41.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$3" pin="a8"/>
<pinref part="u1" gate="G$8" pin="pf13"/>
<label x="143.08984375" y="313.5" size="1.5" layer="95"/>
<label x="30.20703125" y="43.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_a8" class="0">
<segment>
<wire x1="135.58984375" y1="297.25" x2="145.58984375" y2="297.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pf14"/>
<pinref part="u4" gate="G$3" pin="a9"/>
</segment>
<segment>
<wire x1="45.70703125" y1="31.75" x2="58.20703125" y2="31.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pf14"/>
<pinref part="u4" gate="G$3" pin="a9"/>
<label x="143.08984375" y="298.5" size="1.5" layer="95"/>
<label x="30.20703125" y="33.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_a9" class="0">
<segment>
<wire x1="135.58984375" y1="282.25" x2="145.58984375" y2="282.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$4" pin="a10"/>
<pinref part="u1" gate="G$8" pin="pf15"/>
</segment>
<segment>
<wire x1="137.94921875" y1="141.75" x2="150.44921875" y2="141.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pf15"/>
<pinref part="u4" gate="G$4" pin="a10"/>
<label x="143.08984375" y="283.5" size="1.5" layer="95"/>
<label x="122.44921875" y="143.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_a10" class="0">
<segment>
<wire x1="135.58984375" y1="267.25" x2="145.58984375" y2="267.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pg0"/>
<pinref part="u4" gate="G$4" pin="a11"/>
</segment>
<segment>
<wire x1="137.94921875" y1="131.75" x2="150.44921875" y2="131.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$4" pin="a11"/>
<pinref part="u1" gate="G$8" pin="pg0"/>
<label x="143.08984375" y="268.5" size="1.5" layer="95"/>
<label x="120.94921875" y="133.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_a11" class="0">
<segment>
<wire x1="135.58984375" y1="252.25" x2="145.58984375" y2="252.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$4" pin="a12"/>
<pinref part="u1" gate="G$8" pin="pg1"/>
</segment>
<segment>
<wire x1="137.94921875" y1="121.75" x2="150.44921875" y2="121.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pg1"/>
<pinref part="u4" gate="G$4" pin="a12"/>
<label x="143.08984375" y="253.5" size="1.5" layer="95"/>
<label x="120.94921875" y="123.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_a16" class="0">
<segment>
<wire x1="135.58984375" y1="357.25" x2="145.58984375" y2="357.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$4" pin="a17"/>
<pinref part="u1" gate="G$8" pin="pd11"/>
</segment>
<segment>
<wire x1="137.94921875" y1="91.75" x2="150.44921875" y2="91.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$4" pin="a17"/>
<pinref part="u1" gate="G$8" pin="pd11"/>
<label x="143.08984375" y="358.5" size="1.5" layer="95"/>
<label x="120.94921875" y="93.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_a17" class="0">
<segment>
<wire x1="135.58984375" y1="342.25" x2="145.58984375" y2="342.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pd12"/>
<pinref part="u4" gate="G$3" pin="a18"/>
</segment>
<segment>
<wire x1="45.70703125" y1="111.75" x2="58.20703125" y2="111.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$3" pin="a18"/>
<pinref part="u1" gate="G$8" pin="pd12"/>
<label x="143.08984375" y="343.5" size="1.5" layer="95"/>
<label x="28.70703125" y="113.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_a18" class="0">
<segment>
<wire x1="135.58984375" y1="327.25" x2="145.58984375" y2="327.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pd13"/>
<pinref part="u4" gate="G$3" pin="a19"/>
</segment>
<segment>
<wire x1="45.70703125" y1="101.75" x2="58.20703125" y2="101.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pd13"/>
<pinref part="u4" gate="G$3" pin="a19"/>
<label x="143.08984375" y="328.5" size="1.5" layer="95"/>
<label x="28.70703125" y="103.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_a12" class="0">
<segment>
<wire x1="135.58984375" y1="237.25" x2="145.58984375" y2="237.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pg2"/>
<pinref part="u4" gate="G$3" pin="a13"/>
</segment>
<segment>
<wire x1="45.70703125" y1="131.75" x2="58.20703125" y2="131.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pg2"/>
<pinref part="u4" gate="G$3" pin="a13"/>
<label x="143.08984375" y="238.5" size="1.5" layer="95"/>
<label x="28.70703125" y="133.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_a13" class="0">
<segment>
<wire x1="135.58984375" y1="222.25" x2="145.58984375" y2="222.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pg3"/>
<pinref part="u4" gate="G$3" pin="a14"/>
</segment>
<segment>
<wire x1="45.70703125" y1="121.75" x2="58.20703125" y2="121.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$3" pin="a14"/>
<pinref part="u1" gate="G$8" pin="pg3"/>
<label x="143.08984375" y="223.5" size="1.5" layer="95"/>
<label x="28.70703125" y="123.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_a14" class="0">
<segment>
<wire x1="135.58984375" y1="207.25" x2="145.58984375" y2="207.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$4" pin="a15"/>
<pinref part="u1" gate="G$8" pin="pg4"/>
</segment>
<segment>
<wire x1="137.94921875" y1="111.75" x2="150.44921875" y2="111.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pg4"/>
<pinref part="u4" gate="G$4" pin="a15"/>
<label x="143.08984375" y="208.5" size="1.5" layer="95"/>
<label x="120.94921875" y="113.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_a15" class="0">
<segment>
<wire x1="135.58984375" y1="192.25" x2="145.58984375" y2="192.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pg5"/>
<pinref part="u4" gate="G$4" pin="a16"/>
</segment>
<segment>
<wire x1="137.94921875" y1="101.75" x2="150.44921875" y2="101.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$4" pin="a16"/>
<pinref part="u1" gate="G$8" pin="pg5"/>
<label x="143.08984375" y="193.5" size="1.5" layer="95"/>
<label x="120.94921875" y="103.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_a23" class="0">
<segment>
<wire x1="211.40234375" y1="282.25" x2="221.40234375" y2="282.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$6" pin="a24"/>
<pinref part="u1" gate="G$9" pin="pe2"/>
</segment>
<segment>
<wire x1="337.01171875" y1="141.75" x2="349.51171875" y2="141.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$6" pin="a24"/>
<pinref part="u1" gate="G$9" pin="pe2"/>
<label x="218.90234375" y="283.5" size="1.5" layer="95"/>
<label x="320.01171875" y="143.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_a19" class="0">
<segment>
<wire x1="211.40234375" y1="267.25" x2="221.40234375" y2="267.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pe3"/>
<pinref part="u4" gate="G$4" pin="a20"/>
</segment>
<segment>
<wire x1="137.94921875" y1="81.75" x2="150.44921875" y2="81.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$4" pin="a20"/>
<pinref part="u1" gate="G$9" pin="pe3"/>
<label x="218.90234375" y="268.5" size="1.5" layer="95"/>
<label x="120.94921875" y="83.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_a20" class="0">
<segment>
<wire x1="211.40234375" y1="252.25" x2="221.40234375" y2="252.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$4" pin="a21"/>
<pinref part="u1" gate="G$9" pin="pe4"/>
</segment>
<segment>
<wire x1="137.94921875" y1="71.75" x2="150.44921875" y2="71.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$4" pin="a21"/>
<pinref part="u1" gate="G$9" pin="pe4"/>
<label x="218.90234375" y="253.5" size="1.5" layer="95"/>
<label x="120.94921875" y="73.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_a21" class="0">
<segment>
<wire x1="211.40234375" y1="237.25" x2="221.40234375" y2="237.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pe5"/>
<pinref part="u4" gate="G$3" pin="a22"/>
</segment>
<segment>
<wire x1="45.70703125" y1="81.75" x2="58.20703125" y2="81.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pe5"/>
<pinref part="u4" gate="G$3" pin="a22"/>
<label x="218.90234375" y="238.5" size="1.5" layer="95"/>
<label x="28.70703125" y="83.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_a22" class="0">
<segment>
<wire x1="211.40234375" y1="222.25" x2="221.40234375" y2="222.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$5" pin="a23"/>
<pinref part="u1" gate="G$9" pin="pe6"/>
</segment>
<segment>
<wire x1="235.71484375" y1="141.75" x2="248.21484375" y2="141.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$5" pin="a23"/>
<pinref part="u1" gate="G$9" pin="pe6"/>
<label x="218.90234375" y="223.5" size="1.5" layer="95"/>
<label x="218.71484375" y="143.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_d4" class="0">
<segment>
<wire x1="211.40234375" y1="207.25" x2="221.40234375" y2="207.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$5" pin="dq4"/>
<pinref part="u1" gate="G$9" pin="pe7"/>
</segment>
<segment>
<wire x1="278.21484375" y1="71.75" x2="288.21484375" y2="71.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$5" pin="dq4"/>
<pinref part="u1" gate="G$9" pin="pe7"/>
<label x="218.90234375" y="208.5" size="1.5" layer="95"/>
<label x="285.71484375" y="73.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_d0" class="0">
<segment>
<wire x1="211.40234375" y1="327.25" x2="221.40234375" y2="327.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pd14"/>
<pinref part="u4" gate="G$5" pin="dq0"/>
</segment>
<segment>
<wire x1="278.21484375" y1="141.75" x2="288.21484375" y2="141.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pd14"/>
<pinref part="u4" gate="G$5" pin="dq0"/>
<label x="218.90234375" y="328.5" size="1.5" layer="95"/>
<label x="285.71484375" y="143.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_d1" class="0">
<segment>
<wire x1="211.40234375" y1="312.25" x2="221.40234375" y2="312.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pd15"/>
<pinref part="u4" gate="G$5" pin="dq1"/>
</segment>
<segment>
<wire x1="278.21484375" y1="131.75" x2="288.21484375" y2="131.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pd15"/>
<pinref part="u4" gate="G$5" pin="dq1"/>
<label x="218.90234375" y="313.5" size="1.5" layer="95"/>
<label x="285.71484375" y="133.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_d2" class="0">
<segment>
<wire x1="211.40234375" y1="357.25" x2="221.40234375" y2="357.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$6" pin="dq2"/>
<pinref part="u1" gate="G$9" pin="pd0"/>
</segment>
<segment>
<wire x1="379.51171875" y1="121.75" x2="389.51171875" y2="121.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$6" pin="dq2"/>
<pinref part="u1" gate="G$9" pin="pd0"/>
<label x="218.90234375" y="358.5" size="1.5" layer="95"/>
<label x="387.01171875" y="123.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_d3" class="0">
<segment>
<wire x1="211.40234375" y1="342.25" x2="221.40234375" y2="342.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$5" pin="dq3"/>
<pinref part="u1" gate="G$9" pin="pd1"/>
</segment>
<segment>
<wire x1="278.21484375" y1="81.75" x2="288.21484375" y2="81.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$5" pin="dq3"/>
<pinref part="u1" gate="G$9" pin="pd1"/>
<label x="218.90234375" y="343.5" size="1.5" layer="95"/>
<label x="285.71484375" y="83.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_a24" class="0">
<segment>
<wire x1="211.40234375" y1="192.25" x2="221.40234375" y2="192.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pg13"/>
<pinref part="u4" gate="G$3" pin="a25"/>
</segment>
<segment>
<wire x1="45.70703125" y1="71.75" x2="58.20703125" y2="71.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pg13"/>
<pinref part="u4" gate="G$3" pin="a25"/>
<label x="218.90234375" y="193.5" size="1.5" layer="95"/>
<label x="28.70703125" y="73.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_d5" class="0">
<segment>
<wire x1="287.2421875" y1="222.25" x2="297.2421875" y2="222.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pe8"/>
<pinref part="u4" gate="G$6" pin="dq5"/>
</segment>
<segment>
<wire x1="379.51171875" y1="111.75" x2="389.51171875" y2="111.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$6" pin="dq5"/>
<pinref part="u1" gate="G$10" pin="pe8"/>
<label x="294.7421875" y="223.5" size="1.5" layer="95"/>
<label x="387.01171875" y="113.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_d6" class="0">
<segment>
<wire x1="287.2421875" y1="207.25" x2="297.2421875" y2="207.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pe9"/>
<pinref part="u4" gate="G$6" pin="dq6"/>
</segment>
<segment>
<wire x1="379.51171875" y1="101.75" x2="389.51171875" y2="101.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$6" pin="dq6"/>
<pinref part="u1" gate="G$10" pin="pe9"/>
<label x="294.7421875" y="208.5" size="1.5" layer="95"/>
<label x="387.01171875" y="103.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_d7" class="0">
<segment>
<wire x1="287.2421875" y1="312.25" x2="297.2421875" y2="312.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pe10"/>
<pinref part="u4" gate="G$6" pin="dq7"/>
</segment>
<segment>
<wire x1="379.51171875" y1="91.75" x2="389.51171875" y2="91.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$6" pin="dq7"/>
<pinref part="u1" gate="G$10" pin="pe10"/>
<label x="294.7421875" y="313.5" size="1.5" layer="95"/>
<label x="387.01171875" y="93.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_d8" class="0">
<segment>
<wire x1="287.2421875" y1="297.25" x2="297.2421875" y2="297.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pe11"/>
<pinref part="u4" gate="G$4" pin="dq8"/>
</segment>
<segment>
<wire x1="180.44921875" y1="141.75" x2="190.44921875" y2="141.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pe11"/>
<pinref part="u4" gate="G$4" pin="dq8"/>
<label x="294.7421875" y="298.5" size="1.5" layer="95"/>
<label x="187.94921875" y="143.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_d9" class="0">
<segment>
<wire x1="287.2421875" y1="282.25" x2="297.2421875" y2="282.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pe12"/>
<pinref part="u4" gate="G$5" pin="dq9"/>
</segment>
<segment>
<wire x1="278.21484375" y1="61.75" x2="288.21484375" y2="61.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pe12"/>
<pinref part="u4" gate="G$5" pin="dq9"/>
<label x="294.7421875" y="283.5" size="1.5" layer="95"/>
<label x="285.71484375" y="63.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_d10" class="0">
<segment>
<wire x1="287.2421875" y1="267.25" x2="297.2421875" y2="267.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pe13"/>
<pinref part="u4" gate="G$5" pin="dq10"/>
</segment>
<segment>
<wire x1="278.21484375" y1="121.75" x2="288.21484375" y2="121.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$5" pin="dq10"/>
<pinref part="u1" gate="G$10" pin="pe13"/>
<label x="294.7421875" y="268.5" size="1.5" layer="95"/>
<label x="285.71484375" y="123.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_d11" class="0">
<segment>
<wire x1="287.2421875" y1="252.25" x2="297.2421875" y2="252.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$5" pin="dq11"/>
<pinref part="u1" gate="G$10" pin="pe14"/>
</segment>
<segment>
<wire x1="278.21484375" y1="111.75" x2="288.21484375" y2="111.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pe14"/>
<pinref part="u4" gate="G$5" pin="dq11"/>
<label x="294.7421875" y="253.5" size="1.5" layer="95"/>
<label x="285.71484375" y="113.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_d12" class="0">
<segment>
<wire x1="287.2421875" y1="237.25" x2="297.2421875" y2="237.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$5" pin="dq12"/>
<pinref part="u1" gate="G$10" pin="pe15"/>
</segment>
<segment>
<wire x1="278.21484375" y1="101.75" x2="288.21484375" y2="101.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pe15"/>
<pinref part="u4" gate="G$5" pin="dq12"/>
<label x="294.7421875" y="238.5" size="1.5" layer="95"/>
<label x="285.71484375" y="103.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_d13" class="0">
<segment>
<wire x1="287.2421875" y1="342.25" x2="297.2421875" y2="342.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pd8"/>
<pinref part="u4" gate="G$6" pin="dq13"/>
</segment>
<segment>
<wire x1="379.51171875" y1="141.75" x2="389.51171875" y2="141.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pd8"/>
<pinref part="u4" gate="G$6" pin="dq13"/>
<label x="294.7421875" y="343.5" size="1.5" layer="95"/>
<label x="387.01171875" y="143.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_d14" class="0">
<segment>
<wire x1="287.2421875" y1="327.25" x2="297.2421875" y2="327.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$6" pin="dq14"/>
<pinref part="u1" gate="G$10" pin="pd9"/>
</segment>
<segment>
<wire x1="379.51171875" y1="131.75" x2="389.51171875" y2="131.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$6" pin="dq14"/>
<pinref part="u1" gate="G$10" pin="pd9"/>
<label x="294.7421875" y="328.5" size="1.5" layer="95"/>
<label x="387.01171875" y="133.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_d15" class="0">
<segment>
<wire x1="287.2421875" y1="357.25" x2="297.2421875" y2="357.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$5" pin="dq15"/>
<pinref part="u1" gate="G$10" pin="pd10"/>
</segment>
<segment>
<wire x1="278.21484375" y1="91.75" x2="288.21484375" y2="91.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$5" pin="dq15"/>
<pinref part="u1" gate="G$10" pin="pd10"/>
<label x="294.7421875" y="358.5" size="1.5" layer="95"/>
<label x="285.71484375" y="93.0" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border4" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C29" gate="G$1" x="71.453125" y="107.75" rot="R0"/>
<instance part="C30" gate="G$1" x="63.953125" y="107.75" rot="R0"/>
<instance part="R21" gate="G$1" x="52.203125" y="62.625" rot="R0"/>
<instance part="R22" gate="G$1" x="45.953125" y="47.625" rot="R0"/>
<instance part="gnd_instance_4_0" gate="G$1" x="57.203125" y="114.0" rot="R0"/>
<instance part="gnd_instance_4_1" gate="G$1" x="107.203125" y="20.25" rot="R0"/>
<instance part="power_instance_4_0" gate="G$1" x="48.453125" y="107.75" rot="R0"/>
<instance part="power_instance_4_1" gate="G$1" x="42.203125" y="66.5" rot="R0"/>
<instance part="power_instance_4_2" gate="G$1" x="35.953125" y="51.5" rot="R0"/>
<instance part="u5" gate="G$1" x="88.453125" y="84.0" rot="R0"/>
<instance part="u1" gate="G$11" x="170.2109375" y="116.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="107.203125" y1="106.5" x2="70.953125" y2="106.5" width="0.25" layer="91"/>
<wire x1="70.953125" y1="106.5" x2="70.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vdd"/>
<pinref part="C29" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="70.953125" y1="106.5" x2="70.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vdd"/>
<pinref part="C29" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="63.453125" y1="106.5" x2="63.453125" y2="109.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vdd"/>
<pinref part="C30" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="107.203125" y1="86.5" x2="107.203125" y2="106.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vdd"/>
<pinref part="C29" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="50.953125" y1="106.5" x2="70.953125" y2="106.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vdd"/>
<pinref part="R21" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="38.453125" y1="50.25" x2="44.703125" y2="50.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vdd"/>
<pinref part="C29" gate="G$1" pin="1"/>
<pinref part="R22" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="44.703125" y1="65.25" x2="50.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vdd"/>
<pinref part="C29" gate="G$1" pin="1"/>
<pinref part="R21" gate="G$1" pin="2"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="70.953125" y1="114.0" x2="57.203125" y2="114.0" width="0.25" layer="91"/>
<pinref part="C30" gate="G$1" pin="2"/>
<pinref part="C29" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="107.203125" y1="24.0" x2="107.203125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u5_3" class="0">
<segment>
<wire x1="62.203125" y1="65.25" x2="85.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="ce_b"/>
<pinref part="R21" gate="G$1" pin="1"/>
</segment>
</net>
<net name="proc_spi1_nss" class="0">
<segment>
<wire x1="197.7109375" y1="98.0" x2="207.7109375" y2="98.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pa4"/>
<pinref part="u5" gate="G$1" pin="cs_n"/>
</segment>
<segment>
<wire x1="55.953125" y1="50.25" x2="85.953125" y2="50.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pa4"/>
<pinref part="R22" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="cs_n"/>
<pinref part="u5" gate="G$1" pin="cs_n"/>
<label x="56.453125" y="51.5" size="1.5" layer="95"/>
<label x="205.2109375" y="99.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_spi1_sck" class="0">
<segment>
<wire x1="120.953125" y1="35.25" x2="130.953125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pb3"/>
<pinref part="u5" gate="G$1" pin="sck"/>
</segment>
<segment>
<wire x1="197.7109375" y1="53.0" x2="207.7109375" y2="53.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="sck"/>
<pinref part="u1" gate="G$11" pin="pb3"/>
<label x="128.453125" y="36.5" size="1.5" layer="95"/>
<label x="205.2109375" y="54.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_spi1_mosi" class="0">
<segment>
<wire x1="73.453125" y1="35.25" x2="85.953125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pa7"/>
<pinref part="u5" gate="G$1" pin="mosi"/>
</segment>
<segment>
<wire x1="197.7109375" y1="68.0" x2="207.7109375" y2="68.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pa7"/>
<pinref part="u5" gate="G$1" pin="mosi"/>
<label x="54.953125" y="36.5" size="1.5" layer="95"/>
<label x="205.2109375" y="69.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_spi1_miso" class="0">
<segment>
<wire x1="120.953125" y1="50.25" x2="130.953125" y2="50.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pa6"/>
<pinref part="u5" gate="G$1" pin="miso"/>
</segment>
<segment>
<wire x1="197.7109375" y1="83.0" x2="207.7109375" y2="83.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="miso"/>
<pinref part="u1" gate="G$11" pin="pa6"/>
<label x="128.453125" y="51.5" size="1.5" layer="95"/>
<label x="205.2109375" y="84.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border5" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C35" gate="G$1" x="268.453125" y="195.0859375" rot="R270"/>
<instance part="C31" gate="G$1" x="83.953125" y="333.0859375" rot="R0"/>
<instance part="C32" gate="G$1" x="274.703125" y="188.8359375" rot="R270"/>
<instance part="C33" gate="G$1" x="163.953125" y="333.0859375" rot="R0"/>
<instance part="C34" gate="G$1" x="80.203125" y="349.3359375" rot="R0"/>
<instance part="R23" gate="G$1" x="42.203125" y="274.2109375" rot="R0"/>
<instance part="R6" gate="G$1" x="52.203125" y="261.7109375" rot="R0"/>
<instance part="gnd_instance_5_0" gate="G$1" x="278.453125" y="195.5859375" rot="R0"/>
<instance part="gnd_instance_5_1" gate="G$1" x="77.203125" y="339.3359375" rot="R0"/>
<instance part="gnd_instance_5_2" gate="G$1" x="284.703125" y="189.3359375" rot="R0"/>
<instance part="gnd_instance_5_3" gate="G$1" x="169.703125" y="339.3359375" rot="R0"/>
<instance part="gnd_instance_5_4" gate="G$1" x="73.453125" y="355.5859375" rot="R0"/>
<instance part="gnd_instance_5_5" gate="G$1" x="33.453125" y="276.8359375" rot="R0"/>
<instance part="gnd_instance_5_6" gate="G$1" x="114.703125" y="158.0859375" rot="R0"/>
<instance part="gnd_instance_5_7" gate="G$1" x="97.58984375" y="20.25" rot="R0"/>
<instance part="gnd_instance_5_8" gate="G$1" x="81.33984375" y="31.5" rot="R0"/>
<instance part="gnd_instance_5_9" gate="G$1" x="222.08203125" y="51.5" rot="R0"/>
<instance part="power_instance_5_0" gate="G$1" x="68.453125" y="333.0859375" rot="R0"/>
<instance part="power_instance_5_1" gate="G$1" x="173.453125" y="333.0859375" rot="R0"/>
<instance part="power_instance_5_2" gate="G$1" x="64.703125" y="349.3359375" rot="R0"/>
<instance part="power_instance_5_3" gate="G$1" x="35.953125" y="265.5859375" rot="R0"/>
<instance part="u6" gate="G$1" x="100.953125" y="293.0859375" rot="R0"/>
<instance part="u1" gate="G$12" x="314.12890625" y="358.3359375" rot="R0"/>
<instance part="u7" gate="G$1" x="67.58984375" y="101.5" rot="R0"/>
<instance part="u8" gate="G$1" x="197.08203125" y="106.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u7_1" class="0">
<segment>
<wire x1="81.33984375" y1="101.5" x2="81.33984375" y2="121.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vbus"/>
<pinref part="c35" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="vbus"/>
<pinref part="u8" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="215.83203125" y1="106.5" x2="215.83203125" y2="121.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vbus"/>
<pinref part="c35" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="vbus"/>
<pinref part="u8" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="148.453125" y1="195.5859375" x2="268.453125" y2="195.5859375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vbus"/>
<pinref part="c35" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="vbus"/>
<pinref part="u8" gate="G$1" pin="vcc"/>
<label x="168.453125" y="196.8359375" size="1.5" layer="95"/>
<label x="86.83984375" y="117.75" size="1.5" layer="95"/>
<label x="221.33203125" y="117.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="83.453125" y1="339.3359375" x2="77.203125" y2="339.3359375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="C31" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="163.453125" y1="339.3359375" x2="169.703125" y2="339.3359375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="C33" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="79.703125" y1="355.5859375" x2="73.453125" y2="355.5859375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="C34" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="39.703125" y1="276.8359375" x2="33.453125" y2="276.8359375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="R23" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="114.703125" y1="178.0859375" x2="114.703125" y2="158.0859375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="91.33984375" y1="41.5" x2="91.33984375" y2="20.25" width="0.25" layer="91"/>
<wire x1="91.33984375" y1="20.25" x2="97.58984375" y2="20.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="shield4"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
<pinref part="c33" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="r23" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="shield3"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="u7" gate="G$1" pin="shield2"/>
<pinref part="c32" gate="G$1" pin="2"/>
<pinref part="c31" gate="G$1" pin="2"/>
<pinref part="c35" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="shield"/>
<pinref part="c34" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="91.33984375" y1="20.25" x2="97.58984375" y2="20.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="shield4"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
<pinref part="c33" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="r23" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="shield3"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="u7" gate="G$1" pin="shield2"/>
<pinref part="c32" gate="G$1" pin="2"/>
<pinref part="c31" gate="G$1" pin="2"/>
<pinref part="c35" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="shield"/>
<pinref part="c34" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="81.33984375" y1="41.5" x2="81.33984375" y2="31.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="91.33984375" y1="39.0" x2="91.33984375" y2="40.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="shield"/>
<pinref part="u7" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="101.33984375" y1="39.0" x2="101.33984375" y2="44.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="shield3"/>
<pinref part="u7" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="111.33984375" y1="39.0" x2="111.33984375" y2="47.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="shield4"/>
<pinref part="u7" gate="G$1" pin="shield3"/>
</segment>
<segment>
<wire x1="215.83203125" y1="61.5" x2="215.83203125" y2="51.5" width="0.25" layer="91"/>
<wire x1="215.83203125" y1="51.5" x2="222.08203125" y2="51.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="shield4"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
<pinref part="c33" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="r23" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="shield3"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="u7" gate="G$1" pin="shield2"/>
<pinref part="c32" gate="G$1" pin="2"/>
<pinref part="c31" gate="G$1" pin="2"/>
<pinref part="c35" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="shield"/>
<pinref part="c34" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="215.83203125" y1="51.5" x2="222.08203125" y2="51.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="shield4"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
<pinref part="c33" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="r23" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="shield3"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="u7" gate="G$1" pin="shield2"/>
<pinref part="c32" gate="G$1" pin="2"/>
<pinref part="c31" gate="G$1" pin="2"/>
<pinref part="c35" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="shield"/>
<pinref part="c34" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="91.33984375" y1="40.25" x2="101.33984375" y2="40.25" width="0.25" layer="91"/>
<wire x1="101.33984375" y1="40.25" x2="101.33984375" y2="39.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="shield"/>
<pinref part="u7" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="101.33984375" y1="40.25" x2="101.33984375" y2="39.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="shield"/>
<pinref part="u7" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="101.33984375" y1="44.0" x2="111.33984375" y2="44.0" width="0.25" layer="91"/>
<wire x1="111.33984375" y1="44.0" x2="111.33984375" y2="39.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="shield3"/>
<pinref part="u7" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="111.33984375" y1="44.0" x2="111.33984375" y2="39.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="shield3"/>
<pinref part="u7" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="111.33984375" y1="47.75" x2="121.33984375" y2="47.75" width="0.25" layer="91"/>
<wire x1="121.33984375" y1="47.75" x2="121.33984375" y2="39.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="shield4"/>
<pinref part="u7" gate="G$1" pin="shield3"/>
</segment>
<segment>
<wire x1="121.33984375" y1="47.75" x2="121.33984375" y2="39.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="shield4"/>
<pinref part="u7" gate="G$1" pin="shield3"/>
</segment>
<segment>
<wire x1="274.703125" y1="195.5859375" x2="278.453125" y2="195.5859375" width="0.25" layer="91"/>
<pinref part="C35" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="280.953125" y1="189.3359375" x2="284.703125" y2="189.3359375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="C32" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="38.453125" y1="276.8359375" x2="40.953125" y2="276.8359375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="R23" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="163.453125" y1="331.8359375" x2="175.953125" y2="331.8359375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="50.953125" y1="264.3359375" x2="38.453125" y2="264.3359375" width="0.25" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="83.453125" y1="331.8359375" x2="83.453125" y2="334.3359375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vbat"/>
<pinref part="C31" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="134.703125" y1="331.8359375" x2="163.453125" y2="331.8359375" width="0.25" layer="91"/>
<wire x1="163.453125" y1="331.8359375" x2="163.453125" y2="334.3359375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vddio"/>
<pinref part="C33" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="163.453125" y1="331.8359375" x2="163.453125" y2="334.3359375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vddio"/>
<pinref part="C33" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="114.703125" y1="295.5859375" x2="114.703125" y2="331.8359375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vbat"/>
<pinref part="C31" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="134.703125" y1="295.5859375" x2="134.703125" y2="331.8359375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vddio"/>
<pinref part="C33" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="70.953125" y1="331.8359375" x2="114.703125" y2="331.8359375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vbat"/>
<pinref part="u6" gate="G$1" pin="vddio"/>
</segment>
</net>
<net name="net_u6_4" class="0">
<segment>
<wire x1="148.453125" y1="189.3359375" x2="274.703125" y2="189.3359375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vdd3v3"/>
<pinref part="C32" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="79.703125" y1="348.0859375" x2="79.703125" y2="350.5859375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vdd1p8"/>
<pinref part="C34" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="124.703125" y1="295.5859375" x2="124.703125" y2="348.0859375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vdd1p8"/>
<pinref part="C34" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="67.203125" y1="348.0859375" x2="124.703125" y2="348.0859375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vdd1p8"/>
<pinref part="C34" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u6_24" class="0">
<segment>
<wire x1="52.203125" y1="276.8359375" x2="98.453125" y2="276.8359375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="rbias"/>
<pinref part="R23" gate="G$1" pin="1"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_d7" class="0">
<segment>
<wire x1="148.453125" y1="226.8359375" x2="158.453125" y2="226.8359375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pb5"/>
<pinref part="u6" gate="G$1" pin="data7"/>
</segment>
<segment>
<wire x1="341.62890625" y1="219.5859375" x2="351.62890625" y2="219.5859375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pb5"/>
<pinref part="u6" gate="G$1" pin="data7"/>
<label x="155.953125" y="228.0859375" size="1.5" layer="95"/>
<label x="349.12890625" y="220.8359375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_d6" class="0">
<segment>
<wire x1="148.453125" y1="233.0859375" x2="158.453125" y2="233.0859375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="data6"/>
<pinref part="u1" gate="G$12" pin="pb13"/>
</segment>
<segment>
<wire x1="341.62890625" y1="234.5859375" x2="351.62890625" y2="234.5859375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pb13"/>
<pinref part="u6" gate="G$1" pin="data6"/>
<label x="155.953125" y="234.3359375" size="1.5" layer="95"/>
<label x="349.12890625" y="235.8359375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_d5" class="0">
<segment>
<wire x1="148.453125" y1="239.3359375" x2="158.453125" y2="239.3359375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pb12"/>
<pinref part="u6" gate="G$1" pin="data5"/>
</segment>
<segment>
<wire x1="341.62890625" y1="249.5859375" x2="351.62890625" y2="249.5859375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pb12"/>
<pinref part="u6" gate="G$1" pin="data5"/>
<label x="155.953125" y="240.5859375" size="1.5" layer="95"/>
<label x="349.12890625" y="250.8359375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_d4" class="0">
<segment>
<wire x1="148.453125" y1="245.5859375" x2="158.453125" y2="245.5859375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="data4"/>
<pinref part="u1" gate="G$12" pin="pb11"/>
</segment>
<segment>
<wire x1="341.62890625" y1="264.5859375" x2="351.62890625" y2="264.5859375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="data4"/>
<pinref part="u1" gate="G$12" pin="pb11"/>
<label x="155.953125" y="246.8359375" size="1.5" layer="95"/>
<label x="349.12890625" y="265.8359375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_ck" class="0">
<segment>
<wire x1="148.453125" y1="283.0859375" x2="158.453125" y2="283.0859375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="clkout"/>
<pinref part="u1" gate="G$12" pin="pa5"/>
</segment>
<segment>
<wire x1="341.62890625" y1="324.5859375" x2="351.62890625" y2="324.5859375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pa5"/>
<pinref part="u6" gate="G$1" pin="clkout"/>
<label x="155.953125" y="284.3359375" size="1.5" layer="95"/>
<label x="349.12890625" y="325.8359375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_d3" class="0">
<segment>
<wire x1="148.453125" y1="251.8359375" x2="158.453125" y2="251.8359375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pb10"/>
<pinref part="u6" gate="G$1" pin="data3"/>
</segment>
<segment>
<wire x1="341.62890625" y1="279.5859375" x2="351.62890625" y2="279.5859375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="data3"/>
<pinref part="u1" gate="G$12" pin="pb10"/>
<label x="155.953125" y="253.0859375" size="1.5" layer="95"/>
<label x="349.12890625" y="280.8359375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_d2" class="0">
<segment>
<wire x1="148.453125" y1="258.0859375" x2="158.453125" y2="258.0859375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="data2"/>
<pinref part="u1" gate="G$12" pin="pb1"/>
</segment>
<segment>
<wire x1="341.62890625" y1="294.5859375" x2="351.62890625" y2="294.5859375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="data2"/>
<pinref part="u1" gate="G$12" pin="pb1"/>
<label x="155.953125" y="259.3359375" size="1.5" layer="95"/>
<label x="349.12890625" y="295.8359375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_d1" class="0">
<segment>
<wire x1="148.453125" y1="264.3359375" x2="158.453125" y2="264.3359375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pb0"/>
<pinref part="u6" gate="G$1" pin="data1"/>
</segment>
<segment>
<wire x1="341.62890625" y1="309.5859375" x2="351.62890625" y2="309.5859375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="data1"/>
<pinref part="u1" gate="G$12" pin="pb0"/>
<label x="155.953125" y="265.5859375" size="1.5" layer="95"/>
<label x="349.12890625" y="310.8359375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_d0" class="0">
<segment>
<wire x1="148.453125" y1="270.5859375" x2="158.453125" y2="270.5859375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="data0"/>
<pinref part="u1" gate="G$12" pin="pa3"/>
</segment>
<segment>
<wire x1="341.62890625" y1="339.5859375" x2="351.62890625" y2="339.5859375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pa3"/>
<pinref part="u6" gate="G$1" pin="data0"/>
<label x="155.953125" y="271.8359375" size="1.5" layer="95"/>
<label x="349.12890625" y="340.8359375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_nxt" class="0">
<segment>
<wire x1="148.453125" y1="201.8359375" x2="158.453125" y2="201.8359375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="nxt"/>
<pinref part="u1" gate="G$12" pin="pc3"/>
</segment>
<segment>
<wire x1="341.62890625" y1="174.5859375" x2="351.62890625" y2="174.5859375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pc3"/>
<pinref part="u6" gate="G$1" pin="nxt"/>
<label x="155.953125" y="203.0859375" size="1.5" layer="95"/>
<label x="349.12890625" y="175.8359375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_dir" class="0">
<segment>
<wire x1="148.453125" y1="220.5859375" x2="158.453125" y2="220.5859375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="dir"/>
<pinref part="u1" gate="G$12" pin="pc2"/>
</segment>
<segment>
<wire x1="341.62890625" y1="189.5859375" x2="351.62890625" y2="189.5859375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pc2"/>
<pinref part="u6" gate="G$1" pin="dir"/>
<label x="155.953125" y="221.8359375" size="1.5" layer="95"/>
<label x="349.12890625" y="190.8359375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_stp" class="0">
<segment>
<wire x1="85.953125" y1="258.0859375" x2="98.453125" y2="258.0859375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="stp"/>
<pinref part="u1" gate="G$12" pin="pc0"/>
</segment>
<segment>
<wire x1="341.62890625" y1="204.5859375" x2="351.62890625" y2="204.5859375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="stp"/>
<pinref part="u1" gate="G$12" pin="pc0"/>
<label x="52.453125" y="259.3359375" size="1.5" layer="95"/>
<label x="349.12890625" y="205.8359375" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_22" class="0">
<segment>
<wire x1="85.953125" y1="264.3359375" x2="98.453125" y2="264.3359375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="reset_b"/>
</segment>
<segment>
<wire x1="60.953125" y1="264.3359375" x2="85.953125" y2="264.3359375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="reset_b"/>
<pinref part="R6" gate="G$1" pin="1"/>
<label x="74.953125" y="265.5859375" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u6_23" class="0">
<segment>
<wire x1="85.953125" y1="270.5859375" x2="98.453125" y2="270.5859375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="refclk"/>
<label x="74.953125" y="271.8359375" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u7_2" class="0">
<segment>
<wire x1="148.453125" y1="214.3359375" x2="159.703125" y2="214.3359375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="d_n"/>
<pinref part="u6" gate="G$1" pin="dm"/>
<pinref part="u8" gate="G$1" pin="io2"/>
</segment>
<segment>
<wire x1="47.58984375" y1="82.75" x2="65.08984375" y2="82.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="d_n"/>
<pinref part="u6" gate="G$1" pin="dm"/>
<pinref part="u8" gate="G$1" pin="io2"/>
</segment>
<segment>
<wire x1="172.08203125" y1="72.75" x2="194.58203125" y2="72.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="d_n"/>
<pinref part="u6" gate="G$1" pin="dm"/>
<pinref part="u8" gate="G$1" pin="io2"/>
<label x="168.453125" y="215.5859375" size="1.5" layer="95"/>
<label x="41.08984375" y="84.0" size="1.5" layer="95"/>
<label x="165.58203125" y="74.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u7_3" class="0">
<segment>
<wire x1="148.453125" y1="208.0859375" x2="159.703125" y2="208.0859375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="d_p"/>
<pinref part="u6" gate="G$1" pin="dp"/>
<pinref part="u8" gate="G$1" pin="io1"/>
</segment>
<segment>
<wire x1="41.33984375" y1="67.75" x2="65.08984375" y2="67.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="d_p"/>
<pinref part="u6" gate="G$1" pin="dp"/>
<pinref part="u8" gate="G$1" pin="io1"/>
</segment>
<segment>
<wire x1="178.33203125" y1="87.75" x2="194.58203125" y2="87.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="d_p"/>
<pinref part="u6" gate="G$1" pin="dp"/>
<pinref part="u8" gate="G$1" pin="io1"/>
<label x="168.453125" y="209.3359375" size="1.5" layer="95"/>
<label x="34.83984375" y="69.0" size="1.5" layer="95"/>
<label x="171.83203125" y="89.0" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border6" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C36" gate="G$1" x="51.453125" y="184.0" rot="R0"/>
<instance part="C37" gate="G$1" x="166.26953125" y="184.0" rot="R0"/>
<instance part="gnd_instance_6_0" gate="G$1" x="44.703125" y="190.25" rot="R0"/>
<instance part="gnd_instance_6_1" gate="G$1" x="87.203125" y="131.5" rot="R0"/>
<instance part="gnd_instance_6_2" gate="G$1" x="159.51953125" y="190.25" rot="R0"/>
<instance part="gnd_instance_6_3" gate="G$1" x="202.01953125" y="131.5" rot="R0"/>
<instance part="power_instance_6_0" gate="G$1" x="35.953125" y="184.0" rot="R0"/>
<instance part="power_instance_6_1" gate="G$1" x="150.76953125" y="184.0" rot="R0"/>
<instance part="u9" gate="G$1" x="65.0234375" y="71.5" rot="R0"/>
<instance part="u10" gate="G$1" x="68.453125" y="162.75" rot="R0"/>
<instance part="u11" gate="G$1" x="183.26953125" y="162.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="clk_crystal_u1_8" class="0">
<segment>
<wire x1="50.0234375" y1="52.75" x2="62.5234375" y2="52.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="y1"/>
<label x="28.5234375" y="54.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_9" class="0">
<segment>
<wire x1="92.5234375" y1="52.75" x2="102.5234375" y2="52.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="y2"/>
<label x="100.0234375" y="54.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="50.953125" y1="182.75" x2="50.953125" y2="185.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="vdd"/>
<pinref part="C36" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="165.76953125" y1="182.75" x2="165.76953125" y2="185.25" width="0.25" layer="91"/>
<pinref part="C37" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="87.203125" y1="165.25" x2="87.203125" y2="182.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="vdd"/>
<pinref part="C36" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="202.01953125" y1="165.25" x2="202.01953125" y2="182.75" width="0.25" layer="91"/>
<pinref part="C37" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="38.453125" y1="182.75" x2="87.203125" y2="182.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="vdd"/>
<pinref part="u11" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="153.26953125" y1="182.75" x2="202.01953125" y2="182.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="vdd"/>
<pinref part="u11" gate="G$1" pin="vdd"/>
<pinref part="C36" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="50.953125" y1="190.25" x2="44.703125" y2="190.25" width="0.25" layer="91"/>
<pinref part="C36" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="87.203125" y1="132.75" x2="87.203125" y2="131.5" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="165.76953125" y1="190.25" x2="159.51953125" y2="190.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
<pinref part="C37" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="202.01953125" y1="132.75" x2="202.01953125" y2="131.5" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="clk_u1_23" class="0">
<segment>
<wire x1="100.953125" y1="144.0" x2="110.953125" y2="144.0" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="output"/>
<label x="108.453125" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u6_23" class="0">
<segment>
<wire x1="215.76953125" y1="144.0" x2="225.76953125" y2="144.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="output"/>
<label x="223.26953125" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border7" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C39" gate="G$1" x="196.125" y="89.5" rot="R0"/>
<instance part="C38" gate="G$1" x="61.625" y="142.5" rot="R0"/>
<instance part="R25" gate="G$1" x="199.875" y="92.375" rot="R0"/>
<instance part="R24" gate="G$1" x="129.875" y="96.125" rot="R0"/>
<instance part="R26" gate="G$1" x="41.125" y="96.125" rot="R0"/>
<instance part="gnd_instance_7_0" gate="G$1" x="217.375" y="88.75" rot="R0"/>
<instance part="gnd_instance_7_1" gate="G$1" x="43.625" y="68.75" rot="R0"/>
<instance part="gnd_instance_7_2" gate="G$1" x="32.375" y="98.75" rot="R0"/>
<instance part="gnd_instance_7_3" gate="G$1" x="54.875" y="148.75" rot="R0"/>
<instance part="gnd_instance_7_4" gate="G$1" x="98.625" y="28.75" rot="R0"/>
<instance part="gnd_instance_7_5" gate="G$1" x="102.375" y="37.5" rot="R0"/>
<instance part="power_instance_7_0" gate="G$1" x="154.875" y="100.0" rot="R0"/>
<instance part="power_instance_7_1" gate="G$1" x="46.125" y="142.5" rot="R0"/>
<instance part="power_instance_7_2" gate="G$1" x="123.625" y="85.0" rot="R0"/>
<instance part="u12" gate="G$1" x="78.625" y="117.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="191.125" y1="88.75" x2="197.375" y2="88.75" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="out"/>
<pinref part="C39" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="191.125" y1="95.0" x2="198.625" y2="95.0" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="out"/>
<pinref part="R25" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="152.375" y1="98.75" x2="157.375" y2="98.75" width="0.25" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="139.875" y1="98.75" x2="152.375" y2="98.75" width="0.25" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="191.125" y1="83.75" x2="191.125" y2="95.0" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="out"/>
<pinref part="C39" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="113.625" y1="83.75" x2="191.125" y2="83.75" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="out"/>
<pinref part="r25" gate="G$1" pin="1"/>
<pinref part="r24" gate="G$1" pin="2"/>
<pinref part="c39" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="61.125" y1="148.75" x2="54.875" y2="148.75" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
<pinref part="C38" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="92.375" y1="40.0" x2="92.375" y2="28.75" width="0.25" layer="91"/>
<wire x1="92.375" y1="28.75" x2="98.625" y2="28.75" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="dap"/>
</segment>
<segment>
<wire x1="92.375" y1="28.75" x2="98.625" y2="28.75" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="102.375" y1="42.5" x2="102.375" y2="37.5" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="43.625" y1="68.75" x2="76.125" y2="68.75" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
<pinref part="u12" gate="G$1" pin="shutdown"/>
</segment>
<segment>
<wire x1="203.625" y1="88.75" x2="217.375" y2="88.75" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="C39" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="32.375" y1="98.75" x2="39.875" y2="98.75" width="0.25" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
<pinref part="C38" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u12_7" class="0">
<segment>
<wire x1="223.625" y1="95.0" x2="223.625" y2="17.5" width="0.25" layer="91"/>
<wire x1="223.625" y1="17.5" x2="73.625" y2="17.5" width="0.25" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="fb"/>
<wire x1="73.625" y1="17.5" x2="73.625" y2="98.75" width="0.25" layer="91"/>
<wire x1="73.625" y1="98.75" x2="76.125" y2="98.75" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="73.625" y1="98.75" x2="76.125" y2="98.75" width="0.25" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="fb"/>
</segment>
<segment>
<wire x1="209.875" y1="95.0" x2="223.625" y2="95.0" width="0.25" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="fb"/>
</segment>
<segment>
<wire x1="51.125" y1="98.75" x2="76.125" y2="98.75" width="0.25" layer="91"/>
<pinref part="R26" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="fb"/>
</segment>
</net>
<net name="net_u12_5" class="0">
<segment>
<wire x1="116.125" y1="98.75" x2="128.625" y2="98.75" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="error_b"/>
<pinref part="R24" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_s1_11v4" class="0">
<segment>
<wire x1="61.125" y1="141.25" x2="61.125" y2="143.75" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="vin"/>
<pinref part="C38" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="92.375" y1="120.0" x2="92.375" y2="141.25" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="vin"/>
<pinref part="C38" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="48.625" y1="141.25" x2="92.375" y2="141.25" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="vin"/>
<pinref part="C38" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border8" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C40" gate="G$1" x="60.328125" y="59.75" rot="R270"/>
<instance part="C41" gate="G$1" x="78.328125" y="119.0" rot="R0"/>
<instance part="C42" gate="G$1" x="220.328125" y="81.0" rot="R0"/>
<instance part="R28" gate="G$1" x="224.078125" y="83.875" rot="R0"/>
<instance part="R29" gate="G$1" x="57.828125" y="72.625" rot="R0"/>
<instance part="R27" gate="G$1" x="45.328125" y="42.625" rot="R0"/>
<instance part="gnd_instance_8_0" gate="G$1" x="36.578125" y="60.25" rot="R0"/>
<instance part="gnd_instance_8_1" gate="G$1" x="71.578125" y="125.25" rot="R0"/>
<instance part="gnd_instance_8_2" gate="G$1" x="241.578125" y="80.25" rot="R0"/>
<instance part="gnd_instance_8_3" gate="G$1" x="49.078125" y="75.25" rot="R0"/>
<instance part="gnd_instance_8_4" gate="G$1" x="115.328125" y="20.25" rot="R0"/>
<instance part="gnd_instance_8_5" gate="G$1" x="119.078125" y="21.5" rot="R0"/>
<instance part="power_instance_8_0" gate="G$1" x="62.828125" y="119.0" rot="R0"/>
<instance part="power_instance_8_1" gate="G$1" x="35.328125" y="46.5" rot="R0"/>
<instance part="power_instance_8_2" gate="G$1" x="156.578125" y="76.5" rot="R0"/>
<instance part="u13" gate="G$1" x="95.328125" y="94.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u13_1" class="0">
<segment>
<wire x1="66.578125" y1="60.25" x2="92.828125" y2="60.25" width="0.25" layer="91"/>
<pinref part="C40" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="bypass"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="77.828125" y1="125.25" x2="71.578125" y2="125.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
<pinref part="C41" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="109.078125" y1="31.5" x2="109.078125" y2="20.25" width="0.25" layer="91"/>
<wire x1="109.078125" y1="20.25" x2="115.328125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="epad"/>
</segment>
<segment>
<wire x1="109.078125" y1="20.25" x2="115.328125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="119.078125" y1="34.0" x2="119.078125" y2="21.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="36.578125" y1="60.25" x2="60.328125" y2="60.25" width="0.25" layer="91"/>
<pinref part="C40" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
<pinref part="C41" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="227.828125" y1="80.25" x2="241.578125" y2="80.25" width="0.25" layer="91"/>
<pinref part="C42" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
<pinref part="R29" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="49.078125" y1="75.25" x2="56.578125" y2="75.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="epad"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
<pinref part="R29" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_s1_11v4" class="0">
<segment>
<wire x1="77.828125" y1="117.75" x2="77.828125" y2="120.25" width="0.25" layer="91"/>
<pinref part="C41" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="109.078125" y1="96.5" x2="109.078125" y2="117.75" width="0.25" layer="91"/>
<pinref part="C41" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="65.328125" y1="117.75" x2="109.078125" y2="117.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vin"/>
<pinref part="R27" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.828125" y1="45.25" x2="44.078125" y2="45.25" width="0.25" layer="91"/>
<pinref part="C41" gate="G$1" pin="1"/>
<pinref part="R27" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="vin"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="215.328125" y1="80.25" x2="221.578125" y2="80.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="out"/>
<pinref part="C42" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="215.328125" y1="86.5" x2="222.828125" y2="86.5" width="0.25" layer="91"/>
<wire x1="215.328125" y1="75.25" x2="215.328125" y2="86.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="out"/>
<pinref part="R28" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="215.328125" y1="75.25" x2="215.328125" y2="86.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="out"/>
<pinref part="C42" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="150.328125" y1="75.25" x2="215.328125" y2="75.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="out"/>
<pinref part="r28" gate="G$1" pin="1"/>
<pinref part="c42" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u13_6" class="0">
<segment>
<wire x1="247.828125" y1="86.5" x2="247.828125" y2="117.75" width="0.25" layer="91"/>
<wire x1="247.828125" y1="117.75" x2="90.328125" y2="117.75" width="0.25" layer="91"/>
<pinref part="R28" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="adj"/>
<wire x1="90.328125" y1="117.75" x2="90.328125" y2="75.25" width="0.25" layer="91"/>
<wire x1="90.328125" y1="75.25" x2="92.828125" y2="75.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="90.328125" y1="75.25" x2="92.828125" y2="75.25" width="0.25" layer="91"/>
<pinref part="R28" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="adj"/>
</segment>
<segment>
<wire x1="234.078125" y1="86.5" x2="247.828125" y2="86.5" width="0.25" layer="91"/>
<pinref part="R28" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="adj"/>
</segment>
<segment>
<wire x1="67.828125" y1="75.25" x2="92.828125" y2="75.25" width="0.25" layer="91"/>
<pinref part="R29" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="adj"/>
</segment>
</net>
<net name="net_u13_8" class="0">
<segment>
<wire x1="55.328125" y1="45.25" x2="92.828125" y2="45.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="shutdown_b"/>
<pinref part="R27" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border9" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C43" gate="G$1" x="146.453125" y="107.75" rot="R0"/>
<instance part="R31" gate="G$1" x="48.453125" y="52.625" rot="R0"/>
<instance part="R32" gate="G$1" x="48.453125" y="58.875" rot="R0"/>
<instance part="R34" gate="G$1" x="114.703125" y="32.625" rot="R0"/>
<instance part="R30" gate="G$1" x="208.453125" y="62.625" rot="R0"/>
<instance part="R33" gate="G$1" x="136.703125" y="115.25" rot="R0"/>
<instance part="gnd_instance_9_0" gate="G$1" x="35.953125" y="61.5" rot="R0"/>
<instance part="gnd_instance_9_1" gate="G$1" x="105.953125" y="35.25" rot="R0"/>
<instance part="gnd_instance_9_2" gate="G$1" x="139.703125" y="114.0" rot="R0"/>
<instance part="gnd_instance_9_3" gate="G$1" x="182.203125" y="20.25" rot="R0"/>
<instance part="power_instance_9_0" gate="G$1" x="35.953125" y="56.5" rot="R0"/>
<instance part="power_instance_9_1" gate="G$1" x="233.453125" y="66.5" rot="R0"/>
<instance part="power_instance_9_2" gate="G$1" x="120.953125" y="107.75" rot="R0"/>
<instance part="u14" gate="G$1" x="163.453125" y="84.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u14_1" class="0">
<segment>
<wire x1="58.453125" y1="55.25" x2="67.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="enable"/>
<pinref part="R31" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="58.453125" y1="61.5" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="enable"/>
<pinref part="R32" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="160.953125" y2="50.25" width="0.25" layer="91"/>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="enable"/>
<pinref part="R31" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="230.953125" y1="65.25" x2="235.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
<pinref part="R30" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="182.203125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
<pinref part="C43" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
<pinref part="C43" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="218.453125" y1="65.25" x2="230.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
<pinref part="R30" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="182.203125" y1="86.5" x2="182.203125" y2="106.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
<pinref part="C43" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="123.453125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<pinref part="R33" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="38.453125" y1="55.25" x2="47.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="R31" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
<pinref part="R30" gate="G$1" pin="2"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="145.953125" y1="114.0" x2="139.703125" y2="114.0" width="0.25" layer="91"/>
<pinref part="C43" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="182.203125" y1="24.0" x2="182.203125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="35.953125" y1="61.5" x2="47.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
<pinref part="R34" gate="G$1" pin="2"/>
<pinref part="R32" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="105.953125" y1="35.25" x2="113.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="C43" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
<pinref part="R34" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u14_3" class="0">
<segment>
<wire x1="135.953125" y1="117.75" x2="105.953125" y2="117.75" width="0.25" layer="91"/>
<wire x1="105.953125" y1="117.75" x2="105.953125" y2="39.0" width="0.25" layer="91"/>
<pinref part="R33" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="sense"/>
<wire x1="105.953125" y1="39.0" x2="153.453125" y2="39.0" width="0.25" layer="91"/>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="R33" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="sense"/>
</segment>
<segment>
<wire x1="124.703125" y1="35.25" x2="160.953125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="sense"/>
<pinref part="R34" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u14_4" class="0">
<segment>
<wire x1="195.953125" y1="65.25" x2="207.203125" y2="65.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="sense_out"/>
<pinref part="u14" gate="G$1" pin="sense_out"/>
<pinref part="R30" gate="G$1" pin="1"/>
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
<instance part="Border10" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C44" gate="G$1" x="58.328125" y="67.75" rot="R0"/>
<instance part="C45" gate="G$1" x="50.828125" y="67.75" rot="R0"/>
<instance part="gnd_instance_10_0" gate="G$1" x="44.078125" y="74.0" rot="R0"/>
<instance part="gnd_instance_10_1" gate="G$1" x="94.078125" y="20.25" rot="R0"/>
<instance part="power_instance_10_0" gate="G$1" x="35.328125" y="67.75" rot="R0"/>
<instance part="j1" gate="G$1" x="75.328125" y="46.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_s1_11v4" class="0">
<segment>
<wire x1="94.078125" y1="66.5" x2="57.828125" y2="66.5" width="0.25" layer="91"/>
<wire x1="57.828125" y1="66.5" x2="57.828125" y2="69.0" width="0.25" layer="91"/>
<pinref part="C44" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="57.828125" y1="66.5" x2="57.828125" y2="69.0" width="0.25" layer="91"/>
<pinref part="C44" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="50.328125" y1="66.5" x2="50.328125" y2="69.0" width="0.25" layer="91"/>
<pinref part="C45" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="94.078125" y1="49.0" x2="94.078125" y2="66.5" width="0.25" layer="91"/>
<pinref part="C44" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="37.828125" y1="66.5" x2="57.828125" y2="66.5" width="0.25" layer="91"/>
<pinref part="C44" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="57.828125" y1="74.0" x2="44.078125" y2="74.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="2"/>
<pinref part="C44" gate="G$1" pin="2"/>
<pinref part="C45" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="94.078125" y1="21.5" x2="94.078125" y2="20.25" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border11" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C46" gate="G$1" x="65.375" y="325.25" rot="R0"/>
<instance part="C47" gate="G$1" x="178.80078125" y="325.25" rot="R0"/>
<instance part="C48" gate="G$1" x="65.375" y="217.75" rot="R0"/>
<instance part="R2" gate="G$1" x="286.76171875" y="281.375" rot="R0"/>
<instance part="gnd_instance_11_0" gate="G$1" x="273.01171875" y="284.0" rot="R0"/>
<instance part="gnd_instance_11_1" gate="G$1" x="284.2578125" y="163.75" rot="R0"/>
<instance part="gnd_instance_11_2" gate="G$1" x="58.625" y="331.5" rot="R0"/>
<instance part="gnd_instance_11_3" gate="G$1" x="69.875" y="269.0" rot="R0"/>
<instance part="gnd_instance_11_4" gate="G$1" x="101.125" y="255.25" rot="R0"/>
<instance part="gnd_instance_11_5" gate="G$1" x="172.05078125" y="331.5" rot="R0"/>
<instance part="gnd_instance_11_6" gate="G$1" x="183.30078125" y="269.0" rot="R0"/>
<instance part="gnd_instance_11_7" gate="G$1" x="214.55078125" y="255.25" rot="R0"/>
<instance part="gnd_instance_11_8" gate="G$1" x="58.625" y="224.0" rot="R0"/>
<instance part="gnd_instance_11_9" gate="G$1" x="69.875" y="161.5" rot="R0"/>
<instance part="gnd_instance_11_10" gate="G$1" x="101.125" y="147.75" rot="R0"/>
<instance part="power_instance_11_0" gate="G$1" x="49.875" y="325.25" rot="R0"/>
<instance part="power_instance_11_1" gate="G$1" x="163.30078125" y="325.25" rot="R0"/>
<instance part="power_instance_11_2" gate="G$1" x="49.875" y="217.75" rot="R0"/>
<instance part="u15" gate="G$1" x="323.01171875" y="302.75" rot="R0"/>
<instance part="u16" gate="G$1" x="296.7578125" y="197.5" rot="R0"/>
<instance part="u17" gate="G$1" x="82.375" y="302.75" rot="R0"/>
<instance part="u18" gate="G$1" x="195.80078125" y="302.75" rot="R0"/>
<instance part="u19" gate="G$1" x="82.375" y="195.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u15_1" class="0">
<segment>
<wire x1="308.01171875" y1="284.0" x2="295.51171875" y2="284.0" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="pole1"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="313.01171875" y1="284.0" x2="313.01171875" y2="269.0" width="0.25" layer="91"/>
<wire x1="313.01171875" y1="269.0" x2="320.51171875" y2="269.0" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="pole1"/>
<pinref part="u15" gate="G$1" pin="pole12"/>
</segment>
<segment>
<wire x1="313.01171875" y1="269.0" x2="320.51171875" y2="269.0" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="pole1"/>
<pinref part="u15" gate="G$1" pin="pole12"/>
</segment>
<segment>
<wire x1="308.01171875" y1="284.0" x2="320.51171875" y2="284.0" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="pole1"/>
<pinref part="u15" gate="G$1" pin="pole1"/>
<pinref part="u15" gate="G$1" pin="pole12"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_142" class="0">
<segment>
<wire x1="350.51171875" y1="284.0" x2="355.51171875" y2="284.0" width="0.25" layer="91"/>
<wire x1="355.51171875" y1="284.0" x2="355.51171875" y2="269.0" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="pole2"/>
<pinref part="u15" gate="G$1" pin="pole22"/>
<wire x1="355.51171875" y1="269.0" x2="348.01171875" y2="269.0" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="355.51171875" y1="269.0" x2="348.01171875" y2="269.0" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="pole2"/>
<pinref part="u15" gate="G$1" pin="pole22"/>
</segment>
<segment>
<wire x1="350.51171875" y1="284.0" x2="360.51171875" y2="284.0" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="pole2"/>
<label x="358.01171875" y="285.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="285.51171875" y1="284.0" x2="273.01171875" y2="284.0" width="0.25" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="294.2578125" y1="163.75" x2="284.2578125" y2="163.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="c"/>
</segment>
<segment>
<wire x1="64.875" y1="331.5" x2="58.625" y2="331.5" width="0.25" layer="91"/>
<pinref part="C46" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="79.875" y1="269.0" x2="69.875" y2="269.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="101.125" y1="257.75" x2="101.125" y2="255.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="178.30078125" y1="331.5" x2="172.05078125" y2="331.5" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="gnd"/>
<pinref part="C47" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="193.30078125" y1="269.0" x2="183.30078125" y2="269.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="214.55078125" y1="257.75" x2="214.55078125" y2="255.25" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="64.875" y1="224.0" x2="58.625" y2="224.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="gnd"/>
<pinref part="C48" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="79.875" y1="161.5" x2="69.875" y2="161.5" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="101.125" y1="150.25" x2="101.125" y2="147.75" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u1_141" class="0">
<segment>
<wire x1="281.7578125" y1="178.75" x2="294.2578125" y2="178.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="a"/>
<label x="269.2578125" y="180.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="64.875" y1="324.0" x2="64.875" y2="326.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vcc"/>
<pinref part="C46" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="178.30078125" y1="324.0" x2="178.30078125" y2="326.5" width="0.25" layer="91"/>
<pinref part="C47" gate="G$1" pin="1"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="64.875" y1="216.5" x2="64.875" y2="219.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="vcc"/>
<pinref part="C48" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="101.125" y1="305.25" x2="101.125" y2="324.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vcc"/>
<pinref part="C46" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="214.55078125" y1="305.25" x2="214.55078125" y2="324.0" width="0.25" layer="91"/>
<pinref part="C47" gate="G$1" pin="1"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="101.125" y1="197.75" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="vcc"/>
<pinref part="C48" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="52.375" y1="324.0" x2="101.125" y2="324.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vcc"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="52.375" y1="216.5" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="vcc"/>
<pinref part="u17" gate="G$1" pin="vcc"/>
<pinref part="C46" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="165.80078125" y1="324.0" x2="214.55078125" y2="324.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vcc"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
<pinref part="C46" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u14_4" class="0">
<segment>
<wire x1="67.375" y1="284.0" x2="79.875" y2="284.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="a"/>
</segment>
<segment>
<wire x1="180.80078125" y1="284.0" x2="193.30078125" y2="284.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="a"/>
</segment>
<segment>
<wire x1="67.375" y1="176.5" x2="79.875" y2="176.5" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="a"/>
<label x="56.375" y="285.25" size="1.5" layer="95"/>
<label x="169.80078125" y="285.25" size="1.5" layer="95"/>
<label x="56.375" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_d4" class="0">
<segment>
<wire x1="114.875" y1="284.0" x2="124.875" y2="284.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="y"/>
<label x="122.375" y="285.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_25" class="0">
<segment>
<wire x1="228.30078125" y1="284.0" x2="238.30078125" y2="284.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="y"/>
<label x="235.80078125" y="285.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_22" class="0">
<segment>
<wire x1="114.875" y1="176.5" x2="124.875" y2="176.5" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="y"/>
<label x="122.375" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>