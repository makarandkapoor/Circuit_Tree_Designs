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
<package name="DFN8_2X3MC">
<smd name="1" x="-1.3984" y="0.75" dx="0.8128" dy="0.3048" layer="1"/>
<smd name="2" x="-1.3984" y="0.25" dx="0.8128" dy="0.3048" layer="1"/>
<smd name="3" x="-1.3984" y="-0.25" dx="0.8128" dy="0.3048" layer="1"/>
<smd name="4" x="-1.3984" y="-0.75" dx="0.8128" dy="0.3048" layer="1"/>
<smd name="5" x="1.3984" y="-0.75" dx="0.8128" dy="0.3048" layer="1"/>
<smd name="6" x="1.3984" y="-0.25" dx="0.8128" dy="0.3048" layer="1"/>
<smd name="7" x="1.3984" y="0.25" dx="0.8128" dy="0.3048" layer="1"/>
<smd name="8" x="1.3984" y="0.75" dx="0.8128" dy="0.3048" layer="1"/>
<smd name="9" x="0" y="0" dx="1.7526" dy="1.5494" layer="1"/>
<wire x1="-1.4986" y1="-0.9906" x2="1.4986" y2="-0.9906" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.9906" x2="1.4986" y2="0.9906" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.9906" x2="-1.4986" y2="0.9906" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.9906" x2="-1.4986" y2="-0.9906" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="0.9906" x2="-0.3048" y2="0.9906" width="0.1524" layer="51" curve="-180"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
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
<package name="ETRX3587">
<smd name="1" x="0" y="0" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="1.27" y="0" dx="1" dy="1.4" layer="1"/>
<smd name="3" x="2.54" y="0" dx="1" dy="1.4" layer="1"/>
<smd name="4" x="3.81" y="0" dx="1" dy="1.4" layer="1"/>
<smd name="5" x="5.08" y="0" dx="1" dy="1.4" layer="1"/>
<smd name="6" x="6.35" y="0" dx="1" dy="1.4" layer="1"/>
<smd name="7" x="7.62" y="0" dx="1" dy="1.4" layer="1"/>
<smd name="8" x="8.89" y="0" dx="1" dy="1.4" layer="1"/>
<smd name="9" x="10.16" y="0" dx="1" dy="1.4" layer="1"/>
<smd name="10" x="11.43" y="0" dx="1" dy="1.4" layer="1"/>
<smd name="11" x="12.7" y="0" dx="1" dy="1.4" layer="1"/>
<smd name="12" x="13.97" y="0" dx="1" dy="1.4" layer="1"/>
<smd name="13" x="15.24" y="0" dx="1" dy="1.4" layer="1"/>
<smd name="14" x="16.51" y="0" dx="1" dy="1.4" layer="1"/>
<smd name="15" x="17.78" y="0" dx="1" dy="1.4" layer="1"/>
<smd name="16" x="19.05" y="0" dx="1" dy="1.4" layer="1"/>
<smd name="17" x="20.32" y="0" dx="1" dy="1.4" layer="1"/>
<smd name="18" x="21.59" y="0" dx="1" dy="1.4" layer="1"/>
<smd name="19" x="22.86" y="0" dx="1" dy="1.4" layer="1"/>
<smd name="20" x="22.86" y="18.8" dx="1" dy="1.4" layer="1"/>
<smd name="21" x="21.59" y="18.8" dx="1" dy="1.4" layer="1"/>
<smd name="22" x="20.32" y="18.8" dx="1" dy="1.4" layer="1"/>
<smd name="23" x="19.05" y="18.8" dx="1" dy="1.4" layer="1"/>
<smd name="24" x="17.78" y="18.8" dx="1" dy="1.4" layer="1"/>
<smd name="25" x="16.51" y="18.8" dx="1" dy="1.4" layer="1"/>
<smd name="26" x="15.24" y="18.8" dx="1" dy="1.4" layer="1"/>
<smd name="27" x="13.97" y="18.8" dx="1" dy="1.4" layer="1"/>
<smd name="28" x="12.7" y="18.8" dx="1" dy="1.4" layer="1"/>
<smd name="29" x="11.43" y="18.8" dx="1" dy="1.4" layer="1"/>
<smd name="30" x="10.16" y="18.8" dx="1" dy="1.4" layer="1"/>
<smd name="31" x="8.89" y="18.8" dx="1" dy="1.4" layer="1"/>
<smd name="32" x="7.62" y="18.8" dx="1" dy="1.4" layer="1"/>
<smd name="33" x="6.35" y="18.8" dx="1" dy="1.4" layer="1"/>
<wire x1="-0.7" y1="0" x2="-1.5" y2="0" width="0.127" layer="21"/>
<wire x1="-1.5" y1="0" x2="-1.5" y2="18.9" width="0.127" layer="21"/>
<wire x1="-1.5" y1="18.9" x2="5.7" y2="18.9" width="0.127" layer="21"/>
<wire x1="23.7" y1="19" x2="33.4" y2="19" width="0.127" layer="21"/>
<wire x1="33.4" y1="19" x2="33.4" y2="0" width="0.127" layer="21"/>
<wire x1="33.4" y1="0" x2="23.7" y2="0" width="0.127" layer="21"/>
<text x="-1.535" y="19.651" size="1.27" layer="25">&gt;NAME</text>
<text x="26.78" y="19.48" size="1.27" layer="27">&gt;VALUE</text>
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
<package name="WLCSP25">
<description>&lt;li&gt;&lt;b&gt;WLCSP25&lt;/b&gt;&lt;hr&gt;
&lt;ul&gt;&lt;li&gt;Wafer level chip-size package; 25 bumps (5 x 5)&lt;li&gt;&lt;u&gt;JEDEC&lt;/u&gt;: --
&lt;li&gt;&lt;u&gt;IEC&lt;/u&gt;: --
&lt;li&gt;&lt;u&gt;JEITA&lt;/u&gt;: --&lt;/ul&gt;
from nxp_packages.lbr</description>
<wire x1="-1.1" y1="1.1" x2="1.1" y2="1.1" width="0.127" layer="21"/>
<wire x1="1.1" y1="1.1" x2="1.1" y2="-1.1" width="0.127" layer="21"/>
<wire x1="1.1" y1="-1.1" x2="-1.1" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-1.1" y1="-1.1" x2="-1.1" y2="1.1" width="0.127" layer="21"/>
<circle x="-0.8" y="0.8" radius="0.13" width="0" layer="29"/>
<circle x="-0.4" y="0.8" radius="0.13" width="0" layer="29"/>
<circle x="0" y="0.8" radius="0.13" width="0" layer="29"/>
<circle x="0.4" y="0.8" radius="0.13" width="0" layer="29"/>
<circle x="0.8" y="0.8" radius="0.13" width="0" layer="29"/>
<circle x="-0.8" y="0.4" radius="0.13" width="0" layer="29"/>
<circle x="-0.4" y="0.4" radius="0.13" width="0" layer="29"/>
<circle x="0" y="0.4" radius="0.13" width="0" layer="29"/>
<circle x="0.4" y="0.4" radius="0.13" width="0" layer="29"/>
<circle x="0.8" y="0.4" radius="0.13" width="0" layer="29"/>
<circle x="-0.8" y="0" radius="0.13" width="0" layer="29"/>
<circle x="-0.4" y="0" radius="0.13" width="0" layer="29"/>
<circle x="0" y="0" radius="0.13" width="0" layer="29"/>
<circle x="0.4" y="0" radius="0.13" width="0" layer="29"/>
<circle x="0.8" y="0" radius="0.13" width="0" layer="29"/>
<circle x="-0.8" y="-0.4" radius="0.13" width="0" layer="29"/>
<circle x="-0.4" y="-0.4" radius="0.13" width="0" layer="29"/>
<circle x="0" y="-0.4" radius="0.13" width="0" layer="29"/>
<circle x="0.4" y="-0.4" radius="0.13" width="0" layer="29"/>
<circle x="0.8" y="-0.4" radius="0.13" width="0" layer="29"/>
<circle x="-0.8" y="-0.8" radius="0.13" width="0" layer="29"/>
<circle x="-0.4" y="-0.8" radius="0.13" width="0" layer="29"/>
<circle x="0" y="-0.8" radius="0.13" width="0" layer="29"/>
<circle x="0.4" y="-0.8" radius="0.13" width="0" layer="29"/>
<circle x="0.8" y="-0.8" radius="0.13" width="0" layer="29"/>
<wire x1="-0.5" y1="1.25" x2="-1.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="-1.25" y1="1.25" x2="-1.25" y2="0.5" width="0.127" layer="21"/>
<text x="1.5" y="-1" size="1" layer="27">&gt;VALUE</text>
<text x="1.5" y="0.5" size="1" layer="25">&gt;NAME</text>
<smd name="A1" x="-0.8" y="0.8" dx="0.32" dy="0.32" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="A2" x="-0.4" y="0.8" dx="0.32" dy="0.32" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="A3" x="0" y="0.8" dx="0.32" dy="0.32" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="A4" x="0.4" y="0.8" dx="0.32" dy="0.32" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="A5" x="0.8" y="0.8" dx="0.32" dy="0.32" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B1" x="-0.8" y="0.4" dx="0.32" dy="0.32" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B2" x="-0.4" y="0.4" dx="0.32" dy="0.32" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B3" x="0" y="0.4" dx="0.32" dy="0.32" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B4" x="0.4" y="0.4" dx="0.32" dy="0.32" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B5" x="0.8" y="0.4" dx="0.32" dy="0.32" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="C1" x="-0.8" y="0" dx="0.32" dy="0.32" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="C2" x="-0.4" y="0" dx="0.32" dy="0.32" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="C3" x="0" y="0" dx="0.32" dy="0.32" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="C4" x="0.4" y="0" dx="0.32" dy="0.32" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="C5" x="0.8" y="0" dx="0.32" dy="0.32" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="D1" x="-0.8" y="-0.4" dx="0.32" dy="0.32" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="D2" x="-0.4" y="-0.4" dx="0.32" dy="0.32" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="D3" x="0" y="-0.4" dx="0.32" dy="0.32" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="D4" x="0.4" y="-0.4" dx="0.32" dy="0.32" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="D5" x="0.8" y="-0.4" dx="0.32" dy="0.32" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="E1" x="-0.8" y="-0.8" dx="0.32" dy="0.32" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="E2" x="-0.4" y="-0.8" dx="0.32" dy="0.32" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="E3" x="0" y="-0.8" dx="0.32" dy="0.32" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="E4" x="0.4" y="-0.8" dx="0.32" dy="0.32" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="E5" x="0.8" y="-0.8" dx="0.32" dy="0.32" layer="1" roundness="100" stop="no" cream="no"/>
</package>
<package name="DFN8-S">
<description>&lt;b&gt;8-Lead Plastic Dual Flat No Lead Package (MF)&lt;/b&gt; 6x5 mm Body (DFN-S)&lt;p&gt;
Source: http://www.microchip.com .. 41190c.pdf</description>
<wire x1="-2.94" y1="2.41" x2="2.94" y2="2.41" width="0.1016" layer="21"/>
<wire x1="2.94" y1="2.41" x2="2.94" y2="2.26" width="0.1016" layer="21"/>
<wire x1="-2.94" y1="2.41" x2="-2.94" y2="2.26" width="0.1016" layer="21"/>
<wire x1="2.94" y1="-2.41" x2="-2.94" y2="-2.41" width="0.1016" layer="21"/>
<wire x1="-2.94" y1="-2.41" x2="-2.94" y2="-2.26" width="0.1016" layer="21"/>
<wire x1="2.94" y1="-2.41" x2="2.94" y2="-2.26" width="0.1016" layer="21"/>
<wire x1="-2.94" y1="2.41" x2="-2.94" y2="-2.41" width="0.1016" layer="51"/>
<wire x1="2.94" y1="-2.41" x2="2.94" y2="2.41" width="0.1016" layer="51"/>
<circle x="-2.02" y="1.78" radius="0.22" width="0.1016" layer="21"/>
<smd name="1" x="-2.69" y="1.905" dx="0.4" dy="0.6" layer="1" rot="R90"/>
<smd name="2" x="-2.69" y="0.635" dx="0.4" dy="0.6" layer="1" rot="R90"/>
<smd name="3" x="-2.69" y="-0.635" dx="0.4" dy="0.6" layer="1" rot="R90"/>
<smd name="4" x="-2.69" y="-1.905" dx="0.4" dy="0.6" layer="1" rot="R90"/>
<smd name="5" x="2.69" y="-1.905" dx="0.4" dy="0.6" layer="1" rot="R270"/>
<smd name="6" x="2.69" y="-0.635" dx="0.4" dy="0.6" layer="1" rot="R270"/>
<smd name="7" x="2.69" y="0.635" dx="0.4" dy="0.6" layer="1" rot="R270"/>
<smd name="8" x="2.69" y="1.905" dx="0.4" dy="0.6" layer="1" rot="R270"/>
<text x="-2.54" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
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
<package name="JST-2-SMD">
<description>JST-Right Angle Male Header SMT</description>
<wire x1="-4" y1="-1" x2="-4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-4" y1="-4.5" x2="-3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-4.5" x2="-3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-2" x2="-2" y2="-2" width="0.2032" layer="21"/>
<wire x1="-5" y1="4" x2="+5" y2="4" width="0.2032" layer="110"/>
<wire x1="2" y1="-2" x2="3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-2" x2="3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-4.5" x2="4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-4.5" x2="4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2" y1="3" x2="-2" y2="3" width="0.2032" layer="21"/>
<smd name="1" x="-1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="2" x="1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="NC1" x="-3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="NC2" x="3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<text x="-1.397" y="1.778" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.651" y="0.635" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="SOIC-8_EP">
<wire x1="-1.9812" y1="1.6764" x2="-2.0066" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="2.1336" x2="-3.0988" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.1336" x2="-3.0988" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.651" x2="-1.9812" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.4064" x2="-2.0066" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="0.8636" x2="-3.0988" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.8636" x2="-3.0988" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.381" x2="-1.9812" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.8636" x2="-1.9812" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.4064" x2="-3.0988" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.4064" x2="-3.0988" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.889" x2="-1.9812" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.1336" x2="-1.9812" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-1.6764" x2="-3.0988" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.6764" x2="-3.0988" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.159" x2="-1.9812" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-1.6764" x2="2.0066" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-2.1336" x2="3.0988" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.1336" x2="3.0988" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.651" x2="1.9812" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.4064" x2="1.9812" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.8636" x2="3.0988" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.8636" x2="3.0988" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.381" x2="1.9812" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.8636" x2="1.9812" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.4064" x2="3.0988" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.4064" x2="3.0988" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.889" x2="1.9812" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.1336" x2="1.9812" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="1.6764" x2="3.0988" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.6764" x2="3.0988" y2="2.159" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.159" x2="1.9812" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.4892" x2="1.9812" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-2.4892" x2="1.9812" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.4892" x2="0.3048" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.4892" x2="-1.9812" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="2.4892" x2="-1.9812" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="51" curve="-180"/>
<wire x1="-2.1336" y1="-2.6162" x2="2.1336" y2="-2.6162" width="0.1524" layer="21"/>
<wire x1="2.1336" y1="2.6162" x2="-2.1336" y2="2.6162" width="0.1524" layer="21"/>
<smd name="1" x="-2.921" y="1.905" dx="1.6002" dy="0.5334" layer="1"/>
<smd name="2" x="-2.921" y="0.635" dx="1.6002" dy="0.5334" layer="1"/>
<smd name="3" x="-2.921" y="-0.635" dx="1.6002" dy="0.5334" layer="1"/>
<smd name="4" x="-2.921" y="-1.905" dx="1.6002" dy="0.5334" layer="1"/>
<smd name="5" x="2.921" y="-1.905" dx="1.6002" dy="0.5334" layer="1"/>
<smd name="6" x="2.921" y="-0.635" dx="1.6002" dy="0.5334" layer="1"/>
<smd name="7" x="2.921" y="0.635" dx="1.6002" dy="0.5334" layer="1"/>
<smd name="8" x="2.921" y="1.905" dx="1.6002" dy="0.5334" layer="1"/>
<smd name="EPAD" x="0" y="0" dx="2.54" dy="3.302" layer="1" cream="no"/>
<text x="-2.1844" y="1.143" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.4798" y="2.3114" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Name</text>
<polygon width="0.0254" layer="31">
<vertex x="-1.1065" y="1.4494"/>
<vertex x="-1.1065" y="0.1"/>
<vertex x="1.1065" y="0.1"/>
<vertex x="1.1065" y="1.4494"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.1065" y="-0.1"/>
<vertex x="-1.1065" y="-1.4494"/>
<vertex x="1.1065" y="-1.4494"/>
<vertex x="1.1065" y="-0.1"/>
</polygon>
<pad name="P$1" x="-0.508" y="0.635" drill="0.4064" diameter="0.4064"/>
<pad name="P$2" x="0.381" y="0.635" drill="0.4064" diameter="0.4064"/>
<pad name="P$3" x="-0.508" y="-0.635" drill="0.4064" diameter="0.4064"/>
<pad name="P$4" x="0.381" y="-0.635" drill="0.4064" diameter="0.4064"/>
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
<package name="dummy_package_122">
<pad name="1" drill="0.3" y="-1" x="0.0"/>
<pad name="2" drill="0.3" y="-1" x="1.5"/>
<pad name="3" drill="0.3" y="-1" x="3.0"/>
<wire x1="-0.75" y1="0.0" x2="3.75" y2="0.0" width="0.1524" layer="21"/>
<wire x1="-0.75" y1="0.0" x2="-0.75" y2="-2" width="0.1524" layer="21"/>
<wire x1="-0.75" y1="-2" x2="3.75" y2="-2" width="0.1524" layer="21"/>
<wire x1="3.75" y1="0.0" x2="3.75" y2="-2" width="0.1524" layer="21"/>
</package>
</packages>
<symbols><symbol name="BORDER_PAGE0">
<text x="309.7109375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="168.60546875" y="277.75" size="3" layer="97" align="center">ARM Cortex-M0+ 32KBbyte Flash Controller -With Custom Options - (Enable use of osscilator for high speed clock Mode)  (Enable use of crystal for low speed clock Mode)</text>
<wire x1="5.0" y1="290.25" x2="332.2109375" y2="290.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="332.2109375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="290.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="332.2109375" y1="290.25" x2="332.2109375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="295.25" x2="337.2109375" y2="295.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="337.2109375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="295.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="337.2109375" y1="295.25" x2="337.2109375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE1">
<text x="210.984375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="119.2421875" y="294.5" size="3" layer="97" align="center">Zigbee / 802.15.4 Module with Chip Antenna</text>
<wire x1="5.0" y1="307.0" x2="233.484375" y2="307.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="233.484375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="307.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="233.484375" y1="307.0" x2="233.484375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="312.0" x2="238.484375" y2="312.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="238.484375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="312.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="238.484375" y1="312.0" x2="238.484375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE2">
<text x="147.375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="87.4375" y="152.0" size="3" layer="97" align="center">512Kbit I2C EEPROM -With Custom Options - (Device Chip Select Address 0x3)  (Disable Write Protect Mode)</text>
<wire x1="5.0" y1="164.5" x2="169.875" y2="164.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="169.875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="164.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="169.875" y1="164.5" x2="169.875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="169.5" x2="174.875" y2="169.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="174.875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="169.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="174.875" y1="169.5" x2="174.875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE3">
<text x="114.4453125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="70.97265625" y="105.5546875" size="3" layer="97" align="center">Dummy Part Connector Connections</text>
<wire x1="5.0" y1="118.0546875" x2="136.9453125" y2="118.0546875" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="136.9453125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="118.0546875" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="136.9453125" y1="118.0546875" x2="136.9453125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="123.0546875" x2="141.9453125" y2="123.0546875" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="141.9453125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="123.0546875" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="141.9453125" y1="123.0546875" x2="141.9453125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE4">
<text x="232.91015625" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="76.560546875" y="210.5" size="3" layer="97" align="center">clock_top</text>
<wire x1="5.0" y1="240.5" x2="255.41015625" y2="240.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="245.5" x2="260.41015625" y2="245.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="255.41015625" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="260.41015625" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="245.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="240.5" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="260.41015625" y1="245.5" x2="260.41015625" y2="0.0" width="0.25" layer="98"/>
<wire x1="255.41015625" y1="240.5" x2="255.41015625" y2="10.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE5">
<text x="197.97265625" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="112.736328125" y="126.5" size="3" layer="97" align="center">3.7V to 3.3V tier1 linear regulator. Expected load 0.140 Amp</text>
<wire x1="5.0" y1="139.0" x2="220.47265625" y2="139.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="220.47265625" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="139.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="220.47265625" y1="139.0" x2="220.47265625" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="144.0" x2="225.47265625" y2="144.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="225.47265625" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="144.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="225.47265625" y1="144.0" x2="225.47265625" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE6">
<text x="246.6640625" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="137.08203125" y="142.75" size="3" layer="97" align="center">Power Monitor and reset generator - reset interval 0.1</text>
<wire x1="5.0" y1="155.25" x2="269.1640625" y2="155.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="269.1640625" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="155.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="269.1640625" y1="155.25" x2="269.1640625" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="160.25" x2="274.1640625" y2="160.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="274.1640625" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="160.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="274.1640625" y1="160.25" x2="274.1640625" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE7">
<text x="268.21875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="147.859375" y="222.5859375" size="3" layer="97" align="center">Battery charger circuit with battery connector and usb2 micro B connector. Circuit powers 3.7V and current of 0.15</text>
<wire x1="5.0" y1="235.0859375" x2="290.71875" y2="235.0859375" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="290.71875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="235.0859375" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="290.71875" y1="235.0859375" x2="290.71875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="240.0859375" x2="295.71875" y2="240.0859375" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="295.71875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="240.0859375" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="295.71875" y1="240.0859375" x2="295.71875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE8">
<text x="358.234375" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="136.5546875" y="243.0" size="3" layer="97" align="center">reset_top</text>
<wire x1="5.0" y1="273.0" x2="380.734375" y2="273.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="278.0" x2="385.734375" y2="278.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="380.734375" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="385.734375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="278.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="273.0" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="385.734375" y1="278.0" x2="385.734375" y2="0.0" width="0.25" layer="98"/>
<wire x1="380.734375" y1="273.0" x2="380.734375" y2="10.0" width="0.25" layer="98"/>
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
<symbol name="R3">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">1600.5</text>
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
<symbol name="R13">
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
<text x="0.25" y="-9.75" size="1.5" layer="96" rot="R0">4031.5447154472</text>
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
<symbol name="RC0603JR-072KL">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">2000.0</text>
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
<symbol name="STM32L031E6Y6">
<wire x1="0.0" y1="0.0" x2="35.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-140.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-140.0" x2="35.0" y2="-140.0" width="0.25" layer="94"/>
<wire x1="35.0" y1="0.0" x2="35.0" y2="-140.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-10.0" x2="0.0" y2="-10.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-16.25" x2="0.0" y2="-16.25" width="0.25" layer="94"/>
<wire x1="35.0" y1="-10.0" x2="37.5" y2="-10.0" width="0.25" layer="94"/>
<wire x1="35.0" y1="-16.25" x2="37.5" y2="-16.25" width="0.25" layer="94"/>
<wire x1="35.0" y1="-22.5" x2="37.5" y2="-22.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-28.75" x2="37.5" y2="-28.75" width="0.25" layer="94"/>
<wire x1="35.0" y1="-35.0" x2="37.5" y2="-35.0" width="0.25" layer="94"/>
<wire x1="35.0" y1="-41.25" x2="37.5" y2="-41.25" width="0.25" layer="94"/>
<wire x1="35.0" y1="-47.5" x2="37.5" y2="-47.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-53.75" x2="37.5" y2="-53.75" width="0.25" layer="94"/>
<wire x1="35.0" y1="-60.0" x2="37.5" y2="-60.0" width="0.25" layer="94"/>
<wire x1="35.0" y1="-66.25" x2="37.5" y2="-66.25" width="0.25" layer="94"/>
<wire x1="35.0" y1="-72.5" x2="37.5" y2="-72.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-78.75" x2="37.5" y2="-78.75" width="0.25" layer="94"/>
<wire x1="35.0" y1="-85.0" x2="37.5" y2="-85.0" width="0.25" layer="94"/>
<wire x1="35.0" y1="-91.25" x2="37.5" y2="-91.25" width="0.25" layer="94"/>
<wire x1="35.0" y1="-97.5" x2="37.5" y2="-97.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-103.75" x2="37.5" y2="-103.75" width="0.25" layer="94"/>
<wire x1="35.0" y1="-110.0" x2="37.5" y2="-110.0" width="0.25" layer="94"/>
<wire x1="35.0" y1="-116.25" x2="37.5" y2="-116.25" width="0.25" layer="94"/>
<wire x1="35.0" y1="-122.5" x2="37.5" y2="-122.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-128.75" x2="37.5" y2="-128.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="13.75" y1="-140.0" x2="13.75" y2="-142.5" width="0.25" layer="94"/>
<pin name="boot0" x="-2.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-8.875" size="1.5" layer="95" rot="R180" align="center" >A5</text>
<pin name="nrst" x="-2.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-15.125" size="1.5" layer="95" rot="R180" align="center" >D5</text>
<pin name="pa0_ck_in" x="37.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-8.875" size="1.5" layer="95" rot="R0" align="center" >E5</text>
<pin name="pa1" x="37.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-15.125" size="1.5" layer="95" rot="R0" align="center" >B4</text>
<pin name="pa10" x="37.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-21.375" size="1.5" layer="95" rot="R0" align="center" >C2</text>
<pin name="pa13" x="37.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-27.625" size="1.5" layer="95" rot="R0" align="center" >A1</text>
<pin name="pa14" x="37.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-33.875" size="1.5" layer="95" rot="R0" align="center" >A2</text>
<pin name="pa2" x="37.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-40.125" size="1.5" layer="95" rot="R0" align="center" >D4</text>
<pin name="pa3" x="37.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-46.375" size="1.5" layer="95" rot="R0" align="center" >E4</text>
<pin name="pa4" x="37.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >B3</text>
<pin name="pa5" x="37.5" y="-60.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-58.875" size="1.5" layer="95" rot="R0" align="center" >D3</text>
<pin name="pa6" x="37.5" y="-66.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-65.125" size="1.5" layer="95" rot="R0" align="center" >E3</text>
<pin name="pa7" x="37.5" y="-72.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-71.375" size="1.5" layer="95" rot="R0" align="center" >C3</text>
<pin name="pa8" x="37.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >C1</text>
<pin name="pa9" x="37.5" y="-85.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-83.875" size="1.5" layer="95" rot="R0" align="center" >B1</text>
<pin name="pb0" x="37.5" y="-91.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-90.125" size="1.5" layer="95" rot="R0" align="center" >E2</text>
<pin name="pb1" x="37.5" y="-97.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-96.375" size="1.5" layer="95" rot="R0" align="center" >D2</text>
<pin name="pb3" x="37.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >B2</text>
<pin name="pb6" x="37.5" y="-110.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-108.875" size="1.5" layer="95" rot="R0" align="center" >A3</text>
<pin name="pb7" x="37.5" y="-116.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-115.125" size="1.5" layer="95" rot="R0" align="center" >A4</text>
<pin name="pc14_osc32_in" x="37.5" y="-122.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-121.375" size="1.5" layer="95" rot="R0" align="center" >B5</text>
<pin name="pc15_osc32_out" x="37.5" y="-128.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-127.625" size="1.5" layer="95" rot="R0" align="center" >C5</text>
<pin name="vdd" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >D1</text>
<pin name="vdda" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >C4</text>
<pin name="vssa" x="13.75" y="-142.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-142.5" size="1.5" layer="95" rot="R90" align="center" >E1</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="35.0" y="-145.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="ETRX3587">
<wire x1="0.0" y1="0.0" x2="75.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-158.75" width="0.25" layer="94"/>
<wire x1="0.0" y1="-158.75" x2="75.0" y2="-158.75" width="0.25" layer="94"/>
<wire x1="75.0" y1="0.0" x2="75.0" y2="-158.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="-158.75" x2="13.75" y2="-161.25" width="0.25" layer="94"/>
<wire x1="23.75" y1="-158.75" x2="23.75" y2="-161.25" width="0.25" layer="94"/>
<wire x1="33.75" y1="-158.75" x2="33.75" y2="-161.25" width="0.25" layer="94"/>
<wire x1="43.75" y1="-158.75" x2="43.75" y2="-161.25" width="0.25" layer="94"/>
<wire x1="53.75" y1="-158.75" x2="53.75" y2="-161.25" width="0.25" layer="94"/>
<wire x1="63.75" y1="-158.75" x2="63.75" y2="-161.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-10.0" x2="0.0" y2="-10.0" width="0.25" layer="94"/>
<wire x1="75.0" y1="-10.0" x2="77.5" y2="-10.0" width="0.25" layer="94"/>
<wire x1="75.0" y1="-16.25" x2="77.5" y2="-16.25" width="0.25" layer="94"/>
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
<wire x1="75.0" y1="-91.25" x2="77.5" y2="-91.25" width="0.25" layer="94"/>
<wire x1="75.0" y1="-97.5" x2="77.5" y2="-97.5" width="0.25" layer="94"/>
<wire x1="75.0" y1="-103.75" x2="77.5" y2="-103.75" width="0.25" layer="94"/>
<wire x1="75.0" y1="-110.0" x2="77.5" y2="-110.0" width="0.25" layer="94"/>
<wire x1="75.0" y1="-116.25" x2="77.5" y2="-116.25" width="0.25" layer="94"/>
<wire x1="75.0" y1="-122.5" x2="77.5" y2="-122.5" width="0.25" layer="94"/>
<wire x1="75.0" y1="-128.75" x2="77.5" y2="-128.75" width="0.25" layer="94"/>
<wire x1="75.0" y1="-135.0" x2="77.5" y2="-135.0" width="0.25" layer="94"/>
<wire x1="75.0" y1="-141.25" x2="77.5" y2="-141.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-16.25" x2="0.0" y2="-16.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-22.5" x2="0.0" y2="-22.5" width="0.25" layer="94"/>
<wire x1="75.0" y1="-147.5" x2="77.5" y2="-147.5" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<pin name="gnd" x="13.75" y="-161.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-161.25" size="1.5" layer="95" rot="R90" align="center" >1</text>
<pin name="gnd2" x="23.75" y="-161.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-161.25" size="1.5" layer="95" rot="R90" align="center" >13</text>
<pin name="gnd3" x="33.75" y="-161.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-161.25" size="1.5" layer="95" rot="R90" align="center" >19</text>
<pin name="gnd4" x="43.75" y="-161.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="41.4375" y="-161.25" size="1.5" layer="95" rot="R90" align="center" >20</text>
<pin name="gnd5" x="53.75" y="-161.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-161.25" size="1.5" layer="95" rot="R90" align="center" >31</text>
<pin name="gnd6" x="63.75" y="-161.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="61.4375" y="-161.25" size="1.5" layer="95" rot="R90" align="center" >33</text>
<pin name="jtck" x="-2.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-8.875" size="1.5" layer="95" rot="R180" align="center" >21</text>
<pin name="pa0" x="77.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-8.875" size="1.5" layer="95" rot="R0" align="center" >9</text>
<pin name="pa1" x="77.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-15.125" size="1.5" layer="95" rot="R0" align="center" >10</text>
<pin name="pa2" x="77.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-21.375" size="1.5" layer="95" rot="R0" align="center" >11</text>
<pin name="pa3" x="77.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-27.625" size="1.5" layer="95" rot="R0" align="center" >12</text>
<pin name="pa4" x="77.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-33.875" size="1.5" layer="95" rot="R0" align="center" >14</text>
<pin name="pa5" x="77.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-40.125" size="1.5" layer="95" rot="R0" align="center" >15</text>
<pin name="pa6" x="77.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-46.375" size="1.5" layer="95" rot="R0" align="center" >16</text>
<pin name="pa7" x="77.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >5</text>
<pin name="pb0" x="77.5" y="-60.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-58.875" size="1.5" layer="95" rot="R0" align="center" >25</text>
<pin name="pb3" x="77.5" y="-66.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-65.125" size="1.5" layer="95" rot="R0" align="center" >6</text>
<pin name="pb4" x="77.5" y="-72.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-71.375" size="1.5" layer="95" rot="R0" align="center" >8</text>
<pin name="pb5" x="77.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >30</text>
<pin name="pb6" x="77.5" y="-85.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-83.875" size="1.5" layer="95" rot="R0" align="center" >29</text>
<pin name="pb7" x="77.5" y="-91.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-90.125" size="1.5" layer="95" rot="R0" align="center" >28</text>
<pin name="pc0" x="77.5" y="-97.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-96.375" size="1.5" layer="95" rot="R0" align="center" >27</text>
<pin name="pc1" x="77.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >26</text>
<pin name="pc2" x="77.5" y="-110.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-108.875" size="1.5" layer="95" rot="R0" align="center" >22</text>
<pin name="pc3" x="77.5" y="-116.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-115.125" size="1.5" layer="95" rot="R0" align="center" >23</text>
<pin name="pc4" x="77.5" y="-122.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-121.375" size="1.5" layer="95" rot="R0" align="center" >24</text>
<pin name="pc5" x="77.5" y="-128.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-127.625" size="1.5" layer="95" rot="R0" align="center" >2</text>
<pin name="pc6" x="77.5" y="-135.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-133.875" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="pc7" x="77.5" y="-141.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-140.125" size="1.5" layer="95" rot="R0" align="center" >4</text>
<pin name="reset_n" x="-2.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-15.125" size="1.5" layer="95" rot="R180" align="center" >7</text>
<pin name="rxd" x="-2.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-21.375" size="1.5" layer="95" rot="R180" align="center" >18</text>
<pin name="txd" x="77.5" y="-147.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-146.375" size="1.5" layer="95" rot="R0" align="center" >17</text>
<pin name="vcc" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >32</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="75.0" y="-163.75" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="24AA512-I/MF">
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
<symbol name="Dummy">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-60.0" x2="25.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-48.75" x2="0.0" y2="-48.75" width="0.25" layer="94"/>
<pin name="1" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="2" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="3" x="-2.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-47.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-65.0" size="2" layer="96" >&gt;Value</text>
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
<symbol name="ASFL1-12MHZ-NCS">
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
<symbol name="MIC5234YME">
<wire x1="0.0" y1="0.0" x2="65.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-30.0" x2="65.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="65.0" y1="0.0" x2="65.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="65.0" y1="-18.75" x2="67.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="-30.0" x2="13.75" y2="-32.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-30.0" x2="23.75" y2="-32.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-30.0" x2="33.75" y2="-32.5" width="0.25" layer="94"/>
<wire x1="43.75" y1="-30.0" x2="43.75" y2="-32.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-30.0" x2="53.75" y2="-32.5" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<pin name="adj" x="67.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >4</text>
<pin name="en" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >5</text>
<pin name="epad" x="13.75" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >EPAD</text>
<pin name="gnd" x="23.75" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >7</text>
<pin name="nc" x="33.75" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >2</text>
<pin name="nc2" x="43.75" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="41.4375" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >3</text>
<pin name="nc3" x="53.75" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >6</text>
<pin name="vin" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >8</text>
<pin name="vout" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >1</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="65.0" y="-35.0" size="2" layer="96" >&gt;Value</text>
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
<symbol name="MCP73831T-2ACI/MC">
<wire x1="0.0" y1="0.0" x2="45.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="45.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="45.0" y1="0.0" x2="45.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="13.75" y1="-45.0" x2="13.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-45.0" x2="23.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-18.75" x2="47.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-33.75" x2="47.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-45.0" x2="33.75" y2="-47.5" width="0.25" layer="94"/>
<pin name="ep" x="13.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >9</text>
<pin name="nc" x="23.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >7</text>
<pin name="prog" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >8</text>
<pin name="stat" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >5</text>
<pin name="vbat" x="47.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="vbat2" x="47.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >4</text>
<pin name="vdd" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >1</text>
<pin name="vdd2" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >2</text>
<pin name="vss" x="33.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >6</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="45.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="S2B-PH-SM4-TB(LF)(SN)">
<wire x1="0.0" y1="0.0" x2="30.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-25.0" x2="30.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="0.0" x2="30.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="18.75" y1="0.0" x2="18.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="18.75" y1="-25.0" x2="18.75" y2="-27.5" width="0.25" layer="94"/>
<pin name="tp1" x="18.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="16.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >1</text>
<pin name="tp2" x="18.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >2</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30.0" y="-30.0" size="2" layer="96" >&gt;Value</text>
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
<deviceset name="06035C103K4Z2A" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="06035C103K4Z2A" x="153.8359375" y="230.25"/>
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
<deviceset name="c0603c105k3ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0603c105k3ractu" x="161.3359375" y="230.25"/>
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
<gate name="G$1" symbol="06035C104K4Z2A" x="83.8359375" y="230.25"/>
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
<gate name="G$1" symbol="GRM188R6YA475KE15D" x="53.8359375" y="230.25"/>
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
<gate name="G$1" symbol="C0402C100K3GACTU" x="287.0859375" y="63.5"/>
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
<gate name="G$1" symbol="c0402c104k3ractu" x="85.375" y="260.25"/>
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
<gate name="G$1" symbol="c0402c103k3rac" x="75.375" y="117.75"/>
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
<deviceset name="C1210C106K5PACTU" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="C1210C106K5PACTU" x="157.4453125" y="91.5"/>
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
<deviceset name="c1206c106k3ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c1206c106k3ractu" x="170.8046875" y="188.3359375"/>
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
<deviceset name="RC0603JR-0710KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-0710KL" x="43.3359375" y="172.625"/>
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
<gate name="G$1" symbol="RC0603JR-074K7L" x="52.0859375" y="166.375"/>
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
<deviceset name="R3" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="R3" x="164.5859375" y="135.125"/>
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
<gate name="G$1" symbol="RC0603JR-072K2L" x="164.5859375" y="72.625"/>
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
<deviceset name="R13" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="R13" x="175.1953125" y="99.0"/>
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
<gate name="G$1" symbol="RC0603JR-079K1L" x="48.3359375" y="58.875"/>
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
<gate name="G$1" symbol="RC0603JR-07120KL" x="114.5859375" y="32.625"/>
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
<gate name="G$1" symbol="RC0603JR-07680KL" x="136.5859375" y="115.25"/>
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
<deviceset name="RC0603JR-072KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-072KL" x="151.5546875" y="143.2109375"/>
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
<gate name="G$1" symbol="RC0603JR-071KL" x="60.1640625" y="66.375"/>
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
<gate name="G$1" symbol="z0603c241asmst" x="171.5859375" y="245.75"/>
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
<gate name="G$1" symbol="GND" x="167.0859375" y="236.5"/>
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
<gate name="G$1" symbol="PWR" x="174.5859375" y="249.0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STM32L031E6Y6" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="STM32L031E6Y6" x="100.8359375" y="185.25"/>
</gates>
<devices>
<device name="" package= "WLCSP25">
<connects>
<connect gate="G$1" pin="boot0" pad="A5"/>
<connect gate="G$1" pin="nrst" pad="D5"/>
<connect gate="G$1" pin="pa0_ck_in" pad="E5"/>
<connect gate="G$1" pin="pa1" pad="B4"/>
<connect gate="G$1" pin="pa10" pad="C2"/>
<connect gate="G$1" pin="pa13" pad="A1"/>
<connect gate="G$1" pin="pa14" pad="A2"/>
<connect gate="G$1" pin="pa2" pad="D4"/>
<connect gate="G$1" pin="pa3" pad="E4"/>
<connect gate="G$1" pin="pa4" pad="B3"/>
<connect gate="G$1" pin="pa5" pad="D3"/>
<connect gate="G$1" pin="pa6" pad="E3"/>
<connect gate="G$1" pin="pa7" pad="C3"/>
<connect gate="G$1" pin="pa8" pad="C1"/>
<connect gate="G$1" pin="pa9" pad="B1"/>
<connect gate="G$1" pin="pb0" pad="E2"/>
<connect gate="G$1" pin="pb1" pad="D2"/>
<connect gate="G$1" pin="pb3" pad="B2"/>
<connect gate="G$1" pin="pb6" pad="A3"/>
<connect gate="G$1" pin="pb7" pad="A4"/>
<connect gate="G$1" pin="pc14_osc32_in" pad="B5"/>
<connect gate="G$1" pin="pc15_osc32_out" pad="C5"/>
<connect gate="G$1" pin="vdd" pad="D1"/>
<connect gate="G$1" pin="vdda" pad="C4"/>
<connect gate="G$1" pin="vssa" pad="E1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ETRX3587" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ETRX3587" x="102.375" y="211.5"/>
</gates>
<devices>
<device name="" package= "ETRX3587">
<connects>
<connect gate="G$1" pin="gnd" pad="1"/>
<connect gate="G$1" pin="gnd2" pad="13"/>
<connect gate="G$1" pin="gnd3" pad="19"/>
<connect gate="G$1" pin="gnd4" pad="20"/>
<connect gate="G$1" pin="gnd5" pad="31"/>
<connect gate="G$1" pin="gnd6" pad="33"/>
<connect gate="G$1" pin="jtck" pad="21"/>
<connect gate="G$1" pin="pa0" pad="9"/>
<connect gate="G$1" pin="pa1" pad="10"/>
<connect gate="G$1" pin="pa2" pad="11"/>
<connect gate="G$1" pin="pa3" pad="12"/>
<connect gate="G$1" pin="pa4" pad="14"/>
<connect gate="G$1" pin="pa5" pad="15"/>
<connect gate="G$1" pin="pa6" pad="16"/>
<connect gate="G$1" pin="pa7" pad="5"/>
<connect gate="G$1" pin="pb0" pad="25"/>
<connect gate="G$1" pin="pb3" pad="6"/>
<connect gate="G$1" pin="pb4" pad="8"/>
<connect gate="G$1" pin="pb5" pad="30"/>
<connect gate="G$1" pin="pb6" pad="29"/>
<connect gate="G$1" pin="pb7" pad="28"/>
<connect gate="G$1" pin="pc0" pad="27"/>
<connect gate="G$1" pin="pc1" pad="26"/>
<connect gate="G$1" pin="pc2" pad="22"/>
<connect gate="G$1" pin="pc3" pad="23"/>
<connect gate="G$1" pin="pc4" pad="24"/>
<connect gate="G$1" pin="pc5" pad="2"/>
<connect gate="G$1" pin="pc6" pad="3"/>
<connect gate="G$1" pin="pc7" pad="4"/>
<connect gate="G$1" pin="reset_n" pad="7"/>
<connect gate="G$1" pin="rxd" pad="18"/>
<connect gate="G$1" pin="txd" pad="17"/>
<connect gate="G$1" pin="vcc" pad="32"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="24AA512-I/MF" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="24AA512-I/MF" x="92.375" y="91.5"/>
</gates>
<devices>
<device name="" package= "DFN8-S">
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
<deviceset name="Dummy" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="Dummy" x="60.8359375" y="80.5546875"/>
</gates>
<devices>
<device name="" package= "dummy_package_122">
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
<deviceset name="ABS07-32.768KHZ-7-T" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ABS07-32.768KHZ-7-T" x="180.69921875" y="163.0"/>
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
<deviceset name="ASFL1-12MHZ-NCS" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ASFL1-12MHZ-NCS" x="68.3359375" y="163.0"/>
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
<deviceset name="MIC5234YME" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="MIC5234YME" x="74.4453125" y="65.25"/>
</gates>
<devices>
<device name="" package= "SOIC-8_EP">
<connects>
<connect gate="G$1" pin="adj" pad="4"/>
<connect gate="G$1" pin="en" pad="5"/>
<connect gate="G$1" pin="epad" pad="EPAD"/>
<connect gate="G$1" pin="gnd" pad="7"/>
<connect gate="G$1" pin="nc" pad="2"/>
<connect gate="G$1" pin="nc2" pad="3"/>
<connect gate="G$1" pin="nc3" pad="6"/>
<connect gate="G$1" pin="vin" pad="8"/>
<connect gate="G$1" pin="vout" pad="1"/>
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
<gate name="G$1" symbol="TPS3895ADRYR" x="163.3359375" y="84.0"/>
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
<deviceset name="MCP73831T-2ACI/MC" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="MCP73831T-2ACI/MC" x="187.8046875" y="164.5859375"/>
</gates>
<devices>
<device name="" package= "DFN8_2X3MC">
<connects>
<connect gate="G$1" pin="ep" pad="9"/>
<connect gate="G$1" pin="nc" pad="7"/>
<connect gate="G$1" pin="prog" pad="8"/>
<connect gate="G$1" pin="stat" pad="5"/>
<connect gate="G$1" pin="vbat" pad="3"/>
<connect gate="G$1" pin="vbat2" pad="4"/>
<connect gate="G$1" pin="vdd" pad="1"/>
<connect gate="G$1" pin="vdd2" pad="2"/>
<connect gate="G$1" pin="vss" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="S2B-PH-SM4-TB(LF)(SN)" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="S2B-PH-SM4-TB(LF)(SN)" x="30.0" y="55.25"/>
</gates>
<devices>
<device name="" package= "JST-2-SMD">
<connects>
<connect gate="G$1" pin="tp1" pad="1"/>
<connect gate="G$1" pin="tp2" pad="2"/>
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
<gate name="G$1" symbol="10118193-0001LF" x="32.5" y="161.75"/>
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
<deviceset name="4-1437565-2" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="4-1437565-2" x="96.4140625" y="87.75"/>
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
<gate name="G$1" symbol="Q65110A2395" x="191.4140625" y="87.75"/>
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
<gate name="G$1" symbol="nc7sz125m5x" x="82.375" y="195.5"/>
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
<part name="C6" library="circuit_tree" deviceset="06035C103K4Z2A" device="" value="1e-08"/>
<part name="C7" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C1" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C2" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C3" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C4" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C5" library="circuit_tree" deviceset="GRM188R6YA475KE15D" device="" value="4.7e-06"/>
<part name="C8" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C9" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C10" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C11" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C12" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C15" library="circuit_tree" deviceset="C1210C106K5PACTU" device="" value="1e-05"/>
<part name="C16" library="circuit_tree" deviceset="C1210C106K5PACTU" device="" value="1e-05"/>
<part name="C13" library="circuit_tree" deviceset="C1210C106K5PACTU" device="" value="1e-05"/>
<part name="C14" library="circuit_tree" deviceset="C1210C106K5PACTU" device="" value="1e-05"/>
<part name="C17" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C18" library="circuit_tree" deviceset="c1206c106k3ractu" device="" value="1e-05"/>
<part name="C19" library="circuit_tree" deviceset="c1206c106k3ractu" device="" value="1e-05"/>
<part name="C20" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C21" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="R8" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R5" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R1" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R3" library="circuit_tree" deviceset="R3" device="" value="1600.5"/>
<part name="R6" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R7" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R9" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R4" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R10" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R11" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R12" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R13" library="circuit_tree" deviceset="R13" device="" value="4031.5447154472"/>
<part name="R14" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R16" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R17" library="circuit_tree" deviceset="RC0603JR-079K1L" device="" value="9100.0"/>
<part name="R19" library="circuit_tree" deviceset="RC0603JR-07120KL" device="" value="120000.0"/>
<part name="R15" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R18" library="circuit_tree" deviceset="RC0603JR-07680KL" device="" value="680000.0"/>
<part name="R21" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R20" library="circuit_tree" deviceset="RC0603JR-072KL" device="" value="2000.0"/>
<part name="R2" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="F1" library="circuit_tree" deviceset="z0603c241asmst" device="" value="240.0"/>
<part name="gnd_instance_0_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_3" library="circuit_tree" deviceset="GND" device="" value=""/>
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
<part name="gnd_instance_7_6" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_7" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_6" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_7" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="power_instance_0_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_6" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_3v7"/>
<part name="power_instance_5_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_3v7"/>
<part name="power_instance_6_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_6_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_6_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_7_0" library="circuit_tree" deviceset="PWR" device="" value="input_USBPower_5V"/>
<part name="power_instance_7_1" library="circuit_tree" deviceset="PWR" device="" value="input_USBPower_5V"/>
<part name="power_instance_7_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_3v7"/>
<part name="power_instance_7_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_3v7"/>
<part name="power_instance_7_4" library="circuit_tree" deviceset="PWR" device="" value="input_USBPower_5V"/>
<part name="power_instance_7_5" library="circuit_tree" deviceset="PWR" device="" value="input_USBPower_5V"/>
<part name="power_instance_8_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_8_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="u1" library="circuit_tree" deviceset="STM32L031E6Y6" device="" value="STM32L031E6Y6"/>
<part name="u2" library="circuit_tree" deviceset="ETRX3587" device="" value="ETRX3587"/>
<part name="u3" library="circuit_tree" deviceset="24AA512-I/MF" device="" value="24AA512-I/MF"/>
<part name="u15" library="circuit_tree" deviceset="Dummy" device="" value="Dummy"/>
<part name="u4" library="circuit_tree" deviceset="ABS07-32.768KHZ-7-T" device="" value="ABS07-32.768KHZ-7-T"/>
<part name="u5" library="circuit_tree" deviceset="ASFL1-12MHZ-NCS" device="" value="ASFL1-12MHZ-NCS"/>
<part name="u6" library="circuit_tree" deviceset="MIC5234YME" device="" value="MIC5234YME"/>
<part name="u10" library="circuit_tree" deviceset="TPS3895ADRYR" device="" value="TPS3895ADRYR"/>
<part name="u7" library="circuit_tree" deviceset="MCP73831T-2ACI/MC" device="" value="MCP73831T-2ACI/MC"/>
<part name="u8" library="circuit_tree" deviceset="S2B-PH-SM4-TB(LF)(SN)" device="" value="S2B-PH-SM4-TB(LF)(SN)"/>
<part name="u9" library="circuit_tree" deviceset="10118193-0001LF" device="" value="10118193-0001LF"/>
<part name="u11" library="circuit_tree" deviceset="4-1437565-2" device="" value="4-1437565-2"/>
<part name="u12" library="circuit_tree" deviceset="Q65110A2395" device="" value="Q65110A2395"/>
<part name="u13" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
<part name="u14" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border0" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C6" gate="G$1" x="153.8359375" y="230.25" rot="R0"/>
<instance part="C7" gate="G$1" x="161.3359375" y="230.25" rot="R0"/>
<instance part="C1" gate="G$1" x="83.8359375" y="230.25" rot="R0"/>
<instance part="C2" gate="G$1" x="76.3359375" y="230.25" rot="R0"/>
<instance part="C3" gate="G$1" x="68.8359375" y="230.25" rot="R0"/>
<instance part="C4" gate="G$1" x="61.3359375" y="230.25" rot="R0"/>
<instance part="C5" gate="G$1" x="53.8359375" y="230.25" rot="R0"/>
<instance part="C8" gate="G$1" x="287.0859375" y="63.5" rot="R0"/>
<instance part="C9" gate="G$1" x="293.3359375" y="57.25" rot="R0"/>
<instance part="R8" gate="G$1" x="43.3359375" y="172.625" rot="R0"/>
<instance part="R5" gate="G$1" x="52.0859375" y="166.375" rot="R0"/>
<instance part="R1" gate="G$1" x="164.5859375" y="172.625" rot="R0"/>
<instance part="R3" gate="G$1" x="164.5859375" y="135.125" rot="R0"/>
<instance part="R6" gate="G$1" x="164.5859375" y="72.625" rot="R0"/>
<instance part="R7" gate="G$1" x="164.5859375" y="66.375" rot="R0"/>
<instance part="F1" gate="G$1" x="171.5859375" y="245.75" rot="R0"/>
<instance part="gnd_instance_0_0" gate="G$1" x="167.0859375" y="236.5" rot="R0"/>
<instance part="gnd_instance_0_1" gate="G$1" x="47.0859375" y="236.5" rot="R0"/>
<instance part="gnd_instance_0_2" gate="G$1" x="34.5859375" y="175.25" rot="R0"/>
<instance part="gnd_instance_0_3" gate="G$1" x="298.3359375" y="62.75" rot="R0"/>
<instance part="gnd_instance_0_4" gate="G$1" x="304.5859375" y="56.5" rot="R0"/>
<instance part="gnd_instance_0_5" gate="G$1" x="114.5859375" y="20.25" rot="R0"/>
<instance part="power_instance_0_0" gate="G$1" x="174.5859375" y="249.0" rot="R0"/>
<instance part="power_instance_0_1" gate="G$1" x="38.3359375" y="230.25" rot="R0"/>
<instance part="power_instance_0_2" gate="G$1" x="35.8359375" y="170.25" rot="R0"/>
<instance part="power_instance_0_3" gate="G$1" x="184.5859375" y="176.5" rot="R0"/>
<instance part="power_instance_0_4" gate="G$1" x="184.5859375" y="139.0" rot="R0"/>
<instance part="power_instance_0_5" gate="G$1" x="184.5859375" y="76.5" rot="R0"/>
<instance part="power_instance_0_6" gate="G$1" x="184.5859375" y="70.25" rot="R0"/>
<instance part="u1" gate="G$1" x="100.8359375" y="185.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u1_c4" class="0">
<segment>
<wire x1="160.8359375" y1="229.0" x2="170.8359375" y2="229.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="F1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="153.3359375" y1="229.0" x2="153.3359375" y2="231.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C6" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="160.8359375" y1="229.0" x2="160.8359375" y2="231.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C7" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="124.5859375" y1="187.75" x2="124.5859375" y2="229.0" width="0.25" layer="91"/>
<wire x1="124.5859375" y1="229.0" x2="160.8359375" y2="229.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C6" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="124.5859375" y1="229.0" x2="160.8359375" y2="229.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="153.3359375" y1="236.5" x2="167.0859375" y2="236.5" width="0.25" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vssa"/>
</segment>
<segment>
<wire x1="83.3359375" y1="236.5" x2="47.0859375" y2="236.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssa"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="114.5859375" y1="45.25" x2="114.5859375" y2="20.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssa"/>
</segment>
<segment>
<wire x1="294.5859375" y1="62.75" x2="298.3359375" y2="62.75" width="0.25" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vssa"/>
</segment>
<segment>
<wire x1="300.8359375" y1="56.5" x2="304.5859375" y2="56.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssa"/>
<pinref part="C9" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="34.5859375" y1="175.25" x2="42.0859375" y2="175.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssa"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="170.8359375" y1="247.75" x2="177.0859375" y2="247.75" width="0.25" layer="91"/>
<pinref part="F1" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="50.8359375" y1="169.0" x2="38.3359375" y2="169.0" width="0.25" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="174.5859375" y1="175.25" x2="187.0859375" y2="175.25" width="0.25" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="174.5859375" y1="137.75" x2="187.0859375" y2="137.75" width="0.25" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="174.5859375" y1="75.25" x2="187.0859375" y2="75.25" width="0.25" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="174.5859375" y1="69.0" x2="187.0859375" y2="69.0" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="114.5859375" y1="229.0" x2="83.3359375" y2="229.0" width="0.25" layer="91"/>
<wire x1="83.3359375" y1="229.0" x2="83.3359375" y2="231.5" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="83.3359375" y1="229.0" x2="83.3359375" y2="231.5" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="68.3359375" y1="229.0" x2="68.3359375" y2="231.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="53.3359375" y1="229.0" x2="53.3359375" y2="231.5" width="0.25" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="75.8359375" y1="229.0" x2="75.8359375" y2="231.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="68.3359375" y1="229.0" x2="60.8359375" y2="229.0" width="0.25" layer="91"/>
<wire x1="60.8359375" y1="229.0" x2="60.8359375" y2="231.5" width="0.25" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="60.8359375" y1="229.0" x2="60.8359375" y2="231.5" width="0.25" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="114.5859375" y1="187.75" x2="114.5859375" y2="229.0" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="40.8359375" y1="229.0" x2="60.8359375" y2="229.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="68.3359375" y1="229.0" x2="83.3359375" y2="229.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_a5" class="0">
<segment>
<wire x1="53.3359375" y1="175.25" x2="98.3359375" y2="175.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="boot0"/>
<pinref part="R8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="clk_crystal_u1_b5" class="0">
<segment>
<wire x1="138.3359375" y1="62.75" x2="288.3359375" y2="62.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in"/>
<pinref part="C8" gate="G$1" pin="1"/>
<label x="145.8359375" y="64.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_c5" class="0">
<segment>
<wire x1="138.3359375" y1="56.5" x2="294.5859375" y2="56.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pc15_osc32_out"/>
<pinref part="u1" gate="G$1" pin="pc15_osc32_out"/>
<pinref part="C9" gate="G$1" pin="1"/>
<label x="145.8359375" y="57.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_d5" class="0">
<segment>
<wire x1="85.8359375" y1="169.0" x2="98.3359375" y2="169.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
</segment>
<segment>
<wire x1="60.8359375" y1="169.0" x2="85.8359375" y2="169.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
<pinref part="R5" gate="G$1" pin="1"/>
<label x="74.8359375" y="170.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_e5" class="0">
<segment>
<wire x1="138.3359375" y1="175.25" x2="163.3359375" y2="175.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pa0_ck_in"/>
<pinref part="u1" gate="G$1" pin="pa0_ck_in"/>
<pinref part="R1" gate="G$1" pin="1"/>
<label x="145.8359375" y="176.5" size="1.5" layer="95"/>
<label x="145.8359375" y="176.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_lpuart1_rx" class="0">
<segment>
<wire x1="138.3359375" y1="156.5" x2="148.3359375" y2="156.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pa13"/>
<label x="145.8359375" y="157.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_lpuart1_tx" class="0">
<segment>
<wire x1="138.3359375" y1="150.25" x2="148.3359375" y2="150.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pa14"/>
<label x="145.8359375" y="151.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_tim2_ch3" class="0">
<segment>
<wire x1="138.3359375" y1="144.0" x2="148.3359375" y2="144.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pa2"/>
<label x="145.8359375" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_e4" class="0">
<segment>
<wire x1="138.3359375" y1="137.75" x2="163.3359375" y2="137.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pa3"/>
<pinref part="u1" gate="G$1" pin="pa3"/>
<pinref part="R3" gate="G$1" pin="1"/>
<label x="145.8359375" y="139.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_lpuart1_cts" class="0">
<segment>
<wire x1="138.3359375" y1="119.0" x2="148.3359375" y2="119.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pa6"/>
<label x="145.8359375" y="120.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_lpuart1_rts" class="0">
<segment>
<wire x1="138.3359375" y1="87.75" x2="148.3359375" y2="87.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pb1"/>
<label x="145.8359375" y="89.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_tim2_ch2" class="0">
<segment>
<wire x1="138.3359375" y1="81.5" x2="148.3359375" y2="81.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pb3"/>
<label x="145.8359375" y="82.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_a3" class="0">
<segment>
<wire x1="138.3359375" y1="75.25" x2="163.3359375" y2="75.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pb6"/>
<pinref part="u1" gate="G$1" pin="pb6"/>
<pinref part="R6" gate="G$1" pin="1"/>
<label x="145.8359375" y="76.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_a4" class="0">
<segment>
<wire x1="138.3359375" y1="69.0" x2="163.3359375" y2="69.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pb7"/>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="pb7"/>
<label x="145.8359375" y="70.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border1" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C10" gate="G$1" x="85.375" y="260.25" rot="R0"/>
<instance part="R9" gate="G$1" x="41.125" y="198.875" rot="R0"/>
<instance part="R4" gate="G$1" x="53.625" y="192.625" rot="R0"/>
<instance part="gnd_instance_1_0" gate="G$1" x="32.375" y="201.5" rot="R0"/>
<instance part="gnd_instance_1_1" gate="G$1" x="78.625" y="266.5" rot="R0"/>
<instance part="gnd_instance_1_2" gate="G$1" x="116.125" y="20.25" rot="R0"/>
<instance part="power_instance_1_0" gate="G$1" x="69.875" y="260.25" rot="R0"/>
<instance part="power_instance_1_1" gate="G$1" x="37.375" y="196.5" rot="R0"/>
<instance part="u2" gate="G$1" x="102.375" y="211.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u2_21" class="0">
<segment>
<wire x1="51.125" y1="201.5" x2="99.875" y2="201.5" width="0.25" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="jtck"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="84.875" y1="266.5" x2="78.625" y2="266.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="C10" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="116.125" y1="44.0" x2="126.125" y2="44.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="126.125" y1="40.25" x2="136.125" y2="40.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd3"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="136.125" y1="36.5" x2="146.125" y2="36.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd3"/>
<pinref part="u2" gate="G$1" pin="gnd4"/>
</segment>
<segment>
<wire x1="146.125" y1="40.25" x2="156.125" y2="40.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd4"/>
<pinref part="u2" gate="G$1" pin="gnd5"/>
</segment>
<segment>
<wire x1="156.125" y1="44.0" x2="166.125" y2="44.0" width="0.25" layer="91"/>
<wire x1="166.125" y1="44.0" x2="166.125" y2="50.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd5"/>
<pinref part="u2" gate="G$1" pin="gnd6"/>
</segment>
<segment>
<wire x1="166.125" y1="44.0" x2="166.125" y2="50.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd5"/>
<pinref part="u2" gate="G$1" pin="gnd6"/>
</segment>
<segment>
<wire x1="116.125" y1="20.25" x2="116.125" y2="52.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd3"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="136.125" y1="36.5" x2="136.125" y2="50.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd3"/>
<pinref part="u2" gate="G$1" pin="gnd4"/>
<pinref part="u2" gate="G$1" pin="gnd5"/>
<pinref part="u2" gate="G$1" pin="gnd4"/>
</segment>
<segment>
<wire x1="156.125" y1="40.25" x2="156.125" y2="50.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd5"/>
<pinref part="u2" gate="G$1" pin="gnd6"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="32.375" y1="201.5" x2="39.875" y2="201.5" width="0.25" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="C10" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="126.125" y1="40.25" x2="126.125" y2="50.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd3"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
<pinref part="u2" gate="G$1" pin="gnd4"/>
<pinref part="u2" gate="G$1" pin="gnd5"/>
</segment>
<segment>
<wire x1="146.125" y1="36.5" x2="146.125" y2="50.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
<pinref part="u2" gate="G$1" pin="gnd4"/>
<pinref part="u2" gate="G$1" pin="gnd5"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="52.375" y1="195.25" x2="39.875" y2="195.25" width="0.25" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="84.875" y1="259.0" x2="84.875" y2="261.5" width="0.25" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="116.125" y1="214.0" x2="116.125" y2="259.0" width="0.25" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="72.375" y1="259.0" x2="116.125" y2="259.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="proc_lpuart1_rts" class="0">
<segment>
<wire x1="179.875" y1="145.25" x2="189.875" y2="145.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="pb3"/>
<label x="187.375" y="146.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u2_7" class="0">
<segment>
<wire x1="87.375" y1="195.25" x2="99.875" y2="195.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="reset_n"/>
</segment>
<segment>
<wire x1="62.375" y1="195.25" x2="87.375" y2="195.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="reset_n"/>
<pinref part="R4" gate="G$1" pin="1"/>
<label x="77.875" y="196.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_lpuart1_cts" class="0">
<segment>
<wire x1="179.875" y1="139.0" x2="189.875" y2="139.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="pb4"/>
<label x="187.375" y="140.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_lpuart1_rx" class="0">
<segment>
<wire x1="179.875" y1="64.0" x2="189.875" y2="64.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="txd"/>
<label x="187.375" y="65.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_lpuart1_tx" class="0">
<segment>
<wire x1="87.375" y1="189.0" x2="99.875" y2="189.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="rxd"/>
<label x="67.375" y="190.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border2" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C11" gate="G$1" x="75.375" y="117.75" rot="R0"/>
<instance part="R10" gate="G$1" x="53.625" y="75.125" rot="R0"/>
<instance part="R11" gate="G$1" x="47.375" y="65.125" rot="R0"/>
<instance part="R12" gate="G$1" x="41.125" y="55.125" rot="R0"/>
<instance part="gnd_instance_2_0" gate="G$1" x="32.375" y="57.75" rot="R0"/>
<instance part="gnd_instance_2_1" gate="G$1" x="43.625" y="37.75" rot="R0"/>
<instance part="gnd_instance_2_2" gate="G$1" x="68.625" y="124.0" rot="R0"/>
<instance part="gnd_instance_2_3" gate="G$1" x="111.125" y="20.25" rot="R0"/>
<instance part="power_instance_2_0" gate="G$1" x="43.625" y="79.0" rot="R0"/>
<instance part="power_instance_2_1" gate="G$1" x="37.375" y="69.0" rot="R0"/>
<instance part="power_instance_2_2" gate="G$1" x="59.875" y="117.75" rot="R0"/>
<instance part="u3" gate="G$1" x="92.375" y="91.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u3_1" class="0">
<segment>
<wire x1="63.625" y1="77.75" x2="89.875" y2="77.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="a0"/>
<pinref part="R10" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="74.875" y1="116.5" x2="74.875" y2="119.0" width="0.25" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="111.125" y1="94.0" x2="111.125" y2="116.5" width="0.25" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="46.125" y1="77.75" x2="52.375" y2="77.75" width="0.25" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="R11" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="62.375" y1="116.5" x2="111.125" y2="116.5" width="0.25" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="39.875" y1="67.75" x2="46.125" y2="67.75" width="0.25" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="R11" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u3_2" class="0">
<segment>
<wire x1="57.375" y1="67.75" x2="89.875" y2="67.75" width="0.25" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="a1"/>
</segment>
</net>
<net name="net_u3_3" class="0">
<segment>
<wire x1="51.125" y1="57.75" x2="89.875" y2="57.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="a2"/>
<pinref part="R12" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="74.875" y1="124.0" x2="68.625" y2="124.0" width="0.25" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="111.125" y1="26.5" x2="111.125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="43.625" y1="37.75" x2="89.875" y2="37.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="wp_b"/>
<pinref part="u3" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="32.375" y1="57.75" x2="39.875" y2="57.75" width="0.25" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vss"/>
<pinref part="C11" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u1_a4" class="0">
<segment>
<wire x1="124.875" y1="77.75" x2="134.875" y2="77.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="sda"/>
<label x="132.375" y="79.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_a3" class="0">
<segment>
<wire x1="77.375" y1="47.75" x2="89.875" y2="47.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="scl"/>
<label x="66.375" y="49.0" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border3" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="gnd_instance_3_0" gate="G$1" x="50.8359375" y="61.8046875" rot="R0"/>
<instance part="u15" gate="G$1" x="60.8359375" y="80.5546875" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="proc_tim2_ch3" class="0">
<segment>
<wire x1="45.8359375" y1="46.8046875" x2="58.3359375" y2="46.8046875" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="2"/>
<label x="28.8359375" y="48.0546875" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_tim2_ch2" class="0">
<segment>
<wire x1="45.8359375" y1="31.8046875" x2="58.3359375" y2="31.8046875" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="3"/>
<label x="28.8359375" y="33.0546875" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="58.3359375" y1="61.8046875" x2="50.8359375" y2="61.8046875" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border4" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C12" gate="G$1" x="51.3359375" y="184.25" rot="R0"/>
<instance part="gnd_instance_4_0" gate="G$1" x="44.5859375" y="190.5" rot="R0"/>
<instance part="gnd_instance_4_1" gate="G$1" x="87.0859375" y="131.75" rot="R0"/>
<instance part="power_instance_4_0" gate="G$1" x="35.8359375" y="184.25" rot="R0"/>
<instance part="u4" gate="G$1" x="180.69921875" y="163.0" rot="R0"/>
<instance part="u5" gate="G$1" x="68.3359375" y="163.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="clk_crystal_u1_b5" class="0">
<segment>
<wire x1="165.69921875" y1="144.25" x2="178.19921875" y2="144.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="y1"/>
<label x="142.69921875" y="145.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_c5" class="0">
<segment>
<wire x1="208.19921875" y1="144.25" x2="218.19921875" y2="144.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="y2"/>
<label x="215.69921875" y="145.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="50.8359375" y1="183.0" x2="50.8359375" y2="185.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vdd"/>
<pinref part="C12" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="87.0859375" y1="165.5" x2="87.0859375" y2="183.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vdd"/>
<pinref part="C12" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="38.3359375" y1="183.0" x2="87.0859375" y2="183.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vdd"/>
<pinref part="C12" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="50.8359375" y1="190.5" x2="44.5859375" y2="190.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="C12" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="87.0859375" y1="133.0" x2="87.0859375" y2="131.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u1_e5" class="0">
<segment>
<wire x1="100.8359375" y1="144.25" x2="110.8359375" y2="144.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="output"/>
<label x="108.3359375" y="145.5" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border5" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C15" gate="G$1" x="157.4453125" y="91.5" rot="R0"/>
<instance part="C16" gate="G$1" x="164.9453125" y="91.5" rot="R0"/>
<instance part="C13" gate="G$1" x="57.4453125" y="91.5" rot="R0"/>
<instance part="C14" gate="G$1" x="49.9453125" y="91.5" rot="R0"/>
<instance part="R13" gate="G$1" x="175.1953125" y="99.0" rot="R0"/>
<instance part="R14" gate="G$1" x="156.9453125" y="43.875" rot="R0"/>
<instance part="gnd_instance_5_0" gate="G$1" x="170.6953125" y="97.75" rot="R0"/>
<instance part="gnd_instance_5_1" gate="G$1" x="181.9453125" y="46.5" rot="R0"/>
<instance part="gnd_instance_5_2" gate="G$1" x="110.6953125" y="20.25" rot="R0"/>
<instance part="gnd_instance_5_3" gate="G$1" x="43.1953125" y="97.75" rot="R0"/>
<instance part="power_instance_5_0" gate="G$1" x="184.4453125" y="91.5" rot="R0"/>
<instance part="power_instance_5_1" gate="G$1" x="54.4453125" y="47.75" rot="R0"/>
<instance part="power_instance_5_2" gate="G$1" x="34.4453125" y="91.5" rot="R0"/>
<instance part="u6" gate="G$1" x="74.4453125" y="65.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="156.9453125" y1="90.25" x2="156.9453125" y2="92.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vout"/>
<pinref part="C15" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="164.4453125" y1="90.25" x2="164.4453125" y2="92.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vout"/>
<pinref part="C16" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="98.1953125" y1="67.75" x2="98.1953125" y2="90.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vout"/>
<pinref part="C15" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="164.4453125" y1="90.25" x2="186.9453125" y2="90.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vout"/>
<pinref part="R13" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="98.1953125" y1="90.25" x2="164.4453125" y2="90.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vout"/>
<pinref part="C15" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="156.9453125" y1="97.75" x2="170.6953125" y2="97.75" width="0.25" layer="91"/>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="179.4453125" y1="46.5" x2="181.9453125" y2="46.5" width="0.25" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="98.1953125" y1="32.75" x2="98.1953125" y2="20.25" width="0.25" layer="91"/>
<wire x1="98.1953125" y1="20.25" x2="110.6953125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="98.1953125" y1="20.25" x2="110.6953125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="56.9453125" y1="97.75" x2="43.1953125" y2="97.75" width="0.25" layer="91"/>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="98.1953125" y1="20.25" x2="88.1953125" y2="20.25" width="0.25" layer="91"/>
<wire x1="88.1953125" y1="20.25" x2="88.1953125" y2="32.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="epad"/>
</segment>
<segment>
<wire x1="88.1953125" y1="20.25" x2="88.1953125" y2="32.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="epad"/>
</segment>
<segment>
<wire x1="166.9453125" y1="46.5" x2="179.4453125" y2="46.5" width="0.25" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u6_4" class="0">
<segment>
<wire x1="174.4453125" y1="101.5" x2="170.6953125" y2="101.5" width="0.25" layer="91"/>
<wire x1="170.6953125" y1="101.5" x2="170.6953125" y2="46.5" width="0.25" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="adj"/>
<wire x1="170.6953125" y1="46.5" x2="169.4453125" y2="46.5" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="170.6953125" y1="46.5" x2="169.4453125" y2="46.5" width="0.25" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="adj"/>
</segment>
<segment>
<wire x1="141.9453125" y1="46.5" x2="155.6953125" y2="46.5" width="0.25" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="adj"/>
</segment>
</net>
<net name="vcc_s1_3v7" class="0">
<segment>
<wire x1="88.1953125" y1="90.25" x2="56.9453125" y2="90.25" width="0.25" layer="91"/>
<wire x1="56.9453125" y1="90.25" x2="56.9453125" y2="92.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vin"/>
<pinref part="C13" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="56.9453125" y1="90.25" x2="56.9453125" y2="92.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vin"/>
<pinref part="C13" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="49.4453125" y1="90.25" x2="49.4453125" y2="92.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vin"/>
<pinref part="C14" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="56.9453125" y1="46.5" x2="71.9453125" y2="46.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vin"/>
<pinref part="u6" gate="G$1" pin="en"/>
</segment>
<segment>
<wire x1="88.1953125" y1="67.75" x2="88.1953125" y2="90.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vin"/>
<pinref part="C13" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="36.9453125" y1="90.25" x2="56.9453125" y2="90.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vin"/>
<pinref part="C13" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border6" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C17" gate="G$1" x="146.3359375" y="107.75" rot="R0"/>
<instance part="R16" gate="G$1" x="48.3359375" y="52.625" rot="R0"/>
<instance part="R17" gate="G$1" x="48.3359375" y="58.875" rot="R0"/>
<instance part="R19" gate="G$1" x="114.5859375" y="32.625" rot="R0"/>
<instance part="R15" gate="G$1" x="208.3359375" y="62.625" rot="R0"/>
<instance part="R18" gate="G$1" x="136.5859375" y="115.25" rot="R0"/>
<instance part="gnd_instance_6_0" gate="G$1" x="35.8359375" y="61.5" rot="R0"/>
<instance part="gnd_instance_6_1" gate="G$1" x="105.8359375" y="35.25" rot="R0"/>
<instance part="gnd_instance_6_2" gate="G$1" x="139.5859375" y="114.0" rot="R0"/>
<instance part="gnd_instance_6_3" gate="G$1" x="182.0859375" y="20.25" rot="R0"/>
<instance part="power_instance_6_0" gate="G$1" x="35.8359375" y="56.5" rot="R0"/>
<instance part="power_instance_6_1" gate="G$1" x="233.3359375" y="66.5" rot="R0"/>
<instance part="power_instance_6_2" gate="G$1" x="120.8359375" y="107.75" rot="R0"/>
<instance part="u10" gate="G$1" x="163.3359375" y="84.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u10_1" class="0">
<segment>
<wire x1="58.3359375" y1="55.25" x2="67.0859375" y2="55.25" width="0.25" layer="91"/>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="58.3359375" y1="61.5" x2="67.0859375" y2="61.5" width="0.25" layer="91"/>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="67.0859375" y1="50.25" x2="160.8359375" y2="50.25" width="0.25" layer="91"/>
<wire x1="67.0859375" y1="50.25" x2="67.0859375" y2="61.5" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="67.0859375" y1="50.25" x2="67.0859375" y2="61.5" width="0.25" layer="91"/>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="enable"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="230.8359375" y1="65.25" x2="235.8359375" y2="65.25" width="0.25" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="182.0859375" y1="106.5" x2="145.8359375" y2="106.5" width="0.25" layer="91"/>
<wire x1="145.8359375" y1="106.5" x2="145.8359375" y2="109.0" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="145.8359375" y1="106.5" x2="145.8359375" y2="109.0" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="218.3359375" y1="65.25" x2="230.8359375" y2="65.25" width="0.25" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="182.0859375" y1="86.5" x2="182.0859375" y2="106.5" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="123.3359375" y1="106.5" x2="145.8359375" y2="106.5" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="vcc"/>
<pinref part="R18" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="38.3359375" y1="55.25" x2="47.0859375" y2="55.25" width="0.25" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="vcc"/>
<pinref part="R15" gate="G$1" pin="2"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="145.8359375" y1="114.0" x2="139.5859375" y2="114.0" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="182.0859375" y1="24.0" x2="182.0859375" y2="20.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="35.8359375" y1="61.5" x2="47.0859375" y2="61.5" width="0.25" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="105.8359375" y1="35.25" x2="113.3359375" y2="35.25" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u10_3" class="0">
<segment>
<wire x1="135.8359375" y1="117.75" x2="105.8359375" y2="117.75" width="0.25" layer="91"/>
<wire x1="105.8359375" y1="117.75" x2="105.8359375" y2="39.0" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="sense"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="105.8359375" y1="39.0" x2="153.3359375" y2="39.0" width="0.25" layer="91"/>
<wire x1="153.3359375" y1="39.0" x2="153.3359375" y2="35.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="153.3359375" y1="39.0" x2="153.3359375" y2="35.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="sense"/>
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="124.5859375" y1="35.25" x2="160.8359375" y2="35.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="sense"/>
<pinref part="R19" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u10_4" class="0">
<segment>
<wire x1="195.8359375" y1="65.25" x2="207.0859375" y2="65.25" width="0.25" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="sense_out"/>
<pinref part="u10" gate="G$1" pin="sense_out"/>
<label x="203.3359375" y="66.5" size="1.5" layer="95"/>
<label x="203.3359375" y="66.5" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border7" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C18" gate="G$1" x="170.8046875" y="188.3359375" rot="R0"/>
<instance part="C19" gate="G$1" x="251.5546875" y="145.3359375" rot="R270"/>
<instance part="R21" gate="G$1" x="145.3046875" y="128.2109375" rot="R0"/>
<instance part="R20" gate="G$1" x="151.5546875" y="143.2109375" rot="R0"/>
<instance part="gnd_instance_7_0" gate="G$1" x="164.0546875" y="194.5859375" rot="R0"/>
<instance part="gnd_instance_7_1" gate="G$1" x="261.5546875" y="145.8359375" rot="R0"/>
<instance part="gnd_instance_7_2" gate="G$1" x="142.8046875" y="145.8359375" rot="R0"/>
<instance part="gnd_instance_7_3" gate="G$1" x="207.8046875" y="107.0859375" rot="R0"/>
<instance part="gnd_instance_7_4" gate="G$1" x="221.5546875" y="115.8359375" rot="R0"/>
<instance part="gnd_instance_7_5" gate="G$1" x="55.0" y="20.25" rot="R0"/>
<instance part="gnd_instance_7_6" gate="G$1" x="62.5" y="80.5" rot="R0"/>
<instance part="gnd_instance_7_7" gate="G$1" x="46.25" y="91.75" rot="R0"/>
<instance part="power_instance_7_0" gate="G$1" x="155.3046875" y="188.3359375" rot="R0"/>
<instance part="power_instance_7_1" gate="G$1" x="135.3046875" y="132.0859375" rot="R0"/>
<instance part="power_instance_7_2" gate="G$1" x="237.8046875" y="147.0859375" rot="R0"/>
<instance part="power_instance_7_3" gate="G$1" x="52.5" y="66.5" rot="R0"/>
<instance part="power_instance_7_4" gate="G$1" x="50.0" y="178.0" rot="R0"/>
<instance part="power_instance_7_5" gate="G$1" x="43.75" y="169.25" rot="R0"/>
<instance part="u7" gate="G$1" x="187.8046875" y="164.5859375" rot="R0"/>
<instance part="u8" gate="G$1" x="30.0" y="55.25" rot="R0"/>
<instance part="u9" gate="G$1" x="32.5" y="161.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="input_USBPower_5V" class="0">
<segment>
<wire x1="46.25" y1="161.75" x2="46.25" y2="176.75" width="0.25" layer="91"/>
<wire x1="46.25" y1="176.75" x2="52.5" y2="176.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vdd2"/>
<pinref part="u7" gate="G$1" pin="vdd"/>
<pinref part="c18" gate="G$1" pin="1"/>
<pinref part="r21" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="vbus"/>
</segment>
<segment>
<wire x1="46.25" y1="176.75" x2="52.5" y2="176.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vdd2"/>
<pinref part="u7" gate="G$1" pin="vdd"/>
<pinref part="c18" gate="G$1" pin="1"/>
<pinref part="r21" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="vbus"/>
</segment>
<segment>
<wire x1="46.25" y1="161.75" x2="46.25" y2="168.0" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="vbus"/>
</segment>
<segment>
<wire x1="170.3046875" y1="187.0859375" x2="170.3046875" y2="189.5859375" width="0.25" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="201.5546875" y1="172.0859375" x2="211.5546875" y2="172.0859375" width="0.25" layer="91"/>
<wire x1="211.5546875" y1="172.0859375" x2="211.5546875" y2="167.0859375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vdd2"/>
<pinref part="u7" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="211.5546875" y1="172.0859375" x2="211.5546875" y2="167.0859375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vdd2"/>
<pinref part="u7" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="157.8046875" y1="187.0859375" x2="201.5546875" y2="187.0859375" width="0.25" layer="91"/>
<wire x1="201.5546875" y1="167.0859375" x2="201.5546875" y2="187.0859375" width="0.25" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="201.5546875" y1="167.0859375" x2="201.5546875" y2="187.0859375" width="0.25" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="137.8046875" y1="130.8359375" x2="144.0546875" y2="130.8359375" width="0.25" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="vdd"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="170.3046875" y1="194.5859375" x2="164.0546875" y2="194.5859375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vss"/>
<pinref part="C18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="201.5546875" y1="117.0859375" x2="201.5546875" y2="107.0859375" width="0.25" layer="91"/>
<wire x1="201.5546875" y1="107.0859375" x2="207.8046875" y2="107.0859375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="ep"/>
</segment>
<segment>
<wire x1="201.5546875" y1="107.0859375" x2="207.8046875" y2="107.0859375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="221.5546875" y1="119.5859375" x2="221.5546875" y2="115.8359375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="48.75" y1="30.25" x2="48.75" y2="20.25" width="0.25" layer="91"/>
<wire x1="48.75" y1="20.25" x2="55.0" y2="20.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vss"/>
<pinref part="u9" gate="G$1" pin="shield4"/>
<pinref part="c19" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="shield"/>
<pinref part="u9" gate="G$1" pin="gnd"/>
<pinref part="u9" gate="G$1" pin="shield2"/>
<pinref part="r20" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="ep"/>
<pinref part="u9" gate="G$1" pin="shield3"/>
<pinref part="u8" gate="G$1" pin="tp2"/>
<pinref part="c18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="48.75" y1="20.25" x2="55.0" y2="20.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vss"/>
<pinref part="u9" gate="G$1" pin="shield4"/>
<pinref part="c19" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="shield"/>
<pinref part="u9" gate="G$1" pin="gnd"/>
<pinref part="u9" gate="G$1" pin="shield2"/>
<pinref part="r20" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="ep"/>
<pinref part="u9" gate="G$1" pin="shield3"/>
<pinref part="u8" gate="G$1" pin="tp2"/>
<pinref part="c18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="56.25" y1="101.75" x2="56.25" y2="80.5" width="0.25" layer="91"/>
<wire x1="56.25" y1="80.5" x2="62.5" y2="80.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vss"/>
<pinref part="u9" gate="G$1" pin="shield4"/>
<pinref part="c19" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="shield"/>
<pinref part="u9" gate="G$1" pin="gnd"/>
<pinref part="u9" gate="G$1" pin="shield2"/>
<pinref part="r20" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="ep"/>
<pinref part="u9" gate="G$1" pin="shield3"/>
<pinref part="u8" gate="G$1" pin="tp2"/>
<pinref part="c18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="56.25" y1="80.5" x2="62.5" y2="80.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vss"/>
<pinref part="u9" gate="G$1" pin="shield4"/>
<pinref part="c19" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="shield"/>
<pinref part="u9" gate="G$1" pin="gnd"/>
<pinref part="u9" gate="G$1" pin="shield2"/>
<pinref part="r20" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="ep"/>
<pinref part="u9" gate="G$1" pin="shield3"/>
<pinref part="u8" gate="G$1" pin="tp2"/>
<pinref part="c18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="46.25" y1="101.75" x2="46.25" y2="91.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="56.25" y1="99.25" x2="56.25" y2="93.0" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="shield"/>
<pinref part="u9" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="76.25" y1="99.25" x2="76.25" y2="100.5" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="shield4"/>
<pinref part="u9" gate="G$1" pin="shield3"/>
</segment>
<segment>
<wire x1="56.25" y1="93.0" x2="66.25" y2="93.0" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="shield"/>
<pinref part="u9" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="66.25" y1="96.75" x2="76.25" y2="96.75" width="0.25" layer="91"/>
<wire x1="76.25" y1="96.75" x2="76.25" y2="99.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="shield3"/>
<pinref part="u9" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="76.25" y1="96.75" x2="76.25" y2="99.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="shield3"/>
<pinref part="u9" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="76.25" y1="100.5" x2="86.25" y2="100.5" width="0.25" layer="91"/>
<wire x1="86.25" y1="100.5" x2="86.25" y2="99.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="shield4"/>
<pinref part="u9" gate="G$1" pin="shield3"/>
</segment>
<segment>
<wire x1="86.25" y1="100.5" x2="86.25" y2="99.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="shield4"/>
<pinref part="u9" gate="G$1" pin="shield3"/>
</segment>
<segment>
<wire x1="257.8046875" y1="145.8359375" x2="261.5546875" y2="145.8359375" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="66.25" y1="93.0" x2="66.25" y2="99.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="shield3"/>
<pinref part="u9" gate="G$1" pin="shield4"/>
<pinref part="u9" gate="G$1" pin="shield2"/>
<pinref part="u9" gate="G$1" pin="shield3"/>
</segment>
<segment>
<wire x1="142.8046875" y1="145.8359375" x2="150.3046875" y2="145.8359375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vss"/>
<pinref part="u7" gate="G$1" pin="ep"/>
<pinref part="R20" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_s1_3v7" class="0">
<segment>
<wire x1="48.75" y1="55.25" x2="48.75" y2="65.25" width="0.25" layer="91"/>
<wire x1="48.75" y1="65.25" x2="55.0" y2="65.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vbat"/>
<pinref part="u7" gate="G$1" pin="vbat2"/>
<pinref part="c19" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="tp1"/>
</segment>
<segment>
<wire x1="48.75" y1="65.25" x2="55.0" y2="65.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vbat"/>
<pinref part="u7" gate="G$1" pin="vbat2"/>
<pinref part="c19" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="tp1"/>
</segment>
<segment>
<wire x1="240.3046875" y1="145.8359375" x2="240.3046875" y2="130.8359375" width="0.25" layer="91"/>
<wire x1="240.3046875" y1="130.8359375" x2="232.8046875" y2="130.8359375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vbat"/>
<pinref part="u7" gate="G$1" pin="vbat2"/>
</segment>
<segment>
<wire x1="240.3046875" y1="130.8359375" x2="232.8046875" y2="130.8359375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vbat"/>
<pinref part="u7" gate="G$1" pin="vbat2"/>
</segment>
<segment>
<wire x1="235.3046875" y1="145.8359375" x2="251.5546875" y2="145.8359375" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="232.8046875" y1="145.8359375" x2="240.3046875" y2="145.8359375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vbat"/>
<pinref part="u7" gate="G$1" pin="vbat"/>
<pinref part="u7" gate="G$1" pin="vbat2"/>
</segment>
</net>
<net name="net_u7_5" class="0">
<segment>
<wire x1="155.3046875" y1="130.8359375" x2="185.3046875" y2="130.8359375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="stat"/>
<pinref part="R21" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u7_8" class="0">
<segment>
<wire x1="161.5546875" y1="145.8359375" x2="185.3046875" y2="145.8359375" width="0.25" layer="91"/>
<pinref part="R20" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="prog"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border8" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C20" gate="G$1" x="65.375" y="218.0" rot="R0"/>
<instance part="C21" gate="G$1" x="177.3203125" y="218.0" rot="R0"/>
<instance part="R2" gate="G$1" x="60.1640625" y="66.375" rot="R0"/>
<instance part="gnd_instance_8_0" gate="G$1" x="46.4140625" y="69.0" rot="R0"/>
<instance part="gnd_instance_8_1" gate="G$1" x="178.9140625" y="54.0" rot="R0"/>
<instance part="gnd_instance_8_2" gate="G$1" x="58.625" y="224.25" rot="R0"/>
<instance part="gnd_instance_8_3" gate="G$1" x="69.875" y="161.75" rot="R0"/>
<instance part="gnd_instance_8_4" gate="G$1" x="101.125" y="148.0" rot="R0"/>
<instance part="gnd_instance_8_5" gate="G$1" x="170.5703125" y="224.25" rot="R0"/>
<instance part="gnd_instance_8_6" gate="G$1" x="181.8203125" y="161.75" rot="R0"/>
<instance part="gnd_instance_8_7" gate="G$1" x="213.0703125" y="148.0" rot="R0"/>
<instance part="power_instance_8_0" gate="G$1" x="49.875" y="218.0" rot="R0"/>
<instance part="power_instance_8_1" gate="G$1" x="161.8203125" y="218.0" rot="R0"/>
<instance part="u11" gate="G$1" x="96.4140625" y="87.75" rot="R0"/>
<instance part="u12" gate="G$1" x="191.4140625" y="87.75" rot="R0"/>
<instance part="u13" gate="G$1" x="82.375" y="195.5" rot="R0"/>
<instance part="u14" gate="G$1" x="194.3203125" y="195.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u11_1" class="0">
<segment>
<wire x1="81.4140625" y1="69.0" x2="68.9140625" y2="69.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="pole1"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="86.4140625" y1="69.0" x2="86.4140625" y2="54.0" width="0.25" layer="91"/>
<wire x1="86.4140625" y1="54.0" x2="93.9140625" y2="54.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="pole12"/>
<pinref part="u11" gate="G$1" pin="pole1"/>
</segment>
<segment>
<wire x1="86.4140625" y1="54.0" x2="93.9140625" y2="54.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="pole12"/>
<pinref part="u11" gate="G$1" pin="pole1"/>
</segment>
<segment>
<wire x1="81.4140625" y1="69.0" x2="93.9140625" y2="69.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="pole1"/>
<pinref part="u11" gate="G$1" pin="pole12"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="pole1"/>
</segment>
</net>
<net name="net_u1_e5" class="0">
<segment>
<wire x1="123.9140625" y1="69.0" x2="128.9140625" y2="69.0" width="0.25" layer="91"/>
<wire x1="128.9140625" y1="69.0" x2="128.9140625" y2="54.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="pole22"/>
<pinref part="u11" gate="G$1" pin="pole2"/>
<wire x1="128.9140625" y1="54.0" x2="121.4140625" y2="54.0" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="128.9140625" y1="54.0" x2="121.4140625" y2="54.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="pole22"/>
<pinref part="u11" gate="G$1" pin="pole2"/>
</segment>
<segment>
<wire x1="123.9140625" y1="69.0" x2="133.9140625" y2="69.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="pole2"/>
<label x="131.4140625" y="70.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="58.9140625" y1="69.0" x2="46.4140625" y2="69.0" width="0.25" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="188.9140625" y1="54.0" x2="178.9140625" y2="54.0" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="c"/>
</segment>
<segment>
<wire x1="64.875" y1="224.25" x2="58.625" y2="224.25" width="0.25" layer="91"/>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="79.875" y1="161.75" x2="69.875" y2="161.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="101.125" y1="150.5" x2="101.125" y2="148.0" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="176.8203125" y1="224.25" x2="170.5703125" y2="224.25" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="191.8203125" y1="161.75" x2="181.8203125" y2="161.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="213.0703125" y1="150.5" x2="213.0703125" y2="148.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u1_e4" class="0">
<segment>
<wire x1="176.4140625" y1="69.0" x2="188.9140625" y2="69.0" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="a"/>
<label x="165.4140625" y="70.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="64.875" y1="216.75" x2="64.875" y2="219.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vcc"/>
<pinref part="C20" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="176.8203125" y1="216.75" x2="176.8203125" y2="219.25" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="101.125" y1="198.0" x2="101.125" y2="216.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vcc"/>
<pinref part="C20" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="213.0703125" y1="198.0" x2="213.0703125" y2="216.75" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="52.375" y1="216.75" x2="101.125" y2="216.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vcc"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="164.3203125" y1="216.75" x2="213.0703125" y2="216.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vcc"/>
<pinref part="C20" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="net_u10_4" class="0">
<segment>
<wire x1="67.375" y1="176.75" x2="79.875" y2="176.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="a"/>
</segment>
<segment>
<wire x1="179.3203125" y1="176.75" x2="191.8203125" y2="176.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="a"/>
<label x="56.375" y="178.0" size="1.5" layer="95"/>
<label x="168.3203125" y="178.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u2_7" class="0">
<segment>
<wire x1="114.875" y1="176.75" x2="124.875" y2="176.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="y"/>
<label x="122.375" y="178.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_d5" class="0">
<segment>
<wire x1="226.8203125" y1="176.75" x2="236.8203125" y2="176.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="y"/>
<label x="234.3203125" y="178.0" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>