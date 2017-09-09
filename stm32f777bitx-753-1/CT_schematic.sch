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
<package name="2220">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 Reflow solder&lt;/b&gt;&lt;p&gt;
 Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="2.5908" x2="1.4732" y2="2.5908" width="0.254" layer="21"/>
<wire x1="-1.4732" y1="-2.5908" x2="1.4732" y2="-2.5908" width="0.254" layer="21"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5001" x2="-2.1998" y2="2.5001" layer="51"/>
<rectangle x1="2.1999" y1="-2.5001" x2="2.8001" y2="2.5001" layer="51"/>
<rectangle x1="-2.3622" y1="2.3621" x2="-1.5238" y2="2.7179" layer="51"/>
<rectangle x1="1.4477" y1="2.3621" x2="2.3115" y2="2.7179" layer="51"/>
<rectangle x1="1.4477" y1="-2.7178" x2="2.2861" y2="-2.362" layer="51"/>
<rectangle x1="-2.2606" y1="-2.7178" x2="-1.4476" y2="-2.3874" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
</package>
<package name="COAXIAL_C">
<description>&lt;b&gt;MICRO COAXIAL CONNECTOR RECEPTACLE VERTICAL&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.molex.com/pdm_docs/sd/734120110_sd.pdf"&gt; Data sheet &lt;/a&gt;</description>
<smd name="2" x="0" y="1.5" dx="1" dy="1" layer="1"/>
<smd name="3" x="-1.475" y="0" dx="1.05" dy="2.2" layer="1"/>
<smd name="4" x="1.475" y="0" dx="1.05" dy="2.2" layer="1"/>
<smd name="1" x="0" y="-1.5" dx="1" dy="1" layer="1"/>
<wire x1="-1.4" y1="1.4" x2="1.4" y2="1.4" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.4" x2="1.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.4" x2="-1.15" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-1.15" y1="-1.4" x2="-1.4" y2="-1.15" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.15" x2="-1.4" y2="1.4" width="0.2032" layer="51"/>
<wire x1="-1.15" y1="-1.4" x2="-1.2625" y2="-1.2875" width="0.2032" layer="21"/>
<wire x1="-0.75" y1="-1.4" x2="-1.15" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="0.7875" y1="1.4" x2="1.4" y2="1.4" width="0.2032" layer="21"/>
<wire x1="1.4" y1="-1.4" x2="0.775" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="1.4" x2="-0.7375" y2="1.4" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="-2.6" x2="-2.6" y2="2.6" width="0.2032" layer="110"/>
<text x="-1.75" y="-3.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.75" y="2.25" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8" y1="-0.9" x2="-1.35" y2="0.9" layer="51"/>
<rectangle x1="1.35" y1="-0.9" x2="1.8" y2="0.9" layer="51"/>
<rectangle x1="-0.3" y1="1.5" x2="0.3" y2="1.8" layer="51"/>
<rectangle x1="-0.3" y1="-1.8" x2="0.3" y2="-1.5" layer="51"/>
<circle x="0" y="0" radius="0.95" width="0.1016" layer="51"/>
<wire x1="-0.8" y1="0.5125" x2="-0.3375" y2="0.8875" width="0.1016" layer="21" curve="-37.899121"/>
<wire x1="-0.5125" y1="-0.8" x2="-0.8875" y2="-0.3375" width="0.1016" layer="21" curve="-37.899121"/>
<wire x1="0.8" y1="-0.5125" x2="0.3375" y2="-0.8875" width="0.1016" layer="21" curve="-37.899121"/>
<wire x1="0.5125" y1="0.8" x2="0.8875" y2="0.3375" width="0.1016" layer="21" curve="-37.899121"/>
<circle x="0" y="0" radius="0.200059375" width="0.1016" layer="21"/>
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
<package name="DCU0008A_N">
<smd name="1" x="-1.6" y="0.75" dx="0.5" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="2" x="-1.6" y="0.250003125" dx="0.5" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="3" x="-1.6" y="-0.25" dx="0.5" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="4" x="-1.6" y="-0.75" dx="0.5" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="5" x="1.600003125" y="-0.75" dx="0.5" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="6" x="1.600003125" y="-0.25" dx="0.5" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="7" x="1.600003125" y="0.250003125" dx="0.5" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="8" x="1.600003125" y="0.75" dx="0.5" dy="0.3" layer="1" roundness="100" rot="R180"/>
<wire x1="-1.1938" y1="-1.0414" x2="1.1938" y2="-1.0414" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="1.0414" x2="1.1938" y2="1.0414" width="0.1524" layer="51"/>
<wire x1="1.1938" y1="-1.0414" x2="1.1938" y2="1.0414" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="-1.0414" x2="-1.1938" y2="1.0414" width="0.1524" layer="51"/>
<wire x1="-0.5334" y1="0.6096" x2="-0.9144" y2="0.6096" width="0.1016" layer="51" curve="-180"/>
<wire x1="-0.9144" y1="0.6096" x2="-0.5334" y2="0.6096" width="0.1016" layer="51" curve="-180"/>
<text x="-1.016" y="-1.1176" size="1.27" layer="51" ratio="6" rot="SR0">&gt;VALUE</text>
<wire x1="-1.0414" y1="1.0414" x2="0.127" y2="1.0414" width="0.2032" layer="21"/>
<wire x1="-0.381" y1="-1.0414" x2="0.381" y2="-1.0414" width="0.2032" layer="21"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
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
<package name="LGA63S127P16X13_2050X1750X150">
<wire x1="-10.25" y1="8.75" x2="-10.25" y2="-8.75" width="0.127" layer="21"/>
<wire x1="-10.25" y1="-8.75" x2="10.25" y2="-8.75" width="0.127" layer="21"/>
<wire x1="10.25" y1="8.75" x2="10.25" y2="-8.75" width="0.127" layer="21"/>
<wire x1="-10.25" y1="8.75" x2="10.25" y2="8.75" width="0.127" layer="21"/>
<wire x1="-12.4" y1="10.9" x2="-12.4" y2="-10.9" width="0.127" layer="39"/>
<wire x1="12.4" y1="10.9" x2="12.4" y2="-10.9" width="0.127" layer="39"/>
<wire x1="-12.4" y1="-10.9" x2="12.4" y2="-10.9" width="0.127" layer="39"/>
<wire x1="-12.4" y1="10.9" x2="12.4" y2="10.9" width="0.127" layer="39"/>
<text x="-10.5" y="9" size="1.27" layer="25">&gt;NAME</text>
<text x="-10.5" y="-10.5" size="1.27" layer="27">&gt;VALUE</text>
<text x="-10.5" y="-10.5" size="1.27" layer="27">&gt;VALUE</text>
<circle x="-10.9" y="-8.1" radius="0.282841" width="0.4064" layer="21"/>
<wire x1="-10.2" y1="-6.1" x2="-7.5" y2="-8.8" width="0.127" layer="51"/>
<smd name="9" x="0.635" y="-8.05" dx="0.9" dy="0.9" layer="1"/>
<smd name="10" x="1.905" y="-8.05" dx="0.9" dy="0.9" layer="1"/>
<smd name="11" x="3.175" y="-8.05" dx="0.9" dy="0.9" layer="1"/>
<smd name="12" x="4.445" y="-8.05" dx="0.9" dy="0.9" layer="1"/>
<smd name="13" x="5.715" y="-8.05" dx="0.9" dy="0.9" layer="1"/>
<smd name="14" x="6.985" y="-8.05" dx="0.9" dy="0.9" layer="1"/>
<smd name="15" x="8.255" y="-8.05" dx="0.9" dy="0.9" layer="1"/>
<smd name="16" x="9.525" y="-8.05" dx="0.9" dy="0.9" layer="1"/>
<smd name="8" x="-0.635" y="-8.05" dx="0.9" dy="0.9" layer="1"/>
<smd name="7" x="-1.905" y="-8.05" dx="0.9" dy="0.9" layer="1"/>
<smd name="6" x="-3.175" y="-8.05" dx="0.9" dy="0.9" layer="1"/>
<smd name="5" x="-4.445" y="-8.05" dx="0.9" dy="0.9" layer="1"/>
<smd name="4" x="-5.715" y="-8.05" dx="0.9" dy="0.9" layer="1"/>
<smd name="3" x="-6.985" y="-8.05" dx="0.9" dy="0.9" layer="1"/>
<smd name="2" x="-8.255" y="-8.05" dx="0.9" dy="0.9" layer="1"/>
<smd name="1" x="-9.525" y="-8.05" dx="0.9" dy="0.9" layer="1"/>
<smd name="22" x="9.525" y="0" dx="0.9" dy="0.9" layer="1"/>
<smd name="21" x="9.525" y="-1.27" dx="0.9" dy="0.9" layer="1"/>
<smd name="20" x="9.525" y="-2.54" dx="0.9" dy="0.9" layer="1"/>
<smd name="19" x="9.525" y="-3.81" dx="0.9" dy="0.9" layer="1"/>
<smd name="18" x="9.525" y="-5.08" dx="0.9" dy="0.9" layer="1"/>
<smd name="17" x="9.525" y="-6.35" dx="0.9" dy="0.9" layer="1"/>
<smd name="23" x="9.525" y="1.27" dx="0.9" dy="0.9" layer="1"/>
<smd name="24" x="9.525" y="2.54" dx="0.9" dy="0.9" layer="1"/>
<smd name="25" x="9.525" y="3.81" dx="0.9" dy="0.9" layer="1"/>
<smd name="26" x="9.525" y="5.08" dx="0.9" dy="0.9" layer="1"/>
<smd name="27" x="9.525" y="6.35" dx="0.9" dy="0.9" layer="1"/>
<smd name="28" x="9.525" y="8.05" dx="0.9" dy="0.9" layer="1"/>
<smd name="29" x="8.255" y="8.05" dx="0.9" dy="0.9" layer="1"/>
<smd name="30" x="6.985" y="8.05" dx="0.9" dy="0.9" layer="1"/>
<smd name="31" x="5.715" y="8.05" dx="0.9" dy="0.9" layer="1"/>
<smd name="32" x="4.445" y="8.05" dx="0.9" dy="0.9" layer="1"/>
<smd name="33" x="3.175" y="8.05" dx="0.9" dy="0.9" layer="1"/>
<smd name="34" x="1.905" y="8.05" dx="0.9" dy="0.9" layer="1"/>
<smd name="35" x="0.635" y="8.05" dx="0.9" dy="0.9" layer="1"/>
<smd name="36" x="-0.635" y="8.05" dx="0.9" dy="0.9" layer="1"/>
<smd name="37" x="-1.905" y="8.05" dx="0.9" dy="0.9" layer="1"/>
<smd name="38" x="-3.175" y="8.05" dx="0.9" dy="0.9" layer="1"/>
<smd name="39" x="-4.445" y="8.05" dx="0.9" dy="0.9" layer="1"/>
<smd name="40" x="-5.715" y="8.05" dx="0.9" dy="0.9" layer="1"/>
<smd name="41" x="-6.985" y="8.05" dx="0.9" dy="0.9" layer="1"/>
<smd name="42" x="-8.255" y="8.05" dx="0.9" dy="0.9" layer="1"/>
<smd name="43" x="-9.525" y="8.05" dx="0.9" dy="0.9" layer="1"/>
<smd name="44" x="-9.525" y="6.35" dx="0.9" dy="0.9" layer="1"/>
<smd name="45" x="-9.525" y="5.08" dx="0.9" dy="0.9" layer="1"/>
<smd name="46" x="-9.525" y="3.81" dx="0.9" dy="0.9" layer="1"/>
<smd name="47" x="-9.525" y="2.54" dx="0.9" dy="0.9" layer="1"/>
<smd name="48" x="-9.525" y="1.27" dx="0.9" dy="0.9" layer="1"/>
<smd name="49" x="-9.525" y="0" dx="0.9" dy="0.9" layer="1"/>
<smd name="50" x="-9.525" y="-1.27" dx="0.9" dy="0.9" layer="1"/>
<smd name="51" x="-9.525" y="-2.54" dx="0.9" dy="0.9" layer="1"/>
<smd name="52" x="-9.525" y="-3.81" dx="0.9" dy="0.9" layer="1"/>
<smd name="53" x="-9.525" y="-5.08" dx="0.9" dy="0.9" layer="1"/>
<smd name="54" x="-9.525" y="-6.35" dx="0.9" dy="0.9" layer="1"/>
<smd name="63" x="1.5" y="1.5" dx="2.2" dy="2.2" layer="1"/>
<smd name="60" x="1.5" y="-1.5" dx="2.2" dy="2.2" layer="1"/>
<smd name="59" x="-1.5" y="-1.5" dx="2.2" dy="2.2" layer="1"/>
<smd name="62" x="-1.5" y="1.5" dx="2.2" dy="2.2" layer="1"/>
<smd name="61" x="-4.5" y="1.5" dx="2.2" dy="2.2" layer="1"/>
<smd name="58" x="-4.5" y="-1.5" dx="2.2" dy="2.2" layer="1"/>
<smd name="57" x="1.5" y="-4.5" dx="2.2" dy="2.2" layer="1"/>
<smd name="56" x="-1.5" y="-4.5" dx="2.2" dy="2.2" layer="1"/>
<smd name="55" x="-4.5" y="-4.5" dx="2.2" dy="2.2" layer="1"/>
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
<package name="RHB32_3P45X3P45">
<smd name="1" x="-2.475" y="1.75" dx="0.28" dy="0.85" layer="1" rot="R270" cream="no"/>
<smd name="2" x="-2.475" y="1.25" dx="0.28" dy="0.85" layer="1" rot="R270" cream="no"/>
<smd name="3" x="-2.475" y="0.75" dx="0.28" dy="0.85" layer="1" rot="R270" cream="no"/>
<smd name="4" x="-2.475" y="0.25" dx="0.28" dy="0.85" layer="1" rot="R270" cream="no"/>
<smd name="5" x="-2.475" y="-0.25" dx="0.28" dy="0.85" layer="1" rot="R270" cream="no"/>
<smd name="6" x="-2.475" y="-0.75" dx="0.28" dy="0.85" layer="1" rot="R270" cream="no"/>
<smd name="7" x="-2.475" y="-1.25" dx="0.28" dy="0.85" layer="1" rot="R270" cream="no"/>
<smd name="8" x="-2.475" y="-1.75" dx="0.28" dy="0.85" layer="1" rot="R270" cream="no"/>
<smd name="9" x="-1.750440625" y="-2.475" dx="0.28" dy="0.85" layer="1" rot="R180" cream="no"/>
<smd name="10" x="-1.250315625" y="-2.475" dx="0.28" dy="0.85" layer="1" rot="R180" cream="no"/>
<smd name="11" x="-0.7501875" y="-2.475" dx="0.28" dy="0.85" layer="1" rot="R180" cream="no"/>
<smd name="12" x="-0.2500625" y="-2.475" dx="0.28" dy="0.85" layer="1" rot="R180" cream="no"/>
<smd name="13" x="0.2500625" y="-2.475" dx="0.28" dy="0.85" layer="1" rot="R180" cream="no"/>
<smd name="14" x="0.7501875" y="-2.475" dx="0.28" dy="0.85" layer="1" rot="R180" cream="no"/>
<smd name="15" x="1.250315625" y="-2.475" dx="0.28" dy="0.85" layer="1" rot="R180" cream="no"/>
<smd name="16" x="1.750440625" y="-2.475" dx="0.28" dy="0.85" layer="1" rot="R180" cream="no"/>
<smd name="17" x="2.475" y="-1.75" dx="0.28" dy="0.85" layer="1" rot="R270" cream="no"/>
<smd name="18" x="2.475" y="-1.25" dx="0.28" dy="0.85" layer="1" rot="R270" cream="no"/>
<smd name="19" x="2.475" y="-0.75" dx="0.28" dy="0.85" layer="1" rot="R270" cream="no"/>
<smd name="20" x="2.475" y="-0.25" dx="0.28" dy="0.85" layer="1" rot="R270" cream="no"/>
<smd name="21" x="2.475" y="0.25" dx="0.28" dy="0.85" layer="1" rot="R270" cream="no"/>
<smd name="22" x="2.475" y="0.75" dx="0.28" dy="0.85" layer="1" rot="R270" cream="no"/>
<smd name="23" x="2.475" y="1.25" dx="0.28" dy="0.85" layer="1" rot="R270" cream="no"/>
<smd name="24" x="2.475" y="1.75" dx="0.28" dy="0.85" layer="1" rot="R270" cream="no"/>
<smd name="25" x="1.750440625" y="2.475" dx="0.28" dy="0.85" layer="1" rot="R180" cream="no"/>
<smd name="26" x="1.250315625" y="2.475" dx="0.28" dy="0.85" layer="1" rot="R180" cream="no"/>
<smd name="27" x="0.7501875" y="2.475" dx="0.28" dy="0.85" layer="1" rot="R180" cream="no"/>
<smd name="28" x="0.2500625" y="2.475" dx="0.28" dy="0.85" layer="1" rot="R180" cream="no"/>
<smd name="29" x="-0.2500625" y="2.475" dx="0.28" dy="0.85" layer="1" rot="R180" cream="no"/>
<smd name="30" x="-0.7501875" y="2.475" dx="0.28" dy="0.85" layer="1" rot="R180" cream="no"/>
<smd name="31" x="-1.250315625" y="2.475" dx="0.28" dy="0.85" layer="1" rot="R180" cream="no"/>
<smd name="32" x="-1.750440625" y="2.475" dx="0.28" dy="0.85" layer="1" rot="R180" cream="no"/>
<smd name="33" x="0" y="0" dx="3.45" dy="3.45" layer="1" cream="no"/>
<wire x1="-2.9464" y1="-2.9464" x2="-2.2098" y2="-2.9464" width="0.1524" layer="21"/>
<wire x1="2.9464" y1="-2.9464" x2="2.9464" y2="-2.2098" width="0.1524" layer="21"/>
<wire x1="2.9464" y1="2.9464" x2="2.2098" y2="2.9464" width="0.1524" layer="21"/>
<wire x1="-2.9464" y1="2.9464" x2="-2.9464" y2="2.2098" width="0.1524" layer="21"/>
<wire x1="-2.9464" y1="-2.2098" x2="-2.9464" y2="-2.9464" width="0.1524" layer="21"/>
<wire x1="2.2098" y1="-2.9464" x2="2.9464" y2="-2.9464" width="0.1524" layer="21"/>
<wire x1="2.9464" y1="2.2098" x2="2.9464" y2="2.9464" width="0.1524" layer="21"/>
<wire x1="-2.2098" y1="2.9464" x2="-2.9464" y2="2.9464" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="-1.440815625" y="-3.154"/>
<vertex x="-1.440815625" y="-3.408"/>
<vertex x="-1.059815625" y="-3.408"/>
<vertex x="-1.059815625" y="-3.154"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="3.408" y="-0.0595"/>
<vertex x="3.408" y="-0.4405"/>
<vertex x="3.154" y="-0.4405"/>
<vertex x="3.154" y="-0.0595"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-0.9406875" y="3.154"/>
<vertex x="-0.9406875" y="3.408"/>
<vertex x="-0.5596875" y="3.408"/>
<vertex x="-0.5596875" y="3.154"/>
</polygon>
<text x="-4.1148" y="1.7526" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Name</text>
<polygon width="0.0254" layer="31">
<vertex x="-2.87510625" y="1.86510625"/>
<vertex x="-2.87510625" y="1.634890625"/>
<vertex x="-2.07489375" y="1.634890625"/>
<vertex x="-2.07489375" y="1.86510625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.87510625" y="1.36510625"/>
<vertex x="-2.87510625" y="1.13489375"/>
<vertex x="-2.07489375" y="1.13489375"/>
<vertex x="-2.07489375" y="1.36510625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.87510625" y="0.865109375"/>
<vertex x="-2.87510625" y="0.634890625"/>
<vertex x="-2.07489375" y="0.634890625"/>
<vertex x="-2.07489375" y="0.865109375"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.87510625" y="0.36510625"/>
<vertex x="-2.87510625" y="0.134890625"/>
<vertex x="-2.07489375" y="0.134890625"/>
<vertex x="-2.07489375" y="0.36510625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.87510625" y="-0.134890625"/>
<vertex x="-2.87510625" y="-0.36510625"/>
<vertex x="-2.07489375" y="-0.36510625"/>
<vertex x="-2.07489375" y="-0.134890625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.87510625" y="-0.63489375"/>
<vertex x="-2.87510625" y="-0.865109375"/>
<vertex x="-2.07489375" y="-0.865109375"/>
<vertex x="-2.07489375" y="-0.63489375"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.87510625" y="-1.13489375"/>
<vertex x="-2.87510625" y="-1.36510625"/>
<vertex x="-2.07489375" y="-1.36510625"/>
<vertex x="-2.07489375" y="-1.13489375"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.87510625" y="-1.634890625"/>
<vertex x="-2.87510625" y="-1.865109375"/>
<vertex x="-2.07489375" y="-1.865109375"/>
<vertex x="-2.07489375" y="-1.634890625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.86555" y="-2.07489375"/>
<vertex x="-1.86555" y="-2.87510625"/>
<vertex x="-1.635334375" y="-2.87510625"/>
<vertex x="-1.635334375" y="-2.07489375"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.365421875" y="-2.07489375"/>
<vertex x="-1.365421875" y="-2.87510625"/>
<vertex x="-1.13520625" y="-2.87510625"/>
<vertex x="-1.13520625" y="-2.07489375"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.865296875" y="-2.07489375"/>
<vertex x="-0.865296875" y="-2.87510625"/>
<vertex x="-0.63508125" y="-2.87510625"/>
<vertex x="-0.63508125" y="-2.07489375"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.365171875" y="-2.07489375"/>
<vertex x="-0.365171875" y="-2.87510625"/>
<vertex x="-0.13495625" y="-2.87510625"/>
<vertex x="-0.13495625" y="-2.07489375"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.13495625" y="-2.07489375"/>
<vertex x="0.13495625" y="-2.87510625"/>
<vertex x="0.365171875" y="-2.87510625"/>
<vertex x="0.365171875" y="-2.07489375"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.63508125" y="-2.07489375"/>
<vertex x="0.63508125" y="-2.87510625"/>
<vertex x="0.865296875" y="-2.87510625"/>
<vertex x="0.865296875" y="-2.07489375"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="1.13520625" y="-2.07489375"/>
<vertex x="1.13520625" y="-2.87510625"/>
<vertex x="1.365421875" y="-2.87510625"/>
<vertex x="1.365421875" y="-2.07489375"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="1.635334375" y="-2.07489375"/>
<vertex x="1.635334375" y="-2.87510625"/>
<vertex x="1.86555" y="-2.87510625"/>
<vertex x="1.86555" y="-2.07489375"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="2.07489375" y="-1.634890625"/>
<vertex x="2.07489375" y="-1.86510625"/>
<vertex x="2.87510625" y="-1.86510625"/>
<vertex x="2.87510625" y="-1.634890625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="2.07489375" y="-1.13489375"/>
<vertex x="2.07489375" y="-1.36510625"/>
<vertex x="2.87510625" y="-1.36510625"/>
<vertex x="2.87510625" y="-1.13489375"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="2.07489375" y="-0.634890625"/>
<vertex x="2.07489375" y="-0.865109375"/>
<vertex x="2.87510625" y="-0.865109375"/>
<vertex x="2.87510625" y="-0.634890625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="2.07489375" y="-0.134890625"/>
<vertex x="2.07489375" y="-0.36510625"/>
<vertex x="2.87510625" y="-0.36510625"/>
<vertex x="2.87510625" y="-0.134890625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="2.07489375" y="0.36510625"/>
<vertex x="2.07489375" y="0.134890625"/>
<vertex x="2.87510625" y="0.134890625"/>
<vertex x="2.87510625" y="0.36510625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="2.07489375" y="0.865109375"/>
<vertex x="2.07489375" y="0.63489375"/>
<vertex x="2.87510625" y="0.63489375"/>
<vertex x="2.87510625" y="0.865109375"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="2.07489375" y="1.36510625"/>
<vertex x="2.07489375" y="1.13489375"/>
<vertex x="2.87510625" y="1.13489375"/>
<vertex x="2.87510625" y="1.36510625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="2.07489375" y="1.865109375"/>
<vertex x="2.07489375" y="1.634890625"/>
<vertex x="2.87510625" y="1.634890625"/>
<vertex x="2.87510625" y="1.865109375"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="1.635334375" y="2.87510625"/>
<vertex x="1.635334375" y="2.07489375"/>
<vertex x="1.86555" y="2.07489375"/>
<vertex x="1.86555" y="2.87510625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="1.13520625" y="2.87510625"/>
<vertex x="1.13520625" y="2.07489375"/>
<vertex x="1.365421875" y="2.07489375"/>
<vertex x="1.365421875" y="2.87510625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.63508125" y="2.87510625"/>
<vertex x="0.63508125" y="2.07489375"/>
<vertex x="0.865296875" y="2.07489375"/>
<vertex x="0.865296875" y="2.87510625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.13495625" y="2.87510625"/>
<vertex x="0.13495625" y="2.07489375"/>
<vertex x="0.365171875" y="2.07489375"/>
<vertex x="0.365171875" y="2.87510625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.365171875" y="2.87510625"/>
<vertex x="-0.365171875" y="2.07489375"/>
<vertex x="-0.13495625" y="2.07489375"/>
<vertex x="-0.13495625" y="2.87510625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.865296875" y="2.87510625"/>
<vertex x="-0.865296875" y="2.07489375"/>
<vertex x="-0.63508125" y="2.07489375"/>
<vertex x="-0.63508125" y="2.87510625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.365421875" y="2.87510625"/>
<vertex x="-1.365421875" y="2.07489375"/>
<vertex x="-1.13520625" y="2.07489375"/>
<vertex x="-1.13520625" y="2.87510625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.86555" y="2.87510625"/>
<vertex x="-1.86555" y="2.07489375"/>
<vertex x="-1.635334375" y="2.07489375"/>
<vertex x="-1.635334375" y="2.87510625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.650071875" y="1.650071875"/>
<vertex x="-1.650071875" y="1.2811"/>
<vertex x="-1.422521875" y="1.2811"/>
<vertex x="-1.2811" y="1.422521875"/>
<vertex x="-1.2811" y="1.650071875"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.650071875" y="1.0811"/>
<vertex x="-1.650071875" y="0.4937"/>
<vertex x="-1.422521875" y="0.4937"/>
<vertex x="-1.2811" y="0.635121875"/>
<vertex x="-1.2811" y="0.939678125"/>
<vertex x="-1.422521875" y="1.0811"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.650071875" y="0.2937"/>
<vertex x="-1.650071875" y="-0.2937"/>
<vertex x="-1.422521875" y="-0.2937"/>
<vertex x="-1.2811" y="-0.152278125"/>
<vertex x="-1.2811" y="0.152278125"/>
<vertex x="-1.422521875" y="0.2937"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.650071875" y="-0.4937"/>
<vertex x="-1.650071875" y="-1.0811"/>
<vertex x="-1.422521875" y="-1.0811"/>
<vertex x="-1.2811" y="-0.939678125"/>
<vertex x="-1.2811" y="-0.635121875"/>
<vertex x="-1.422521875" y="-0.4937"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.650071875" y="-1.2811"/>
<vertex x="-1.650071875" y="-1.650071875"/>
<vertex x="-1.2811" y="-1.650071875"/>
<vertex x="-1.2811" y="-1.422521875"/>
<vertex x="-1.422521875" y="-1.2811"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.0811" y="1.650071875"/>
<vertex x="-1.0811" y="1.422521875"/>
<vertex x="-0.939678125" y="1.2811"/>
<vertex x="-0.635121875" y="1.2811"/>
<vertex x="-0.4937" y="1.422521875"/>
<vertex x="-0.4937" y="1.650071875"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.939678125" y="1.0811"/>
<vertex x="-1.0811" y="0.939678125"/>
<vertex x="-1.0811" y="0.635121875"/>
<vertex x="-0.939678125" y="0.4937"/>
<vertex x="-0.635121875" y="0.4937"/>
<vertex x="-0.4937" y="0.635121875"/>
<vertex x="-0.4937" y="0.939678125"/>
<vertex x="-0.635121875" y="1.0811"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.939678125" y="0.2937"/>
<vertex x="-1.0811" y="0.152278125"/>
<vertex x="-1.0811" y="-0.152278125"/>
<vertex x="-0.939678125" y="-0.2937"/>
<vertex x="-0.635121875" y="-0.2937"/>
<vertex x="-0.4937" y="-0.152278125"/>
<vertex x="-0.4937" y="0.152278125"/>
<vertex x="-0.635121875" y="0.2937"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.939678125" y="-0.4937"/>
<vertex x="-1.0811" y="-0.635121875"/>
<vertex x="-1.0811" y="-0.939678125"/>
<vertex x="-0.939678125" y="-1.0811"/>
<vertex x="-0.635121875" y="-1.0811"/>
<vertex x="-0.4937" y="-0.939678125"/>
<vertex x="-0.4937" y="-0.635121875"/>
<vertex x="-0.635121875" y="-0.4937"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.939678125" y="-1.2811"/>
<vertex x="-1.0811" y="-1.422521875"/>
<vertex x="-1.0811" y="-1.650071875"/>
<vertex x="-0.4937" y="-1.650071875"/>
<vertex x="-0.4937" y="-1.422521875"/>
<vertex x="-0.635121875" y="-1.2811"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.2937" y="1.650071875"/>
<vertex x="-0.2937" y="1.422521875"/>
<vertex x="-0.152278125" y="1.2811"/>
<vertex x="0.152278125" y="1.2811"/>
<vertex x="0.2937" y="1.422521875"/>
<vertex x="0.2937" y="1.650071875"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.152278125" y="1.0811"/>
<vertex x="-0.2937" y="0.939678125"/>
<vertex x="-0.2937" y="0.635121875"/>
<vertex x="-0.152278125" y="0.4937"/>
<vertex x="0.152278125" y="0.4937"/>
<vertex x="0.2937" y="0.635121875"/>
<vertex x="0.2937" y="0.939678125"/>
<vertex x="0.152278125" y="1.0811"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.152278125" y="0.2937"/>
<vertex x="-0.2937" y="0.152278125"/>
<vertex x="-0.2937" y="-0.152278125"/>
<vertex x="-0.152278125" y="-0.2937"/>
<vertex x="0.152278125" y="-0.2937"/>
<vertex x="0.2937" y="-0.152278125"/>
<vertex x="0.2937" y="0.152278125"/>
<vertex x="0.152278125" y="0.2937"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.152278125" y="-0.4937"/>
<vertex x="-0.2937" y="-0.635121875"/>
<vertex x="-0.2937" y="-0.939678125"/>
<vertex x="-0.152278125" y="-1.0811"/>
<vertex x="0.152278125" y="-1.0811"/>
<vertex x="0.2937" y="-0.939678125"/>
<vertex x="0.2937" y="-0.635121875"/>
<vertex x="0.152278125" y="-0.4937"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.152278125" y="-1.2811"/>
<vertex x="-0.2937" y="-1.422521875"/>
<vertex x="-0.2937" y="-1.650071875"/>
<vertex x="0.2937" y="-1.650071875"/>
<vertex x="0.2937" y="-1.422521875"/>
<vertex x="0.152278125" y="-1.2811"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.4937" y="1.650071875"/>
<vertex x="0.4937" y="1.422521875"/>
<vertex x="0.635121875" y="1.2811"/>
<vertex x="0.939678125" y="1.2811"/>
<vertex x="1.0811" y="1.422521875"/>
<vertex x="1.0811" y="1.650071875"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.635121875" y="1.0811"/>
<vertex x="0.4937" y="0.939678125"/>
<vertex x="0.4937" y="0.635121875"/>
<vertex x="0.635121875" y="0.4937"/>
<vertex x="0.939678125" y="0.4937"/>
<vertex x="1.0811" y="0.635121875"/>
<vertex x="1.0811" y="0.939678125"/>
<vertex x="0.939678125" y="1.0811"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.635121875" y="0.2937"/>
<vertex x="0.4937" y="0.152278125"/>
<vertex x="0.4937" y="-0.152278125"/>
<vertex x="0.635121875" y="-0.2937"/>
<vertex x="0.939678125" y="-0.2937"/>
<vertex x="1.0811" y="-0.152278125"/>
<vertex x="1.0811" y="0.152278125"/>
<vertex x="0.939678125" y="0.2937"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.635121875" y="-0.4937"/>
<vertex x="0.4937" y="-0.635121875"/>
<vertex x="0.4937" y="-0.939678125"/>
<vertex x="0.635121875" y="-1.0811"/>
<vertex x="0.939678125" y="-1.0811"/>
<vertex x="1.0811" y="-0.939678125"/>
<vertex x="1.0811" y="-0.635121875"/>
<vertex x="0.939678125" y="-0.4937"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.635121875" y="-1.2811"/>
<vertex x="0.4937" y="-1.422521875"/>
<vertex x="0.4937" y="-1.650071875"/>
<vertex x="1.0811" y="-1.650071875"/>
<vertex x="1.0811" y="-1.422521875"/>
<vertex x="0.939678125" y="-1.2811"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="1.2811" y="1.650071875"/>
<vertex x="1.2811" y="1.422521875"/>
<vertex x="1.422521875" y="1.2811"/>
<vertex x="1.650071875" y="1.2811"/>
<vertex x="1.650071875" y="1.650071875"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="1.422521875" y="1.0811"/>
<vertex x="1.2811" y="0.939678125"/>
<vertex x="1.2811" y="0.635121875"/>
<vertex x="1.422521875" y="0.4937"/>
<vertex x="1.650071875" y="0.4937"/>
<vertex x="1.650071875" y="1.0811"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="1.422521875" y="0.2937"/>
<vertex x="1.2811" y="0.152278125"/>
<vertex x="1.2811" y="-0.152278125"/>
<vertex x="1.422521875" y="-0.2937"/>
<vertex x="1.650071875" y="-0.2937"/>
<vertex x="1.650071875" y="0.2937"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="1.422521875" y="-0.4937"/>
<vertex x="1.2811" y="-0.635121875"/>
<vertex x="1.2811" y="-0.939678125"/>
<vertex x="1.422521875" y="-1.0811"/>
<vertex x="1.650071875" y="-1.0811"/>
<vertex x="1.650071875" y="-0.4937"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="1.422521875" y="-1.2811"/>
<vertex x="1.2811" y="-1.422521875"/>
<vertex x="1.2811" y="-1.650071875"/>
<vertex x="1.650071875" y="-1.650071875"/>
<vertex x="1.650071875" y="-1.2811"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-2.96959375" y="1.95959375"/>
<vertex x="-2.96959375" y="1.540403125"/>
<vertex x="-1.98040625" y="1.540403125"/>
<vertex x="-1.98040625" y="1.95959375"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-2.96959375" y="1.459596875"/>
<vertex x="-2.96959375" y="1.040403125"/>
<vertex x="-1.98040625" y="1.040403125"/>
<vertex x="-1.98040625" y="1.459596875"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-2.96959375" y="0.959596875"/>
<vertex x="-2.96959375" y="0.540403125"/>
<vertex x="-1.98040625" y="0.540403125"/>
<vertex x="-1.98040625" y="0.959596875"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-2.96959375" y="0.45959375"/>
<vertex x="-2.96959375" y="0.040403125"/>
<vertex x="-1.98040625" y="0.040403125"/>
<vertex x="-1.98040625" y="0.45959375"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-2.96959375" y="-0.040403125"/>
<vertex x="-2.96959375" y="-0.45959375"/>
<vertex x="-1.98040625" y="-0.45959375"/>
<vertex x="-1.98040625" y="-0.040403125"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-2.96959375" y="-0.54040625"/>
<vertex x="-2.96959375" y="-0.959596875"/>
<vertex x="-1.98040625" y="-0.959596875"/>
<vertex x="-1.98040625" y="-0.54040625"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-2.96959375" y="-1.040403125"/>
<vertex x="-2.96959375" y="-1.459596875"/>
<vertex x="-1.98040625" y="-1.459596875"/>
<vertex x="-1.98040625" y="-1.040403125"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-2.96959375" y="-1.540403125"/>
<vertex x="-2.96959375" y="-1.959596875"/>
<vertex x="-1.98040625" y="-1.959596875"/>
<vertex x="-1.98040625" y="-1.540403125"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-1.9600375" y="-1.98040625"/>
<vertex x="-1.9600375" y="-2.96959375"/>
<vertex x="-1.54084375" y="-2.96959375"/>
<vertex x="-1.54084375" y="-1.98040625"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-1.459909375" y="-1.98040625"/>
<vertex x="-1.459909375" y="-2.96959375"/>
<vertex x="-1.04071875" y="-2.96959375"/>
<vertex x="-1.04071875" y="-1.98040625"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-0.959784375" y="-1.98040625"/>
<vertex x="-0.959784375" y="-2.96959375"/>
<vertex x="-0.54059375" y="-2.96959375"/>
<vertex x="-0.54059375" y="-1.98040625"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-0.459659375" y="-1.98040625"/>
<vertex x="-0.459659375" y="-2.96959375"/>
<vertex x="-0.04046875" y="-2.96959375"/>
<vertex x="-0.04046875" y="-1.98040625"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="0.04046875" y="-1.98040625"/>
<vertex x="0.04046875" y="-2.96959375"/>
<vertex x="0.459659375" y="-2.96959375"/>
<vertex x="0.459659375" y="-1.98040625"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="0.54059375" y="-1.98040625"/>
<vertex x="0.54059375" y="-2.96959375"/>
<vertex x="0.959784375" y="-2.96959375"/>
<vertex x="0.959784375" y="-1.98040625"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="1.04071875" y="-1.98040625"/>
<vertex x="1.04071875" y="-2.96959375"/>
<vertex x="1.459909375" y="-2.96959375"/>
<vertex x="1.459909375" y="-1.98040625"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="1.54084375" y="-1.98040625"/>
<vertex x="1.54084375" y="-2.96959375"/>
<vertex x="1.9600375" y="-2.96959375"/>
<vertex x="1.9600375" y="-1.98040625"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="1.98040625" y="-1.540403125"/>
<vertex x="1.98040625" y="-1.95959375"/>
<vertex x="2.96959375" y="-1.95959375"/>
<vertex x="2.96959375" y="-1.540403125"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="1.98040625" y="-1.040403125"/>
<vertex x="1.98040625" y="-1.459596875"/>
<vertex x="2.96959375" y="-1.459596875"/>
<vertex x="2.96959375" y="-1.040403125"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="1.98040625" y="-0.540403125"/>
<vertex x="1.98040625" y="-0.959596875"/>
<vertex x="2.96959375" y="-0.959596875"/>
<vertex x="2.96959375" y="-0.540403125"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="1.98040625" y="-0.040403125"/>
<vertex x="1.98040625" y="-0.45959375"/>
<vertex x="2.96959375" y="-0.45959375"/>
<vertex x="2.96959375" y="-0.040403125"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="1.98040625" y="0.45959375"/>
<vertex x="1.98040625" y="0.040403125"/>
<vertex x="2.96959375" y="0.040403125"/>
<vertex x="2.96959375" y="0.45959375"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="1.98040625" y="0.959596875"/>
<vertex x="1.98040625" y="0.54040625"/>
<vertex x="2.96959375" y="0.54040625"/>
<vertex x="2.96959375" y="0.959596875"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="1.98040625" y="1.459596875"/>
<vertex x="1.98040625" y="1.040403125"/>
<vertex x="2.96959375" y="1.040403125"/>
<vertex x="2.96959375" y="1.459596875"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="1.98040625" y="1.959596875"/>
<vertex x="1.98040625" y="1.540403125"/>
<vertex x="2.96959375" y="1.540403125"/>
<vertex x="2.96959375" y="1.959596875"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="1.54084375" y="2.96959375"/>
<vertex x="1.54084375" y="1.98040625"/>
<vertex x="1.9600375" y="1.98040625"/>
<vertex x="1.9600375" y="2.96959375"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="1.04071875" y="2.96959375"/>
<vertex x="1.04071875" y="1.98040625"/>
<vertex x="1.459909375" y="1.98040625"/>
<vertex x="1.459909375" y="2.96959375"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="0.54059375" y="2.96959375"/>
<vertex x="0.54059375" y="1.98040625"/>
<vertex x="0.959784375" y="1.98040625"/>
<vertex x="0.959784375" y="2.96959375"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="0.04046875" y="2.96959375"/>
<vertex x="0.04046875" y="1.98040625"/>
<vertex x="0.459659375" y="1.98040625"/>
<vertex x="0.459659375" y="2.96959375"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-0.459659375" y="2.96959375"/>
<vertex x="-0.459659375" y="1.98040625"/>
<vertex x="-0.04046875" y="1.98040625"/>
<vertex x="-0.04046875" y="2.96959375"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-0.959784375" y="2.96959375"/>
<vertex x="-0.959784375" y="1.98040625"/>
<vertex x="-0.54059375" y="1.98040625"/>
<vertex x="-0.54059375" y="2.96959375"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-1.459909375" y="2.96959375"/>
<vertex x="-1.459909375" y="1.98040625"/>
<vertex x="-1.04071875" y="1.98040625"/>
<vertex x="-1.04071875" y="2.96959375"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-1.9600375" y="2.96959375"/>
<vertex x="-1.9600375" y="1.98040625"/>
<vertex x="-1.54084375" y="1.98040625"/>
<vertex x="-1.54084375" y="2.96959375"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-1.7885" y="1.7885"/>
<vertex x="1.7885" y="1.7885"/>
<vertex x="1.7885" y="1.3811"/>
<vertex x="-1.7885" y="1.3811"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-1.7885" y="0.9811"/>
<vertex x="1.7885" y="0.9811"/>
<vertex x="1.7885" y="0.5937"/>
<vertex x="-1.7885" y="0.5937"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-1.7885" y="0.1937"/>
<vertex x="1.7885" y="0.1937"/>
<vertex x="1.7885" y="-0.1937"/>
<vertex x="-1.7885" y="-0.1937"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-1.7885" y="-0.5937"/>
<vertex x="1.7885" y="-0.5937"/>
<vertex x="1.7885" y="-0.9811"/>
<vertex x="-1.7885" y="-0.9811"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-1.7885" y="-1.3811"/>
<vertex x="1.7885" y="-1.3811"/>
<vertex x="1.7885" y="-1.7885"/>
<vertex x="-1.7885" y="-1.7885"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-1.7885" y="1.7885"/>
<vertex x="-1.3811" y="1.7885"/>
<vertex x="-1.3811" y="-1.7885"/>
<vertex x="-1.7885" y="-1.7885"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-0.5937" y="1.7885"/>
<vertex x="-0.9811" y="1.7885"/>
<vertex x="-0.9811" y="-1.7885"/>
<vertex x="-0.5937" y="-1.7885"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="0.1937" y="1.7885"/>
<vertex x="-0.1937" y="1.7885"/>
<vertex x="-0.1937" y="-1.7885"/>
<vertex x="0.1937" y="-1.7885"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="0.9811" y="1.7885"/>
<vertex x="0.5937" y="1.7885"/>
<vertex x="0.5937" y="-1.7885"/>
<vertex x="0.9811" y="-1.7885"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="1.3811" y="1.7885"/>
<vertex x="1.7885" y="1.7885"/>
<vertex x="1.7885" y="-1.7885"/>
<vertex x="1.3811" y="-1.7885"/>
</polygon>
<wire x1="-0.9906" y1="-1.1684" x2="-1.3716" y2="-1.1938" width="0.127" layer="18" curve="-180"/>
<wire x1="-1.3716" y1="-1.1938" x2="-0.9906" y2="-1.1684" width="0.127" layer="18" curve="-180"/>
<wire x1="-0.9906" y1="-0.4064" x2="-1.3716" y2="-0.4064" width="0.127" layer="18" curve="-180"/>
<wire x1="-1.3716" y1="-0.4064" x2="-0.9906" y2="-0.381" width="0.127" layer="18" curve="-180"/>
<wire x1="-0.9906" y1="0.4064" x2="-1.3716" y2="0.381" width="0.127" layer="18" curve="-180"/>
<wire x1="-1.3716" y1="0.381" x2="-0.9906" y2="0.4064" width="0.127" layer="18" curve="-180"/>
<wire x1="-0.9906" y1="1.1684" x2="-1.3716" y2="1.1684" width="0.127" layer="18" curve="-180"/>
<wire x1="-1.3716" y1="1.1684" x2="-0.9906" y2="1.1938" width="0.127" layer="18" curve="-180"/>
<wire x1="-0.2032" y1="-1.1684" x2="-0.5842" y2="-1.1938" width="0.127" layer="18" curve="-180"/>
<wire x1="-0.5842" y1="-1.1938" x2="-0.2032" y2="-1.1684" width="0.127" layer="18" curve="-180"/>
<wire x1="-0.2032" y1="-0.4064" x2="-0.5842" y2="-0.4064" width="0.127" layer="18" curve="-180"/>
<wire x1="-0.5842" y1="-0.4064" x2="-0.2032" y2="-0.381" width="0.127" layer="18" curve="-180"/>
<wire x1="-0.2032" y1="0.4064" x2="-0.5842" y2="0.381" width="0.127" layer="18" curve="-180"/>
<wire x1="-0.5842" y1="0.381" x2="-0.2032" y2="0.4064" width="0.127" layer="18" curve="-180"/>
<wire x1="-0.2032" y1="1.1684" x2="-0.5842" y2="1.1684" width="0.127" layer="18" curve="-180"/>
<wire x1="-0.5842" y1="1.1684" x2="-0.2032" y2="1.1938" width="0.127" layer="18" curve="-180"/>
<wire x1="0.5842" y1="-1.1684" x2="0.2032" y2="-1.1938" width="0.127" layer="18" curve="-180"/>
<wire x1="0.2032" y1="-1.1938" x2="0.5842" y2="-1.1684" width="0.127" layer="18" curve="-180"/>
<wire x1="0.5842" y1="-0.4064" x2="0.2032" y2="-0.4064" width="0.127" layer="18" curve="-180"/>
<wire x1="0.2032" y1="-0.4064" x2="0.5842" y2="-0.381" width="0.127" layer="18" curve="-180"/>
<wire x1="0.5842" y1="0.4064" x2="0.2032" y2="0.381" width="0.127" layer="18" curve="-180"/>
<wire x1="0.2032" y1="0.381" x2="0.5842" y2="0.4064" width="0.127" layer="18" curve="-180"/>
<wire x1="0.5842" y1="1.1684" x2="0.2032" y2="1.1684" width="0.127" layer="18" curve="-180"/>
<wire x1="0.2032" y1="1.1684" x2="0.5842" y2="1.1938" width="0.127" layer="18" curve="-180"/>
<wire x1="1.3716" y1="-1.1684" x2="0.9906" y2="-1.1938" width="0.127" layer="18" curve="-180"/>
<wire x1="0.9906" y1="-1.1938" x2="1.3716" y2="-1.1684" width="0.127" layer="18" curve="-180"/>
<wire x1="1.3716" y1="-0.4064" x2="0.9906" y2="-0.4064" width="0.127" layer="18" curve="-180"/>
<wire x1="0.9906" y1="-0.4064" x2="1.3716" y2="-0.381" width="0.127" layer="18" curve="-180"/>
<wire x1="1.3716" y1="0.4064" x2="0.9906" y2="0.381" width="0.127" layer="18" curve="-180"/>
<wire x1="0.9906" y1="0.381" x2="1.3716" y2="0.4064" width="0.127" layer="18" curve="-180"/>
<wire x1="1.3716" y1="1.1684" x2="0.9906" y2="1.1684" width="0.127" layer="18" curve="-180"/>
<wire x1="0.9906" y1="1.1684" x2="1.3716" y2="1.1938" width="0.127" layer="18" curve="-180"/>
<wire x1="-2.5654" y1="1.2954" x2="-1.2954" y2="2.5654" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="-2.5654" x2="2.5654" y2="-2.5654" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="-2.5654" x2="2.5654" y2="2.5654" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="2.5654" x2="-2.5654" y2="2.5654" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="2.5654" x2="-2.5654" y2="-2.5654" width="0.1524" layer="51"/>
<text x="-2.3622" y="1.3716" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
</package>
<package name="LQFP208">
<description>&lt;b&gt;LQFP208&lt;/b&gt;&lt;p&gt;
28 x 28 mm, 208-pin low-profile quad flat package</description>
<wire x1="-14" y1="-14" x2="-14" y2="14" width="0.127" layer="21"/>
<wire x1="-14" y1="14" x2="14" y2="14" width="0.127" layer="21"/>
<wire x1="14" y1="14" x2="14" y2="-14" width="0.127" layer="21"/>
<wire x1="14" y1="-14" x2="-14" y2="-14" width="0.127" layer="21"/>
<smd name="1" x="-12.75" y="-14.4" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="2" x="-12.25" y="-14.4" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="3" x="-11.75" y="-14.4" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="4" x="-11.25" y="-14.4" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="5" x="-10.75" y="-14.4" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="6" x="-10.25" y="-14.4" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="7" x="-9.75" y="-14.4" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="8" x="-9.25" y="-14.4" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="9" x="-8.75" y="-14.4" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="10" x="-8.25" y="-14.4" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="11" x="-7.75" y="-14.4" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="12" x="-7.25" y="-14.4" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="13" x="-6.75" y="-14.4" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="14" x="-6.25" y="-14.4" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="15" x="-5.75" y="-14.4" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="16" x="-5.25" y="-14.4" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="17" x="-4.75" y="-14.4" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="18" x="-4.25" y="-14.4" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="19" x="-3.75" y="-14.4" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="20" x="-3.25" y="-14.4" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="21" x="-2.75" y="-14.4" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="22" x="-2.25" y="-14.4" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="23" x="-1.75" y="-14.4" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="24" x="-1.25" y="-14.4" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="25" x="-0.75" y="-14.4" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="26" x="-0.25" y="-14.4" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="27" x="0.25" y="-14.4" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="28" x="0.75" y="-14.4" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="29" x="1.25" y="-14.4" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="30" x="1.75" y="-14.4" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="31" x="2.25" y="-14.4" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="32" x="2.75" y="-14.4" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="33" x="3.25" y="-14.4" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="34" x="3.75" y="-14.4" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="35" x="4.25" y="-14.4" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="36" x="4.75" y="-14.4" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="37" x="5.25" y="-14.4" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="38" x="5.75" y="-14.4" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="39" x="6.25" y="-14.4" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="40" x="6.75" y="-14.4" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="41" x="7.25" y="-14.4" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="42" x="7.75" y="-14.4" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="43" x="8.25" y="-14.4" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="44" x="8.75" y="-14.4" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="45" x="9.25" y="-14.4" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="46" x="9.75" y="-14.4" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="47" x="10.25" y="-14.4" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="48" x="10.75" y="-14.4" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="49" x="11.25" y="-14.4" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="50" x="11.75" y="-14.4" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="51" x="12.25" y="-14.4" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="52" x="12.75" y="-14.4" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="53" x="14.4" y="-12.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="54" x="14.4" y="-12.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="55" x="14.4" y="-11.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="56" x="14.4" y="-11.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="57" x="14.4" y="-10.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="58" x="14.4" y="-10.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="59" x="14.4" y="-9.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="60" x="14.4" y="-9.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="61" x="14.4" y="-8.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="62" x="14.4" y="-8.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="63" x="14.4" y="-7.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="64" x="14.4" y="-7.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="65" x="14.4" y="-6.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="66" x="14.4" y="-6.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="67" x="14.4" y="-5.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="68" x="14.4" y="-5.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="69" x="14.4" y="-4.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="70" x="14.4" y="-4.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="71" x="14.4" y="-3.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="72" x="14.4" y="-3.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="73" x="14.4" y="-2.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="74" x="14.4" y="-2.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="75" x="14.4" y="-1.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="76" x="14.4" y="-1.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="77" x="14.4" y="-0.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="78" x="14.4" y="-0.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="79" x="14.4" y="0.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="80" x="14.4" y="0.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="81" x="14.4" y="1.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="82" x="14.4" y="1.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="83" x="14.4" y="2.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="84" x="14.4" y="2.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="85" x="14.4" y="3.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="86" x="14.4" y="3.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="87" x="14.4" y="4.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="88" x="14.4" y="4.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="89" x="14.4" y="5.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="90" x="14.4" y="5.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="91" x="14.4" y="6.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="92" x="14.4" y="6.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="93" x="14.4" y="7.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="94" x="14.4" y="7.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="95" x="14.4" y="8.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="96" x="14.4" y="8.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="97" x="14.4" y="9.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="98" x="14.4" y="9.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="99" x="14.4" y="10.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="100" x="14.4" y="10.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="101" x="14.4" y="11.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="102" x="14.4" y="11.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="103" x="14.4" y="12.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="104" x="14.4" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="105" x="12.75" y="14.4" dx="0.3" dy="1.2" layer="1"/>
<smd name="106" x="12.25" y="14.4" dx="0.3" dy="1.2" layer="1"/>
<smd name="107" x="11.75" y="14.4" dx="0.3" dy="1.2" layer="1"/>
<smd name="108" x="11.25" y="14.4" dx="0.3" dy="1.2" layer="1"/>
<smd name="109" x="10.75" y="14.4" dx="0.3" dy="1.2" layer="1"/>
<smd name="110" x="10.25" y="14.4" dx="0.3" dy="1.2" layer="1"/>
<smd name="111" x="9.75" y="14.4" dx="0.3" dy="1.2" layer="1"/>
<smd name="112" x="9.25" y="14.4" dx="0.3" dy="1.2" layer="1"/>
<smd name="113" x="8.75" y="14.4" dx="0.3" dy="1.2" layer="1"/>
<smd name="114" x="8.25" y="14.4" dx="0.3" dy="1.2" layer="1"/>
<smd name="115" x="7.75" y="14.4" dx="0.3" dy="1.2" layer="1"/>
<smd name="116" x="7.25" y="14.4" dx="0.3" dy="1.2" layer="1"/>
<smd name="117" x="6.75" y="14.4" dx="0.3" dy="1.2" layer="1"/>
<smd name="118" x="6.25" y="14.4" dx="0.3" dy="1.2" layer="1"/>
<smd name="119" x="5.75" y="14.4" dx="0.3" dy="1.2" layer="1"/>
<smd name="120" x="5.25" y="14.4" dx="0.3" dy="1.2" layer="1"/>
<smd name="121" x="4.75" y="14.4" dx="0.3" dy="1.2" layer="1"/>
<smd name="122" x="4.25" y="14.4" dx="0.3" dy="1.2" layer="1"/>
<smd name="123" x="3.75" y="14.4" dx="0.3" dy="1.2" layer="1"/>
<smd name="124" x="3.25" y="14.4" dx="0.3" dy="1.2" layer="1"/>
<smd name="125" x="2.75" y="14.4" dx="0.3" dy="1.2" layer="1"/>
<smd name="126" x="2.25" y="14.4" dx="0.3" dy="1.2" layer="1"/>
<smd name="127" x="1.75" y="14.4" dx="0.3" dy="1.2" layer="1"/>
<smd name="128" x="1.25" y="14.4" dx="0.3" dy="1.2" layer="1"/>
<smd name="129" x="0.75" y="14.4" dx="0.3" dy="1.2" layer="1"/>
<smd name="130" x="0.25" y="14.4" dx="0.3" dy="1.2" layer="1"/>
<smd name="131" x="-0.25" y="14.4" dx="0.3" dy="1.2" layer="1"/>
<smd name="132" x="-0.75" y="14.4" dx="0.3" dy="1.2" layer="1"/>
<smd name="133" x="-1.25" y="14.4" dx="0.3" dy="1.2" layer="1"/>
<smd name="134" x="-1.75" y="14.4" dx="0.3" dy="1.2" layer="1"/>
<smd name="135" x="-2.25" y="14.4" dx="0.3" dy="1.2" layer="1"/>
<smd name="136" x="-2.75" y="14.4" dx="0.3" dy="1.2" layer="1"/>
<smd name="137" x="-3.25" y="14.4" dx="0.3" dy="1.2" layer="1"/>
<smd name="138" x="-3.75" y="14.4" dx="0.3" dy="1.2" layer="1"/>
<smd name="139" x="-4.25" y="14.4" dx="0.3" dy="1.2" layer="1"/>
<smd name="140" x="-4.75" y="14.4" dx="0.3" dy="1.2" layer="1"/>
<smd name="141" x="-5.25" y="14.4" dx="0.3" dy="1.2" layer="1"/>
<smd name="142" x="-5.75" y="14.4" dx="0.3" dy="1.2" layer="1"/>
<smd name="143" x="-6.25" y="14.4" dx="0.3" dy="1.2" layer="1"/>
<smd name="144" x="-6.75" y="14.4" dx="0.3" dy="1.2" layer="1"/>
<smd name="145" x="-7.25" y="14.4" dx="0.3" dy="1.2" layer="1"/>
<smd name="146" x="-7.75" y="14.4" dx="0.3" dy="1.2" layer="1"/>
<smd name="147" x="-8.25" y="14.4" dx="0.3" dy="1.2" layer="1"/>
<smd name="148" x="-8.75" y="14.4" dx="0.3" dy="1.2" layer="1"/>
<smd name="149" x="-9.25" y="14.4" dx="0.3" dy="1.2" layer="1"/>
<smd name="150" x="-9.75" y="14.4" dx="0.3" dy="1.2" layer="1"/>
<smd name="151" x="-10.25" y="14.4" dx="0.3" dy="1.2" layer="1"/>
<smd name="152" x="-10.75" y="14.4" dx="0.3" dy="1.2" layer="1"/>
<smd name="153" x="-11.25" y="14.4" dx="0.3" dy="1.2" layer="1"/>
<smd name="154" x="-11.75" y="14.4" dx="0.3" dy="1.2" layer="1"/>
<smd name="155" x="-12.25" y="14.4" dx="0.3" dy="1.2" layer="1"/>
<smd name="156" x="-12.75" y="14.4" dx="0.3" dy="1.2" layer="1"/>
<smd name="157" x="-14.4" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="158" x="-14.4" y="12.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="159" x="-14.4" y="11.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="160" x="-14.4" y="11.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="161" x="-14.4" y="10.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="162" x="-14.4" y="10.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="163" x="-14.4" y="9.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="164" x="-14.4" y="9.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="165" x="-14.4" y="8.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="166" x="-14.4" y="8.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="167" x="-14.4" y="7.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="168" x="-14.4" y="7.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="169" x="-14.4" y="6.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="170" x="-14.4" y="6.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="171" x="-14.4" y="5.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="172" x="-14.4" y="5.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="173" x="-14.4" y="4.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="174" x="-14.4" y="4.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="175" x="-14.4" y="3.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="176" x="-14.4" y="3.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="177" x="-14.4" y="2.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="178" x="-14.4" y="2.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="179" x="-14.4" y="1.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="180" x="-14.4" y="1.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="181" x="-14.4" y="0.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="182" x="-14.4" y="0.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="183" x="-14.4" y="-0.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="184" x="-14.4" y="-0.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="185" x="-14.4" y="-1.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="186" x="-14.4" y="-1.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="187" x="-14.4" y="-2.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="188" x="-14.4" y="-2.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="189" x="-14.4" y="-3.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="190" x="-14.4" y="-3.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="191" x="-14.4" y="-4.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="192" x="-14.4" y="-4.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="193" x="-14.4" y="-5.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="194" x="-14.4" y="-5.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="195" x="-14.4" y="-6.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="196" x="-14.4" y="-6.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="197" x="-14.4" y="-7.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="198" x="-14.4" y="-7.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="199" x="-14.4" y="-8.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="200" x="-14.4" y="-8.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="201" x="-14.4" y="-9.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="202" x="-14.4" y="-9.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="203" x="-14.4" y="-10.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="204" x="-14.4" y="-10.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="205" x="-14.4" y="-11.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="206" x="-14.4" y="-11.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="207" x="-14.4" y="-12.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="208" x="-14.4" y="-12.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<circle x="-12.665" y="-12.695" radius="0.711509375" width="0.127" layer="21"/>
<text x="-6.535" y="4.74" size="1.27" layer="25">&gt;Name</text>
<text x="-6.83" y="-3.625" size="1.27" layer="27">&gt;Value</text>
</package>
<package name="QFN-16_EP">
<smd name="1" x="-1.4524" y="0.75" dx="0.3" dy="0.8048" layer="1" rot="R270"/>
<smd name="2" x="-1.4524" y="0.25" dx="0.3" dy="0.8048" layer="1" rot="R270"/>
<smd name="3" x="-1.4524" y="-0.25" dx="0.3" dy="0.8048" layer="1" rot="R270"/>
<smd name="4" x="-1.4524" y="-0.75" dx="0.3" dy="0.8048" layer="1" rot="R270"/>
<smd name="5" x="-0.75" y="-1.4524" dx="0.3" dy="0.8048" layer="1" rot="R180"/>
<smd name="6" x="-0.25" y="-1.4524" dx="0.3" dy="0.8048" layer="1" rot="R180"/>
<smd name="7" x="0.25" y="-1.4524" dx="0.3" dy="0.8048" layer="1" rot="R180"/>
<smd name="8" x="0.75" y="-1.4524" dx="0.3" dy="0.8048" layer="1" rot="R180"/>
<smd name="9" x="1.4524" y="-0.75" dx="0.3" dy="0.8048" layer="1" rot="R270"/>
<smd name="10" x="1.4524" y="-0.25" dx="0.3" dy="0.8048" layer="1" rot="R270"/>
<smd name="11" x="1.4524" y="0.25" dx="0.3" dy="0.8048" layer="1" rot="R270"/>
<smd name="12" x="1.4524" y="0.75" dx="0.3" dy="0.8048" layer="1" rot="R270"/>
<smd name="13" x="0.75" y="1.4524" dx="0.3" dy="0.8048" layer="1" rot="R180"/>
<smd name="14" x="0.25" y="1.4524" dx="0.3" dy="0.8048" layer="1" rot="R180"/>
<smd name="15" x="-0.25" y="1.4524" dx="0.3" dy="0.8048" layer="1" rot="R180"/>
<smd name="16" x="-0.75" y="1.4524" dx="0.3" dy="0.8048" layer="1" rot="R180"/>
<smd name="17" x="0" y="0" dx="1.55" dy="1.55" layer="1" cream="no"/>
<wire x1="-1.6764" y1="-1.6764" x2="-1.2446" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="-1.6764" x2="1.6764" y2="-1.2446" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="1.6764" x2="1.2446" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="-1.6764" y1="1.6764" x2="-1.6764" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="-1.6764" y1="-1.2446" x2="-1.6764" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="1.2446" y1="-1.6764" x2="1.6764" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="1.2446" x2="1.6764" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="-1.2446" y1="1.6764" x2="-1.6764" y2="1.6764" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="2.3628" y="-0.0595"/>
<vertex x="2.3628" y="-0.4405"/>
<vertex x="2.1088" y="-0.4405"/>
<vertex x="2.1088" y="-0.0595"/>
</polygon>
<text x="-3.0734" y="0.3556" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Name</text>
<polygon width="0.0254" layer="31">
<vertex x="-0.775" y="0.775"/>
<vertex x="-0.775" y="-0.775"/>
<vertex x="0.775" y="-0.775"/>
<vertex x="0.775" y="0.775"/>
</polygon>
<wire x1="-1.5494" y1="0.2794" x2="-0.2794" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="0.889" y1="1.5494" x2="0.6096" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="1.5494" x2="0.1016" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="1.5494" x2="-0.4064" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="1.5494" x2="-0.889" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.889" x2="-1.5494" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.4064" x2="-1.5494" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.1016" x2="-1.5494" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.6096" x2="-1.5494" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.5494" x2="-0.6096" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="-1.5494" x2="-0.1016" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="-1.5494" x2="0.4064" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="-1.5494" x2="0.889" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.889" x2="1.5494" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.4064" x2="1.5494" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.1016" x2="1.5494" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.6096" x2="1.5494" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.5494" x2="1.5494" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.5494" x2="1.5494" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.5494" x2="-1.5494" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.5494" x2="-1.5494" y2="-1.5494" width="0.1524" layer="51"/>
<text x="-1.6256" y="0.3556" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
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
</packages>
<symbols><symbol name="BORDER_PAGE0">
<text x="503.22265625" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="265.361328125" y="495.5" size="3" layer="97" align="center">ARM Cortex-M7 2048KBbyte Flash Controller -With Custom Options - (Disable use of crystal for high speed clock Mode)  (Enable use of crystal for low speed clock Mode)</text>
<wire x1="5.0" y1="508.0" x2="525.72265625" y2="508.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="525.72265625" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="508.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="525.72265625" y1="508.0" x2="525.72265625" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="513.0" x2="530.72265625" y2="513.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="530.72265625" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="513.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="530.72265625" y1="513.0" x2="530.72265625" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE1">
<text x="426.7578125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="227.12890625" y="369.5" size="3" layer="97" align="center">SimpleLink WiFi and IoT Module</text>
<wire x1="5.0" y1="382.0" x2="449.2578125" y2="382.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="449.2578125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="382.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="449.2578125" y1="382.0" x2="449.2578125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="387.0" x2="454.2578125" y2="387.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="454.2578125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="387.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="454.2578125" y1="387.0" x2="454.2578125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE2">
<text x="259.09765625" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="143.298828125" y="151.75" size="3" layer="97" align="center">1Mbit I2C EEPROM -With Custom Options - (Device Chip Select Address 0x3)  (Disable Write Protect Mode)</text>
<wire x1="5.0" y1="164.25" x2="281.59765625" y2="164.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="281.59765625" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="164.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="281.59765625" y1="164.25" x2="281.59765625" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="169.25" x2="286.59765625" y2="169.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="286.59765625" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="169.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="286.59765625" y1="169.25" x2="286.59765625" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE3">
<text x="494.44140625" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="260.970703125" y="465.2265625" size="3" layer="97" align="center">512Mb Nor Memory 16 Bit Data</text>
<wire x1="5.0" y1="477.7265625" x2="516.94140625" y2="477.7265625" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="516.94140625" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="477.7265625" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="516.94140625" y1="477.7265625" x2="516.94140625" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="482.7265625" x2="521.94140625" y2="482.7265625" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="521.94140625" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="482.7265625" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="521.94140625" y1="482.7265625" x2="521.94140625" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE4">
<text x="426.16015625" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="226.830078125" y="412.0859375" size="3" layer="97" align="center">ULPI HS USB OTG transceiver with USB Connector -With Custom Options - (Enable External 19.2Mhz Clock input)</text>
<wire x1="5.0" y1="424.5859375" x2="448.66015625" y2="424.5859375" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="448.66015625" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="424.5859375" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="448.66015625" y1="424.5859375" x2="448.66015625" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="429.5859375" x2="453.66015625" y2="429.5859375" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="453.66015625" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="429.5859375" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="453.66015625" y1="429.5859375" x2="453.66015625" y2="0.0" width="0.25" layer="98"/>
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
<text x="363.625" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="195.5625" y="220.5" size="3" layer="97" align="center">11.6V to 1.8V tier1 switching regulator. Expected load 0.891 Amp</text>
<wire x1="5.0" y1="233.0" x2="386.125" y2="233.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="386.125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="233.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="386.125" y1="233.0" x2="386.125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="238.0" x2="391.125" y2="238.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="391.125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="238.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="391.125" y1="238.0" x2="391.125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE7">
<text x="226.125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="126.8125" y="176.5" size="3" layer="97" align="center">11.6V to 3.3V tier1 linear regulator. Expected load 0.067 Amp</text>
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
<symbol name="BORDER_PAGE9">
<text x="119.359375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="73.4296875" y="101.75" size="3" layer="97" align="center">Input Power Voltage 11.6V Current Need 0.19A</text>
<wire x1="5.0" y1="114.25" x2="141.859375" y2="114.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="141.859375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="114.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="141.859375" y1="114.25" x2="141.859375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="119.25" x2="146.859375" y2="119.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="146.859375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="119.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="146.859375" y1="119.25" x2="146.859375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE10">
<text x="604.9609375" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="256.39453125" y="398.75" size="3" layer="97" align="center">reset_top</text>
<wire x1="5.0" y1="428.75" x2="627.4609375" y2="428.75" width="0.25" layer="98"/>
<wire x1="0.0" y1="433.75" x2="632.4609375" y2="433.75" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="627.4609375" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="632.4609375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="433.75" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="428.75" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="632.4609375" y1="433.75" x2="632.4609375" y2="0.0" width="0.25" layer="98"/>
<wire x1="627.4609375" y1="428.75" x2="627.4609375" y2="10.0" width="0.25" layer="98"/>
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
<symbol name="c1210c224k5ractu">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">2.2e-05</text>
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
<symbol name="c0402c109c3gactu">
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">1e-12</text>
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
<symbol name="c0805c106k8ractu">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">1e-05</text>
</symbol>
<symbol name="c5750x5r1a686m">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">6.8e-05</text>
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
<symbol name="C49">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">8e-07</text>
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
<symbol name="RC0603JR-072K7L">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">2700.0</text>
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
<symbol name="RC0603JR-07300KL">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">300000.0</text>
</symbol>
<symbol name="RC0603JR-0720KL">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">20000.0</text>
</symbol>
<symbol name="RC0603JR-0739KL">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">39000.0</text>
</symbol>
<symbol name="R30">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">153694.38</text>
</symbol>
<symbol name="RC0603JR-0782KL">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">82000.0</text>
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
<symbol name="RC0603JR-07200KL">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">200000.0</text>
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
<symbol name="mcfT0BT3N6">
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
<text x="-4.0" y="-3.25" size="1.5" layer="96" rot="R0">3.6e-09</text>
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
<symbol name="STM32F777BIT6">
<wire x1="0.0" y1="0.0" x2="152.5" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="152.5" y2="-75.0" width="0.25" layer="94"/>
<wire x1="152.5" y1="0.0" x2="152.5" y2="-75.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="152.5" y1="-18.75" x2="155.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="152.5" y1="-33.75" x2="155.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-48.75" x2="0.0" y2="-48.75" width="0.25" layer="94"/>
<wire x1="152.5" y1="-48.75" x2="155.0" y2="-48.75" width="0.25" layer="94"/>
<wire x1="152.5" y1="-63.75" x2="155.0" y2="-63.75" width="0.25" layer="94"/>
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
<wire x1="122.5" y1="0.0" x2="122.5" y2="2.5" width="0.25" layer="94"/>
<wire x1="128.75" y1="0.0" x2="128.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="135.0" y1="0.0" x2="135.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="141.25" y1="0.0" x2="141.25" y2="2.5" width="0.25" layer="94"/>
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
<wire x1="97.5" y1="-75.0" x2="97.5" y2="-77.5" width="0.25" layer="94"/>
<pin name="boot0" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >197</text>
<pin name="nrst" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >34</text>
<pin name="pc14_osc32_in" x="155.0" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="154.375" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >9</text>
<pin name="pc15_osc32_out" x="155.0" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="154.375" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >10</text>
<pin name="pdr_on" x="-2.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-47.625" size="1.5" layer="95" rot="R180" align="center" >203</text>
<pin name="ph0_osc_in" x="155.0" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="154.375" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >32</text>
<pin name="ph1_osc_out" x="155.0" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="154.375" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >33</text>
<pin name="vbat" x="10.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="7.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >6</text>
<pin name="vcap_1" x="16.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="13.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >92</text>
<pin name="vcap_2" x="22.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="20.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >148</text>
<pin name="vdd" x="28.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="26.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >15</text>
<pin name="vdd2" x="35.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="32.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >26</text>
<pin name="vdd3" x="41.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="38.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >39</text>
<pin name="vdd4" x="47.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="45.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >52</text>
<pin name="vdd5" x="53.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="51.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >59</text>
<pin name="vdd6" x="60.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="57.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >73</text>
<pin name="vdd7" x="66.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="63.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >83</text>
<pin name="vdd8" x="72.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="70.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >94</text>
<pin name="vdd9" x="78.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="76.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >103</text>
<pin name="vdd10" x="85.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="82.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >115</text>
<pin name="vdd11" x="91.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="88.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >124</text>
<pin name="vdd12" x="97.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="95.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >150</text>
<pin name="vdd13" x="103.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="101.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >158</text>
<pin name="vdd14" x="110.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="107.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >185</text>
<pin name="vdd15" x="116.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="113.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >204</text>
<pin name="vdda" x="122.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="120.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >42</text>
<pin name="vddsdmmc" x="128.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="126.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >171</text>
<pin name="vddusb" x="135.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="132.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >137</text>
<pin name="vref_p" x="141.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="138.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >41</text>
<pin name="vss" x="10.0" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >14</text>
<pin name="vss2" x="16.25" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >25</text>
<pin name="vss3" x="22.5" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >51</text>
<pin name="vss4" x="28.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >60</text>
<pin name="vss5" x="35.0" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >72</text>
<pin name="vss6" x="41.25" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >82</text>
<pin name="vss7" x="47.5" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >93</text>
<pin name="vss8" x="53.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >114</text>
<pin name="vss9" x="60.0" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >125</text>
<pin name="vss10" x="66.25" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >136</text>
<pin name="vss11" x="72.5" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >149</text>
<pin name="vss12" x="78.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >170</text>
<pin name="vss13" x="85.0" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="82.6875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >184</text>
<pin name="vss14" x="91.25" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="88.9375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >202</text>
<pin name="vssa" x="97.5" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="95.1875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >40</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="152.5" y="-80.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F777BIT62">
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
<pin name="pc13" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >8</text>
<pin name="pf10" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >31</text>
<pin name="pf6" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >27</text>
<pin name="pf7" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >28</text>
<pin name="pf8" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >29</text>
<pin name="pf9" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >30</text>
<pin name="pi10" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >12</text>
<pin name="pi12" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >19</text>
<pin name="pi13" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >20</text>
<pin name="pi14" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >21</text>
<pin name="pi8" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >7</text>
<pin name="pi9" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >11</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F777BIT63">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >43</text>
<pin name="pa1" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >44</text>
<pin name="pa2" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >45</text>
<pin name="pa4" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >53</text>
<pin name="pa6" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >55</text>
<pin name="pa7" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >56</text>
<pin name="pc1" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >36</text>
<pin name="pc2" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >37</text>
<pin name="pc4" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >57</text>
<pin name="pc5" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >58</text>
<pin name="ph2" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >46</text>
<pin name="ph3" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >47</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F777BIT64">
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
<pin name="pb2" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >63</text>
<pin name="pf11" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >70</text>
<pin name="ph6" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >96</text>
<pin name="ph7" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >97</text>
<pin name="ph8" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >98</text>
<pin name="pi15" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >64</text>
<pin name="pj0" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >65</text>
<pin name="pj1" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >66</text>
<pin name="pj2" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >67</text>
<pin name="pj3" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >68</text>
<pin name="pj4" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >69</text>
<pin name="pj5" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >95</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F777BIT65">
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
<pin name="pb14" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >106</text>
<pin name="pb15" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >107</text>
<pin name="ph10" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >100</text>
<pin name="ph11" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >101</text>
<pin name="ph12" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >102</text>
<pin name="ph9" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >99</text>
<pin name="pj10" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >122</text>
<pin name="pj11" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >123</text>
<pin name="pj6" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >118</text>
<pin name="pj7" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >119</text>
<pin name="pj8" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >120</text>
<pin name="pj9" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >121</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F777BIT66">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >144</text>
<pin name="pa11" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >145</text>
<pin name="pa8" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >142</text>
<pin name="pa9" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >143</text>
<pin name="pc7" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >139</text>
<pin name="pc9" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >141</text>
<pin name="pg6" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >133</text>
<pin name="pg7" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >134</text>
<pin name="pg8" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >135</text>
<pin name="pk0" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >126</text>
<pin name="pk1" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >127</text>
<pin name="pk2" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >128</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F777BIT67">
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
<pin name="pa12" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >146</text>
<pin name="pa13" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >147</text>
<pin name="pa14" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >159</text>
<pin name="pa15" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >160</text>
<pin name="pc10" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >161</text>
<pin name="ph13" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >151</text>
<pin name="ph14" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >152</text>
<pin name="ph15" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >153</text>
<pin name="pi0" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >154</text>
<pin name="pi1" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >155</text>
<pin name="pi2" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >156</text>
<pin name="pi3" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >157</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F777BIT68">
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
<pin name="pc11" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >162</text>
<pin name="pc12" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >163</text>
<pin name="pd2" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >166</text>
<pin name="pd3" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >167</text>
<pin name="pd6" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >172</text>
<pin name="pd7" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >173</text>
<pin name="pg10" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >179</text>
<pin name="pg9" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >178</text>
<pin name="pj12" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >174</text>
<pin name="pj13" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >175</text>
<pin name="pj14" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >176</text>
<pin name="pj15" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >177</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F777BIT69">
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
<pin name="pb3" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >192</text>
<pin name="pb4" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >193</text>
<pin name="pb8" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >198</text>
<pin name="pg11" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >180</text>
<pin name="pg12" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >181</text>
<pin name="pg14" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >183</text>
<pin name="pg15" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >191</text>
<pin name="pk3" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >186</text>
<pin name="pk4" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >187</text>
<pin name="pk5" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >188</text>
<pin name="pk6" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >189</text>
<pin name="pk7" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >190</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="CC3200MODR1M2AMOBT">
<wire x1="0.0" y1="0.0" x2="127.5" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="127.5" y2="-75.0" width="0.25" layer="94"/>
<wire x1="127.5" y1="0.0" x2="127.5" y2="-75.0" width="0.25" layer="94"/>
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
<wire x1="97.5" y1="-75.0" x2="97.5" y2="-77.5" width="0.25" layer="94"/>
<wire x1="103.75" y1="-75.0" x2="103.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="110.0" y1="-75.0" x2="110.0" y2="-77.5" width="0.25" layer="94"/>
<wire x1="116.25" y1="-75.0" x2="116.25" y2="-77.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-48.75" x2="0.0" y2="-48.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-63.75" x2="0.0" y2="-63.75" width="0.25" layer="94"/>
<wire x1="10.0" y1="0.0" x2="10.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="0.0" x2="16.25" y2="2.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="0.0" x2="22.5" y2="2.5" width="0.25" layer="94"/>
<pin name="gnd" x="10.0" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >1</text>
<pin name="gnd2" x="16.25" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >2</text>
<pin name="gnd3" x="22.5" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >16</text>
<pin name="gnd4" x="28.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >27</text>
<pin name="gnd5" x="35.0" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >28</text>
<pin name="gnd6" x="41.25" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >30</text>
<pin name="gnd7" x="47.5" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >32</text>
<pin name="gnd8" x="53.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >38</text>
<pin name="gnd9" x="60.0" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >43</text>
<pin name="gnd10" x="66.25" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >55</text>
<pin name="gnd11" x="72.5" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >56</text>
<pin name="gnd12" x="78.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >57</text>
<pin name="gnd13" x="85.0" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="82.6875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >58</text>
<pin name="gnd14" x="91.25" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="88.9375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >59</text>
<pin name="gnd15" x="97.5" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="95.1875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >60</text>
<pin name="gnd16" x="103.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="101.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >61</text>
<pin name="gnd17" x="110.0" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="107.6875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >62</text>
<pin name="gnd18" x="116.25" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="113.9375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >63</text>
<pin name="jtag_tck" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >21</text>
<pin name="reset_n" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >35</text>
<pin name="rf_bg" x="-2.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-47.625" size="1.5" layer="95" rot="R180" align="center" >31</text>
<pin name="sop2" x="-2.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-62.625" size="1.5" layer="95" rot="R180" align="center" >23</text>
<pin name="vbat_dcdc_ana" x="10.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="7.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >36</text>
<pin name="vbat_dcdc_dig_io" x="16.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="13.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >40</text>
<pin name="vbat_dcdc_pa" x="22.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="20.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >37</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="127.5" y="-80.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="CC3200MODR1M2AMOBT2">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-120.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-120.0" x2="25.0" y2="-120.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-120.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-78.75" x2="27.5" y2="-78.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-93.75" x2="27.5" y2="-93.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-108.75" x2="27.5" y2="-108.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-48.75" x2="0.0" y2="-48.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-63.75" x2="0.0" y2="-63.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-78.75" x2="0.0" y2="-78.75" width="0.25" layer="94"/>
<pin name="gpio12" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >9</text>
<pin name="gpio13" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >10</text>
<pin name="gpio14" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >5</text>
<pin name="gpio15" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >6</text>
<pin name="gpio16" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >7</text>
<pin name="gpio17" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >8</text>
<pin name="gpio22" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >11</text>
<pin name="jtag_tdi" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >12</text>
<pin name="nc" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >13</text>
<pin name="nc2" x="-2.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-47.625" size="1.5" layer="95" rot="R180" align="center" >14</text>
<pin name="nc3" x="-2.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-62.625" size="1.5" layer="95" rot="R180" align="center" >15</text>
<pin name="nc4" x="-2.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-77.625" size="1.5" layer="95" rot="R180" align="center" >17</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-125.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="CC3200MODR1M2AMOBT3">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-135.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-135.0" x2="25.0" y2="-135.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-135.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-48.75" x2="0.0" y2="-48.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-63.75" x2="0.0" y2="-63.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-78.75" x2="0.0" y2="-78.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-93.75" x2="0.0" y2="-93.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-108.75" x2="0.0" y2="-108.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-123.75" x2="0.0" y2="-123.75" width="0.25" layer="94"/>
<pin name="antsel1" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >25</text>
<pin name="antsel2" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >26</text>
<pin name="gpio28" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >19</text>
<pin name="jtag_tdo" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >18</text>
<pin name="jtag_tms" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >22</text>
<pin name="nc" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >20</text>
<pin name="nc2" x="-2.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-47.625" size="1.5" layer="95" rot="R180" align="center" >29</text>
<pin name="nc3" x="-2.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-62.625" size="1.5" layer="95" rot="R180" align="center" >33</text>
<pin name="nc4" x="-2.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-77.625" size="1.5" layer="95" rot="R180" align="center" >39</text>
<pin name="nc5" x="-2.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-92.625" size="1.5" layer="95" rot="R180" align="center" >41</text>
<pin name="sop0" x="-2.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-107.625" size="1.5" layer="95" rot="R180" align="center" >34</text>
<pin name="sop1" x="-2.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-122.625" size="1.5" layer="95" rot="R180" align="center" >24</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="CC3200MODR1M2AMOBT4">
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
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<pin name="gpio0" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >44</text>
<pin name="gpio1" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >46</text>
<pin name="gpio2" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >47</text>
<pin name="gpio3" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >48</text>
<pin name="gpio30" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >42</text>
<pin name="gpio4" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >49</text>
<pin name="gpio5" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >50</text>
<pin name="gpio6" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >51</text>
<pin name="gpio7" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >52</text>
<pin name="gpio8" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >53</text>
<pin name="gpio9" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >54</text>
<pin name="nc" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >45</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-185.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="CC3200MODR1M2AMOBT5">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<pin name="gpio10" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="gpio11" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >4</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="73412-0114">
<wire x1="0.0" y1="0.0" x2="60.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-30.0" x2="60.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="60.0" y1="0.0" x2="60.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="18.75" y1="-30.0" x2="18.75" y2="-32.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-30.0" x2="33.75" y2="-32.5" width="0.25" layer="94"/>
<wire x1="48.75" y1="-30.0" x2="48.75" y2="-32.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<pin name="gnd" x="18.75" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >2</text>
<pin name="gnd2" x="33.75" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >3</text>
<pin name="gnd3" x="48.75" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="46.4375" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >4</text>
<pin name="signal" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="60.0" y="-35.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="24AA1025T-I/SN">
<wire x1="0.0" y1="0.0" x2="30.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-65.0" x2="30.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="0.0" x2="30.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-43.75" x2="0.0" y2="-43.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-13.75" x2="32.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="0.0" x2="18.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="18.75" y1="-65.0" x2="18.75" y2="-67.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<pin name="a0" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="a1" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="a2" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="scl" x="-2.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-42.625" size="1.5" layer="95" rot="R180" align="center" >6</text>
<pin name="sda" x="32.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >5</text>
<pin name="vcc" x="18.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="16.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >8</text>
<pin name="vss" x="18.75" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >4</text>
<pin name="wp_b" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >7</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30.0" y="-70.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F777BIT610">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<pin name="ph4" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >48</text>
<pin name="ph5" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >49</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
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
<symbol name="STM32F777BIT611">
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
<pin name="pc6" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >138</text>
<pin name="pd4" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >168</text>
<pin name="pd5" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >169</text>
<pin name="pe0" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >200</text>
<pin name="pf0" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >16</text>
<pin name="pf1" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >17</text>
<pin name="pf12" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >71</text>
<pin name="pf13" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >74</text>
<pin name="pf2" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >18</text>
<pin name="pf3" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >22</text>
<pin name="pf4" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >23</text>
<pin name="pf5" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >24</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F777BIT612">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >111</text>
<pin name="pd12" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >112</text>
<pin name="pd13" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >113</text>
<pin name="pe3" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >2</text>
<pin name="pf14" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >75</text>
<pin name="pf15" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >76</text>
<pin name="pg0" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >77</text>
<pin name="pg1" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >78</text>
<pin name="pg2" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >129</text>
<pin name="pg3" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >130</text>
<pin name="pg4" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >131</text>
<pin name="pg5" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >132</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F777BIT613">
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
<pin name="pc8" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >140</text>
<pin name="pd0" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >164</text>
<pin name="pd1" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >165</text>
<pin name="pd14" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >116</text>
<pin name="pd15" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >117</text>
<pin name="pe2" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >1</text>
<pin name="pe4" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="pe5" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >4</text>
<pin name="pe6" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >5</text>
<pin name="pe7" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >79</text>
<pin name="pe8" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >80</text>
<pin name="pg13" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >182</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F777BIT614">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-165.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-165.0" x2="25.0" y2="-165.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-165.0" width="0.25" layer="94"/>
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
<pin name="pd10" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >110</text>
<pin name="pd8" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >108</text>
<pin name="pd9" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >109</text>
<pin name="pe10" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >84</text>
<pin name="pe11" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >85</text>
<pin name="pe12" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >86</text>
<pin name="pe13" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >87</text>
<pin name="pe14" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >88</text>
<pin name="pe15" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >89</text>
<pin name="pe9" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >81</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-170.0" size="2" layer="96" >&gt;Value</text>
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
<symbol name="TUSB1210BRHBR">
<wire x1="0.0" y1="0.0" x2="75.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-121.25" width="0.25" layer="94"/>
<wire x1="0.0" y1="-121.25" x2="75.0" y2="-121.25" width="0.25" layer="94"/>
<wire x1="75.0" y1="0.0" x2="75.0" y2="-121.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-10.0" x2="0.0" y2="-10.0" width="0.25" layer="94"/>
<wire x1="75.0" y1="-10.0" x2="77.5" y2="-10.0" width="0.25" layer="94"/>
<wire x1="75.0" y1="-16.25" x2="77.5" y2="-16.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-16.25" x2="0.0" y2="-16.25" width="0.25" layer="94"/>
<wire x1="75.0" y1="-22.5" x2="77.5" y2="-22.5" width="0.25" layer="94"/>
<wire x1="75.0" y1="-28.75" x2="77.5" y2="-28.75" width="0.25" layer="94"/>
<wire x1="75.0" y1="-35.0" x2="77.5" y2="-35.0" width="0.25" layer="94"/>
<wire x1="75.0" y1="-41.25" x2="77.5" y2="-41.25" width="0.25" layer="94"/>
<wire x1="75.0" y1="-47.5" x2="77.5" y2="-47.5" width="0.25" layer="94"/>
<wire x1="75.0" y1="-53.75" x2="77.5" y2="-53.75" width="0.25" layer="94"/>
<wire x1="75.0" y1="-60.0" x2="77.5" y2="-60.0" width="0.25" layer="94"/>
<wire x1="75.0" y1="-66.25" x2="77.5" y2="-66.25" width="0.25" layer="94"/>
<wire x1="75.0" y1="-72.5" x2="77.5" y2="-72.5" width="0.25" layer="94"/>
<wire x1="75.0" y1="-78.75" x2="77.5" y2="-78.75" width="0.25" layer="94"/>
<wire x1="75.0" y1="-85.0" x2="77.5" y2="-85.0" width="0.25" layer="94"/>
<wire x1="13.75" y1="-121.25" x2="13.75" y2="-123.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-22.5" x2="0.0" y2="-22.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-121.25" x2="23.75" y2="-123.75" width="0.25" layer="94"/>
<wire x1="33.75" y1="-121.25" x2="33.75" y2="-123.75" width="0.25" layer="94"/>
<wire x1="43.75" y1="-121.25" x2="43.75" y2="-123.75" width="0.25" layer="94"/>
<wire x1="53.75" y1="-121.25" x2="53.75" y2="-123.75" width="0.25" layer="94"/>
<wire x1="63.75" y1="-121.25" x2="63.75" y2="-123.75" width="0.25" layer="94"/>
<wire x1="75.0" y1="-91.25" x2="77.5" y2="-91.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-28.75" x2="0.0" y2="-28.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-35.0" x2="0.0" y2="-35.0" width="0.25" layer="94"/>
<wire x1="75.0" y1="-97.5" x2="77.5" y2="-97.5" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="75.0" y1="-103.75" x2="77.5" y2="-103.75" width="0.25" layer="94"/>
<wire x1="33.75" y1="0.0" x2="33.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="43.75" y1="0.0" x2="43.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="75.0" y1="-110.0" x2="77.5" y2="-110.0" width="0.25" layer="94"/>
<wire x1="53.75" y1="0.0" x2="53.75" y2="2.5" width="0.25" layer="94"/>
<pin name="cfg" x="-2.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-8.875" size="1.5" layer="95" rot="R180" align="center" >14</text>
<pin name="clock" x="77.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-8.875" size="1.5" layer="95" rot="R0" align="center" >26</text>
<pin name="cpen_b" x="77.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-15.125" size="1.5" layer="95" rot="R0" align="center" >17</text>
<pin name="cs_b" x="-2.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-15.125" size="1.5" layer="95" rot="R180" align="center" >11</text>
<pin name="data0" x="77.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-21.375" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="data1" x="77.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-27.625" size="1.5" layer="95" rot="R0" align="center" >4</text>
<pin name="data2" x="77.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-33.875" size="1.5" layer="95" rot="R0" align="center" >5</text>
<pin name="data3" x="77.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-40.125" size="1.5" layer="95" rot="R0" align="center" >6</text>
<pin name="data4" x="77.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-46.375" size="1.5" layer="95" rot="R0" align="center" >7</text>
<pin name="data5" x="77.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >9</text>
<pin name="data6" x="77.5" y="-60.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-58.875" size="1.5" layer="95" rot="R0" align="center" >10</text>
<pin name="data7" x="77.5" y="-66.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-65.125" size="1.5" layer="95" rot="R0" align="center" >13</text>
<pin name="dir" x="77.5" y="-72.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-71.375" size="1.5" layer="95" rot="R0" align="center" >31</text>
<pin name="dm" x="77.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >19</text>
<pin name="dp" x="77.5" y="-85.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-83.875" size="1.5" layer="95" rot="R0" align="center" >18</text>
<pin name="gnd" x="13.75" y="-123.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-123.75" size="1.5" layer="95" rot="R90" align="center" >33</text>
<pin name="id" x="-2.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-21.375" size="1.5" layer="95" rot="R180" align="center" >23</text>
<pin name="nc" x="23.75" y="-123.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-123.75" size="1.5" layer="95" rot="R90" align="center" >8</text>
<pin name="nc2" x="33.75" y="-123.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-123.75" size="1.5" layer="95" rot="R90" align="center" >15</text>
<pin name="nc3" x="43.75" y="-123.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="41.4375" y="-123.75" size="1.5" layer="95" rot="R90" align="center" >16</text>
<pin name="nc4" x="53.75" y="-123.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-123.75" size="1.5" layer="95" rot="R90" align="center" >24</text>
<pin name="nc5" x="63.75" y="-123.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="61.4375" y="-123.75" size="1.5" layer="95" rot="R90" align="center" >25</text>
<pin name="nxt" x="77.5" y="-91.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-90.125" size="1.5" layer="95" rot="R0" align="center" >2</text>
<pin name="refclk" x="-2.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-27.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="reset_b" x="-2.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-33.875" size="1.5" layer="95" rot="R180" align="center" >27</text>
<pin name="stp" x="77.5" y="-97.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-96.375" size="1.5" layer="95" rot="R0" align="center" >29</text>
<pin name="vbat" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >21</text>
<pin name="vbus" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >22</text>
<pin name="vdd1p5" x="77.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >12</text>
<pin name="vdd1p8" x="33.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="31.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >28</text>
<pin name="vdd1p82" x="43.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="41.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >30</text>
<pin name="vdd3v3" x="77.5" y="-110.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-108.875" size="1.5" layer="95" rot="R0" align="center" >20</text>
<pin name="vddio" x="53.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="51.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >32</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="75.0" y="-126.25" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F777BIT615">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >50</text>
<pin name="pa5" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >54</text>
<pin name="pb0" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >61</text>
<pin name="pb1" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >62</text>
<pin name="pb10" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >90</text>
<pin name="pb11" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >91</text>
<pin name="pb12" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >104</text>
<pin name="pb13" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >105</text>
<pin name="pb5" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >194</text>
<pin name="pc0" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >35</text>
<pin name="pc3" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >38</text>
<pin name="pi11" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >13</text>
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
<symbol name="ASFL1-19.2MHZ-NCS">
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
<symbol name="LTC3601EUD#PBF">
<wire x1="0.0" y1="0.0" x2="45.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-95.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-95.0" x2="45.0" y2="-95.0" width="0.25" layer="94"/>
<wire x1="45.0" y1="0.0" x2="45.0" y2="-95.0" width="0.25" layer="94"/>
<wire x1="45.0" y1="-13.75" x2="47.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-23.75" x2="47.5" y2="-23.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-33.75" x2="47.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="-95.0" x2="13.75" y2="-97.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-95.0" x2="23.75" y2="-97.5" width="0.25" layer="94"/>
<wire x1="45.0" y1="-43.75" x2="47.5" y2="-43.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-43.75" x2="0.0" y2="-43.75" width="0.25" layer="94"/>
<wire x1="33.75" y1="-95.0" x2="33.75" y2="-97.5" width="0.25" layer="94"/>
<wire x1="45.0" y1="-53.75" x2="47.5" y2="-53.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-63.75" x2="47.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-73.75" x2="47.5" y2="-73.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="45.0" y1="-83.75" x2="47.5" y2="-83.75" width="0.25" layer="94"/>
<pin name="boost" x="47.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >6</text>
<pin name="fb" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >11</text>
<pin name="intvcc" x="47.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >7</text>
<pin name="ith" x="47.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >12</text>
<pin name="mode_sync" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="nc" x="13.75" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >5</text>
<pin name="pgnd" x="23.75" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >17</text>
<pin name="pgood" x="47.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >2</text>
<pin name="rt" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >10</text>
<pin name="run" x="-2.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-42.625" size="1.5" layer="95" rot="R180" align="center" >14</text>
<pin name="sgnd" x="33.75" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >9</text>
<pin name="sw" x="47.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="sw2" x="47.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >4</text>
<pin name="track" x="47.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >13</text>
<pin name="vin" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >15</text>
<pin name="vin2" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >16</text>
<pin name="von" x="47.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >8</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="45.0" y="-100.0" size="2" layer="96" >&gt;Value</text>
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
<symbol name="LSF0102DCTR">
<wire x1="0.0" y1="0.0" x2="35.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-60.0" x2="35.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="35.0" y1="0.0" x2="35.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="35.0" y1="-18.75" x2="37.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="35.0" y1="-33.75" x2="37.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-48.75" x2="0.0" y2="-48.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="-60.0" x2="13.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<pin name="a1" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="a2" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >4</text>
<pin name="b1" x="37.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >6</text>
<pin name="b2" x="37.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >5</text>
<pin name="en" x="-2.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-47.625" size="1.5" layer="95" rot="R180" align="center" >8</text>
<pin name="gnd" x="13.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >1</text>
<pin name="vref_a" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >2</text>
<pin name="vref_b" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >7</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="35.0" y="-65.0" size="2" layer="96" >&gt;Value</text>
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
<deviceset name="c0603c105k3ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0603c105k3ractu" x="190.203125" y="399.5"/>
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
<gate name="G$1" symbol="06035C104K4Z2A" x="182.703125" y="399.5"/>
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
<gate name="G$1" symbol="C0402C100K3GACTU" x="400.953125" y="334.0"/>
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
<gate name="G$1" symbol="GRM188R6YA475KE15D" x="51.453125" y="448.25"/>
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
<gate name="G$1" symbol="06035C103K4Z2A" x="388.953125" y="448.25"/>
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
<gate name="G$1" symbol="c0603c225k8ractu" x="186.453125" y="415.75"/>
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
<deviceset name="c1210c224k5ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c1210c224k5ractu" x="94.125" y="335.5"/>
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
<deviceset name="c0402c104k3ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0402c104k3ractu" x="86.625" y="335.5"/>
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
<deviceset name="c0402c109c3gactu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0402c109c3gactu" x="224.2265625" y="122.5"/>
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
<gate name="G$1" symbol="c0402c103k3rac" x="80.203125" y="117.75"/>
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
<deviceset name="c0805c106k8ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0805c106k8ractu" x="136.625" y="181.75"/>
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
<deviceset name="c5750x5r1a686m" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c5750x5r1a686m" x="220.375" y="18.0"/>
</gates>
<devices>
<device name="" package= "2220">
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
<gate name="G$1" symbol="grm32DR61E106MA12L" x="196.125" y="89.5"/>
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
<deviceset name="C49" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="C49" x="61.625" y="142.5"/>
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
<gate name="G$1" symbol="RC0603JR-0710KL" x="147.203125" y="330.625"/>
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
<gate name="G$1" symbol="RC0603JR-074K7L" x="158.453125" y="315.625"/>
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
<gate name="G$1" symbol="RC0603JR-07100KL" x="59.875" y="255.375"/>
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
<deviceset name="RC0603JR-072K7L" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-072K7L" x="41.125" y="210.375"/>
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
<gate name="G$1" symbol="RC0603JR-072K2L" x="225.7890625" y="105.375"/>
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
<deviceset name="RC0603JR-07300KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-07300KL" x="98.625" y="115.375"/>
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
<deviceset name="RC0603JR-0720KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-0720KL" x="43.625" y="140.375"/>
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
<deviceset name="RC0603JR-0739KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-0739KL" x="43.625" y="146.625"/>
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
<deviceset name="R30" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="R30" x="199.875" y="92.375"/>
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
<deviceset name="RC0603JR-0782KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-0782KL" x="48.453125" y="58.875"/>
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
<deviceset name="RC0603JR-07200KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-07200KL" x="45.953125" y="300.125"/>
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
<gate name="G$1" symbol="RC0603JR-071KL" x="46.125" y="98.875"/>
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
<deviceset name="mcfT0BT3N6" prefix="inductor">
<description>inductor</description>
<gates>
<gate name="G$1" symbol="mcfT0BT3N6" x="214.2265625" y="123.0"/>
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
<deviceset name="dr1040-3r8-r" prefix="inductor">
<description>inductor</description>
<gates>
<gate name="G$1" symbol="dr1040-3r8-r" x="339.875" y="104.25"/>
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
<gate name="G$1" symbol="z0603c241asmst" x="406.703125" y="463.75"/>
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
<gate name="G$1" symbol="GND" x="175.953125" y="405.75"/>
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
<gate name="G$1" symbol="PWR" x="208.453125" y="397.0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STM32F777BIT6" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="STM32F777BIT6" x="207.203125" y="352.0"/>
<gate name="G$2" symbol="STM32F777BIT62" x="456.078125" y="470.5"/>
<gate name="G$3" symbol="STM32F777BIT63" x="30.0" y="215.5"/>
<gate name="G$4" symbol="STM32F777BIT64" x="89.64453125" y="215.5"/>
<gate name="G$5" symbol="STM32F777BIT65" x="149.2890625" y="215.5"/>
<gate name="G$6" symbol="STM32F777BIT66" x="208.93359375" y="215.5"/>
<gate name="G$7" symbol="STM32F777BIT67" x="268.578125" y="215.5"/>
<gate name="G$8" symbol="STM32F777BIT68" x="328.22265625" y="215.5"/>
<gate name="G$9" symbol="STM32F777BIT69" x="387.8671875" y="215.5"/>
<gate name="G$10" symbol="STM32F777BIT610" x="172.0390625" y="126.75"/>
<gate name="G$11" symbol="STM32F777BIT611" x="30.0" y="440.2265625"/>
<gate name="G$12" symbol="STM32F777BIT612" x="106.69921875" y="440.2265625"/>
<gate name="G$13" symbol="STM32F777BIT613" x="181.12109375" y="440.2265625"/>
<gate name="G$14" symbol="STM32F777BIT614" x="255.6796875" y="440.2265625"/>
<gate name="G$15" symbol="STM32F777BIT615" x="356.62890625" y="387.0859375"/>
</gates>
<devices>
<device name="" package= "LQFP208">
<connects>
<connect gate="G$1" pin="boot0" pad="197"/>
<connect gate="G$1" pin="nrst" pad="34"/>
<connect gate="G$1" pin="pc14_osc32_in" pad="9"/>
<connect gate="G$1" pin="pc15_osc32_out" pad="10"/>
<connect gate="G$1" pin="pdr_on" pad="203"/>
<connect gate="G$1" pin="ph0_osc_in" pad="32"/>
<connect gate="G$1" pin="ph1_osc_out" pad="33"/>
<connect gate="G$1" pin="vbat" pad="6"/>
<connect gate="G$1" pin="vcap_1" pad="92"/>
<connect gate="G$1" pin="vcap_2" pad="148"/>
<connect gate="G$1" pin="vdd" pad="15"/>
<connect gate="G$1" pin="vdd2" pad="26"/>
<connect gate="G$1" pin="vdd3" pad="39"/>
<connect gate="G$1" pin="vdd4" pad="52"/>
<connect gate="G$1" pin="vdd5" pad="59"/>
<connect gate="G$1" pin="vdd6" pad="73"/>
<connect gate="G$1" pin="vdd7" pad="83"/>
<connect gate="G$1" pin="vdd8" pad="94"/>
<connect gate="G$1" pin="vdd9" pad="103"/>
<connect gate="G$1" pin="vdd10" pad="115"/>
<connect gate="G$1" pin="vdd11" pad="124"/>
<connect gate="G$1" pin="vdd12" pad="150"/>
<connect gate="G$1" pin="vdd13" pad="158"/>
<connect gate="G$1" pin="vdd14" pad="185"/>
<connect gate="G$1" pin="vdd15" pad="204"/>
<connect gate="G$1" pin="vdda" pad="42"/>
<connect gate="G$1" pin="vddsdmmc" pad="171"/>
<connect gate="G$1" pin="vddusb" pad="137"/>
<connect gate="G$1" pin="vref_p" pad="41"/>
<connect gate="G$1" pin="vss" pad="14"/>
<connect gate="G$1" pin="vss2" pad="25"/>
<connect gate="G$1" pin="vss3" pad="51"/>
<connect gate="G$1" pin="vss4" pad="60"/>
<connect gate="G$1" pin="vss5" pad="72"/>
<connect gate="G$1" pin="vss6" pad="82"/>
<connect gate="G$1" pin="vss7" pad="93"/>
<connect gate="G$1" pin="vss8" pad="114"/>
<connect gate="G$1" pin="vss9" pad="125"/>
<connect gate="G$1" pin="vss10" pad="136"/>
<connect gate="G$1" pin="vss11" pad="149"/>
<connect gate="G$1" pin="vss12" pad="170"/>
<connect gate="G$1" pin="vss13" pad="184"/>
<connect gate="G$1" pin="vss14" pad="202"/>
<connect gate="G$1" pin="vssa" pad="40"/>
<connect gate="G$2" pin="pc13" pad="8"/>
<connect gate="G$2" pin="pf10" pad="31"/>
<connect gate="G$2" pin="pf6" pad="27"/>
<connect gate="G$2" pin="pf7" pad="28"/>
<connect gate="G$2" pin="pf8" pad="29"/>
<connect gate="G$2" pin="pf9" pad="30"/>
<connect gate="G$2" pin="pi10" pad="12"/>
<connect gate="G$2" pin="pi12" pad="19"/>
<connect gate="G$2" pin="pi13" pad="20"/>
<connect gate="G$2" pin="pi14" pad="21"/>
<connect gate="G$2" pin="pi8" pad="7"/>
<connect gate="G$2" pin="pi9" pad="11"/>
<connect gate="G$3" pin="pa0_wkup" pad="43"/>
<connect gate="G$3" pin="pa1" pad="44"/>
<connect gate="G$3" pin="pa2" pad="45"/>
<connect gate="G$3" pin="pa4" pad="53"/>
<connect gate="G$3" pin="pa6" pad="55"/>
<connect gate="G$3" pin="pa7" pad="56"/>
<connect gate="G$3" pin="pc1" pad="36"/>
<connect gate="G$3" pin="pc2" pad="37"/>
<connect gate="G$3" pin="pc4" pad="57"/>
<connect gate="G$3" pin="pc5" pad="58"/>
<connect gate="G$3" pin="ph2" pad="46"/>
<connect gate="G$3" pin="ph3" pad="47"/>
<connect gate="G$4" pin="pb2" pad="63"/>
<connect gate="G$4" pin="pf11" pad="70"/>
<connect gate="G$4" pin="ph6" pad="96"/>
<connect gate="G$4" pin="ph7" pad="97"/>
<connect gate="G$4" pin="ph8" pad="98"/>
<connect gate="G$4" pin="pi15" pad="64"/>
<connect gate="G$4" pin="pj0" pad="65"/>
<connect gate="G$4" pin="pj1" pad="66"/>
<connect gate="G$4" pin="pj2" pad="67"/>
<connect gate="G$4" pin="pj3" pad="68"/>
<connect gate="G$4" pin="pj4" pad="69"/>
<connect gate="G$4" pin="pj5" pad="95"/>
<connect gate="G$5" pin="pb14" pad="106"/>
<connect gate="G$5" pin="pb15" pad="107"/>
<connect gate="G$5" pin="ph10" pad="100"/>
<connect gate="G$5" pin="ph11" pad="101"/>
<connect gate="G$5" pin="ph12" pad="102"/>
<connect gate="G$5" pin="ph9" pad="99"/>
<connect gate="G$5" pin="pj10" pad="122"/>
<connect gate="G$5" pin="pj11" pad="123"/>
<connect gate="G$5" pin="pj6" pad="118"/>
<connect gate="G$5" pin="pj7" pad="119"/>
<connect gate="G$5" pin="pj8" pad="120"/>
<connect gate="G$5" pin="pj9" pad="121"/>
<connect gate="G$6" pin="pa10" pad="144"/>
<connect gate="G$6" pin="pa11" pad="145"/>
<connect gate="G$6" pin="pa8" pad="142"/>
<connect gate="G$6" pin="pa9" pad="143"/>
<connect gate="G$6" pin="pc7" pad="139"/>
<connect gate="G$6" pin="pc9" pad="141"/>
<connect gate="G$6" pin="pg6" pad="133"/>
<connect gate="G$6" pin="pg7" pad="134"/>
<connect gate="G$6" pin="pg8" pad="135"/>
<connect gate="G$6" pin="pk0" pad="126"/>
<connect gate="G$6" pin="pk1" pad="127"/>
<connect gate="G$6" pin="pk2" pad="128"/>
<connect gate="G$7" pin="pa12" pad="146"/>
<connect gate="G$7" pin="pa13" pad="147"/>
<connect gate="G$7" pin="pa14" pad="159"/>
<connect gate="G$7" pin="pa15" pad="160"/>
<connect gate="G$7" pin="pc10" pad="161"/>
<connect gate="G$7" pin="ph13" pad="151"/>
<connect gate="G$7" pin="ph14" pad="152"/>
<connect gate="G$7" pin="ph15" pad="153"/>
<connect gate="G$7" pin="pi0" pad="154"/>
<connect gate="G$7" pin="pi1" pad="155"/>
<connect gate="G$7" pin="pi2" pad="156"/>
<connect gate="G$7" pin="pi3" pad="157"/>
<connect gate="G$8" pin="pc11" pad="162"/>
<connect gate="G$8" pin="pc12" pad="163"/>
<connect gate="G$8" pin="pd2" pad="166"/>
<connect gate="G$8" pin="pd3" pad="167"/>
<connect gate="G$8" pin="pd6" pad="172"/>
<connect gate="G$8" pin="pd7" pad="173"/>
<connect gate="G$8" pin="pg10" pad="179"/>
<connect gate="G$8" pin="pg9" pad="178"/>
<connect gate="G$8" pin="pj12" pad="174"/>
<connect gate="G$8" pin="pj13" pad="175"/>
<connect gate="G$8" pin="pj14" pad="176"/>
<connect gate="G$8" pin="pj15" pad="177"/>
<connect gate="G$9" pin="pb3" pad="192"/>
<connect gate="G$9" pin="pb4" pad="193"/>
<connect gate="G$9" pin="pb8" pad="198"/>
<connect gate="G$9" pin="pg11" pad="180"/>
<connect gate="G$9" pin="pg12" pad="181"/>
<connect gate="G$9" pin="pg14" pad="183"/>
<connect gate="G$9" pin="pg15" pad="191"/>
<connect gate="G$9" pin="pk3" pad="186"/>
<connect gate="G$9" pin="pk4" pad="187"/>
<connect gate="G$9" pin="pk5" pad="188"/>
<connect gate="G$9" pin="pk6" pad="189"/>
<connect gate="G$9" pin="pk7" pad="190"/>
<connect gate="G$10" pin="ph4" pad="48"/>
<connect gate="G$10" pin="ph5" pad="49"/>
<connect gate="G$11" pin="pc6" pad="138"/>
<connect gate="G$11" pin="pd4" pad="168"/>
<connect gate="G$11" pin="pd5" pad="169"/>
<connect gate="G$11" pin="pe0" pad="200"/>
<connect gate="G$11" pin="pf0" pad="16"/>
<connect gate="G$11" pin="pf1" pad="17"/>
<connect gate="G$11" pin="pf12" pad="71"/>
<connect gate="G$11" pin="pf13" pad="74"/>
<connect gate="G$11" pin="pf2" pad="18"/>
<connect gate="G$11" pin="pf3" pad="22"/>
<connect gate="G$11" pin="pf4" pad="23"/>
<connect gate="G$11" pin="pf5" pad="24"/>
<connect gate="G$12" pin="pd11" pad="111"/>
<connect gate="G$12" pin="pd12" pad="112"/>
<connect gate="G$12" pin="pd13" pad="113"/>
<connect gate="G$12" pin="pe3" pad="2"/>
<connect gate="G$12" pin="pf14" pad="75"/>
<connect gate="G$12" pin="pf15" pad="76"/>
<connect gate="G$12" pin="pg0" pad="77"/>
<connect gate="G$12" pin="pg1" pad="78"/>
<connect gate="G$12" pin="pg2" pad="129"/>
<connect gate="G$12" pin="pg3" pad="130"/>
<connect gate="G$12" pin="pg4" pad="131"/>
<connect gate="G$12" pin="pg5" pad="132"/>
<connect gate="G$13" pin="pc8" pad="140"/>
<connect gate="G$13" pin="pd0" pad="164"/>
<connect gate="G$13" pin="pd1" pad="165"/>
<connect gate="G$13" pin="pd14" pad="116"/>
<connect gate="G$13" pin="pd15" pad="117"/>
<connect gate="G$13" pin="pe2" pad="1"/>
<connect gate="G$13" pin="pe4" pad="3"/>
<connect gate="G$13" pin="pe5" pad="4"/>
<connect gate="G$13" pin="pe6" pad="5"/>
<connect gate="G$13" pin="pe7" pad="79"/>
<connect gate="G$13" pin="pe8" pad="80"/>
<connect gate="G$13" pin="pg13" pad="182"/>
<connect gate="G$14" pin="pd10" pad="110"/>
<connect gate="G$14" pin="pd8" pad="108"/>
<connect gate="G$14" pin="pd9" pad="109"/>
<connect gate="G$14" pin="pe10" pad="84"/>
<connect gate="G$14" pin="pe11" pad="85"/>
<connect gate="G$14" pin="pe12" pad="86"/>
<connect gate="G$14" pin="pe13" pad="87"/>
<connect gate="G$14" pin="pe14" pad="88"/>
<connect gate="G$14" pin="pe15" pad="89"/>
<connect gate="G$14" pin="pe9" pad="81"/>
<connect gate="G$15" pin="pa3" pad="50"/>
<connect gate="G$15" pin="pa5" pad="54"/>
<connect gate="G$15" pin="pb0" pad="61"/>
<connect gate="G$15" pin="pb1" pad="62"/>
<connect gate="G$15" pin="pb10" pad="90"/>
<connect gate="G$15" pin="pb11" pad="91"/>
<connect gate="G$15" pin="pb12" pad="104"/>
<connect gate="G$15" pin="pb13" pad="105"/>
<connect gate="G$15" pin="pb5" pad="194"/>
<connect gate="G$15" pin="pc0" pad="35"/>
<connect gate="G$15" pin="pc3" pad="38"/>
<connect gate="G$15" pin="pi11" pad="13"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CC3200MODR1M2AMOBT" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="CC3200MODR1M2AMOBT" x="114.875" y="276.75"/>
<gate name="G$2" symbol="CC3200MODR1M2AMOBT2" x="33.4765625" y="140.5"/>
<gate name="G$3" symbol="CC3200MODR1M2AMOBT3" x="370.28125" y="344.5"/>
<gate name="G$4" symbol="CC3200MODR1M2AMOBT4" x="297.578125" y="344.5"/>
<gate name="G$5" symbol="CC3200MODR1M2AMOBT5" x="102.453125" y="140.5"/>
</gates>
<devices>
<device name="" package= "LGA63S127P16X13_2050X1750X150">
<connects>
<connect gate="G$1" pin="gnd" pad="1"/>
<connect gate="G$1" pin="gnd2" pad="2"/>
<connect gate="G$1" pin="gnd3" pad="16"/>
<connect gate="G$1" pin="gnd4" pad="27"/>
<connect gate="G$1" pin="gnd5" pad="28"/>
<connect gate="G$1" pin="gnd6" pad="30"/>
<connect gate="G$1" pin="gnd7" pad="32"/>
<connect gate="G$1" pin="gnd8" pad="38"/>
<connect gate="G$1" pin="gnd9" pad="43"/>
<connect gate="G$1" pin="gnd10" pad="55"/>
<connect gate="G$1" pin="gnd11" pad="56"/>
<connect gate="G$1" pin="gnd12" pad="57"/>
<connect gate="G$1" pin="gnd13" pad="58"/>
<connect gate="G$1" pin="gnd14" pad="59"/>
<connect gate="G$1" pin="gnd15" pad="60"/>
<connect gate="G$1" pin="gnd16" pad="61"/>
<connect gate="G$1" pin="gnd17" pad="62"/>
<connect gate="G$1" pin="gnd18" pad="63"/>
<connect gate="G$1" pin="jtag_tck" pad="21"/>
<connect gate="G$1" pin="reset_n" pad="35"/>
<connect gate="G$1" pin="rf_bg" pad="31"/>
<connect gate="G$1" pin="sop2" pad="23"/>
<connect gate="G$1" pin="vbat_dcdc_ana" pad="36"/>
<connect gate="G$1" pin="vbat_dcdc_dig_io" pad="40"/>
<connect gate="G$1" pin="vbat_dcdc_pa" pad="37"/>
<connect gate="G$2" pin="gpio12" pad="9"/>
<connect gate="G$2" pin="gpio13" pad="10"/>
<connect gate="G$2" pin="gpio14" pad="5"/>
<connect gate="G$2" pin="gpio15" pad="6"/>
<connect gate="G$2" pin="gpio16" pad="7"/>
<connect gate="G$2" pin="gpio17" pad="8"/>
<connect gate="G$2" pin="gpio22" pad="11"/>
<connect gate="G$2" pin="jtag_tdi" pad="12"/>
<connect gate="G$2" pin="nc" pad="13"/>
<connect gate="G$2" pin="nc2" pad="14"/>
<connect gate="G$2" pin="nc3" pad="15"/>
<connect gate="G$2" pin="nc4" pad="17"/>
<connect gate="G$3" pin="antsel1" pad="25"/>
<connect gate="G$3" pin="antsel2" pad="26"/>
<connect gate="G$3" pin="gpio28" pad="19"/>
<connect gate="G$3" pin="jtag_tdo" pad="18"/>
<connect gate="G$3" pin="jtag_tms" pad="22"/>
<connect gate="G$3" pin="nc" pad="20"/>
<connect gate="G$3" pin="nc2" pad="29"/>
<connect gate="G$3" pin="nc3" pad="33"/>
<connect gate="G$3" pin="nc4" pad="39"/>
<connect gate="G$3" pin="nc5" pad="41"/>
<connect gate="G$3" pin="sop0" pad="34"/>
<connect gate="G$3" pin="sop1" pad="24"/>
<connect gate="G$4" pin="gpio0" pad="44"/>
<connect gate="G$4" pin="gpio1" pad="46"/>
<connect gate="G$4" pin="gpio2" pad="47"/>
<connect gate="G$4" pin="gpio3" pad="48"/>
<connect gate="G$4" pin="gpio30" pad="42"/>
<connect gate="G$4" pin="gpio4" pad="49"/>
<connect gate="G$4" pin="gpio5" pad="50"/>
<connect gate="G$4" pin="gpio6" pad="51"/>
<connect gate="G$4" pin="gpio7" pad="52"/>
<connect gate="G$4" pin="gpio8" pad="53"/>
<connect gate="G$4" pin="gpio9" pad="54"/>
<connect gate="G$4" pin="nc" pad="45"/>
<connect gate="G$5" pin="gpio10" pad="3"/>
<connect gate="G$5" pin="gpio11" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="73412-0114" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="73412-0114" x="246.7265625" y="140.5"/>
</gates>
<devices>
<device name="" package= "COAXIAL_C">
<connects>
<connect gate="G$1" pin="gnd" pad="2"/>
<connect gate="G$1" pin="gnd2" pad="3"/>
<connect gate="G$1" pin="gnd3" pad="4"/>
<connect gate="G$1" pin="signal" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="24AA1025T-I/SN" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="24AA1025T-I/SN" x="97.203125" y="91.5"/>
</gates>
<devices>
<device name="" package= "SOIC-8">
<connects>
<connect gate="G$1" pin="a0" pad="1"/>
<connect gate="G$1" pin="a1" pad="2"/>
<connect gate="G$1" pin="a2" pad="3"/>
<connect gate="G$1" pin="scl" pad="6"/>
<connect gate="G$1" pin="sda" pad="5"/>
<connect gate="G$1" pin="vcc" pad="8"/>
<connect gate="G$1" pin="vss" pad="4"/>
<connect gate="G$1" pin="wp_b" pad="7"/>
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
<gate name="G$1" symbol="mt28ew512aba1HPC-0AAT" x="417.44140625" y="387.4765625"/>
<gate name="G$2" symbol="mt28ew512aba1HPC-0AAT2" x="33.5859375" y="66.7265625"/>
<gate name="G$3" symbol="mt28ew512aba1HPC-0AAT3" x="158.1328125" y="219.7265625"/>
<gate name="G$4" symbol="mt28ew512aba1HPC-0AAT4" x="59.31640625" y="219.7265625"/>
<gate name="G$5" symbol="mt28ew512aba1HPC-0AAT5" x="256.94921875" y="219.7265625"/>
<gate name="G$6" symbol="mt28ew512aba1HPC-0AAT6" x="326.44921875" y="219.7265625"/>
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
<deviceset name="TUSB1210BRHBR" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="TUSB1210BRHBR" x="105.953125" y="304.3359375"/>
</gates>
<devices>
<device name="" package= "RHB32_3P45X3P45">
<connects>
<connect gate="G$1" pin="cfg" pad="14"/>
<connect gate="G$1" pin="clock" pad="26"/>
<connect gate="G$1" pin="cpen_b" pad="17"/>
<connect gate="G$1" pin="cs_b" pad="11"/>
<connect gate="G$1" pin="data0" pad="3"/>
<connect gate="G$1" pin="data1" pad="4"/>
<connect gate="G$1" pin="data2" pad="5"/>
<connect gate="G$1" pin="data3" pad="6"/>
<connect gate="G$1" pin="data4" pad="7"/>
<connect gate="G$1" pin="data5" pad="9"/>
<connect gate="G$1" pin="data6" pad="10"/>
<connect gate="G$1" pin="data7" pad="13"/>
<connect gate="G$1" pin="dir" pad="31"/>
<connect gate="G$1" pin="dm" pad="19"/>
<connect gate="G$1" pin="dp" pad="18"/>
<connect gate="G$1" pin="gnd" pad="33"/>
<connect gate="G$1" pin="id" pad="23"/>
<connect gate="G$1" pin="nc" pad="8"/>
<connect gate="G$1" pin="nc2" pad="15"/>
<connect gate="G$1" pin="nc3" pad="16"/>
<connect gate="G$1" pin="nc4" pad="24"/>
<connect gate="G$1" pin="nc5" pad="25"/>
<connect gate="G$1" pin="nxt" pad="2"/>
<connect gate="G$1" pin="refclk" pad="1"/>
<connect gate="G$1" pin="reset_b" pad="27"/>
<connect gate="G$1" pin="stp" pad="29"/>
<connect gate="G$1" pin="vbat" pad="21"/>
<connect gate="G$1" pin="vbus" pad="22"/>
<connect gate="G$1" pin="vdd1p5" pad="12"/>
<connect gate="G$1" pin="vdd1p8" pad="28"/>
<connect gate="G$1" pin="vdd1p82" pad="30"/>
<connect gate="G$1" pin="vdd3v3" pad="20"/>
<connect gate="G$1" pin="vddio" pad="32"/>
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
<gate name="G$1" symbol="ABS07-32.768KHZ-7-T" x="181.1171875" y="162.75"/>
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
<deviceset name="ASFL1-19.2MHZ-NCS" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ASFL1-19.2MHZ-NCS" x="68.453125" y="162.75"/>
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
<deviceset name="LTC3601EUD#PBF" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="LTC3601EUD#PBF" x="153.625" y="151.75"/>
</gates>
<devices>
<device name="" package= "QFN-16_EP">
<connects>
<connect gate="G$1" pin="boost" pad="6"/>
<connect gate="G$1" pin="fb" pad="11"/>
<connect gate="G$1" pin="intvcc" pad="7"/>
<connect gate="G$1" pin="ith" pad="12"/>
<connect gate="G$1" pin="mode_sync" pad="1"/>
<connect gate="G$1" pin="nc" pad="5"/>
<connect gate="G$1" pin="pgnd" pad="17"/>
<connect gate="G$1" pin="pgood" pad="2"/>
<connect gate="G$1" pin="rt" pad="10"/>
<connect gate="G$1" pin="run" pad="14"/>
<connect gate="G$1" pin="sgnd" pad="9"/>
<connect gate="G$1" pin="sw" pad="3"/>
<connect gate="G$1" pin="sw2" pad="4"/>
<connect gate="G$1" pin="track" pad="13"/>
<connect gate="G$1" pin="vin" pad="15"/>
<connect gate="G$1" pin="vin2" pad="16"/>
<connect gate="G$1" pin="von" pad="8"/>
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
<deviceset name="LSF0102DCTR" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="LSF0102DCTR" x="94.703125" y="351.5"/>
</gates>
<devices>
<device name="" package= "DCU0008A_N">
<connects>
<connect gate="G$1" pin="a1" pad="3"/>
<connect gate="G$1" pin="a2" pad="4"/>
<connect gate="G$1" pin="b1" pad="6"/>
<connect gate="G$1" pin="b2" pad="5"/>
<connect gate="G$1" pin="en" pad="8"/>
<connect gate="G$1" pin="gnd" pad="1"/>
<connect gate="G$1" pin="vref_a" pad="2"/>
<connect gate="G$1" pin="vref_b" pad="7"/>
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
<gate name="G$1" symbol="4-1437565-2" x="82.375" y="120.25"/>
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
<gate name="G$1" symbol="Q65110A2395" x="337.55859375" y="244.0"/>
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
<gate name="G$1" symbol="nc7sz125m5x" x="236.46484375" y="351.5"/>
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
<part name="C1" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C2" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C27" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C28" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
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
<part name="C18" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C19" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C20" library="circuit_tree" deviceset="GRM188R6YA475KE15D" device="" value="4.7e-06"/>
<part name="C29" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C30" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C24" library="circuit_tree" deviceset="06035C103K4Z2A" device="" value="1e-08"/>
<part name="C25" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C22" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C26" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C23" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C21" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C32" library="circuit_tree" deviceset="c1210c224k5ractu" device="" value="2.2e-05"/>
<part name="C33" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C34" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C31" library="circuit_tree" deviceset="c0402c109c3gactu" device="" value="1e-12"/>
<part name="C35" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C36" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C37" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C42" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C39" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C38" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C43" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C41" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C40" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C44" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C47" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C46" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C45" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C48" library="circuit_tree" deviceset="c5750x5r1a686m" device="" value="6.8e-05"/>
<part name="C50" library="circuit_tree" deviceset="grm32DR61E106MA12L" device="" value="1e-05"/>
<part name="C49" library="circuit_tree" deviceset="C49" device="" value="8e-07"/>
<part name="C51" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C52" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C53" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C56" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C57" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C54" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C55" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C58" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C59" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C60" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C61" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="R12" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R13" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R6" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R14" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R15" library="circuit_tree" deviceset="RC0603JR-072K7L" device="" value="2700.0"/>
<part name="R5" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R17" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R18" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R16" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R10" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R11" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R19" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R20" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R21" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R22" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R23" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R4" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R24" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R25" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R7" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R28" library="circuit_tree" deviceset="RC0603JR-07300KL" device="" value="300000.0"/>
<part name="R26" library="circuit_tree" deviceset="RC0603JR-0720KL" device="" value="20000.0"/>
<part name="R27" library="circuit_tree" deviceset="RC0603JR-0739KL" device="" value="39000.0"/>
<part name="R30" library="circuit_tree" deviceset="R30" device="" value="153694.38"/>
<part name="R29" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R31" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R33" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R34" library="circuit_tree" deviceset="RC0603JR-0782KL" device="" value="82000.0"/>
<part name="R36" library="circuit_tree" deviceset="RC0603JR-07120KL" device="" value="120000.0"/>
<part name="R32" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R35" library="circuit_tree" deviceset="RC0603JR-07300KL" device="" value="300000.0"/>
<part name="R37" library="circuit_tree" deviceset="RC0603JR-07200KL" device="" value="200000.0"/>
<part name="R2" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="I1" library="circuit_tree" deviceset="mcfT0BT3N6" device="" value="3.6e-09"/>
<part name="I2" library="circuit_tree" deviceset="dr1040-3r8-r" device="" value="3.8e-06"/>
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
<part name="gnd_instance_1_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_6" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_7" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_8" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_9" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_10" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_6" library="circuit_tree" deviceset="GND" device="" value=""/>
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
<part name="gnd_instance_9_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_1" library="circuit_tree" deviceset="GND" device="" value=""/>
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
<part name="power_instance_0_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_0_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_0_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_0_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_0_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_0_6" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_1_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_2_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_2_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_2_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_2_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_2_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_3_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_3_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_3_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_3_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_3_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_3_6" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_3_7" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_4_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_4_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_4_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_4_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_5_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_6_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_11v6"/>
<part name="power_instance_6_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_7_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_7_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_11v6"/>
<part name="power_instance_7_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_8_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_8_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_8_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_9_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_11v6"/>
<part name="power_instance_10_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_10_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_10_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_10_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_10_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_10_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_10_6" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="u1" library="circuit_tree" deviceset="STM32F777BIT6" device="" value="STM32F777BIT6"/>
<part name="u2" library="circuit_tree" deviceset="CC3200MODR1M2AMOBT" device="" value="CC3200MODR1M2AMOBT"/>
<part name="u3" library="circuit_tree" deviceset="73412-0114" device="" value="73412-0114"/>
<part name="u4" library="circuit_tree" deviceset="24AA1025T-I/SN" device="" value="24AA1025T-I/SN"/>
<part name="u5" library="circuit_tree" deviceset="mt28ew512aba1HPC-0AAT" device="" value="mt28ew512aba1HPC-0AAT"/>
<part name="u6" library="circuit_tree" deviceset="TUSB1210BRHBR" device="" value="TUSB1210BRHBR"/>
<part name="u7" library="circuit_tree" deviceset="10118193-0001LF" device="" value="10118193-0001LF"/>
<part name="u8" library="circuit_tree" deviceset="prtr5v0u2ax" device="" value="prtr5v0u2ax"/>
<part name="u9" library="circuit_tree" deviceset="ABS07-32.768KHZ-7-T" device="" value="ABS07-32.768KHZ-7-T"/>
<part name="u10" library="circuit_tree" deviceset="ABLS-25.000MHZ-B2F-T" device="" value="ABLS-25.000MHZ-B2F-T"/>
<part name="u11" library="circuit_tree" deviceset="ASFL1-19.2MHZ-NCS" device="" value="ASFL1-19.2MHZ-NCS"/>
<part name="u12" library="circuit_tree" deviceset="LTC3601EUD#PBF" device="" value="LTC3601EUD#PBF"/>
<part name="u13" library="circuit_tree" deviceset="LP2951ACSDX/NOPB" device="" value="LP2951ACSDX/NOPB"/>
<part name="u14" library="circuit_tree" deviceset="TPS3895ADRYR" device="" value="TPS3895ADRYR"/>
<part name="j1" library="circuit_tree" deviceset="PJ-037B" device="" value="PJ-037B"/>
<part name="u15" library="circuit_tree" deviceset="LSF0102DCTR" device="" value="LSF0102DCTR"/>
<part name="u16" library="circuit_tree" deviceset="4-1437565-2" device="" value="4-1437565-2"/>
<part name="u17" library="circuit_tree" deviceset="Q65110A2395" device="" value="Q65110A2395"/>
<part name="u18" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
<part name="u19" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
<part name="u20" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
<part name="u21" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border0" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C1" gate="G$1" x="190.203125" y="399.5" rot="R0"/>
<instance part="C2" gate="G$1" x="182.703125" y="399.5" rot="R0"/>
<instance part="C27" gate="G$1" x="400.953125" y="334.0" rot="R0"/>
<instance part="C28" gate="G$1" x="407.203125" y="319.0" rot="R0"/>
<instance part="C3" gate="G$1" x="178.953125" y="448.25" rot="R0"/>
<instance part="C4" gate="G$1" x="171.453125" y="448.25" rot="R0"/>
<instance part="C5" gate="G$1" x="163.953125" y="448.25" rot="R0"/>
<instance part="C6" gate="G$1" x="156.453125" y="448.25" rot="R0"/>
<instance part="C7" gate="G$1" x="148.953125" y="448.25" rot="R0"/>
<instance part="C8" gate="G$1" x="141.453125" y="448.25" rot="R0"/>
<instance part="C9" gate="G$1" x="133.953125" y="448.25" rot="R0"/>
<instance part="C10" gate="G$1" x="126.453125" y="448.25" rot="R0"/>
<instance part="C11" gate="G$1" x="118.953125" y="448.25" rot="R0"/>
<instance part="C12" gate="G$1" x="111.453125" y="448.25" rot="R0"/>
<instance part="C13" gate="G$1" x="103.953125" y="448.25" rot="R0"/>
<instance part="C14" gate="G$1" x="96.453125" y="448.25" rot="R0"/>
<instance part="C15" gate="G$1" x="88.953125" y="448.25" rot="R0"/>
<instance part="C16" gate="G$1" x="81.453125" y="448.25" rot="R0"/>
<instance part="C17" gate="G$1" x="73.953125" y="448.25" rot="R0"/>
<instance part="C18" gate="G$1" x="66.453125" y="448.25" rot="R0"/>
<instance part="C19" gate="G$1" x="58.953125" y="448.25" rot="R0"/>
<instance part="C20" gate="G$1" x="51.453125" y="448.25" rot="R0"/>
<instance part="C29" gate="G$1" x="413.453125" y="304.0" rot="R0"/>
<instance part="C30" gate="G$1" x="419.703125" y="289.0" rot="R0"/>
<instance part="C24" gate="G$1" x="388.953125" y="448.25" rot="R0"/>
<instance part="C25" gate="G$1" x="396.453125" y="448.25" rot="R0"/>
<instance part="C22" gate="G$1" x="186.453125" y="415.75" rot="R0"/>
<instance part="C26" gate="G$1" x="381.453125" y="415.75" rot="R0"/>
<instance part="C23" gate="G$1" x="182.703125" y="432.0" rot="R0"/>
<instance part="C21" gate="G$1" x="385.203125" y="432.0" rot="R0"/>
<instance part="R12" gate="G$1" x="147.203125" y="330.625" rot="R0"/>
<instance part="R13" gate="G$1" x="134.703125" y="300.625" rot="R0"/>
<instance part="R6" gate="G$1" x="158.453125" y="315.625" rot="R0"/>
<instance part="F1" gate="G$1" x="406.703125" y="463.75" rot="R0"/>
<instance part="gnd_instance_0_0" gate="G$1" x="175.953125" y="405.75" rot="R0"/>
<instance part="gnd_instance_0_1" gate="G$1" x="412.203125" y="333.25" rot="R0"/>
<instance part="gnd_instance_0_2" gate="G$1" x="418.453125" y="318.25" rot="R0"/>
<instance part="gnd_instance_0_3" gate="G$1" x="44.703125" y="454.5" rot="R0"/>
<instance part="gnd_instance_0_4" gate="G$1" x="424.703125" y="303.25" rot="R0"/>
<instance part="gnd_instance_0_5" gate="G$1" x="430.953125" y="288.25" rot="R0"/>
<instance part="gnd_instance_0_6" gate="G$1" x="310.953125" y="240.75" rot="R0"/>
<instance part="gnd_instance_0_7" gate="G$1" x="402.203125" y="454.5" rot="R0"/>
<instance part="gnd_instance_0_8" gate="G$1" x="179.703125" y="422.0" rot="R0"/>
<instance part="gnd_instance_0_9" gate="G$1" x="387.203125" y="422.0" rot="R0"/>
<instance part="gnd_instance_0_10" gate="G$1" x="175.953125" y="438.25" rot="R0"/>
<instance part="gnd_instance_0_11" gate="G$1" x="390.953125" y="438.25" rot="R0"/>
<instance part="gnd_instance_0_12" gate="G$1" x="138.453125" y="333.25" rot="R0"/>
<instance part="gnd_instance_0_13" gate="G$1" x="217.203125" y="245.75" rot="R0"/>
<instance part="power_instance_0_0" gate="G$1" x="208.453125" y="397.0" rot="R0"/>
<instance part="power_instance_0_1" gate="G$1" x="35.953125" y="448.25" rot="R0"/>
<instance part="power_instance_0_2" gate="G$1" x="409.703125" y="467.0" rot="R0"/>
<instance part="power_instance_0_3" gate="G$1" x="390.953125" y="415.75" rot="R0"/>
<instance part="power_instance_0_4" gate="G$1" x="339.703125" y="424.5" rot="R0"/>
<instance part="power_instance_0_5" gate="G$1" x="124.703125" y="304.5" rot="R0"/>
<instance part="power_instance_0_6" gate="G$1" x="142.203125" y="319.5" rot="R0"/>
<instance part="u1" gate="G$1" x="207.203125" y="352.0" rot="R0"/>
<instance part="u1" gate="G$2" x="456.078125" y="470.5" rot="R0"/>
<instance part="u1" gate="G$3" x="30.0" y="215.5" rot="R0"/>
<instance part="u1" gate="G$4" x="89.64453125" y="215.5" rot="R0"/>
<instance part="u1" gate="G$5" x="149.2890625" y="215.5" rot="R0"/>
<instance part="u1" gate="G$6" x="208.93359375" y="215.5" rot="R0"/>
<instance part="u1" gate="G$7" x="268.578125" y="215.5" rot="R0"/>
<instance part="u1" gate="G$8" x="328.22265625" y="215.5" rot="R0"/>
<instance part="u1" gate="G$9" x="387.8671875" y="215.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="217.203125" y1="395.75" x2="210.953125" y2="395.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="405.953125" y1="465.75" x2="412.203125" y2="465.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="F1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="335.953125" y1="423.25" x2="342.203125" y2="423.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="242.203125" y1="354.5" x2="242.203125" y2="398.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="157.203125" y1="318.25" x2="144.703125" y2="318.25" width="0.25" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="248.453125" y1="354.5" x2="248.453125" y2="402.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="254.703125" y1="354.5" x2="254.703125" y2="405.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="260.953125" y1="354.5" x2="260.953125" y2="409.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
</segment>
<segment>
<wire x1="267.203125" y1="354.5" x2="267.203125" y2="413.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
</segment>
<segment>
<wire x1="273.453125" y1="354.5" x2="273.453125" y2="417.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
</segment>
<segment>
<wire x1="279.703125" y1="354.5" x2="279.703125" y2="420.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
</segment>
<segment>
<wire x1="217.203125" y1="398.25" x2="189.703125" y2="398.25" width="0.25" layer="91"/>
<wire x1="189.703125" y1="398.25" x2="189.703125" y2="400.75" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="189.703125" y1="398.25" x2="189.703125" y2="400.75" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="235.953125" y1="447.0" x2="178.453125" y2="447.0" width="0.25" layer="91"/>
<wire x1="178.453125" y1="447.0" x2="178.453125" y2="449.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="178.453125" y1="447.0" x2="178.453125" y2="449.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="163.453125" y1="447.0" x2="163.453125" y2="449.5" width="0.25" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="148.453125" y1="447.0" x2="148.453125" y2="449.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C7" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="133.453125" y1="447.0" x2="133.453125" y2="449.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="118.453125" y1="447.0" x2="118.453125" y2="449.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C11" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="103.453125" y1="447.0" x2="103.453125" y2="449.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C13" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="88.453125" y1="447.0" x2="88.453125" y2="449.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C15" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="73.453125" y1="447.0" x2="73.453125" y2="449.5" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="58.453125" y1="447.0" x2="58.453125" y2="449.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C19" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="335.953125" y1="430.75" x2="384.703125" y2="430.75" width="0.25" layer="91"/>
<wire x1="384.703125" y1="430.75" x2="384.703125" y2="433.25" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vddsdmmc"/>
</segment>
<segment>
<wire x1="384.703125" y1="430.75" x2="384.703125" y2="433.25" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vddsdmmc"/>
</segment>
<segment>
<wire x1="235.953125" y1="394.5" x2="242.203125" y2="394.5" width="0.25" layer="91"/>
<wire x1="242.203125" y1="394.5" x2="242.203125" y2="354.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="242.203125" y1="394.5" x2="242.203125" y2="354.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="242.203125" y1="398.25" x2="248.453125" y2="398.25" width="0.25" layer="91"/>
<wire x1="248.453125" y1="398.25" x2="248.453125" y2="354.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="248.453125" y1="398.25" x2="248.453125" y2="354.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="248.453125" y1="402.0" x2="254.703125" y2="402.0" width="0.25" layer="91"/>
<wire x1="254.703125" y1="402.0" x2="254.703125" y2="354.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="254.703125" y1="402.0" x2="254.703125" y2="354.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="254.703125" y1="405.75" x2="260.953125" y2="405.75" width="0.25" layer="91"/>
<wire x1="260.953125" y1="405.75" x2="260.953125" y2="354.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="260.953125" y1="405.75" x2="260.953125" y2="354.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="260.953125" y1="409.5" x2="267.203125" y2="409.5" width="0.25" layer="91"/>
<wire x1="267.203125" y1="409.5" x2="267.203125" y2="354.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
</segment>
<segment>
<wire x1="267.203125" y1="409.5" x2="267.203125" y2="354.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
</segment>
<segment>
<wire x1="267.203125" y1="413.25" x2="273.453125" y2="413.25" width="0.25" layer="91"/>
<wire x1="273.453125" y1="413.25" x2="273.453125" y2="354.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
</segment>
<segment>
<wire x1="273.453125" y1="413.25" x2="273.453125" y2="354.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
</segment>
<segment>
<wire x1="273.453125" y1="417.0" x2="279.703125" y2="417.0" width="0.25" layer="91"/>
<wire x1="279.703125" y1="417.0" x2="279.703125" y2="354.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
</segment>
<segment>
<wire x1="279.703125" y1="417.0" x2="279.703125" y2="354.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
</segment>
<segment>
<wire x1="279.703125" y1="420.75" x2="285.953125" y2="420.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
</segment>
<segment>
<wire x1="285.953125" y1="417.0" x2="292.203125" y2="417.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
</segment>
<segment>
<wire x1="292.203125" y1="413.25" x2="298.453125" y2="413.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
</segment>
<segment>
<wire x1="298.453125" y1="409.5" x2="304.703125" y2="409.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
</segment>
<segment>
<wire x1="304.703125" y1="405.75" x2="310.953125" y2="405.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
</segment>
<segment>
<wire x1="310.953125" y1="402.0" x2="317.203125" y2="402.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
<pinref part="u1" gate="G$1" pin="vdd14"/>
</segment>
<segment>
<wire x1="317.203125" y1="398.25" x2="323.453125" y2="398.25" width="0.25" layer="91"/>
<wire x1="323.453125" y1="398.25" x2="323.453125" y2="354.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd14"/>
<pinref part="u1" gate="G$1" pin="vdd15"/>
</segment>
<segment>
<wire x1="323.453125" y1="398.25" x2="323.453125" y2="354.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd14"/>
<pinref part="u1" gate="G$1" pin="vdd15"/>
</segment>
<segment>
<wire x1="189.703125" y1="398.25" x2="182.203125" y2="398.25" width="0.25" layer="91"/>
<wire x1="182.203125" y1="398.25" x2="182.203125" y2="400.75" width="0.25" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="182.203125" y1="398.25" x2="182.203125" y2="400.75" width="0.25" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="170.953125" y1="447.0" x2="170.953125" y2="449.5" width="0.25" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="140.953125" y1="447.0" x2="140.953125" y2="449.5" width="0.25" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="110.953125" y1="447.0" x2="110.953125" y2="449.5" width="0.25" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="80.953125" y1="447.0" x2="80.953125" y2="449.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C16" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="50.953125" y1="447.0" x2="50.953125" y2="449.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C20" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="155.953125" y1="447.0" x2="155.953125" y2="449.5" width="0.25" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="95.953125" y1="447.0" x2="95.953125" y2="449.5" width="0.25" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="125.953125" y1="447.0" x2="125.953125" y2="449.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C10" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="65.953125" y1="447.0" x2="65.953125" y2="449.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C18" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="217.203125" y1="354.5" x2="217.203125" y2="398.25" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="335.953125" y1="354.5" x2="335.953125" y2="430.75" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vddsdmmc"/>
</segment>
<segment>
<wire x1="127.203125" y1="303.25" x2="133.453125" y2="303.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="285.953125" y1="354.5" x2="285.953125" y2="420.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
</segment>
<segment>
<wire x1="298.453125" y1="354.5" x2="298.453125" y2="413.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
</segment>
<segment>
<wire x1="310.953125" y1="354.5" x2="310.953125" y2="405.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
<pinref part="u1" gate="G$1" pin="vdd14"/>
<pinref part="u1" gate="G$1" pin="vdd15"/>
<pinref part="u1" gate="G$1" pin="vdd14"/>
</segment>
<segment>
<wire x1="163.453125" y1="447.0" x2="178.453125" y2="447.0" width="0.25" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="148.453125" y1="447.0" x2="163.453125" y2="447.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C7" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="133.453125" y1="447.0" x2="148.453125" y2="447.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="118.453125" y1="447.0" x2="133.453125" y2="447.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C11" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="103.453125" y1="447.0" x2="118.453125" y2="447.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C13" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="88.453125" y1="447.0" x2="103.453125" y2="447.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C15" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="73.453125" y1="447.0" x2="88.453125" y2="447.0" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="235.953125" y1="354.5" x2="235.953125" y2="447.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="292.203125" y1="354.5" x2="292.203125" y2="417.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
</segment>
<segment>
<wire x1="317.203125" y1="354.5" x2="317.203125" y2="402.0" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd14"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="u1" gate="G$1" pin="vdd15"/>
</segment>
<segment>
<wire x1="38.453125" y1="447.0" x2="73.453125" y2="447.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="F1" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="304.703125" y1="354.5" x2="304.703125" y2="409.5" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="189.703125" y1="405.75" x2="175.953125" y2="405.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="C1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="178.453125" y1="454.5" x2="44.703125" y2="454.5" width="0.25" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="C18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="304.703125" y1="274.5" x2="304.703125" y2="240.75" width="0.25" layer="91"/>
<wire x1="304.703125" y1="240.75" x2="310.953125" y2="240.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssa"/>
</segment>
<segment>
<wire x1="304.703125" y1="240.75" x2="310.953125" y2="240.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="388.453125" y1="454.5" x2="402.203125" y2="454.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C24" gate="G$1" pin="2"/>
<pinref part="C25" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="185.953125" y1="422.0" x2="179.703125" y2="422.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C22" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="380.953125" y1="422.0" x2="387.203125" y2="422.0" width="0.25" layer="91"/>
<pinref part="C26" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="182.203125" y1="438.25" x2="175.953125" y2="438.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C23" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="384.703125" y1="438.25" x2="390.953125" y2="438.25" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="217.203125" y1="268.25" x2="223.453125" y2="268.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="223.453125" y1="264.5" x2="229.703125" y2="264.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="229.703125" y1="260.75" x2="235.953125" y2="260.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="235.953125" y1="257.0" x2="242.203125" y2="257.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
</segment>
<segment>
<wire x1="242.203125" y1="253.25" x2="248.453125" y2="253.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
</segment>
<segment>
<wire x1="248.453125" y1="249.5" x2="254.703125" y2="249.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
</segment>
<segment>
<wire x1="267.203125" y1="249.5" x2="273.453125" y2="249.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
</segment>
<segment>
<wire x1="273.453125" y1="253.25" x2="279.703125" y2="253.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
</segment>
<segment>
<wire x1="279.703125" y1="257.0" x2="285.953125" y2="257.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss12"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
</segment>
<segment>
<wire x1="285.953125" y1="260.75" x2="292.203125" y2="260.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss13"/>
<pinref part="u1" gate="G$1" pin="vss12"/>
</segment>
<segment>
<wire x1="292.203125" y1="264.5" x2="298.453125" y2="264.5" width="0.25" layer="91"/>
<wire x1="298.453125" y1="264.5" x2="298.453125" y2="274.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss13"/>
<pinref part="u1" gate="G$1" pin="vss14"/>
</segment>
<segment>
<wire x1="298.453125" y1="264.5" x2="298.453125" y2="274.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss13"/>
<pinref part="u1" gate="G$1" pin="vss14"/>
</segment>
<segment>
<wire x1="408.453125" y1="333.25" x2="412.203125" y2="333.25" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="414.703125" y1="318.25" x2="418.453125" y2="318.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C28" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="420.953125" y1="303.25" x2="424.703125" y2="303.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C29" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="427.203125" y1="288.25" x2="430.953125" y2="288.25" width="0.25" layer="91"/>
<pinref part="C30" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="217.203125" y1="245.75" x2="217.203125" y2="277.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="229.703125" y1="260.75" x2="229.703125" y2="274.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
</segment>
<segment>
<wire x1="242.203125" y1="253.25" x2="242.203125" y2="274.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
</segment>
<segment>
<wire x1="254.703125" y1="245.75" x2="254.703125" y2="274.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
</segment>
<segment>
<wire x1="267.203125" y1="245.75" x2="267.203125" y2="274.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
</segment>
<segment>
<wire x1="279.703125" y1="253.25" x2="279.703125" y2="274.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss12"/>
<pinref part="u1" gate="G$1" pin="vss13"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
<pinref part="u1" gate="G$1" pin="vss12"/>
</segment>
<segment>
<wire x1="292.203125" y1="260.75" x2="292.203125" y2="274.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss13"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss14"/>
</segment>
<segment>
<wire x1="254.703125" y1="245.75" x2="267.203125" y2="245.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
</segment>
<segment>
<wire x1="138.453125" y1="333.25" x2="145.953125" y2="333.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="235.953125" y1="257.0" x2="235.953125" y2="274.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
</segment>
<segment>
<wire x1="260.953125" y1="245.75" x2="260.953125" y2="274.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
</segment>
<segment>
<wire x1="285.953125" y1="257.0" x2="285.953125" y2="274.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss13"/>
<pinref part="u1" gate="G$1" pin="vss12"/>
</segment>
<segment>
<wire x1="223.453125" y1="264.5" x2="223.453125" y2="274.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="273.453125" y1="249.5" x2="273.453125" y2="274.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
</segment>
<segment>
<wire x1="248.453125" y1="249.5" x2="248.453125" y2="274.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
</segment>
</net>
<net name="clk_crystal_u1_9" class="0">
<segment>
<wire x1="362.203125" y1="333.25" x2="402.203125" y2="333.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in"/>
<pinref part="C27" gate="G$1" pin="1"/>
<label x="369.703125" y="334.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_10" class="0">
<segment>
<wire x1="362.203125" y1="318.25" x2="408.453125" y2="318.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pc15_osc32_out"/>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="pc15_osc32_out"/>
<label x="369.703125" y="319.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_32" class="0">
<segment>
<wire x1="362.203125" y1="303.25" x2="414.703125" y2="303.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="ph0_osc_in"/>
<pinref part="u1" gate="G$1" pin="ph0_osc_in"/>
<pinref part="C29" gate="G$1" pin="1"/>
<label x="369.703125" y="304.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_33" class="0">
<segment>
<wire x1="362.203125" y1="288.25" x2="420.953125" y2="288.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="ph1_osc_out"/>
<pinref part="u1" gate="G$1" pin="ph1_osc_out"/>
<pinref part="C30" gate="G$1" pin="1"/>
<label x="369.703125" y="289.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_42" class="0">
<segment>
<wire x1="348.453125" y1="354.5" x2="348.453125" y2="395.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vref_p"/>
</segment>
<segment>
<wire x1="395.953125" y1="447.0" x2="405.953125" y2="447.0" width="0.25" layer="91"/>
<pinref part="F1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="348.453125" y1="395.75" x2="329.703125" y2="395.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="388.453125" y1="447.0" x2="388.453125" y2="449.5" width="0.25" layer="91"/>
<pinref part="C24" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="395.953125" y1="447.0" x2="395.953125" y2="449.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C25" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="329.703125" y1="447.0" x2="395.953125" y2="447.0" width="0.25" layer="91"/>
<wire x1="329.703125" y1="354.5" x2="329.703125" y2="447.0" width="0.25" layer="91"/>
<pinref part="C24" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="329.703125" y1="354.5" x2="329.703125" y2="447.0" width="0.25" layer="91"/>
<pinref part="C24" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
</net>
<net name="net_u1_92" class="0">
<segment>
<wire x1="223.453125" y1="414.5" x2="185.953125" y2="414.5" width="0.25" layer="91"/>
<wire x1="185.953125" y1="414.5" x2="185.953125" y2="417.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_1"/>
<pinref part="C22" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="185.953125" y1="414.5" x2="185.953125" y2="417.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_1"/>
<pinref part="C22" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="223.453125" y1="354.5" x2="223.453125" y2="414.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_1"/>
<pinref part="C22" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="380.953125" y1="414.5" x2="393.453125" y2="414.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vddusb"/>
</segment>
<segment>
<wire x1="342.203125" y1="414.5" x2="380.953125" y2="414.5" width="0.25" layer="91"/>
<wire x1="380.953125" y1="414.5" x2="380.953125" y2="417.0" width="0.25" layer="91"/>
<pinref part="C26" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vddusb"/>
</segment>
<segment>
<wire x1="380.953125" y1="414.5" x2="380.953125" y2="417.0" width="0.25" layer="91"/>
<pinref part="C26" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vddusb"/>
</segment>
<segment>
<wire x1="342.203125" y1="354.5" x2="342.203125" y2="414.5" width="0.25" layer="91"/>
<pinref part="C26" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vddusb"/>
</segment>
</net>
<net name="net_u1_148" class="0">
<segment>
<wire x1="229.703125" y1="430.75" x2="182.203125" y2="430.75" width="0.25" layer="91"/>
<wire x1="182.203125" y1="430.75" x2="182.203125" y2="433.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_2"/>
<pinref part="C23" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="182.203125" y1="430.75" x2="182.203125" y2="433.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_2"/>
<pinref part="C23" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="229.703125" y1="354.5" x2="229.703125" y2="430.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_2"/>
<pinref part="C23" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_197" class="0">
<segment>
<wire x1="157.203125" y1="333.25" x2="204.703125" y2="333.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="boot0"/>
<pinref part="R12" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_203" class="0">
<segment>
<wire x1="144.703125" y1="303.25" x2="204.703125" y2="303.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pdr_on"/>
<pinref part="R13" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_34" class="0">
<segment>
<wire x1="192.203125" y1="318.25" x2="204.703125" y2="318.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
</segment>
<segment>
<wire x1="167.203125" y1="318.25" x2="192.203125" y2="318.25" width="0.25" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
<label x="181.203125" y="319.5" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border1" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C32" gate="G$1" x="94.125" y="335.5" rot="R0"/>
<instance part="C33" gate="G$1" x="86.625" y="335.5" rot="R0"/>
<instance part="C34" gate="G$1" x="79.125" y="335.5" rot="R0"/>
<instance part="C31" gate="G$1" x="224.2265625" y="122.5" rot="R0"/>
<instance part="R14" gate="G$1" x="59.875" y="255.375" rot="R0"/>
<instance part="R15" gate="G$1" x="41.125" y="210.375" rot="R0"/>
<instance part="R5" gate="G$1" x="66.125" y="240.375" rot="R0"/>
<instance part="I1" gate="G$1" x="214.2265625" y="123.0" rot="R0"/>
<instance part="gnd_instance_1_0" gate="G$1" x="51.125" y="258.0" rot="R0"/>
<instance part="gnd_instance_1_1" gate="G$1" x="32.375" y="213.0" rot="R0"/>
<instance part="gnd_instance_1_2" gate="G$1" x="72.375" y="341.75" rot="R0"/>
<instance part="gnd_instance_1_3" gate="G$1" x="124.875" y="175.5" rot="R0"/>
<instance part="gnd_instance_1_4" gate="G$1" x="217.9765625" y="121.75" rot="R0"/>
<instance part="gnd_instance_1_5" gate="G$1" x="271.7265625" y="98.0" rot="R0"/>
<instance part="power_instance_1_0" gate="G$1" x="116.125" y="316.75" rot="R0"/>
<instance part="power_instance_1_1" gate="G$1" x="141.125" y="316.75" rot="R0"/>
<instance part="power_instance_1_2" gate="G$1" x="63.625" y="335.5" rot="R0"/>
<instance part="power_instance_1_3" gate="G$1" x="49.875" y="244.25" rot="R0"/>
<instance part="u2" gate="G$1" x="114.875" y="276.75" rot="R0"/>
<instance part="u2" gate="G$2" x="33.4765625" y="140.5" rot="R0"/>
<instance part="u2" gate="G$3" x="370.28125" y="344.5" rot="R0"/>
<instance part="u2" gate="G$4" x="297.578125" y="344.5" rot="R0"/>
<instance part="u2" gate="G$5" x="102.453125" y="140.5" rot="R0"/>
<instance part="u3" gate="G$1" x="246.7265625" y="140.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u2_21" class="0">
<segment>
<wire x1="69.875" y1="258.0" x2="112.375" y2="258.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="jtag_tck"/>
<pinref part="R14" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="93.625" y1="341.75" x2="72.375" y2="341.75" width="0.25" layer="91"/>
<pinref part="C33" gate="G$1" pin="2"/>
<pinref part="C32" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="C34" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="222.9765625" y1="121.75" x2="217.9765625" y2="121.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="signal"/>
<pinref part="C31" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="265.4765625" y1="110.5" x2="265.4765625" y2="98.0" width="0.25" layer="91"/>
<wire x1="265.4765625" y1="98.0" x2="271.7265625" y2="98.0" width="0.25" layer="91"/>
<pinref part="r15" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="gnd15"/>
<pinref part="u2" gate="G$1" pin="gnd14"/>
<pinref part="u2" gate="G$1" pin="gnd9"/>
<pinref part="u2" gate="G$1" pin="gnd10"/>
<pinref part="u2" gate="G$1" pin="gnd18"/>
<pinref part="u2" gate="G$1" pin="gnd3"/>
<pinref part="c32" gate="G$1" pin="2"/>
<pinref part="c34" gate="G$1" pin="2"/>
<pinref part="r14" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="u2" gate="G$1" pin="gnd17"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
<pinref part="u2" gate="G$1" pin="gnd4"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
<pinref part="u2" gate="G$1" pin="gnd6"/>
<pinref part="u3" gate="G$1" pin="gnd3"/>
<pinref part="u2" gate="G$1" pin="gnd16"/>
<pinref part="u2" gate="G$1" pin="gnd8"/>
<pinref part="u2" gate="G$1" pin="gnd12"/>
<pinref part="c31" gate="G$1" pin="2"/>
<pinref part="c33" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="gnd5"/>
<pinref part="u2" gate="G$1" pin="gnd7"/>
<pinref part="u2" gate="G$1" pin="gnd11"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="u2" gate="G$1" pin="gnd13"/>
</segment>
<segment>
<wire x1="265.4765625" y1="98.0" x2="271.7265625" y2="98.0" width="0.25" layer="91"/>
<pinref part="r15" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="gnd15"/>
<pinref part="u2" gate="G$1" pin="gnd14"/>
<pinref part="u2" gate="G$1" pin="gnd9"/>
<pinref part="u2" gate="G$1" pin="gnd10"/>
<pinref part="u2" gate="G$1" pin="gnd18"/>
<pinref part="u2" gate="G$1" pin="gnd3"/>
<pinref part="c32" gate="G$1" pin="2"/>
<pinref part="c34" gate="G$1" pin="2"/>
<pinref part="r14" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="u2" gate="G$1" pin="gnd17"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
<pinref part="u2" gate="G$1" pin="gnd4"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
<pinref part="u2" gate="G$1" pin="gnd6"/>
<pinref part="u3" gate="G$1" pin="gnd3"/>
<pinref part="u2" gate="G$1" pin="gnd16"/>
<pinref part="u2" gate="G$1" pin="gnd8"/>
<pinref part="u2" gate="G$1" pin="gnd12"/>
<pinref part="c31" gate="G$1" pin="2"/>
<pinref part="c33" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="gnd5"/>
<pinref part="u2" gate="G$1" pin="gnd7"/>
<pinref part="u2" gate="G$1" pin="gnd11"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="u2" gate="G$1" pin="gnd13"/>
</segment>
<segment>
<wire x1="265.4765625" y1="108.0" x2="265.4765625" y2="101.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="124.875" y1="193.0" x2="131.125" y2="193.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="131.125" y1="189.25" x2="137.375" y2="189.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd3"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="137.375" y1="185.5" x2="143.625" y2="185.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd3"/>
<pinref part="u2" gate="G$1" pin="gnd4"/>
</segment>
<segment>
<wire x1="143.625" y1="181.75" x2="149.875" y2="181.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd4"/>
<pinref part="u2" gate="G$1" pin="gnd5"/>
</segment>
<segment>
<wire x1="149.875" y1="178.0" x2="156.125" y2="178.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd6"/>
<pinref part="u2" gate="G$1" pin="gnd5"/>
</segment>
<segment>
<wire x1="156.125" y1="174.25" x2="162.375" y2="174.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd7"/>
<pinref part="u2" gate="G$1" pin="gnd6"/>
</segment>
<segment>
<wire x1="162.375" y1="170.5" x2="168.625" y2="170.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd7"/>
<pinref part="u2" gate="G$1" pin="gnd8"/>
</segment>
<segment>
<wire x1="168.625" y1="166.75" x2="174.875" y2="166.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd9"/>
<pinref part="u2" gate="G$1" pin="gnd8"/>
</segment>
<segment>
<wire x1="174.875" y1="163.0" x2="181.125" y2="163.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd9"/>
<pinref part="u2" gate="G$1" pin="gnd10"/>
</segment>
<segment>
<wire x1="181.125" y1="166.75" x2="187.375" y2="166.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd11"/>
<pinref part="u2" gate="G$1" pin="gnd10"/>
</segment>
<segment>
<wire x1="187.375" y1="170.5" x2="193.625" y2="170.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd12"/>
<pinref part="u2" gate="G$1" pin="gnd11"/>
</segment>
<segment>
<wire x1="193.625" y1="174.25" x2="199.875" y2="174.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd12"/>
<pinref part="u2" gate="G$1" pin="gnd13"/>
</segment>
<segment>
<wire x1="199.875" y1="178.0" x2="206.125" y2="178.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd13"/>
<pinref part="u2" gate="G$1" pin="gnd14"/>
</segment>
<segment>
<wire x1="206.125" y1="181.75" x2="212.375" y2="181.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd14"/>
<pinref part="u2" gate="G$1" pin="gnd15"/>
</segment>
<segment>
<wire x1="212.375" y1="185.5" x2="218.625" y2="185.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd15"/>
<pinref part="u2" gate="G$1" pin="gnd16"/>
</segment>
<segment>
<wire x1="218.625" y1="189.25" x2="224.875" y2="189.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd16"/>
<pinref part="u2" gate="G$1" pin="gnd17"/>
</segment>
<segment>
<wire x1="224.875" y1="193.0" x2="231.125" y2="193.0" width="0.25" layer="91"/>
<wire x1="231.125" y1="193.0" x2="231.125" y2="199.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd18"/>
<pinref part="u2" gate="G$1" pin="gnd17"/>
</segment>
<segment>
<wire x1="231.125" y1="193.0" x2="231.125" y2="199.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd18"/>
<pinref part="u2" gate="G$1" pin="gnd17"/>
</segment>
<segment>
<wire x1="265.4765625" y1="101.75" x2="280.4765625" y2="101.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="280.4765625" y1="98.0" x2="295.4765625" y2="98.0" width="0.25" layer="91"/>
<wire x1="295.4765625" y1="98.0" x2="295.4765625" y2="108.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd3"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="295.4765625" y1="98.0" x2="295.4765625" y2="108.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd3"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="51.125" y1="258.0" x2="58.625" y2="258.0" width="0.25" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="R15" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="124.875" y1="175.5" x2="124.875" y2="201.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd3"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="137.375" y1="185.5" x2="137.375" y2="199.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd3"/>
<pinref part="u2" gate="G$1" pin="gnd4"/>
<pinref part="u2" gate="G$1" pin="gnd5"/>
<pinref part="u2" gate="G$1" pin="gnd4"/>
</segment>
<segment>
<wire x1="149.875" y1="178.0" x2="149.875" y2="199.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd7"/>
<pinref part="u2" gate="G$1" pin="gnd6"/>
<pinref part="u2" gate="G$1" pin="gnd5"/>
<pinref part="u2" gate="G$1" pin="gnd6"/>
</segment>
<segment>
<wire x1="162.375" y1="170.5" x2="162.375" y2="199.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd9"/>
<pinref part="u2" gate="G$1" pin="gnd7"/>
<pinref part="u2" gate="G$1" pin="gnd8"/>
<pinref part="u2" gate="G$1" pin="gnd8"/>
</segment>
<segment>
<wire x1="174.875" y1="163.0" x2="174.875" y2="199.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd11"/>
<pinref part="u2" gate="G$1" pin="gnd10"/>
<pinref part="u2" gate="G$1" pin="gnd9"/>
<pinref part="u2" gate="G$1" pin="gnd10"/>
</segment>
<segment>
<wire x1="187.375" y1="166.75" x2="187.375" y2="199.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd12"/>
<pinref part="u2" gate="G$1" pin="gnd11"/>
<pinref part="u2" gate="G$1" pin="gnd12"/>
<pinref part="u2" gate="G$1" pin="gnd13"/>
</segment>
<segment>
<wire x1="199.875" y1="174.25" x2="199.875" y2="199.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd13"/>
<pinref part="u2" gate="G$1" pin="gnd14"/>
<pinref part="u2" gate="G$1" pin="gnd14"/>
<pinref part="u2" gate="G$1" pin="gnd15"/>
</segment>
<segment>
<wire x1="212.375" y1="181.75" x2="212.375" y2="199.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd16"/>
<pinref part="u2" gate="G$1" pin="gnd15"/>
<pinref part="u2" gate="G$1" pin="gnd16"/>
<pinref part="u2" gate="G$1" pin="gnd17"/>
</segment>
<segment>
<wire x1="224.875" y1="189.25" x2="224.875" y2="199.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd18"/>
<pinref part="u3" gate="G$1" pin="signal"/>
<pinref part="u2" gate="G$1" pin="gnd17"/>
<pinref part="C31" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="280.4765625" y1="98.0" x2="280.4765625" y2="108.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd3"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="32.375" y1="213.0" x2="39.875" y2="213.0" width="0.25" layer="91"/>
<pinref part="C33" gate="G$1" pin="2"/>
<pinref part="C32" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="C34" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="131.125" y1="189.25" x2="131.125" y2="199.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd3"/>
<pinref part="u2" gate="G$1" pin="gnd4"/>
<pinref part="u2" gate="G$1" pin="gnd5"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="156.125" y1="174.25" x2="156.125" y2="199.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd7"/>
<pinref part="u2" gate="G$1" pin="gnd9"/>
<pinref part="u2" gate="G$1" pin="gnd8"/>
<pinref part="u2" gate="G$1" pin="gnd6"/>
</segment>
<segment>
<wire x1="181.125" y1="163.0" x2="181.125" y2="199.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd11"/>
<pinref part="u2" gate="G$1" pin="gnd10"/>
<pinref part="u2" gate="G$1" pin="gnd12"/>
<pinref part="u2" gate="G$1" pin="gnd13"/>
</segment>
<segment>
<wire x1="206.125" y1="178.0" x2="206.125" y2="199.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd16"/>
<pinref part="u2" gate="G$1" pin="gnd14"/>
<pinref part="u2" gate="G$1" pin="gnd15"/>
<pinref part="u2" gate="G$1" pin="gnd17"/>
</segment>
<segment>
<wire x1="143.625" y1="181.75" x2="143.625" y2="199.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd9"/>
<pinref part="u2" gate="G$1" pin="gnd4"/>
<pinref part="u2" gate="G$1" pin="gnd5"/>
<pinref part="u2" gate="G$1" pin="gnd8"/>
</segment>
<segment>
<wire x1="193.625" y1="170.5" x2="193.625" y2="199.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd16"/>
<pinref part="u2" gate="G$1" pin="gnd12"/>
<pinref part="u2" gate="G$1" pin="gnd13"/>
<pinref part="u2" gate="G$1" pin="gnd17"/>
</segment>
<segment>
<wire x1="168.625" y1="166.75" x2="168.625" y2="199.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd9"/>
<pinref part="u2" gate="G$1" pin="gnd16"/>
<pinref part="u2" gate="G$1" pin="gnd8"/>
<pinref part="u2" gate="G$1" pin="gnd17"/>
</segment>
<segment>
<wire x1="218.625" y1="185.5" x2="218.625" y2="199.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd16"/>
<pinref part="C31" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="signal"/>
<pinref part="u2" gate="G$1" pin="gnd17"/>
</segment>
</net>
<net name="net_u2_23" class="0">
<segment>
<wire x1="51.125" y1="213.0" x2="112.375" y2="213.0" width="0.25" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="sop2"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="124.875" y1="279.25" x2="124.875" y2="315.5" width="0.25" layer="91"/>
<wire x1="124.875" y1="315.5" x2="118.625" y2="315.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vbat_dcdc_ana"/>
</segment>
<segment>
<wire x1="124.875" y1="315.5" x2="118.625" y2="315.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vbat_dcdc_dig_io"/>
</segment>
<segment>
<wire x1="137.375" y1="279.25" x2="137.375" y2="315.5" width="0.25" layer="91"/>
<wire x1="137.375" y1="315.5" x2="143.625" y2="315.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vbat_dcdc_pa"/>
</segment>
<segment>
<wire x1="137.375" y1="315.5" x2="143.625" y2="315.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vbat_dcdc_dig_io"/>
</segment>
<segment>
<wire x1="64.875" y1="243.0" x2="52.375" y2="243.0" width="0.25" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="131.125" y1="334.25" x2="93.625" y2="334.25" width="0.25" layer="91"/>
<wire x1="93.625" y1="334.25" x2="93.625" y2="336.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vbat_dcdc_dig_io"/>
<pinref part="C32" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="93.625" y1="334.25" x2="93.625" y2="336.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vbat_dcdc_dig_io"/>
<pinref part="C32" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="78.625" y1="334.25" x2="78.625" y2="336.75" width="0.25" layer="91"/>
<pinref part="C34" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vbat_dcdc_dig_io"/>
</segment>
<segment>
<wire x1="93.625" y1="334.25" x2="86.125" y2="334.25" width="0.25" layer="91"/>
<wire x1="86.125" y1="334.25" x2="86.125" y2="336.75" width="0.25" layer="91"/>
<pinref part="C33" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vbat_dcdc_dig_io"/>
</segment>
<segment>
<wire x1="86.125" y1="334.25" x2="86.125" y2="336.75" width="0.25" layer="91"/>
<pinref part="C33" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vbat_dcdc_dig_io"/>
</segment>
<segment>
<wire x1="131.125" y1="279.25" x2="131.125" y2="334.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vbat_dcdc_dig_io"/>
<pinref part="C32" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="66.125" y1="334.25" x2="86.125" y2="334.25" width="0.25" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vbat_dcdc_dig_io"/>
</segment>
</net>
<net name="net_u2_35" class="0">
<segment>
<wire x1="99.875" y1="243.0" x2="112.375" y2="243.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="reset_n"/>
</segment>
<segment>
<wire x1="74.875" y1="243.0" x2="99.875" y2="243.0" width="0.25" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="reset_n"/>
<label x="88.875" y="244.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u3_1" class="0">
<segment>
<wire x1="214.2265625" y1="121.75" x2="211.7265625" y2="121.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="signal"/>
<pinref part="i1" gate="G$1" pin="1"/>
<pinref part="c31" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="225.4765625" y1="121.75" x2="222.9765625" y2="121.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="signal"/>
<pinref part="i1" gate="G$1" pin="1"/>
<pinref part="c31" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="106.125" y1="228.0" x2="114.875" y2="228.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="signal"/>
<pinref part="i1" gate="G$1" pin="1"/>
<pinref part="c31" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="231.7265625" y1="121.75" x2="244.2265625" y2="121.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="signal"/>
<pinref part="I1" gate="G$1" pin="1"/>
<pinref part="C31" gate="G$1" pin="1"/>
<label x="99.625" y="229.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_i2c1_scl_toXcvr" class="0">
<segment>
<wire x1="129.953125" y1="121.75" x2="139.953125" y2="121.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$5" pin="gpio10"/>
<label x="137.453125" y="123.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_i2c1_sda_toXcvr" class="0">
<segment>
<wire x1="129.953125" y1="106.75" x2="139.953125" y2="106.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$5" pin="gpio11"/>
<label x="137.453125" y="108.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u3_31" class="0">
<segment>
<wire x1="211.7265625" y1="121.75" x2="206.7265625" y2="121.75" width="0.25" layer="91"/>
<pinref part="I1" gate="G$1" pin="2"/>
<label x="199.4765625" y="123.0" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border2" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C35" gate="G$1" x="80.203125" y="117.75" rot="R0"/>
<instance part="R17" gate="G$1" x="58.453125" y="75.125" rot="R0"/>
<instance part="R18" gate="G$1" x="52.203125" y="65.125" rot="R0"/>
<instance part="R16" gate="G$1" x="45.953125" y="55.125" rot="R0"/>
<instance part="R10" gate="G$1" x="225.7890625" y="105.375" rot="R0"/>
<instance part="R11" gate="G$1" x="225.7890625" y="90.375" rot="R0"/>
<instance part="gnd_instance_2_0" gate="G$1" x="48.453125" y="37.75" rot="R0"/>
<instance part="gnd_instance_2_1" gate="G$1" x="73.453125" y="124.0" rot="R0"/>
<instance part="gnd_instance_2_2" gate="G$1" x="115.953125" y="20.25" rot="R0"/>
<instance part="power_instance_2_0" gate="G$1" x="48.453125" y="79.0" rot="R0"/>
<instance part="power_instance_2_1" gate="G$1" x="42.203125" y="69.0" rot="R0"/>
<instance part="power_instance_2_2" gate="G$1" x="35.953125" y="59.0" rot="R0"/>
<instance part="power_instance_2_3" gate="G$1" x="64.703125" y="117.75" rot="R0"/>
<instance part="power_instance_2_4" gate="G$1" x="245.7890625" y="109.25" rot="R0"/>
<instance part="power_instance_2_5" gate="G$1" x="245.7890625" y="94.25" rot="R0"/>
<instance part="u4" gate="G$1" x="97.203125" y="91.5" rot="R0"/>
<instance part="u1" gate="G$10" x="172.0390625" y="126.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u4_1" class="0">
<segment>
<wire x1="68.453125" y1="77.75" x2="94.703125" y2="77.75" width="0.25" layer="91"/>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="a0"/>
</segment>
</net>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="235.7890625" y1="108.0" x2="248.2890625" y2="108.0" width="0.25" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="235.7890625" y1="93.0" x2="248.2890625" y2="93.0" width="0.25" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="79.703125" y1="116.5" x2="79.703125" y2="119.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
<pinref part="C35" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="115.953125" y1="94.0" x2="115.953125" y2="116.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
<pinref part="C35" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="50.953125" y1="77.75" x2="57.203125" y2="77.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="R17" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="38.453125" y1="57.75" x2="44.703125" y2="57.75" width="0.25" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="44.703125" y1="67.75" x2="50.953125" y2="67.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="67.203125" y1="116.5" x2="115.953125" y2="116.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
<pinref part="R10" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u4_2" class="0">
<segment>
<wire x1="62.203125" y1="67.75" x2="94.703125" y2="67.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="a1"/>
<pinref part="R18" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u4_3" class="0">
<segment>
<wire x1="55.953125" y1="57.75" x2="94.703125" y2="57.75" width="0.25" layer="91"/>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="a2"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="79.703125" y1="124.0" x2="73.453125" y2="124.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vss"/>
<pinref part="C35" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="115.953125" y1="26.5" x2="115.953125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="48.453125" y1="37.75" x2="94.703125" y2="37.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="wp_b"/>
<pinref part="u4" gate="G$1" pin="vss"/>
</segment>
</net>
<net name="net_u1_49" class="0">
<segment>
<wire x1="129.703125" y1="77.75" x2="139.703125" y2="77.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="sda"/>
<pinref part="u1" gate="G$10" pin="ph5"/>
</segment>
<segment>
<wire x1="199.5390625" y1="93.0" x2="224.5390625" y2="93.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="sda"/>
<pinref part="u1" gate="G$10" pin="ph5"/>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$10" pin="ph5"/>
<label x="137.203125" y="79.0" size="1.5" layer="95"/>
<label x="207.0390625" y="94.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_48" class="0">
<segment>
<wire x1="82.203125" y1="47.75" x2="94.703125" y2="47.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="ph4"/>
<pinref part="u4" gate="G$1" pin="scl"/>
</segment>
<segment>
<wire x1="199.5390625" y1="108.0" x2="224.5390625" y2="108.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="ph4"/>
<pinref part="u1" gate="G$10" pin="ph4"/>
<pinref part="u4" gate="G$1" pin="scl"/>
<pinref part="R10" gate="G$1" pin="1"/>
<label x="71.203125" y="49.0" size="1.5" layer="95"/>
<label x="207.0390625" y="109.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border3" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C36" gate="G$1" x="396.69140625" y="431.2265625" rot="R0"/>
<instance part="C37" gate="G$1" x="400.44140625" y="414.9765625" rot="R0"/>
<instance part="R19" gate="G$1" x="371.19140625" y="361.1015625" rot="R0"/>
<instance part="R20" gate="G$1" x="364.94140625" y="351.1015625" rot="R0"/>
<instance part="R21" gate="G$1" x="346.19140625" y="321.1015625" rot="R0"/>
<instance part="R22" gate="G$1" x="352.44140625" y="331.1015625" rot="R0"/>
<instance part="R23" gate="G$1" x="377.44140625" y="371.1015625" rot="R0"/>
<instance part="R4" gate="G$1" x="368.69140625" y="341.1015625" rot="R0"/>
<instance part="gnd_instance_3_0" gate="G$1" x="389.94140625" y="437.4765625" rot="R0"/>
<instance part="gnd_instance_3_1" gate="G$1" x="393.69140625" y="421.2265625" rot="R0"/>
<instance part="gnd_instance_3_2" gate="G$1" x="431.19140625" y="301.2265625" rot="R0"/>
<instance part="power_instance_3_0" gate="G$1" x="381.19140625" y="431.2265625" rot="R0"/>
<instance part="power_instance_3_1" gate="G$1" x="384.94140625" y="414.9765625" rot="R0"/>
<instance part="power_instance_3_2" gate="G$1" x="361.19140625" y="364.9765625" rot="R0"/>
<instance part="power_instance_3_3" gate="G$1" x="354.94140625" y="354.9765625" rot="R0"/>
<instance part="power_instance_3_4" gate="G$1" x="336.19140625" y="324.9765625" rot="R0"/>
<instance part="power_instance_3_5" gate="G$1" x="342.44140625" y="334.9765625" rot="R0"/>
<instance part="power_instance_3_6" gate="G$1" x="367.44140625" y="374.9765625" rot="R0"/>
<instance part="power_instance_3_7" gate="G$1" x="352.44140625" y="344.9765625" rot="R0"/>
<instance part="u5" gate="G$1" x="417.44140625" y="387.4765625" rot="R0"/>
<instance part="u1" gate="G$11" x="30.0" y="440.2265625" rot="R0"/>
<instance part="u1" gate="G$12" x="106.69921875" y="440.2265625" rot="R0"/>
<instance part="u1" gate="G$13" x="181.12109375" y="440.2265625" rot="R0"/>
<instance part="u1" gate="G$14" x="255.6796875" y="440.2265625" rot="R0"/>
<instance part="u5" gate="G$2" x="33.5859375" y="66.7265625" rot="R0"/>
<instance part="u5" gate="G$3" x="158.1328125" y="219.7265625" rot="R0"/>
<instance part="u5" gate="G$4" x="59.31640625" y="219.7265625" rot="R0"/>
<instance part="u5" gate="G$5" x="256.94921875" y="219.7265625" rot="R0"/>
<instance part="u5" gate="G$6" x="326.44921875" y="219.7265625" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="367.44140625" y1="343.7265625" x2="354.94140625" y2="343.7265625" width="0.25" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="441.19140625" y1="389.9765625" x2="441.19140625" y2="398.7265625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
<pinref part="u5" gate="G$1" pin="vccq2"/>
</segment>
<segment>
<wire x1="396.19140625" y1="429.9765625" x2="396.19140625" y2="432.4765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vccq2"/>
<pinref part="C36" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="441.19140625" y1="398.7265625" x2="451.19140625" y2="398.7265625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
<pinref part="u5" gate="G$1" pin="vccq2"/>
</segment>
<segment>
<wire x1="451.19140625" y1="389.9765625" x2="451.19140625" y2="429.9765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
<pinref part="u5" gate="G$1" pin="vccq2"/>
<pinref part="C36" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vccq2"/>
</segment>
<segment>
<wire x1="383.69140625" y1="429.9765625" x2="451.19140625" y2="429.9765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vccq2"/>
<pinref part="R19" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="357.44140625" y1="353.7265625" x2="363.69140625" y2="353.7265625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vccq2"/>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="R20" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="344.94140625" y1="333.7265625" x2="351.19140625" y2="333.7265625" width="0.25" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vccq2"/>
<pinref part="R22" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="363.69140625" y1="363.7265625" x2="369.94140625" y2="363.7265625" width="0.25" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vccq2"/>
<pinref part="R21" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="369.94140625" y1="373.7265625" x2="376.19140625" y2="373.7265625" width="0.25" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vccq2"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="338.69140625" y1="323.7265625" x2="344.94140625" y2="323.7265625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vccq2"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="R21" gate="G$1" pin="2"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="396.19140625" y1="437.4765625" x2="389.94140625" y2="437.4765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vss"/>
<pinref part="C36" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="399.94140625" y1="421.2265625" x2="393.69140625" y2="421.2265625" width="0.25" layer="91"/>
<pinref part="C37" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="451.19140625" y1="303.7265625" x2="451.19140625" y2="309.9765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vss2"/>
<pinref part="u5" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="431.19140625" y1="301.2265625" x2="431.19140625" y2="312.4765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vss2"/>
<pinref part="u5" gate="G$1" pin="vss"/>
<pinref part="u5" gate="G$1" pin="vss2"/>
<pinref part="u5" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="431.19140625" y1="303.7265625" x2="451.19140625" y2="303.7265625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vss"/>
<pinref part="u5" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="441.19140625" y1="303.7265625" x2="441.19140625" y2="309.9765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vss2"/>
<pinref part="u5" gate="G$1" pin="vss"/>
<pinref part="u5" gate="G$1" pin="vss2"/>
<pinref part="u5" gate="G$1" pin="vss3"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="399.94140625" y1="413.7265625" x2="399.94140625" y2="416.2265625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
<pinref part="C37" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="431.19140625" y1="389.9765625" x2="431.19140625" y2="413.7265625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
<pinref part="C37" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="387.44140625" y1="413.7265625" x2="431.19140625" y2="413.7265625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
<pinref part="C37" gate="G$1" pin="1"/>
</segment>
</net>
<net name="proc_fmc_ne2" class="0">
<segment>
<wire x1="208.62109375" y1="421.4765625" x2="218.62109375" y2="421.4765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pc8"/>
<pinref part="u5" gate="G$1" pin="ce_b"/>
</segment>
<segment>
<wire x1="381.19140625" y1="363.7265625" x2="414.94140625" y2="363.7265625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pc8"/>
<pinref part="u5" gate="G$1" pin="ce_b"/>
<pinref part="u5" gate="G$1" pin="ce_b"/>
<pinref part="R19" gate="G$1" pin="1"/>
<label x="386.94140625" y="364.9765625" size="1.5" layer="95"/>
<label x="386.94140625" y="364.9765625" size="1.5" layer="95"/>
<label x="386.94140625" y="364.9765625" size="1.5" layer="95"/>
<label x="386.94140625" y="364.9765625" size="1.5" layer="95"/>
<label x="216.12109375" y="422.7265625" size="1.5" layer="95"/>
<label x="216.12109375" y="422.7265625" size="1.5" layer="95"/>
<label x="216.12109375" y="422.7265625" size="1.5" layer="95"/>
<label x="216.12109375" y="422.7265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_noe" class="0">
<segment>
<wire x1="57.5" y1="406.4765625" x2="67.5" y2="406.4765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="oe_b"/>
<pinref part="u1" gate="G$11" pin="pd4"/>
</segment>
<segment>
<wire x1="374.94140625" y1="353.7265625" x2="414.94140625" y2="353.7265625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="oe_b"/>
<pinref part="u5" gate="G$1" pin="oe_b"/>
<pinref part="u1" gate="G$11" pin="pd4"/>
<pinref part="R20" gate="G$1" pin="1"/>
<label x="386.94140625" y="354.9765625" size="1.5" layer="95"/>
<label x="65.0" y="407.7265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_nwe" class="0">
<segment>
<wire x1="57.5" y1="391.4765625" x2="67.5" y2="391.4765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="we_b"/>
<pinref part="u1" gate="G$11" pin="pd5"/>
</segment>
<segment>
<wire x1="356.19140625" y1="323.7265625" x2="414.94140625" y2="323.7265625" width="0.25" layer="91"/>
<pinref part="R21" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="we_b"/>
<pinref part="u5" gate="G$1" pin="we_b"/>
<pinref part="u1" gate="G$11" pin="pd5"/>
<label x="386.94140625" y="324.9765625" size="1.5" layer="95"/>
<label x="65.0" y="392.7265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_b4" class="0">
<segment>
<wire x1="362.44140625" y1="333.7265625" x2="414.94140625" y2="333.7265625" width="0.25" layer="91"/>
<pinref part="R22" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vpp_wp_b"/>
</segment>
</net>
<net name="proc_fmc_nbl0" class="0">
<segment>
<wire x1="57.5" y1="376.4765625" x2="67.5" y2="376.4765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pe0"/>
<pinref part="u5" gate="G$1" pin="byte_b"/>
</segment>
<segment>
<wire x1="387.44140625" y1="373.7265625" x2="414.94140625" y2="373.7265625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="byte_b"/>
<pinref part="u5" gate="G$1" pin="byte_b"/>
<pinref part="u1" gate="G$11" pin="pe0"/>
<pinref part="R23" gate="G$1" pin="1"/>
<label x="385.44140625" y="374.9765625" size="1.5" layer="95"/>
<label x="65.0" y="377.7265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_b5" class="0">
<segment>
<wire x1="402.44140625" y1="343.7265625" x2="414.94140625" y2="343.7265625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="rst_b"/>
</segment>
<segment>
<wire x1="377.44140625" y1="343.7265625" x2="402.44140625" y2="343.7265625" width="0.25" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="rst_b"/>
<label x="391.44140625" y="344.9765625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a0" class="0">
<segment>
<wire x1="57.5" y1="361.4765625" x2="67.5" y2="361.4765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pf0"/>
<pinref part="u5" gate="G$4" pin="a0"/>
</segment>
<segment>
<wire x1="44.31640625" y1="205.9765625" x2="56.81640625" y2="205.9765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$4" pin="a0"/>
<pinref part="u1" gate="G$11" pin="pf0"/>
<label x="65.0" y="362.7265625" size="1.5" layer="95"/>
<label x="30.31640625" y="207.2265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a1" class="0">
<segment>
<wire x1="57.5" y1="346.4765625" x2="67.5" y2="346.4765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pf1"/>
<pinref part="u5" gate="G$4" pin="a1"/>
</segment>
<segment>
<wire x1="44.31640625" y1="195.9765625" x2="56.81640625" y2="195.9765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$4" pin="a1"/>
<pinref part="u1" gate="G$11" pin="pf1"/>
<label x="65.0" y="347.7265625" size="1.5" layer="95"/>
<label x="30.31640625" y="197.2265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a2" class="0">
<segment>
<wire x1="57.5" y1="301.4765625" x2="67.5" y2="301.4765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pf2"/>
<pinref part="u5" gate="G$3" pin="a2"/>
</segment>
<segment>
<wire x1="143.1328125" y1="175.9765625" x2="155.6328125" y2="175.9765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$3" pin="a2"/>
<pinref part="u1" gate="G$11" pin="pf2"/>
<label x="65.0" y="302.7265625" size="1.5" layer="95"/>
<label x="129.1328125" y="177.2265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a3" class="0">
<segment>
<wire x1="57.5" y1="286.4765625" x2="67.5" y2="286.4765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pf3"/>
<pinref part="u5" gate="G$3" pin="a3"/>
</segment>
<segment>
<wire x1="143.1328125" y1="155.9765625" x2="155.6328125" y2="155.9765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$3" pin="a3"/>
<pinref part="u1" gate="G$11" pin="pf3"/>
<label x="65.0" y="287.7265625" size="1.5" layer="95"/>
<label x="129.1328125" y="157.2265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a4" class="0">
<segment>
<wire x1="57.5" y1="271.4765625" x2="67.5" y2="271.4765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pf4"/>
<pinref part="u5" gate="G$3" pin="a4"/>
</segment>
<segment>
<wire x1="143.1328125" y1="145.9765625" x2="155.6328125" y2="145.9765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pf4"/>
<pinref part="u5" gate="G$3" pin="a4"/>
<label x="65.0" y="272.7265625" size="1.5" layer="95"/>
<label x="129.1328125" y="147.2265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a5" class="0">
<segment>
<wire x1="57.5" y1="256.4765625" x2="67.5" y2="256.4765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pf5"/>
<pinref part="u5" gate="G$4" pin="a5"/>
</segment>
<segment>
<wire x1="44.31640625" y1="95.9765625" x2="56.81640625" y2="95.9765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$4" pin="a5"/>
<pinref part="u1" gate="G$11" pin="pf5"/>
<label x="65.0" y="257.7265625" size="1.5" layer="95"/>
<label x="30.31640625" y="97.2265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a6" class="0">
<segment>
<wire x1="57.5" y1="331.4765625" x2="67.5" y2="331.4765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pf12"/>
<pinref part="u5" gate="G$3" pin="a6"/>
</segment>
<segment>
<wire x1="143.1328125" y1="135.9765625" x2="155.6328125" y2="135.9765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pf12"/>
<pinref part="u5" gate="G$3" pin="a6"/>
<label x="65.0" y="332.7265625" size="1.5" layer="95"/>
<label x="129.1328125" y="137.2265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a7" class="0">
<segment>
<wire x1="57.5" y1="316.4765625" x2="67.5" y2="316.4765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pf13"/>
<pinref part="u5" gate="G$3" pin="a7"/>
</segment>
<segment>
<wire x1="143.1328125" y1="125.9765625" x2="155.6328125" y2="125.9765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$3" pin="a7"/>
<pinref part="u1" gate="G$11" pin="pf13"/>
<label x="65.0" y="317.7265625" size="1.5" layer="95"/>
<label x="129.1328125" y="127.2265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_nwait" class="0">
<segment>
<wire x1="57.5" y1="421.4765625" x2="67.5" y2="421.4765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$3" pin="ready_busy_b"/>
<pinref part="u1" gate="G$11" pin="pc6"/>
</segment>
<segment>
<wire x1="185.6328125" y1="205.9765625" x2="195.6328125" y2="205.9765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pc6"/>
<pinref part="u5" gate="G$3" pin="ready_busy_b"/>
<label x="65.0" y="422.7265625" size="1.5" layer="95"/>
<label x="193.1328125" y="207.2265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a19" class="0">
<segment>
<wire x1="134.19921875" y1="376.4765625" x2="144.19921875" y2="376.4765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pe3"/>
<pinref part="u5" gate="G$4" pin="a19"/>
</segment>
<segment>
<wire x1="44.31640625" y1="135.9765625" x2="56.81640625" y2="135.9765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pe3"/>
<pinref part="u5" gate="G$4" pin="a19"/>
<label x="141.69921875" y="377.7265625" size="1.5" layer="95"/>
<label x="28.81640625" y="137.2265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a8" class="0">
<segment>
<wire x1="134.19921875" y1="361.4765625" x2="144.19921875" y2="361.4765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pf14"/>
<pinref part="u5" gate="G$3" pin="a8"/>
</segment>
<segment>
<wire x1="143.1328125" y1="115.9765625" x2="155.6328125" y2="115.9765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pf14"/>
<pinref part="u5" gate="G$3" pin="a8"/>
<label x="141.69921875" y="362.7265625" size="1.5" layer="95"/>
<label x="129.1328125" y="117.2265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a9" class="0">
<segment>
<wire x1="134.19921875" y1="346.4765625" x2="144.19921875" y2="346.4765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$3" pin="a9"/>
<pinref part="u1" gate="G$12" pin="pf15"/>
</segment>
<segment>
<wire x1="143.1328125" y1="105.9765625" x2="155.6328125" y2="105.9765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$3" pin="a9"/>
<pinref part="u1" gate="G$12" pin="pf15"/>
<label x="141.69921875" y="347.7265625" size="1.5" layer="95"/>
<label x="129.1328125" y="107.2265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a10" class="0">
<segment>
<wire x1="134.19921875" y1="331.4765625" x2="144.19921875" y2="331.4765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$4" pin="a10"/>
<pinref part="u1" gate="G$12" pin="pg0"/>
</segment>
<segment>
<wire x1="44.31640625" y1="185.9765625" x2="56.81640625" y2="185.9765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pg0"/>
<pinref part="u5" gate="G$4" pin="a10"/>
<label x="141.69921875" y="332.7265625" size="1.5" layer="95"/>
<label x="28.81640625" y="187.2265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a11" class="0">
<segment>
<wire x1="134.19921875" y1="316.4765625" x2="144.19921875" y2="316.4765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$4" pin="a11"/>
<pinref part="u1" gate="G$12" pin="pg1"/>
</segment>
<segment>
<wire x1="44.31640625" y1="175.9765625" x2="56.81640625" y2="175.9765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pg1"/>
<pinref part="u5" gate="G$4" pin="a11"/>
<label x="141.69921875" y="317.7265625" size="1.5" layer="95"/>
<label x="28.81640625" y="177.2265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a16" class="0">
<segment>
<wire x1="134.19921875" y1="421.4765625" x2="144.19921875" y2="421.4765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$5" pin="a16"/>
<pinref part="u1" gate="G$12" pin="pd11"/>
</segment>
<segment>
<wire x1="241.94921875" y1="205.9765625" x2="254.44921875" y2="205.9765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$5" pin="a16"/>
<pinref part="u1" gate="G$12" pin="pd11"/>
<label x="141.69921875" y="422.7265625" size="1.5" layer="95"/>
<label x="226.44921875" y="207.2265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a17" class="0">
<segment>
<wire x1="134.19921875" y1="406.4765625" x2="144.19921875" y2="406.4765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$3" pin="a17"/>
<pinref part="u1" gate="G$12" pin="pd12"/>
</segment>
<segment>
<wire x1="143.1328125" y1="185.9765625" x2="155.6328125" y2="185.9765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$3" pin="a17"/>
<pinref part="u1" gate="G$12" pin="pd12"/>
<label x="141.69921875" y="407.7265625" size="1.5" layer="95"/>
<label x="127.6328125" y="187.2265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a18" class="0">
<segment>
<wire x1="134.19921875" y1="391.4765625" x2="144.19921875" y2="391.4765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pd13"/>
<pinref part="u5" gate="G$4" pin="a18"/>
</segment>
<segment>
<wire x1="44.31640625" y1="145.9765625" x2="56.81640625" y2="145.9765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$4" pin="a18"/>
<pinref part="u1" gate="G$12" pin="pd13"/>
<label x="141.69921875" y="392.7265625" size="1.5" layer="95"/>
<label x="28.81640625" y="147.2265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a12" class="0">
<segment>
<wire x1="134.19921875" y1="301.4765625" x2="144.19921875" y2="301.4765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pg2"/>
<pinref part="u5" gate="G$3" pin="a12"/>
</segment>
<segment>
<wire x1="143.1328125" y1="205.9765625" x2="155.6328125" y2="205.9765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pg2"/>
<pinref part="u5" gate="G$3" pin="a12"/>
<label x="141.69921875" y="302.7265625" size="1.5" layer="95"/>
<label x="127.6328125" y="207.2265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a13" class="0">
<segment>
<wire x1="134.19921875" y1="286.4765625" x2="144.19921875" y2="286.4765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pg3"/>
<pinref part="u5" gate="G$3" pin="a13"/>
</segment>
<segment>
<wire x1="143.1328125" y1="195.9765625" x2="155.6328125" y2="195.9765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pg3"/>
<pinref part="u5" gate="G$3" pin="a13"/>
<label x="141.69921875" y="287.7265625" size="1.5" layer="95"/>
<label x="127.6328125" y="197.2265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a14" class="0">
<segment>
<wire x1="134.19921875" y1="271.4765625" x2="144.19921875" y2="271.4765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$4" pin="a14"/>
<pinref part="u1" gate="G$12" pin="pg4"/>
</segment>
<segment>
<wire x1="44.31640625" y1="165.9765625" x2="56.81640625" y2="165.9765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$4" pin="a14"/>
<pinref part="u1" gate="G$12" pin="pg4"/>
<label x="141.69921875" y="272.7265625" size="1.5" layer="95"/>
<label x="28.81640625" y="167.2265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a15" class="0">
<segment>
<wire x1="134.19921875" y1="256.4765625" x2="144.19921875" y2="256.4765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pg5"/>
<pinref part="u5" gate="G$4" pin="a15"/>
</segment>
<segment>
<wire x1="44.31640625" y1="155.9765625" x2="56.81640625" y2="155.9765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pg5"/>
<pinref part="u5" gate="G$4" pin="a15"/>
<label x="141.69921875" y="257.7265625" size="1.5" layer="95"/>
<label x="28.81640625" y="157.2265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a23" class="0">
<segment>
<wire x1="208.62109375" y1="346.4765625" x2="218.62109375" y2="346.4765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$4" pin="a23"/>
<pinref part="u1" gate="G$13" pin="pe2"/>
</segment>
<segment>
<wire x1="44.31640625" y1="105.9765625" x2="56.81640625" y2="105.9765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$4" pin="a23"/>
<pinref part="u1" gate="G$13" pin="pe2"/>
<label x="216.12109375" y="347.7265625" size="1.5" layer="95"/>
<label x="28.81640625" y="107.2265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a20" class="0">
<segment>
<wire x1="208.62109375" y1="331.4765625" x2="218.62109375" y2="331.4765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$4" pin="a20"/>
<pinref part="u1" gate="G$13" pin="pe4"/>
</segment>
<segment>
<wire x1="44.31640625" y1="125.9765625" x2="56.81640625" y2="125.9765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pe4"/>
<pinref part="u5" gate="G$4" pin="a20"/>
<label x="216.12109375" y="332.7265625" size="1.5" layer="95"/>
<label x="28.81640625" y="127.2265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a21" class="0">
<segment>
<wire x1="208.62109375" y1="316.4765625" x2="218.62109375" y2="316.4765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pe5"/>
<pinref part="u5" gate="G$4" pin="a21"/>
</segment>
<segment>
<wire x1="44.31640625" y1="115.9765625" x2="56.81640625" y2="115.9765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pe5"/>
<pinref part="u5" gate="G$4" pin="a21"/>
<label x="216.12109375" y="317.7265625" size="1.5" layer="95"/>
<label x="28.81640625" y="117.2265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a22" class="0">
<segment>
<wire x1="208.62109375" y1="301.4765625" x2="218.62109375" y2="301.4765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pe6"/>
<pinref part="u5" gate="G$3" pin="a22"/>
</segment>
<segment>
<wire x1="143.1328125" y1="165.9765625" x2="155.6328125" y2="165.9765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$3" pin="a22"/>
<pinref part="u1" gate="G$13" pin="pe6"/>
<label x="216.12109375" y="302.7265625" size="1.5" layer="95"/>
<label x="127.6328125" y="167.2265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d4" class="0">
<segment>
<wire x1="208.62109375" y1="286.4765625" x2="218.62109375" y2="286.4765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pe7"/>
<pinref part="u5" gate="G$6" pin="d4"/>
</segment>
<segment>
<wire x1="353.94921875" y1="165.9765625" x2="363.94921875" y2="165.9765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pe7"/>
<pinref part="u5" gate="G$6" pin="d4"/>
<label x="216.12109375" y="287.7265625" size="1.5" layer="95"/>
<label x="361.44921875" y="167.2265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d5" class="0">
<segment>
<wire x1="208.62109375" y1="271.4765625" x2="218.62109375" y2="271.4765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$5" pin="d5"/>
<pinref part="u1" gate="G$13" pin="pe8"/>
</segment>
<segment>
<wire x1="284.44921875" y1="145.9765625" x2="294.44921875" y2="145.9765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$5" pin="d5"/>
<pinref part="u1" gate="G$13" pin="pe8"/>
<label x="216.12109375" y="272.7265625" size="1.5" layer="95"/>
<label x="291.94921875" y="147.2265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d0" class="0">
<segment>
<wire x1="208.62109375" y1="376.4765625" x2="218.62109375" y2="376.4765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pd14"/>
<pinref part="u5" gate="G$5" pin="d0"/>
</segment>
<segment>
<wire x1="284.44921875" y1="205.9765625" x2="294.44921875" y2="205.9765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$5" pin="d0"/>
<pinref part="u1" gate="G$13" pin="pd14"/>
<label x="216.12109375" y="377.7265625" size="1.5" layer="95"/>
<label x="291.94921875" y="207.2265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d1" class="0">
<segment>
<wire x1="208.62109375" y1="361.4765625" x2="218.62109375" y2="361.4765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$6" pin="d1"/>
<pinref part="u1" gate="G$13" pin="pd15"/>
</segment>
<segment>
<wire x1="353.94921875" y1="205.9765625" x2="363.94921875" y2="205.9765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$6" pin="d1"/>
<pinref part="u1" gate="G$13" pin="pd15"/>
<label x="216.12109375" y="362.7265625" size="1.5" layer="95"/>
<label x="361.44921875" y="207.2265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d2" class="0">
<segment>
<wire x1="208.62109375" y1="406.4765625" x2="218.62109375" y2="406.4765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pd0"/>
<pinref part="u5" gate="G$5" pin="d2"/>
</segment>
<segment>
<wire x1="284.44921875" y1="155.9765625" x2="294.44921875" y2="155.9765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pd0"/>
<pinref part="u5" gate="G$5" pin="d2"/>
<label x="216.12109375" y="407.7265625" size="1.5" layer="95"/>
<label x="291.94921875" y="157.2265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d3" class="0">
<segment>
<wire x1="208.62109375" y1="391.4765625" x2="218.62109375" y2="391.4765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$6" pin="d3"/>
<pinref part="u1" gate="G$13" pin="pd1"/>
</segment>
<segment>
<wire x1="353.94921875" y1="175.9765625" x2="363.94921875" y2="175.9765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pd1"/>
<pinref part="u5" gate="G$6" pin="d3"/>
<label x="216.12109375" y="392.7265625" size="1.5" layer="95"/>
<label x="361.44921875" y="177.2265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a24" class="0">
<segment>
<wire x1="208.62109375" y1="256.4765625" x2="218.62109375" y2="256.4765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pg13"/>
<pinref part="u5" gate="G$5" pin="a24"/>
</segment>
<segment>
<wire x1="241.94921875" y1="195.9765625" x2="254.44921875" y2="195.9765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pg13"/>
<pinref part="u5" gate="G$5" pin="a24"/>
<label x="216.12109375" y="257.7265625" size="1.5" layer="95"/>
<label x="226.44921875" y="197.2265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d6" class="0">
<segment>
<wire x1="283.1796875" y1="286.4765625" x2="293.1796875" y2="286.4765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$6" pin="d6"/>
<pinref part="u1" gate="G$14" pin="pe9"/>
</segment>
<segment>
<wire x1="353.94921875" y1="155.9765625" x2="363.94921875" y2="155.9765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$6" pin="d6"/>
<pinref part="u1" gate="G$14" pin="pe9"/>
<label x="290.6796875" y="287.7265625" size="1.5" layer="95"/>
<label x="361.44921875" y="157.2265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d7" class="0">
<segment>
<wire x1="283.1796875" y1="376.4765625" x2="293.1796875" y2="376.4765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$5" pin="d7"/>
<pinref part="u1" gate="G$14" pin="pe10"/>
</segment>
<segment>
<wire x1="284.44921875" y1="135.9765625" x2="294.44921875" y2="135.9765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pe10"/>
<pinref part="u5" gate="G$5" pin="d7"/>
<label x="290.6796875" y="377.7265625" size="1.5" layer="95"/>
<label x="291.94921875" y="137.2265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d8" class="0">
<segment>
<wire x1="283.1796875" y1="361.4765625" x2="293.1796875" y2="361.4765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$5" pin="d8"/>
<pinref part="u1" gate="G$14" pin="pe11"/>
</segment>
<segment>
<wire x1="284.44921875" y1="125.9765625" x2="294.44921875" y2="125.9765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pe11"/>
<pinref part="u5" gate="G$5" pin="d8"/>
<label x="290.6796875" y="362.7265625" size="1.5" layer="95"/>
<label x="291.94921875" y="127.2265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d9" class="0">
<segment>
<wire x1="283.1796875" y1="346.4765625" x2="293.1796875" y2="346.4765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pe12"/>
<pinref part="u5" gate="G$5" pin="d9"/>
</segment>
<segment>
<wire x1="284.44921875" y1="115.9765625" x2="294.44921875" y2="115.9765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$5" pin="d9"/>
<pinref part="u1" gate="G$14" pin="pe12"/>
<label x="290.6796875" y="347.7265625" size="1.5" layer="95"/>
<label x="291.94921875" y="117.2265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d10" class="0">
<segment>
<wire x1="283.1796875" y1="331.4765625" x2="293.1796875" y2="331.4765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$5" pin="d10"/>
<pinref part="u1" gate="G$14" pin="pe13"/>
</segment>
<segment>
<wire x1="284.44921875" y1="195.9765625" x2="294.44921875" y2="195.9765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$5" pin="d10"/>
<pinref part="u1" gate="G$14" pin="pe13"/>
<label x="290.6796875" y="332.7265625" size="1.5" layer="95"/>
<label x="291.94921875" y="197.2265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d11" class="0">
<segment>
<wire x1="283.1796875" y1="316.4765625" x2="293.1796875" y2="316.4765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pe14"/>
<pinref part="u5" gate="G$5" pin="d11"/>
</segment>
<segment>
<wire x1="284.44921875" y1="185.9765625" x2="294.44921875" y2="185.9765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pe14"/>
<pinref part="u5" gate="G$5" pin="d11"/>
<label x="290.6796875" y="317.7265625" size="1.5" layer="95"/>
<label x="291.94921875" y="187.2265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d12" class="0">
<segment>
<wire x1="283.1796875" y1="301.4765625" x2="293.1796875" y2="301.4765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$5" pin="d12"/>
<pinref part="u1" gate="G$14" pin="pe15"/>
</segment>
<segment>
<wire x1="284.44921875" y1="175.9765625" x2="294.44921875" y2="175.9765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pe15"/>
<pinref part="u5" gate="G$5" pin="d12"/>
<label x="290.6796875" y="302.7265625" size="1.5" layer="95"/>
<label x="291.94921875" y="177.2265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d13" class="0">
<segment>
<wire x1="283.1796875" y1="406.4765625" x2="293.1796875" y2="406.4765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$6" pin="d13"/>
<pinref part="u1" gate="G$14" pin="pd8"/>
</segment>
<segment>
<wire x1="353.94921875" y1="195.9765625" x2="363.94921875" y2="195.9765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pd8"/>
<pinref part="u5" gate="G$6" pin="d13"/>
<label x="290.6796875" y="407.7265625" size="1.5" layer="95"/>
<label x="361.44921875" y="197.2265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d14" class="0">
<segment>
<wire x1="283.1796875" y1="391.4765625" x2="293.1796875" y2="391.4765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pd9"/>
<pinref part="u5" gate="G$5" pin="d14"/>
</segment>
<segment>
<wire x1="284.44921875" y1="165.9765625" x2="294.44921875" y2="165.9765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pd9"/>
<pinref part="u5" gate="G$5" pin="d14"/>
<label x="290.6796875" y="392.7265625" size="1.5" layer="95"/>
<label x="291.94921875" y="167.2265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d15" class="0">
<segment>
<wire x1="283.1796875" y1="421.4765625" x2="293.1796875" y2="421.4765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$6" pin="d15"/>
<pinref part="u1" gate="G$14" pin="pd10"/>
</segment>
<segment>
<wire x1="353.94921875" y1="185.9765625" x2="363.94921875" y2="185.9765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pd10"/>
<pinref part="u5" gate="G$6" pin="d15"/>
<label x="290.6796875" y="422.7265625" size="1.5" layer="95"/>
<label x="361.44921875" y="187.2265625" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border4" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C42" gate="G$1" x="310.953125" y="200.0859375" rot="R270"/>
<instance part="C39" gate="G$1" x="317.203125" y="193.8359375" rot="R270"/>
<instance part="C38" gate="G$1" x="88.953125" y="345.5859375" rot="R0"/>
<instance part="C43" gate="G$1" x="85.203125" y="361.8359375" rot="R0"/>
<instance part="C41" gate="G$1" x="81.453125" y="378.0859375" rot="R0"/>
<instance part="C40" gate="G$1" x="198.953125" y="345.5859375" rot="R0"/>
<instance part="R24" gate="G$1" x="45.953125" y="285.4609375" rot="R0"/>
<instance part="R25" gate="G$1" x="52.203125" y="291.7109375" rot="R0"/>
<instance part="R7" gate="G$1" x="57.203125" y="266.7109375" rot="R0"/>
<instance part="gnd_instance_4_0" gate="G$1" x="320.953125" y="200.5859375" rot="R0"/>
<instance part="gnd_instance_4_1" gate="G$1" x="43.453125" y="294.3359375" rot="R0"/>
<instance part="gnd_instance_4_2" gate="G$1" x="327.203125" y="194.3359375" rot="R0"/>
<instance part="gnd_instance_4_3" gate="G$1" x="82.203125" y="351.8359375" rot="R0"/>
<instance part="gnd_instance_4_4" gate="G$1" x="78.453125" y="368.0859375" rot="R0"/>
<instance part="gnd_instance_4_5" gate="G$1" x="74.703125" y="384.3359375" rot="R0"/>
<instance part="gnd_instance_4_6" gate="G$1" x="204.703125" y="351.8359375" rot="R0"/>
<instance part="gnd_instance_4_7" gate="G$1" x="119.703125" y="158.0859375" rot="R0"/>
<instance part="gnd_instance_4_8" gate="G$1" x="97.58984375" y="20.25" rot="R0"/>
<instance part="gnd_instance_4_9" gate="G$1" x="81.33984375" y="31.5" rot="R0"/>
<instance part="gnd_instance_4_10" gate="G$1" x="222.08203125" y="51.5" rot="R0"/>
<instance part="power_instance_4_0" gate="G$1" x="35.953125" y="289.3359375" rot="R0"/>
<instance part="power_instance_4_1" gate="G$1" x="73.453125" y="345.5859375" rot="R0"/>
<instance part="power_instance_4_2" gate="G$1" x="65.953125" y="378.0859375" rot="R0"/>
<instance part="power_instance_4_3" gate="G$1" x="208.453125" y="345.5859375" rot="R0"/>
<instance part="power_instance_4_4" gate="G$1" x="40.953125" y="270.5859375" rot="R0"/>
<instance part="u6" gate="G$1" x="105.953125" y="304.3359375" rot="R0"/>
<instance part="u1" gate="G$15" x="356.62890625" y="387.0859375" rot="R0"/>
<instance part="u7" gate="G$1" x="67.58984375" y="101.5" rot="R0"/>
<instance part="u8" gate="G$1" x="197.08203125" y="106.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u6_11" class="0">
<segment>
<wire x1="55.953125" y1="288.0859375" x2="103.453125" y2="288.0859375" width="0.25" layer="91"/>
<pinref part="R24" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="cs_b"/>
</segment>
</net>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="198.453125" y1="344.3359375" x2="210.953125" y2="344.3359375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="55.953125" y1="269.3359375" x2="43.453125" y2="269.3359375" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="80.953125" y1="376.8359375" x2="80.953125" y2="379.3359375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vdd1p8"/>
<pinref part="C41" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="159.703125" y1="344.3359375" x2="198.453125" y2="344.3359375" width="0.25" layer="91"/>
<wire x1="198.453125" y1="344.3359375" x2="198.453125" y2="346.8359375" width="0.25" layer="91"/>
<pinref part="C40" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="198.453125" y1="344.3359375" x2="198.453125" y2="346.8359375" width="0.25" layer="91"/>
<pinref part="C40" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="139.703125" y1="333.0859375" x2="149.703125" y2="333.0859375" width="0.25" layer="91"/>
<wire x1="149.703125" y1="333.0859375" x2="149.703125" y2="306.8359375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vdd1p82"/>
<pinref part="u6" gate="G$1" pin="vdd1p8"/>
</segment>
<segment>
<wire x1="149.703125" y1="333.0859375" x2="149.703125" y2="306.8359375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vdd1p82"/>
<pinref part="u6" gate="G$1" pin="vdd1p8"/>
</segment>
<segment>
<wire x1="159.703125" y1="306.8359375" x2="159.703125" y2="344.3359375" width="0.25" layer="91"/>
<pinref part="C40" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="38.453125" y1="288.0859375" x2="44.703125" y2="288.0859375" width="0.25" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="vdd1p8"/>
<pinref part="u6" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="139.703125" y1="306.8359375" x2="139.703125" y2="376.8359375" width="0.25" layer="91"/>
<pinref part="C41" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="vdd1p8"/>
<pinref part="u6" gate="G$1" pin="vdd1p82"/>
<pinref part="u6" gate="G$1" pin="vdd1p8"/>
</segment>
<segment>
<wire x1="68.453125" y1="376.8359375" x2="139.703125" y2="376.8359375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vdd1p8"/>
<pinref part="u6" gate="G$1" pin="vddio"/>
</segment>
</net>
<net name="net_u6_12" class="0">
<segment>
<wire x1="183.453125" y1="200.5859375" x2="310.953125" y2="200.5859375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vdd1p5"/>
<pinref part="C42" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="88.453125" y1="351.8359375" x2="82.203125" y2="351.8359375" width="0.25" layer="91"/>
<pinref part="C38" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="84.703125" y1="368.0859375" x2="78.453125" y2="368.0859375" width="0.25" layer="91"/>
<pinref part="C43" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="80.953125" y1="384.3359375" x2="74.703125" y2="384.3359375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="C41" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="198.453125" y1="351.8359375" x2="204.703125" y2="351.8359375" width="0.25" layer="91"/>
<pinref part="C40" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="119.703125" y1="183.0859375" x2="119.703125" y2="158.0859375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="91.33984375" y1="41.5" x2="91.33984375" y2="20.25" width="0.25" layer="91"/>
<wire x1="91.33984375" y1="20.25" x2="97.58984375" y2="20.25" width="0.25" layer="91"/>
<pinref part="c42" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="shield4"/>
<pinref part="c41" gate="G$1" pin="2"/>
<pinref part="c40" gate="G$1" pin="2"/>
<pinref part="r25" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
<pinref part="u7" gate="G$1" pin="shield3"/>
<pinref part="c38" gate="G$1" pin="2"/>
<pinref part="c39" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="shield"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="c43" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="shield2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="91.33984375" y1="20.25" x2="97.58984375" y2="20.25" width="0.25" layer="91"/>
<pinref part="c42" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="shield4"/>
<pinref part="c41" gate="G$1" pin="2"/>
<pinref part="c40" gate="G$1" pin="2"/>
<pinref part="r25" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
<pinref part="u7" gate="G$1" pin="shield3"/>
<pinref part="c38" gate="G$1" pin="2"/>
<pinref part="c39" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="shield"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="c43" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="shield2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="81.33984375" y1="41.5" x2="81.33984375" y2="31.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="91.33984375" y1="39.0" x2="91.33984375" y2="29.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="shield"/>
<pinref part="u7" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="215.83203125" y1="61.5" x2="215.83203125" y2="51.5" width="0.25" layer="91"/>
<wire x1="215.83203125" y1="51.5" x2="222.08203125" y2="51.5" width="0.25" layer="91"/>
<pinref part="c42" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="shield4"/>
<pinref part="c41" gate="G$1" pin="2"/>
<pinref part="c40" gate="G$1" pin="2"/>
<pinref part="r25" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
<pinref part="u7" gate="G$1" pin="shield3"/>
<pinref part="c38" gate="G$1" pin="2"/>
<pinref part="c39" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="shield"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="c43" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="shield2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="215.83203125" y1="51.5" x2="222.08203125" y2="51.5" width="0.25" layer="91"/>
<pinref part="c42" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="shield4"/>
<pinref part="c41" gate="G$1" pin="2"/>
<pinref part="c40" gate="G$1" pin="2"/>
<pinref part="r25" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
<pinref part="u7" gate="G$1" pin="shield3"/>
<pinref part="c38" gate="G$1" pin="2"/>
<pinref part="c39" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="shield"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="c43" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="shield2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="91.33984375" y1="29.0" x2="101.33984375" y2="29.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="shield"/>
<pinref part="u7" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="101.33984375" y1="25.25" x2="111.33984375" y2="25.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="shield2"/>
<pinref part="u7" gate="G$1" pin="shield3"/>
</segment>
<segment>
<wire x1="111.33984375" y1="29.0" x2="121.33984375" y2="29.0" width="0.25" layer="91"/>
<wire x1="121.33984375" y1="29.0" x2="121.33984375" y2="39.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="shield3"/>
<pinref part="u7" gate="G$1" pin="shield4"/>
</segment>
<segment>
<wire x1="121.33984375" y1="29.0" x2="121.33984375" y2="39.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="shield3"/>
<pinref part="u7" gate="G$1" pin="shield4"/>
</segment>
<segment>
<wire x1="317.203125" y1="200.5859375" x2="320.953125" y2="200.5859375" width="0.25" layer="91"/>
<pinref part="C42" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="323.453125" y1="194.3359375" x2="327.203125" y2="194.3359375" width="0.25" layer="91"/>
<pinref part="C39" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="43.453125" y1="294.3359375" x2="50.953125" y2="294.3359375" width="0.25" layer="91"/>
<pinref part="C38" gate="G$1" pin="2"/>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="101.33984375" y1="25.25" x2="101.33984375" y2="39.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="shield3"/>
<pinref part="u7" gate="G$1" pin="shield4"/>
<pinref part="u7" gate="G$1" pin="shield2"/>
<pinref part="u7" gate="G$1" pin="shield3"/>
</segment>
<segment>
<wire x1="111.33984375" y1="25.25" x2="111.33984375" y2="39.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="shield2"/>
<pinref part="u7" gate="G$1" pin="shield3"/>
</segment>
</net>
<net name="net_u6_14" class="0">
<segment>
<wire x1="62.203125" y1="294.3359375" x2="103.453125" y2="294.3359375" width="0.25" layer="91"/>
<pinref part="R25" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="cfg"/>
</segment>
</net>
<net name="net_u6_20" class="0">
<segment>
<wire x1="183.453125" y1="194.3359375" x2="317.203125" y2="194.3359375" width="0.25" layer="91"/>
<pinref part="C39" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="vdd3v3"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="88.453125" y1="344.3359375" x2="88.453125" y2="346.8359375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vbat"/>
<pinref part="C38" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="119.703125" y1="306.8359375" x2="119.703125" y2="344.3359375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vbat"/>
<pinref part="C38" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="75.953125" y1="344.3359375" x2="119.703125" y2="344.3359375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vbat"/>
<pinref part="C38" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u7_1" class="0">
<segment>
<wire x1="129.703125" y1="360.5859375" x2="84.703125" y2="360.5859375" width="0.25" layer="91"/>
<wire x1="84.703125" y1="360.5859375" x2="84.703125" y2="363.0859375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vbus"/>
<pinref part="C43" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="84.703125" y1="360.5859375" x2="84.703125" y2="363.0859375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vbus"/>
<pinref part="C43" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="81.33984375" y1="101.5" x2="81.33984375" y2="121.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vbus"/>
<pinref part="c43" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="vbus"/>
<pinref part="u8" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="215.83203125" y1="106.5" x2="215.83203125" y2="121.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vbus"/>
<pinref part="c43" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="vbus"/>
<pinref part="u8" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="129.703125" y1="306.8359375" x2="129.703125" y2="360.5859375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vbus"/>
<pinref part="c43" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="vbus"/>
<pinref part="u8" gate="G$1" pin="vcc"/>
<label x="132.203125" y="348.5859375" size="1.5" layer="95"/>
<label x="86.83984375" y="117.75" size="1.5" layer="95"/>
<label x="221.33203125" y="117.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u6_1" class="0">
<segment>
<wire x1="90.953125" y1="275.5859375" x2="103.453125" y2="275.5859375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="refclk"/>
<label x="81.453125" y="276.8359375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_nxt" class="0">
<segment>
<wire x1="183.453125" y1="213.0859375" x2="193.453125" y2="213.0859375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="pc3"/>
<pinref part="u6" gate="G$1" pin="nxt"/>
</segment>
<segment>
<wire x1="384.12890625" y1="218.3359375" x2="394.12890625" y2="218.3359375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="pc3"/>
<pinref part="u6" gate="G$1" pin="nxt"/>
<label x="190.953125" y="214.3359375" size="1.5" layer="95"/>
<label x="391.62890625" y="219.5859375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_d0" class="0">
<segment>
<wire x1="183.453125" y1="281.8359375" x2="193.453125" y2="281.8359375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="data0"/>
<pinref part="u1" gate="G$15" pin="pa3"/>
</segment>
<segment>
<wire x1="384.12890625" y1="368.3359375" x2="394.12890625" y2="368.3359375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="data0"/>
<pinref part="u1" gate="G$15" pin="pa3"/>
<label x="190.953125" y="283.0859375" size="1.5" layer="95"/>
<label x="391.62890625" y="369.5859375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_d1" class="0">
<segment>
<wire x1="183.453125" y1="275.5859375" x2="193.453125" y2="275.5859375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="pb0"/>
<pinref part="u6" gate="G$1" pin="data1"/>
</segment>
<segment>
<wire x1="384.12890625" y1="338.3359375" x2="394.12890625" y2="338.3359375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="pb0"/>
<pinref part="u6" gate="G$1" pin="data1"/>
<label x="190.953125" y="276.8359375" size="1.5" layer="95"/>
<label x="391.62890625" y="339.5859375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_d2" class="0">
<segment>
<wire x1="183.453125" y1="269.3359375" x2="193.453125" y2="269.3359375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="data2"/>
<pinref part="u1" gate="G$15" pin="pb1"/>
</segment>
<segment>
<wire x1="384.12890625" y1="323.3359375" x2="394.12890625" y2="323.3359375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="pb1"/>
<pinref part="u6" gate="G$1" pin="data2"/>
<label x="190.953125" y="270.5859375" size="1.5" layer="95"/>
<label x="391.62890625" y="324.5859375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_d3" class="0">
<segment>
<wire x1="183.453125" y1="263.0859375" x2="193.453125" y2="263.0859375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="pb10"/>
<pinref part="u6" gate="G$1" pin="data3"/>
</segment>
<segment>
<wire x1="384.12890625" y1="308.3359375" x2="394.12890625" y2="308.3359375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="data3"/>
<pinref part="u1" gate="G$15" pin="pb10"/>
<label x="190.953125" y="264.3359375" size="1.5" layer="95"/>
<label x="391.62890625" y="309.5859375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_d4" class="0">
<segment>
<wire x1="183.453125" y1="256.8359375" x2="193.453125" y2="256.8359375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="data4"/>
<pinref part="u1" gate="G$15" pin="pb11"/>
</segment>
<segment>
<wire x1="384.12890625" y1="293.3359375" x2="394.12890625" y2="293.3359375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="data4"/>
<pinref part="u1" gate="G$15" pin="pb11"/>
<label x="190.953125" y="258.0859375" size="1.5" layer="95"/>
<label x="391.62890625" y="294.5859375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_d5" class="0">
<segment>
<wire x1="183.453125" y1="250.5859375" x2="193.453125" y2="250.5859375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="data5"/>
<pinref part="u1" gate="G$15" pin="pb12"/>
</segment>
<segment>
<wire x1="384.12890625" y1="278.3359375" x2="394.12890625" y2="278.3359375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="pb12"/>
<pinref part="u6" gate="G$1" pin="data5"/>
<label x="190.953125" y="251.8359375" size="1.5" layer="95"/>
<label x="391.62890625" y="279.5859375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_d6" class="0">
<segment>
<wire x1="183.453125" y1="244.3359375" x2="193.453125" y2="244.3359375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="pb13"/>
<pinref part="u6" gate="G$1" pin="data6"/>
</segment>
<segment>
<wire x1="384.12890625" y1="263.3359375" x2="394.12890625" y2="263.3359375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="pb13"/>
<pinref part="u6" gate="G$1" pin="data6"/>
<label x="190.953125" y="245.5859375" size="1.5" layer="95"/>
<label x="391.62890625" y="264.5859375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_d7" class="0">
<segment>
<wire x1="183.453125" y1="238.0859375" x2="193.453125" y2="238.0859375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="data7"/>
<pinref part="u1" gate="G$15" pin="pb5"/>
</segment>
<segment>
<wire x1="384.12890625" y1="248.3359375" x2="394.12890625" y2="248.3359375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="data7"/>
<pinref part="u1" gate="G$15" pin="pb5"/>
<label x="190.953125" y="239.3359375" size="1.5" layer="95"/>
<label x="391.62890625" y="249.5859375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_ck" class="0">
<segment>
<wire x1="183.453125" y1="294.3359375" x2="193.453125" y2="294.3359375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="pa5"/>
<pinref part="u6" gate="G$1" pin="clock"/>
</segment>
<segment>
<wire x1="384.12890625" y1="353.3359375" x2="394.12890625" y2="353.3359375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="clock"/>
<pinref part="u1" gate="G$15" pin="pa5"/>
<label x="190.953125" y="295.5859375" size="1.5" layer="95"/>
<label x="391.62890625" y="354.5859375" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_27" class="0">
<segment>
<wire x1="90.953125" y1="269.3359375" x2="103.453125" y2="269.3359375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="reset_b"/>
</segment>
<segment>
<wire x1="65.953125" y1="269.3359375" x2="90.953125" y2="269.3359375" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="reset_b"/>
<label x="79.953125" y="270.5859375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_stp" class="0">
<segment>
<wire x1="183.453125" y1="206.8359375" x2="193.453125" y2="206.8359375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="pc0"/>
<pinref part="u6" gate="G$1" pin="stp"/>
</segment>
<segment>
<wire x1="384.12890625" y1="233.3359375" x2="394.12890625" y2="233.3359375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="stp"/>
<pinref part="u1" gate="G$15" pin="pc0"/>
<label x="190.953125" y="208.0859375" size="1.5" layer="95"/>
<label x="391.62890625" y="234.5859375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_dir" class="0">
<segment>
<wire x1="183.453125" y1="231.8359375" x2="193.453125" y2="231.8359375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="pi11"/>
<pinref part="u6" gate="G$1" pin="dir"/>
</segment>
<segment>
<wire x1="384.12890625" y1="203.3359375" x2="394.12890625" y2="203.3359375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="dir"/>
<pinref part="u1" gate="G$15" pin="pi11"/>
<label x="190.953125" y="233.0859375" size="1.5" layer="95"/>
<label x="391.62890625" y="204.5859375" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u7_2" class="0">
<segment>
<wire x1="183.453125" y1="225.5859375" x2="194.703125" y2="225.5859375" width="0.25" layer="91"/>
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
<label x="203.453125" y="226.8359375" size="1.5" layer="95"/>
<label x="41.08984375" y="84.0" size="1.5" layer="95"/>
<label x="165.58203125" y="74.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u7_3" class="0">
<segment>
<wire x1="183.453125" y1="219.3359375" x2="194.703125" y2="219.3359375" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="io1"/>
<pinref part="u7" gate="G$1" pin="d_p"/>
<pinref part="u6" gate="G$1" pin="dp"/>
</segment>
<segment>
<wire x1="41.33984375" y1="67.75" x2="65.08984375" y2="67.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="io1"/>
<pinref part="u7" gate="G$1" pin="d_p"/>
<pinref part="u6" gate="G$1" pin="dp"/>
</segment>
<segment>
<wire x1="178.33203125" y1="87.75" x2="194.58203125" y2="87.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="io1"/>
<pinref part="u7" gate="G$1" pin="d_p"/>
<pinref part="u6" gate="G$1" pin="dp"/>
<label x="203.453125" y="220.5859375" size="1.5" layer="95"/>
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
<instance part="Border5" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C44" gate="G$1" x="51.453125" y="184.0" rot="R0"/>
<instance part="gnd_instance_5_0" gate="G$1" x="44.703125" y="190.25" rot="R0"/>
<instance part="gnd_instance_5_1" gate="G$1" x="87.203125" y="131.5" rot="R0"/>
<instance part="power_instance_5_0" gate="G$1" x="35.953125" y="184.0" rot="R0"/>
<instance part="u9" gate="G$1" x="181.1171875" y="162.75" rot="R0"/>
<instance part="u10" gate="G$1" x="63.2109375" y="71.5" rot="R0"/>
<instance part="u11" gate="G$1" x="68.453125" y="162.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="clk_crystal_u1_9" class="0">
<segment>
<wire x1="166.1171875" y1="144.0" x2="178.6171875" y2="144.0" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="y1"/>
<label x="144.6171875" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_10" class="0">
<segment>
<wire x1="208.6171875" y1="144.0" x2="218.6171875" y2="144.0" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="y2"/>
<label x="216.1171875" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_32" class="0">
<segment>
<wire x1="48.2109375" y1="52.75" x2="60.7109375" y2="52.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="y1"/>
<label x="25.2109375" y="54.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_33" class="0">
<segment>
<wire x1="90.7109375" y1="52.75" x2="100.7109375" y2="52.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="y2"/>
<label x="98.2109375" y="54.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="50.953125" y1="182.75" x2="50.953125" y2="185.25" width="0.25" layer="91"/>
<pinref part="C44" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="87.203125" y1="165.25" x2="87.203125" y2="182.75" width="0.25" layer="91"/>
<pinref part="C44" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="38.453125" y1="182.75" x2="87.203125" y2="182.75" width="0.25" layer="91"/>
<pinref part="C44" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="vdd"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="50.953125" y1="190.25" x2="44.703125" y2="190.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
<pinref part="C44" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="87.203125" y1="132.75" x2="87.203125" y2="131.5" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="clk_u6_1" class="0">
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
<instance part="C47" gate="G$1" x="223.625" y="137.5" rot="R270"/>
<instance part="C46" gate="G$1" x="229.875" y="127.5" rot="R270"/>
<instance part="C45" gate="G$1" x="136.625" y="181.75" rot="R0"/>
<instance part="C48" gate="G$1" x="220.375" y="18.0" rot="R0"/>
<instance part="R28" gate="G$1" x="98.625" y="115.375" rot="R0"/>
<instance part="R26" gate="G$1" x="43.625" y="140.375" rot="R0"/>
<instance part="R27" gate="G$1" x="43.625" y="146.625" rot="R0"/>
<instance part="I2" gate="G$1" x="339.875" y="104.25" rot="R0"/>
<instance part="gnd_instance_6_0" gate="G$1" x="119.875" y="128.0" rot="R0"/>
<instance part="gnd_instance_6_1" gate="G$1" x="239.875" y="128.0" rot="R0"/>
<instance part="gnd_instance_6_2" gate="G$1" x="193.625" y="31.75" rot="R0"/>
<instance part="gnd_instance_6_3" gate="G$1" x="89.875" y="118.0" rot="R0"/>
<instance part="gnd_instance_6_4" gate="G$1" x="32.375" y="143.0" rot="R0"/>
<instance part="gnd_instance_6_5" gate="G$1" x="129.875" y="188.0" rot="R0"/>
<instance part="gnd_instance_6_6" gate="G$1" x="232.375" y="26.75" rot="R0"/>
<instance part="power_instance_6_0" gate="G$1" x="121.125" y="181.75" rot="R0"/>
<instance part="power_instance_6_1" gate="G$1" x="229.875" y="19.25" rot="R0"/>
<instance part="u12" gate="G$1" x="153.625" y="151.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="gnd" class="0">
<segment>
<wire x1="187.375" y1="54.25" x2="187.375" y2="31.75" width="0.25" layer="91"/>
<wire x1="187.375" y1="31.75" x2="193.625" y2="31.75" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="sgnd"/>
</segment>
<segment>
<wire x1="187.375" y1="31.75" x2="193.625" y2="31.75" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="136.125" y1="188.0" x2="129.875" y2="188.0" width="0.25" layer="91"/>
<pinref part="C45" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="219.875" y1="26.75" x2="232.375" y2="26.75" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="177.375" y1="26.75" x2="219.875" y2="26.75" width="0.25" layer="91"/>
<wire x1="219.875" y1="26.75" x2="219.875" y2="24.25" width="0.25" layer="91"/>
<pinref part="C48" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="219.875" y1="26.75" x2="219.875" y2="24.25" width="0.25" layer="91"/>
<pinref part="C48" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="219.875" y1="18.0" x2="333.625" y2="18.0" width="0.25" layer="91"/>
<wire x1="333.625" y1="18.0" x2="333.625" y2="63.0" width="0.25" layer="91"/>
<pinref part="C48" gate="G$1" pin="2"/>
<wire x1="333.625" y1="63.0" x2="332.375" y2="63.0" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="333.625" y1="63.0" x2="332.375" y2="63.0" width="0.25" layer="91"/>
<pinref part="C48" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="119.875" y1="128.0" x2="151.125" y2="128.0" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="mode_sync"/>
<pinref part="u12" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="236.125" y1="128.0" x2="239.875" y2="128.0" width="0.25" layer="91"/>
<pinref part="C46" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="177.375" y1="26.75" x2="177.375" y2="54.25" width="0.25" layer="91"/>
<pinref part="C48" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="89.875" y1="118.0" x2="97.375" y2="118.0" width="0.25" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="R28" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="32.375" y1="143.0" x2="42.375" y2="143.0" width="0.25" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="pgnd"/>
<pinref part="C45" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u12_3" class="0">
<segment>
<wire x1="338.625" y1="98.0" x2="338.625" y2="103.0" width="0.25" layer="91"/>
<wire x1="338.625" y1="103.0" x2="339.875" y2="103.0" width="0.25" layer="91"/>
<pinref part="c47" gate="G$1" pin="2"/>
<pinref part="i2" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="sw2"/>
<pinref part="u12" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="338.625" y1="103.0" x2="339.875" y2="103.0" width="0.25" layer="91"/>
<pinref part="I2" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="229.875" y1="138.0" x2="231.125" y2="138.0" width="0.25" layer="91"/>
<pinref part="C47" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="201.125" y1="98.0" x2="206.125" y2="98.0" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="sw2"/>
<pinref part="u12" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="231.125" y1="138.0" x2="231.125" y2="98.0" width="0.25" layer="91"/>
<pinref part="C47" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="206.125" y1="98.0" x2="206.125" y2="88.0" width="0.25" layer="91"/>
<wire x1="206.125" y1="88.0" x2="198.625" y2="88.0" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="sw2"/>
<pinref part="u12" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="206.125" y1="88.0" x2="198.625" y2="88.0" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="sw2"/>
<pinref part="u12" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="201.125" y1="98.0" x2="338.625" y2="98.0" width="0.25" layer="91"/>
<pinref part="C47" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="sw"/>
</segment>
</net>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="201.125" y1="68.0" x2="261.125" y2="68.0" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="von"/>
</segment>
<segment>
<wire x1="219.875" y1="18.0" x2="232.375" y2="18.0" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="357.375" y1="103.0" x2="361.125" y2="103.0" width="0.25" layer="91"/>
<pinref part="I2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.375" y1="149.25" x2="42.375" y2="149.25" width="0.25" layer="91"/>
<pinref part="R27" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="219.875" y1="18.0" x2="219.875" y2="21.75" width="0.25" layer="91"/>
<pinref part="C48" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u12_atnet_3" class="0">
<segment>
<wire x1="361.125" y1="103.0" x2="361.125" y2="63.0" width="0.25" layer="91"/>
<pinref part="I2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.375" y1="149.25" x2="37.375" y2="195.5" width="0.25" layer="91"/>
<wire x1="37.375" y1="195.5" x2="333.625" y2="195.5" width="0.25" layer="91"/>
<pinref part="R27" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.375" y1="195.5" x2="333.625" y2="195.5" width="0.25" layer="91"/>
<pinref part="R27" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="261.125" y1="68.0" x2="261.125" y2="63.0" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="333.625" y1="63.0" x2="361.125" y2="63.0" width="0.25" layer="91"/>
<wire x1="333.625" y1="63.0" x2="333.625" y2="195.5" width="0.25" layer="91"/>
<pinref part="I2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="333.625" y1="63.0" x2="333.625" y2="195.5" width="0.25" layer="91"/>
<pinref part="R27" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="261.125" y1="63.0" x2="333.625" y2="63.0" width="0.25" layer="91"/>
</segment>
</net>
<net name="net_u12_6" class="0">
<segment>
<wire x1="201.125" y1="138.0" x2="223.625" y2="138.0" width="0.25" layer="91"/>
<pinref part="C47" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="boost"/>
</segment>
</net>
<net name="net_u12_7" class="0">
<segment>
<wire x1="201.125" y1="118.0" x2="223.625" y2="118.0" width="0.25" layer="91"/>
<wire x1="223.625" y1="118.0" x2="223.625" y2="128.0" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="ith"/>
</segment>
<segment>
<wire x1="223.625" y1="118.0" x2="223.625" y2="128.0" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="intvcc"/>
</segment>
<segment>
<wire x1="201.125" y1="128.0" x2="229.875" y2="128.0" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="intvcc"/>
<pinref part="C46" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u12_10" class="0">
<segment>
<wire x1="108.625" y1="118.0" x2="151.125" y2="118.0" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="rt"/>
<pinref part="R28" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u12_11" class="0">
<segment>
<wire x1="53.625" y1="143.0" x2="62.375" y2="143.0" width="0.25" layer="91"/>
<pinref part="R26" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="fb"/>
</segment>
<segment>
<wire x1="53.625" y1="149.25" x2="62.375" y2="149.25" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="fb"/>
<pinref part="R27" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="62.375" y1="138.0" x2="151.125" y2="138.0" width="0.25" layer="91"/>
<wire x1="62.375" y1="138.0" x2="62.375" y2="149.25" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="fb"/>
</segment>
<segment>
<wire x1="62.375" y1="138.0" x2="62.375" y2="149.25" width="0.25" layer="91"/>
<pinref part="R26" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="fb"/>
</segment>
</net>
<net name="vcc_s1_11v6" class="0">
<segment>
<wire x1="136.125" y1="180.5" x2="136.125" y2="183.0" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="vin"/>
<pinref part="C45" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="167.375" y1="165.5" x2="177.375" y2="165.5" width="0.25" layer="91"/>
<wire x1="177.375" y1="165.5" x2="177.375" y2="154.25" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="vin"/>
<pinref part="u12" gate="G$1" pin="vin2"/>
</segment>
<segment>
<wire x1="177.375" y1="165.5" x2="177.375" y2="154.25" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="vin"/>
<pinref part="u12" gate="G$1" pin="vin2"/>
</segment>
<segment>
<wire x1="123.625" y1="180.5" x2="167.375" y2="180.5" width="0.25" layer="91"/>
<wire x1="167.375" y1="154.25" x2="167.375" y2="180.5" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="vin"/>
<pinref part="u12" gate="G$1" pin="vin"/>
<pinref part="u12" gate="G$1" pin="vin2"/>
</segment>
<segment>
<wire x1="167.375" y1="154.25" x2="167.375" y2="180.5" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="vin"/>
<pinref part="u12" gate="G$1" pin="vin"/>
<pinref part="u12" gate="G$1" pin="vin2"/>
<pinref part="C45" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u12_14" class="0">
<segment>
<wire x1="167.375" y1="178.0" x2="129.875" y2="178.0" width="0.25" layer="91"/>
<wire x1="129.875" y1="178.0" x2="129.875" y2="108.0" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="run"/>
<wire x1="129.875" y1="108.0" x2="151.125" y2="108.0" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="129.875" y1="108.0" x2="151.125" y2="108.0" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="run"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border7" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C50" gate="G$1" x="196.125" y="89.5" rot="R0"/>
<instance part="C49" gate="G$1" x="61.625" y="142.5" rot="R0"/>
<instance part="R30" gate="G$1" x="199.875" y="92.375" rot="R0"/>
<instance part="R29" gate="G$1" x="129.875" y="96.125" rot="R0"/>
<instance part="R31" gate="G$1" x="41.125" y="96.125" rot="R0"/>
<instance part="gnd_instance_7_0" gate="G$1" x="217.375" y="88.75" rot="R0"/>
<instance part="gnd_instance_7_1" gate="G$1" x="43.625" y="68.75" rot="R0"/>
<instance part="gnd_instance_7_2" gate="G$1" x="32.375" y="98.75" rot="R0"/>
<instance part="gnd_instance_7_3" gate="G$1" x="54.875" y="148.75" rot="R0"/>
<instance part="gnd_instance_7_4" gate="G$1" x="98.625" y="28.75" rot="R0"/>
<instance part="gnd_instance_7_5" gate="G$1" x="102.375" y="37.5" rot="R0"/>
<instance part="power_instance_7_0" gate="G$1" x="154.875" y="100.0" rot="R0"/>
<instance part="power_instance_7_1" gate="G$1" x="46.125" y="142.5" rot="R0"/>
<instance part="power_instance_7_2" gate="G$1" x="123.625" y="85.0" rot="R0"/>
<instance part="u13" gate="G$1" x="78.625" y="117.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="191.125" y1="88.75" x2="197.375" y2="88.75" width="0.25" layer="91"/>
<pinref part="C50" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="191.125" y1="95.0" x2="198.625" y2="95.0" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="out"/>
<pinref part="R30" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="152.375" y1="98.75" x2="157.375" y2="98.75" width="0.25" layer="91"/>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="139.875" y1="98.75" x2="152.375" y2="98.75" width="0.25" layer="91"/>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="191.125" y1="83.75" x2="191.125" y2="95.0" width="0.25" layer="91"/>
<pinref part="C50" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="113.625" y1="83.75" x2="191.125" y2="83.75" width="0.25" layer="91"/>
<pinref part="c50" gate="G$1" pin="1"/>
<pinref part="r29" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="out"/>
<pinref part="r30" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="61.125" y1="148.75" x2="54.875" y2="148.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
<pinref part="C49" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="92.375" y1="40.0" x2="92.375" y2="28.75" width="0.25" layer="91"/>
<wire x1="92.375" y1="28.75" x2="98.625" y2="28.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="dap"/>
</segment>
<segment>
<wire x1="92.375" y1="28.75" x2="98.625" y2="28.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="102.375" y1="42.5" x2="102.375" y2="37.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="43.625" y1="68.75" x2="76.125" y2="68.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="shutdown"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="203.625" y1="88.75" x2="217.375" y2="88.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
<pinref part="C50" gate="G$1" pin="2"/>
<pinref part="R31" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="32.375" y1="98.75" x2="39.875" y2="98.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
<pinref part="C49" gate="G$1" pin="2"/>
<pinref part="R31" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u13_7" class="0">
<segment>
<wire x1="223.625" y1="95.0" x2="223.625" y2="17.5" width="0.25" layer="91"/>
<wire x1="223.625" y1="17.5" x2="73.625" y2="17.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="fb"/>
<pinref part="R30" gate="G$1" pin="2"/>
<wire x1="73.625" y1="17.5" x2="73.625" y2="98.75" width="0.25" layer="91"/>
<wire x1="73.625" y1="98.75" x2="76.125" y2="98.75" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="73.625" y1="98.75" x2="76.125" y2="98.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="fb"/>
<pinref part="R30" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="209.875" y1="95.0" x2="223.625" y2="95.0" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="fb"/>
<pinref part="R30" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="51.125" y1="98.75" x2="76.125" y2="98.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="fb"/>
<pinref part="R31" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u13_5" class="0">
<segment>
<wire x1="116.125" y1="98.75" x2="128.625" y2="98.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="error_b"/>
<pinref part="R29" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_s1_11v6" class="0">
<segment>
<wire x1="61.125" y1="141.25" x2="61.125" y2="143.75" width="0.25" layer="91"/>
<pinref part="C49" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="92.375" y1="120.0" x2="92.375" y2="141.25" width="0.25" layer="91"/>
<pinref part="C49" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="48.625" y1="141.25" x2="92.375" y2="141.25" width="0.25" layer="91"/>
<pinref part="C49" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="vin"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border8" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C51" gate="G$1" x="146.453125" y="107.75" rot="R0"/>
<instance part="R33" gate="G$1" x="48.453125" y="52.625" rot="R0"/>
<instance part="R34" gate="G$1" x="48.453125" y="58.875" rot="R0"/>
<instance part="R36" gate="G$1" x="114.703125" y="32.625" rot="R0"/>
<instance part="R32" gate="G$1" x="208.453125" y="62.625" rot="R0"/>
<instance part="R35" gate="G$1" x="133.283125" y="116.57" rot="R270"/>
<instance part="gnd_instance_8_0" gate="G$1" x="35.953125" y="61.5" rot="R0"/>
<instance part="gnd_instance_8_1" gate="G$1" x="105.953125" y="35.25" rot="R0"/>
<instance part="gnd_instance_8_2" gate="G$1" x="139.703125" y="114.0" rot="R0"/>
<instance part="gnd_instance_8_3" gate="G$1" x="182.203125" y="20.25" rot="R0"/>
<instance part="power_instance_8_0" gate="G$1" x="35.953125" y="56.5" rot="R0"/>
<instance part="power_instance_8_1" gate="G$1" x="233.453125" y="66.5" rot="R0"/>
<instance part="power_instance_8_2" gate="G$1" x="120.953125" y="107.75" rot="R0"/>
<instance part="u14" gate="G$1" x="163.453125" y="84.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u14_1" class="0">
<segment>
<wire x1="58.453125" y1="55.25" x2="67.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="enable"/>
<pinref part="R33" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="58.453125" y1="61.5" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="enable"/>
<pinref part="R34" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="160.953125" y2="50.25" width="0.25" layer="91"/>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="enable"/>
<pinref part="R33" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="230.953125" y1="65.25" x2="235.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R32" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="182.203125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="C51" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="C51" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="218.453125" y1="65.25" x2="230.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R32" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="182.203125" y1="86.5" x2="182.203125" y2="106.5" width="0.25" layer="91"/>
<pinref part="C51" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="123.453125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<pinref part="R35" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="38.453125" y1="55.25" x2="47.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="R32" gate="G$1" pin="2"/>
<pinref part="R33" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="145.953125" y1="114.0" x2="139.703125" y2="114.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
<pinref part="C51" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="182.203125" y1="24.0" x2="182.203125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="35.953125" y1="61.5" x2="47.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="R36" gate="G$1" pin="2"/>
<pinref part="R34" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="105.953125" y1="35.25" x2="113.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="R36" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
<pinref part="C51" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u14_3" class="0">
<segment>
<wire x1="135.953125" y1="117.75" x2="105.953125" y2="117.75" width="0.25" layer="91"/>
<wire x1="105.953125" y1="117.75" x2="105.953125" y2="39.0" width="0.25" layer="91"/>
<pinref part="R35" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="sense"/>
<wire x1="105.953125" y1="39.0" x2="153.453125" y2="39.0" width="0.25" layer="91"/>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="R35" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="sense"/>
</segment>
<segment>
<wire x1="124.703125" y1="35.25" x2="160.953125" y2="35.25" width="0.25" layer="91"/>
<pinref part="R36" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="sense"/>
</segment>
</net>
<net name="net_u14_4" class="0">
<segment>
<wire x1="195.953125" y1="65.25" x2="207.203125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R32" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="sense_out"/>
<pinref part="u14" gate="G$1" pin="sense_out"/>
<label x="203.453125" y="66.5" size="1.5" layer="95"/>
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
<instance part="Border9" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C52" gate="G$1" x="58.328125" y="67.75" rot="R0"/>
<instance part="C53" gate="G$1" x="50.828125" y="67.75" rot="R0"/>
<instance part="gnd_instance_9_0" gate="G$1" x="44.078125" y="74.0" rot="R0"/>
<instance part="gnd_instance_9_1" gate="G$1" x="94.078125" y="20.25" rot="R0"/>
<instance part="power_instance_9_0" gate="G$1" x="35.328125" y="67.75" rot="R0"/>
<instance part="j1" gate="G$1" x="75.328125" y="46.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_s1_11v6" class="0">
<segment>
<wire x1="94.078125" y1="66.5" x2="57.828125" y2="66.5" width="0.25" layer="91"/>
<wire x1="57.828125" y1="66.5" x2="57.828125" y2="69.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C52" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="57.828125" y1="66.5" x2="57.828125" y2="69.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C52" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="50.328125" y1="66.5" x2="50.328125" y2="69.0" width="0.25" layer="91"/>
<pinref part="C53" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="94.078125" y1="49.0" x2="94.078125" y2="66.5" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C52" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="37.828125" y1="66.5" x2="57.828125" y2="66.5" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C52" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="57.828125" y1="74.0" x2="44.078125" y2="74.0" width="0.25" layer="91"/>
<pinref part="C52" gate="G$1" pin="2"/>
<pinref part="j1" gate="G$1" pin="2"/>
<pinref part="C53" gate="G$1" pin="2"/>
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
<instance part="Border10" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C56" gate="G$1" x="77.703125" y="375.25" rot="R0"/>
<instance part="C57" gate="G$1" x="70.203125" y="375.25" rot="R0"/>
<instance part="C54" gate="G$1" x="147.703125" y="375.25" rot="R0"/>
<instance part="C55" gate="G$1" x="155.203125" y="375.25" rot="R0"/>
<instance part="C58" gate="G$1" x="219.46484375" y="374.0" rot="R0"/>
<instance part="C59" gate="G$1" x="51.453125" y="250.25" rot="R0"/>
<instance part="C60" gate="G$1" x="164.7421875" y="250.25" rot="R0"/>
<instance part="C61" gate="G$1" x="332.890625" y="374.0" rot="R0"/>
<instance part="R37" gate="G$1" x="45.953125" y="300.125" rot="R0"/>
<instance part="R2" gate="G$1" x="46.125" y="98.875" rot="R0"/>
<instance part="gnd_instance_10_0" gate="G$1" x="63.453125" y="381.5" rot="R0"/>
<instance part="gnd_instance_10_1" gate="G$1" x="160.953125" y="381.5" rot="R0"/>
<instance part="gnd_instance_10_2" gate="G$1" x="108.453125" y="287.75" rot="R0"/>
<instance part="gnd_instance_10_3" gate="G$1" x="32.375" y="101.5" rot="R0"/>
<instance part="gnd_instance_10_4" gate="G$1" x="325.05859375" y="210.25" rot="R0"/>
<instance part="gnd_instance_10_5" gate="G$1" x="212.71484375" y="380.25" rot="R0"/>
<instance part="gnd_instance_10_6" gate="G$1" x="223.96484375" y="317.75" rot="R0"/>
<instance part="gnd_instance_10_7" gate="G$1" x="255.21484375" y="304.0" rot="R0"/>
<instance part="gnd_instance_10_8" gate="G$1" x="44.703125" y="256.5" rot="R0"/>
<instance part="gnd_instance_10_9" gate="G$1" x="55.953125" y="194.0" rot="R0"/>
<instance part="gnd_instance_10_10" gate="G$1" x="87.203125" y="180.25" rot="R0"/>
<instance part="gnd_instance_10_11" gate="G$1" x="157.9921875" y="256.5" rot="R0"/>
<instance part="gnd_instance_10_12" gate="G$1" x="169.2421875" y="194.0" rot="R0"/>
<instance part="gnd_instance_10_13" gate="G$1" x="200.4921875" y="180.25" rot="R0"/>
<instance part="gnd_instance_10_14" gate="G$1" x="326.140625" y="380.25" rot="R0"/>
<instance part="gnd_instance_10_15" gate="G$1" x="337.390625" y="317.75" rot="R0"/>
<instance part="gnd_instance_10_16" gate="G$1" x="368.640625" y="304.0" rot="R0"/>
<instance part="power_instance_10_0" gate="G$1" x="54.703125" y="375.25" rot="R0"/>
<instance part="power_instance_10_1" gate="G$1" x="164.703125" y="375.25" rot="R0"/>
<instance part="power_instance_10_2" gate="G$1" x="35.953125" y="304.0" rot="R0"/>
<instance part="power_instance_10_3" gate="G$1" x="203.96484375" y="374.0" rot="R0"/>
<instance part="power_instance_10_4" gate="G$1" x="35.953125" y="250.25" rot="R0"/>
<instance part="power_instance_10_5" gate="G$1" x="149.2421875" y="250.25" rot="R0"/>
<instance part="power_instance_10_6" gate="G$1" x="317.390625" y="374.0" rot="R0"/>
<instance part="u15" gate="G$1" x="94.703125" y="351.5" rot="R0"/>
<instance part="u16" gate="G$1" x="82.375" y="120.25" rot="R0"/>
<instance part="u17" gate="G$1" x="337.55859375" y="244.0" rot="R0"/>
<instance part="u18" gate="G$1" x="236.46484375" y="351.5" rot="R0"/>
<instance part="u19" gate="G$1" x="68.453125" y="227.75" rot="R0"/>
<instance part="u20" gate="G$1" x="181.7421875" y="227.75" rot="R0"/>
<instance part="u21" gate="G$1" x="349.890625" y="351.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="108.453125" y1="374.0" x2="77.203125" y2="374.0" width="0.25" layer="91"/>
<wire x1="77.203125" y1="374.0" x2="77.203125" y2="376.5" width="0.25" layer="91"/>
<pinref part="C56" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="vref_a"/>
</segment>
<segment>
<wire x1="77.203125" y1="374.0" x2="77.203125" y2="376.5" width="0.25" layer="91"/>
<pinref part="C56" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="vref_a"/>
</segment>
<segment>
<wire x1="218.96484375" y1="372.75" x2="218.96484375" y2="375.25" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
<pinref part="C58" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="50.953125" y1="249.0" x2="50.953125" y2="251.5" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="vcc"/>
<pinref part="C59" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="164.2421875" y1="249.0" x2="164.2421875" y2="251.5" width="0.25" layer="91"/>
<pinref part="C60" gate="G$1" pin="1"/>
<pinref part="u20" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="332.390625" y1="372.75" x2="332.390625" y2="375.25" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="vcc"/>
<pinref part="C61" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="69.703125" y1="374.0" x2="69.703125" y2="376.5" width="0.25" layer="91"/>
<pinref part="C57" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="vref_a"/>
</segment>
<segment>
<wire x1="108.453125" y1="354.0" x2="108.453125" y2="374.0" width="0.25" layer="91"/>
<pinref part="C56" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="vref_a"/>
</segment>
<segment>
<wire x1="255.21484375" y1="354.0" x2="255.21484375" y2="372.75" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
<pinref part="C58" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="87.203125" y1="230.25" x2="87.203125" y2="249.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="vcc"/>
<pinref part="C59" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="200.4921875" y1="230.25" x2="200.4921875" y2="249.0" width="0.25" layer="91"/>
<pinref part="C60" gate="G$1" pin="1"/>
<pinref part="u20" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="368.640625" y1="354.0" x2="368.640625" y2="372.75" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="vcc"/>
<pinref part="C61" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="57.203125" y1="374.0" x2="77.203125" y2="374.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
<pinref part="u15" gate="G$1" pin="vref_a"/>
</segment>
<segment>
<wire x1="38.453125" y1="249.0" x2="87.203125" y2="249.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="vcc"/>
<pinref part="u20" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="319.890625" y1="372.75" x2="368.640625" y2="372.75" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="vcc"/>
<pinref part="C56" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="vref_a"/>
</segment>
<segment>
<wire x1="206.46484375" y1="372.75" x2="255.21484375" y2="372.75" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
<pinref part="u20" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="151.7421875" y1="249.0" x2="200.4921875" y2="249.0" width="0.25" layer="91"/>
<pinref part="C56" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="vref_a"/>
<pinref part="u20" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="77.203125" y1="381.5" x2="63.453125" y2="381.5" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
<pinref part="C56" gate="G$1" pin="2"/>
<pinref part="C57" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="147.203125" y1="381.5" x2="160.953125" y2="381.5" width="0.25" layer="91"/>
<pinref part="C55" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
<pinref part="C54" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="108.453125" y1="291.5" x2="108.453125" y2="287.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="44.875" y1="101.5" x2="32.375" y2="101.5" width="0.25" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="335.05859375" y1="210.25" x2="325.05859375" y2="210.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="c"/>
</segment>
<segment>
<wire x1="218.96484375" y1="380.25" x2="212.71484375" y2="380.25" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="gnd"/>
<pinref part="C58" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="233.96484375" y1="317.75" x2="223.96484375" y2="317.75" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="255.21484375" y1="306.5" x2="255.21484375" y2="304.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="50.953125" y1="256.5" x2="44.703125" y2="256.5" width="0.25" layer="91"/>
<pinref part="C59" gate="G$1" pin="2"/>
<pinref part="u19" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="65.953125" y1="194.0" x2="55.953125" y2="194.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="87.203125" y1="182.75" x2="87.203125" y2="180.25" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="164.2421875" y1="256.5" x2="157.9921875" y2="256.5" width="0.25" layer="91"/>
<pinref part="C60" gate="G$1" pin="2"/>
<pinref part="u20" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="179.2421875" y1="194.0" x2="169.2421875" y2="194.0" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="200.4921875" y1="182.75" x2="200.4921875" y2="180.25" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="332.390625" y1="380.25" x2="326.140625" y2="380.25" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="gnd"/>
<pinref part="C61" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="347.390625" y1="317.75" x2="337.390625" y2="317.75" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="368.640625" y1="306.5" x2="368.640625" y2="304.0" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="154.703125" y1="374.0" x2="167.203125" y2="374.0" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="vref_b"/>
</segment>
<segment>
<wire x1="147.203125" y1="374.0" x2="147.203125" y2="376.5" width="0.25" layer="91"/>
<pinref part="C54" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="vref_b"/>
</segment>
<segment>
<wire x1="154.703125" y1="374.0" x2="154.703125" y2="376.5" width="0.25" layer="91"/>
<pinref part="C55" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="vref_b"/>
</segment>
<segment>
<wire x1="118.453125" y1="354.0" x2="118.453125" y2="374.0" width="0.25" layer="91"/>
<wire x1="118.453125" y1="374.0" x2="154.703125" y2="374.0" width="0.25" layer="91"/>
<pinref part="C54" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="vref_b"/>
</segment>
<segment>
<wire x1="118.453125" y1="374.0" x2="154.703125" y2="374.0" width="0.25" layer="91"/>
<pinref part="C54" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="vref_b"/>
</segment>
<segment>
<wire x1="38.453125" y1="302.75" x2="44.703125" y2="302.75" width="0.25" layer="91"/>
<pinref part="C54" gate="G$1" pin="1"/>
<pinref part="R37" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="vref_b"/>
</segment>
</net>
<net name="net_u15_8" class="0">
<segment>
<wire x1="55.953125" y1="302.75" x2="92.203125" y2="302.75" width="0.25" layer="91"/>
<pinref part="R37" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="en"/>
</segment>
</net>
<net name="net_u1_196" class="0">
<segment>
<wire x1="79.703125" y1="332.75" x2="92.203125" y2="332.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="a1"/>
<label x="67.203125" y="334.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_195" class="0">
<segment>
<wire x1="79.703125" y1="317.75" x2="92.203125" y2="317.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="a2"/>
<label x="67.203125" y="319.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_i2c1_scl_toXcvr" class="0">
<segment>
<wire x1="132.203125" y1="317.75" x2="142.203125" y2="317.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="b2"/>
<label x="139.703125" y="319.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_i2c1_sda_toXcvr" class="0">
<segment>
<wire x1="132.203125" y1="332.75" x2="142.203125" y2="332.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="b1"/>
<label x="139.703125" y="334.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u16_1" class="0">
<segment>
<wire x1="67.375" y1="101.5" x2="54.875" y2="101.5" width="0.25" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="pole1"/>
</segment>
<segment>
<wire x1="72.375" y1="101.5" x2="72.375" y2="86.5" width="0.25" layer="91"/>
<wire x1="72.375" y1="86.5" x2="79.875" y2="86.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="pole12"/>
<pinref part="u16" gate="G$1" pin="pole1"/>
</segment>
<segment>
<wire x1="72.375" y1="86.5" x2="79.875" y2="86.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="pole12"/>
<pinref part="u16" gate="G$1" pin="pole1"/>
</segment>
<segment>
<wire x1="67.375" y1="101.5" x2="79.875" y2="101.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="pole12"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="pole1"/>
<pinref part="u16" gate="G$1" pin="pole1"/>
</segment>
</net>
<net name="net_u1_208" class="0">
<segment>
<wire x1="109.875" y1="101.5" x2="114.875" y2="101.5" width="0.25" layer="91"/>
<wire x1="114.875" y1="101.5" x2="114.875" y2="86.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="pole22"/>
<pinref part="u16" gate="G$1" pin="pole2"/>
<wire x1="114.875" y1="86.5" x2="107.375" y2="86.5" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="114.875" y1="86.5" x2="107.375" y2="86.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="pole22"/>
<pinref part="u16" gate="G$1" pin="pole2"/>
</segment>
<segment>
<wire x1="109.875" y1="101.5" x2="119.875" y2="101.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="pole2"/>
<label x="117.375" y="102.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_207" class="0">
<segment>
<wire x1="322.55859375" y1="225.25" x2="335.05859375" y2="225.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="a"/>
<label x="310.05859375" y="226.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u14_4" class="0">
<segment>
<wire x1="221.46484375" y1="332.75" x2="233.96484375" y2="332.75" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="a"/>
</segment>
<segment>
<wire x1="53.453125" y1="209.0" x2="65.953125" y2="209.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="a"/>
</segment>
<segment>
<wire x1="166.7421875" y1="209.0" x2="179.2421875" y2="209.0" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="a"/>
</segment>
<segment>
<wire x1="334.890625" y1="332.75" x2="347.390625" y2="332.75" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="a"/>
<label x="210.46484375" y="334.0" size="1.5" layer="95"/>
<label x="42.453125" y="210.25" size="1.5" layer="95"/>
<label x="155.7421875" y="210.25" size="1.5" layer="95"/>
<label x="323.890625" y="334.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_b5" class="0">
<segment>
<wire x1="268.96484375" y1="332.75" x2="278.96484375" y2="332.75" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="y"/>
<label x="276.46484375" y="334.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u2_35" class="0">
<segment>
<wire x1="100.953125" y1="209.0" x2="110.953125" y2="209.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="y"/>
<label x="108.453125" y="210.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_34" class="0">
<segment>
<wire x1="214.2421875" y1="209.0" x2="224.2421875" y2="209.0" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="y"/>
<label x="221.7421875" y="210.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_27" class="0">
<segment>
<wire x1="382.390625" y1="332.75" x2="392.390625" y2="332.75" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="y"/>
<label x="389.890625" y="334.0" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>