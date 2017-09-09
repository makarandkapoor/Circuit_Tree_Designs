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
<package name="USB-A-H">
<description>&lt;b&gt;USB Series A Hole Mounted&lt;/b&gt;</description>
<wire x1="3.6957" y1="6.5659" x2="-10.287" y2="6.5659" width="0.127" layer="21"/>
<wire x1="3.6957" y1="-6.5659" x2="-10.287" y2="-6.5659" width="0.127" layer="21"/>
<wire x1="-10.287" y1="6.477" x2="-10.287" y2="-6.477" width="0.127" layer="21"/>
<wire x1="3.7084" y1="6.5024" x2="3.7084" y2="-6.5024" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-8.89" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-4.445" x2="-8.89" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-1.27" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="5.08" x2="-8.89" y2="4.445" width="0.127" layer="21"/>
<wire x1="-8.89" y1="4.445" x2="-8.89" y2="1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<pad name="1" x="2.7178" y="3.4925" drill="0.9144" rot="R270"/>
<pad name="2" x="2.7178" y="1.0033" drill="0.9144" rot="R270"/>
<pad name="3" x="2.7178" y="-1.0033" drill="0.9144" rot="R270"/>
<pad name="4" x="2.7178" y="-3.4925" drill="0.9144" rot="R270"/>
<pad name="5" x="0" y="-6.5659" drill="2.3114" rot="R270"/>
<pad name="6" x="0" y="6.5659" drill="2.3114" rot="R270"/>
<text x="5.715" y="3.81" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<wire x1="-10.287" y1="6.477" x2="-10.287" y2="-6.477" width="0.127" layer="110"/>
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
<package name="TST-110-05-T-D-RA">
<wire x1="-1.4" y1="3.9" x2="-1.4" y2="-1.3" width="0.127" layer="21"/>
<wire x1="-1.4" y1="-1.3" x2="24.2" y2="-1.3" width="0.127" layer="21"/>
<wire x1="24.2" y1="-1.3" x2="24.2" y2="3.9" width="0.127" layer="21"/>
<wire x1="24.2" y1="3.9" x2="-1.4" y2="3.9" width="0.127" layer="21"/>
<wire x1="24.2" y1="6" x2="-1.4" y2="6" width="0.127" layer="110"/>
<pad name="1" x="0" y="0" drill="1" diameter="1.7" shape="square"/>
<pad name="2" x="0" y="2.54" drill="1" diameter="1.7"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="1.7"/>
<pad name="4" x="2.54" y="2.54" drill="1" diameter="1.7"/>
<pad name="5" x="5.08" y="0" drill="1" diameter="1.7"/>
<pad name="6" x="5.08" y="2.54" drill="1" diameter="1.7"/>
<pad name="7" x="7.62" y="0" drill="1" diameter="1.7"/>
<pad name="8" x="7.62" y="2.54" drill="1" diameter="1.7"/>
<pad name="9" x="10.16" y="0" drill="1" diameter="1.7"/>
<pad name="10" x="10.16" y="2.54" drill="1" diameter="1.7"/>
<pad name="11" x="12.7" y="0" drill="1" diameter="1.7"/>
<pad name="12" x="12.7" y="2.54" drill="1" diameter="1.7"/>
<pad name="13" x="15.24" y="0" drill="1" diameter="1.7"/>
<pad name="14" x="15.24" y="2.54" drill="1" diameter="1.7"/>
<pad name="15" x="17.78" y="0" drill="1" diameter="1.7"/>
<pad name="16" x="17.78" y="2.54" drill="1" diameter="1.7"/>
<pad name="17" x="20.32" y="0" drill="1" diameter="1.7"/>
<pad name="18" x="20.32" y="2.54" drill="1" diameter="1.7"/>
<pad name="19" x="22.86" y="0" drill="1" diameter="1.7"/>
<pad name="20" x="22.86" y="2.54" drill="1" diameter="1.7"/>
<text x="-1.2" y="4.4" size="1.27" layer="25">&gt;NAME</text>
<text x="17.6" y="4.2" size="1.27" layer="27">&gt;VALUE</text>
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
<package name="LBGA-64">
<smd name="A1" x="-3.5" y="3.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="A2" x="-2.5" y="3.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="A3" x="-1.5" y="3.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="A4" x="-0.5" y="3.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="A5" x="0.5" y="3.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="A6" x="1.5" y="3.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="A7" x="2.5" y="3.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="A8" x="3.5" y="3.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="B1" x="-3.5" y="2.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="B2" x="-2.5" y="2.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="B3" x="-1.5" y="2.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="B4" x="-0.5" y="2.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="B5" x="0.5" y="2.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="B6" x="1.5" y="2.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="B7" x="2.5" y="2.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="B8" x="3.5" y="2.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="C1" x="-3.5" y="1.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="C2" x="-2.5" y="1.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="C3" x="-1.5" y="1.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="C4" x="-0.5" y="1.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="C5" x="0.5" y="1.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="C6" x="1.5" y="1.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="C7" x="2.5" y="1.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="C8" x="3.5" y="1.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="D1" x="-3.5" y="0.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="D2" x="-2.5" y="0.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="D3" x="-1.5" y="0.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="D4" x="-0.5" y="0.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="D5" x="0.5" y="0.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="D6" x="1.5" y="0.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="D7" x="2.5" y="0.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="D8" x="3.5" y="0.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="E1" x="-3.5" y="-0.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="E2" x="-2.5" y="-0.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="E3" x="-1.5" y="-0.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="E4" x="-0.5" y="-0.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="E5" x="0.5" y="-0.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="E6" x="1.5" y="-0.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="E7" x="2.5" y="-0.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="E8" x="3.5" y="-0.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="F1" x="-3.5" y="-1.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="F2" x="-2.5" y="-1.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="F3" x="-1.5" y="-1.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="F4" x="-0.5" y="-1.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="F5" x="0.5" y="-1.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="F6" x="1.5" y="-1.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="F7" x="2.5" y="-1.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="F8" x="3.5" y="-1.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="G1" x="-3.5" y="-2.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="G2" x="-2.5" y="-2.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="G3" x="-1.5" y="-2.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="G4" x="-0.5" y="-2.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="G5" x="0.5" y="-2.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="G6" x="1.5" y="-2.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="G7" x="2.5" y="-2.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="G8" x="3.5" y="-2.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="H1" x="-3.5" y="-3.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="H2" x="-2.5" y="-3.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="H3" x="-1.5" y="-3.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="H4" x="-0.5" y="-3.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="H5" x="0.5" y="-3.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="H6" x="1.5" y="-3.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="H7" x="2.5" y="-3.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="H8" x="3.5" y="-3.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<wire x1="-5.5118" y1="-0.508" x2="-5.7658" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="5.4864" y1="-0.508" x2="5.7404" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.508" y1="6.5024" x2="0.508" y2="6.7564" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-6.5024" x2="0.508" y2="-6.7564" width="0.1524" layer="21"/>
<wire x1="-5.6388" y1="-6.6294" x2="5.6388" y2="-6.6294" width="0.1524" layer="21"/>
<wire x1="5.6388" y1="-6.6294" x2="5.6388" y2="6.6294" width="0.1524" layer="21"/>
<wire x1="5.6388" y1="6.6294" x2="-5.6388" y2="6.6294" width="0.1524" layer="21"/>
<wire x1="-5.6388" y1="6.6294" x2="-5.6388" y2="-6.6294" width="0.1524" layer="21"/>
<text x="-7.2898" y="2.8702" size="1.27" layer="21" ratio="6" rot="SR0">A</text>
<text x="-7.2898" y="-4.1402" size="1.27" layer="21" ratio="6" rot="SR0">H</text>
<text x="-2.8702" y="7.1374" size="1.27" layer="21" ratio="6" rot="SR90">1</text>
<text x="4.1402" y="7.1374" size="1.27" layer="21" ratio="6" rot="SR90">8</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Name</text>
<wire x1="-5.0038" y1="6.5024" x2="-5.4864" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-5.4864" y1="-6.5024" x2="5.4864" y2="-6.5024" width="0.1524" layer="51"/>
<wire x1="5.4864" y1="-6.5024" x2="5.4864" y2="6.5024" width="0.1524" layer="51"/>
<wire x1="5.4864" y1="6.5024" x2="-5.4864" y2="6.5024" width="0.1524" layer="51"/>
<wire x1="-5.4864" y1="6.5024" x2="-5.4864" y2="-6.5024" width="0.1524" layer="51"/>
<text x="-7.2898" y="2.8702" size="1.27" layer="51" ratio="6" rot="SR0">A</text>
<text x="-7.2898" y="-4.1402" size="1.27" layer="51" ratio="6" rot="SR0">H</text>
<text x="-2.8702" y="7.1374" size="1.27" layer="51" ratio="6" rot="SR90">1</text>
<text x="4.1402" y="7.1374" size="1.27" layer="51" ratio="6" rot="SR90">8</text>
<text x="-6.1468" y="2.8702" size="1.27" layer="22" ratio="6" rot="SMR0">A</text>
<text x="-6.1468" y="-4.1402" size="1.27" layer="22" ratio="6" rot="SMR0">H</text>
<text x="-4.1402" y="7.1374" size="1.27" layer="22" ratio="6" rot="SMR90">1</text>
<text x="2.8702" y="7.1374" size="1.27" layer="22" ratio="6" rot="SMR90">8</text>
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
<package name="7498011122R">
<description>&lt;b&gt;MAX HEIGHT=11.30mm
&lt;pre&gt;
PORTS----1X1
LED    --Yes</description>
<wire x1="7.825" y1="18.21" x2="-7.825" y2="18.21" width="0.127" layer="51"/>
<wire x1="-7.825" y1="-3.63" x2="7.825" y2="-3.63" width="0.127" layer="51"/>
<wire x1="7.825" y1="18.21" x2="7.825" y2="-3.63" width="0.127" layer="51"/>
<wire x1="-7.825" y1="18.21" x2="-7.825" y2="-3.63" width="0.127" layer="51"/>
<wire x1="-7.825" y1="8.255" x2="-7.825" y2="-3.63" width="0.127" layer="21"/>
<wire x1="7.825" y1="8.255" x2="7.825" y2="-3.63" width="0.127" layer="21"/>
<wire x1="-7.825" y1="12.065" x2="-7.825" y2="18.21" width="0.127" layer="21"/>
<wire x1="-7.825" y1="18.21" x2="7.825" y2="18.21" width="0.127" layer="21"/>
<wire x1="7.825" y1="18.21" x2="7.825" y2="12.065" width="0.127" layer="21"/>
<wire x1="-7.825" y1="-3.63" x2="-7.3025" y2="-3.63" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-3.63" x2="-4.1275" y2="-3.63" width="0.127" layer="21"/>
<wire x1="2.2225" y1="-3.63" x2="2.8575" y2="-3.63" width="0.127" layer="21"/>
<wire x1="4.1275" y1="-3.63" x2="5.08" y2="-3.63" width="0.127" layer="21"/>
<wire x1="7.3025" y1="-3.63" x2="7.825" y2="-3.63" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="18.21" x2="9.2075" y2="18.21" width="0.127" layer="39"/>
<wire x1="9.2075" y1="18.21" x2="9.2075" y2="-4.445" width="0.127" layer="39"/>
<wire x1="9.2075" y1="-4.445" x2="-9.2075" y2="-4.445" width="0.127" layer="39"/>
<wire x1="-9.2075" y1="-4.445" x2="-9.2075" y2="18.21" width="0.127" layer="39"/>
<wire x1="-7.62" y1="18.21" x2="7.62" y2="18.21" width="0.127" layer="43"/>
<wire x1="7.62" y1="18.21" x2="7.62" y2="0.9525" width="0.127" layer="43"/>
<wire x1="7.62" y1="0.9525" x2="-7.62" y2="0.9525" width="0.127" layer="43"/>
<wire x1="-7.62" y1="0.9525" x2="-7.62" y2="18.21" width="0.127" layer="43"/>
<circle x="-3.525" y="-4.9525" radius="0.2828" width="0.127" layer="21"/>
<circle x="-3.525" y="-4.9525" radius="0.2828" width="0.127" layer="51"/>
<smd name="11" x="-6.605" y="-3.18" dx="0.71" dy="2.29" layer="1"/>
<smd name="12" x="-5.585" y="-3.18" dx="0.71" dy="2.29" layer="1"/>
<smd name="1" x="-3.545" y="-3.18" dx="0.71" dy="2.29" layer="1"/>
<smd name="2" x="-2.525" y="-3.18" dx="0.71" dy="2.29" layer="1"/>
<smd name="3" x="-1.505" y="-3.18" dx="0.71" dy="2.29" layer="1"/>
<smd name="4" x="-0.485" y="-3.18" dx="0.71" dy="2.29" layer="1"/>
<smd name="5" x="0.535" y="-3.18" dx="0.71" dy="2.29" layer="1"/>
<smd name="6" x="1.555" y="-3.18" dx="0.71" dy="2.29" layer="1"/>
<smd name="8" x="3.595" y="-3.18" dx="0.71" dy="2.29" layer="1"/>
<smd name="9" x="5.635" y="-3.18" dx="0.71" dy="2.29" layer="1"/>
<smd name="10" x="6.655" y="-3.18" dx="0.71" dy="2.29" layer="1"/>
<smd name="14" x="8.51" y="10.2" dx="1.4" dy="2.54" layer="1"/>
<smd name="13" x="-8.51" y="10.2" dx="1.4" dy="2.54" layer="1"/>
<text x="-2.8142" y="19.0403" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.1317" y="-6.8864" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-3.5" y="0" drill="1.4"/>
<hole x="3.5" y="0" drill="1.4"/>
<wire x1="-9.2075" y1="18.21" x2="9.2075" y2="18.21" width="0.127" layer="110"/>
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
<package name="LQFP176">
<description>&lt;b&gt;LQFP176&lt;/b&gt;&lt;p&gt;
24 x 24 mm, 176-pin low-profile quad flat package</description>
<wire x1="-12" y1="-12" x2="-12" y2="12" width="0.127" layer="21"/>
<wire x1="-12" y1="12" x2="12" y2="12" width="0.127" layer="21"/>
<wire x1="12" y1="12" x2="12" y2="-12" width="0.127" layer="21"/>
<wire x1="12" y1="-12" x2="-12" y2="-12" width="0.127" layer="21"/>
<circle x="-11.24" y="-11.2" radius="0.306103125" width="0.127" layer="21"/>
<smd name="1" x="-10.75" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="2" x="-10.25" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="3" x="-9.75" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="4" x="-9.25" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="5" x="-8.75" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="6" x="-8.25" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="7" x="-7.75" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="8" x="-7.25" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="9" x="-6.75" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="10" x="-6.25" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="11" x="-5.75" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="12" x="-5.25" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="13" x="-4.75" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="14" x="-4.25" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="15" x="-3.75" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="16" x="-3.25" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="17" x="-2.75" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="18" x="-2.25" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="19" x="-1.75" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="20" x="-1.25" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="21" x="-0.75" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="22" x="-0.25" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="23" x="0.25" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="24" x="0.75" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="25" x="1.25" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="26" x="1.75" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="27" x="2.25" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="28" x="2.75" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="29" x="3.25" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="30" x="3.75" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="31" x="4.25" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="32" x="4.75" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="33" x="5.25" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="34" x="5.75" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="35" x="6.25" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="36" x="6.75" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="37" x="7.25" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="38" x="7.75" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="39" x="8.25" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="40" x="8.75" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="41" x="9.25" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="42" x="9.75" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="43" x="10.25" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="44" x="10.75" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="45" x="12.75" y="-10.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="46" x="12.75" y="-10.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="47" x="12.75" y="-9.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="48" x="12.75" y="-9.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="49" x="12.75" y="-8.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="50" x="12.75" y="-8.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="51" x="12.75" y="-7.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="52" x="12.75" y="-7.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="53" x="12.75" y="-6.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="54" x="12.75" y="-6.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="55" x="12.75" y="-5.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="56" x="12.75" y="-5.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="57" x="12.75" y="-4.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="58" x="12.75" y="-4.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="59" x="12.75" y="-3.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="60" x="12.75" y="-3.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="61" x="12.75" y="-2.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="62" x="12.75" y="-2.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="63" x="12.75" y="-1.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="64" x="12.75" y="-1.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="65" x="12.75" y="-0.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="66" x="12.75" y="-0.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="67" x="12.75" y="0.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="68" x="12.75" y="0.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="69" x="12.75" y="1.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="70" x="12.75" y="1.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="71" x="12.75" y="2.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="72" x="12.75" y="2.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="73" x="12.75" y="3.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="74" x="12.75" y="3.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="75" x="12.75" y="4.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="76" x="12.75" y="4.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="77" x="12.75" y="5.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="78" x="12.75" y="5.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="79" x="12.75" y="6.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="80" x="12.75" y="6.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="81" x="12.75" y="7.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="82" x="12.75" y="7.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="83" x="12.75" y="8.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="84" x="12.75" y="8.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="85" x="12.75" y="9.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="86" x="12.75" y="9.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="87" x="12.75" y="10.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="88" x="12.75" y="10.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="89" x="10.75" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="90" x="10.25" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="91" x="9.75" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="92" x="9.25" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="93" x="8.75" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="94" x="8.25" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="95" x="7.75" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="96" x="7.25" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="97" x="6.75" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="98" x="6.25" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="99" x="5.75" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="100" x="5.25" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="101" x="4.75" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="102" x="4.25" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="103" x="3.75" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="104" x="3.25" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="105" x="2.75" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="106" x="2.25" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="107" x="1.75" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="108" x="1.25" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="109" x="0.75" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="110" x="0.25" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="111" x="-0.25" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="112" x="-0.75" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="113" x="-1.25" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="114" x="-1.75" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="115" x="-2.25" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="116" x="-2.75" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="117" x="-3.25" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="118" x="-3.75" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="119" x="-4.25" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="120" x="-4.75" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="121" x="-5.25" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="122" x="-5.75" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="123" x="-6.25" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="124" x="-6.75" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="125" x="-7.25" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="126" x="-7.75" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="127" x="-8.25" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="128" x="-8.75" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="129" x="-9.25" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="130" x="-9.75" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="131" x="-10.25" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="132" x="-10.75" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="133" x="-12.75" y="10.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="134" x="-12.75" y="10.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="135" x="-12.75" y="9.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="136" x="-12.75" y="9.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="137" x="-12.75" y="8.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="138" x="-12.75" y="8.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="139" x="-12.75" y="7.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="140" x="-12.75" y="7.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="141" x="-12.75" y="6.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="142" x="-12.75" y="6.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="143" x="-12.75" y="5.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="144" x="-12.75" y="5.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="145" x="-12.75" y="4.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="146" x="-12.75" y="4.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="147" x="-12.75" y="3.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="148" x="-12.75" y="3.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="149" x="-12.75" y="2.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="150" x="-12.75" y="2.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="151" x="-12.75" y="1.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="152" x="-12.75" y="1.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="153" x="-12.75" y="0.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="154" x="-12.75" y="0.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="155" x="-12.75" y="-0.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="156" x="-12.75" y="-0.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="157" x="-12.75" y="-1.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="158" x="-12.75" y="-1.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="159" x="-12.75" y="-2.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="160" x="-12.75" y="-2.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="161" x="-12.75" y="-3.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="162" x="-12.75" y="-3.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="163" x="-12.75" y="-4.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="164" x="-12.75" y="-4.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="165" x="-12.75" y="-5.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="166" x="-12.75" y="-5.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="167" x="-12.75" y="-6.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="168" x="-12.75" y="-6.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="169" x="-12.75" y="-7.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="170" x="-12.75" y="-7.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="171" x="-12.75" y="-8.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="172" x="-12.75" y="-8.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="173" x="-12.75" y="-9.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="174" x="-12.75" y="-9.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="175" x="-12.75" y="-10.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="176" x="-12.75" y="-10.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<text x="-3.3" y="2.05" size="1.27" layer="25">&gt;Name</text>
<text x="-3.2" y="-2.75" size="1.27" layer="27">&gt;Value</text>
</package>
<package name="C1206">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 1206</description>
<wire x1="1.0525" y1="-0.7128" x2="-1.0652" y2="-0.7128" width="0.1016" layer="51"/>
<wire x1="1.0525" y1="0.7128" x2="-1.0652" y2="0.7128" width="0.1016" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.4731" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.4731" y1="0.983" x2="2.4731" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.4731" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-2.4892" y1="1.143" x2="2.4892" y2="1.143" width="0.2032" layer="21"/>
<wire x1="2.4892" y1="1.143" x2="2.4892" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="2.4892" y1="-1.143" x2="-2.4892" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="-2.4892" y1="-1.143" x2="-2.4892" y2="1.143" width="0.2032" layer="21"/>
<smd name="2" x="1.524" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="1" x="-1.524" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-2.286" y="1.524" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.286" y="-2.032" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-0.9" y2="0.8" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<rectangle x1="0.9001" y1="-0.8" x2="1.6" y2="0.8" layer="51" rot="R180"/>
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
<package name="QFN-38_UHF">
<wire x1="-2.667" y1="-3.683" x2="-1.9812" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-3.683" x2="2.667" y2="-3.2258" width="0.1524" layer="21"/>
<wire x1="2.667" y1="3.683" x2="1.9812" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="3.683" x2="-2.667" y2="3.2258" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-3.2258" x2="-2.667" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="1.9812" y1="-3.683" x2="2.667" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="2.667" y1="3.2258" x2="2.667" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-1.9812" y1="3.683" x2="-2.667" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="2.286" x2="-1.27" y2="3.556" width="0.1524" layer="51"/>
<wire x1="1.651" y1="3.556" x2="1.3462" y2="3.556" width="0.1524" layer="51"/>
<wire x1="1.143" y1="3.556" x2="0.8382" y2="3.556" width="0.1524" layer="51"/>
<wire x1="0.6604" y1="3.556" x2="0.3556" y2="3.556" width="0.1524" layer="51"/>
<wire x1="0.1524" y1="3.556" x2="-0.1524" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="3.556" x2="-0.6604" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-0.8382" y1="3.556" x2="-1.143" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-1.3462" y1="3.556" x2="-1.651" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="2.8956" x2="-2.54" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="2.3876" x2="-2.54" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.397" x2="-2.54" y2="1.0922" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.889" x2="-2.54" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.4064" x2="-2.54" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.1016" x2="-2.54" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.6096" x2="-2.54" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.0922" x2="-2.54" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.6002" x2="-2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-2.1082" x2="-2.54" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-2.5908" x2="-2.54" y2="-2.8956" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-3.556" x2="-1.3462" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-3.556" x2="-0.8382" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-0.6604" y1="-3.556" x2="-0.3556" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-0.1524" y1="-3.556" x2="0.1524" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="0.3556" y1="-3.556" x2="0.6604" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="0.8382" y1="-3.556" x2="1.143" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="1.3462" y1="-3.556" x2="1.651" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-2.8956" x2="2.54" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-2.3876" x2="2.54" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.397" x2="2.54" y2="-1.0922" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-0.4064" x2="2.54" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="2.54" y1="0.1016" x2="2.54" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="2.54" y1="0.6096" x2="2.54" y2="0.889" width="0.1524" layer="51"/>
<wire x1="2.54" y1="1.0922" x2="2.54" y2="1.397" width="0.1524" layer="51"/>
<wire x1="2.54" y1="1.6002" x2="2.54" y2="1.905" width="0.1524" layer="51"/>
<wire x1="2.54" y1="2.1082" x2="2.54" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="2.54" y1="2.5908" x2="2.54" y2="2.8956" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.556" x2="2.54" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-3.556" x2="2.54" y2="3.556" width="0.1524" layer="51"/>
<wire x1="2.54" y1="3.556" x2="-2.54" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="3.556" x2="-2.54" y2="-3.556" width="0.1524" layer="51"/>
<smd name="1" x="-2.4" y="2.75" dx="0.3" dy="0.75" layer="1" rot="R270"/>
<smd name="2" x="-2.4" y="2.25" dx="0.3" dy="0.75" layer="1" rot="R270"/>
<smd name="3" x="-2.4" y="1.75" dx="0.3" dy="0.75" layer="1" rot="R270"/>
<smd name="4" x="-2.4" y="1.25" dx="0.3" dy="0.75" layer="1" rot="R270"/>
<smd name="5" x="-2.4" y="0.75" dx="0.3" dy="0.758" layer="1" rot="R270"/>
<smd name="6" x="-2.4" y="0.25" dx="0.3" dy="0.75" layer="1" rot="R270"/>
<smd name="7" x="-2.4" y="-0.25" dx="0.3" dy="0.75" layer="1" rot="R270"/>
<smd name="8" x="-2.4" y="-0.75" dx="0.3" dy="0.75" layer="1" rot="R270"/>
<smd name="9" x="-2.4" y="-1.25" dx="0.3" dy="0.75" layer="1" rot="R270"/>
<smd name="10" x="-2.4" y="-1.75" dx="0.3" dy="0.75" layer="1" rot="R270"/>
<smd name="11" x="-2.4" y="-2.25" dx="0.3" dy="0.75" layer="1" rot="R270"/>
<smd name="12" x="-2.4" y="-2.75" dx="0.3" dy="0.75" layer="1" rot="R270"/>
<smd name="13" x="-1.5" y="-3.4" dx="0.3" dy="0.75" layer="1" rot="R180"/>
<smd name="14" x="-1" y="-3.4" dx="0.3" dy="0.75" layer="1" rot="R180"/>
<smd name="15" x="-0.5" y="-3.4" dx="0.3" dy="0.75" layer="1" rot="R180"/>
<smd name="16" x="0" y="-3.4" dx="0.3" dy="0.75" layer="1" rot="R180"/>
<smd name="17" x="0.5" y="-3.4" dx="0.3" dy="0.75" layer="1" rot="R180"/>
<smd name="18" x="1" y="-3.4" dx="0.3" dy="0.75" layer="1" rot="R180"/>
<smd name="19" x="1.5" y="-3.4" dx="0.3" dy="0.75" layer="1" rot="R180"/>
<smd name="20" x="2.4" y="-2.75" dx="0.3" dy="0.75" layer="1" rot="R270"/>
<smd name="21" x="2.4" y="-2.25" dx="0.3" dy="0.75" layer="1" rot="R270"/>
<smd name="22" x="2.4" y="-1.75" dx="0.3" dy="0.75" layer="1" rot="R270"/>
<smd name="23" x="2.4" y="-1.25" dx="0.3" dy="0.75" layer="1" rot="R270"/>
<smd name="24" x="2.4" y="-0.75" dx="0.3" dy="0.75" layer="1" rot="R270"/>
<smd name="25" x="2.4" y="-0.25" dx="0.3" dy="0.75" layer="1" rot="R270"/>
<smd name="26" x="2.4" y="0.25" dx="0.3" dy="0.75" layer="1" rot="R270"/>
<smd name="27" x="2.4" y="0.75" dx="0.3" dy="0.75" layer="1" rot="R270"/>
<smd name="28" x="2.4" y="1.25" dx="0.3" dy="0.75" layer="1" rot="R270"/>
<smd name="29" x="2.4" y="1.75" dx="0.3" dy="0.75" layer="1" rot="R270"/>
<smd name="30" x="2.4" y="2.25" dx="0.3" dy="0.75" layer="1" rot="R270"/>
<smd name="31" x="2.4" y="2.75" dx="0.3" dy="0.75" layer="1" rot="R270"/>
<smd name="32" x="1.5" y="3.4" dx="0.3" dy="0.75" layer="1" rot="R180"/>
<smd name="33" x="1" y="3.4" dx="0.3" dy="0.75" layer="1" rot="R180"/>
<smd name="34" x="0.5" y="3.4" dx="0.3" dy="0.75" layer="1" rot="R180"/>
<smd name="35" x="0" y="3.4" dx="0.3" dy="0.75" layer="1" rot="R180"/>
<smd name="36" x="-0.5" y="3.4" dx="0.3" dy="0.75" layer="1" rot="R180"/>
<smd name="37" x="-1" y="3.4" dx="0.3" dy="0.75" layer="1" rot="R180"/>
<smd name="38" x="-1.5" y="3.4" dx="0.3" dy="0.75" layer="1" rot="R180"/>
<smd name="39" x="0" y="0" dx="3.2" dy="5.2" layer="1" cream="no"/>
<text x="-4.064" y="2.3622" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-2.6162" y="2.3622" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<polygon width="0.0254" layer="21">
<vertex x="-3.4938" y="-1.5595"/>
<vertex x="-3.4938" y="-1.9405"/>
<vertex x="-3.2398" y="-1.9405"/>
<vertex x="-3.2398" y="-1.5595"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="3.4938" y="-2.5595"/>
<vertex x="3.4938" y="-2.9405"/>
<vertex x="3.2398" y="-2.9405"/>
<vertex x="3.2398" y="-2.5595"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="3.4938" y="2.4405"/>
<vertex x="3.4938" y="2.0595"/>
<vertex x="3.2398" y="2.0595"/>
<vertex x="3.2398" y="2.4405"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.525" y="2.525"/>
<vertex x="-1.525" y="1.4125"/>
<vertex x="-0.1" y="1.4125"/>
<vertex x="-0.1" y="2.525"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.525" y="1.2125"/>
<vertex x="-1.525" y="0.1"/>
<vertex x="-0.1" y="0.1"/>
<vertex x="-0.1" y="1.2125"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.525" y="-0.1"/>
<vertex x="-1.525" y="-1.2125"/>
<vertex x="-0.1" y="-1.2125"/>
<vertex x="-0.1" y="-0.1"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.525" y="-1.4125"/>
<vertex x="-1.525" y="-2.525"/>
<vertex x="-0.1" y="-2.525"/>
<vertex x="-0.1" y="-1.4125"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="2.525"/>
<vertex x="0.1" y="1.4125"/>
<vertex x="1.525" y="1.4125"/>
<vertex x="1.525" y="2.525"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="1.2125"/>
<vertex x="0.1" y="0.1"/>
<vertex x="1.525" y="0.1"/>
<vertex x="1.525" y="1.2125"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="-0.1"/>
<vertex x="0.1" y="-1.2125"/>
<vertex x="1.525" y="-1.2125"/>
<vertex x="1.525" y="-0.1"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="-1.4125"/>
<vertex x="0.1" y="-2.525"/>
<vertex x="1.525" y="-2.525"/>
<vertex x="1.525" y="-1.4125"/>
</polygon>
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
<package name="IRF8306MTRPBF">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt; Reflow soldering&lt;p&gt;
INFINEON, www.infineon.com/cmc_upload/0/000/010/257/eh_db_5b.pdf</description>
<text x="-0.53" y="1.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.79" y="-5.11" size="1.27" layer="27">&gt;VALUE</text>
<smd name="1" x="0" y="0" dx="0.9" dy="1.85" layer="1"/>
<smd name="2" x="0" y="-2.35" dx="0.9" dy="1.85" layer="1"/>
<smd name="3" x="1.75" y="-1.175" dx="0.75" dy="0.75" layer="1"/>
<smd name="4" x="3.5" y="-0.565" dx="1.45" dy="0.87" layer="1"/>
<smd name="5" x="3.5" y="-1.785" dx="1.45" dy="0.87" layer="1"/>
<smd name="6" x="6.4" y="0" dx="0.9" dy="1.85" layer="1"/>
<smd name="7" x="6.4" y="-2.35" dx="0.9" dy="1.85" layer="1"/>
<wire x1="-0.6" y1="1.1" x2="7" y2="1.1" width="0.127" layer="21"/>
<wire x1="7" y1="1.1" x2="7" y2="-3.5" width="0.127" layer="21"/>
<wire x1="7" y1="-3.5" x2="-0.6" y2="-3.5" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-3.5" x2="-0.6" y2="1.1" width="0.127" layer="21"/>
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
<package name="RTL8201FL-VB-CG">
<circle x="-0.6" y="0" radius="0.22360625" width="0.127" layer="21"/>
<wire x1="-0.5" y1="7.3" x2="6" y2="7.3" width="0.127" layer="21"/>
<wire x1="6" y1="7.3" x2="6" y2="0.8" width="0.127" layer="21"/>
<wire x1="6" y1="0.8" x2="-0.2" y2="0.8" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0.8" x2="-0.5" y2="1.1" width="0.127" layer="21"/>
<wire x1="-0.5" y1="1.1" x2="-0.5" y2="7.3" width="0.127" layer="21"/>
<smd name="1" x="0" y="0" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="2" x="0.5" y="0" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="3" x="1" y="0" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="4" x="1.5" y="0" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="5" x="2" y="0" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="6" x="2.5" y="0" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="7" x="3" y="0" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="8" x="3.5" y="0" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="9" x="4" y="0" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="10" x="4.5" y="0" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="11" x="5" y="0" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="12" x="5.5" y="0" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="13" x="6.75" y="1.25" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="14" x="6.75" y="1.75" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="15" x="6.75" y="2.25" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="16" x="6.75" y="2.75" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="17" x="6.75" y="3.25" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="18" x="6.75" y="3.75" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="19" x="6.75" y="4.25" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="20" x="6.75" y="4.75" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="21" x="6.75" y="5.25" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="22" x="6.75" y="5.75" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="23" x="6.75" y="6.25" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="24" x="6.75" y="6.75" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="25" x="5.5" y="8" dx="0.27" dy="1" layer="1"/>
<smd name="26" x="5" y="8" dx="0.27" dy="1" layer="1"/>
<smd name="27" x="4.5" y="8" dx="0.27" dy="1" layer="1"/>
<smd name="28" x="4" y="8" dx="0.27" dy="1" layer="1"/>
<smd name="29" x="3.5" y="8" dx="0.27" dy="1" layer="1"/>
<smd name="30" x="3" y="8" dx="0.27" dy="1" layer="1"/>
<smd name="31" x="2.5" y="8" dx="0.27" dy="1" layer="1"/>
<smd name="32" x="2" y="8" dx="0.27" dy="1" layer="1"/>
<smd name="33" x="1.5" y="8" dx="0.27" dy="1" layer="1"/>
<smd name="34" x="1" y="8" dx="0.27" dy="1" layer="1"/>
<smd name="35" x="0.5" y="8" dx="0.27" dy="1" layer="1"/>
<smd name="36" x="0" y="8" dx="0.27" dy="1" layer="1"/>
<smd name="37" x="-1.25" y="6.75" dx="0.27" dy="1" layer="1" rot="R270"/>
<smd name="38" x="-1.25" y="6.25" dx="0.27" dy="1" layer="1" rot="R270"/>
<smd name="39" x="-1.25" y="5.75" dx="0.27" dy="1" layer="1" rot="R270"/>
<smd name="40" x="-1.25" y="5.25" dx="0.27" dy="1" layer="1" rot="R270"/>
<smd name="41" x="-1.25" y="4.75" dx="0.27" dy="1" layer="1" rot="R270"/>
<smd name="42" x="-1.25" y="4.25" dx="0.27" dy="1" layer="1" rot="R270"/>
<smd name="43" x="-1.25" y="3.75" dx="0.27" dy="1" layer="1" rot="R270"/>
<smd name="44" x="-1.25" y="3.25" dx="0.27" dy="1" layer="1" rot="R270"/>
<smd name="45" x="-1.25" y="2.75" dx="0.27" dy="1" layer="1" rot="R270"/>
<smd name="46" x="-1.25" y="2.25" dx="0.27" dy="1" layer="1" rot="R270"/>
<smd name="47" x="-1.25" y="1.75" dx="0.27" dy="1" layer="1" rot="R270"/>
<smd name="48" x="-1.25" y="1.25" dx="0.27" dy="1" layer="1" rot="R270"/>
<text x="-0.35" y="9.1" size="1.27" layer="27">&gt;VALUE</text>
<text x="-0.4" y="-2.2" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="HTSSOP14">
<wire x1="-2.2352" y1="1.8034" x2="-2.2606" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="2.1082" x2="-3.302" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="2.1082" x2="-3.302" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.8034" x2="-2.2352" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="1.143" x2="-2.2606" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="1.4478" x2="-3.302" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.4478" x2="-3.302" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.143" x2="-2.2352" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="0.508" x2="-2.2352" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="0.8128" x2="-3.302" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.8128" x2="-3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.508" x2="-2.2352" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-0.1524" x2="-2.2352" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="0.1524" x2="-3.302" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.1524" x2="-3.302" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.1524" x2="-2.2352" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-0.8128" x2="-2.2352" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-0.508" x2="-3.302" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.508" x2="-3.302" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.8128" x2="-2.2352" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-1.4478" x2="-2.2352" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-1.143" x2="-3.302" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.143" x2="-3.302" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.4478" x2="-2.2352" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-2.1082" x2="-2.2352" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-1.8034" x2="-3.302" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.8034" x2="-3.302" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-2.1082" x2="-2.2352" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-1.8034" x2="2.2606" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-2.1082" x2="3.302" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-2.1082" x2="3.302" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.8034" x2="2.2352" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-1.143" x2="2.2352" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-1.4478" x2="3.302" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.4478" x2="3.302" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.143" x2="2.2352" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.508" x2="2.2352" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.8128" x2="3.302" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.8128" x2="3.302" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.508" x2="2.2352" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="0.1524" x2="2.2352" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.1524" x2="3.302" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.1524" x2="3.302" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.1524" x2="2.2352" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="0.8128" x2="2.2352" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.302" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.8128" x2="2.2352" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="1.4478" x2="2.2352" y2="1.143" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="1.143" x2="3.302" y2="1.143" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.143" x2="3.302" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.4478" x2="2.2352" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="2.1082" x2="2.2352" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="1.8034" x2="3.302" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.8034" x2="3.302" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="3.302" y1="2.1082" x2="2.2352" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-2.54" x2="2.2352" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-2.54" x2="2.2352" y2="2.54" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="2.54" x2="-0.3048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.54" x2="-2.2352" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="2.54" x2="-2.2352" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.5654" x2="-0.3048" y2="2.54" width="0.1524" layer="51" curve="-180"/>
<wire x1="-2.3876" y1="-2.6924" x2="2.3876" y2="-2.6924" width="0.1524" layer="21"/>
<wire x1="2.3876" y1="-2.6924" x2="2.3876" y2="-2.4638" width="0.1524" layer="21"/>
<wire x1="2.3876" y1="2.6924" x2="-2.3876" y2="2.6924" width="0.1524" layer="21"/>
<wire x1="-2.3876" y1="2.6924" x2="-2.3876" y2="2.4638" width="0.1524" layer="21"/>
<wire x1="-2.3876" y1="-2.4638" x2="-2.3876" y2="-2.6924" width="0.1524" layer="21"/>
<wire x1="2.3876" y1="2.4638" x2="2.3876" y2="2.6924" width="0.1524" layer="21"/>
<smd name="1" x="-2.8" y="1.950034375" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="2" x="-2.8" y="1.300021875" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="3" x="-2.8" y="0.6500125" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="4" x="-2.8" y="0" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="5" x="-2.8" y="-0.6500125" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="6" x="-2.8" y="-1.300021875" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="7" x="-2.8" y="-1.950034375" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="8" x="2.8" y="-1.950034375" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="9" x="2.8" y="-1.300021875" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="10" x="2.8" y="-0.6500125" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="11" x="2.8" y="0" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="12" x="2.8" y="0.6500125" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="13" x="2.8" y="1.300021875" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="14" x="2.8" y="1.950034375" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="15" x="0" y="0" dx="3" dy="5" layer="1"/>
<text x="-2.5654" y="1.0414" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.6576" y="2.1844" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Name</text>
<polygon width="0.0254" layer="21">
<vertex x="4.1656" y="-0.4595125"/>
<vertex x="4.1656" y="-0.8405125"/>
<vertex x="3.9116" y="-0.8405125"/>
<vertex x="3.9116" y="-0.4595125"/>
</polygon>
<polygon width="0.1524" layer="29">
<vertex x="0.55" y="1.23"/>
<vertex x="0.55" y="1.33"/>
<vertex x="0.9" y="1.33"/>
<vertex x="0.9" y="1.23"/>
</polygon>
<polygon width="0.1524" layer="29">
<vertex x="-0.55" y="1.23"/>
<vertex x="-0.55" y="1.33"/>
<vertex x="-0.9" y="1.33"/>
<vertex x="-0.9" y="1.23"/>
</polygon>
<polygon width="0.1524" layer="29">
<vertex x="-0.55" y="-1.23"/>
<vertex x="-0.55" y="-1.33"/>
<vertex x="-0.9" y="-1.33"/>
<vertex x="-0.9" y="-1.23"/>
</polygon>
<polygon width="0.1524" layer="29">
<vertex x="0.55" y="-1.23"/>
<vertex x="0.55" y="-1.33"/>
<vertex x="0.9" y="-1.33"/>
<vertex x="0.9" y="-1.23"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.155" y="1.23"/>
<vertex x="-1.155" y="-1.23"/>
<vertex x="1.155" y="-1.23"/>
<vertex x="1.155" y="1.23"/>
</polygon>
<pad name="P$1" x="-0.75" y="1.5" drill="0.4" diameter="0.45"/>
<pad name="P$2" x="0.75" y="1.5" drill="0.4" diameter="0.45"/>
<pad name="P$3" x="-0.75" y="0" drill="0.4" diameter="0.45"/>
<pad name="P$4" x="0.8" y="0" drill="0.4" diameter="0.45"/>
<pad name="P$5" x="-0.75" y="-1.5" drill="0.4" diameter="0.45"/>
<pad name="P$6" x="0.9" y="-1.5" drill="0.4" diameter="0.45"/>
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
<package name="DR1040">
<smd name="1" x="-4.4577" y="0" dx="1.6002" dy="3.2004" layer="1"/>
<smd name="2" x="4.4577" y="0" dx="1.6002" dy="3.2004" layer="1"/>
<wire x1="-5.3848" y1="-5.2832" x2="5.3848" y2="-5.2832" width="0.1524" layer="21"/>
<wire x1="5.3848" y1="-5.2832" x2="5.3848" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.3848" y1="5.2832" x2="-5.3848" y2="5.2832" width="0.1524" layer="21"/>
<wire x1="-5.3848" y1="5.2832" x2="-5.3848" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.3848" y1="-1.905" x2="-5.3848" y2="-5.2832" width="0.1524" layer="21"/>
<wire x1="5.3848" y1="1.905" x2="5.3848" y2="5.2832" width="0.1524" layer="21"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Name</text>
<wire x1="-5.2324" y1="-5.1562" x2="5.2324" y2="-5.1562" width="0.1524" layer="51"/>
<wire x1="5.2324" y1="-5.1562" x2="5.2324" y2="5.1562" width="0.1524" layer="51"/>
<wire x1="5.2324" y1="5.1562" x2="-5.2324" y2="5.1562" width="0.1524" layer="51"/>
<wire x1="-5.2324" y1="5.1562" x2="-5.2324" y2="-5.1562" width="0.1524" layer="51"/>
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
</packages>
<symbols><symbol name="BORDER_PAGE0">
<text x="456.76171875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="242.130859375" y="461.75" size="3" layer="97" align="center">ARM Cortex-M7 1024KBbyte Flash Controller -With Custom Options - (Disable use of crystal for high speed clock Mode)  (Enable use of crystal for low speed clock Mode)  (Use External Board Supplies)</text>
<wire x1="5.0" y1="474.25" x2="479.26171875" y2="474.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="479.26171875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="474.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="479.26171875" y1="474.25" x2="479.26171875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="479.25" x2="484.26171875" y2="479.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="484.26171875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="479.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="484.26171875" y1="479.25" x2="484.26171875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE1">
<text x="334.21484375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="180.857421875" y="174.0" size="3" layer="97" align="center">DStream Header, Shrouded 0.050 (1.27mm) 2 rows 10 Pins</text>
<wire x1="5.0" y1="186.5" x2="356.71484375" y2="186.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="356.71484375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="186.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="356.71484375" y1="186.5" x2="356.71484375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="191.5" x2="361.71484375" y2="191.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="361.71484375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="191.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="361.71484375" y1="191.5" x2="361.71484375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE2">
<text x="524.890625" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="276.1953125" y="416.4765625" size="3" layer="97" align="center">512Mb Nor Memory 16 Bit Data</text>
<wire x1="5.0" y1="428.9765625" x2="547.390625" y2="428.9765625" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="547.390625" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="428.9765625" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="547.390625" y1="428.9765625" x2="547.390625" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="433.9765625" x2="552.390625" y2="433.9765625" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="552.390625" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="433.9765625" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="552.390625" y1="433.9765625" x2="552.390625" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE3">
<text x="492.7421875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="260.12109375" y="439.5" size="3" layer="97" align="center">100 Base T Ethernet transceiver with Rj45 having Integrated Magnetics -With Custom Options - (Choose external clock)  (Choose Media Interface as Fiber)  (Choose device address as 0x01)  (Choose Reference Clock as Output)</text>
<wire x1="5.0" y1="452.0" x2="515.2421875" y2="452.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="515.2421875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="452.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="515.2421875" y1="452.0" x2="515.2421875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="457.0" x2="520.2421875" y2="457.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="520.2421875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="457.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="520.2421875" y1="457.0" x2="520.2421875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE4">
<text x="250.75390625" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="139.126953125" y="218.2265625" size="3" layer="97" align="center">USB Type A connector with ESD diode</text>
<wire x1="5.0" y1="230.7265625" x2="273.25390625" y2="230.7265625" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="273.25390625" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="230.7265625" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="273.25390625" y1="230.7265625" x2="273.25390625" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="235.7265625" x2="278.25390625" y2="235.7265625" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="278.25390625" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="235.7265625" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="278.25390625" y1="235.7265625" x2="278.25390625" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE5">
<text x="342.6640625" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="131.49609375" y="210.0" size="3" layer="97" align="center">clock_top</text>
<wire x1="5.0" y1="240.0" x2="365.1640625" y2="240.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="245.0" x2="370.1640625" y2="245.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="365.1640625" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="370.1640625" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="245.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="240.0" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="370.1640625" y1="245.0" x2="370.1640625" y2="0.0" width="0.25" layer="98"/>
<wire x1="365.1640625" y1="240.0" x2="365.1640625" y2="10.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE6">
<text x="250.3984375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="138.94921875" y="153.0" size="3" layer="97" align="center">10.7V to 1.2V tier1 linear regulator. Expected load 0.120 Amp</text>
<wire x1="5.0" y1="165.5" x2="272.8984375" y2="165.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="272.8984375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="165.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="272.8984375" y1="165.5" x2="272.8984375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="170.5" x2="277.8984375" y2="170.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="277.8984375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="170.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="277.8984375" y1="170.5" x2="277.8984375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE7">
<text x="280.68359375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="154.091796875" y="192.75" size="3" layer="97" align="center">10.7V to 3.3V tier1 switching regulator. Expected load 2.476 Amp</text>
<wire x1="5.0" y1="205.25" x2="303.18359375" y2="205.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="303.18359375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="205.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="303.18359375" y1="205.25" x2="303.18359375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="210.25" x2="308.18359375" y2="210.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="308.18359375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="210.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="308.18359375" y1="210.25" x2="308.18359375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE8">
<text x="250.3984375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="138.94921875" y="153.0" size="3" layer="97" align="center">10.7V to 5.0V tier1 linear regulator. Expected load 0.500 Amp</text>
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
<text x="138.94921875" y="153.0" size="3" layer="97" align="center">10.7V to 1.2V tier2 linear regulator. Expected load 0.120 Amp</text>
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
<text x="714.6875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="371.09375" y="359.75" size="3" layer="97" align="center">Power voltage sequencer and reset generator</text>
<wire x1="5.0" y1="372.25" x2="737.1875" y2="372.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="737.1875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="372.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="737.1875" y1="372.25" x2="737.1875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="377.25" x2="742.1875" y2="377.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="742.1875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="377.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="742.1875" y1="377.25" x2="742.1875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE11">
<text x="117.34375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="72.421875" y="101.75" size="3" layer="97" align="center">Input Power Voltage 10.7V Current Need 1.20A</text>
<wire x1="5.0" y1="114.25" x2="139.84375" y2="114.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="139.84375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="114.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="139.84375" y1="114.25" x2="139.84375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="119.25" x2="144.84375" y2="119.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="144.84375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="119.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="144.84375" y1="119.25" x2="144.84375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE12">
<text x="363.1953125" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="139.03515625" y="350.0" size="3" layer="97" align="center">reset_top</text>
<wire x1="5.0" y1="380.0" x2="385.6953125" y2="380.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="385.0" x2="390.6953125" y2="385.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="385.6953125" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="390.6953125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="385.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="380.0" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="390.6953125" y1="385.0" x2="390.6953125" y2="0.0" width="0.25" layer="98"/>
<wire x1="385.6953125" y1="380.0" x2="385.6953125" y2="10.0" width="0.25" layer="98"/>
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
<symbol name="c0402c223k3rac">
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">2.2e-08</text>
</symbol>
<symbol name="c1206c106k3ractu">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">1e-05</text>
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
<symbol name="grm32ER61E226ME15L">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">2.2e-05</text>
</symbol>
<symbol name="c0402c332k3rac">
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">3.3e-09</text>
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
<symbol name="grm188R61H225KE1115D">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">2.2e-06</text>
</symbol>
<symbol name="C62">
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">2.8258362168397e-09</text>
</symbol>
<symbol name="C61">
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">2.45e-08</text>
</symbol>
<symbol name="C63">
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">7.105e-09</text>
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
<symbol name="RC0603FR-071K27L">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">1270.0</text>
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
<symbol name="ERA-3AED2490V">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">2490.0</text>
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
<symbol name="ERJ-3RSFR10V">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">0.1</text>
</symbol>
<symbol name="RC0603JR-07200RL">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">200.0</text>
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
<symbol name="R47">
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
<text x="0.25" y="-9.75" size="1.5" layer="96" rot="R0">71007.101651032</text>
</symbol>
<symbol name="RC0603JR-0722KL">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">22000.0</text>
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
<symbol name="RC0603FR-0795K3L">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">95300.0</text>
</symbol>
<symbol name="R64">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">85527.272727273</text>
</symbol>
<symbol name="RC0603JR-0775KL">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">75000.0</text>
</symbol>
<symbol name="I1">
<wire x1="0.0" y1="-1.25" x2="2.5" y2="-1.25" width="0.25" layer="94"/>
<wire x1="2.5" y1="-1.25" x2="2.5" y2="-1.25" width="0.25" layer="94"/>
<wire x1="2.5" y1="-1.25" x2="2.5" y2="0.25" width="0.25" layer="94"/>
<wire x1="2.5" y1="0.25" x2="4.0" y2="0.75" width="0.25" layer="94"/>
<wire x1="4.0" y1="0.75" x2="5.0" y2="0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="0.75" x2="5.5" y2="0.25" width="0.25" layer="94"/>
<wire x1="5.5" y1="0.25" x2="6.0" y2="-1.25" width="0.25" layer="94"/>
<wire x1="6.0" y1="-1.25" x2="6.0" y2="-1.25" width="0.25" layer="94"/>
<wire x1="6.0" y1="-1.25" x2="6.0" y2="0.25" width="0.25" layer="94"/>
<wire x1="6.0" y1="0.25" x2="7.5" y2="0.75" width="0.25" layer="94"/>
<wire x1="7.5" y1="0.75" x2="8.5" y2="0.75" width="0.25" layer="94"/>
<wire x1="8.5" y1="0.75" x2="9.0" y2="0.25" width="0.25" layer="94"/>
<wire x1="9.0" y1="0.25" x2="9.5" y2="-1.25" width="0.25" layer="94"/>
<wire x1="9.5" y1="-1.25" x2="9.5" y2="-1.25" width="0.25" layer="94"/>
<wire x1="9.5" y1="-1.25" x2="9.5" y2="0.25" width="0.25" layer="94"/>
<wire x1="9.5" y1="0.25" x2="11.0" y2="0.75" width="0.25" layer="94"/>
<wire x1="11.0" y1="0.75" x2="12.0" y2="0.75" width="0.25" layer="94"/>
<wire x1="12.0" y1="0.75" x2="12.5" y2="0.25" width="0.25" layer="94"/>
<wire x1="12.5" y1="0.25" x2="13.0" y2="-1.25" width="0.25" layer="94"/>
<wire x1="13.0" y1="-1.25" x2="13.0" y2="-1.25" width="0.25" layer="94"/>
<wire x1="13.0" y1="-1.25" x2="13.0" y2="0.25" width="0.25" layer="94"/>
<wire x1="13.0" y1="0.25" x2="14.5" y2="0.75" width="0.25" layer="94"/>
<wire x1="14.5" y1="0.75" x2="15.5" y2="0.75" width="0.25" layer="94"/>
<wire x1="15.5" y1="0.75" x2="16.0" y2="0.25" width="0.25" layer="94"/>
<wire x1="16.0" y1="0.25" x2="16.5" y2="-1.25" width="0.25" layer="94"/>
<wire x1="16.5" y1="-1.25" x2="19.0" y2="-1.25" width="0.25" layer="94"/>
<pin name="1" x="0.0" y="-1.25" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="19.0" y="-1.25" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="20.0" y="-3.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="-4.0" y="-3.25" size="1.5" layer="96" rot="R0">97.0</text>
</symbol>
<symbol name="dr1040-3r8-r">
<wire x1="0.0" y1="-1.25" x2="2.5" y2="-1.25" width="0.25" layer="94"/>
<wire x1="2.5" y1="-1.25" x2="2.5" y2="-1.25" width="0.25" layer="94"/>
<wire x1="2.5" y1="-1.25" x2="2.5" y2="0.25" width="0.25" layer="94"/>
<wire x1="2.5" y1="0.25" x2="4.0" y2="0.75" width="0.25" layer="94"/>
<wire x1="4.0" y1="0.75" x2="5.0" y2="0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="0.75" x2="5.5" y2="0.25" width="0.25" layer="94"/>
<wire x1="5.5" y1="0.25" x2="6.0" y2="-1.25" width="0.25" layer="94"/>
<wire x1="6.0" y1="-1.25" x2="6.0" y2="-1.25" width="0.25" layer="94"/>
<wire x1="6.0" y1="-1.25" x2="6.0" y2="0.25" width="0.25" layer="94"/>
<wire x1="6.0" y1="0.25" x2="7.5" y2="0.75" width="0.25" layer="94"/>
<wire x1="7.5" y1="0.75" x2="8.5" y2="0.75" width="0.25" layer="94"/>
<wire x1="8.5" y1="0.75" x2="9.0" y2="0.25" width="0.25" layer="94"/>
<wire x1="9.0" y1="0.25" x2="9.5" y2="-1.25" width="0.25" layer="94"/>
<wire x1="9.5" y1="-1.25" x2="9.5" y2="-1.25" width="0.25" layer="94"/>
<wire x1="9.5" y1="-1.25" x2="9.5" y2="0.25" width="0.25" layer="94"/>
<wire x1="9.5" y1="0.25" x2="11.0" y2="0.75" width="0.25" layer="94"/>
<wire x1="11.0" y1="0.75" x2="12.0" y2="0.75" width="0.25" layer="94"/>
<wire x1="12.0" y1="0.75" x2="12.5" y2="0.25" width="0.25" layer="94"/>
<wire x1="12.5" y1="0.25" x2="13.0" y2="-1.25" width="0.25" layer="94"/>
<wire x1="13.0" y1="-1.25" x2="13.0" y2="-1.25" width="0.25" layer="94"/>
<wire x1="13.0" y1="-1.25" x2="13.0" y2="0.25" width="0.25" layer="94"/>
<wire x1="13.0" y1="0.25" x2="14.5" y2="0.75" width="0.25" layer="94"/>
<wire x1="14.5" y1="0.75" x2="15.5" y2="0.75" width="0.25" layer="94"/>
<wire x1="15.5" y1="0.75" x2="16.0" y2="0.25" width="0.25" layer="94"/>
<wire x1="16.0" y1="0.25" x2="16.5" y2="-1.25" width="0.25" layer="94"/>
<wire x1="16.5" y1="-1.25" x2="19.0" y2="-1.25" width="0.25" layer="94"/>
<pin name="1" x="0.0" y="-1.25" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="19.0" y="-1.25" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="20.0" y="-3.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="-4.0" y="-3.25" size="1.5" layer="96" rot="R0">3.8e-06</text>
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
<symbol name="STM32F769IGT6">
<wire x1="0.0" y1="0.0" x2="152.5" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-85.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-85.0" x2="152.5" y2="-85.0" width="0.25" layer="94"/>
<wire x1="152.5" y1="0.0" x2="152.5" y2="-85.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="152.5" y1="-13.75" x2="155.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="152.5" y1="-23.75" x2="155.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="152.5" y1="-33.75" x2="155.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-43.75" x2="0.0" y2="-43.75" width="0.25" layer="94"/>
<wire x1="152.5" y1="-43.75" x2="155.0" y2="-43.75" width="0.25" layer="94"/>
<wire x1="152.5" y1="-53.75" x2="155.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="152.5" y1="-63.75" x2="155.0" y2="-63.75" width="0.25" layer="94"/>
<wire x1="10.0" y1="0.0" x2="10.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="152.5" y1="-73.75" x2="155.0" y2="-73.75" width="0.25" layer="94"/>
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
<wire x1="122.5" y1="0.0" x2="122.5" y2="2.5" width="0.25" layer="94"/>
<wire x1="128.75" y1="0.0" x2="128.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="135.0" y1="0.0" x2="135.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="141.25" y1="0.0" x2="141.25" y2="2.5" width="0.25" layer="94"/>
<wire x1="10.0" y1="-85.0" x2="10.0" y2="-87.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="-85.0" x2="16.25" y2="-87.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="-85.0" x2="22.5" y2="-87.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="-85.0" x2="28.75" y2="-87.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-85.0" x2="35.0" y2="-87.5" width="0.25" layer="94"/>
<wire x1="41.25" y1="-85.0" x2="41.25" y2="-87.5" width="0.25" layer="94"/>
<wire x1="47.5" y1="-85.0" x2="47.5" y2="-87.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-85.0" x2="53.75" y2="-87.5" width="0.25" layer="94"/>
<wire x1="60.0" y1="-85.0" x2="60.0" y2="-87.5" width="0.25" layer="94"/>
<wire x1="66.25" y1="-85.0" x2="66.25" y2="-87.5" width="0.25" layer="94"/>
<wire x1="72.5" y1="-85.0" x2="72.5" y2="-87.5" width="0.25" layer="94"/>
<wire x1="78.75" y1="-85.0" x2="78.75" y2="-87.5" width="0.25" layer="94"/>
<wire x1="85.0" y1="-85.0" x2="85.0" y2="-87.5" width="0.25" layer="94"/>
<pin name="boot0" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >166</text>
<pin name="bypass_reg" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >48</text>
<pin name="nrst" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >31</text>
<pin name="pa10" x="155.0" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="154.375" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >125</text>
<pin name="pc14_osc32_in" x="155.0" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="154.375" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >9</text>
<pin name="pc15_osc32_out" x="155.0" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="154.375" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >10</text>
<pin name="pdr_on" x="-2.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-42.625" size="1.5" layer="95" rot="R180" align="center" >171</text>
<pin name="ph0_osc_in" x="155.0" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="154.375" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >29</text>
<pin name="ph1_osc_out" x="155.0" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="154.375" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >30</text>
<pin name="usb_fault" x="155.0" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="154.375" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >8</text>
<pin name="vbat" x="10.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="7.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >6</text>
<pin name="vbus_en" x="155.0" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="154.375" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >7</text>
<pin name="vcap_1" x="16.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="13.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >81</text>
<pin name="vcap_2" x="22.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="20.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >129</text>
<pin name="vcapdsi" x="28.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="26.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >100</text>
<pin name="vdd" x="35.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="32.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >15</text>
<pin name="vdd2" x="41.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="38.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >23</text>
<pin name="vdd3" x="47.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="45.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >36</text>
<pin name="vdd4" x="53.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="51.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >49</text>
<pin name="vdd5" x="60.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="57.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >62</text>
<pin name="vdd6" x="66.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="63.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >72</text>
<pin name="vdd7" x="72.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="70.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >82</text>
<pin name="vdd8" x="78.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="76.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >96</text>
<pin name="vdd9" x="85.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="82.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >131</text>
<pin name="vdd10" x="91.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="88.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >136</text>
<pin name="vdd11" x="97.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="95.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >159</text>
<pin name="vdd12" x="103.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="101.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >172</text>
<pin name="vdd12dsi" x="110.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="107.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >106</text>
<pin name="vdda" x="116.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="113.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >39</text>
<pin name="vdddsi" x="122.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="120.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >99</text>
<pin name="vddsdmmc" x="128.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="126.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >149</text>
<pin name="vddusb" x="135.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="132.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >118</text>
<pin name="vref_p" x="141.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="138.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >38</text>
<pin name="vss" x="10.0" y="-87.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-87.5" size="1.5" layer="95" rot="R90" align="center" >14</text>
<pin name="vss2" x="16.25" y="-87.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-87.5" size="1.5" layer="95" rot="R90" align="center" >22</text>
<pin name="vss3" x="22.5" y="-87.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-87.5" size="1.5" layer="95" rot="R90" align="center" >61</text>
<pin name="vss4" x="28.75" y="-87.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-87.5" size="1.5" layer="95" rot="R90" align="center" >71</text>
<pin name="vss5" x="35.0" y="-87.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-87.5" size="1.5" layer="95" rot="R90" align="center" >95</text>
<pin name="vss6" x="41.25" y="-87.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-87.5" size="1.5" layer="95" rot="R90" align="center" >117</text>
<pin name="vss7" x="47.5" y="-87.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-87.5" size="1.5" layer="95" rot="R90" align="center" >130</text>
<pin name="vss8" x="53.75" y="-87.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-87.5" size="1.5" layer="95" rot="R90" align="center" >135</text>
<pin name="vss9" x="60.0" y="-87.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-87.5" size="1.5" layer="95" rot="R90" align="center" >148</text>
<pin name="vss10" x="66.25" y="-87.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-87.5" size="1.5" layer="95" rot="R90" align="center" >158</text>
<pin name="vssa" x="72.5" y="-87.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-87.5" size="1.5" layer="95" rot="R90" align="center" >37</text>
<pin name="vssdsi" x="78.75" y="-87.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-87.5" size="1.5" layer="95" rot="R90" align="center" >103</text>
<pin name="vssdsi2" x="85.0" y="-87.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="82.6875" y="-87.5" size="1.5" layer="95" rot="R90" align="center" >109</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="152.5" y="-90.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F769IGT62">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-135.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-135.0" x2="25.0" y2="-135.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-135.0" width="0.25" layer="94"/>
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
<wire x1="25.0" y1="-113.75" x2="27.5" y2="-113.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-123.75" x2="27.5" y2="-123.75" width="0.25" layer="94"/>
<pin name="pa0_wkup" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >40</text>
<pin name="pa3" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >47</text>
<pin name="pc0" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >32</text>
<pin name="pf10" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >28</text>
<pin name="pf6" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >24</text>
<pin name="pf7" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >25</text>
<pin name="pf8" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >26</text>
<pin name="pf9" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >27</text>
<pin name="ph4" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >45</text>
<pin name="ph5" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >46</text>
<pin name="pi11" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >13</text>
<pin name="pi9" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >11</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F769IGT63">
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
<pin name="dsihost_d0n" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >102</text>
<pin name="dsihost_d0p" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >101</text>
<pin name="pa4" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >50</text>
<pin name="pa5" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >51</text>
<pin name="pa6" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >52</text>
<pin name="pb10" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >79</text>
<pin name="pb14" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >87</text>
<pin name="pb15" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >88</text>
<pin name="pb2" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >58</text>
<pin name="pf11" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >59</text>
<pin name="ph6" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >83</text>
<pin name="ph7" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >84</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-120.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F769IGT64">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-95.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-95.0" x2="25.0" y2="-95.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-95.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-43.75" x2="0.0" y2="-43.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-13.75" x2="27.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-23.75" x2="27.5" y2="-23.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-43.75" x2="27.5" y2="-43.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-53.75" x2="27.5" y2="-53.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-73.75" x2="27.5" y2="-73.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-83.75" x2="27.5" y2="-83.75" width="0.25" layer="94"/>
<pin name="dsihost_ckn" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >105</text>
<pin name="dsihost_ckp" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >104</text>
<pin name="dsihost_d1n" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >108</text>
<pin name="dsihost_d1p" x="-2.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-42.625" size="1.5" layer="95" rot="R180" align="center" >107</text>
<pin name="pa8" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >123</text>
<pin name="pc6" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >119</text>
<pin name="pc7" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >120</text>
<pin name="pc9" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >122</text>
<pin name="pg6" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >114</text>
<pin name="pg8" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >116</text>
<pin name="pi0" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >132</text>
<pin name="pi1" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >133</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-100.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F769IGT65">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-135.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-135.0" x2="25.0" y2="-135.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-135.0" width="0.25" layer="94"/>
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
<wire x1="25.0" y1="-113.75" x2="27.5" y2="-113.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-123.75" x2="27.5" y2="-123.75" width="0.25" layer="94"/>
<pin name="pc10" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >139</text>
<pin name="pc11" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >140</text>
<pin name="pc12" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >141</text>
<pin name="pd2" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >144</text>
<pin name="pd3" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >145</text>
<pin name="pd6" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >150</text>
<pin name="pd7" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >151</text>
<pin name="pg10" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >153</text>
<pin name="pg11" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >154</text>
<pin name="pg12" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >155</text>
<pin name="pg9" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >152</text>
<pin name="pi3" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >134</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
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
<symbol name="TST-110-05-T-D-RA">
<wire x1="0.0" y1="0.0" x2="71.25" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-71.25" width="0.25" layer="94"/>
<wire x1="0.0" y1="-71.25" x2="71.25" y2="-71.25" width="0.25" layer="94"/>
<wire x1="71.25" y1="0.0" x2="71.25" y2="-71.25" width="0.25" layer="94"/>
<wire x1="71.25" y1="-10.0" x2="73.75" y2="-10.0" width="0.25" layer="94"/>
<wire x1="71.25" y1="-16.25" x2="73.75" y2="-16.25" width="0.25" layer="94"/>
<wire x1="10.0" y1="-71.25" x2="10.0" y2="-73.75" width="0.25" layer="94"/>
<wire x1="16.25" y1="-71.25" x2="16.25" y2="-73.75" width="0.25" layer="94"/>
<wire x1="22.5" y1="-71.25" x2="22.5" y2="-73.75" width="0.25" layer="94"/>
<wire x1="28.75" y1="-71.25" x2="28.75" y2="-73.75" width="0.25" layer="94"/>
<wire x1="35.0" y1="-71.25" x2="35.0" y2="-73.75" width="0.25" layer="94"/>
<wire x1="41.25" y1="-71.25" x2="41.25" y2="-73.75" width="0.25" layer="94"/>
<wire x1="47.5" y1="-71.25" x2="47.5" y2="-73.75" width="0.25" layer="94"/>
<wire x1="53.75" y1="-71.25" x2="53.75" y2="-73.75" width="0.25" layer="94"/>
<wire x1="60.0" y1="-71.25" x2="60.0" y2="-73.75" width="0.25" layer="94"/>
<wire x1="71.25" y1="-22.5" x2="73.75" y2="-22.5" width="0.25" layer="94"/>
<wire x1="71.25" y1="-28.75" x2="73.75" y2="-28.75" width="0.25" layer="94"/>
<wire x1="71.25" y1="-35.0" x2="73.75" y2="-35.0" width="0.25" layer="94"/>
<wire x1="71.25" y1="-41.25" x2="73.75" y2="-41.25" width="0.25" layer="94"/>
<wire x1="71.25" y1="-47.5" x2="73.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="71.25" y1="-53.75" x2="73.75" y2="-53.75" width="0.25" layer="94"/>
<wire x1="71.25" y1="-60.0" x2="73.75" y2="-60.0" width="0.25" layer="94"/>
<wire x1="10.0" y1="0.0" x2="10.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="0.0" x2="16.25" y2="2.5" width="0.25" layer="94"/>
<pin name="dbgack" x="73.75" y="-10.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-8.875" size="1.5" layer="95" rot="R0" align="center" >19</text>
<pin name="dbgreq" x="73.75" y="-16.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-15.125" size="1.5" layer="95" rot="R0" align="center" >17</text>
<pin name="gnd" x="10.0" y="-73.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-73.75" size="1.5" layer="95" rot="R90" align="center" >4</text>
<pin name="gnd2" x="16.25" y="-73.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-73.75" size="1.5" layer="95" rot="R90" align="center" >6</text>
<pin name="gnd3" x="22.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-73.75" size="1.5" layer="95" rot="R90" align="center" >8</text>
<pin name="gnd4" x="28.75" y="-73.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-73.75" size="1.5" layer="95" rot="R90" align="center" >10</text>
<pin name="gnd5" x="35.0" y="-73.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-73.75" size="1.5" layer="95" rot="R90" align="center" >12</text>
<pin name="gnd6" x="41.25" y="-73.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-73.75" size="1.5" layer="95" rot="R90" align="center" >14</text>
<pin name="gnd7" x="47.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-73.75" size="1.5" layer="95" rot="R90" align="center" >16</text>
<pin name="gnd8" x="53.75" y="-73.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-73.75" size="1.5" layer="95" rot="R90" align="center" >18</text>
<pin name="gnd9" x="60.0" y="-73.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-73.75" size="1.5" layer="95" rot="R90" align="center" >20</text>
<pin name="sreset_b" x="73.75" y="-22.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-21.375" size="1.5" layer="95" rot="R0" align="center" >15</text>
<pin name="tck" x="73.75" y="-28.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-27.625" size="1.5" layer="95" rot="R0" align="center" >9</text>
<pin name="tclkr" x="73.75" y="-35.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-33.875" size="1.5" layer="95" rot="R0" align="center" >11</text>
<pin name="tdi" x="73.75" y="-41.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-40.125" size="1.5" layer="95" rot="R0" align="center" >5</text>
<pin name="tdo" x="73.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-46.375" size="1.5" layer="95" rot="R0" align="center" >13</text>
<pin name="tms" x="73.75" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >7</text>
<pin name="trst_b" x="73.75" y="-60.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-58.875" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="vdd" x="10.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="7.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >2</text>
<pin name="vtref" x="16.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="13.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >1</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="71.25" y="-76.25" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F769IGT66">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-65.0" x2="25.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-13.75" x2="27.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-23.75" x2="27.5" y2="-23.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-43.75" x2="27.5" y2="-43.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-53.75" x2="27.5" y2="-53.75" width="0.25" layer="94"/>
<pin name="pa13" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >128</text>
<pin name="pa14" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >137</text>
<pin name="pa15" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >138</text>
<pin name="pb3" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >161</text>
<pin name="pb4" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >162</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-70.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="mt28ew512aba1HPC-0AAT">
<wire x1="0.0" y1="0.0" x2="45.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="45.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="45.0" y1="0.0" x2="45.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-43.75" x2="0.0" y2="-43.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="0.0" x2="33.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="-75.0" x2="13.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-75.0" x2="23.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-75.0" x2="33.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-63.75" x2="0.0" y2="-63.75" width="0.25" layer="94"/>
<pin name="byte_b" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >F7</text>
<pin name="ce_b" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >F2</text>
<pin name="oe_b" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >G2</text>
<pin name="rst_b" x="-2.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-42.625" size="1.5" layer="95" rot="R180" align="center" >B5</text>
<pin name="vcc" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >G5</text>
<pin name="vccq" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >D8</text>
<pin name="vccq2" x="33.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="31.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >F1</text>
<pin name="vpp_wp_b" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >B4</text>
<pin name="vss" x="13.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >E8</text>
<pin name="vss2" x="23.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >H2</text>
<pin name="vss3" x="33.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >H7</text>
<pin name="we_b" x="-2.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-62.625" size="1.5" layer="95" rot="R180" align="center" >A5</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="45.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F769IGT67">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-135.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-135.0" x2="25.0" y2="-135.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-135.0" width="0.25" layer="94"/>
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
<wire x1="25.0" y1="-113.75" x2="27.5" y2="-113.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-123.75" x2="27.5" y2="-123.75" width="0.25" layer="94"/>
<pin name="pd4" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >146</text>
<pin name="pd5" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >147</text>
<pin name="pe0" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >169</text>
<pin name="pf0" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >16</text>
<pin name="pf1" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >17</text>
<pin name="pf12" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >60</text>
<pin name="pf13" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >63</text>
<pin name="pf2" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >18</text>
<pin name="pf3" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >19</text>
<pin name="pf4" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >20</text>
<pin name="pf5" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >21</text>
<pin name="pg7" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >115</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F769IGT68">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-135.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-135.0" x2="25.0" y2="-135.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-135.0" width="0.25" layer="94"/>
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
<wire x1="25.0" y1="-113.75" x2="27.5" y2="-113.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-123.75" x2="27.5" y2="-123.75" width="0.25" layer="94"/>
<pin name="pd11" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >92</text>
<pin name="pd12" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >93</text>
<pin name="pd13" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >94</text>
<pin name="pe3" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >2</text>
<pin name="pf14" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >64</text>
<pin name="pf15" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >65</text>
<pin name="pg0" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >66</text>
<pin name="pg1" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >67</text>
<pin name="pg2" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >110</text>
<pin name="pg3" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >111</text>
<pin name="pg4" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >112</text>
<pin name="pg5" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >113</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F769IGT69">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-135.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-135.0" x2="25.0" y2="-135.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-135.0" width="0.25" layer="94"/>
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
<wire x1="25.0" y1="-113.75" x2="27.5" y2="-113.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-123.75" x2="27.5" y2="-123.75" width="0.25" layer="94"/>
<pin name="pc8" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >121</text>
<pin name="pd0" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >142</text>
<pin name="pd1" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >143</text>
<pin name="pd14" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >97</text>
<pin name="pd15" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >98</text>
<pin name="pe2" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >1</text>
<pin name="pe4" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="pe5" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >4</text>
<pin name="pe6" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >5</text>
<pin name="pe7" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >68</text>
<pin name="pe8" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >69</text>
<pin name="pg13" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >156</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F769IGT610">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-115.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-115.0" x2="25.0" y2="-115.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-115.0" width="0.25" layer="94"/>
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
<pin name="pd10" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >91</text>
<pin name="pd8" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >89</text>
<pin name="pd9" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >90</text>
<pin name="pe10" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >73</text>
<pin name="pe11" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >74</text>
<pin name="pe12" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >75</text>
<pin name="pe13" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >76</text>
<pin name="pe14" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >77</text>
<pin name="pe15" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >78</text>
<pin name="pe9" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >70</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-120.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="mt28ew512aba1HPC-0AAT2">
<wire x1="0.0" y1="0.0" x2="95.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="95.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="95.0" y1="0.0" x2="95.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="13.75" y1="-45.0" x2="13.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-45.0" x2="23.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-45.0" x2="33.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="43.75" y1="-45.0" x2="43.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-45.0" x2="53.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="63.75" y1="-45.0" x2="63.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="73.75" y1="-45.0" x2="73.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="83.75" y1="-45.0" x2="83.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<pin name="nc" x="13.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >A1</text>
<pin name="nc2" x="23.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >A8</text>
<pin name="nc3" x="33.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >C1</text>
<pin name="nc4" x="43.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="41.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >D1</text>
<pin name="nc5" x="53.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >E1</text>
<pin name="nc6" x="63.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="61.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >G1</text>
<pin name="nc7" x="73.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="71.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >H1</text>
<pin name="nc8" x="83.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="81.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >H8</text>
<pin name="nc_a25" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >G8</text>
<pin name="nc_a26" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >B1</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="95.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="mt28ew512aba1HPC-0AAT3">
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
<pin name="a12" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >B7</text>
<pin name="a13" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >A7</text>
<pin name="a17" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >B3</text>
<pin name="a2" x="-2.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-42.625" size="1.5" layer="95" rot="R180" align="center" >C2</text>
<pin name="a22" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >B8</text>
<pin name="a3" x="-2.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-62.625" size="1.5" layer="95" rot="R180" align="center" >A2</text>
<pin name="a4" x="-2.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-72.625" size="1.5" layer="95" rot="R180" align="center" >B2</text>
<pin name="a6" x="-2.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-82.625" size="1.5" layer="95" rot="R180" align="center" >C3</text>
<pin name="a7" x="-2.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-92.625" size="1.5" layer="95" rot="R180" align="center" >A3</text>
<pin name="a8" x="-2.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-102.625" size="1.5" layer="95" rot="R180" align="center" >B6</text>
<pin name="a9" x="-2.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-112.625" size="1.5" layer="95" rot="R180" align="center" >A6</text>
<pin name="ready_busy_b" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >A4</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-130.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="mt28ew512aba1HPC-0AAT4">
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
<pin name="a0" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >E2</text>
<pin name="a1" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >D2</text>
<pin name="a10" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >C6</text>
<pin name="a11" x="-2.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-42.625" size="1.5" layer="95" rot="R180" align="center" >D6</text>
<pin name="a14" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >C7</text>
<pin name="a15" x="-2.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-62.625" size="1.5" layer="95" rot="R180" align="center" >D7</text>
<pin name="a18" x="-2.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-72.625" size="1.5" layer="95" rot="R180" align="center" >C4</text>
<pin name="a19" x="-2.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-82.625" size="1.5" layer="95" rot="R180" align="center" >D5</text>
<pin name="a20" x="-2.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-92.625" size="1.5" layer="95" rot="R180" align="center" >D4</text>
<pin name="a21" x="-2.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-102.625" size="1.5" layer="95" rot="R180" align="center" >C5</text>
<pin name="a23" x="-2.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-112.625" size="1.5" layer="95" rot="R180" align="center" >C8</text>
<pin name="a5" x="-2.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-122.625" size="1.5" layer="95" rot="R180" align="center" >D3</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="mt28ew512aba1HPC-0AAT5">
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
<pin name="a16" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >E7</text>
<pin name="a24" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >F8</text>
<pin name="d0" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >E3</text>
<pin name="d10" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >F4</text>
<pin name="d11" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >G4</text>
<pin name="d12" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >F5</text>
<pin name="d14" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >F6</text>
<pin name="d2" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >E4</text>
<pin name="d5" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >E5</text>
<pin name="d7" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >E6</text>
<pin name="d8" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >F3</text>
<pin name="d9" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >G3</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-120.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="mt28ew512aba1HPC-0AAT6">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-13.75" x2="27.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-23.75" x2="27.5" y2="-23.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-43.75" x2="27.5" y2="-43.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-53.75" x2="27.5" y2="-53.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<pin name="d1" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >H3</text>
<pin name="d13" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >G6</text>
<pin name="d15" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >G7</text>
<pin name="d3" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >H4</text>
<pin name="d4" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >H5</text>
<pin name="d6" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >H6</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="RTL8201FL-VB-CG">
<wire x1="0.0" y1="0.0" x2="77.5" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-133.75" width="0.25" layer="94"/>
<wire x1="0.0" y1="-133.75" x2="77.5" y2="-133.75" width="0.25" layer="94"/>
<wire x1="77.5" y1="0.0" x2="77.5" y2="-133.75" width="0.25" layer="94"/>
<wire x1="77.5" y1="-10.0" x2="80.0" y2="-10.0" width="0.25" layer="94"/>
<wire x1="10.0" y1="0.0" x2="10.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="0.0" x2="16.25" y2="2.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-10.0" x2="0.0" y2="-10.0" width="0.25" layer="94"/>
<wire x1="77.5" y1="-16.25" x2="80.0" y2="-16.25" width="0.25" layer="94"/>
<wire x1="77.5" y1="-22.5" x2="80.0" y2="-22.5" width="0.25" layer="94"/>
<wire x1="77.5" y1="-28.75" x2="80.0" y2="-28.75" width="0.25" layer="94"/>
<wire x1="22.5" y1="0.0" x2="22.5" y2="2.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="0.0" x2="28.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="0.0" x2="35.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="41.25" y1="0.0" x2="41.25" y2="2.5" width="0.25" layer="94"/>
<wire x1="47.5" y1="0.0" x2="47.5" y2="2.5" width="0.25" layer="94"/>
<wire x1="10.0" y1="-133.75" x2="10.0" y2="-136.25" width="0.25" layer="94"/>
<wire x1="16.25" y1="-133.75" x2="16.25" y2="-136.25" width="0.25" layer="94"/>
<wire x1="22.5" y1="-133.75" x2="22.5" y2="-136.25" width="0.25" layer="94"/>
<wire x1="28.75" y1="-133.75" x2="28.75" y2="-136.25" width="0.25" layer="94"/>
<wire x1="77.5" y1="-35.0" x2="80.0" y2="-35.0" width="0.25" layer="94"/>
<wire x1="77.5" y1="-41.25" x2="80.0" y2="-41.25" width="0.25" layer="94"/>
<wire x1="77.5" y1="-47.5" x2="80.0" y2="-47.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-16.25" x2="0.0" y2="-16.25" width="0.25" layer="94"/>
<wire x1="77.5" y1="-53.75" x2="80.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="77.5" y1="-60.0" x2="80.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="77.5" y1="-66.25" x2="80.0" y2="-66.25" width="0.25" layer="94"/>
<wire x1="77.5" y1="-72.5" x2="80.0" y2="-72.5" width="0.25" layer="94"/>
<wire x1="77.5" y1="-78.75" x2="80.0" y2="-78.75" width="0.25" layer="94"/>
<wire x1="35.0" y1="-133.75" x2="35.0" y2="-136.25" width="0.25" layer="94"/>
<wire x1="41.25" y1="-133.75" x2="41.25" y2="-136.25" width="0.25" layer="94"/>
<wire x1="47.5" y1="-133.75" x2="47.5" y2="-136.25" width="0.25" layer="94"/>
<wire x1="53.75" y1="-133.75" x2="53.75" y2="-136.25" width="0.25" layer="94"/>
<wire x1="60.0" y1="-133.75" x2="60.0" y2="-136.25" width="0.25" layer="94"/>
<wire x1="66.25" y1="-133.75" x2="66.25" y2="-136.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-22.5" x2="0.0" y2="-22.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-28.75" x2="0.0" y2="-28.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-35.0" x2="0.0" y2="-35.0" width="0.25" layer="94"/>
<wire x1="77.5" y1="-85.0" x2="80.0" y2="-85.0" width="0.25" layer="94"/>
<wire x1="77.5" y1="-91.25" x2="80.0" y2="-91.25" width="0.25" layer="94"/>
<wire x1="77.5" y1="-97.5" x2="80.0" y2="-97.5" width="0.25" layer="94"/>
<wire x1="77.5" y1="-103.75" x2="80.0" y2="-103.75" width="0.25" layer="94"/>
<wire x1="77.5" y1="-110.0" x2="80.0" y2="-110.0" width="0.25" layer="94"/>
<wire x1="77.5" y1="-116.25" x2="80.0" y2="-116.25" width="0.25" layer="94"/>
<wire x1="77.5" y1="-122.5" x2="80.0" y2="-122.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-41.25" x2="0.0" y2="-41.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-47.5" x2="0.0" y2="-47.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-60.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-66.25" x2="0.0" y2="-66.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-72.5" x2="0.0" y2="-72.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-78.75" x2="0.0" y2="-78.75" width="0.25" layer="94"/>
<pin name="avdd10out" x="80.0" y="-10.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-8.875" size="1.5" layer="95" rot="R0" align="center" >48</text>
<pin name="avdd33" x="10.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="7.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >6</text>
<pin name="avdd332" x="16.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="13.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >41</text>
<pin name="ckxtal1" x="-2.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-8.875" size="1.5" layer="95" rot="R180" align="center" >42</text>
<pin name="ckxtal2" x="80.0" y="-16.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-15.125" size="1.5" layer="95" rot="R0" align="center" >43</text>
<pin name="col" x="80.0" y="-22.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-21.375" size="1.5" layer="95" rot="R0" align="center" >38</text>
<pin name="crs" x="80.0" y="-28.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-27.625" size="1.5" layer="95" rot="R0" align="center" >36</text>
<pin name="dvdd10" x="22.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="20.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >28</text>
<pin name="dvdd10out" x="28.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="26.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >40</text>
<pin name="dvdd33" x="35.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="32.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >15</text>
<pin name="dvdd332" x="41.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="38.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >21</text>
<pin name="dvdd333" x="47.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="45.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >37</text>
<pin name="gnd" x="10.0" y="-136.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-136.25" size="1.5" layer="95" rot="R90" align="center" >7</text>
<pin name="gnd2" x="16.25" y="-136.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-136.25" size="1.5" layer="95" rot="R90" align="center" >20</text>
<pin name="gnd3" x="22.5" y="-136.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-136.25" size="1.5" layer="95" rot="R90" align="center" >33</text>
<pin name="gnd4" x="28.75" y="-136.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-136.25" size="1.5" layer="95" rot="R90" align="center" >47</text>
<pin name="int_b" x="80.0" y="-35.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-33.875" size="1.5" layer="95" rot="R0" align="center" >32</text>
<pin name="led0" x="80.0" y="-41.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-40.125" size="1.5" layer="95" rot="R0" align="center" >34</text>
<pin name="led1" x="80.0" y="-47.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-46.375" size="1.5" layer="95" rot="R0" align="center" >35</text>
<pin name="mdc" x="-2.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-15.125" size="1.5" layer="95" rot="R180" align="center" >30</text>
<pin name="mdi0_n" x="80.0" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >2</text>
<pin name="mdi0_p" x="80.0" y="-60.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-58.875" size="1.5" layer="95" rot="R0" align="center" >1</text>
<pin name="mdi1_n" x="80.0" y="-66.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-65.125" size="1.5" layer="95" rot="R0" align="center" >5</text>
<pin name="mdi1_p" x="80.0" y="-72.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-71.375" size="1.5" layer="95" rot="R0" align="center" >4</text>
<pin name="mdio" x="80.0" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >31</text>
<pin name="nc" x="35.0" y="-136.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-136.25" size="1.5" layer="95" rot="R90" align="center" >3</text>
<pin name="nc2" x="41.25" y="-136.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-136.25" size="1.5" layer="95" rot="R90" align="center" >8</text>
<pin name="nc3" x="47.5" y="-136.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-136.25" size="1.5" layer="95" rot="R90" align="center" >9</text>
<pin name="nc4" x="53.75" y="-136.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-136.25" size="1.5" layer="95" rot="R90" align="center" >11</text>
<pin name="nc5" x="60.0" y="-136.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-136.25" size="1.5" layer="95" rot="R90" align="center" >44</text>
<pin name="nc6" x="66.25" y="-136.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-136.25" size="1.5" layer="95" rot="R90" align="center" >45</text>
<pin name="phyrst_b" x="-2.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-21.375" size="1.5" layer="95" rot="R180" align="center" >29</text>
<pin name="pmeb" x="-2.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-27.625" size="1.5" layer="95" rot="R180" align="center" >10</text>
<pin name="rset" x="-2.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-33.875" size="1.5" layer="95" rot="R180" align="center" >46</text>
<pin name="rxc" x="80.0" y="-85.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-83.875" size="1.5" layer="95" rot="R0" align="center" >19</text>
<pin name="rxd0" x="80.0" y="-91.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-90.125" size="1.5" layer="95" rot="R0" align="center" >14</text>
<pin name="rxd1" x="80.0" y="-97.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-96.375" size="1.5" layer="95" rot="R0" align="center" >16</text>
<pin name="rxd2" x="80.0" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >17</text>
<pin name="rxd3" x="80.0" y="-110.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-108.875" size="1.5" layer="95" rot="R0" align="center" >18</text>
<pin name="rxdv" x="80.0" y="-116.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-115.125" size="1.5" layer="95" rot="R0" align="center" >13</text>
<pin name="rxer" x="80.0" y="-122.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-121.375" size="1.5" layer="95" rot="R0" align="center" >39</text>
<pin name="txc" x="-2.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-40.125" size="1.5" layer="95" rot="R180" align="center" >22</text>
<pin name="txd0" x="-2.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-46.375" size="1.5" layer="95" rot="R180" align="center" >23</text>
<pin name="txd1" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >24</text>
<pin name="txd2" x="-2.5" y="-60.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-58.875" size="1.5" layer="95" rot="R180" align="center" >25</text>
<pin name="txd3" x="-2.5" y="-66.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-65.125" size="1.5" layer="95" rot="R180" align="center" >26</text>
<pin name="txen" x="-2.5" y="-72.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-71.375" size="1.5" layer="95" rot="R180" align="center" >27</text>
<pin name="txer" x="-2.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-77.625" size="1.5" layer="95" rot="R180" align="center" >12</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="77.5" y="-138.75" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F769IGT611">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-135.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-135.0" x2="25.0" y2="-135.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-135.0" width="0.25" layer="94"/>
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
<wire x1="25.0" y1="-113.75" x2="27.5" y2="-113.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-123.75" x2="27.5" y2="-123.75" width="0.25" layer="94"/>
<pin name="pa1" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >41</text>
<pin name="pa2" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >42</text>
<pin name="pa7" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >53</text>
<pin name="pb0" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >56</text>
<pin name="pc1" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >33</text>
<pin name="pc2" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >34</text>
<pin name="pc3" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >35</text>
<pin name="pc4" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >54</text>
<pin name="pc5" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >55</text>
<pin name="ph2" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >43</text>
<pin name="ph3" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >44</text>
<pin name="pi10" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >12</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F769IGT612">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-65.0" x2="25.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-13.75" x2="27.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-23.75" x2="27.5" y2="-23.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-43.75" x2="27.5" y2="-43.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-53.75" x2="27.5" y2="-53.75" width="0.25" layer="94"/>
<pin name="pb1" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >57</text>
<pin name="pb11" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >80</text>
<pin name="pb12" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >85</text>
<pin name="pb13" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >86</text>
<pin name="pb8" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >167</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-70.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="7498011122R">
<wire x1="0.0" y1="0.0" x2="45.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-83.75" width="0.25" layer="94"/>
<wire x1="0.0" y1="-83.75" x2="45.0" y2="-83.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="0.0" x2="45.0" y2="-83.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-10.0" x2="0.0" y2="-10.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-16.25" x2="0.0" y2="-16.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-22.5" x2="0.0" y2="-22.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-28.75" x2="0.0" y2="-28.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-35.0" x2="0.0" y2="-35.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-41.25" x2="0.0" y2="-41.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-47.5" x2="0.0" y2="-47.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-60.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-66.25" x2="0.0" y2="-66.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-72.5" x2="0.0" y2="-72.5" width="0.25" layer="94"/>
<wire x1="18.75" y1="-83.75" x2="18.75" y2="-86.25" width="0.25" layer="94"/>
<wire x1="33.75" y1="-83.75" x2="33.75" y2="-86.25" width="0.25" layer="94"/>
<pin name="p1" x="-2.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-8.875" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="p10" x="-2.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-15.125" size="1.5" layer="95" rot="R180" align="center" >10</text>
<pin name="p11" x="-2.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-21.375" size="1.5" layer="95" rot="R180" align="center" >11</text>
<pin name="p12" x="-2.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-27.625" size="1.5" layer="95" rot="R180" align="center" >12</text>
<pin name="p2" x="-2.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-33.875" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="p3" x="-2.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-40.125" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="p4" x="-2.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-46.375" size="1.5" layer="95" rot="R180" align="center" >4</text>
<pin name="p5" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >5</text>
<pin name="p6" x="-2.5" y="-60.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-58.875" size="1.5" layer="95" rot="R180" align="center" >6</text>
<pin name="p8" x="-2.5" y="-66.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-65.125" size="1.5" layer="95" rot="R180" align="center" >8</text>
<pin name="p9" x="-2.5" y="-72.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-71.375" size="1.5" layer="95" rot="R180" align="center" >9</text>
<pin name="shield" x="18.75" y="-86.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-86.25" size="1.5" layer="95" rot="R90" align="center" >13</text>
<pin name="shield2" x="33.75" y="-86.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-86.25" size="1.5" layer="95" rot="R90" align="center" >14</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="45.0" y="-88.75" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="61400416021">
<wire x1="0.0" y1="0.0" x2="45.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="45.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="45.0" y1="0.0" x2="45.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="-45.0" x2="13.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-45.0" x2="23.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-45.0" x2="33.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<pin name="d_n" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="d_p" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="gnd" x="13.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >4</text>
<pin name="shield" x="23.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >5</text>
<pin name="shield2" x="33.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >6</text>
<pin name="vbus" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >1</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="45.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F769IGT613">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-60.0" x2="25.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<pin name="pa11" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >126</text>
<pin name="pa12" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >127</text>
<pin name="pa9" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >124</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-65.0" size="2" layer="96" >&gt;Value</text>
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
<symbol name="tps54325PWP">
<wire x1="0.0" y1="0.0" x2="55.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="55.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="55.0" y1="0.0" x2="55.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="-75.0" x2="13.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="55.0" y1="-13.75" x2="57.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="23.75" y1="-75.0" x2="23.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-75.0" x2="33.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="43.75" y1="-75.0" x2="43.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="55.0" y1="-23.75" x2="57.5" y2="-23.75" width="0.25" layer="94"/>
<wire x1="55.0" y1="-33.75" x2="57.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="55.0" y1="-43.75" x2="57.5" y2="-43.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="55.0" y1="-53.75" x2="57.5" y2="-53.75" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="0.0" x2="33.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="55.0" y1="-63.75" x2="57.5" y2="-63.75" width="0.25" layer="94"/>
<pin name="en" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >7</text>
<pin name="gnd" x="13.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >5</text>
<pin name="pg" x="57.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >6</text>
<pin name="pgnd" x="23.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >8</text>
<pin name="pgnd2" x="33.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >9</text>
<pin name="powerpad" x="43.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="41.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >15</text>
<pin name="ss" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >4</text>
<pin name="sw" x="57.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >10</text>
<pin name="sw2" x="57.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >11</text>
<pin name="vbst" x="57.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >12</text>
<pin name="vcc" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >14</text>
<pin name="vfb" x="57.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >2</text>
<pin name="vin" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >13</text>
<pin name="vo" x="33.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="31.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >1</text>
<pin name="vreg5" x="57.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >3</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="55.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="LTC2928CUHF#PBF">
<wire x1="0.0" y1="0.0" x2="55.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-133.75" width="0.25" layer="94"/>
<wire x1="0.0" y1="-133.75" x2="55.0" y2="-133.75" width="0.25" layer="94"/>
<wire x1="55.0" y1="0.0" x2="55.0" y2="-133.75" width="0.25" layer="94"/>
<wire x1="55.0" y1="-10.0" x2="57.5" y2="-10.0" width="0.25" layer="94"/>
<wire x1="55.0" y1="-16.25" x2="57.5" y2="-16.25" width="0.25" layer="94"/>
<wire x1="55.0" y1="-22.5" x2="57.5" y2="-22.5" width="0.25" layer="94"/>
<wire x1="55.0" y1="-28.75" x2="57.5" y2="-28.75" width="0.25" layer="94"/>
<wire x1="55.0" y1="-35.0" x2="57.5" y2="-35.0" width="0.25" layer="94"/>
<wire x1="55.0" y1="-41.25" x2="57.5" y2="-41.25" width="0.25" layer="94"/>
<wire x1="55.0" y1="-47.5" x2="57.5" y2="-47.5" width="0.25" layer="94"/>
<wire x1="55.0" y1="-53.75" x2="57.5" y2="-53.75" width="0.25" layer="94"/>
<wire x1="55.0" y1="-60.0" x2="57.5" y2="-60.0" width="0.25" layer="94"/>
<wire x1="55.0" y1="-66.25" x2="57.5" y2="-66.25" width="0.25" layer="94"/>
<wire x1="55.0" y1="-72.5" x2="57.5" y2="-72.5" width="0.25" layer="94"/>
<wire x1="13.75" y1="-133.75" x2="13.75" y2="-136.25" width="0.25" layer="94"/>
<wire x1="23.75" y1="-133.75" x2="23.75" y2="-136.25" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-10.0" x2="0.0" y2="-10.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-16.25" x2="0.0" y2="-16.25" width="0.25" layer="94"/>
<wire x1="33.75" y1="-133.75" x2="33.75" y2="-136.25" width="0.25" layer="94"/>
<wire x1="43.75" y1="-133.75" x2="43.75" y2="-136.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-22.5" x2="0.0" y2="-22.5" width="0.25" layer="94"/>
<wire x1="55.0" y1="-78.75" x2="57.5" y2="-78.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-28.75" x2="0.0" y2="-28.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-35.0" x2="0.0" y2="-35.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-41.25" x2="0.0" y2="-41.25" width="0.25" layer="94"/>
<wire x1="55.0" y1="-85.0" x2="57.5" y2="-85.0" width="0.25" layer="94"/>
<wire x1="55.0" y1="-91.25" x2="57.5" y2="-91.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-47.5" x2="0.0" y2="-47.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-60.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-66.25" x2="0.0" y2="-66.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-72.5" x2="0.0" y2="-72.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-78.75" x2="0.0" y2="-78.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-85.0" x2="0.0" y2="-85.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-91.25" x2="0.0" y2="-91.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-97.5" x2="0.0" y2="-97.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-103.75" x2="0.0" y2="-103.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-110.0" x2="0.0" y2="-110.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-116.25" x2="0.0" y2="-116.25" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-122.5" x2="0.0" y2="-122.5" width="0.25" layer="94"/>
<pin name="cas" x="57.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-8.875" size="1.5" layer="95" rot="R0" align="center" >15</text>
<pin name="cmp1" x="57.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-15.125" size="1.5" layer="95" rot="R0" align="center" >35</text>
<pin name="cmp2" x="57.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-21.375" size="1.5" layer="95" rot="R0" align="center" >36</text>
<pin name="cmp3" x="57.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-27.625" size="1.5" layer="95" rot="R0" align="center" >33</text>
<pin name="cmp4" x="57.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-33.875" size="1.5" layer="95" rot="R0" align="center" >34</text>
<pin name="done_b" x="57.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-40.125" size="1.5" layer="95" rot="R0" align="center" >18</text>
<pin name="en1" x="57.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-46.375" size="1.5" layer="95" rot="R0" align="center" >2</text>
<pin name="en2" x="57.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >37</text>
<pin name="en3" x="57.5" y="-60.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-58.875" size="1.5" layer="95" rot="R0" align="center" >31</text>
<pin name="en4" x="57.5" y="-66.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-65.125" size="1.5" layer="95" rot="R0" align="center" >29</text>
<pin name="flt_b" x="57.5" y="-72.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-71.375" size="1.5" layer="95" rot="R0" align="center" >19</text>
<pin name="gnd" x="13.75" y="-136.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-136.25" size="1.5" layer="95" rot="R90" align="center" >24</text>
<pin name="gnd2" x="23.75" y="-136.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-136.25" size="1.5" layer="95" rot="R90" align="center" >39</text>
<pin name="hvcc" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >23</text>
<pin name="ms1" x="-2.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-8.875" size="1.5" layer="95" rot="R180" align="center" >12</text>
<pin name="ms2" x="-2.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-15.125" size="1.5" layer="95" rot="R180" align="center" >13</text>
<pin name="nc" x="33.75" y="-136.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-136.25" size="1.5" layer="95" rot="R90" align="center" >4</text>
<pin name="nc2" x="43.75" y="-136.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="41.4375" y="-136.25" size="1.5" layer="95" rot="R90" align="center" >17</text>
<pin name="on" x="-2.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-21.375" size="1.5" layer="95" rot="R180" align="center" >16</text>
<pin name="ov_b" x="57.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >20</text>
<pin name="ova" x="-2.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-27.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="ptmr" x="-2.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-33.875" size="1.5" layer="95" rot="R180" align="center" >27</text>
<pin name="rdis" x="-2.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-40.125" size="1.5" layer="95" rot="R180" align="center" >14</text>
<pin name="ref" x="57.5" y="-85.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-83.875" size="1.5" layer="95" rot="R0" align="center" >5</text>
<pin name="rst_b" x="57.5" y="-91.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-90.125" size="1.5" layer="95" rot="R0" align="center" >21</text>
<pin name="rt1" x="-2.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-46.375" size="1.5" layer="95" rot="R180" align="center" >6</text>
<pin name="rt2" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >7</text>
<pin name="rt3" x="-2.5" y="-60.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-58.875" size="1.5" layer="95" rot="R180" align="center" >8</text>
<pin name="rt4" x="-2.5" y="-66.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-65.125" size="1.5" layer="95" rot="R180" align="center" >9</text>
<pin name="rtmr" x="-2.5" y="-72.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-71.375" size="1.5" layer="95" rot="R180" align="center" >28</text>
<pin name="sqt1" x="-2.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-77.625" size="1.5" layer="95" rot="R180" align="center" >10</text>
<pin name="sqt2" x="-2.5" y="-85.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-83.875" size="1.5" layer="95" rot="R180" align="center" >11</text>
<pin name="stmr" x="-2.5" y="-91.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-90.125" size="1.5" layer="95" rot="R180" align="center" >26</text>
<pin name="v1" x="-2.5" y="-97.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-96.375" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="v2" x="-2.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-102.625" size="1.5" layer="95" rot="R180" align="center" >38</text>
<pin name="v3" x="-2.5" y="-110.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-108.875" size="1.5" layer="95" rot="R180" align="center" >32</text>
<pin name="v4" x="-2.5" y="-116.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-115.125" size="1.5" layer="95" rot="R180" align="center" >30</text>
<pin name="vcc" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >22</text>
<pin name="vsel" x="-2.5" y="-122.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-121.375" size="1.5" layer="95" rot="R180" align="center" >25</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="55.0" y="-138.75" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="IRF8306MTRPbF">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-48.75" x2="0.0" y2="-48.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-63.75" x2="0.0" y2="-63.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<pin name="drain" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="drain2" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="drain3" x="-2.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-47.625" size="1.5" layer="95" rot="R180" align="center" >6</text>
<pin name="drain4" x="-2.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-62.625" size="1.5" layer="95" rot="R180" align="center" >7</text>
<pin name="gate" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="source" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >4</text>
<pin name="source2" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >5</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
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
<gate name="G$1" symbol="c0603c105k3ractu" x="178.953125" y="349.5"/>
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
<gate name="G$1" symbol="06035C104K4Z2A" x="171.453125" y="349.5"/>
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
<gate name="G$1" symbol="C0402C100K3GACTU" x="395.953125" y="279.0"/>
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
<gate name="G$1" symbol="GRM188R6YA475KE15D" x="51.453125" y="414.5"/>
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
<gate name="G$1" symbol="06035C103K4Z2A" x="381.453125" y="414.5"/>
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
<deviceset name="c0402c104k3ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0402c104k3ractu" x="157.703125" y="140.0"/>
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
<gate name="G$1" symbol="c0402c103k3rac" x="96.453125" y="382.4765625"/>
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
<deviceset name="c0402c223k3rac" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0402c223k3rac" x="64.875" y="73.5"/>
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
<deviceset name="c1206c106k3ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c1206c106k3ractu" x="78.3984375" y="119.0"/>
</gates>
<devices>
<device name="" package= "C1206">
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
<gate name="G$1" symbol="grm219R60J106ME19D" x="220.3984375" y="81.0"/>
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
<deviceset name="grm32ER61E226ME15L" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="grm32ER61E226ME15L" x="166.625" y="142.5"/>
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
<deviceset name="c0402c332k3rac" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0402c332k3rac" x="54.875" y="92.0"/>
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
<deviceset name="grm188R61H225KE1115D" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="grm188R61H225KE1115D" x="281.3125" y="325.75"/>
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
<deviceset name="C62" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="C62" x="168.3125" y="191.5"/>
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
<deviceset name="C61" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="C61" x="224.5625" y="247.75"/>
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
<deviceset name="C63" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="C63" x="187.0625" y="210.25"/>
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
<deviceset name="edk107m035a9haa" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="edk107m035a9haa" x="56.3125" y="67.75"/>
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
<gate name="G$1" symbol="RC0603JR-0710KL" x="424.703125" y="225.625"/>
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
<deviceset name="RC0603FR-071K27L" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603FR-071K27L" x="387.203125" y="285.625"/>
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
<gate name="G$1" symbol="RC0603JR-074K7L" x="147.203125" y="265.625"/>
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
<gate name="G$1" symbol="RC0603JR-0747KL" x="289.3203125" y="97.46875"/>
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
<deviceset name="ERA-3AED2490V" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="ERA-3AED2490V" x="41.125" y="275.375"/>
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
<gate name="G$1" symbol="RC0603JR-072K2L" x="459.43359375" y="358.125"/>
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
<deviceset name="ERJ-3RSFR10V" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="ERJ-3RSFR10V" x="41.125" y="57.625"/>
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
<deviceset name="RC0603JR-07200RL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-07200RL" x="91.125" y="107.625"/>
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
<deviceset name="RC0603JR-07100KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-07100KL" x="45.3984375" y="42.625"/>
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
<deviceset name="R47" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="R47" x="184.375" y="150.0"/>
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
<deviceset name="RC0603JR-0722KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-0722KL" x="192.375" y="58.625"/>
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
<deviceset name="RC0603FR-0795K3L" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603FR-0795K3L" x="204.5625" y="231.875"/>
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
<deviceset name="R64" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="R64" x="47.0625" y="268.125"/>
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
<deviceset name="RC0603JR-0775KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-0775KL" x="683.3125" y="199.375"/>
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
<deviceset name="I1" prefix="inductor">
<description>inductor</description>
<gates>
<gate name="G$1" symbol="I1" x="57.375" y="356.75"/>
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
<deviceset name="dr1040-3r8-r" prefix="inductor">
<description>inductor</description>
<gates>
<gate name="G$1" symbol="dr1040-3r8-r" x="241.125" y="103.75"/>
</gates>
<devices>
<device name="" package= "DR1040">
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
<gate name="G$1" symbol="z0603c241asmst" x="399.203125" y="430.0"/>
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
<gate name="G$1" symbol="GND" x="164.703125" y="355.75"/>
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
<gate name="G$1" symbol="PWR" x="197.203125" y="347.0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STM32F769IGT6" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="STM32F769IGT6" x="195.953125" y="302.0"/>
<gate name="G$2" symbol="STM32F769IGT62" x="30.0" y="155.5"/>
<gate name="G$3" symbol="STM32F769IGT63" x="154.09765625" y="155.5"/>
<gate name="G$4" symbol="STM32F769IGT64" x="218.44140625" y="155.5"/>
<gate name="G$5" symbol="STM32F769IGT65" x="89.75390625" y="155.5"/>
<gate name="G$6" symbol="STM32F769IGT66" x="270.51171875" y="149.0"/>
<gate name="G$7" symbol="STM32F769IGT67" x="214.203125" y="391.4765625"/>
<gate name="G$8" symbol="STM32F769IGT68" x="289.59375" y="391.4765625"/>
<gate name="G$9" symbol="STM32F769IGT69" x="30.0" y="227.2265625"/>
<gate name="G$10" symbol="STM32F769IGT610" x="364.015625" y="391.4765625"/>
<gate name="G$11" symbol="STM32F769IGT611" x="405.68359375" y="414.5"/>
<gate name="G$12" symbol="STM32F769IGT612" x="405.68359375" y="254.0"/>
<gate name="G$13" symbol="STM32F769IGT613" x="30.0" y="80.5"/>
</gates>
<devices>
<device name="" package= "LQFP176">
<connects>
<connect gate="G$1" pin="boot0" pad="166"/>
<connect gate="G$1" pin="bypass_reg" pad="48"/>
<connect gate="G$1" pin="nrst" pad="31"/>
<connect gate="G$1" pin="pa10" pad="125"/>
<connect gate="G$1" pin="pc14_osc32_in" pad="9"/>
<connect gate="G$1" pin="pc15_osc32_out" pad="10"/>
<connect gate="G$1" pin="pdr_on" pad="171"/>
<connect gate="G$1" pin="ph0_osc_in" pad="29"/>
<connect gate="G$1" pin="ph1_osc_out" pad="30"/>
<connect gate="G$1" pin="usb_fault" pad="8"/>
<connect gate="G$1" pin="vbat" pad="6"/>
<connect gate="G$1" pin="vbus_en" pad="7"/>
<connect gate="G$1" pin="vcap_1" pad="81"/>
<connect gate="G$1" pin="vcap_2" pad="129"/>
<connect gate="G$1" pin="vcapdsi" pad="100"/>
<connect gate="G$1" pin="vdd" pad="15"/>
<connect gate="G$1" pin="vdd2" pad="23"/>
<connect gate="G$1" pin="vdd3" pad="36"/>
<connect gate="G$1" pin="vdd4" pad="49"/>
<connect gate="G$1" pin="vdd5" pad="62"/>
<connect gate="G$1" pin="vdd6" pad="72"/>
<connect gate="G$1" pin="vdd7" pad="82"/>
<connect gate="G$1" pin="vdd8" pad="96"/>
<connect gate="G$1" pin="vdd9" pad="131"/>
<connect gate="G$1" pin="vdd10" pad="136"/>
<connect gate="G$1" pin="vdd11" pad="159"/>
<connect gate="G$1" pin="vdd12" pad="172"/>
<connect gate="G$1" pin="vdd12dsi" pad="106"/>
<connect gate="G$1" pin="vdda" pad="39"/>
<connect gate="G$1" pin="vdddsi" pad="99"/>
<connect gate="G$1" pin="vddsdmmc" pad="149"/>
<connect gate="G$1" pin="vddusb" pad="118"/>
<connect gate="G$1" pin="vref_p" pad="38"/>
<connect gate="G$1" pin="vss" pad="14"/>
<connect gate="G$1" pin="vss2" pad="22"/>
<connect gate="G$1" pin="vss3" pad="61"/>
<connect gate="G$1" pin="vss4" pad="71"/>
<connect gate="G$1" pin="vss5" pad="95"/>
<connect gate="G$1" pin="vss6" pad="117"/>
<connect gate="G$1" pin="vss7" pad="130"/>
<connect gate="G$1" pin="vss8" pad="135"/>
<connect gate="G$1" pin="vss9" pad="148"/>
<connect gate="G$1" pin="vss10" pad="158"/>
<connect gate="G$1" pin="vssa" pad="37"/>
<connect gate="G$1" pin="vssdsi" pad="103"/>
<connect gate="G$1" pin="vssdsi2" pad="109"/>
<connect gate="G$2" pin="pa0_wkup" pad="40"/>
<connect gate="G$2" pin="pa3" pad="47"/>
<connect gate="G$2" pin="pc0" pad="32"/>
<connect gate="G$2" pin="pf10" pad="28"/>
<connect gate="G$2" pin="pf6" pad="24"/>
<connect gate="G$2" pin="pf7" pad="25"/>
<connect gate="G$2" pin="pf8" pad="26"/>
<connect gate="G$2" pin="pf9" pad="27"/>
<connect gate="G$2" pin="ph4" pad="45"/>
<connect gate="G$2" pin="ph5" pad="46"/>
<connect gate="G$2" pin="pi11" pad="13"/>
<connect gate="G$2" pin="pi9" pad="11"/>
<connect gate="G$3" pin="dsihost_d0n" pad="102"/>
<connect gate="G$3" pin="dsihost_d0p" pad="101"/>
<connect gate="G$3" pin="pa4" pad="50"/>
<connect gate="G$3" pin="pa5" pad="51"/>
<connect gate="G$3" pin="pa6" pad="52"/>
<connect gate="G$3" pin="pb10" pad="79"/>
<connect gate="G$3" pin="pb14" pad="87"/>
<connect gate="G$3" pin="pb15" pad="88"/>
<connect gate="G$3" pin="pb2" pad="58"/>
<connect gate="G$3" pin="pf11" pad="59"/>
<connect gate="G$3" pin="ph6" pad="83"/>
<connect gate="G$3" pin="ph7" pad="84"/>
<connect gate="G$4" pin="dsihost_ckn" pad="105"/>
<connect gate="G$4" pin="dsihost_ckp" pad="104"/>
<connect gate="G$4" pin="dsihost_d1n" pad="108"/>
<connect gate="G$4" pin="dsihost_d1p" pad="107"/>
<connect gate="G$4" pin="pa8" pad="123"/>
<connect gate="G$4" pin="pc6" pad="119"/>
<connect gate="G$4" pin="pc7" pad="120"/>
<connect gate="G$4" pin="pc9" pad="122"/>
<connect gate="G$4" pin="pg6" pad="114"/>
<connect gate="G$4" pin="pg8" pad="116"/>
<connect gate="G$4" pin="pi0" pad="132"/>
<connect gate="G$4" pin="pi1" pad="133"/>
<connect gate="G$5" pin="pc10" pad="139"/>
<connect gate="G$5" pin="pc11" pad="140"/>
<connect gate="G$5" pin="pc12" pad="141"/>
<connect gate="G$5" pin="pd2" pad="144"/>
<connect gate="G$5" pin="pd3" pad="145"/>
<connect gate="G$5" pin="pd6" pad="150"/>
<connect gate="G$5" pin="pd7" pad="151"/>
<connect gate="G$5" pin="pg10" pad="153"/>
<connect gate="G$5" pin="pg11" pad="154"/>
<connect gate="G$5" pin="pg12" pad="155"/>
<connect gate="G$5" pin="pg9" pad="152"/>
<connect gate="G$5" pin="pi3" pad="134"/>
<connect gate="G$6" pin="pa13" pad="128"/>
<connect gate="G$6" pin="pa14" pad="137"/>
<connect gate="G$6" pin="pa15" pad="138"/>
<connect gate="G$6" pin="pb3" pad="161"/>
<connect gate="G$6" pin="pb4" pad="162"/>
<connect gate="G$7" pin="pd4" pad="146"/>
<connect gate="G$7" pin="pd5" pad="147"/>
<connect gate="G$7" pin="pe0" pad="169"/>
<connect gate="G$7" pin="pf0" pad="16"/>
<connect gate="G$7" pin="pf1" pad="17"/>
<connect gate="G$7" pin="pf12" pad="60"/>
<connect gate="G$7" pin="pf13" pad="63"/>
<connect gate="G$7" pin="pf2" pad="18"/>
<connect gate="G$7" pin="pf3" pad="19"/>
<connect gate="G$7" pin="pf4" pad="20"/>
<connect gate="G$7" pin="pf5" pad="21"/>
<connect gate="G$7" pin="pg7" pad="115"/>
<connect gate="G$8" pin="pd11" pad="92"/>
<connect gate="G$8" pin="pd12" pad="93"/>
<connect gate="G$8" pin="pd13" pad="94"/>
<connect gate="G$8" pin="pe3" pad="2"/>
<connect gate="G$8" pin="pf14" pad="64"/>
<connect gate="G$8" pin="pf15" pad="65"/>
<connect gate="G$8" pin="pg0" pad="66"/>
<connect gate="G$8" pin="pg1" pad="67"/>
<connect gate="G$8" pin="pg2" pad="110"/>
<connect gate="G$8" pin="pg3" pad="111"/>
<connect gate="G$8" pin="pg4" pad="112"/>
<connect gate="G$8" pin="pg5" pad="113"/>
<connect gate="G$9" pin="pc8" pad="121"/>
<connect gate="G$9" pin="pd0" pad="142"/>
<connect gate="G$9" pin="pd1" pad="143"/>
<connect gate="G$9" pin="pd14" pad="97"/>
<connect gate="G$9" pin="pd15" pad="98"/>
<connect gate="G$9" pin="pe2" pad="1"/>
<connect gate="G$9" pin="pe4" pad="3"/>
<connect gate="G$9" pin="pe5" pad="4"/>
<connect gate="G$9" pin="pe6" pad="5"/>
<connect gate="G$9" pin="pe7" pad="68"/>
<connect gate="G$9" pin="pe8" pad="69"/>
<connect gate="G$9" pin="pg13" pad="156"/>
<connect gate="G$10" pin="pd10" pad="91"/>
<connect gate="G$10" pin="pd8" pad="89"/>
<connect gate="G$10" pin="pd9" pad="90"/>
<connect gate="G$10" pin="pe10" pad="73"/>
<connect gate="G$10" pin="pe11" pad="74"/>
<connect gate="G$10" pin="pe12" pad="75"/>
<connect gate="G$10" pin="pe13" pad="76"/>
<connect gate="G$10" pin="pe14" pad="77"/>
<connect gate="G$10" pin="pe15" pad="78"/>
<connect gate="G$10" pin="pe9" pad="70"/>
<connect gate="G$11" pin="pa1" pad="41"/>
<connect gate="G$11" pin="pa2" pad="42"/>
<connect gate="G$11" pin="pa7" pad="53"/>
<connect gate="G$11" pin="pb0" pad="56"/>
<connect gate="G$11" pin="pc1" pad="33"/>
<connect gate="G$11" pin="pc2" pad="34"/>
<connect gate="G$11" pin="pc3" pad="35"/>
<connect gate="G$11" pin="pc4" pad="54"/>
<connect gate="G$11" pin="pc5" pad="55"/>
<connect gate="G$11" pin="ph2" pad="43"/>
<connect gate="G$11" pin="ph3" pad="44"/>
<connect gate="G$11" pin="pi10" pad="12"/>
<connect gate="G$12" pin="pb1" pad="57"/>
<connect gate="G$12" pin="pb11" pad="80"/>
<connect gate="G$12" pin="pb12" pad="85"/>
<connect gate="G$12" pin="pb13" pad="86"/>
<connect gate="G$12" pin="pb8" pad="167"/>
<connect gate="G$13" pin="pa11" pad="126"/>
<connect gate="G$13" pin="pa12" pad="127"/>
<connect gate="G$13" pin="pa9" pad="124"/>
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
<gate name="G$1" symbol="MAX4995AAUT+T" x="330.5703125" y="133.84375"/>
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
<deviceset name="TST-110-05-T-D-RA" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="TST-110-05-T-D-RA" x="68.453125" y="108.75"/>
</gates>
<devices>
<device name="" package= "TST-110-05-T-D-RA">
<connects>
<connect gate="G$1" pin="dbgack" pad="19"/>
<connect gate="G$1" pin="dbgreq" pad="17"/>
<connect gate="G$1" pin="gnd" pad="4"/>
<connect gate="G$1" pin="gnd2" pad="6"/>
<connect gate="G$1" pin="gnd3" pad="8"/>
<connect gate="G$1" pin="gnd4" pad="10"/>
<connect gate="G$1" pin="gnd5" pad="12"/>
<connect gate="G$1" pin="gnd6" pad="14"/>
<connect gate="G$1" pin="gnd7" pad="16"/>
<connect gate="G$1" pin="gnd8" pad="18"/>
<connect gate="G$1" pin="gnd9" pad="20"/>
<connect gate="G$1" pin="sreset_b" pad="15"/>
<connect gate="G$1" pin="tck" pad="9"/>
<connect gate="G$1" pin="tclkr" pad="11"/>
<connect gate="G$1" pin="tdi" pad="5"/>
<connect gate="G$1" pin="tdo" pad="13"/>
<connect gate="G$1" pin="tms" pad="7"/>
<connect gate="G$1" pin="trst_b" pad="3"/>
<connect gate="G$1" pin="vdd" pad="2"/>
<connect gate="G$1" pin="vtref" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="mt28ew512aba1HPC-0AAT" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="mt28ew512aba1HPC-0AAT" x="117.203125" y="338.7265625"/>
<gate name="G$2" symbol="mt28ew512aba1HPC-0AAT2" x="33.5859375" y="66.7265625"/>
<gate name="G$3" symbol="mt28ew512aba1HPC-0AAT3" x="232.69140625" y="227.2265625"/>
<gate name="G$4" symbol="mt28ew512aba1HPC-0AAT4" x="133.875" y="227.2265625"/>
<gate name="G$5" symbol="mt28ew512aba1HPC-0AAT5" x="467.890625" y="391.4765625"/>
<gate name="G$6" symbol="mt28ew512aba1HPC-0AAT6" x="438.57421875" y="258.4765625"/>
</gates>
<devices>
<device name="" package= "LBGA-64">
<connects>
<connect gate="G$1" pin="byte_b" pad="F7"/>
<connect gate="G$1" pin="ce_b" pad="F2"/>
<connect gate="G$1" pin="oe_b" pad="G2"/>
<connect gate="G$1" pin="rst_b" pad="B5"/>
<connect gate="G$1" pin="vcc" pad="G5"/>
<connect gate="G$1" pin="vccq" pad="D8"/>
<connect gate="G$1" pin="vccq2" pad="F1"/>
<connect gate="G$1" pin="vpp_wp_b" pad="B4"/>
<connect gate="G$1" pin="vss" pad="E8"/>
<connect gate="G$1" pin="vss2" pad="H2"/>
<connect gate="G$1" pin="vss3" pad="H7"/>
<connect gate="G$1" pin="we_b" pad="A5"/>
<connect gate="G$2" pin="nc" pad="A1"/>
<connect gate="G$2" pin="nc2" pad="A8"/>
<connect gate="G$2" pin="nc3" pad="C1"/>
<connect gate="G$2" pin="nc4" pad="D1"/>
<connect gate="G$2" pin="nc5" pad="E1"/>
<connect gate="G$2" pin="nc6" pad="G1"/>
<connect gate="G$2" pin="nc7" pad="H1"/>
<connect gate="G$2" pin="nc8" pad="H8"/>
<connect gate="G$2" pin="nc_a25" pad="G8"/>
<connect gate="G$2" pin="nc_a26" pad="B1"/>
<connect gate="G$3" pin="a12" pad="B7"/>
<connect gate="G$3" pin="a13" pad="A7"/>
<connect gate="G$3" pin="a17" pad="B3"/>
<connect gate="G$3" pin="a2" pad="C2"/>
<connect gate="G$3" pin="a22" pad="B8"/>
<connect gate="G$3" pin="a3" pad="A2"/>
<connect gate="G$3" pin="a4" pad="B2"/>
<connect gate="G$3" pin="a6" pad="C3"/>
<connect gate="G$3" pin="a7" pad="A3"/>
<connect gate="G$3" pin="a8" pad="B6"/>
<connect gate="G$3" pin="a9" pad="A6"/>
<connect gate="G$3" pin="ready_busy_b" pad="A4"/>
<connect gate="G$4" pin="a0" pad="E2"/>
<connect gate="G$4" pin="a1" pad="D2"/>
<connect gate="G$4" pin="a10" pad="C6"/>
<connect gate="G$4" pin="a11" pad="D6"/>
<connect gate="G$4" pin="a14" pad="C7"/>
<connect gate="G$4" pin="a15" pad="D7"/>
<connect gate="G$4" pin="a18" pad="C4"/>
<connect gate="G$4" pin="a19" pad="D5"/>
<connect gate="G$4" pin="a20" pad="D4"/>
<connect gate="G$4" pin="a21" pad="C5"/>
<connect gate="G$4" pin="a23" pad="C8"/>
<connect gate="G$4" pin="a5" pad="D3"/>
<connect gate="G$5" pin="a16" pad="E7"/>
<connect gate="G$5" pin="a24" pad="F8"/>
<connect gate="G$5" pin="d0" pad="E3"/>
<connect gate="G$5" pin="d10" pad="F4"/>
<connect gate="G$5" pin="d11" pad="G4"/>
<connect gate="G$5" pin="d12" pad="F5"/>
<connect gate="G$5" pin="d14" pad="F6"/>
<connect gate="G$5" pin="d2" pad="E4"/>
<connect gate="G$5" pin="d5" pad="E5"/>
<connect gate="G$5" pin="d7" pad="E6"/>
<connect gate="G$5" pin="d8" pad="F3"/>
<connect gate="G$5" pin="d9" pad="G3"/>
<connect gate="G$6" pin="d1" pad="H3"/>
<connect gate="G$6" pin="d13" pad="G6"/>
<connect gate="G$6" pin="d15" pad="G7"/>
<connect gate="G$6" pin="d3" pad="H4"/>
<connect gate="G$6" pin="d4" pad="H5"/>
<connect gate="G$6" pin="d6" pad="H6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RTL8201FL-VB-CG" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="RTL8201FL-VB-CG" x="122.375" y="313.0"/>
</gates>
<devices>
<device name="" package= "RTL8201FL-VB-CG">
<connects>
<connect gate="G$1" pin="avdd10out" pad="48"/>
<connect gate="G$1" pin="avdd33" pad="6"/>
<connect gate="G$1" pin="avdd332" pad="41"/>
<connect gate="G$1" pin="ckxtal1" pad="42"/>
<connect gate="G$1" pin="ckxtal2" pad="43"/>
<connect gate="G$1" pin="col" pad="38"/>
<connect gate="G$1" pin="crs" pad="36"/>
<connect gate="G$1" pin="dvdd10" pad="28"/>
<connect gate="G$1" pin="dvdd10out" pad="40"/>
<connect gate="G$1" pin="dvdd33" pad="15"/>
<connect gate="G$1" pin="dvdd332" pad="21"/>
<connect gate="G$1" pin="dvdd333" pad="37"/>
<connect gate="G$1" pin="gnd" pad="7"/>
<connect gate="G$1" pin="gnd2" pad="20"/>
<connect gate="G$1" pin="gnd3" pad="33"/>
<connect gate="G$1" pin="gnd4" pad="47"/>
<connect gate="G$1" pin="int_b" pad="32"/>
<connect gate="G$1" pin="led0" pad="34"/>
<connect gate="G$1" pin="led1" pad="35"/>
<connect gate="G$1" pin="mdc" pad="30"/>
<connect gate="G$1" pin="mdi0_n" pad="2"/>
<connect gate="G$1" pin="mdi0_p" pad="1"/>
<connect gate="G$1" pin="mdi1_n" pad="5"/>
<connect gate="G$1" pin="mdi1_p" pad="4"/>
<connect gate="G$1" pin="mdio" pad="31"/>
<connect gate="G$1" pin="nc" pad="3"/>
<connect gate="G$1" pin="nc2" pad="8"/>
<connect gate="G$1" pin="nc3" pad="9"/>
<connect gate="G$1" pin="nc4" pad="11"/>
<connect gate="G$1" pin="nc5" pad="44"/>
<connect gate="G$1" pin="nc6" pad="45"/>
<connect gate="G$1" pin="phyrst_b" pad="29"/>
<connect gate="G$1" pin="pmeb" pad="10"/>
<connect gate="G$1" pin="rset" pad="46"/>
<connect gate="G$1" pin="rxc" pad="19"/>
<connect gate="G$1" pin="rxd0" pad="14"/>
<connect gate="G$1" pin="rxd1" pad="16"/>
<connect gate="G$1" pin="rxd2" pad="17"/>
<connect gate="G$1" pin="rxd3" pad="18"/>
<connect gate="G$1" pin="rxdv" pad="13"/>
<connect gate="G$1" pin="rxer" pad="39"/>
<connect gate="G$1" pin="txc" pad="22"/>
<connect gate="G$1" pin="txd0" pad="23"/>
<connect gate="G$1" pin="txd1" pad="24"/>
<connect gate="G$1" pin="txd2" pad="25"/>
<connect gate="G$1" pin="txd3" pad="26"/>
<connect gate="G$1" pin="txen" pad="27"/>
<connect gate="G$1" pin="txer" pad="12"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="7498011122R" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="7498011122R" x="143.625" y="126.5"/>
</gates>
<devices>
<device name="" package= "7498011122R">
<connects>
<connect gate="G$1" pin="p1" pad="1"/>
<connect gate="G$1" pin="p10" pad="10"/>
<connect gate="G$1" pin="p11" pad="11"/>
<connect gate="G$1" pin="p12" pad="12"/>
<connect gate="G$1" pin="p2" pad="2"/>
<connect gate="G$1" pin="p3" pad="3"/>
<connect gate="G$1" pin="p4" pad="4"/>
<connect gate="G$1" pin="p5" pad="5"/>
<connect gate="G$1" pin="p6" pad="6"/>
<connect gate="G$1" pin="p8" pad="8"/>
<connect gate="G$1" pin="p9" pad="9"/>
<connect gate="G$1" pin="shield" pad="13"/>
<connect gate="G$1" pin="shield2" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="61400416021" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="61400416021" x="67.78515625" y="163.25"/>
</gates>
<devices>
<device name="" package= "USB-A-H">
<connects>
<connect gate="G$1" pin="d_n" pad="2"/>
<connect gate="G$1" pin="d_p" pad="3"/>
<connect gate="G$1" pin="gnd" pad="4"/>
<connect gate="G$1" pin="shield" pad="5"/>
<connect gate="G$1" pin="shield2" pad="6"/>
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
<gate name="G$1" symbol="prtr5v0u2ax" x="202.609375" y="150.25"/>
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
<gate name="G$1" symbol="ABS07-32.768KHZ-7-T" x="179.44921875" y="162.75"/>
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
<gate name="G$1" symbol="ABLS-25.000MHZ-B2F-T" x="63.2109375" y="71.5"/>
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
<deviceset name="tps54325PWP" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="tps54325PWP" x="93.625" y="115.0"/>
</gates>
<devices>
<device name="" package= "HTSSOP14">
<connects>
<connect gate="G$1" pin="en" pad="7"/>
<connect gate="G$1" pin="gnd" pad="5"/>
<connect gate="G$1" pin="pg" pad="6"/>
<connect gate="G$1" pin="pgnd" pad="8"/>
<connect gate="G$1" pin="pgnd2" pad="9"/>
<connect gate="G$1" pin="powerpad" pad="15"/>
<connect gate="G$1" pin="ss" pad="4"/>
<connect gate="G$1" pin="sw" pad="10"/>
<connect gate="G$1" pin="sw2" pad="11"/>
<connect gate="G$1" pin="vbst" pad="12"/>
<connect gate="G$1" pin="vcc" pad="14"/>
<connect gate="G$1" pin="vfb" pad="2"/>
<connect gate="G$1" pin="vin" pad="13"/>
<connect gate="G$1" pin="vo" pad="1"/>
<connect gate="G$1" pin="vreg5" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LTC2928CUHF#PBF" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="LTC2928CUHF#PBF" x="298.3125" y="282.0"/>
</gates>
<devices>
<device name="" package= "QFN-38_UHF">
<connects>
<connect gate="G$1" pin="cas" pad="15"/>
<connect gate="G$1" pin="cmp1" pad="35"/>
<connect gate="G$1" pin="cmp2" pad="36"/>
<connect gate="G$1" pin="cmp3" pad="33"/>
<connect gate="G$1" pin="cmp4" pad="34"/>
<connect gate="G$1" pin="done_b" pad="18"/>
<connect gate="G$1" pin="en1" pad="2"/>
<connect gate="G$1" pin="en2" pad="37"/>
<connect gate="G$1" pin="en3" pad="31"/>
<connect gate="G$1" pin="en4" pad="29"/>
<connect gate="G$1" pin="flt_b" pad="19"/>
<connect gate="G$1" pin="gnd" pad="24"/>
<connect gate="G$1" pin="gnd2" pad="39"/>
<connect gate="G$1" pin="hvcc" pad="23"/>
<connect gate="G$1" pin="ms1" pad="12"/>
<connect gate="G$1" pin="ms2" pad="13"/>
<connect gate="G$1" pin="nc" pad="4"/>
<connect gate="G$1" pin="nc2" pad="17"/>
<connect gate="G$1" pin="on" pad="16"/>
<connect gate="G$1" pin="ov_b" pad="20"/>
<connect gate="G$1" pin="ova" pad="1"/>
<connect gate="G$1" pin="ptmr" pad="27"/>
<connect gate="G$1" pin="rdis" pad="14"/>
<connect gate="G$1" pin="ref" pad="5"/>
<connect gate="G$1" pin="rst_b" pad="21"/>
<connect gate="G$1" pin="rt1" pad="6"/>
<connect gate="G$1" pin="rt2" pad="7"/>
<connect gate="G$1" pin="rt3" pad="8"/>
<connect gate="G$1" pin="rt4" pad="9"/>
<connect gate="G$1" pin="rtmr" pad="28"/>
<connect gate="G$1" pin="sqt1" pad="10"/>
<connect gate="G$1" pin="sqt2" pad="11"/>
<connect gate="G$1" pin="stmr" pad="26"/>
<connect gate="G$1" pin="v1" pad="3"/>
<connect gate="G$1" pin="v2" pad="38"/>
<connect gate="G$1" pin="v3" pad="32"/>
<connect gate="G$1" pin="v4" pad="30"/>
<connect gate="G$1" pin="vcc" pad="22"/>
<connect gate="G$1" pin="vsel" pad="25"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IRF8306MTRPbF" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="IRF8306MTRPbF" x="47.0625" y="95.5"/>
</gates>
<devices>
<device name="" package= "IRF8306MTRPBF">
<connects>
<connect gate="G$1" pin="drain" pad="1"/>
<connect gate="G$1" pin="drain2" pad="2"/>
<connect gate="G$1" pin="drain3" pad="6"/>
<connect gate="G$1" pin="drain4" pad="7"/>
<connect gate="G$1" pin="gate" pad="3"/>
<connect gate="G$1" pin="source" pad="4"/>
<connect gate="G$1" pin="source2" pad="5"/>
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
<gate name="G$1" symbol="PJ-037B" x="73.3125" y="46.5"/>
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
<gate name="G$1" symbol="4-1437565-2" x="324.15625" y="302.75"/>
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
<gate name="G$1" symbol="Q65110A2395" x="297.90234375" y="197.5"/>
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
<part name="C25" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C26" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
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
<part name="C14" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C15" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C16" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C17" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C18" library="circuit_tree" deviceset="GRM188R6YA475KE15D" device="" value="4.7e-06"/>
<part name="C27" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C28" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C20" library="circuit_tree" deviceset="06035C103K4Z2A" device="" value="1e-08"/>
<part name="C21" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C23" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C22" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C24" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C19" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C30" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C29" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C31" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C32" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C34" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C35" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C36" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C37" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C38" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C39" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C41" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C40" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C33" library="circuit_tree" deviceset="c0402c223k3rac" device="" value="2.2e-08"/>
<part name="C42" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C43" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C44" library="circuit_tree" deviceset="c1206c106k3ractu" device="" value="1e-05"/>
<part name="C45" library="circuit_tree" deviceset="grm219R60J106ME19D" device="" value="1e-05"/>
<part name="C49" library="circuit_tree" deviceset="grm32ER61E226ME15L" device="" value="2.2e-05"/>
<part name="C50" library="circuit_tree" deviceset="grm32ER61E226ME15L" device="" value="2.2e-05"/>
<part name="C46" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C47" library="circuit_tree" deviceset="c0402c332k3rac" device="" value="3.3e-09"/>
<part name="C48" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C51" library="circuit_tree" deviceset="c1206c106k3ractu" device="" value="1e-05"/>
<part name="C52" library="circuit_tree" deviceset="c1206c106k3ractu" device="" value="1e-05"/>
<part name="C53" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C54" library="circuit_tree" deviceset="c1206c106k3ractu" device="" value="1e-05"/>
<part name="C55" library="circuit_tree" deviceset="grm32DR61E106MA12L" device="" value="1e-05"/>
<part name="C56" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C57" library="circuit_tree" deviceset="c1206c106k3ractu" device="" value="1e-05"/>
<part name="C58" library="circuit_tree" deviceset="grm219R60J106ME19D" device="" value="1e-05"/>
<part name="C59" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C60" library="circuit_tree" deviceset="grm188R61H225KE1115D" device="" value="2.2e-06"/>
<part name="C62" library="circuit_tree" deviceset="C62" device="" value="2.8258362168397e-09"/>
<part name="C61" library="circuit_tree" deviceset="C61" device="" value="2.45e-08"/>
<part name="C63" library="circuit_tree" deviceset="C63" device="" value="7.105e-09"/>
<part name="C64" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C65" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C66" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C67" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C68" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C69" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="R20" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R19" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R17" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R18" library="circuit_tree" deviceset="RC0603FR-071K27L" device="" value="1270.0"/>
<part name="R15" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R16" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R9" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R14" library="circuit_tree" deviceset="RC0603JR-0747KL" device="" value="47000.0"/>
<part name="R21" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R22" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R23" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R24" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R25" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R26" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R27" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R28" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R29" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R30" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R31" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R8" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R41" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R38" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R42" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R37" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R39" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R40" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R43" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R36" library="circuit_tree" deviceset="ERA-3AED2490V" device="" value="2490.0"/>
<part name="R7" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R10" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R12" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R33" library="circuit_tree" deviceset="ERJ-3RSFR10V" device="" value="0.1"/>
<part name="R34" library="circuit_tree" deviceset="RC0603JR-07200RL" device="" value="200.0"/>
<part name="R35" library="circuit_tree" deviceset="RC0603JR-07200RL" device="" value="200.0"/>
<part name="R32" library="circuit_tree" deviceset="ERJ-3RSFR10V" device="" value="0.1"/>
<part name="R45" library="circuit_tree" deviceset="RC0603JR-07200RL" device="" value="200.0"/>
<part name="R46" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="R44" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R47" library="circuit_tree" deviceset="R47" device="" value="71007.101651032"/>
<part name="R48" library="circuit_tree" deviceset="RC0603JR-0722KL" device="" value="22000.0"/>
<part name="R50" library="circuit_tree" deviceset="RC0603JR-073K9L" device="" value="3900.0"/>
<part name="R51" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="R49" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R53" library="circuit_tree" deviceset="RC0603JR-07200RL" device="" value="200.0"/>
<part name="R54" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="R52" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R62" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R59" library="circuit_tree" deviceset="RC0603FR-0795K3L" device="" value="95300.0"/>
<part name="R60" library="circuit_tree" deviceset="RC0603FR-0795K3L" device="" value="95300.0"/>
<part name="R61" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R64" library="circuit_tree" deviceset="R64" device="" value="85527.272727273"/>
<part name="R58" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R57" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R55" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R56" library="circuit_tree" deviceset="RC0603JR-0775KL" device="" value="75000.0"/>
<part name="R63" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R2" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="I1" library="circuit_tree" deviceset="I1" device="" value="97.0"/>
<part name="I5" library="circuit_tree" deviceset="dr1040-3r8-r" device="" value="3.8e-06"/>
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
<part name="gnd_instance_0_16" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_17" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_18" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_19" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_6" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_7" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_8" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_9" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_10" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_11" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_12" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_13" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_14" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_5" library="circuit_tree" deviceset="GND" device="" value=""/>
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
<part name="gnd_instance_10_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_6" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_7" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_8" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_9" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_10" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_11" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_12" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_13" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_14" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_15" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_16" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_17" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_18" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_19" library="circuit_tree" deviceset="GND" device="" value=""/>
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
<part name="gnd_instance_12_11" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_12_12" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_12_13" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="power_instance_0_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v2"/>
<part name="power_instance_0_6" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_7" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_8" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_9" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_10" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_11" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_5v0"/>
<part name="power_instance_1_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_6" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_6" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_7" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_6" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_7" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_8" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_6_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_10v7"/>
<part name="power_instance_6_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_10v7"/>
<part name="power_instance_6_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v2"/>
<part name="power_instance_7_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_7_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_10v7"/>
<part name="power_instance_7_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_7_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_10v7"/>
<part name="power_instance_7_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_10v7"/>
<part name="power_instance_8_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_10v7"/>
<part name="power_instance_8_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_10v7"/>
<part name="power_instance_8_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_5v0"/>
<part name="power_instance_9_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s2_10v7"/>
<part name="power_instance_9_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s2_10v7"/>
<part name="power_instance_9_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier2_1v2"/>
<part name="power_instance_10_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_10v7"/>
<part name="power_instance_10_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_10v7"/>
<part name="power_instance_10_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_10v7"/>
<part name="power_instance_10_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_10v7"/>
<part name="power_instance_10_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_10v7"/>
<part name="power_instance_10_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_s2_10v7"/>
<part name="power_instance_11_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_10v7"/>
<part name="power_instance_12_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_12_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_12_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_12_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="u1" library="circuit_tree" deviceset="STM32F769IGT6" device="" value="STM32F769IGT6"/>
<part name="u2" library="circuit_tree" deviceset="MAX4995AAUT+T" device="" value="MAX4995AAUT+T"/>
<part name="u3" library="circuit_tree" deviceset="TST-110-05-T-D-RA" device="" value="TST-110-05-T-D-RA"/>
<part name="u4" library="circuit_tree" deviceset="mt28ew512aba1HPC-0AAT" device="" value="mt28ew512aba1HPC-0AAT"/>
<part name="u5" library="circuit_tree" deviceset="RTL8201FL-VB-CG" device="" value="RTL8201FL-VB-CG"/>
<part name="u6" library="circuit_tree" deviceset="7498011122R" device="" value="7498011122R"/>
<part name="u7" library="circuit_tree" deviceset="61400416021" device="" value="61400416021"/>
<part name="u8" library="circuit_tree" deviceset="prtr5v0u2ax" device="" value="prtr5v0u2ax"/>
<part name="u9" library="circuit_tree" deviceset="ABS07-32.768KHZ-7-T" device="" value="ABS07-32.768KHZ-7-T"/>
<part name="u10" library="circuit_tree" deviceset="ABLS-25.000MHZ-B2F-T" device="" value="ABLS-25.000MHZ-B2F-T"/>
<part name="u11" library="circuit_tree" deviceset="ASFL1-25MHZ-NCS" device="" value="ASFL1-25MHZ-NCS"/>
<part name="u12" library="circuit_tree" deviceset="LP3878SDX-ADJ/NOPB" device="" value="LP3878SDX-ADJ/NOPB"/>
<part name="u13" library="circuit_tree" deviceset="tps54325PWP" device="" value="tps54325PWP"/>
<part name="u14" library="circuit_tree" deviceset="LP3878SDX-ADJ/NOPB" device="" value="LP3878SDX-ADJ/NOPB"/>
<part name="u15" library="circuit_tree" deviceset="LP3878SDX-ADJ/NOPB" device="" value="LP3878SDX-ADJ/NOPB"/>
<part name="u16" library="circuit_tree" deviceset="LTC2928CUHF#PBF" device="" value="LTC2928CUHF#PBF"/>
<part name="u17" library="circuit_tree" deviceset="IRF8306MTRPbF" device="" value="IRF8306MTRPbF"/>
<part name="u18" library="circuit_tree" deviceset="IRF8306MTRPbF" device="" value="IRF8306MTRPbF"/>
<part name="j1" library="circuit_tree" deviceset="PJ-037B" device="" value="PJ-037B"/>
<part name="u19" library="circuit_tree" deviceset="4-1437565-2" device="" value="4-1437565-2"/>
<part name="u20" library="circuit_tree" deviceset="Q65110A2395" device="" value="Q65110A2395"/>
<part name="u21" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
<part name="u22" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
<part name="u23" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
<part name="u24" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border0" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C1" gate="G$1" x="178.953125" y="349.5" rot="R0"/>
<instance part="C2" gate="G$1" x="171.453125" y="349.5" rot="R0"/>
<instance part="C25" gate="G$1" x="395.953125" y="279.0" rot="R0"/>
<instance part="C26" gate="G$1" x="402.203125" y="269.0" rot="R0"/>
<instance part="C3" gate="G$1" x="163.953125" y="414.5" rot="R0"/>
<instance part="C4" gate="G$1" x="156.453125" y="414.5" rot="R0"/>
<instance part="C5" gate="G$1" x="148.953125" y="414.5" rot="R0"/>
<instance part="C6" gate="G$1" x="141.453125" y="414.5" rot="R0"/>
<instance part="C7" gate="G$1" x="133.953125" y="414.5" rot="R0"/>
<instance part="C8" gate="G$1" x="126.453125" y="414.5" rot="R0"/>
<instance part="C9" gate="G$1" x="118.953125" y="414.5" rot="R0"/>
<instance part="C10" gate="G$1" x="111.453125" y="414.5" rot="R0"/>
<instance part="C11" gate="G$1" x="103.953125" y="414.5" rot="R0"/>
<instance part="C12" gate="G$1" x="96.453125" y="414.5" rot="R0"/>
<instance part="C13" gate="G$1" x="88.953125" y="414.5" rot="R0"/>
<instance part="C14" gate="G$1" x="81.453125" y="414.5" rot="R0"/>
<instance part="C15" gate="G$1" x="73.953125" y="414.5" rot="R0"/>
<instance part="C16" gate="G$1" x="66.453125" y="414.5" rot="R0"/>
<instance part="C17" gate="G$1" x="58.953125" y="414.5" rot="R0"/>
<instance part="C18" gate="G$1" x="51.453125" y="414.5" rot="R0"/>
<instance part="C27" gate="G$1" x="408.453125" y="259.0" rot="R0"/>
<instance part="C28" gate="G$1" x="414.703125" y="249.0" rot="R0"/>
<instance part="C20" gate="G$1" x="381.453125" y="414.5" rot="R0"/>
<instance part="C21" gate="G$1" x="388.953125" y="414.5" rot="R0"/>
<instance part="C23" gate="G$1" x="175.203125" y="365.75" rot="R0"/>
<instance part="C22" gate="G$1" x="370.203125" y="365.75" rot="R0"/>
<instance part="C24" gate="G$1" x="171.453125" y="382.0" rot="R0"/>
<instance part="C19" gate="G$1" x="373.953125" y="382.0" rot="R0"/>
<instance part="R20" gate="G$1" x="424.703125" y="225.625" rot="R0"/>
<instance part="R19" gate="G$1" x="418.453125" y="235.625" rot="R0"/>
<instance part="R17" gate="G$1" x="129.703125" y="275.625" rot="R0"/>
<instance part="R18" gate="G$1" x="387.203125" y="285.625" rot="R0"/>
<instance part="R15" gate="G$1" x="135.953125" y="285.625" rot="R0"/>
<instance part="R16" gate="G$1" x="117.203125" y="255.625" rot="R0"/>
<instance part="R9" gate="G$1" x="147.203125" y="265.625" rot="R0"/>
<instance part="R14" gate="G$1" x="289.3203125" y="97.46875" rot="R0"/>
<instance part="F1" gate="G$1" x="399.203125" y="430.0" rot="R0"/>
<instance part="gnd_instance_0_0" gate="G$1" x="164.703125" y="355.75" rot="R0"/>
<instance part="gnd_instance_0_1" gate="G$1" x="449.703125" y="228.25" rot="R0"/>
<instance part="gnd_instance_0_2" gate="G$1" x="407.203125" y="278.25" rot="R0"/>
<instance part="gnd_instance_0_3" gate="G$1" x="413.453125" y="268.25" rot="R0"/>
<instance part="gnd_instance_0_4" gate="G$1" x="44.703125" y="420.75" rot="R0"/>
<instance part="gnd_instance_0_5" gate="G$1" x="419.703125" y="258.25" rot="R0"/>
<instance part="gnd_instance_0_6" gate="G$1" x="425.953125" y="248.25" rot="R0"/>
<instance part="gnd_instance_0_7" gate="G$1" x="274.703125" y="180.75" rot="R0"/>
<instance part="gnd_instance_0_8" gate="G$1" x="394.703125" y="420.75" rot="R0"/>
<instance part="gnd_instance_0_9" gate="G$1" x="168.453125" y="372.0" rot="R0"/>
<instance part="gnd_instance_0_10" gate="G$1" x="280.953125" y="180.75" rot="R0"/>
<instance part="gnd_instance_0_11" gate="G$1" x="287.203125" y="180.75" rot="R0"/>
<instance part="gnd_instance_0_12" gate="G$1" x="375.953125" y="372.0" rot="R0"/>
<instance part="gnd_instance_0_13" gate="G$1" x="412.203125" y="288.25" rot="R0"/>
<instance part="gnd_instance_0_14" gate="G$1" x="164.703125" y="388.25" rot="R0"/>
<instance part="gnd_instance_0_15" gate="G$1" x="379.703125" y="388.25" rot="R0"/>
<instance part="gnd_instance_0_16" gate="G$1" x="127.203125" y="288.25" rot="R0"/>
<instance part="gnd_instance_0_17" gate="G$1" x="205.953125" y="185.75" rot="R0"/>
<instance part="gnd_instance_0_18" gate="G$1" x="280.5703125" y="100.09375" rot="R0"/>
<instance part="gnd_instance_0_19" gate="G$1" x="349.3203125" y="87.59375" rot="R0"/>
<instance part="power_instance_0_0" gate="G$1" x="197.203125" y="347.0" rot="R0"/>
<instance part="power_instance_0_1" gate="G$1" x="443.453125" y="239.5" rot="R0"/>
<instance part="power_instance_0_2" gate="G$1" x="35.953125" y="414.5" rot="R0"/>
<instance part="power_instance_0_3" gate="G$1" x="402.203125" y="433.25" rot="R0"/>
<instance part="power_instance_0_4" gate="G$1" x="119.703125" y="279.5" rot="R0"/>
<instance part="power_instance_0_5" gate="G$1" x="159.703125" y="365.75" rot="R0"/>
<instance part="power_instance_0_6" gate="G$1" x="322.203125" y="388.25" rot="R0"/>
<instance part="power_instance_0_7" gate="G$1" x="334.703125" y="360.75" rot="R0"/>
<instance part="power_instance_0_8" gate="G$1" x="328.453125" y="374.5" rot="R0"/>
<instance part="power_instance_0_9" gate="G$1" x="107.203125" y="259.5" rot="R0"/>
<instance part="power_instance_0_10" gate="G$1" x="130.953125" y="269.5" rot="R0"/>
<instance part="power_instance_0_11" gate="G$1" x="346.8203125" y="136.34375" rot="R0"/>
<instance part="u1" gate="G$1" x="195.953125" y="302.0" rot="R0"/>
<instance part="u1" gate="G$2" x="30.0" y="155.5" rot="R0"/>
<instance part="u1" gate="G$3" x="154.09765625" y="155.5" rot="R0"/>
<instance part="u1" gate="G$4" x="218.44140625" y="155.5" rot="R0"/>
<instance part="u1" gate="G$5" x="89.75390625" y="155.5" rot="R0"/>
<instance part="u2" gate="G$1" x="330.5703125" y="133.84375" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="205.953125" y1="345.75" x2="199.703125" y2="345.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="440.953125" y1="238.25" x2="445.953125" y2="238.25" width="0.25" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="398.453125" y1="432.0" x2="404.703125" y2="432.0" width="0.25" layer="91"/>
<pinref part="F1" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="318.453125" y1="304.5" x2="318.453125" y2="387.0" width="0.25" layer="91"/>
<wire x1="318.453125" y1="387.0" x2="324.703125" y2="387.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdddsi"/>
</segment>
<segment>
<wire x1="318.453125" y1="387.0" x2="324.703125" y2="387.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="330.953125" y1="359.5" x2="337.203125" y2="359.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="324.703125" y1="373.25" x2="330.953125" y2="373.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="237.203125" y1="304.5" x2="237.203125" y2="352.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="145.953125" y1="268.25" x2="133.453125" y2="268.25" width="0.25" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="243.453125" y1="304.5" x2="243.453125" y2="355.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="249.703125" y1="304.5" x2="249.703125" y2="359.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
</segment>
<segment>
<wire x1="255.953125" y1="304.5" x2="255.953125" y2="363.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
</segment>
<segment>
<wire x1="262.203125" y1="304.5" x2="262.203125" y2="367.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
</segment>
<segment>
<wire x1="268.453125" y1="304.5" x2="268.453125" y2="370.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
</segment>
<segment>
<wire x1="205.953125" y1="348.25" x2="178.453125" y2="348.25" width="0.25" layer="91"/>
<wire x1="178.453125" y1="348.25" x2="178.453125" y2="350.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="178.453125" y1="348.25" x2="178.453125" y2="350.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="230.953125" y1="413.25" x2="163.453125" y2="413.25" width="0.25" layer="91"/>
<wire x1="163.453125" y1="413.25" x2="163.453125" y2="415.75" width="0.25" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="163.453125" y1="413.25" x2="163.453125" y2="415.75" width="0.25" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="148.453125" y1="413.25" x2="148.453125" y2="415.75" width="0.25" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="133.453125" y1="413.25" x2="133.453125" y2="415.75" width="0.25" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="118.453125" y1="413.25" x2="118.453125" y2="415.75" width="0.25" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="103.453125" y1="413.25" x2="103.453125" y2="415.75" width="0.25" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="88.453125" y1="413.25" x2="88.453125" y2="415.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C13" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="73.453125" y1="413.25" x2="73.453125" y2="415.75" width="0.25" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="58.453125" y1="413.25" x2="58.453125" y2="415.75" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="330.953125" y1="364.5" x2="369.703125" y2="364.5" width="0.25" layer="91"/>
<wire x1="369.703125" y1="364.5" x2="369.703125" y2="367.0" width="0.25" layer="91"/>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vddusb"/>
</segment>
<segment>
<wire x1="369.703125" y1="364.5" x2="369.703125" y2="367.0" width="0.25" layer="91"/>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vddusb"/>
</segment>
<segment>
<wire x1="324.703125" y1="380.75" x2="373.453125" y2="380.75" width="0.25" layer="91"/>
<wire x1="373.453125" y1="380.75" x2="373.453125" y2="383.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vddsdmmc"/>
<pinref part="C19" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="373.453125" y1="380.75" x2="373.453125" y2="383.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vddsdmmc"/>
<pinref part="C19" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="230.953125" y1="348.25" x2="237.203125" y2="348.25" width="0.25" layer="91"/>
<wire x1="237.203125" y1="348.25" x2="237.203125" y2="304.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="237.203125" y1="348.25" x2="237.203125" y2="304.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="237.203125" y1="352.0" x2="243.453125" y2="352.0" width="0.25" layer="91"/>
<wire x1="243.453125" y1="352.0" x2="243.453125" y2="304.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="243.453125" y1="352.0" x2="243.453125" y2="304.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="243.453125" y1="355.75" x2="249.703125" y2="355.75" width="0.25" layer="91"/>
<wire x1="249.703125" y1="355.75" x2="249.703125" y2="304.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="249.703125" y1="355.75" x2="249.703125" y2="304.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="249.703125" y1="359.5" x2="255.953125" y2="359.5" width="0.25" layer="91"/>
<wire x1="255.953125" y1="359.5" x2="255.953125" y2="304.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
</segment>
<segment>
<wire x1="255.953125" y1="359.5" x2="255.953125" y2="304.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
</segment>
<segment>
<wire x1="255.953125" y1="363.25" x2="262.203125" y2="363.25" width="0.25" layer="91"/>
<wire x1="262.203125" y1="363.25" x2="262.203125" y2="304.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
</segment>
<segment>
<wire x1="262.203125" y1="363.25" x2="262.203125" y2="304.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
</segment>
<segment>
<wire x1="262.203125" y1="367.0" x2="268.453125" y2="367.0" width="0.25" layer="91"/>
<wire x1="268.453125" y1="367.0" x2="268.453125" y2="304.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
</segment>
<segment>
<wire x1="268.453125" y1="367.0" x2="268.453125" y2="304.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
</segment>
<segment>
<wire x1="268.453125" y1="370.75" x2="274.703125" y2="370.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
</segment>
<segment>
<wire x1="274.703125" y1="367.0" x2="280.953125" y2="367.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
</segment>
<segment>
<wire x1="280.953125" y1="363.25" x2="287.203125" y2="363.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
</segment>
<segment>
<wire x1="287.203125" y1="359.5" x2="293.453125" y2="359.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
</segment>
<segment>
<wire x1="293.453125" y1="355.75" x2="299.703125" y2="355.75" width="0.25" layer="91"/>
<wire x1="299.703125" y1="355.75" x2="299.703125" y2="304.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
</segment>
<segment>
<wire x1="299.703125" y1="355.75" x2="299.703125" y2="304.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
</segment>
<segment>
<wire x1="178.453125" y1="348.25" x2="170.953125" y2="348.25" width="0.25" layer="91"/>
<wire x1="170.953125" y1="348.25" x2="170.953125" y2="350.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="170.953125" y1="348.25" x2="170.953125" y2="350.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="155.953125" y1="413.25" x2="155.953125" y2="415.75" width="0.25" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="125.953125" y1="413.25" x2="125.953125" y2="415.75" width="0.25" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="95.953125" y1="413.25" x2="95.953125" y2="415.75" width="0.25" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="65.953125" y1="413.25" x2="65.953125" y2="415.75" width="0.25" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="140.953125" y1="413.25" x2="140.953125" y2="415.75" width="0.25" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="80.953125" y1="413.25" x2="80.953125" y2="415.75" width="0.25" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="110.953125" y1="413.25" x2="110.953125" y2="415.75" width="0.25" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="50.953125" y1="413.25" x2="50.953125" y2="415.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C18" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="205.953125" y1="304.5" x2="205.953125" y2="348.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="428.453125" y1="238.25" x2="440.953125" y2="238.25" width="0.25" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="330.953125" y1="304.5" x2="330.953125" y2="364.5" width="0.25" layer="91"/>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vddusb"/>
</segment>
<segment>
<wire x1="324.703125" y1="304.5" x2="324.703125" y2="380.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vddsdmmc"/>
<pinref part="C19" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="122.203125" y1="278.25" x2="128.453125" y2="278.25" width="0.25" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdddsi"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="109.703125" y1="258.25" x2="115.953125" y2="258.25" width="0.25" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="274.703125" y1="304.5" x2="274.703125" y2="370.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
</segment>
<segment>
<wire x1="287.203125" y1="304.5" x2="287.203125" y2="363.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
</segment>
<segment>
<wire x1="148.453125" y1="413.25" x2="163.453125" y2="413.25" width="0.25" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="133.453125" y1="413.25" x2="148.453125" y2="413.25" width="0.25" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="118.453125" y1="413.25" x2="133.453125" y2="413.25" width="0.25" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="103.453125" y1="413.25" x2="118.453125" y2="413.25" width="0.25" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="88.453125" y1="413.25" x2="103.453125" y2="413.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C13" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="73.453125" y1="413.25" x2="88.453125" y2="413.25" width="0.25" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="230.953125" y1="304.5" x2="230.953125" y2="413.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="280.953125" y1="304.5" x2="280.953125" y2="367.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
</segment>
<segment>
<wire x1="38.453125" y1="413.25" x2="73.453125" y2="413.25" width="0.25" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdddsi"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="F1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="293.453125" y1="304.5" x2="293.453125" y2="359.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="178.453125" y1="355.75" x2="164.703125" y2="355.75" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="447.203125" y1="228.25" x2="449.703125" y2="228.25" width="0.25" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="163.453125" y1="420.75" x2="44.703125" y2="420.75" width="0.25" layer="91"/>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="C8" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="268.453125" y1="214.5" x2="268.453125" y2="180.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssa"/>
</segment>
<segment>
<wire x1="380.953125" y1="420.75" x2="394.703125" y2="420.75" width="0.25" layer="91"/>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="174.703125" y1="372.0" x2="168.453125" y2="372.0" width="0.25" layer="91"/>
<pinref part="C23" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="369.703125" y1="372.0" x2="375.953125" y2="372.0" width="0.25" layer="91"/>
<pinref part="C22" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="409.703125" y1="288.25" x2="412.203125" y2="288.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="170.953125" y1="388.25" x2="164.703125" y2="388.25" width="0.25" layer="91"/>
<pinref part="C24" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="373.453125" y1="388.25" x2="379.703125" y2="388.25" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="285.5703125" y1="100.09375" x2="280.5703125" y2="100.09375" width="0.25" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="349.3203125" y1="88.84375" x2="349.3203125" y2="87.59375" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="205.953125" y1="208.25" x2="212.203125" y2="208.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="212.203125" y1="204.5" x2="218.453125" y2="204.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="218.453125" y1="200.75" x2="224.703125" y2="200.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="224.703125" y1="197.0" x2="230.953125" y2="197.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
</segment>
<segment>
<wire x1="230.953125" y1="193.25" x2="237.203125" y2="193.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
</segment>
<segment>
<wire x1="274.703125" y1="208.25" x2="280.953125" y2="208.25" width="0.25" layer="91"/>
<wire x1="280.953125" y1="208.25" x2="280.953125" y2="214.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssdsi"/>
<pinref part="u1" gate="G$1" pin="vssdsi2"/>
</segment>
<segment>
<wire x1="280.953125" y1="208.25" x2="280.953125" y2="214.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssdsi"/>
<pinref part="u1" gate="G$1" pin="vssdsi2"/>
</segment>
<segment>
<wire x1="249.703125" y1="193.25" x2="255.953125" y2="193.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
</segment>
<segment>
<wire x1="255.953125" y1="197.0" x2="262.203125" y2="197.0" width="0.25" layer="91"/>
<wire x1="262.203125" y1="197.0" x2="262.203125" y2="214.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
</segment>
<segment>
<wire x1="262.203125" y1="197.0" x2="262.203125" y2="214.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
</segment>
<segment>
<wire x1="434.703125" y1="228.25" x2="447.203125" y2="228.25" width="0.25" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="403.453125" y1="278.25" x2="407.203125" y2="278.25" width="0.25" layer="91"/>
<pinref part="C25" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="409.703125" y1="268.25" x2="413.453125" y2="268.25" width="0.25" layer="91"/>
<pinref part="C26" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="415.953125" y1="258.25" x2="419.703125" y2="258.25" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="422.203125" y1="248.25" x2="425.953125" y2="248.25" width="0.25" layer="91"/>
<pinref part="C28" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="397.203125" y1="288.25" x2="409.703125" y2="288.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="268.453125" y1="180.75" x2="287.203125" y2="180.75" width="0.25" layer="91"/>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="274.703125" y1="180.75" x2="274.703125" y2="214.5" width="0.25" layer="91"/>
<pinref part="C22" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vssdsi"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="127.203125" y1="288.25" x2="134.703125" y2="288.25" width="0.25" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="212.203125" y1="204.5" x2="212.203125" y2="214.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="224.703125" y1="197.0" x2="224.703125" y2="214.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
</segment>
<segment>
<wire x1="237.203125" y1="189.5" x2="237.203125" y2="214.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
</segment>
<segment>
<wire x1="249.703125" y1="189.5" x2="249.703125" y2="214.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
</segment>
<segment>
<wire x1="237.203125" y1="189.5" x2="249.703125" y2="189.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
</segment>
<segment>
<wire x1="205.953125" y1="185.75" x2="205.953125" y2="217.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="230.953125" y1="193.25" x2="230.953125" y2="214.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
</segment>
<segment>
<wire x1="255.953125" y1="193.25" x2="255.953125" y2="214.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
<pinref part="R14" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="218.453125" y1="200.75" x2="218.453125" y2="214.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
</segment>
<segment>
<wire x1="243.453125" y1="189.5" x2="243.453125" y2="214.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="R14" gate="G$1" pin="2"/>
</segment>
</net>
<net name="proc_gpio_to_u1_vbus_en" class="0">
<segment>
<wire x1="311.8203125" y1="115.09375" x2="328.0703125" y2="115.09375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbus_en"/>
<pinref part="u2" gate="G$1" pin="on_b"/>
<pinref part="r20" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="350.953125" y1="228.25" x2="355.953125" y2="228.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbus_en"/>
<pinref part="u1" gate="G$1" pin="vbus_en"/>
</segment>
<segment>
<wire x1="348.453125" y1="228.25" x2="423.453125" y2="228.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbus_en"/>
<pinref part="u1" gate="G$1" pin="vbus_en"/>
<pinref part="R20" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbus_en"/>
<label x="294.0703125" y="116.34375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_gpio_to_u1_usb_fault" class="0">
<segment>
<wire x1="360.5703125" y1="115.09375" x2="376.8203125" y2="115.09375" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="flag_b"/>
<pinref part="r19" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="usb_fault"/>
</segment>
<segment>
<wire x1="350.953125" y1="238.25" x2="355.953125" y2="238.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="usb_fault"/>
<pinref part="u1" gate="G$1" pin="usb_fault"/>
</segment>
<segment>
<wire x1="348.453125" y1="238.25" x2="417.203125" y2="238.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="usb_fault"/>
<pinref part="u1" gate="G$1" pin="usb_fault"/>
<pinref part="R19" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="usb_fault"/>
<label x="358.5703125" y="116.34375" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_9" class="0">
<segment>
<wire x1="350.953125" y1="278.25" x2="397.203125" y2="278.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in"/>
<pinref part="C25" gate="G$1" pin="1"/>
<label x="358.453125" y="279.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_10" class="0">
<segment>
<wire x1="350.953125" y1="268.25" x2="403.453125" y2="268.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pc15_osc32_out"/>
<pinref part="C26" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="pc15_osc32_out"/>
<label x="358.453125" y="269.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_29" class="0">
<segment>
<wire x1="350.953125" y1="258.25" x2="409.703125" y2="258.25" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="ph0_osc_in"/>
<pinref part="u1" gate="G$1" pin="ph0_osc_in"/>
<label x="358.453125" y="259.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_30" class="0">
<segment>
<wire x1="350.953125" y1="248.25" x2="415.953125" y2="248.25" width="0.25" layer="91"/>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="ph1_osc_out"/>
<pinref part="u1" gate="G$1" pin="ph1_osc_out"/>
<label x="358.453125" y="249.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_39" class="0">
<segment>
<wire x1="337.203125" y1="304.5" x2="337.203125" y2="345.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vref_p"/>
</segment>
<segment>
<wire x1="388.453125" y1="413.25" x2="398.453125" y2="413.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="F1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="337.203125" y1="345.75" x2="312.203125" y2="345.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="380.953125" y1="413.25" x2="380.953125" y2="415.75" width="0.25" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="388.453125" y1="413.25" x2="388.453125" y2="415.75" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="312.203125" y1="413.25" x2="388.453125" y2="413.25" width="0.25" layer="91"/>
<wire x1="312.203125" y1="304.5" x2="312.203125" y2="413.25" width="0.25" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="312.203125" y1="304.5" x2="312.203125" y2="413.25" width="0.25" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
</net>
<net name="net_u1_48" class="0">
<segment>
<wire x1="139.703125" y1="278.25" x2="193.453125" y2="278.25" width="0.25" layer="91"/>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="bypass_reg"/>
</segment>
</net>
<net name="vcc_tier1_1v2" class="0">
<segment>
<wire x1="174.703125" y1="364.5" x2="174.703125" y2="367.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_1"/>
<pinref part="C23" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="212.203125" y1="304.5" x2="212.203125" y2="364.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_1"/>
<pinref part="C23" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="162.203125" y1="364.5" x2="212.203125" y2="364.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_1"/>
<pinref part="C23" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_129" class="0">
<segment>
<wire x1="212.203125" y1="359.5" x2="218.453125" y2="359.5" width="0.25" layer="91"/>
<wire x1="218.453125" y1="359.5" x2="218.453125" y2="304.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_2"/>
</segment>
<segment>
<wire x1="218.453125" y1="359.5" x2="218.453125" y2="304.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_2"/>
</segment>
<segment>
<wire x1="218.453125" y1="380.75" x2="170.953125" y2="380.75" width="0.25" layer="91"/>
<wire x1="170.953125" y1="380.75" x2="170.953125" y2="383.25" width="0.25" layer="91"/>
<pinref part="C24" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vcap_2"/>
</segment>
<segment>
<wire x1="170.953125" y1="380.75" x2="170.953125" y2="383.25" width="0.25" layer="91"/>
<pinref part="C24" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vcap_2"/>
</segment>
<segment>
<wire x1="218.453125" y1="304.5" x2="218.453125" y2="380.75" width="0.25" layer="91"/>
<pinref part="C24" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vcap_2"/>
</segment>
</net>
<net name="net_u1_100" class="0">
<segment>
<wire x1="224.703125" y1="304.5" x2="224.703125" y2="387.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcapdsi"/>
</segment>
</net>
<net name="net_u1_106" class="0">
<segment>
<wire x1="224.703125" y1="387.0" x2="305.953125" y2="387.0" width="0.25" layer="91"/>
<wire x1="305.953125" y1="387.0" x2="305.953125" y2="304.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd12dsi"/>
</segment>
<segment>
<wire x1="305.953125" y1="387.0" x2="305.953125" y2="304.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd12dsi"/>
</segment>
</net>
<net name="net_u1_125" class="0">
<segment>
<wire x1="350.953125" y1="288.25" x2="385.953125" y2="288.25" width="0.25" layer="91"/>
<pinref part="R18" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="pa10"/>
</segment>
</net>
<net name="net_u1_166" class="0">
<segment>
<wire x1="145.953125" y1="288.25" x2="193.453125" y2="288.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="boot0"/>
<pinref part="R15" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_171" class="0">
<segment>
<wire x1="127.203125" y1="258.25" x2="193.453125" y2="258.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pdr_on"/>
<pinref part="R16" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_31" class="0">
<segment>
<wire x1="180.953125" y1="268.25" x2="193.453125" y2="268.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
</segment>
<segment>
<wire x1="155.953125" y1="268.25" x2="180.953125" y2="268.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
<pinref part="R9" gate="G$1" pin="1"/>
<label x="169.953125" y="269.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_fs_vbus" class="0">
<segment>
<wire x1="360.5703125" y1="100.09375" x2="383.0703125" y2="100.09375" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="out"/>
<label x="368.5703125" y="101.34375" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u2_3" class="0">
<segment>
<wire x1="288.0703125" y1="100.09375" x2="285.5703125" y2="100.09375" width="0.25" layer="91"/>
<pinref part="r14" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="seti"/>
</segment>
<segment>
<wire x1="299.3203125" y1="100.09375" x2="328.0703125" y2="100.09375" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="seti"/>
<pinref part="R14" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_5v0" class="0">
<segment>
<wire x1="349.3203125" y1="133.84375" x2="349.3203125" y2="135.09375" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="in"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border1" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C30" gate="G$1" x="157.703125" y="140.0" rot="R0"/>
<instance part="C29" gate="G$1" x="51.453125" y="140.0" rot="R0"/>
<instance part="R21" gate="G$1" x="212.203125" y="46.125" rot="R0"/>
<instance part="R22" gate="G$1" x="193.453125" y="64.875" rot="R0"/>
<instance part="R23" gate="G$1" x="205.953125" y="52.375" rot="R0"/>
<instance part="R24" gate="G$1" x="180.953125" y="77.375" rot="R0"/>
<instance part="R25" gate="G$1" x="174.703125" y="83.625" rot="R0"/>
<instance part="R26" gate="G$1" x="162.203125" y="96.125" rot="R0"/>
<instance part="gnd_instance_1_0" gate="G$1" x="163.453125" y="146.25" rot="R0"/>
<instance part="gnd_instance_1_1" gate="G$1" x="44.703125" y="146.25" rot="R0"/>
<instance part="gnd_instance_1_2" gate="G$1" x="187.203125" y="98.75" rot="R0"/>
<instance part="gnd_instance_1_3" gate="G$1" x="78.453125" y="22.5" rot="R0"/>
<instance part="power_instance_1_0" gate="G$1" x="167.203125" y="140.0" rot="R0"/>
<instance part="power_instance_1_1" gate="G$1" x="35.953125" y="140.0" rot="R0"/>
<instance part="power_instance_1_2" gate="G$1" x="237.203125" y="50.0" rot="R0"/>
<instance part="power_instance_1_3" gate="G$1" x="218.453125" y="68.75" rot="R0"/>
<instance part="power_instance_1_4" gate="G$1" x="230.953125" y="56.25" rot="R0"/>
<instance part="power_instance_1_5" gate="G$1" x="205.953125" y="81.25" rot="R0"/>
<instance part="power_instance_1_6" gate="G$1" x="199.703125" y="87.5" rot="R0"/>
<instance part="u3" gate="G$1" x="68.453125" y="108.75" rot="R0"/>
<instance part="u1" gate="G$6" x="270.51171875" y="149.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="157.203125" y1="138.75" x2="169.703125" y2="138.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vtref"/>
</segment>
<segment>
<wire x1="234.703125" y1="48.75" x2="239.703125" y2="48.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vtref"/>
<pinref part="R21" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="215.953125" y1="67.5" x2="220.953125" y2="67.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vtref"/>
<pinref part="R22" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="228.453125" y1="55.0" x2="233.453125" y2="55.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vtref"/>
<pinref part="R23" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="203.453125" y1="80.0" x2="208.453125" y2="80.0" width="0.25" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vtref"/>
</segment>
<segment>
<wire x1="197.203125" y1="86.25" x2="202.203125" y2="86.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vtref"/>
<pinref part="R25" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="84.703125" y1="138.75" x2="157.203125" y2="138.75" width="0.25" layer="91"/>
<wire x1="157.203125" y1="138.75" x2="157.203125" y2="141.25" width="0.25" layer="91"/>
<pinref part="C30" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vtref"/>
</segment>
<segment>
<wire x1="157.203125" y1="138.75" x2="157.203125" y2="141.25" width="0.25" layer="91"/>
<pinref part="C30" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vtref"/>
</segment>
<segment>
<wire x1="50.953125" y1="138.75" x2="50.953125" y2="141.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vdd"/>
<pinref part="C29" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="84.703125" y1="111.25" x2="84.703125" y2="138.75" width="0.25" layer="91"/>
<pinref part="C30" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vtref"/>
</segment>
<segment>
<wire x1="78.453125" y1="111.25" x2="78.453125" y2="138.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vdd"/>
<pinref part="C29" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="222.203125" y1="48.75" x2="234.703125" y2="48.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vtref"/>
<pinref part="R21" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="203.453125" y1="67.5" x2="215.953125" y2="67.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vtref"/>
<pinref part="R22" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="215.953125" y1="55.0" x2="228.453125" y2="55.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vtref"/>
<pinref part="R23" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="190.953125" y1="80.0" x2="203.453125" y2="80.0" width="0.25" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vtref"/>
</segment>
<segment>
<wire x1="184.703125" y1="86.25" x2="197.203125" y2="86.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vtref"/>
<pinref part="R25" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="38.453125" y1="138.75" x2="78.453125" y2="138.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vtref"/>
<pinref part="u3" gate="G$1" pin="vdd"/>
<pinref part="R21" gate="G$1" pin="2"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="157.203125" y1="146.25" x2="163.453125" y2="146.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="C30" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="50.953125" y1="146.25" x2="44.703125" y2="146.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="C29" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="184.703125" y1="98.75" x2="187.203125" y2="98.75" width="0.25" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="78.453125" y1="28.75" x2="84.703125" y2="28.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="84.703125" y1="25.0" x2="90.953125" y2="25.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
<pinref part="u3" gate="G$1" pin="gnd3"/>
</segment>
<segment>
<wire x1="90.953125" y1="21.25" x2="97.203125" y2="21.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd3"/>
<pinref part="u3" gate="G$1" pin="gnd4"/>
</segment>
<segment>
<wire x1="109.703125" y1="21.25" x2="115.953125" y2="21.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd7"/>
<pinref part="u3" gate="G$1" pin="gnd6"/>
</segment>
<segment>
<wire x1="115.953125" y1="25.0" x2="122.203125" y2="25.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd7"/>
<pinref part="u3" gate="G$1" pin="gnd8"/>
</segment>
<segment>
<wire x1="122.203125" y1="28.75" x2="128.453125" y2="28.75" width="0.25" layer="91"/>
<wire x1="128.453125" y1="28.75" x2="128.453125" y2="35.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd9"/>
<pinref part="u3" gate="G$1" pin="gnd8"/>
</segment>
<segment>
<wire x1="128.453125" y1="28.75" x2="128.453125" y2="35.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd9"/>
<pinref part="u3" gate="G$1" pin="gnd8"/>
</segment>
<segment>
<wire x1="172.203125" y1="98.75" x2="184.703125" y2="98.75" width="0.25" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="78.453125" y1="22.5" x2="78.453125" y2="37.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
<pinref part="u3" gate="G$1" pin="gnd3"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="90.953125" y1="21.25" x2="90.953125" y2="35.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd5"/>
<pinref part="u3" gate="G$1" pin="gnd3"/>
<pinref part="u3" gate="G$1" pin="gnd4"/>
<pinref part="u3" gate="G$1" pin="gnd4"/>
</segment>
<segment>
<wire x1="103.453125" y1="17.5" x2="103.453125" y2="35.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd6"/>
<pinref part="u3" gate="G$1" pin="gnd7"/>
<pinref part="u3" gate="G$1" pin="gnd5"/>
<pinref part="u3" gate="G$1" pin="gnd6"/>
</segment>
<segment>
<wire x1="115.953125" y1="21.25" x2="115.953125" y2="35.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd9"/>
<pinref part="u3" gate="G$1" pin="gnd7"/>
<pinref part="u3" gate="G$1" pin="gnd8"/>
<pinref part="u3" gate="G$1" pin="gnd8"/>
</segment>
<segment>
<wire x1="97.203125" y1="17.5" x2="109.703125" y2="17.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd6"/>
<pinref part="u3" gate="G$1" pin="gnd5"/>
<pinref part="u3" gate="G$1" pin="gnd4"/>
<pinref part="u3" gate="G$1" pin="gnd5"/>
</segment>
<segment>
<wire x1="84.703125" y1="25.0" x2="84.703125" y2="35.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
<pinref part="u3" gate="G$1" pin="gnd5"/>
<pinref part="u3" gate="G$1" pin="gnd3"/>
<pinref part="u3" gate="G$1" pin="gnd4"/>
</segment>
<segment>
<wire x1="109.703125" y1="17.5" x2="109.703125" y2="35.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd9"/>
<pinref part="u3" gate="G$1" pin="gnd7"/>
<pinref part="u3" gate="G$1" pin="gnd6"/>
<pinref part="u3" gate="G$1" pin="gnd8"/>
</segment>
<segment>
<wire x1="97.203125" y1="17.5" x2="97.203125" y2="35.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd9"/>
<pinref part="u3" gate="G$1" pin="gnd5"/>
<pinref part="u3" gate="G$1" pin="gnd4"/>
<pinref part="u3" gate="G$1" pin="gnd8"/>
</segment>
<segment>
<wire x1="122.203125" y1="25.0" x2="122.203125" y2="35.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd9"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
<pinref part="u3" gate="G$1" pin="gnd8"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="proc_sys_jtrst" class="0">
<segment>
<wire x1="298.01171875" y1="95.25" x2="308.01171875" y2="95.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pb4"/>
<pinref part="u3" gate="G$1" pin="trst_b"/>
</segment>
<segment>
<wire x1="142.203125" y1="48.75" x2="210.953125" y2="48.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pb4"/>
<pinref part="u3" gate="G$1" pin="trst_b"/>
<pinref part="u3" gate="G$1" pin="trst_b"/>
<pinref part="R21" gate="G$1" pin="1"/>
<label x="149.703125" y="50.0" size="1.5" layer="95"/>
<label x="305.51171875" y="96.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sys_jtdi" class="0">
<segment>
<wire x1="298.01171875" y1="115.25" x2="308.01171875" y2="115.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pa15"/>
<pinref part="u3" gate="G$1" pin="tdi"/>
</segment>
<segment>
<wire x1="142.203125" y1="67.5" x2="192.203125" y2="67.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="tdi"/>
<pinref part="u3" gate="G$1" pin="tdi"/>
<pinref part="R22" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$6" pin="pa15"/>
<label x="149.703125" y="68.75" size="1.5" layer="95"/>
<label x="305.51171875" y="116.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sys_jtms_swdio" class="0">
<segment>
<wire x1="298.01171875" y1="135.25" x2="308.01171875" y2="135.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pa13"/>
<pinref part="u3" gate="G$1" pin="tms"/>
</segment>
<segment>
<wire x1="142.203125" y1="55.0" x2="204.703125" y2="55.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="tms"/>
<pinref part="u1" gate="G$6" pin="pa13"/>
<pinref part="u3" gate="G$1" pin="tms"/>
<pinref part="R23" gate="G$1" pin="1"/>
<label x="149.703125" y="56.25" size="1.5" layer="95"/>
<label x="305.51171875" y="136.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sys_jtck_swclk" class="0">
<segment>
<wire x1="298.01171875" y1="125.25" x2="308.01171875" y2="125.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pa14"/>
<pinref part="u3" gate="G$1" pin="tck"/>
</segment>
<segment>
<wire x1="142.203125" y1="80.0" x2="179.703125" y2="80.0" width="0.25" layer="91"/>
<pinref part="R24" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="tck"/>
<pinref part="u1" gate="G$6" pin="pa14"/>
<pinref part="u3" gate="G$1" pin="tck"/>
<label x="149.703125" y="81.25" size="1.5" layer="95"/>
<label x="305.51171875" y="126.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="rst_out_u3_sreset_b" class="0">
<segment>
<wire x1="142.203125" y1="86.25" x2="173.453125" y2="86.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="sreset_b"/>
<pinref part="u3" gate="G$1" pin="sreset_b"/>
<pinref part="R25" gate="G$1" pin="1"/>
<label x="149.703125" y="87.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u3_19" class="0">
<segment>
<wire x1="142.203125" y1="98.75" x2="160.953125" y2="98.75" width="0.25" layer="91"/>
<pinref part="R26" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="dbgack"/>
</segment>
</net>
<net name="proc_sys_jtdo_swo" class="0">
<segment>
<wire x1="142.203125" y1="61.25" x2="152.203125" y2="61.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pb3"/>
<pinref part="u3" gate="G$1" pin="tdo"/>
</segment>
<segment>
<wire x1="298.01171875" y1="105.25" x2="308.01171875" y2="105.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pb3"/>
<pinref part="u3" gate="G$1" pin="tdo"/>
<label x="149.703125" y="62.5" size="1.5" layer="95"/>
<label x="305.51171875" y="106.5" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border2" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C31" gate="G$1" x="96.453125" y="382.4765625" rot="R0"/>
<instance part="C32" gate="G$1" x="100.203125" y="366.2265625" rot="R0"/>
<instance part="R27" gate="G$1" x="70.953125" y="312.3515625" rot="R0"/>
<instance part="R28" gate="G$1" x="64.703125" y="302.3515625" rot="R0"/>
<instance part="R29" gate="G$1" x="45.953125" y="272.3515625" rot="R0"/>
<instance part="R30" gate="G$1" x="52.203125" y="282.3515625" rot="R0"/>
<instance part="R31" gate="G$1" x="77.203125" y="322.3515625" rot="R0"/>
<instance part="R8" gate="G$1" x="68.453125" y="292.3515625" rot="R0"/>
<instance part="gnd_instance_2_0" gate="G$1" x="89.703125" y="388.7265625" rot="R0"/>
<instance part="gnd_instance_2_1" gate="G$1" x="93.453125" y="372.4765625" rot="R0"/>
<instance part="gnd_instance_2_2" gate="G$1" x="130.953125" y="252.4765625" rot="R0"/>
<instance part="power_instance_2_0" gate="G$1" x="80.953125" y="382.4765625" rot="R0"/>
<instance part="power_instance_2_1" gate="G$1" x="84.703125" y="366.2265625" rot="R0"/>
<instance part="power_instance_2_2" gate="G$1" x="60.953125" y="316.2265625" rot="R0"/>
<instance part="power_instance_2_3" gate="G$1" x="54.703125" y="306.2265625" rot="R0"/>
<instance part="power_instance_2_4" gate="G$1" x="35.953125" y="276.2265625" rot="R0"/>
<instance part="power_instance_2_5" gate="G$1" x="42.203125" y="286.2265625" rot="R0"/>
<instance part="power_instance_2_6" gate="G$1" x="67.203125" y="326.2265625" rot="R0"/>
<instance part="power_instance_2_7" gate="G$1" x="52.203125" y="296.2265625" rot="R0"/>
<instance part="u4" gate="G$1" x="117.203125" y="338.7265625" rot="R0"/>
<instance part="u1" gate="G$7" x="214.203125" y="391.4765625" rot="R0"/>
<instance part="u1" gate="G$8" x="289.59375" y="391.4765625" rot="R0"/>
<instance part="u1" gate="G$9" x="30.0" y="227.2265625" rot="R0"/>
<instance part="u1" gate="G$10" x="364.015625" y="391.4765625" rot="R0"/>
<instance part="u4" gate="G$2" x="33.5859375" y="66.7265625" rot="R0"/>
<instance part="u4" gate="G$3" x="232.69140625" y="227.2265625" rot="R0"/>
<instance part="u4" gate="G$4" x="133.875" y="227.2265625" rot="R0"/>
<instance part="u4" gate="G$5" x="467.890625" y="391.4765625" rot="R0"/>
<instance part="u4" gate="G$6" x="438.57421875" y="258.4765625" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="67.203125" y1="294.9765625" x2="54.703125" y2="294.9765625" width="0.25" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="140.953125" y1="341.2265625" x2="140.953125" y2="349.9765625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vccq2"/>
<pinref part="u4" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="95.953125" y1="381.2265625" x2="95.953125" y2="383.7265625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vccq2"/>
<pinref part="C31" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="99.703125" y1="364.9765625" x2="99.703125" y2="367.4765625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
<pinref part="C32" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="140.953125" y1="349.9765625" x2="150.953125" y2="349.9765625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vccq2"/>
<pinref part="u4" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="130.953125" y1="341.2265625" x2="130.953125" y2="364.9765625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
<pinref part="C32" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="150.953125" y1="341.2265625" x2="150.953125" y2="381.2265625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vccq2"/>
<pinref part="u4" gate="G$1" pin="vccq2"/>
<pinref part="C31" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="83.453125" y1="381.2265625" x2="150.953125" y2="381.2265625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vccq2"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="63.453125" y1="314.9765625" x2="69.703125" y2="314.9765625" width="0.25" layer="91"/>
<pinref part="R27" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vccq2"/>
<pinref part="R28" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="38.453125" y1="274.9765625" x2="44.703125" y2="274.9765625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vccq2"/>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="R30" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="69.703125" y1="324.9765625" x2="75.953125" y2="324.9765625" width="0.25" layer="91"/>
<pinref part="R31" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vccq2"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="87.203125" y1="364.9765625" x2="130.953125" y2="364.9765625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vccq2"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
<pinref part="R28" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="44.703125" y1="284.9765625" x2="50.953125" y2="284.9765625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vccq2"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="R30" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="57.203125" y1="304.9765625" x2="63.453125" y2="304.9765625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vccq2"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="R28" gate="G$1" pin="2"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="95.953125" y1="388.7265625" x2="89.703125" y2="388.7265625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vss"/>
<pinref part="C31" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="99.703125" y1="372.4765625" x2="93.453125" y2="372.4765625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vss"/>
<pinref part="C32" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="150.953125" y1="254.9765625" x2="150.953125" y2="261.2265625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vss3"/>
<pinref part="u4" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="130.953125" y1="252.4765625" x2="130.953125" y2="263.7265625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vss3"/>
<pinref part="u4" gate="G$1" pin="vss"/>
<pinref part="u4" gate="G$1" pin="vss2"/>
<pinref part="u4" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="130.953125" y1="254.9765625" x2="150.953125" y2="254.9765625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vss"/>
<pinref part="u4" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="140.953125" y1="254.9765625" x2="140.953125" y2="261.2265625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vss3"/>
<pinref part="u4" gate="G$1" pin="vss2"/>
<pinref part="u4" gate="G$1" pin="vss"/>
<pinref part="u4" gate="G$1" pin="vss2"/>
</segment>
</net>
<net name="proc_fmc_ne2" class="0">
<segment>
<wire x1="57.5" y1="213.4765625" x2="67.5" y2="213.4765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pc8"/>
<pinref part="u4" gate="G$1" pin="ce_b"/>
</segment>
<segment>
<wire x1="80.953125" y1="314.9765625" x2="114.703125" y2="314.9765625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="ce_b"/>
<pinref part="u1" gate="G$9" pin="pc8"/>
<pinref part="u4" gate="G$1" pin="ce_b"/>
<pinref part="R27" gate="G$1" pin="1"/>
<label x="86.703125" y="316.2265625" size="1.5" layer="95"/>
<label x="86.703125" y="316.2265625" size="1.5" layer="95"/>
<label x="86.703125" y="316.2265625" size="1.5" layer="95"/>
<label x="86.703125" y="316.2265625" size="1.5" layer="95"/>
<label x="65.0" y="214.7265625" size="1.5" layer="95"/>
<label x="65.0" y="214.7265625" size="1.5" layer="95"/>
<label x="65.0" y="214.7265625" size="1.5" layer="95"/>
<label x="65.0" y="214.7265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_noe" class="0">
<segment>
<wire x1="241.703125" y1="377.7265625" x2="251.703125" y2="377.7265625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="oe_b"/>
<pinref part="u1" gate="G$7" pin="pd4"/>
</segment>
<segment>
<wire x1="74.703125" y1="304.9765625" x2="114.703125" y2="304.9765625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="oe_b"/>
<pinref part="u1" gate="G$7" pin="pd4"/>
<pinref part="u4" gate="G$1" pin="oe_b"/>
<pinref part="R28" gate="G$1" pin="1"/>
<label x="86.703125" y="306.2265625" size="1.5" layer="95"/>
<label x="249.203125" y="378.9765625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_nwe" class="0">
<segment>
<wire x1="241.703125" y1="367.7265625" x2="251.703125" y2="367.7265625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pd5"/>
<pinref part="u4" gate="G$1" pin="we_b"/>
</segment>
<segment>
<wire x1="55.953125" y1="274.9765625" x2="114.703125" y2="274.9765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pd5"/>
<pinref part="u4" gate="G$1" pin="we_b"/>
<pinref part="R29" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="we_b"/>
<label x="86.703125" y="276.2265625" size="1.5" layer="95"/>
<label x="249.203125" y="368.9765625" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_b4" class="0">
<segment>
<wire x1="62.203125" y1="284.9765625" x2="114.703125" y2="284.9765625" width="0.25" layer="91"/>
<pinref part="R30" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vpp_wp_b"/>
</segment>
</net>
<net name="proc_fmc_nbl0" class="0">
<segment>
<wire x1="241.703125" y1="357.7265625" x2="251.703125" y2="357.7265625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="byte_b"/>
<pinref part="u1" gate="G$7" pin="pe0"/>
</segment>
<segment>
<wire x1="87.203125" y1="324.9765625" x2="114.703125" y2="324.9765625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="byte_b"/>
<pinref part="u4" gate="G$1" pin="byte_b"/>
<pinref part="u1" gate="G$7" pin="pe0"/>
<pinref part="R31" gate="G$1" pin="1"/>
<label x="85.203125" y="326.2265625" size="1.5" layer="95"/>
<label x="249.203125" y="358.9765625" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_b5" class="0">
<segment>
<wire x1="102.203125" y1="294.9765625" x2="114.703125" y2="294.9765625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="rst_b"/>
</segment>
<segment>
<wire x1="77.203125" y1="294.9765625" x2="102.203125" y2="294.9765625" width="0.25" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="rst_b"/>
<label x="91.203125" y="296.2265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a0" class="0">
<segment>
<wire x1="241.703125" y1="347.7265625" x2="251.703125" y2="347.7265625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pf0"/>
<pinref part="u4" gate="G$4" pin="a0"/>
</segment>
<segment>
<wire x1="118.875" y1="213.4765625" x2="131.375" y2="213.4765625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$4" pin="a0"/>
<pinref part="u1" gate="G$7" pin="pf0"/>
<label x="249.203125" y="348.9765625" size="1.5" layer="95"/>
<label x="104.875" y="214.7265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a1" class="0">
<segment>
<wire x1="241.703125" y1="337.7265625" x2="251.703125" y2="337.7265625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$4" pin="a1"/>
<pinref part="u1" gate="G$7" pin="pf1"/>
</segment>
<segment>
<wire x1="118.875" y1="203.4765625" x2="131.375" y2="203.4765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pf1"/>
<pinref part="u4" gate="G$4" pin="a1"/>
<label x="249.203125" y="338.9765625" size="1.5" layer="95"/>
<label x="104.875" y="204.7265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a2" class="0">
<segment>
<wire x1="241.703125" y1="307.7265625" x2="251.703125" y2="307.7265625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$3" pin="a2"/>
<pinref part="u1" gate="G$7" pin="pf2"/>
</segment>
<segment>
<wire x1="217.69140625" y1="183.4765625" x2="230.19140625" y2="183.4765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pf2"/>
<pinref part="u4" gate="G$3" pin="a2"/>
<label x="249.203125" y="308.9765625" size="1.5" layer="95"/>
<label x="203.69140625" y="184.7265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a3" class="0">
<segment>
<wire x1="241.703125" y1="297.7265625" x2="251.703125" y2="297.7265625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$3" pin="a3"/>
<pinref part="u1" gate="G$7" pin="pf3"/>
</segment>
<segment>
<wire x1="217.69140625" y1="163.4765625" x2="230.19140625" y2="163.4765625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$3" pin="a3"/>
<pinref part="u1" gate="G$7" pin="pf3"/>
<label x="249.203125" y="298.9765625" size="1.5" layer="95"/>
<label x="203.69140625" y="164.7265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a4" class="0">
<segment>
<wire x1="241.703125" y1="287.7265625" x2="251.703125" y2="287.7265625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pf4"/>
<pinref part="u4" gate="G$3" pin="a4"/>
</segment>
<segment>
<wire x1="217.69140625" y1="153.4765625" x2="230.19140625" y2="153.4765625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$3" pin="a4"/>
<pinref part="u1" gate="G$7" pin="pf4"/>
<label x="249.203125" y="288.9765625" size="1.5" layer="95"/>
<label x="203.69140625" y="154.7265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a5" class="0">
<segment>
<wire x1="241.703125" y1="277.7265625" x2="251.703125" y2="277.7265625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pf5"/>
<pinref part="u4" gate="G$4" pin="a5"/>
</segment>
<segment>
<wire x1="118.875" y1="103.4765625" x2="131.375" y2="103.4765625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$4" pin="a5"/>
<pinref part="u1" gate="G$7" pin="pf5"/>
<label x="249.203125" y="278.9765625" size="1.5" layer="95"/>
<label x="104.875" y="104.7265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a6" class="0">
<segment>
<wire x1="241.703125" y1="327.7265625" x2="251.703125" y2="327.7265625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$3" pin="a6"/>
<pinref part="u1" gate="G$7" pin="pf12"/>
</segment>
<segment>
<wire x1="217.69140625" y1="143.4765625" x2="230.19140625" y2="143.4765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pf12"/>
<pinref part="u4" gate="G$3" pin="a6"/>
<label x="249.203125" y="328.9765625" size="1.5" layer="95"/>
<label x="203.69140625" y="144.7265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a7" class="0">
<segment>
<wire x1="241.703125" y1="317.7265625" x2="251.703125" y2="317.7265625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pf13"/>
<pinref part="u4" gate="G$3" pin="a7"/>
</segment>
<segment>
<wire x1="217.69140625" y1="133.4765625" x2="230.19140625" y2="133.4765625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$3" pin="a7"/>
<pinref part="u1" gate="G$7" pin="pf13"/>
<label x="249.203125" y="318.9765625" size="1.5" layer="95"/>
<label x="203.69140625" y="134.7265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_int" class="0">
<segment>
<wire x1="241.703125" y1="267.7265625" x2="251.703125" y2="267.7265625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$3" pin="ready_busy_b"/>
<pinref part="u1" gate="G$7" pin="pg7"/>
</segment>
<segment>
<wire x1="260.19140625" y1="213.4765625" x2="270.19140625" y2="213.4765625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$3" pin="ready_busy_b"/>
<pinref part="u1" gate="G$7" pin="pg7"/>
<label x="249.203125" y="268.9765625" size="1.5" layer="95"/>
<label x="249.203125" y="268.9765625" size="1.5" layer="95"/>
<label x="267.69140625" y="214.7265625" size="1.5" layer="95"/>
<label x="267.69140625" y="214.7265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a19" class="0">
<segment>
<wire x1="317.09375" y1="347.7265625" x2="327.09375" y2="347.7265625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pe3"/>
<pinref part="u4" gate="G$4" pin="a19"/>
</segment>
<segment>
<wire x1="118.875" y1="143.4765625" x2="131.375" y2="143.4765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pe3"/>
<pinref part="u4" gate="G$4" pin="a19"/>
<label x="324.59375" y="348.9765625" size="1.5" layer="95"/>
<label x="103.375" y="144.7265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a8" class="0">
<segment>
<wire x1="317.09375" y1="337.7265625" x2="327.09375" y2="337.7265625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pf14"/>
<pinref part="u4" gate="G$3" pin="a8"/>
</segment>
<segment>
<wire x1="217.69140625" y1="123.4765625" x2="230.19140625" y2="123.4765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pf14"/>
<pinref part="u4" gate="G$3" pin="a8"/>
<label x="324.59375" y="338.9765625" size="1.5" layer="95"/>
<label x="203.69140625" y="124.7265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a9" class="0">
<segment>
<wire x1="317.09375" y1="327.7265625" x2="327.09375" y2="327.7265625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pf15"/>
<pinref part="u4" gate="G$3" pin="a9"/>
</segment>
<segment>
<wire x1="217.69140625" y1="113.4765625" x2="230.19140625" y2="113.4765625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$3" pin="a9"/>
<pinref part="u1" gate="G$8" pin="pf15"/>
<label x="324.59375" y="328.9765625" size="1.5" layer="95"/>
<label x="203.69140625" y="114.7265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a10" class="0">
<segment>
<wire x1="317.09375" y1="317.7265625" x2="327.09375" y2="317.7265625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$4" pin="a10"/>
<pinref part="u1" gate="G$8" pin="pg0"/>
</segment>
<segment>
<wire x1="118.875" y1="193.4765625" x2="131.375" y2="193.4765625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$4" pin="a10"/>
<pinref part="u1" gate="G$8" pin="pg0"/>
<label x="324.59375" y="318.9765625" size="1.5" layer="95"/>
<label x="103.375" y="194.7265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a11" class="0">
<segment>
<wire x1="317.09375" y1="307.7265625" x2="327.09375" y2="307.7265625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pg1"/>
<pinref part="u4" gate="G$4" pin="a11"/>
</segment>
<segment>
<wire x1="118.875" y1="183.4765625" x2="131.375" y2="183.4765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pg1"/>
<pinref part="u4" gate="G$4" pin="a11"/>
<label x="324.59375" y="308.9765625" size="1.5" layer="95"/>
<label x="103.375" y="184.7265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a16" class="0">
<segment>
<wire x1="317.09375" y1="377.7265625" x2="327.09375" y2="377.7265625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pd11"/>
<pinref part="u4" gate="G$5" pin="a16"/>
</segment>
<segment>
<wire x1="452.890625" y1="377.7265625" x2="465.390625" y2="377.7265625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pd11"/>
<pinref part="u4" gate="G$5" pin="a16"/>
<label x="324.59375" y="378.9765625" size="1.5" layer="95"/>
<label x="437.390625" y="378.9765625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a17" class="0">
<segment>
<wire x1="317.09375" y1="367.7265625" x2="327.09375" y2="367.7265625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pd12"/>
<pinref part="u4" gate="G$3" pin="a17"/>
</segment>
<segment>
<wire x1="217.69140625" y1="193.4765625" x2="230.19140625" y2="193.4765625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$3" pin="a17"/>
<pinref part="u1" gate="G$8" pin="pd12"/>
<label x="324.59375" y="368.9765625" size="1.5" layer="95"/>
<label x="202.19140625" y="194.7265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a18" class="0">
<segment>
<wire x1="317.09375" y1="357.7265625" x2="327.09375" y2="357.7265625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pd13"/>
<pinref part="u4" gate="G$4" pin="a18"/>
</segment>
<segment>
<wire x1="118.875" y1="153.4765625" x2="131.375" y2="153.4765625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$4" pin="a18"/>
<pinref part="u1" gate="G$8" pin="pd13"/>
<label x="324.59375" y="358.9765625" size="1.5" layer="95"/>
<label x="103.375" y="154.7265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a12" class="0">
<segment>
<wire x1="317.09375" y1="297.7265625" x2="327.09375" y2="297.7265625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pg2"/>
<pinref part="u4" gate="G$3" pin="a12"/>
</segment>
<segment>
<wire x1="217.69140625" y1="213.4765625" x2="230.19140625" y2="213.4765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pg2"/>
<pinref part="u4" gate="G$3" pin="a12"/>
<label x="324.59375" y="298.9765625" size="1.5" layer="95"/>
<label x="202.19140625" y="214.7265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a13" class="0">
<segment>
<wire x1="317.09375" y1="287.7265625" x2="327.09375" y2="287.7265625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pg3"/>
<pinref part="u4" gate="G$3" pin="a13"/>
</segment>
<segment>
<wire x1="217.69140625" y1="203.4765625" x2="230.19140625" y2="203.4765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pg3"/>
<pinref part="u4" gate="G$3" pin="a13"/>
<label x="324.59375" y="288.9765625" size="1.5" layer="95"/>
<label x="202.19140625" y="204.7265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a14" class="0">
<segment>
<wire x1="317.09375" y1="277.7265625" x2="327.09375" y2="277.7265625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pg4"/>
<pinref part="u4" gate="G$4" pin="a14"/>
</segment>
<segment>
<wire x1="118.875" y1="173.4765625" x2="131.375" y2="173.4765625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$4" pin="a14"/>
<pinref part="u1" gate="G$8" pin="pg4"/>
<label x="324.59375" y="278.9765625" size="1.5" layer="95"/>
<label x="103.375" y="174.7265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a15" class="0">
<segment>
<wire x1="317.09375" y1="267.7265625" x2="327.09375" y2="267.7265625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$4" pin="a15"/>
<pinref part="u1" gate="G$8" pin="pg5"/>
</segment>
<segment>
<wire x1="118.875" y1="163.4765625" x2="131.375" y2="163.4765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pg5"/>
<pinref part="u4" gate="G$4" pin="a15"/>
<label x="324.59375" y="268.9765625" size="1.5" layer="95"/>
<label x="103.375" y="164.7265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a23" class="0">
<segment>
<wire x1="57.5" y1="163.4765625" x2="67.5" y2="163.4765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pe2"/>
<pinref part="u4" gate="G$4" pin="a23"/>
</segment>
<segment>
<wire x1="118.875" y1="113.4765625" x2="131.375" y2="113.4765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pe2"/>
<pinref part="u4" gate="G$4" pin="a23"/>
<label x="65.0" y="164.7265625" size="1.5" layer="95"/>
<label x="103.375" y="114.7265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a20" class="0">
<segment>
<wire x1="57.5" y1="153.4765625" x2="67.5" y2="153.4765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pe4"/>
<pinref part="u4" gate="G$4" pin="a20"/>
</segment>
<segment>
<wire x1="118.875" y1="133.4765625" x2="131.375" y2="133.4765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pe4"/>
<pinref part="u4" gate="G$4" pin="a20"/>
<label x="65.0" y="154.7265625" size="1.5" layer="95"/>
<label x="103.375" y="134.7265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a21" class="0">
<segment>
<wire x1="57.5" y1="143.4765625" x2="67.5" y2="143.4765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pe5"/>
<pinref part="u4" gate="G$4" pin="a21"/>
</segment>
<segment>
<wire x1="118.875" y1="123.4765625" x2="131.375" y2="123.4765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pe5"/>
<pinref part="u4" gate="G$4" pin="a21"/>
<label x="65.0" y="144.7265625" size="1.5" layer="95"/>
<label x="103.375" y="124.7265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a22" class="0">
<segment>
<wire x1="57.5" y1="133.4765625" x2="67.5" y2="133.4765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pe6"/>
<pinref part="u4" gate="G$3" pin="a22"/>
</segment>
<segment>
<wire x1="217.69140625" y1="173.4765625" x2="230.19140625" y2="173.4765625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$3" pin="a22"/>
<pinref part="u1" gate="G$9" pin="pe6"/>
<label x="65.0" y="134.7265625" size="1.5" layer="95"/>
<label x="202.19140625" y="174.7265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d4" class="0">
<segment>
<wire x1="57.5" y1="123.4765625" x2="67.5" y2="123.4765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pe7"/>
<pinref part="u4" gate="G$6" pin="d4"/>
</segment>
<segment>
<wire x1="466.07421875" y1="204.7265625" x2="476.07421875" y2="204.7265625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$6" pin="d4"/>
<pinref part="u1" gate="G$9" pin="pe7"/>
<label x="65.0" y="124.7265625" size="1.5" layer="95"/>
<label x="473.57421875" y="205.9765625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d5" class="0">
<segment>
<wire x1="57.5" y1="113.4765625" x2="67.5" y2="113.4765625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$5" pin="d5"/>
<pinref part="u1" gate="G$9" pin="pe8"/>
</segment>
<segment>
<wire x1="495.390625" y1="317.7265625" x2="505.390625" y2="317.7265625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$5" pin="d5"/>
<pinref part="u1" gate="G$9" pin="pe8"/>
<label x="65.0" y="114.7265625" size="1.5" layer="95"/>
<label x="502.890625" y="318.9765625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d0" class="0">
<segment>
<wire x1="57.5" y1="183.4765625" x2="67.5" y2="183.4765625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$5" pin="d0"/>
<pinref part="u1" gate="G$9" pin="pd14"/>
</segment>
<segment>
<wire x1="495.390625" y1="377.7265625" x2="505.390625" y2="377.7265625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$5" pin="d0"/>
<pinref part="u1" gate="G$9" pin="pd14"/>
<label x="65.0" y="184.7265625" size="1.5" layer="95"/>
<label x="502.890625" y="378.9765625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d1" class="0">
<segment>
<wire x1="57.5" y1="173.4765625" x2="67.5" y2="173.4765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pd15"/>
<pinref part="u4" gate="G$6" pin="d1"/>
</segment>
<segment>
<wire x1="466.07421875" y1="244.7265625" x2="476.07421875" y2="244.7265625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$6" pin="d1"/>
<pinref part="u1" gate="G$9" pin="pd15"/>
<label x="65.0" y="174.7265625" size="1.5" layer="95"/>
<label x="473.57421875" y="245.9765625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d2" class="0">
<segment>
<wire x1="57.5" y1="203.4765625" x2="67.5" y2="203.4765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pd0"/>
<pinref part="u4" gate="G$5" pin="d2"/>
</segment>
<segment>
<wire x1="495.390625" y1="327.7265625" x2="505.390625" y2="327.7265625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$5" pin="d2"/>
<pinref part="u1" gate="G$9" pin="pd0"/>
<label x="65.0" y="204.7265625" size="1.5" layer="95"/>
<label x="502.890625" y="328.9765625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d3" class="0">
<segment>
<wire x1="57.5" y1="193.4765625" x2="67.5" y2="193.4765625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$6" pin="d3"/>
<pinref part="u1" gate="G$9" pin="pd1"/>
</segment>
<segment>
<wire x1="466.07421875" y1="214.7265625" x2="476.07421875" y2="214.7265625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pd1"/>
<pinref part="u4" gate="G$6" pin="d3"/>
<label x="65.0" y="194.7265625" size="1.5" layer="95"/>
<label x="473.57421875" y="215.9765625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a24" class="0">
<segment>
<wire x1="57.5" y1="103.4765625" x2="67.5" y2="103.4765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pg13"/>
<pinref part="u4" gate="G$5" pin="a24"/>
</segment>
<segment>
<wire x1="452.890625" y1="367.7265625" x2="465.390625" y2="367.7265625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$5" pin="a24"/>
<pinref part="u1" gate="G$9" pin="pg13"/>
<label x="65.0" y="104.7265625" size="1.5" layer="95"/>
<label x="437.390625" y="368.9765625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d6" class="0">
<segment>
<wire x1="391.515625" y1="287.7265625" x2="401.515625" y2="287.7265625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pe9"/>
<pinref part="u4" gate="G$6" pin="d6"/>
</segment>
<segment>
<wire x1="466.07421875" y1="194.7265625" x2="476.07421875" y2="194.7265625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pe9"/>
<pinref part="u4" gate="G$6" pin="d6"/>
<label x="399.015625" y="288.9765625" size="1.5" layer="95"/>
<label x="473.57421875" y="195.9765625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d7" class="0">
<segment>
<wire x1="391.515625" y1="347.7265625" x2="401.515625" y2="347.7265625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pe10"/>
<pinref part="u4" gate="G$5" pin="d7"/>
</segment>
<segment>
<wire x1="495.390625" y1="307.7265625" x2="505.390625" y2="307.7265625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$5" pin="d7"/>
<pinref part="u1" gate="G$10" pin="pe10"/>
<label x="399.015625" y="348.9765625" size="1.5" layer="95"/>
<label x="502.890625" y="308.9765625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d8" class="0">
<segment>
<wire x1="391.515625" y1="337.7265625" x2="401.515625" y2="337.7265625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pe11"/>
<pinref part="u4" gate="G$5" pin="d8"/>
</segment>
<segment>
<wire x1="495.390625" y1="297.7265625" x2="505.390625" y2="297.7265625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pe11"/>
<pinref part="u4" gate="G$5" pin="d8"/>
<label x="399.015625" y="338.9765625" size="1.5" layer="95"/>
<label x="502.890625" y="298.9765625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d9" class="0">
<segment>
<wire x1="391.515625" y1="327.7265625" x2="401.515625" y2="327.7265625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$5" pin="d9"/>
<pinref part="u1" gate="G$10" pin="pe12"/>
</segment>
<segment>
<wire x1="495.390625" y1="287.7265625" x2="505.390625" y2="287.7265625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pe12"/>
<pinref part="u4" gate="G$5" pin="d9"/>
<label x="399.015625" y="328.9765625" size="1.5" layer="95"/>
<label x="502.890625" y="288.9765625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d10" class="0">
<segment>
<wire x1="391.515625" y1="317.7265625" x2="401.515625" y2="317.7265625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$5" pin="d10"/>
<pinref part="u1" gate="G$10" pin="pe13"/>
</segment>
<segment>
<wire x1="495.390625" y1="367.7265625" x2="505.390625" y2="367.7265625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pe13"/>
<pinref part="u4" gate="G$5" pin="d10"/>
<label x="399.015625" y="318.9765625" size="1.5" layer="95"/>
<label x="502.890625" y="368.9765625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d11" class="0">
<segment>
<wire x1="391.515625" y1="307.7265625" x2="401.515625" y2="307.7265625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pe14"/>
<pinref part="u4" gate="G$5" pin="d11"/>
</segment>
<segment>
<wire x1="495.390625" y1="357.7265625" x2="505.390625" y2="357.7265625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pe14"/>
<pinref part="u4" gate="G$5" pin="d11"/>
<label x="399.015625" y="308.9765625" size="1.5" layer="95"/>
<label x="502.890625" y="358.9765625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d12" class="0">
<segment>
<wire x1="391.515625" y1="297.7265625" x2="401.515625" y2="297.7265625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pe15"/>
<pinref part="u4" gate="G$5" pin="d12"/>
</segment>
<segment>
<wire x1="495.390625" y1="347.7265625" x2="505.390625" y2="347.7265625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$5" pin="d12"/>
<pinref part="u1" gate="G$10" pin="pe15"/>
<label x="399.015625" y="298.9765625" size="1.5" layer="95"/>
<label x="502.890625" y="348.9765625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d13" class="0">
<segment>
<wire x1="391.515625" y1="367.7265625" x2="401.515625" y2="367.7265625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pd8"/>
<pinref part="u4" gate="G$6" pin="d13"/>
</segment>
<segment>
<wire x1="466.07421875" y1="234.7265625" x2="476.07421875" y2="234.7265625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pd8"/>
<pinref part="u4" gate="G$6" pin="d13"/>
<label x="399.015625" y="368.9765625" size="1.5" layer="95"/>
<label x="473.57421875" y="235.9765625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d14" class="0">
<segment>
<wire x1="391.515625" y1="357.7265625" x2="401.515625" y2="357.7265625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$5" pin="d14"/>
<pinref part="u1" gate="G$10" pin="pd9"/>
</segment>
<segment>
<wire x1="495.390625" y1="337.7265625" x2="505.390625" y2="337.7265625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pd9"/>
<pinref part="u4" gate="G$5" pin="d14"/>
<label x="399.015625" y="358.9765625" size="1.5" layer="95"/>
<label x="502.890625" y="338.9765625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d15" class="0">
<segment>
<wire x1="391.515625" y1="377.7265625" x2="401.515625" y2="377.7265625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$6" pin="d15"/>
<pinref part="u1" gate="G$10" pin="pd10"/>
</segment>
<segment>
<wire x1="466.07421875" y1="224.7265625" x2="476.07421875" y2="224.7265625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pd10"/>
<pinref part="u4" gate="G$6" pin="d15"/>
<label x="399.015625" y="378.9765625" size="1.5" layer="95"/>
<label x="473.57421875" y="225.9765625" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border3" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C34" gate="G$1" x="105.375" y="356.75" rot="R0"/>
<instance part="C35" gate="G$1" x="97.875" y="356.75" rot="R0"/>
<instance part="C36" gate="G$1" x="90.375" y="356.75" rot="R0"/>
<instance part="C37" gate="G$1" x="225.375" y="389.25" rot="R0"/>
<instance part="C38" gate="G$1" x="232.875" y="389.25" rot="R0"/>
<instance part="C39" gate="G$1" x="240.375" y="389.25" rot="R0"/>
<instance part="C41" gate="G$1" x="94.125" y="405.5" rot="R0"/>
<instance part="C40" gate="G$1" x="238.625" y="302.5" rot="R270"/>
<instance part="C33" gate="G$1" x="64.875" y="73.5" rot="R0"/>
<instance part="R41" gate="G$1" x="47.375" y="281.625" rot="R0"/>
<instance part="R38" gate="G$1" x="341.125" y="194.125" rot="R0"/>
<instance part="R42" gate="G$1" x="334.875" y="200.375" rot="R0"/>
<instance part="R37" gate="G$1" x="259.875" y="275.375" rot="R0"/>
<instance part="R39" gate="G$1" x="266.125" y="269.125" rot="R0"/>
<instance part="R40" gate="G$1" x="272.375" y="262.875" rot="R0"/>
<instance part="R43" gate="G$1" x="347.375" y="187.875" rot="R0"/>
<instance part="R36" gate="G$1" x="41.125" y="275.375" rot="R0"/>
<instance part="R7" gate="G$1" x="73.625" y="287.875" rot="R0"/>
<instance part="R10" gate="G$1" x="459.43359375" y="358.125" rot="R0"/>
<instance part="R12" gate="G$1" x="459.43359375" y="388.125" rot="R0"/>
<instance part="R33" gate="G$1" x="41.125" y="57.625" rot="R0"/>
<instance part="R34" gate="G$1" x="91.125" y="107.625" rot="R0"/>
<instance part="R35" gate="G$1" x="78.625" y="95.125" rot="R0"/>
<instance part="R32" gate="G$1" x="159.705" y="30.32" rot="R270"/>
<instance part="I1" gate="G$1" x="57.375" y="356.75" rot="R0"/>
<instance part="gnd_instance_3_0" gate="G$1" x="83.625" y="363.0" rot="R0"/>
<instance part="gnd_instance_3_1" gate="G$1" x="38.625" y="284.25" rot="R0"/>
<instance part="gnd_instance_3_2" gate="G$1" x="366.125" y="196.75" rot="R0"/>
<instance part="gnd_instance_3_3" gate="G$1" x="246.125" y="395.5" rot="R0"/>
<instance part="gnd_instance_3_4" gate="G$1" x="359.875" y="203.0" rot="R0"/>
<instance part="gnd_instance_3_5" gate="G$1" x="297.375" y="265.5" rot="R0"/>
<instance part="gnd_instance_3_6" gate="G$1" x="87.375" y="411.75" rot="R0"/>
<instance part="gnd_instance_3_7" gate="G$1" x="81.125" y="303.0" rot="R0"/>
<instance part="gnd_instance_3_8" gate="G$1" x="32.375" y="278.0" rot="R0"/>
<instance part="gnd_instance_3_9" gate="G$1" x="248.625" y="303.0" rot="R0"/>
<instance part="gnd_instance_3_10" gate="G$1" x="132.375" y="151.75" rot="R0"/>
<instance part="gnd_instance_3_11" gate="G$1" x="58.625" y="72.75" rot="R0"/>
<instance part="gnd_instance_3_12" gate="G$1" x="32.375" y="60.25" rot="R0"/>
<instance part="gnd_instance_3_13" gate="G$1" x="101.125" y="104.0" rot="R0"/>
<instance part="gnd_instance_3_14" gate="G$1" x="181.125" y="20.25" rot="R0"/>
<instance part="power_instance_3_0" gate="G$1" x="42.375" y="356.75" rot="R0"/>
<instance part="power_instance_3_1" gate="G$1" x="249.875" y="389.25" rot="R0"/>
<instance part="power_instance_3_2" gate="G$1" x="284.875" y="279.25" rot="R0"/>
<instance part="power_instance_3_3" gate="G$1" x="291.125" y="273.0" rot="R0"/>
<instance part="power_instance_3_4" gate="G$1" x="372.375" y="191.75" rot="R0"/>
<instance part="power_instance_3_5" gate="G$1" x="57.375" y="291.75" rot="R0"/>
<instance part="power_instance_3_6" gate="G$1" x="479.43359375" y="362.0" rot="R0"/>
<instance part="power_instance_3_7" gate="G$1" x="479.43359375" y="392.0" rot="R0"/>
<instance part="power_instance_3_8" gate="G$1" x="48.625" y="55.25" rot="R0"/>
<instance part="u5" gate="G$1" x="122.375" y="313.0" rot="R0"/>
<instance part="u1" gate="G$11" x="405.68359375" y="414.5" rot="R0"/>
<instance part="u1" gate="G$12" x="405.68359375" y="254.0" rot="R0"/>
<instance part="u6" gate="G$1" x="143.625" y="126.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u5_6" class="0">
<segment>
<wire x1="132.375" y1="355.5" x2="104.875" y2="355.5" width="0.25" layer="91"/>
<wire x1="104.875" y1="355.5" x2="104.875" y2="358.0" width="0.25" layer="91"/>
<pinref part="C34" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="avdd33"/>
</segment>
<segment>
<wire x1="104.875" y1="355.5" x2="104.875" y2="358.0" width="0.25" layer="91"/>
<pinref part="C34" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="avdd33"/>
</segment>
<segment>
<wire x1="89.875" y1="355.5" x2="89.875" y2="358.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="avdd33"/>
<pinref part="C36" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="132.375" y1="340.5" x2="138.625" y2="340.5" width="0.25" layer="91"/>
<wire x1="138.625" y1="340.5" x2="138.625" y2="315.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="avdd332"/>
<pinref part="u5" gate="G$1" pin="avdd33"/>
</segment>
<segment>
<wire x1="138.625" y1="340.5" x2="138.625" y2="315.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="avdd332"/>
<pinref part="u5" gate="G$1" pin="avdd33"/>
</segment>
<segment>
<wire x1="97.375" y1="355.5" x2="97.375" y2="358.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="avdd33"/>
<pinref part="C35" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="132.375" y1="315.5" x2="132.375" y2="355.5" width="0.25" layer="91"/>
<pinref part="C34" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="avdd33"/>
</segment>
<segment>
<wire x1="88.625" y1="91.5" x2="141.125" y2="91.5" width="0.25" layer="91"/>
<pinref part="C34" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="avdd33"/>
</segment>
<segment>
<wire x1="74.875" y1="355.5" x2="104.875" y2="355.5" width="0.25" layer="91"/>
<pinref part="C34" gate="G$1" pin="1"/>
<pinref part="I1" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="avdd33"/>
<label x="82.125" y="92.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="104.875" y1="363.0" x2="83.625" y2="363.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="C36" gate="G$1" pin="2"/>
<pinref part="C34" gate="G$1" pin="2"/>
<pinref part="C35" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="363.625" y1="196.75" x2="366.125" y2="196.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="R38" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="224.875" y1="395.5" x2="246.125" y2="395.5" width="0.25" layer="91"/>
<pinref part="C39" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="C37" gate="G$1" pin="2"/>
<pinref part="C38" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="357.375" y1="203.0" x2="359.875" y2="203.0" width="0.25" layer="91"/>
<pinref part="R42" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="294.875" y1="265.5" x2="297.375" y2="265.5" width="0.25" layer="91"/>
<pinref part="R40" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="93.625" y1="411.75" x2="87.375" y2="411.75" width="0.25" layer="91"/>
<pinref part="C41" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="63.625" y1="72.75" x2="58.625" y2="72.75" width="0.25" layer="91"/>
<pinref part="C33" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.375" y1="60.25" x2="32.375" y2="60.25" width="0.25" layer="91"/>
<pinref part="R33" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="174.875" y1="20.25" x2="181.125" y2="20.25" width="0.25" layer="91"/>
<pinref part="R32" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="132.375" y1="170.5" x2="138.625" y2="170.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="u5" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="138.625" y1="166.75" x2="144.875" y2="166.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd2"/>
<pinref part="u5" gate="G$1" pin="gnd3"/>
</segment>
<segment>
<wire x1="144.875" y1="163.0" x2="151.125" y2="163.0" width="0.25" layer="91"/>
<wire x1="151.125" y1="163.0" x2="151.125" y2="176.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd4"/>
<pinref part="u5" gate="G$1" pin="gnd3"/>
</segment>
<segment>
<wire x1="151.125" y1="163.0" x2="151.125" y2="176.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd4"/>
<pinref part="u5" gate="G$1" pin="gnd3"/>
</segment>
<segment>
<wire x1="351.125" y1="196.75" x2="363.625" y2="196.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="R38" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="344.875" y1="203.0" x2="357.375" y2="203.0" width="0.25" layer="91"/>
<pinref part="R42" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="282.375" y1="265.5" x2="294.875" y2="265.5" width="0.25" layer="91"/>
<pinref part="R40" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="81.125" y1="303.0" x2="119.875" y2="303.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="u5" gate="G$1" pin="ckxtal1"/>
</segment>
<segment>
<wire x1="244.875" y1="303.0" x2="248.625" y2="303.0" width="0.25" layer="91"/>
<pinref part="C40" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="101.125" y1="104.0" x2="141.125" y2="104.0" width="0.25" layer="91"/>
<pinref part="r41" gate="G$1" pin="2"/>
<pinref part="c41" gate="G$1" pin="2"/>
<pinref part="c33" gate="G$1" pin="2"/>
<pinref part="c40" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="u5" gate="G$1" pin="gnd2"/>
<pinref part="c38" gate="G$1" pin="2"/>
<pinref part="r36" gate="G$1" pin="2"/>
<pinref part="c36" gate="G$1" pin="2"/>
<pinref part="r33" gate="G$1" pin="2"/>
<pinref part="c39" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="p11"/>
<pinref part="u5" gate="G$1" pin="gnd3"/>
<pinref part="c35" gate="G$1" pin="2"/>
<pinref part="r42" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="ckxtal1"/>
<pinref part="r38" gate="G$1" pin="2"/>
<pinref part="c34" gate="G$1" pin="2"/>
<pinref part="c37" gate="G$1" pin="2"/>
<pinref part="r40" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="gnd4"/>
<pinref part="r32" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="38.625" y1="284.25" x2="46.125" y2="284.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="R38" gate="G$1" pin="2"/>
<pinref part="R41" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="32.375" y1="278.0" x2="39.875" y2="278.0" width="0.25" layer="91"/>
<pinref part="R36" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="u5" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="138.625" y1="166.75" x2="138.625" y2="176.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd4"/>
<pinref part="u5" gate="G$1" pin="gnd2"/>
<pinref part="u5" gate="G$1" pin="gnd3"/>
<pinref part="u5" gate="G$1" pin="gnd3"/>
</segment>
<segment>
<wire x1="132.375" y1="151.75" x2="132.375" y2="179.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd4"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="u5" gate="G$1" pin="gnd3"/>
<pinref part="u5" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="144.875" y1="163.0" x2="144.875" y2="176.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd4"/>
<pinref part="u5" gate="G$1" pin="gnd3"/>
<pinref part="C33" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="57.375" y1="355.5" x2="44.875" y2="355.5" width="0.25" layer="91"/>
<pinref part="I1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="239.875" y1="388.0" x2="252.375" y2="388.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dvdd33"/>
</segment>
<segment>
<wire x1="282.375" y1="278.0" x2="287.375" y2="278.0" width="0.25" layer="91"/>
<pinref part="R37" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="dvdd33"/>
</segment>
<segment>
<wire x1="288.625" y1="271.75" x2="293.625" y2="271.75" width="0.25" layer="91"/>
<pinref part="R39" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="dvdd33"/>
</segment>
<segment>
<wire x1="369.875" y1="190.5" x2="374.875" y2="190.5" width="0.25" layer="91"/>
<pinref part="R43" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="dvdd33"/>
</segment>
<segment>
<wire x1="72.375" y1="290.5" x2="59.875" y2="290.5" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="469.43359375" y1="360.75" x2="481.93359375" y2="360.75" width="0.25" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="469.43359375" y1="390.75" x2="481.93359375" y2="390.75" width="0.25" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="224.875" y1="388.0" x2="224.875" y2="390.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dvdd33"/>
<pinref part="C37" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="232.375" y1="388.0" x2="239.875" y2="388.0" width="0.25" layer="91"/>
<wire x1="239.875" y1="388.0" x2="239.875" y2="390.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dvdd33"/>
<pinref part="C39" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="239.875" y1="388.0" x2="239.875" y2="390.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dvdd33"/>
<pinref part="C39" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="157.375" y1="344.25" x2="163.625" y2="344.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dvdd332"/>
<pinref part="u5" gate="G$1" pin="dvdd33"/>
</segment>
<segment>
<wire x1="163.625" y1="340.5" x2="169.875" y2="340.5" width="0.25" layer="91"/>
<wire x1="169.875" y1="340.5" x2="169.875" y2="315.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dvdd333"/>
<pinref part="u5" gate="G$1" pin="dvdd332"/>
</segment>
<segment>
<wire x1="169.875" y1="340.5" x2="169.875" y2="315.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dvdd333"/>
<pinref part="u5" gate="G$1" pin="dvdd332"/>
</segment>
<segment>
<wire x1="232.375" y1="388.0" x2="232.375" y2="390.5" width="0.25" layer="91"/>
<pinref part="C38" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="dvdd33"/>
</segment>
<segment>
<wire x1="269.875" y1="278.0" x2="282.375" y2="278.0" width="0.25" layer="91"/>
<pinref part="R37" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="dvdd33"/>
</segment>
<segment>
<wire x1="276.125" y1="271.75" x2="288.625" y2="271.75" width="0.25" layer="91"/>
<pinref part="R39" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="dvdd33"/>
</segment>
<segment>
<wire x1="357.375" y1="190.5" x2="369.875" y2="190.5" width="0.25" layer="91"/>
<pinref part="R43" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="dvdd33"/>
</segment>
<segment>
<wire x1="157.375" y1="315.5" x2="157.375" y2="388.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dvdd332"/>
<pinref part="u5" gate="G$1" pin="dvdd33"/>
<pinref part="u5" gate="G$1" pin="dvdd333"/>
<pinref part="u5" gate="G$1" pin="dvdd332"/>
</segment>
<segment>
<wire x1="51.125" y1="54.0" x2="141.125" y2="54.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dvdd33"/>
<pinref part="C37" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="163.625" y1="315.5" x2="163.625" y2="344.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dvdd333"/>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="dvdd332"/>
</segment>
<segment>
<wire x1="157.375" y1="388.0" x2="232.375" y2="388.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dvdd33"/>
<pinref part="C37" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u5_10" class="0">
<segment>
<wire x1="57.375" y1="284.25" x2="119.875" y2="284.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="pmeb"/>
<pinref part="R41" gate="G$1" pin="1"/>
</segment>
</net>
<net name="proc_eth_rx_dv" class="0">
<segment>
<wire x1="433.18359375" y1="380.75" x2="443.18359375" y2="380.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="rxdv"/>
<pinref part="u1" gate="G$11" pin="pa7"/>
</segment>
<segment>
<wire x1="202.375" y1="196.75" x2="339.875" y2="196.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="rxdv"/>
<pinref part="u5" gate="G$1" pin="rxdv"/>
<pinref part="R38" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$11" pin="pa7"/>
<label x="209.875" y="198.0" size="1.5" layer="95"/>
<label x="440.68359375" y="382.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_rxd3" class="0">
<segment>
<wire x1="433.18359375" y1="240.25" x2="443.18359375" y2="240.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="rxd3"/>
<pinref part="u1" gate="G$12" pin="pb1"/>
</segment>
<segment>
<wire x1="202.375" y1="203.0" x2="333.625" y2="203.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="rxd3"/>
<pinref part="u1" gate="G$12" pin="pb1"/>
<pinref part="u5" gate="G$1" pin="rxd3"/>
<pinref part="R42" gate="G$1" pin="1"/>
<label x="209.875" y="204.25" size="1.5" layer="95"/>
<label x="440.68359375" y="241.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_32" class="0">
<segment>
<wire x1="202.375" y1="278.0" x2="258.625" y2="278.0" width="0.25" layer="91"/>
<pinref part="R37" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="int_b"/>
</segment>
</net>
<net name="net_u5_34" class="0">
<segment>
<wire x1="202.375" y1="271.75" x2="264.875" y2="271.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="led0"/>
<pinref part="R39" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u5_35" class="0">
<segment>
<wire x1="202.375" y1="265.5" x2="271.125" y2="265.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="led1"/>
<pinref part="R40" gate="G$1" pin="1"/>
</segment>
</net>
<net name="proc_eth_rx_er" class="0">
<segment>
<wire x1="433.18359375" y1="290.75" x2="443.18359375" y2="290.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pi10"/>
<pinref part="u5" gate="G$1" pin="rxer"/>
</segment>
<segment>
<wire x1="202.375" y1="190.5" x2="346.125" y2="190.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="rxer"/>
<pinref part="u1" gate="G$11" pin="pi10"/>
<pinref part="R43" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="rxer"/>
<label x="209.875" y="191.75" size="1.5" layer="95"/>
<label x="440.68359375" y="292.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_40" class="0">
<segment>
<wire x1="151.125" y1="404.25" x2="93.625" y2="404.25" width="0.25" layer="91"/>
<wire x1="93.625" y1="404.25" x2="93.625" y2="406.75" width="0.25" layer="91"/>
<pinref part="C41" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="dvdd10out"/>
</segment>
<segment>
<wire x1="93.625" y1="404.25" x2="93.625" y2="406.75" width="0.25" layer="91"/>
<pinref part="C41" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="dvdd10out"/>
</segment>
<segment>
<wire x1="151.125" y1="315.5" x2="151.125" y2="404.25" width="0.25" layer="91"/>
<pinref part="C41" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="dvdd10out"/>
</segment>
</net>
<net name="net_u5_28" class="0">
<segment>
<wire x1="151.125" y1="394.25" x2="144.875" y2="394.25" width="0.25" layer="91"/>
<wire x1="144.875" y1="394.25" x2="144.875" y2="315.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dvdd10"/>
</segment>
<segment>
<wire x1="144.875" y1="394.25" x2="144.875" y2="315.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dvdd10"/>
</segment>
</net>
<net name="net_u5_46" class="0">
<segment>
<wire x1="51.125" y1="278.0" x2="119.875" y2="278.0" width="0.25" layer="91"/>
<pinref part="R36" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="rset"/>
</segment>
</net>
<net name="net_u5_48" class="0">
<segment>
<wire x1="202.375" y1="303.0" x2="238.625" y2="303.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="avdd10out"/>
<pinref part="C40" gate="G$1" pin="1"/>
</segment>
</net>
<net name="proc_eth_rxd0" class="0">
<segment>
<wire x1="202.375" y1="221.75" x2="212.375" y2="221.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="rxd0"/>
<pinref part="u1" gate="G$11" pin="pc4"/>
</segment>
<segment>
<wire x1="433.18359375" y1="330.75" x2="443.18359375" y2="330.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="rxd0"/>
<pinref part="u1" gate="G$11" pin="pc4"/>
<label x="209.875" y="223.0" size="1.5" layer="95"/>
<label x="440.68359375" y="332.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_rxd1" class="0">
<segment>
<wire x1="202.375" y1="215.5" x2="212.375" y2="215.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pc5"/>
<pinref part="u5" gate="G$1" pin="rxd1"/>
</segment>
<segment>
<wire x1="433.18359375" y1="320.75" x2="443.18359375" y2="320.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pc5"/>
<pinref part="u5" gate="G$1" pin="rxd1"/>
<label x="209.875" y="216.75" size="1.5" layer="95"/>
<label x="440.68359375" y="322.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_rxd2" class="0">
<segment>
<wire x1="202.375" y1="209.25" x2="212.375" y2="209.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="rxd2"/>
<pinref part="u1" gate="G$11" pin="pb0"/>
</segment>
<segment>
<wire x1="433.18359375" y1="370.75" x2="443.18359375" y2="370.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="rxd2"/>
<pinref part="u1" gate="G$11" pin="pb0"/>
<label x="209.875" y="210.5" size="1.5" layer="95"/>
<label x="440.68359375" y="372.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_rx_clk" class="0">
<segment>
<wire x1="202.375" y1="228.0" x2="212.375" y2="228.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="rxc"/>
<pinref part="u1" gate="G$11" pin="pa1"/>
</segment>
<segment>
<wire x1="433.18359375" y1="400.75" x2="443.18359375" y2="400.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pa1"/>
<pinref part="u5" gate="G$1" pin="rxc"/>
<label x="209.875" y="229.25" size="1.5" layer="95"/>
<label x="440.68359375" y="402.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_tx_clk" class="0">
<segment>
<wire x1="107.375" y1="271.75" x2="119.875" y2="271.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="txc"/>
<pinref part="u1" gate="G$11" pin="pc3"/>
</segment>
<segment>
<wire x1="433.18359375" y1="340.75" x2="443.18359375" y2="340.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pc3"/>
<pinref part="u5" gate="G$1" pin="txc"/>
<label x="87.375" y="273.0" size="1.5" layer="95"/>
<label x="440.68359375" y="342.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_txd0" class="0">
<segment>
<wire x1="107.375" y1="265.5" x2="119.875" y2="265.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="txd0"/>
<pinref part="u1" gate="G$12" pin="pb12"/>
</segment>
<segment>
<wire x1="433.18359375" y1="220.25" x2="443.18359375" y2="220.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pb12"/>
<pinref part="u5" gate="G$1" pin="txd0"/>
<label x="90.375" y="266.75" size="1.5" layer="95"/>
<label x="440.68359375" y="221.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_txd1" class="0">
<segment>
<wire x1="107.375" y1="259.25" x2="119.875" y2="259.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="txd1"/>
<pinref part="u1" gate="G$12" pin="pb13"/>
</segment>
<segment>
<wire x1="433.18359375" y1="210.25" x2="443.18359375" y2="210.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pb13"/>
<pinref part="u5" gate="G$1" pin="txd1"/>
<label x="90.375" y="260.5" size="1.5" layer="95"/>
<label x="440.68359375" y="211.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_txd2" class="0">
<segment>
<wire x1="107.375" y1="253.0" x2="119.875" y2="253.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pc2"/>
<pinref part="u5" gate="G$1" pin="txd2"/>
</segment>
<segment>
<wire x1="433.18359375" y1="350.75" x2="443.18359375" y2="350.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pc2"/>
<pinref part="u5" gate="G$1" pin="txd2"/>
<label x="90.375" y="254.25" size="1.5" layer="95"/>
<label x="440.68359375" y="352.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_txd3" class="0">
<segment>
<wire x1="107.375" y1="246.75" x2="119.875" y2="246.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="txd3"/>
<pinref part="u1" gate="G$12" pin="pb8"/>
</segment>
<segment>
<wire x1="433.18359375" y1="200.25" x2="443.18359375" y2="200.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pb8"/>
<pinref part="u5" gate="G$1" pin="txd3"/>
<label x="90.375" y="248.0" size="1.5" layer="95"/>
<label x="440.68359375" y="201.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_tx_en" class="0">
<segment>
<wire x1="107.375" y1="240.5" x2="119.875" y2="240.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pb11"/>
<pinref part="u5" gate="G$1" pin="txen"/>
</segment>
<segment>
<wire x1="433.18359375" y1="230.25" x2="443.18359375" y2="230.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="txen"/>
<pinref part="u1" gate="G$12" pin="pb11"/>
<label x="88.875" y="241.75" size="1.5" layer="95"/>
<label x="440.68359375" y="231.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_29" class="0">
<segment>
<wire x1="107.375" y1="290.5" x2="119.875" y2="290.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="phyrst_b"/>
</segment>
<segment>
<wire x1="82.375" y1="290.5" x2="107.375" y2="290.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="phyrst_b"/>
<pinref part="R7" gate="G$1" pin="1"/>
<label x="96.375" y="291.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_33" class="0">
<segment>
<wire x1="107.375" y1="296.75" x2="119.875" y2="296.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pc1"/>
<pinref part="u5" gate="G$1" pin="mdc"/>
</segment>
<segment>
<wire x1="433.18359375" y1="360.75" x2="458.18359375" y2="360.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pc1"/>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$11" pin="pc1"/>
<pinref part="u5" gate="G$1" pin="mdc"/>
<label x="96.375" y="298.0" size="1.5" layer="95"/>
<label x="440.68359375" y="362.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_42" class="0">
<segment>
<wire x1="202.375" y1="234.25" x2="212.375" y2="234.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="mdio"/>
<pinref part="u1" gate="G$11" pin="pa2"/>
</segment>
<segment>
<wire x1="433.18359375" y1="390.75" x2="458.18359375" y2="390.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="mdio"/>
<pinref part="u1" gate="G$11" pin="pa2"/>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$11" pin="pa2"/>
<label x="209.875" y="235.5" size="1.5" layer="95"/>
<label x="440.68359375" y="392.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_crs" class="0">
<segment>
<wire x1="202.375" y1="284.25" x2="212.375" y2="284.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="ph2"/>
<pinref part="u5" gate="G$1" pin="crs"/>
</segment>
<segment>
<wire x1="433.18359375" y1="310.75" x2="443.18359375" y2="310.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="ph2"/>
<pinref part="u5" gate="G$1" pin="crs"/>
<label x="209.875" y="285.5" size="1.5" layer="95"/>
<label x="440.68359375" y="312.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_col" class="0">
<segment>
<wire x1="202.375" y1="290.5" x2="212.375" y2="290.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="col"/>
<pinref part="u1" gate="G$11" pin="ph3"/>
</segment>
<segment>
<wire x1="433.18359375" y1="300.75" x2="443.18359375" y2="300.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="col"/>
<pinref part="u1" gate="G$11" pin="ph3"/>
<label x="209.875" y="291.75" size="1.5" layer="95"/>
<label x="440.68359375" y="302.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u5_43" class="0">
<segment>
<wire x1="202.375" y1="296.75" x2="212.375" y2="296.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="ckxtal2"/>
<label x="209.875" y="298.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_1" class="0">
<segment>
<wire x1="202.375" y1="253.0" x2="223.625" y2="253.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="p1"/>
<pinref part="u5" gate="G$1" pin="mdi0_p"/>
</segment>
<segment>
<wire x1="113.625" y1="116.5" x2="141.125" y2="116.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="p1"/>
<pinref part="u5" gate="G$1" pin="mdi0_p"/>
<label x="232.375" y="254.25" size="1.5" layer="95"/>
<label x="107.125" y="117.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_3" class="0">
<segment>
<wire x1="202.375" y1="259.25" x2="223.625" y2="259.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="p3"/>
<pinref part="u5" gate="G$1" pin="mdi0_n"/>
</segment>
<segment>
<wire x1="82.375" y1="85.25" x2="141.125" y2="85.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="p3"/>
<pinref part="u5" gate="G$1" pin="mdi0_n"/>
<label x="232.375" y="260.5" size="1.5" layer="95"/>
<label x="75.875" y="86.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_4" class="0">
<segment>
<wire x1="202.375" y1="240.5" x2="223.625" y2="240.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="mdi1_p"/>
<pinref part="u6" gate="G$1" pin="p4"/>
</segment>
<segment>
<wire x1="76.125" y1="79.0" x2="141.125" y2="79.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="mdi1_p"/>
<pinref part="u6" gate="G$1" pin="p4"/>
<label x="232.375" y="241.75" size="1.5" layer="95"/>
<label x="69.625" y="80.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_6" class="0">
<segment>
<wire x1="202.375" y1="246.75" x2="223.625" y2="246.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="p6"/>
<pinref part="u5" gate="G$1" pin="mdi1_n"/>
</segment>
<segment>
<wire x1="63.625" y1="66.5" x2="141.125" y2="66.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="p6"/>
<pinref part="u5" gate="G$1" pin="mdi1_n"/>
<label x="232.375" y="248.0" size="1.5" layer="95"/>
<label x="57.125" y="67.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_10" class="0">
<segment>
<wire x1="89.875" y1="110.25" x2="87.375" y2="110.25" width="0.25" layer="91"/>
<pinref part="r34" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="p10"/>
</segment>
<segment>
<wire x1="202.375" y1="271.75" x2="223.625" y2="271.75" width="0.25" layer="91"/>
<pinref part="r34" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="p10"/>
</segment>
<segment>
<wire x1="101.125" y1="110.25" x2="141.125" y2="110.25" width="0.25" layer="91"/>
<pinref part="R34" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="p10"/>
<label x="232.375" y="273.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_12" class="0">
<segment>
<wire x1="77.375" y1="97.75" x2="74.875" y2="97.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="p12"/>
<pinref part="r35" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="202.375" y1="265.5" x2="223.625" y2="265.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="p12"/>
<pinref part="r35" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="88.625" y1="97.75" x2="141.125" y2="97.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="p12"/>
<pinref part="R35" gate="G$1" pin="1"/>
<label x="232.375" y="266.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_5" class="0">
<segment>
<wire x1="66.125" y1="72.75" x2="63.625" y2="72.75" width="0.25" layer="91"/>
<pinref part="c33" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="p2"/>
<pinref part="u6" gate="G$1" pin="p5"/>
</segment>
<segment>
<wire x1="93.625" y1="91.5" x2="93.625" y2="72.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="p5"/>
</segment>
<segment>
<wire x1="72.375" y1="72.75" x2="141.125" y2="72.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="p5"/>
<pinref part="C33" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="93.625" y1="72.75" x2="141.125" y2="72.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="p5"/>
</segment>
</net>
<net name="net_u6_8" class="0">
<segment>
<wire x1="39.875" y1="60.25" x2="37.375" y2="60.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="p8"/>
<pinref part="r33" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="51.125" y1="60.25" x2="141.125" y2="60.25" width="0.25" layer="91"/>
<pinref part="R33" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="p8"/>
</segment>
</net>
<net name="net_u6_34" class="0">
<segment>
<wire x1="87.375" y1="110.25" x2="82.375" y2="110.25" width="0.25" layer="91"/>
<pinref part="R34" gate="G$1" pin="2"/>
<label x="75.125" y="111.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_35" class="0">
<segment>
<wire x1="74.875" y1="97.75" x2="69.875" y2="97.75" width="0.25" layer="91"/>
<pinref part="R35" gate="G$1" pin="2"/>
<label x="62.625" y="99.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_13" class="0">
<segment>
<wire x1="162.375" y1="42.75" x2="162.375" y2="31.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="shield2"/>
<pinref part="r32" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="shield"/>
</segment>
<segment>
<wire x1="174.875" y1="21.5" x2="174.875" y2="20.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="shield2"/>
<pinref part="r32" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="shield"/>
</segment>
<segment>
<wire x1="162.375" y1="40.25" x2="162.375" y2="34.0" width="0.25" layer="91"/>
<wire x1="162.375" y1="34.0" x2="177.375" y2="34.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="shield2"/>
<pinref part="u6" gate="G$1" pin="shield"/>
<wire x1="177.375" y1="34.0" x2="177.375" y2="40.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="177.375" y1="34.0" x2="177.375" y2="40.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="shield2"/>
<pinref part="u6" gate="G$1" pin="shield"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border4" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="gnd_instance_4_0" gate="G$1" x="69.03515625" y="105.75" rot="R0"/>
<instance part="gnd_instance_4_1" gate="G$1" x="227.609375" y="95.25" rot="R0"/>
<instance part="u7" gate="G$1" x="67.78515625" y="163.25" rot="R0"/>
<instance part="u1" gate="G$13" x="30.0" y="80.5" rot="R0"/>
<instance part="u8" gate="G$1" x="202.609375" y="150.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="gnd" class="0">
<segment>
<wire x1="81.53515625" y1="115.75" x2="81.53515625" y2="105.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="221.359375" y1="105.25" x2="221.359375" y2="95.25" width="0.25" layer="91"/>
<wire x1="221.359375" y1="95.25" x2="227.609375" y2="95.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="u7" gate="G$1" pin="shield"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
<pinref part="u7" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="221.359375" y1="95.25" x2="227.609375" y2="95.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="u7" gate="G$1" pin="shield"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
<pinref part="u7" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="91.53515625" y1="109.5" x2="101.53515625" y2="109.5" width="0.25" layer="91"/>
<wire x1="101.53515625" y1="109.5" x2="101.53515625" y2="115.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="shield2"/>
<pinref part="u7" gate="G$1" pin="shield"/>
</segment>
<segment>
<wire x1="101.53515625" y1="109.5" x2="101.53515625" y2="115.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="shield2"/>
<pinref part="u7" gate="G$1" pin="shield"/>
</segment>
<segment>
<wire x1="69.03515625" y1="105.75" x2="91.53515625" y2="105.75" width="0.25" layer="91"/>
<wire x1="91.53515625" y1="105.75" x2="91.53515625" y2="115.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
<pinref part="u7" gate="G$1" pin="shield2"/>
<pinref part="u7" gate="G$1" pin="shield"/>
</segment>
<segment>
<wire x1="91.53515625" y1="105.75" x2="91.53515625" y2="115.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="shield"/>
</segment>
</net>
<net name="proc_usb_otg_fs_vbus" class="0">
<segment>
<wire x1="81.53515625" y1="165.75" x2="81.53515625" y2="172.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vbus"/>
<pinref part="u1" gate="G$13" pin="pa9"/>
</segment>
<segment>
<wire x1="57.5" y1="31.75" x2="67.5" y2="31.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vbus"/>
<pinref part="u1" gate="G$13" pin="pa9"/>
</segment>
<segment>
<wire x1="221.359375" y1="150.25" x2="221.359375" y2="165.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vcc"/>
<pinref part="u7" gate="G$1" pin="vbus"/>
<pinref part="u1" gate="G$13" pin="pa9"/>
<label x="80.28515625" y="168.25" size="1.5" layer="95"/>
<label x="65.0" y="33.0" size="1.5" layer="95"/>
<label x="226.859375" y="161.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_fs_dm" class="0">
<segment>
<wire x1="52.78515625" y1="144.5" x2="65.28515625" y2="144.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="d_n"/>
<pinref part="u1" gate="G$13" pin="pa11"/>
</segment>
<segment>
<wire x1="57.5" y1="61.75" x2="67.5" y2="61.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pa11"/>
<pinref part="u7" gate="G$1" pin="d_n"/>
</segment>
<segment>
<wire x1="177.609375" y1="116.5" x2="200.109375" y2="116.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pa11"/>
<pinref part="u8" gate="G$1" pin="io2"/>
<pinref part="u7" gate="G$1" pin="d_n"/>
<label x="28.28515625" y="145.75" size="1.5" layer="95"/>
<label x="65.0" y="63.0" size="1.5" layer="95"/>
<label x="163.609375" y="117.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_fs_dp" class="0">
<segment>
<wire x1="52.78515625" y1="129.5" x2="65.28515625" y2="129.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="d_p"/>
<pinref part="u1" gate="G$13" pin="pa12"/>
</segment>
<segment>
<wire x1="57.5" y1="46.75" x2="67.5" y2="46.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="d_p"/>
<pinref part="u1" gate="G$13" pin="pa12"/>
</segment>
<segment>
<wire x1="183.859375" y1="131.5" x2="200.109375" y2="131.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="d_p"/>
<pinref part="u8" gate="G$1" pin="io1"/>
<pinref part="u1" gate="G$13" pin="pa12"/>
<label x="28.28515625" y="130.75" size="1.5" layer="95"/>
<label x="65.0" y="48.0" size="1.5" layer="95"/>
<label x="169.859375" y="132.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border5" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C42" gate="G$1" x="51.453125" y="184.0" rot="R0"/>
<instance part="gnd_instance_5_0" gate="G$1" x="44.703125" y="190.25" rot="R0"/>
<instance part="gnd_instance_5_1" gate="G$1" x="87.203125" y="131.5" rot="R0"/>
<instance part="power_instance_5_0" gate="G$1" x="35.953125" y="184.0" rot="R0"/>
<instance part="u9" gate="G$1" x="179.44921875" y="162.75" rot="R0"/>
<instance part="u10" gate="G$1" x="63.2109375" y="71.5" rot="R0"/>
<instance part="u11" gate="G$1" x="68.453125" y="162.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="clk_crystal_u1_9" class="0">
<segment>
<wire x1="164.44921875" y1="144.0" x2="176.94921875" y2="144.0" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="y1"/>
<label x="142.94921875" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_10" class="0">
<segment>
<wire x1="206.94921875" y1="144.0" x2="216.94921875" y2="144.0" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="y2"/>
<label x="214.44921875" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_29" class="0">
<segment>
<wire x1="48.2109375" y1="52.75" x2="60.7109375" y2="52.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="y1"/>
<label x="25.2109375" y="54.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_30" class="0">
<segment>
<wire x1="90.7109375" y1="52.75" x2="100.7109375" y2="52.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="y2"/>
<label x="98.2109375" y="54.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="50.953125" y1="182.75" x2="50.953125" y2="185.25" width="0.25" layer="91"/>
<pinref part="C42" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="87.203125" y1="165.25" x2="87.203125" y2="182.75" width="0.25" layer="91"/>
<pinref part="C42" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="38.453125" y1="182.75" x2="87.203125" y2="182.75" width="0.25" layer="91"/>
<pinref part="C42" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="vdd"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="50.953125" y1="190.25" x2="44.703125" y2="190.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
<pinref part="C42" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="87.203125" y1="132.75" x2="87.203125" y2="131.5" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="clk_u5_43" class="0">
<segment>
<wire x1="100.953125" y1="144.0" x2="110.953125" y2="144.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="output"/>
<label x="108.453125" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border6" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C43" gate="G$1" x="60.3984375" y="59.75" rot="R270"/>
<instance part="C44" gate="G$1" x="78.3984375" y="119.0" rot="R0"/>
<instance part="C45" gate="G$1" x="220.3984375" y="81.0" rot="R0"/>
<instance part="R45" gate="G$1" x="224.1484375" y="83.875" rot="R0"/>
<instance part="R46" gate="G$1" x="57.8984375" y="72.625" rot="R0"/>
<instance part="R44" gate="G$1" x="45.3984375" y="42.625" rot="R0"/>
<instance part="gnd_instance_6_0" gate="G$1" x="36.6484375" y="60.25" rot="R0"/>
<instance part="gnd_instance_6_1" gate="G$1" x="71.6484375" y="125.25" rot="R0"/>
<instance part="gnd_instance_6_2" gate="G$1" x="241.6484375" y="80.25" rot="R0"/>
<instance part="gnd_instance_6_3" gate="G$1" x="49.1484375" y="75.25" rot="R0"/>
<instance part="gnd_instance_6_4" gate="G$1" x="115.3984375" y="20.25" rot="R0"/>
<instance part="gnd_instance_6_5" gate="G$1" x="119.1484375" y="21.5" rot="R0"/>
<instance part="power_instance_6_0" gate="G$1" x="62.8984375" y="119.0" rot="R0"/>
<instance part="power_instance_6_1" gate="G$1" x="35.3984375" y="46.5" rot="R0"/>
<instance part="power_instance_6_2" gate="G$1" x="156.6484375" y="76.5" rot="R0"/>
<instance part="u12" gate="G$1" x="95.3984375" y="94.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u12_1" class="0">
<segment>
<wire x1="66.6484375" y1="60.25" x2="92.8984375" y2="60.25" width="0.25" layer="91"/>
<pinref part="C43" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="bypass"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="77.8984375" y1="125.25" x2="71.6484375" y2="125.25" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
<pinref part="C44" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="109.1484375" y1="31.5" x2="109.1484375" y2="20.25" width="0.25" layer="91"/>
<wire x1="109.1484375" y1="20.25" x2="115.3984375" y2="20.25" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="epad"/>
</segment>
<segment>
<wire x1="109.1484375" y1="20.25" x2="115.3984375" y2="20.25" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="119.1484375" y1="34.0" x2="119.1484375" y2="21.5" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="36.6484375" y1="60.25" x2="60.3984375" y2="60.25" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
<pinref part="C43" gate="G$1" pin="2"/>
<pinref part="C44" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="227.8984375" y1="80.25" x2="241.6484375" y2="80.25" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
<pinref part="R46" gate="G$1" pin="2"/>
<pinref part="C45" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="49.1484375" y1="75.25" x2="56.6484375" y2="75.25" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
<pinref part="R46" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="epad"/>
</segment>
</net>
<net name="vcc_s1_10v7" class="0">
<segment>
<wire x1="77.8984375" y1="117.75" x2="77.8984375" y2="120.25" width="0.25" layer="91"/>
<pinref part="C44" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="109.1484375" y1="96.5" x2="109.1484375" y2="117.75" width="0.25" layer="91"/>
<pinref part="C44" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="65.3984375" y1="117.75" x2="109.1484375" y2="117.75" width="0.25" layer="91"/>
<pinref part="R44" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="37.8984375" y1="45.25" x2="44.1484375" y2="45.25" width="0.25" layer="91"/>
<pinref part="R44" gate="G$1" pin="2"/>
<pinref part="C44" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="vin"/>
</segment>
</net>
<net name="vcc_tier1_1v2" class="0">
<segment>
<wire x1="215.3984375" y1="80.25" x2="221.6484375" y2="80.25" width="0.25" layer="91"/>
<pinref part="C45" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="215.3984375" y1="86.5" x2="222.8984375" y2="86.5" width="0.25" layer="91"/>
<wire x1="215.3984375" y1="75.25" x2="215.3984375" y2="86.5" width="0.25" layer="91"/>
<pinref part="R45" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="215.3984375" y1="75.25" x2="215.3984375" y2="86.5" width="0.25" layer="91"/>
<pinref part="C45" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="150.3984375" y1="75.25" x2="215.3984375" y2="75.25" width="0.25" layer="91"/>
<pinref part="c45" gate="G$1" pin="1"/>
<pinref part="r45" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="out"/>
</segment>
</net>
<net name="net_u12_6" class="0">
<segment>
<wire x1="247.8984375" y1="86.5" x2="247.8984375" y2="117.75" width="0.25" layer="91"/>
<wire x1="247.8984375" y1="117.75" x2="90.3984375" y2="117.75" width="0.25" layer="91"/>
<pinref part="R45" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="adj"/>
<wire x1="90.3984375" y1="117.75" x2="90.3984375" y2="75.25" width="0.25" layer="91"/>
<wire x1="90.3984375" y1="75.25" x2="92.8984375" y2="75.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="90.3984375" y1="75.25" x2="92.8984375" y2="75.25" width="0.25" layer="91"/>
<pinref part="R45" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="adj"/>
</segment>
<segment>
<wire x1="234.1484375" y1="86.5" x2="247.8984375" y2="86.5" width="0.25" layer="91"/>
<pinref part="R45" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="adj"/>
</segment>
<segment>
<wire x1="67.8984375" y1="75.25" x2="92.8984375" y2="75.25" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="adj"/>
<pinref part="R46" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u12_8" class="0">
<segment>
<wire x1="55.3984375" y1="45.25" x2="92.8984375" y2="45.25" width="0.25" layer="91"/>
<pinref part="R44" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="shutdown_b"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border7" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C49" gate="G$1" x="166.625" y="142.5" rot="R0"/>
<instance part="C50" gate="G$1" x="174.125" y="142.5" rot="R0"/>
<instance part="C46" gate="G$1" x="202.375" y="50.75" rot="R270"/>
<instance part="C47" gate="G$1" x="54.875" y="92.0" rot="R0"/>
<instance part="C48" gate="G$1" x="244.875" y="95.75" rot="R270"/>
<instance part="C51" gate="G$1" x="72.875" y="158.75" rot="R0"/>
<instance part="C52" gate="G$1" x="65.375" y="158.75" rot="R0"/>
<instance part="R47" gate="G$1" x="184.375" y="150.0" rot="R0"/>
<instance part="R48" gate="G$1" x="192.375" y="58.625" rot="R0"/>
<instance part="I5" gate="G$1" x="241.125" y="103.75" rot="R0"/>
<instance part="gnd_instance_7_0" gate="G$1" x="179.875" y="148.75" rot="R0"/>
<instance part="gnd_instance_7_1" gate="G$1" x="217.375" y="61.25" rot="R0"/>
<instance part="gnd_instance_7_2" gate="G$1" x="212.375" y="51.25" rot="R0"/>
<instance part="gnd_instance_7_3" gate="G$1" x="32.375" y="91.25" rot="R0"/>
<instance part="gnd_instance_7_4" gate="G$1" x="94.875" y="23.75" rot="R0"/>
<instance part="gnd_instance_7_5" gate="G$1" x="58.625" y="165.0" rot="R0"/>
<instance part="power_instance_7_0" gate="G$1" x="193.625" y="142.5" rot="R0"/>
<instance part="power_instance_7_1" gate="G$1" x="72.375" y="102.5" rot="R0"/>
<instance part="power_instance_7_2" gate="G$1" x="267.375" y="103.75" rot="R0"/>
<instance part="power_instance_7_3" gate="G$1" x="49.875" y="158.75" rot="R0"/>
<instance part="power_instance_7_4" gate="G$1" x="98.625" y="140.0" rot="R0"/>
<instance part="u13" gate="G$1" x="93.625" y="115.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="264.875" y1="102.5" x2="269.875" y2="102.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vo"/>
<pinref part="I5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="166.125" y1="141.25" x2="166.125" y2="143.75" width="0.25" layer="91"/>
<pinref part="C49" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="vo"/>
</segment>
<segment>
<wire x1="173.625" y1="141.25" x2="173.625" y2="143.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vo"/>
<pinref part="C50" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="127.375" y1="117.5" x2="127.375" y2="141.25" width="0.25" layer="91"/>
<pinref part="C49" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="vo"/>
</segment>
<segment>
<wire x1="173.625" y1="141.25" x2="196.125" y2="141.25" width="0.25" layer="91"/>
<pinref part="R47" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="vo"/>
</segment>
<segment>
<wire x1="259.875" y1="102.5" x2="264.875" y2="102.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vo"/>
<pinref part="I5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="127.375" y1="141.25" x2="173.625" y2="141.25" width="0.25" layer="91"/>
<pinref part="C49" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="vo"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="166.125" y1="148.75" x2="179.875" y2="148.75" width="0.25" layer="91"/>
<pinref part="C49" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
<pinref part="C50" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="214.875" y1="61.25" x2="217.375" y2="61.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
<pinref part="R48" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="107.375" y1="37.5" x2="107.375" y2="23.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="72.375" y1="165.0" x2="58.625" y2="165.0" width="0.25" layer="91"/>
<pinref part="C51" gate="G$1" pin="2"/>
<pinref part="C52" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="117.375" y1="17.5" x2="137.375" y2="17.5" width="0.25" layer="91"/>
<wire x1="137.375" y1="17.5" x2="137.375" y2="37.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="powerpad"/>
</segment>
<segment>
<wire x1="137.375" y1="17.5" x2="137.375" y2="37.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="powerpad"/>
</segment>
<segment>
<wire x1="117.375" y1="27.5" x2="127.375" y2="27.5" width="0.25" layer="91"/>
<wire x1="127.375" y1="27.5" x2="127.375" y2="37.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="pgnd2"/>
<pinref part="u13" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="127.375" y1="27.5" x2="127.375" y2="37.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="pgnd2"/>
<pinref part="u13" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="202.375" y1="61.25" x2="214.875" y2="61.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
<pinref part="R48" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="208.625" y1="51.25" x2="212.375" y2="51.25" width="0.25" layer="91"/>
<pinref part="C46" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="94.875" y1="23.75" x2="117.375" y2="23.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="pgnd"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="32.375" y1="91.25" x2="56.125" y2="91.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
<pinref part="C47" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="117.375" y1="17.5" x2="117.375" y2="37.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="pgnd"/>
<pinref part="C51" gate="G$1" pin="2"/>
<pinref part="C52" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u13_2" class="0">
<segment>
<wire x1="183.625" y1="152.5" x2="179.875" y2="152.5" width="0.25" layer="91"/>
<wire x1="179.875" y1="152.5" x2="179.875" y2="61.25" width="0.25" layer="91"/>
<pinref part="R47" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="vfb"/>
<wire x1="179.875" y1="61.25" x2="173.625" y2="61.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="179.875" y1="61.25" x2="173.625" y2="61.25" width="0.25" layer="91"/>
<pinref part="R47" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="vfb"/>
</segment>
<segment>
<wire x1="151.125" y1="61.25" x2="191.125" y2="61.25" width="0.25" layer="91"/>
<pinref part="R48" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="vfb"/>
</segment>
</net>
<net name="net_u13_3" class="0">
<segment>
<wire x1="151.125" y1="51.25" x2="202.375" y2="51.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vreg5"/>
<pinref part="C46" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u13_4" class="0">
<segment>
<wire x1="62.375" y1="91.25" x2="91.125" y2="91.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="ss"/>
<pinref part="C47" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_s1_10v7" class="0">
<segment>
<wire x1="107.375" y1="117.5" x2="107.375" y2="138.75" width="0.25" layer="91"/>
<wire x1="107.375" y1="138.75" x2="101.125" y2="138.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="107.375" y1="138.75" x2="101.125" y2="138.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="117.375" y1="157.5" x2="72.375" y2="157.5" width="0.25" layer="91"/>
<wire x1="72.375" y1="157.5" x2="72.375" y2="160.0" width="0.25" layer="91"/>
<pinref part="C51" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="72.375" y1="157.5" x2="72.375" y2="160.0" width="0.25" layer="91"/>
<pinref part="C51" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="64.875" y1="157.5" x2="64.875" y2="160.0" width="0.25" layer="91"/>
<pinref part="C52" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="74.875" y1="101.25" x2="91.125" y2="101.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="en"/>
<pinref part="u13" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="117.375" y1="117.5" x2="117.375" y2="157.5" width="0.25" layer="91"/>
<pinref part="C51" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="52.375" y1="157.5" x2="72.375" y2="157.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vcc"/>
<pinref part="u13" gate="G$1" pin="vin"/>
</segment>
</net>
<net name="net_u13_10" class="0">
<segment>
<wire x1="238.625" y1="96.25" x2="244.875" y2="96.25" width="0.25" layer="91"/>
<pinref part="C48" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="238.625" y1="102.5" x2="241.125" y2="102.5" width="0.25" layer="91"/>
<pinref part="I5" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="156.125" y1="91.25" x2="156.125" y2="81.25" width="0.25" layer="91"/>
<wire x1="156.125" y1="81.25" x2="148.625" y2="81.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="sw2"/>
<pinref part="u13" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="156.125" y1="81.25" x2="148.625" y2="81.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="sw2"/>
<pinref part="u13" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="238.625" y1="91.25" x2="238.625" y2="102.5" width="0.25" layer="91"/>
<pinref part="C48" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="151.125" y1="91.25" x2="238.625" y2="91.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="sw2"/>
<pinref part="u13" gate="G$1" pin="sw"/>
</segment>
</net>
<net name="net_u13_12" class="0">
<segment>
<wire x1="251.125" y1="96.25" x2="263.625" y2="96.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vbst"/>
<pinref part="C48" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="261.125" y1="96.25" x2="262.375" y2="96.25" width="0.25" layer="91"/>
<wire x1="262.375" y1="96.25" x2="262.375" y2="71.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vbst"/>
<pinref part="C48" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="262.375" y1="96.25" x2="262.375" y2="71.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vbst"/>
<pinref part="C48" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="151.125" y1="71.25" x2="262.375" y2="71.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vbst"/>
<pinref part="C48" gate="G$1" pin="2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border8" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C53" gate="G$1" x="60.3984375" y="59.75" rot="R270"/>
<instance part="C54" gate="G$1" x="78.3984375" y="119.0" rot="R0"/>
<instance part="C55" gate="G$1" x="220.3984375" y="81.0" rot="R0"/>
<instance part="R50" gate="G$1" x="224.1484375" y="83.875" rot="R0"/>
<instance part="R51" gate="G$1" x="57.8984375" y="72.625" rot="R0"/>
<instance part="R49" gate="G$1" x="45.3984375" y="42.625" rot="R0"/>
<instance part="gnd_instance_8_0" gate="G$1" x="36.6484375" y="60.25" rot="R0"/>
<instance part="gnd_instance_8_1" gate="G$1" x="71.6484375" y="125.25" rot="R0"/>
<instance part="gnd_instance_8_2" gate="G$1" x="241.6484375" y="80.25" rot="R0"/>
<instance part="gnd_instance_8_3" gate="G$1" x="49.1484375" y="75.25" rot="R0"/>
<instance part="gnd_instance_8_4" gate="G$1" x="115.3984375" y="20.25" rot="R0"/>
<instance part="gnd_instance_8_5" gate="G$1" x="119.1484375" y="21.5" rot="R0"/>
<instance part="power_instance_8_0" gate="G$1" x="62.8984375" y="119.0" rot="R0"/>
<instance part="power_instance_8_1" gate="G$1" x="35.3984375" y="46.5" rot="R0"/>
<instance part="power_instance_8_2" gate="G$1" x="156.6484375" y="76.5" rot="R0"/>
<instance part="u14" gate="G$1" x="95.3984375" y="94.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u14_1" class="0">
<segment>
<wire x1="66.6484375" y1="60.25" x2="92.8984375" y2="60.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="bypass"/>
<pinref part="C53" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="77.8984375" y1="125.25" x2="71.6484375" y2="125.25" width="0.25" layer="91"/>
<pinref part="C54" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="109.1484375" y1="31.5" x2="109.1484375" y2="20.25" width="0.25" layer="91"/>
<wire x1="109.1484375" y1="20.25" x2="115.3984375" y2="20.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="epad"/>
</segment>
<segment>
<wire x1="109.1484375" y1="20.25" x2="115.3984375" y2="20.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="119.1484375" y1="34.0" x2="119.1484375" y2="21.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="36.6484375" y1="60.25" x2="60.3984375" y2="60.25" width="0.25" layer="91"/>
<pinref part="C54" gate="G$1" pin="2"/>
<pinref part="C53" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="227.8984375" y1="80.25" x2="241.6484375" y2="80.25" width="0.25" layer="91"/>
<pinref part="C55" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
<pinref part="R51" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="49.1484375" y1="75.25" x2="56.6484375" y2="75.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="epad"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
<pinref part="R51" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_s1_10v7" class="0">
<segment>
<wire x1="77.8984375" y1="117.75" x2="77.8984375" y2="120.25" width="0.25" layer="91"/>
<pinref part="C54" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="109.1484375" y1="96.5" x2="109.1484375" y2="117.75" width="0.25" layer="91"/>
<pinref part="C54" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="65.3984375" y1="117.75" x2="109.1484375" y2="117.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vin"/>
<pinref part="R49" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.8984375" y1="45.25" x2="44.1484375" y2="45.25" width="0.25" layer="91"/>
<pinref part="C54" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="vin"/>
<pinref part="R49" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_tier1_5v0" class="0">
<segment>
<wire x1="215.3984375" y1="80.25" x2="221.6484375" y2="80.25" width="0.25" layer="91"/>
<pinref part="C55" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="215.3984375" y1="86.5" x2="222.8984375" y2="86.5" width="0.25" layer="91"/>
<wire x1="215.3984375" y1="75.25" x2="215.3984375" y2="86.5" width="0.25" layer="91"/>
<pinref part="R50" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="215.3984375" y1="75.25" x2="215.3984375" y2="86.5" width="0.25" layer="91"/>
<pinref part="C55" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="150.3984375" y1="75.25" x2="215.3984375" y2="75.25" width="0.25" layer="91"/>
<pinref part="c55" gate="G$1" pin="1"/>
<pinref part="r50" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="out"/>
</segment>
</net>
<net name="net_u14_6" class="0">
<segment>
<wire x1="247.8984375" y1="86.5" x2="247.8984375" y2="117.75" width="0.25" layer="91"/>
<wire x1="247.8984375" y1="117.75" x2="90.3984375" y2="117.75" width="0.25" layer="91"/>
<pinref part="R50" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="adj"/>
<wire x1="90.3984375" y1="117.75" x2="90.3984375" y2="75.25" width="0.25" layer="91"/>
<wire x1="90.3984375" y1="75.25" x2="92.8984375" y2="75.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="90.3984375" y1="75.25" x2="92.8984375" y2="75.25" width="0.25" layer="91"/>
<pinref part="R50" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="adj"/>
</segment>
<segment>
<wire x1="234.1484375" y1="86.5" x2="247.8984375" y2="86.5" width="0.25" layer="91"/>
<pinref part="R50" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="adj"/>
</segment>
<segment>
<wire x1="67.8984375" y1="75.25" x2="92.8984375" y2="75.25" width="0.25" layer="91"/>
<pinref part="R51" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="adj"/>
</segment>
</net>
<net name="net_u14_8" class="0">
<segment>
<wire x1="55.3984375" y1="45.25" x2="92.8984375" y2="45.25" width="0.25" layer="91"/>
<pinref part="R49" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="shutdown_b"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border9" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C56" gate="G$1" x="60.3984375" y="59.75" rot="R270"/>
<instance part="C57" gate="G$1" x="78.3984375" y="119.0" rot="R0"/>
<instance part="C58" gate="G$1" x="220.3984375" y="81.0" rot="R0"/>
<instance part="R53" gate="G$1" x="224.1484375" y="83.875" rot="R0"/>
<instance part="R54" gate="G$1" x="57.8984375" y="72.625" rot="R0"/>
<instance part="R52" gate="G$1" x="45.3984375" y="42.625" rot="R0"/>
<instance part="gnd_instance_9_0" gate="G$1" x="36.6484375" y="60.25" rot="R0"/>
<instance part="gnd_instance_9_1" gate="G$1" x="71.6484375" y="125.25" rot="R0"/>
<instance part="gnd_instance_9_2" gate="G$1" x="241.6484375" y="80.25" rot="R0"/>
<instance part="gnd_instance_9_3" gate="G$1" x="49.1484375" y="75.25" rot="R0"/>
<instance part="gnd_instance_9_4" gate="G$1" x="115.3984375" y="20.25" rot="R0"/>
<instance part="gnd_instance_9_5" gate="G$1" x="119.1484375" y="21.5" rot="R0"/>
<instance part="power_instance_9_0" gate="G$1" x="62.8984375" y="119.0" rot="R0"/>
<instance part="power_instance_9_1" gate="G$1" x="35.3984375" y="46.5" rot="R0"/>
<instance part="power_instance_9_2" gate="G$1" x="156.6484375" y="76.5" rot="R0"/>
<instance part="u15" gate="G$1" x="95.3984375" y="94.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u15_1" class="0">
<segment>
<wire x1="66.6484375" y1="60.25" x2="92.8984375" y2="60.25" width="0.25" layer="91"/>
<pinref part="C56" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="bypass"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="77.8984375" y1="125.25" x2="71.6484375" y2="125.25" width="0.25" layer="91"/>
<pinref part="C57" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
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
<pinref part="C56" gate="G$1" pin="2"/>
<pinref part="C57" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="227.8984375" y1="80.25" x2="241.6484375" y2="80.25" width="0.25" layer="91"/>
<pinref part="C58" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
<pinref part="R54" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="49.1484375" y1="75.25" x2="56.6484375" y2="75.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="epad"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
<pinref part="R54" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_s2_10v7" class="0">
<segment>
<wire x1="77.8984375" y1="117.75" x2="77.8984375" y2="120.25" width="0.25" layer="91"/>
<pinref part="C57" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="109.1484375" y1="96.5" x2="109.1484375" y2="117.75" width="0.25" layer="91"/>
<pinref part="C57" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="65.3984375" y1="117.75" x2="109.1484375" y2="117.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="vin"/>
<pinref part="R52" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.8984375" y1="45.25" x2="44.1484375" y2="45.25" width="0.25" layer="91"/>
<pinref part="C57" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="vin"/>
<pinref part="R52" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_tier2_1v2" class="0">
<segment>
<wire x1="215.3984375" y1="80.25" x2="221.6484375" y2="80.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="out"/>
<pinref part="C58" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="215.3984375" y1="86.5" x2="222.8984375" y2="86.5" width="0.25" layer="91"/>
<wire x1="215.3984375" y1="75.25" x2="215.3984375" y2="86.5" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="out"/>
<pinref part="R53" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="215.3984375" y1="75.25" x2="215.3984375" y2="86.5" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="out"/>
<pinref part="C58" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="150.3984375" y1="75.25" x2="215.3984375" y2="75.25" width="0.25" layer="91"/>
<pinref part="r53" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="out"/>
<pinref part="c58" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u15_6" class="0">
<segment>
<wire x1="247.8984375" y1="86.5" x2="247.8984375" y2="117.75" width="0.25" layer="91"/>
<wire x1="247.8984375" y1="117.75" x2="90.3984375" y2="117.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="adj"/>
<pinref part="R53" gate="G$1" pin="2"/>
<wire x1="90.3984375" y1="117.75" x2="90.3984375" y2="75.25" width="0.25" layer="91"/>
<wire x1="90.3984375" y1="75.25" x2="92.8984375" y2="75.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="90.3984375" y1="75.25" x2="92.8984375" y2="75.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="adj"/>
<pinref part="R53" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="234.1484375" y1="86.5" x2="247.8984375" y2="86.5" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="adj"/>
<pinref part="R53" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="67.8984375" y1="75.25" x2="92.8984375" y2="75.25" width="0.25" layer="91"/>
<pinref part="R54" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="adj"/>
</segment>
</net>
<net name="net_u15_8" class="0">
<segment>
<wire x1="55.3984375" y1="45.25" x2="92.8984375" y2="45.25" width="0.25" layer="91"/>
<pinref part="R52" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="shutdown_b"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border10" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C59" gate="G$1" x="371.3125" y="325.75" rot="R0"/>
<instance part="C60" gate="G$1" x="281.3125" y="325.75" rot="R0"/>
<instance part="C62" gate="G$1" x="168.3125" y="191.5" rot="R0"/>
<instance part="C61" gate="G$1" x="224.5625" y="247.75" rot="R0"/>
<instance part="C63" gate="G$1" x="187.0625" y="210.25" rot="R0"/>
<instance part="R62" gate="G$1" x="154.5625" y="181.875" rot="R0"/>
<instance part="R59" gate="G$1" x="204.5625" y="231.875" rot="R0"/>
<instance part="R60" gate="G$1" x="198.3125" y="225.625" rot="R0"/>
<instance part="R61" gate="G$1" x="47.0625" y="261.875" rot="R0"/>
<instance part="R64" gate="G$1" x="47.0625" y="268.125" rot="R0"/>
<instance part="R58" gate="G$1" x="419.5625" y="238.125" rot="R0"/>
<instance part="R57" gate="G$1" x="450.8125" y="206.875" rot="R0"/>
<instance part="R55" gate="G$1" x="678.3125" y="193.125" rot="R0"/>
<instance part="R56" gate="G$1" x="683.3125" y="199.375" rot="R0"/>
<instance part="R63" gate="G$1" x="148.3125" y="175.625" rot="R0"/>
<instance part="gnd_instance_10_0" gate="G$1" x="145.8125" y="184.5" rot="R0"/>
<instance part="gnd_instance_10_1" gate="G$1" x="195.8125" y="234.5" rot="R0"/>
<instance part="gnd_instance_10_2" gate="G$1" x="189.5625" y="228.25" rot="R0"/>
<instance part="gnd_instance_10_3" gate="G$1" x="207.0625" y="222.0" rot="R0"/>
<instance part="gnd_instance_10_4" gate="G$1" x="200.8125" y="215.75" rot="R0"/>
<instance part="gnd_instance_10_5" gate="G$1" x="188.3125" y="203.25" rot="R0"/>
<instance part="gnd_instance_10_6" gate="G$1" x="257.0625" y="272.0" rot="R0"/>
<instance part="gnd_instance_10_7" gate="G$1" x="250.8125" y="265.75" rot="R0"/>
<instance part="gnd_instance_10_8" gate="G$1" x="35.8125" y="264.5" rot="R0"/>
<instance part="gnd_instance_10_9" gate="G$1" x="709.5625" y="202.0" rot="R0"/>
<instance part="gnd_instance_10_10" gate="G$1" x="377.0625" y="332.0" rot="R0"/>
<instance part="gnd_instance_10_11" gate="G$1" x="274.5625" y="332.0" rot="R0"/>
<instance part="gnd_instance_10_12" gate="G$1" x="144.5625" y="159.5" rot="R0"/>
<instance part="gnd_instance_10_13" gate="G$1" x="145.8125" y="190.75" rot="R0"/>
<instance part="gnd_instance_10_14" gate="G$1" x="202.0625" y="247.0" rot="R0"/>
<instance part="gnd_instance_10_15" gate="G$1" x="164.5625" y="209.5" rot="R0"/>
<instance part="gnd_instance_10_16" gate="G$1" x="150.8125" y="165.75" rot="R0"/>
<instance part="gnd_instance_10_17" gate="G$1" x="157.0625" y="172.0" rot="R0"/>
<instance part="gnd_instance_10_18" gate="G$1" x="139.5625" y="178.25" rot="R0"/>
<instance part="gnd_instance_10_19" gate="G$1" x="312.0625" y="120.75" rot="R0"/>
<instance part="power_instance_10_0" gate="G$1" x="33.3125" y="272.0" rot="R0"/>
<instance part="power_instance_10_1" gate="G$1" x="265.8125" y="325.75" rot="R0"/>
<instance part="power_instance_10_2" gate="G$1" x="33.3125" y="78.0" rot="R0"/>
<instance part="power_instance_10_3" gate="G$1" x="82.0625" y="63.0" rot="R0"/>
<instance part="power_instance_10_4" gate="G$1" x="104.0703125" y="78.0" rot="R0"/>
<instance part="power_instance_10_5" gate="G$1" x="152.8203125" y="63.0" rot="R0"/>
<instance part="u16" gate="G$1" x="298.3125" y="282.0" rot="R0"/>
<instance part="u17" gate="G$1" x="47.0625" y="95.5" rot="R0"/>
<instance part="u18" gate="G$1" x="117.8203125" y="95.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u16_3" class="0">
<segment>
<wire x1="164.5625" y1="184.5" x2="295.8125" y2="184.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="v1"/>
<pinref part="R62" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="707.0625" y1="202.0" x2="709.5625" y2="202.0" width="0.25" layer="91"/>
<pinref part="R56" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="370.8125" y1="332.0" x2="377.0625" y2="332.0" width="0.25" layer="91"/>
<pinref part="C59" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="280.8125" y1="332.0" x2="274.5625" y2="332.0" width="0.25" layer="91"/>
<pinref part="C60" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="312.0625" y1="139.5" x2="322.0625" y2="139.5" width="0.25" layer="91"/>
<wire x1="322.0625" y1="139.5" x2="322.0625" y2="145.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="gnd2"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="322.0625" y1="139.5" x2="322.0625" y2="145.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="gnd2"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="207.0625" y1="222.0" x2="295.8125" y2="222.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="rt3"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="200.8125" y1="215.75" x2="295.8125" y2="215.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="rt4"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="188.3125" y1="203.25" x2="295.8125" y2="203.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="sqt1"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="257.0625" y1="272.0" x2="295.8125" y2="272.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="ms1"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="250.8125" y1="265.75" x2="295.8125" y2="265.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="ms2"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="693.3125" y1="202.0" x2="707.0625" y2="202.0" width="0.25" layer="91"/>
<pinref part="R56" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="144.5625" y1="159.5" x2="295.8125" y2="159.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vsel"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="150.8125" y1="165.75" x2="295.8125" y2="165.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
<pinref part="u16" gate="G$1" pin="v4"/>
</segment>
<segment>
<wire x1="157.0625" y1="172.0" x2="295.8125" y2="172.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
<pinref part="u16" gate="G$1" pin="v3"/>
</segment>
<segment>
<wire x1="145.8125" y1="184.5" x2="153.3125" y2="184.5" width="0.25" layer="91"/>
<pinref part="R59" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
<pinref part="R62" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="189.5625" y1="228.25" x2="197.0625" y2="228.25" width="0.25" layer="91"/>
<pinref part="R60" gate="G$1" pin="2"/>
<pinref part="R61" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="145.8125" y1="190.75" x2="169.5625" y2="190.75" width="0.25" layer="91"/>
<pinref part="C61" gate="G$1" pin="2"/>
<pinref part="C62" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="164.5625" y1="209.5" x2="188.3125" y2="209.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
<pinref part="R63" gate="G$1" pin="2"/>
<pinref part="C63" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="312.0625" y1="120.75" x2="312.0625" y2="148.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="gnd2"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="195.8125" y1="234.5" x2="203.3125" y2="234.5" width="0.25" layer="91"/>
<pinref part="R61" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
<pinref part="R59" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="202.0625" y1="247.0" x2="225.8125" y2="247.0" width="0.25" layer="91"/>
<pinref part="C61" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
<pinref part="R63" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="35.8125" y1="264.5" x2="45.8125" y2="264.5" width="0.25" layer="91"/>
<pinref part="R56" gate="G$1" pin="2"/>
<pinref part="R61" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="139.5625" y1="178.25" x2="147.0625" y2="178.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="gnd2"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
<pinref part="R63" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u16_6" class="0">
<segment>
<wire x1="214.5625" y1="234.5" x2="295.8125" y2="234.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="rt1"/>
<pinref part="R59" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u16_7" class="0">
<segment>
<wire x1="208.3125" y1="228.25" x2="295.8125" y2="228.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="rt2"/>
<pinref part="R60" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u16_22" class="0">
<segment>
<wire x1="295.8125" y1="197.0" x2="188.3125" y2="197.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="sqt2"/>
</segment>
<segment>
<wire x1="697.0625" y1="195.75" x2="698.3125" y2="195.75" width="0.25" layer="91"/>
<pinref part="R55" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="188.3125" y1="197.0" x2="188.3125" y2="285.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="442.0625" y1="240.75" x2="442.0625" y2="285.75" width="0.25" layer="91"/>
<pinref part="R58" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="473.3125" y1="209.5" x2="473.3125" y2="285.75" width="0.25" layer="91"/>
<pinref part="R57" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="698.3125" y1="195.75" x2="698.3125" y2="285.75" width="0.25" layer="91"/>
<pinref part="R55" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="322.0625" y1="324.5" x2="370.8125" y2="324.5" width="0.25" layer="91"/>
<wire x1="370.8125" y1="324.5" x2="370.8125" y2="327.0" width="0.25" layer="91"/>
<pinref part="C59" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="370.8125" y1="324.5" x2="370.8125" y2="327.0" width="0.25" layer="91"/>
<pinref part="C59" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="429.5625" y1="240.75" x2="442.0625" y2="240.75" width="0.25" layer="91"/>
<pinref part="R58" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="460.8125" y1="209.5" x2="473.3125" y2="209.5" width="0.25" layer="91"/>
<pinref part="R57" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="322.0625" y1="284.5" x2="322.0625" y2="324.5" width="0.25" layer="91"/>
<pinref part="R55" gate="G$1" pin="2"/>
<pinref part="C59" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="188.3125" y1="285.75" x2="698.3125" y2="285.75" width="0.25" layer="91"/>
<pinref part="R57" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="vcc"/>
<pinref part="R58" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="322.0625" y1="284.5" x2="322.0625" y2="285.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vcc"/>
<pinref part="R58" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u16_16" class="0">
<segment>
<wire x1="57.0625" y1="264.5" x2="65.8125" y2="264.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="on"/>
<pinref part="R61" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="57.0625" y1="270.75" x2="65.8125" y2="270.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="on"/>
<pinref part="R64" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="65.8125" y1="259.5" x2="295.8125" y2="259.5" width="0.25" layer="91"/>
<wire x1="65.8125" y1="259.5" x2="65.8125" y2="270.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="on"/>
</segment>
<segment>
<wire x1="65.8125" y1="259.5" x2="65.8125" y2="270.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="on"/>
<pinref part="R61" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_10v7" class="0">
<segment>
<wire x1="280.8125" y1="324.5" x2="280.8125" y2="327.0" width="0.25" layer="91"/>
<pinref part="C60" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="hvcc"/>
</segment>
<segment>
<wire x1="37.0625" y1="76.75" x2="37.0625" y2="61.75" width="0.25" layer="91"/>
<wire x1="37.0625" y1="61.75" x2="37.0625" y2="46.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="drain"/>
<pinref part="u17" gate="G$1" pin="drain2"/>
<wire x1="37.0625" y1="46.75" x2="37.0625" y2="31.75" width="0.25" layer="91"/>
<wire x1="37.0625" y1="31.75" x2="44.5625" y2="31.75" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="37.0625" y1="31.75" x2="44.5625" y2="31.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="drain4"/>
<pinref part="u17" gate="G$1" pin="drain3"/>
</segment>
<segment>
<wire x1="107.8203125" y1="76.75" x2="107.8203125" y2="61.75" width="0.25" layer="91"/>
<wire x1="107.8203125" y1="61.75" x2="107.8203125" y2="46.75" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="drain2"/>
<pinref part="u18" gate="G$1" pin="drain"/>
<wire x1="107.8203125" y1="46.75" x2="107.8203125" y2="31.75" width="0.25" layer="91"/>
<wire x1="107.8203125" y1="31.75" x2="115.3203125" y2="31.75" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="107.8203125" y1="31.75" x2="115.3203125" y2="31.75" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="drain4"/>
<pinref part="u18" gate="G$1" pin="drain3"/>
</segment>
<segment>
<wire x1="312.0625" y1="284.5" x2="312.0625" y2="324.5" width="0.25" layer="91"/>
<pinref part="C60" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="hvcc"/>
</segment>
<segment>
<wire x1="35.8125" y1="76.75" x2="44.5625" y2="76.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="drain"/>
<pinref part="u17" gate="G$1" pin="drain2"/>
<pinref part="u17" gate="G$1" pin="drain"/>
</segment>
<segment>
<wire x1="106.5703125" y1="76.75" x2="115.3203125" y2="76.75" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="drain2"/>
<pinref part="u18" gate="G$1" pin="drain"/>
<pinref part="u18" gate="G$1" pin="drain"/>
</segment>
<segment>
<wire x1="35.8125" y1="270.75" x2="45.8125" y2="270.75" width="0.25" layer="91"/>
<pinref part="R64" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="hvcc"/>
</segment>
<segment>
<wire x1="37.0625" y1="61.75" x2="44.5625" y2="61.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="drain2"/>
<pinref part="u17" gate="G$1" pin="drain4"/>
<pinref part="u17" gate="G$1" pin="drain3"/>
<pinref part="u17" gate="G$1" pin="drain3"/>
</segment>
<segment>
<wire x1="107.8203125" y1="61.75" x2="115.3203125" y2="61.75" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="drain3"/>
<pinref part="u18" gate="G$1" pin="drain4"/>
<pinref part="u18" gate="G$1" pin="drain2"/>
<pinref part="u18" gate="G$1" pin="drain3"/>
</segment>
<segment>
<wire x1="268.3125" y1="324.5" x2="312.0625" y2="324.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="drain4"/>
<pinref part="u17" gate="G$1" pin="drain3"/>
<pinref part="u16" gate="G$1" pin="hvcc"/>
</segment>
<segment>
<wire x1="107.8203125" y1="46.75" x2="115.3203125" y2="46.75" width="0.25" layer="91"/>
<pinref part="C60" gate="G$1" pin="1"/>
<pinref part="u18" gate="G$1" pin="drain4"/>
<pinref part="u18" gate="G$1" pin="drain3"/>
<pinref part="u16" gate="G$1" pin="hvcc"/>
</segment>
<segment>
<wire x1="37.0625" y1="46.75" x2="44.5625" y2="46.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="drain4"/>
<pinref part="u17" gate="G$1" pin="drain3"/>
<pinref part="C60" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="hvcc"/>
</segment>
</net>
<net name="net_u16_18" class="0">
<segment>
<wire x1="355.8125" y1="240.75" x2="418.3125" y2="240.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="done_b"/>
<pinref part="R58" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u16_19" class="0">
<segment>
<wire x1="355.8125" y1="203.25" x2="448.3125" y2="203.25" width="0.25" layer="91"/>
<wire x1="448.3125" y1="203.25" x2="448.3125" y2="209.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="ov_b"/>
</segment>
<segment>
<wire x1="448.3125" y1="203.25" x2="448.3125" y2="209.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="flt_b"/>
</segment>
<segment>
<wire x1="355.8125" y1="209.5" x2="449.5625" y2="209.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="flt_b"/>
<pinref part="R57" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u16_21" class="0">
<segment>
<wire x1="674.5625" y1="195.75" x2="677.0625" y2="195.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="rst_b"/>
<pinref part="R55" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="688.3125" y1="195.75" x2="697.0625" y2="195.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="rst_b"/>
<pinref part="R55" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="674.5625" y1="202.0" x2="682.0625" y2="202.0" width="0.25" layer="91"/>
<pinref part="R56" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="rst_b"/>
</segment>
<segment>
<wire x1="355.8125" y1="190.75" x2="674.5625" y2="190.75" width="0.25" layer="91"/>
<wire x1="355.8125" y1="190.75" x2="365.8125" y2="190.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="rst_b"/>
<pinref part="r55" gate="G$1" pin="1"/>
<pinref part="r56" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="355.8125" y1="190.75" x2="365.8125" y2="190.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="rst_b"/>
</segment>
<segment>
<wire x1="674.5625" y1="190.75" x2="674.5625" y2="202.0" width="0.25" layer="91"/>
<pinref part="R56" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="rst_b"/>
<label x="363.3125" y="192.0" size="1.5" layer="95"/>
<label x="363.3125" y="192.0" size="1.5" layer="95"/>
<label x="363.3125" y="192.0" size="1.5" layer="95"/>
<label x="363.3125" y="192.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u16_26" class="0">
<segment>
<wire x1="175.8125" y1="190.75" x2="295.8125" y2="190.75" width="0.25" layer="91"/>
<pinref part="C62" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="stmr"/>
</segment>
</net>
<net name="net_u16_27" class="0">
<segment>
<wire x1="232.0625" y1="247.0" x2="295.8125" y2="247.0" width="0.25" layer="91"/>
<pinref part="C61" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="ptmr"/>
</segment>
</net>
<net name="net_u16_28" class="0">
<segment>
<wire x1="194.5625" y1="209.5" x2="295.8125" y2="209.5" width="0.25" layer="91"/>
<pinref part="C63" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="rtmr"/>
</segment>
</net>
<net name="net_u16_38" class="0">
<segment>
<wire x1="158.3125" y1="178.25" x2="295.8125" y2="178.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="v2"/>
<pinref part="R63" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u17_3" class="0">
<segment>
<wire x1="355.8125" y1="234.5" x2="368.3125" y2="234.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="en1"/>
<pinref part="u17" gate="G$1" pin="gate"/>
</segment>
<segment>
<wire x1="72.0625" y1="76.75" x2="90.8125" y2="76.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="en1"/>
<pinref part="u17" gate="G$1" pin="gate"/>
<label x="377.0625" y="235.75" size="1.5" layer="95"/>
<label x="84.5625" y="78.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u18_3" class="0">
<segment>
<wire x1="355.8125" y1="228.25" x2="368.3125" y2="228.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="en2"/>
<pinref part="u18" gate="G$1" pin="gate"/>
</segment>
<segment>
<wire x1="142.8203125" y1="76.75" x2="161.5703125" y2="76.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="en2"/>
<pinref part="u18" gate="G$1" pin="gate"/>
<label x="377.0625" y="229.5" size="1.5" layer="95"/>
<label x="155.3203125" y="78.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_s1_10v7" class="0">
<segment>
<wire x1="72.0625" y1="61.75" x2="84.5625" y2="61.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="source"/>
</segment>
<segment>
<wire x1="74.5625" y1="61.75" x2="79.5625" y2="61.75" width="0.25" layer="91"/>
<wire x1="79.5625" y1="61.75" x2="79.5625" y2="46.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="source2"/>
<pinref part="u17" gate="G$1" pin="source"/>
<wire x1="79.5625" y1="46.75" x2="72.0625" y2="46.75" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="79.5625" y1="46.75" x2="72.0625" y2="46.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="source2"/>
<pinref part="u17" gate="G$1" pin="source"/>
</segment>
</net>
<net name="vcc_s2_10v7" class="0">
<segment>
<wire x1="142.8203125" y1="61.75" x2="155.3203125" y2="61.75" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="source"/>
</segment>
<segment>
<wire x1="145.3203125" y1="61.75" x2="150.3203125" y2="61.75" width="0.25" layer="91"/>
<wire x1="150.3203125" y1="61.75" x2="150.3203125" y2="46.75" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="source"/>
<pinref part="u18" gate="G$1" pin="source2"/>
<wire x1="150.3203125" y1="46.75" x2="142.8203125" y2="46.75" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="150.3203125" y1="46.75" x2="142.8203125" y2="46.75" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="source"/>
<pinref part="u18" gate="G$1" pin="source2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border11" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C64" gate="G$1" x="56.3125" y="67.75" rot="R0"/>
<instance part="C65" gate="G$1" x="48.8125" y="67.75" rot="R0"/>
<instance part="gnd_instance_11_0" gate="G$1" x="42.0625" y="74.0" rot="R0"/>
<instance part="gnd_instance_11_1" gate="G$1" x="92.0625" y="20.25" rot="R0"/>
<instance part="power_instance_11_0" gate="G$1" x="33.3125" y="67.75" rot="R0"/>
<instance part="j1" gate="G$1" x="73.3125" y="46.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_10v7" class="0">
<segment>
<wire x1="92.0625" y1="66.5" x2="55.8125" y2="66.5" width="0.25" layer="91"/>
<wire x1="55.8125" y1="66.5" x2="55.8125" y2="69.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C64" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="55.8125" y1="66.5" x2="55.8125" y2="69.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C64" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="48.3125" y1="66.5" x2="48.3125" y2="69.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C65" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="92.0625" y1="49.0" x2="92.0625" y2="66.5" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C64" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="35.8125" y1="66.5" x2="55.8125" y2="66.5" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C64" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="55.8125" y1="74.0" x2="42.0625" y2="74.0" width="0.25" layer="91"/>
<pinref part="C64" gate="G$1" pin="2"/>
<pinref part="j1" gate="G$1" pin="2"/>
<pinref part="C65" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="92.0625" y1="21.5" x2="92.0625" y2="20.25" width="0.25" layer="91"/>
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
<instance part="C66" gate="G$1" x="65.375" y="325.25" rot="R0"/>
<instance part="C67" gate="G$1" x="179.9453125" y="325.25" rot="R0"/>
<instance part="C68" gate="G$1" x="65.375" y="217.75" rot="R0"/>
<instance part="C69" gate="G$1" x="178.80078125" y="217.75" rot="R0"/>
<instance part="R2" gate="G$1" x="287.90625" y="281.375" rot="R0"/>
<instance part="gnd_instance_12_0" gate="G$1" x="274.15625" y="284.0" rot="R0"/>
<instance part="gnd_instance_12_1" gate="G$1" x="285.40234375" y="163.75" rot="R0"/>
<instance part="gnd_instance_12_2" gate="G$1" x="58.625" y="331.5" rot="R0"/>
<instance part="gnd_instance_12_3" gate="G$1" x="73.625" y="284.0" rot="R0"/>
<instance part="gnd_instance_12_4" gate="G$1" x="101.125" y="255.25" rot="R0"/>
<instance part="gnd_instance_12_5" gate="G$1" x="173.1953125" y="331.5" rot="R0"/>
<instance part="gnd_instance_12_6" gate="G$1" x="184.4453125" y="269.0" rot="R0"/>
<instance part="gnd_instance_12_7" gate="G$1" x="215.6953125" y="255.25" rot="R0"/>
<instance part="gnd_instance_12_8" gate="G$1" x="58.625" y="224.0" rot="R0"/>
<instance part="gnd_instance_12_9" gate="G$1" x="69.875" y="161.5" rot="R0"/>
<instance part="gnd_instance_12_10" gate="G$1" x="101.125" y="147.75" rot="R0"/>
<instance part="gnd_instance_12_11" gate="G$1" x="172.05078125" y="224.0" rot="R0"/>
<instance part="gnd_instance_12_12" gate="G$1" x="183.30078125" y="161.5" rot="R0"/>
<instance part="gnd_instance_12_13" gate="G$1" x="214.55078125" y="147.75" rot="R0"/>
<instance part="power_instance_12_0" gate="G$1" x="49.875" y="325.25" rot="R0"/>
<instance part="power_instance_12_1" gate="G$1" x="164.4453125" y="325.25" rot="R0"/>
<instance part="power_instance_12_2" gate="G$1" x="49.875" y="217.75" rot="R0"/>
<instance part="power_instance_12_3" gate="G$1" x="163.30078125" y="217.75" rot="R0"/>
<instance part="u19" gate="G$1" x="324.15625" y="302.75" rot="R0"/>
<instance part="u20" gate="G$1" x="297.90234375" y="197.5" rot="R0"/>
<instance part="u21" gate="G$1" x="82.375" y="302.75" rot="R0"/>
<instance part="u22" gate="G$1" x="196.9453125" y="302.75" rot="R0"/>
<instance part="u23" gate="G$1" x="82.375" y="195.25" rot="R0"/>
<instance part="u24" gate="G$1" x="195.80078125" y="195.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u19_1" class="0">
<segment>
<wire x1="309.15625" y1="284.0" x2="296.65625" y2="284.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="pole1"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="314.15625" y1="284.0" x2="314.15625" y2="269.0" width="0.25" layer="91"/>
<wire x1="314.15625" y1="269.0" x2="321.65625" y2="269.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="pole1"/>
<pinref part="u19" gate="G$1" pin="pole12"/>
</segment>
<segment>
<wire x1="314.15625" y1="269.0" x2="321.65625" y2="269.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="pole1"/>
<pinref part="u19" gate="G$1" pin="pole12"/>
</segment>
<segment>
<wire x1="309.15625" y1="284.0" x2="321.65625" y2="284.0" width="0.25" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="u19" gate="G$1" pin="pole1"/>
<pinref part="u19" gate="G$1" pin="pole1"/>
<pinref part="u19" gate="G$1" pin="pole12"/>
</segment>
</net>
<net name="net_u1_176" class="0">
<segment>
<wire x1="351.65625" y1="284.0" x2="356.65625" y2="284.0" width="0.25" layer="91"/>
<wire x1="356.65625" y1="284.0" x2="356.65625" y2="269.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="pole22"/>
<pinref part="u19" gate="G$1" pin="pole2"/>
<wire x1="356.65625" y1="269.0" x2="349.15625" y2="269.0" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="356.65625" y1="269.0" x2="349.15625" y2="269.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="pole22"/>
<pinref part="u19" gate="G$1" pin="pole2"/>
</segment>
<segment>
<wire x1="351.65625" y1="284.0" x2="361.65625" y2="284.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="pole2"/>
<label x="359.15625" y="285.25" size="1.5" layer="95"/>
<label x="359.15625" y="285.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="286.65625" y1="284.0" x2="274.15625" y2="284.0" width="0.25" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="295.40234375" y1="163.75" x2="285.40234375" y2="163.75" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="c"/>
</segment>
<segment>
<wire x1="64.875" y1="331.5" x2="58.625" y2="331.5" width="0.25" layer="91"/>
<pinref part="C66" gate="G$1" pin="2"/>
<pinref part="u21" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="79.875" y1="284.0" x2="73.625" y2="284.0" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="a"/>
</segment>
<segment>
<wire x1="101.125" y1="257.75" x2="101.125" y2="255.25" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="179.4453125" y1="331.5" x2="173.1953125" y2="331.5" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="gnd"/>
<pinref part="C67" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="194.4453125" y1="269.0" x2="184.4453125" y2="269.0" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="215.6953125" y1="257.75" x2="215.6953125" y2="255.25" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="64.875" y1="224.0" x2="58.625" y2="224.0" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="gnd"/>
<pinref part="C68" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="79.875" y1="161.5" x2="69.875" y2="161.5" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="101.125" y1="150.25" x2="101.125" y2="147.75" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="178.30078125" y1="224.0" x2="172.05078125" y2="224.0" width="0.25" layer="91"/>
<pinref part="u24" gate="G$1" pin="gnd"/>
<pinref part="C69" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="193.30078125" y1="161.5" x2="183.30078125" y2="161.5" width="0.25" layer="91"/>
<pinref part="u24" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="214.55078125" y1="150.25" x2="214.55078125" y2="147.75" width="0.25" layer="91"/>
<pinref part="u24" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u1_175" class="0">
<segment>
<wire x1="282.90234375" y1="178.75" x2="295.40234375" y2="178.75" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="a"/>
<label x="270.40234375" y="180.0" size="1.5" layer="95"/>
<label x="270.40234375" y="180.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="64.875" y1="324.0" x2="64.875" y2="326.5" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="vcc"/>
<pinref part="C66" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="179.4453125" y1="324.0" x2="179.4453125" y2="326.5" width="0.25" layer="91"/>
<pinref part="C67" gate="G$1" pin="1"/>
<pinref part="u22" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="64.875" y1="216.5" x2="64.875" y2="219.0" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="vcc"/>
<pinref part="C68" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="178.30078125" y1="216.5" x2="178.30078125" y2="219.0" width="0.25" layer="91"/>
<pinref part="u24" gate="G$1" pin="vcc"/>
<pinref part="C69" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="101.125" y1="305.25" x2="101.125" y2="324.0" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="vcc"/>
<pinref part="C66" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="215.6953125" y1="305.25" x2="215.6953125" y2="324.0" width="0.25" layer="91"/>
<pinref part="C67" gate="G$1" pin="1"/>
<pinref part="u22" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="101.125" y1="197.75" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="vcc"/>
<pinref part="C68" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="214.55078125" y1="197.75" x2="214.55078125" y2="216.5" width="0.25" layer="91"/>
<pinref part="u24" gate="G$1" pin="vcc"/>
<pinref part="C69" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="52.375" y1="324.0" x2="101.125" y2="324.0" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="vcc"/>
<pinref part="u22" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="52.375" y1="216.5" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="u24" gate="G$1" pin="vcc"/>
<pinref part="u23" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="166.9453125" y1="324.0" x2="215.6953125" y2="324.0" width="0.25" layer="91"/>
<pinref part="u24" gate="G$1" pin="vcc"/>
<pinref part="u22" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="165.80078125" y1="216.5" x2="214.55078125" y2="216.5" width="0.25" layer="91"/>
<pinref part="u24" gate="G$1" pin="vcc"/>
<pinref part="u21" gate="G$1" pin="vcc"/>
<pinref part="C66" gate="G$1" pin="1"/>
</segment>
</net>
<net name="rst_out_u3_sreset_b" class="0">
<segment>
<wire x1="67.375" y1="269.0" x2="79.875" y2="269.0" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="oe1_b"/>
<label x="41.375" y="270.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u16_21" class="0">
<segment>
<wire x1="114.875" y1="284.0" x2="124.875" y2="284.0" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="y"/>
</segment>
<segment>
<wire x1="181.9453125" y1="284.0" x2="194.4453125" y2="284.0" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="a"/>
</segment>
<segment>
<wire x1="67.375" y1="176.5" x2="79.875" y2="176.5" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="a"/>
</segment>
<segment>
<wire x1="180.80078125" y1="176.5" x2="193.30078125" y2="176.5" width="0.25" layer="91"/>
<pinref part="u24" gate="G$1" pin="a"/>
<label x="122.375" y="285.25" size="1.5" layer="95"/>
<label x="169.4453125" y="285.25" size="1.5" layer="95"/>
<label x="54.875" y="177.75" size="1.5" layer="95"/>
<label x="168.30078125" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_29" class="0">
<segment>
<wire x1="229.4453125" y1="284.0" x2="239.4453125" y2="284.0" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="y"/>
<label x="236.9453125" y="285.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_b5" class="0">
<segment>
<wire x1="114.875" y1="176.5" x2="124.875" y2="176.5" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="y"/>
<label x="122.375" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_31" class="0">
<segment>
<wire x1="228.30078125" y1="176.5" x2="238.30078125" y2="176.5" width="0.25" layer="91"/>
<pinref part="u24" gate="G$1" pin="y"/>
<label x="235.80078125" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>