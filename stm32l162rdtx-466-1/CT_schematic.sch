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
<package name="LP2954">
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
<package name="TFBGA-153">
<polygon width="0.01" layer="29">
<vertex x="-3.45" y="3.25" curve="-90"/>
<vertex x="-3.25" y="3.45" curve="-90"/>
<vertex x="-3.05" y="3.25" curve="-90"/>
<vertex x="-3.25" y="3.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-3.45" y="2.75" curve="-90"/>
<vertex x="-3.25" y="2.95" curve="-90"/>
<vertex x="-3.05" y="2.75" curve="-90"/>
<vertex x="-3.25" y="2.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-3.45" y="2.25" curve="-90"/>
<vertex x="-3.25" y="2.45" curve="-90"/>
<vertex x="-3.05" y="2.25" curve="-90"/>
<vertex x="-3.25" y="2.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-3.45" y="1.75" curve="-90"/>
<vertex x="-3.25" y="1.95" curve="-90"/>
<vertex x="-3.05" y="1.75" curve="-90"/>
<vertex x="-3.25" y="1.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-3.45" y="1.25" curve="-90"/>
<vertex x="-3.25" y="1.45" curve="-90"/>
<vertex x="-3.05" y="1.25" curve="-90"/>
<vertex x="-3.25" y="1.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-3.45" y="0.75" curve="-90"/>
<vertex x="-3.25" y="0.95" curve="-90"/>
<vertex x="-3.05" y="0.75" curve="-90"/>
<vertex x="-3.25" y="0.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-3.45" y="0.25" curve="-90"/>
<vertex x="-3.25" y="0.45" curve="-90"/>
<vertex x="-3.05" y="0.25" curve="-90"/>
<vertex x="-3.25" y="0.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-3.45" y="-0.25" curve="-90"/>
<vertex x="-3.25" y="-0.05" curve="-90"/>
<vertex x="-3.05" y="-0.25" curve="-90"/>
<vertex x="-3.25" y="-0.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-3.45" y="-0.75" curve="-90"/>
<vertex x="-3.25" y="-0.55" curve="-90"/>
<vertex x="-3.05" y="-0.75" curve="-90"/>
<vertex x="-3.25" y="-0.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-3.45" y="-1.25" curve="-90"/>
<vertex x="-3.25" y="-1.05" curve="-90"/>
<vertex x="-3.05" y="-1.25" curve="-90"/>
<vertex x="-3.25" y="-1.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-3.45" y="-1.75" curve="-90"/>
<vertex x="-3.25" y="-1.55" curve="-90"/>
<vertex x="-3.05" y="-1.75" curve="-90"/>
<vertex x="-3.25" y="-1.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-3.45" y="-2.25" curve="-90"/>
<vertex x="-3.25" y="-2.05" curve="-90"/>
<vertex x="-3.05" y="-2.25" curve="-90"/>
<vertex x="-3.25" y="-2.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-3.45" y="-2.75" curve="-90"/>
<vertex x="-3.25" y="-2.55" curve="-90"/>
<vertex x="-3.05" y="-2.75" curve="-90"/>
<vertex x="-3.25" y="-2.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-3.45" y="-3.25" curve="-90"/>
<vertex x="-3.25" y="-3.05" curve="-90"/>
<vertex x="-3.05" y="-3.25" curve="-90"/>
<vertex x="-3.25" y="-3.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.95" y="3.25" curve="-90"/>
<vertex x="-2.75" y="3.45" curve="-90"/>
<vertex x="-2.55" y="3.25" curve="-90"/>
<vertex x="-2.75" y="3.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.95" y="2.75" curve="-90"/>
<vertex x="-2.75" y="2.95" curve="-90"/>
<vertex x="-2.55" y="2.75" curve="-90"/>
<vertex x="-2.75" y="2.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.95" y="2.25" curve="-90"/>
<vertex x="-2.75" y="2.45" curve="-90"/>
<vertex x="-2.55" y="2.25" curve="-90"/>
<vertex x="-2.75" y="2.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.95" y="1.75" curve="-90"/>
<vertex x="-2.75" y="1.95" curve="-90"/>
<vertex x="-2.55" y="1.75" curve="-90"/>
<vertex x="-2.75" y="1.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.95" y="1.25" curve="-90"/>
<vertex x="-2.75" y="1.45" curve="-90"/>
<vertex x="-2.55" y="1.25" curve="-90"/>
<vertex x="-2.75" y="1.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.95" y="0.75" curve="-90"/>
<vertex x="-2.75" y="0.95" curve="-90"/>
<vertex x="-2.55" y="0.75" curve="-90"/>
<vertex x="-2.75" y="0.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.95" y="0.25" curve="-90"/>
<vertex x="-2.75" y="0.45" curve="-90"/>
<vertex x="-2.55" y="0.25" curve="-90"/>
<vertex x="-2.75" y="0.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.95" y="-0.25" curve="-90"/>
<vertex x="-2.75" y="-0.05" curve="-90"/>
<vertex x="-2.55" y="-0.25" curve="-90"/>
<vertex x="-2.75" y="-0.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.95" y="-0.75" curve="-90"/>
<vertex x="-2.75" y="-0.55" curve="-90"/>
<vertex x="-2.55" y="-0.75" curve="-90"/>
<vertex x="-2.75" y="-0.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.95" y="-1.25" curve="-90"/>
<vertex x="-2.75" y="-1.05" curve="-90"/>
<vertex x="-2.55" y="-1.25" curve="-90"/>
<vertex x="-2.75" y="-1.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.95" y="-1.75" curve="-90"/>
<vertex x="-2.75" y="-1.55" curve="-90"/>
<vertex x="-2.55" y="-1.75" curve="-90"/>
<vertex x="-2.75" y="-1.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.95" y="-2.25" curve="-90"/>
<vertex x="-2.75" y="-2.05" curve="-90"/>
<vertex x="-2.55" y="-2.25" curve="-90"/>
<vertex x="-2.75" y="-2.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.95" y="-2.75" curve="-90"/>
<vertex x="-2.75" y="-2.55" curve="-90"/>
<vertex x="-2.55" y="-2.75" curve="-90"/>
<vertex x="-2.75" y="-2.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.95" y="-3.25" curve="-90"/>
<vertex x="-2.75" y="-3.05" curve="-90"/>
<vertex x="-2.55" y="-3.25" curve="-90"/>
<vertex x="-2.75" y="-3.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.45" y="3.25" curve="-90"/>
<vertex x="-2.25" y="3.45" curve="-90"/>
<vertex x="-2.05" y="3.25" curve="-90"/>
<vertex x="-2.25" y="3.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.45" y="2.75" curve="-90"/>
<vertex x="-2.25" y="2.95" curve="-90"/>
<vertex x="-2.05" y="2.75" curve="-90"/>
<vertex x="-2.25" y="2.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.45" y="2.25" curve="-90"/>
<vertex x="-2.25" y="2.45" curve="-90"/>
<vertex x="-2.05" y="2.25" curve="-90"/>
<vertex x="-2.25" y="2.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.45" y="1.75" curve="-90"/>
<vertex x="-2.25" y="1.95" curve="-90"/>
<vertex x="-2.05" y="1.75" curve="-90"/>
<vertex x="-2.25" y="1.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.45" y="1.25" curve="-90"/>
<vertex x="-2.25" y="1.45" curve="-90"/>
<vertex x="-2.05" y="1.25" curve="-90"/>
<vertex x="-2.25" y="1.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.45" y="0.75" curve="-90"/>
<vertex x="-2.25" y="0.95" curve="-90"/>
<vertex x="-2.05" y="0.75" curve="-90"/>
<vertex x="-2.25" y="0.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.45" y="0.25" curve="-90"/>
<vertex x="-2.25" y="0.45" curve="-90"/>
<vertex x="-2.05" y="0.25" curve="-90"/>
<vertex x="-2.25" y="0.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.45" y="-0.25" curve="-90"/>
<vertex x="-2.25" y="-0.05" curve="-90"/>
<vertex x="-2.05" y="-0.25" curve="-90"/>
<vertex x="-2.25" y="-0.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.45" y="-0.75" curve="-90"/>
<vertex x="-2.25" y="-0.55" curve="-90"/>
<vertex x="-2.05" y="-0.75" curve="-90"/>
<vertex x="-2.25" y="-0.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.45" y="-1.25" curve="-90"/>
<vertex x="-2.25" y="-1.05" curve="-90"/>
<vertex x="-2.05" y="-1.25" curve="-90"/>
<vertex x="-2.25" y="-1.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.45" y="-1.75" curve="-90"/>
<vertex x="-2.25" y="-1.55" curve="-90"/>
<vertex x="-2.05" y="-1.75" curve="-90"/>
<vertex x="-2.25" y="-1.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.45" y="-2.25" curve="-90"/>
<vertex x="-2.25" y="-2.05" curve="-90"/>
<vertex x="-2.05" y="-2.25" curve="-90"/>
<vertex x="-2.25" y="-2.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.45" y="-2.75" curve="-90"/>
<vertex x="-2.25" y="-2.55" curve="-90"/>
<vertex x="-2.05" y="-2.75" curve="-90"/>
<vertex x="-2.25" y="-2.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.45" y="-3.25" curve="-90"/>
<vertex x="-2.25" y="-3.05" curve="-90"/>
<vertex x="-2.05" y="-3.25" curve="-90"/>
<vertex x="-2.25" y="-3.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.95" y="3.25" curve="-90"/>
<vertex x="-1.75" y="3.45" curve="-90"/>
<vertex x="-1.55" y="3.25" curve="-90"/>
<vertex x="-1.75" y="3.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.95" y="2.75" curve="-90"/>
<vertex x="-1.75" y="2.95" curve="-90"/>
<vertex x="-1.55" y="2.75" curve="-90"/>
<vertex x="-1.75" y="2.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.95" y="2.25" curve="-90"/>
<vertex x="-1.75" y="2.45" curve="-90"/>
<vertex x="-1.55" y="2.25" curve="-90"/>
<vertex x="-1.75" y="2.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.95" y="1.75" curve="-90"/>
<vertex x="-1.75" y="1.95" curve="-90"/>
<vertex x="-1.55" y="1.75" curve="-90"/>
<vertex x="-1.75" y="1.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.95" y="-2.25" curve="-90"/>
<vertex x="-1.75" y="-2.05" curve="-90"/>
<vertex x="-1.55" y="-2.25" curve="-90"/>
<vertex x="-1.75" y="-2.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.95" y="-2.75" curve="-90"/>
<vertex x="-1.75" y="-2.55" curve="-90"/>
<vertex x="-1.55" y="-2.75" curve="-90"/>
<vertex x="-1.75" y="-2.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.95" y="-3.25" curve="-90"/>
<vertex x="-1.75" y="-3.05" curve="-90"/>
<vertex x="-1.55" y="-3.25" curve="-90"/>
<vertex x="-1.75" y="-3.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.45" y="3.25" curve="-90"/>
<vertex x="-1.25" y="3.45" curve="-90"/>
<vertex x="-1.05" y="3.25" curve="-90"/>
<vertex x="-1.25" y="3.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.45" y="2.75" curve="-90"/>
<vertex x="-1.25" y="2.95" curve="-90"/>
<vertex x="-1.05" y="2.75" curve="-90"/>
<vertex x="-1.25" y="2.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.45" y="2.25" curve="-90"/>
<vertex x="-1.25" y="2.45" curve="-90"/>
<vertex x="-1.05" y="2.25" curve="-90"/>
<vertex x="-1.25" y="2.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.45" y="1.25" curve="-90"/>
<vertex x="-1.25" y="1.45" curve="-90"/>
<vertex x="-1.05" y="1.25" curve="-90"/>
<vertex x="-1.25" y="1.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.45" y="0.75" curve="-90"/>
<vertex x="-1.25" y="0.95" curve="-90"/>
<vertex x="-1.05" y="0.75" curve="-90"/>
<vertex x="-1.25" y="0.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.45" y="0.25" curve="-90"/>
<vertex x="-1.25" y="0.45" curve="-90"/>
<vertex x="-1.05" y="0.25" curve="-90"/>
<vertex x="-1.25" y="0.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.45" y="-0.25" curve="-90"/>
<vertex x="-1.25" y="-0.05" curve="-90"/>
<vertex x="-1.05" y="-0.25" curve="-90"/>
<vertex x="-1.25" y="-0.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.45" y="-0.75" curve="-90"/>
<vertex x="-1.25" y="-0.55" curve="-90"/>
<vertex x="-1.05" y="-0.75" curve="-90"/>
<vertex x="-1.25" y="-0.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.45" y="-1.25" curve="-90"/>
<vertex x="-1.25" y="-1.05" curve="-90"/>
<vertex x="-1.05" y="-1.25" curve="-90"/>
<vertex x="-1.25" y="-1.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.45" y="-2.25" curve="-90"/>
<vertex x="-1.25" y="-2.05" curve="-90"/>
<vertex x="-1.05" y="-2.25" curve="-90"/>
<vertex x="-1.25" y="-2.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.45" y="-2.75" curve="-90"/>
<vertex x="-1.25" y="-2.55" curve="-90"/>
<vertex x="-1.05" y="-2.75" curve="-90"/>
<vertex x="-1.25" y="-2.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.45" y="-3.25" curve="-90"/>
<vertex x="-1.25" y="-3.05" curve="-90"/>
<vertex x="-1.05" y="-3.25" curve="-90"/>
<vertex x="-1.25" y="-3.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.95" y="3.25" curve="-90"/>
<vertex x="-0.75" y="3.45" curve="-90"/>
<vertex x="-0.55" y="3.25" curve="-90"/>
<vertex x="-0.75" y="3.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.95" y="2.75" curve="-90"/>
<vertex x="-0.75" y="2.95" curve="-90"/>
<vertex x="-0.55" y="2.75" curve="-90"/>
<vertex x="-0.75" y="2.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.95" y="2.25" curve="-90"/>
<vertex x="-0.75" y="2.45" curve="-90"/>
<vertex x="-0.55" y="2.25" curve="-90"/>
<vertex x="-0.75" y="2.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.95" y="1.25" curve="-90"/>
<vertex x="-0.75" y="1.45" curve="-90"/>
<vertex x="-0.55" y="1.25" curve="-90"/>
<vertex x="-0.75" y="1.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.95" y="-1.25" curve="-90"/>
<vertex x="-0.75" y="-1.05" curve="-90"/>
<vertex x="-0.55" y="-1.25" curve="-90"/>
<vertex x="-0.75" y="-1.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.95" y="-2.25" curve="-90"/>
<vertex x="-0.75" y="-2.05" curve="-90"/>
<vertex x="-0.55" y="-2.25" curve="-90"/>
<vertex x="-0.75" y="-2.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.95" y="-2.75" curve="-90"/>
<vertex x="-0.75" y="-2.55" curve="-90"/>
<vertex x="-0.55" y="-2.75" curve="-90"/>
<vertex x="-0.75" y="-2.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.95" y="-3.25" curve="-90"/>
<vertex x="-0.75" y="-3.05" curve="-90"/>
<vertex x="-0.55" y="-3.25" curve="-90"/>
<vertex x="-0.75" y="-3.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.45" y="3.25" curve="-90"/>
<vertex x="-0.25" y="3.45" curve="-90"/>
<vertex x="-0.05" y="3.25" curve="-90"/>
<vertex x="-0.25" y="3.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.45" y="2.75" curve="-90"/>
<vertex x="-0.25" y="2.95" curve="-90"/>
<vertex x="-0.05" y="2.75" curve="-90"/>
<vertex x="-0.25" y="2.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.45" y="2.25" curve="-90"/>
<vertex x="-0.25" y="2.45" curve="-90"/>
<vertex x="-0.05" y="2.25" curve="-90"/>
<vertex x="-0.25" y="2.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.45" y="1.25" curve="-90"/>
<vertex x="-0.25" y="1.45" curve="-90"/>
<vertex x="-0.05" y="1.25" curve="-90"/>
<vertex x="-0.25" y="1.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.45" y="-1.25" curve="-90"/>
<vertex x="-0.25" y="-1.05" curve="-90"/>
<vertex x="-0.05" y="-1.25" curve="-90"/>
<vertex x="-0.25" y="-1.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.45" y="-2.25" curve="-90"/>
<vertex x="-0.25" y="-2.05" curve="-90"/>
<vertex x="-0.05" y="-2.25" curve="-90"/>
<vertex x="-0.25" y="-2.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.45" y="-2.75" curve="-90"/>
<vertex x="-0.25" y="-2.55" curve="-90"/>
<vertex x="-0.05" y="-2.75" curve="-90"/>
<vertex x="-0.25" y="-2.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.45" y="-3.25" curve="-90"/>
<vertex x="-0.25" y="-3.05" curve="-90"/>
<vertex x="-0.05" y="-3.25" curve="-90"/>
<vertex x="-0.25" y="-3.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.05" y="3.25" curve="-90"/>
<vertex x="0.25" y="3.45" curve="-90"/>
<vertex x="0.45" y="3.25" curve="-90"/>
<vertex x="0.25" y="3.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.05" y="2.75" curve="-90"/>
<vertex x="0.25" y="2.95" curve="-90"/>
<vertex x="0.45" y="2.75" curve="-90"/>
<vertex x="0.25" y="2.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.05" y="2.25" curve="-90"/>
<vertex x="0.25" y="2.45" curve="-90"/>
<vertex x="0.45" y="2.25" curve="-90"/>
<vertex x="0.25" y="2.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.05" y="1.25" curve="-90"/>
<vertex x="0.25" y="1.45" curve="-90"/>
<vertex x="0.45" y="1.25" curve="-90"/>
<vertex x="0.25" y="1.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.05" y="-1.25" curve="-90"/>
<vertex x="0.25" y="-1.05" curve="-90"/>
<vertex x="0.45" y="-1.25" curve="-90"/>
<vertex x="0.25" y="-1.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.05" y="-2.25" curve="-90"/>
<vertex x="0.25" y="-2.05" curve="-90"/>
<vertex x="0.45" y="-2.25" curve="-90"/>
<vertex x="0.25" y="-2.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.05" y="-2.75" curve="-90"/>
<vertex x="0.25" y="-2.55" curve="-90"/>
<vertex x="0.45" y="-2.75" curve="-90"/>
<vertex x="0.25" y="-2.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.05" y="-3.25" curve="-90"/>
<vertex x="0.25" y="-3.05" curve="-90"/>
<vertex x="0.45" y="-3.25" curve="-90"/>
<vertex x="0.25" y="-3.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.55" y="3.25" curve="-90"/>
<vertex x="0.75" y="3.45" curve="-90"/>
<vertex x="0.95" y="3.25" curve="-90"/>
<vertex x="0.75" y="3.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.55" y="2.75" curve="-90"/>
<vertex x="0.75" y="2.95" curve="-90"/>
<vertex x="0.95" y="2.75" curve="-90"/>
<vertex x="0.75" y="2.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.55" y="2.25" curve="-90"/>
<vertex x="0.75" y="2.45" curve="-90"/>
<vertex x="0.95" y="2.25" curve="-90"/>
<vertex x="0.75" y="2.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.55" y="1.25" curve="-90"/>
<vertex x="0.75" y="1.45" curve="-90"/>
<vertex x="0.95" y="1.25" curve="-90"/>
<vertex x="0.75" y="1.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.55" y="-1.25" curve="-90"/>
<vertex x="0.75" y="-1.05" curve="-90"/>
<vertex x="0.95" y="-1.25" curve="-90"/>
<vertex x="0.75" y="-1.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.55" y="-2.25" curve="-90"/>
<vertex x="0.75" y="-2.05" curve="-90"/>
<vertex x="0.95" y="-2.25" curve="-90"/>
<vertex x="0.75" y="-2.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.55" y="-2.75" curve="-90"/>
<vertex x="0.75" y="-2.55" curve="-90"/>
<vertex x="0.95" y="-2.75" curve="-90"/>
<vertex x="0.75" y="-2.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.55" y="-3.25" curve="-90"/>
<vertex x="0.75" y="-3.05" curve="-90"/>
<vertex x="0.95" y="-3.25" curve="-90"/>
<vertex x="0.75" y="-3.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.05" y="3.25" curve="-90"/>
<vertex x="1.25" y="3.45" curve="-90"/>
<vertex x="1.45" y="3.25" curve="-90"/>
<vertex x="1.25" y="3.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.05" y="2.75" curve="-90"/>
<vertex x="1.25" y="2.95" curve="-90"/>
<vertex x="1.45" y="2.75" curve="-90"/>
<vertex x="1.25" y="2.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.05" y="2.25" curve="-90"/>
<vertex x="1.25" y="2.45" curve="-90"/>
<vertex x="1.45" y="2.25" curve="-90"/>
<vertex x="1.25" y="2.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.05" y="1.25" curve="-90"/>
<vertex x="1.25" y="1.45" curve="-90"/>
<vertex x="1.45" y="1.25" curve="-90"/>
<vertex x="1.25" y="1.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.05" y="0.75" curve="-90"/>
<vertex x="1.25" y="0.95" curve="-90"/>
<vertex x="1.45" y="0.75" curve="-90"/>
<vertex x="1.25" y="0.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.05" y="0.25" curve="-90"/>
<vertex x="1.25" y="0.45" curve="-90"/>
<vertex x="1.45" y="0.25" curve="-90"/>
<vertex x="1.25" y="0.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.05" y="-0.25" curve="-90"/>
<vertex x="1.25" y="-0.05" curve="-90"/>
<vertex x="1.45" y="-0.25" curve="-90"/>
<vertex x="1.25" y="-0.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.05" y="-0.75" curve="-90"/>
<vertex x="1.25" y="-0.55" curve="-90"/>
<vertex x="1.45" y="-0.75" curve="-90"/>
<vertex x="1.25" y="-0.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.05" y="-1.25" curve="-90"/>
<vertex x="1.25" y="-1.05" curve="-90"/>
<vertex x="1.45" y="-1.25" curve="-90"/>
<vertex x="1.25" y="-1.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.05" y="-2.25" curve="-90"/>
<vertex x="1.25" y="-2.05" curve="-90"/>
<vertex x="1.45" y="-2.25" curve="-90"/>
<vertex x="1.25" y="-2.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.05" y="-2.75" curve="-90"/>
<vertex x="1.25" y="-2.55" curve="-90"/>
<vertex x="1.45" y="-2.75" curve="-90"/>
<vertex x="1.25" y="-2.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.05" y="-3.25" curve="-90"/>
<vertex x="1.25" y="-3.05" curve="-90"/>
<vertex x="1.45" y="-3.25" curve="-90"/>
<vertex x="1.25" y="-3.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.55" y="3.25" curve="-90"/>
<vertex x="1.75" y="3.45" curve="-90"/>
<vertex x="1.95" y="3.25" curve="-90"/>
<vertex x="1.75" y="3.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.55" y="2.75" curve="-90"/>
<vertex x="1.75" y="2.95" curve="-90"/>
<vertex x="1.95" y="2.75" curve="-90"/>
<vertex x="1.75" y="2.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.55" y="2.25" curve="-90"/>
<vertex x="1.75" y="2.45" curve="-90"/>
<vertex x="1.95" y="2.25" curve="-90"/>
<vertex x="1.75" y="2.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.55" y="-2.25" curve="-90"/>
<vertex x="1.75" y="-2.05" curve="-90"/>
<vertex x="1.95" y="-2.25" curve="-90"/>
<vertex x="1.75" y="-2.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.55" y="-2.75" curve="-90"/>
<vertex x="1.75" y="-2.55" curve="-90"/>
<vertex x="1.95" y="-2.75" curve="-90"/>
<vertex x="1.75" y="-2.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.55" y="-3.25" curve="-90"/>
<vertex x="1.75" y="-3.05" curve="-90"/>
<vertex x="1.95" y="-3.25" curve="-90"/>
<vertex x="1.75" y="-3.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.05" y="3.25" curve="-90"/>
<vertex x="2.25" y="3.45" curve="-90"/>
<vertex x="2.45" y="3.25" curve="-90"/>
<vertex x="2.25" y="3.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.05" y="2.75" curve="-90"/>
<vertex x="2.25" y="2.95" curve="-90"/>
<vertex x="2.45" y="2.75" curve="-90"/>
<vertex x="2.25" y="2.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.05" y="2.25" curve="-90"/>
<vertex x="2.25" y="2.45" curve="-90"/>
<vertex x="2.45" y="2.25" curve="-90"/>
<vertex x="2.25" y="2.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.05" y="1.75" curve="-90"/>
<vertex x="2.25" y="1.95" curve="-90"/>
<vertex x="2.45" y="1.75" curve="-90"/>
<vertex x="2.25" y="1.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.05" y="1.25" curve="-90"/>
<vertex x="2.25" y="1.45" curve="-90"/>
<vertex x="2.45" y="1.25" curve="-90"/>
<vertex x="2.25" y="1.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.05" y="0.75" curve="-90"/>
<vertex x="2.25" y="0.95" curve="-90"/>
<vertex x="2.45" y="0.75" curve="-90"/>
<vertex x="2.25" y="0.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.05" y="0.25" curve="-90"/>
<vertex x="2.25" y="0.45" curve="-90"/>
<vertex x="2.45" y="0.25" curve="-90"/>
<vertex x="2.25" y="0.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.05" y="-0.25" curve="-90"/>
<vertex x="2.25" y="-0.05" curve="-90"/>
<vertex x="2.45" y="-0.25" curve="-90"/>
<vertex x="2.25" y="-0.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.05" y="-0.75" curve="-90"/>
<vertex x="2.25" y="-0.55" curve="-90"/>
<vertex x="2.45" y="-0.75" curve="-90"/>
<vertex x="2.25" y="-0.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.05" y="-1.25" curve="-90"/>
<vertex x="2.25" y="-1.05" curve="-90"/>
<vertex x="2.45" y="-1.25" curve="-90"/>
<vertex x="2.25" y="-1.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.05" y="-1.75" curve="-90"/>
<vertex x="2.25" y="-1.55" curve="-90"/>
<vertex x="2.45" y="-1.75" curve="-90"/>
<vertex x="2.25" y="-1.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.05" y="-2.25" curve="-90"/>
<vertex x="2.25" y="-2.05" curve="-90"/>
<vertex x="2.45" y="-2.25" curve="-90"/>
<vertex x="2.25" y="-2.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.05" y="-2.75" curve="-90"/>
<vertex x="2.25" y="-2.55" curve="-90"/>
<vertex x="2.45" y="-2.75" curve="-90"/>
<vertex x="2.25" y="-2.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.05" y="-3.25" curve="-90"/>
<vertex x="2.25" y="-3.05" curve="-90"/>
<vertex x="2.45" y="-3.25" curve="-90"/>
<vertex x="2.25" y="-3.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.55" y="3.25" curve="-90"/>
<vertex x="2.75" y="3.45" curve="-90"/>
<vertex x="2.95" y="3.25" curve="-90"/>
<vertex x="2.75" y="3.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.55" y="2.75" curve="-90"/>
<vertex x="2.75" y="2.95" curve="-90"/>
<vertex x="2.95" y="2.75" curve="-90"/>
<vertex x="2.75" y="2.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.55" y="2.25" curve="-90"/>
<vertex x="2.75" y="2.45" curve="-90"/>
<vertex x="2.95" y="2.25" curve="-90"/>
<vertex x="2.75" y="2.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.55" y="1.75" curve="-90"/>
<vertex x="2.75" y="1.95" curve="-90"/>
<vertex x="2.95" y="1.75" curve="-90"/>
<vertex x="2.75" y="1.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.55" y="1.25" curve="-90"/>
<vertex x="2.75" y="1.45" curve="-90"/>
<vertex x="2.95" y="1.25" curve="-90"/>
<vertex x="2.75" y="1.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.55" y="0.75" curve="-90"/>
<vertex x="2.75" y="0.95" curve="-90"/>
<vertex x="2.95" y="0.75" curve="-90"/>
<vertex x="2.75" y="0.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.55" y="0.25" curve="-90"/>
<vertex x="2.75" y="0.45" curve="-90"/>
<vertex x="2.95" y="0.25" curve="-90"/>
<vertex x="2.75" y="0.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.55" y="-0.25" curve="-90"/>
<vertex x="2.75" y="-0.05" curve="-90"/>
<vertex x="2.95" y="-0.25" curve="-90"/>
<vertex x="2.75" y="-0.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.55" y="-0.75" curve="-90"/>
<vertex x="2.75" y="-0.55" curve="-90"/>
<vertex x="2.95" y="-0.75" curve="-90"/>
<vertex x="2.75" y="-0.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.55" y="-1.25" curve="-90"/>
<vertex x="2.75" y="-1.05" curve="-90"/>
<vertex x="2.95" y="-1.25" curve="-90"/>
<vertex x="2.75" y="-1.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.55" y="-1.75" curve="-90"/>
<vertex x="2.75" y="-1.55" curve="-90"/>
<vertex x="2.95" y="-1.75" curve="-90"/>
<vertex x="2.75" y="-1.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.55" y="-2.25" curve="-90"/>
<vertex x="2.75" y="-2.05" curve="-90"/>
<vertex x="2.95" y="-2.25" curve="-90"/>
<vertex x="2.75" y="-2.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.55" y="-2.75" curve="-90"/>
<vertex x="2.75" y="-2.55" curve="-90"/>
<vertex x="2.95" y="-2.75" curve="-90"/>
<vertex x="2.75" y="-2.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.55" y="-3.25" curve="-90"/>
<vertex x="2.75" y="-3.05" curve="-90"/>
<vertex x="2.95" y="-3.25" curve="-90"/>
<vertex x="2.75" y="-3.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="3.05" y="3.25" curve="-90"/>
<vertex x="3.25" y="3.45" curve="-90"/>
<vertex x="3.45" y="3.25" curve="-90"/>
<vertex x="3.25" y="3.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="3.05" y="2.75" curve="-90"/>
<vertex x="3.25" y="2.95" curve="-90"/>
<vertex x="3.45" y="2.75" curve="-90"/>
<vertex x="3.25" y="2.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="3.05" y="2.25" curve="-90"/>
<vertex x="3.25" y="2.45" curve="-90"/>
<vertex x="3.45" y="2.25" curve="-90"/>
<vertex x="3.25" y="2.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="3.05" y="1.75" curve="-90"/>
<vertex x="3.25" y="1.95" curve="-90"/>
<vertex x="3.45" y="1.75" curve="-90"/>
<vertex x="3.25" y="1.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="3.05" y="1.25" curve="-90"/>
<vertex x="3.25" y="1.45" curve="-90"/>
<vertex x="3.45" y="1.25" curve="-90"/>
<vertex x="3.25" y="1.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="3.05" y="0.75" curve="-90"/>
<vertex x="3.25" y="0.95" curve="-90"/>
<vertex x="3.45" y="0.75" curve="-90"/>
<vertex x="3.25" y="0.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="3.05" y="0.25" curve="-90"/>
<vertex x="3.25" y="0.45" curve="-90"/>
<vertex x="3.45" y="0.25" curve="-90"/>
<vertex x="3.25" y="0.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="3.05" y="-0.25" curve="-90"/>
<vertex x="3.25" y="-0.05" curve="-90"/>
<vertex x="3.45" y="-0.25" curve="-90"/>
<vertex x="3.25" y="-0.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="3.05" y="-0.75" curve="-90"/>
<vertex x="3.25" y="-0.55" curve="-90"/>
<vertex x="3.45" y="-0.75" curve="-90"/>
<vertex x="3.25" y="-0.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="3.05" y="-1.25" curve="-90"/>
<vertex x="3.25" y="-1.05" curve="-90"/>
<vertex x="3.45" y="-1.25" curve="-90"/>
<vertex x="3.25" y="-1.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="3.05" y="-1.75" curve="-90"/>
<vertex x="3.25" y="-1.55" curve="-90"/>
<vertex x="3.45" y="-1.75" curve="-90"/>
<vertex x="3.25" y="-1.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="3.05" y="-2.25" curve="-90"/>
<vertex x="3.25" y="-2.05" curve="-90"/>
<vertex x="3.45" y="-2.25" curve="-90"/>
<vertex x="3.25" y="-2.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="3.05" y="-2.75" curve="-90"/>
<vertex x="3.25" y="-2.55" curve="-90"/>
<vertex x="3.45" y="-2.75" curve="-90"/>
<vertex x="3.25" y="-2.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="3.05" y="-3.25" curve="-90"/>
<vertex x="3.25" y="-3.05" curve="-90"/>
<vertex x="3.45" y="-3.25" curve="-90"/>
<vertex x="3.25" y="-3.45" curve="-90"/>
</polygon>
<wire x1="-5.75" y1="6.5" x2="-5.7" y2="6.5" width="0.2" layer="21"/>
<wire x1="-5.7" y1="6.5" x2="-4.5" y2="6.5" width="0.2" layer="21"/>
<wire x1="-4.5" y1="6.5" x2="5.75" y2="6.5" width="0.2" layer="21"/>
<wire x1="5.75" y1="6.5" x2="5.75" y2="-6.5" width="0.2" layer="21"/>
<wire x1="5.75" y1="-6.5" x2="-5.75" y2="-6.5" width="0.2" layer="21"/>
<wire x1="-5.75" y1="-6.5" x2="-5.75" y2="6.5" width="0.2" layer="21"/>
<wire x1="-6.8" y1="7.55" x2="6.8" y2="7.55" width="0.05" layer="39"/>
<wire x1="6.8" y1="7.55" x2="6.8" y2="-7.55" width="0.05" layer="39"/>
<wire x1="6.8" y1="-7.55" x2="-6.8" y2="-7.55" width="0.05" layer="39"/>
<wire x1="-6.8" y1="-7.55" x2="-6.8" y2="7.55" width="0.05" layer="39"/>
<wire x1="-4.5" y1="6.5" x2="-5.7" y2="5.3" width="0.05" layer="21"/>
<wire x1="-5.7" y1="5.3" x2="-5.7" y2="6.5" width="0.05" layer="21"/>
<polygon width="0.05" layer="21">
<vertex x="-5.7" y="5.3"/>
<vertex x="-4.5" y="6.5"/>
<vertex x="-5.7" y="6.5"/>
</polygon>
<circle x="-6.3" y="3.3" radius="0.1" width="0.2" layer="21"/>
<text x="-5.5" y="6.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.4" y="-8.2" size="1.27" layer="27">&gt;VALUE</text>
<smd name="A1" x="-3.25" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="B1" x="-3.25" y="2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="C1" x="-3.25" y="2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="D1" x="-3.25" y="1.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="E1" x="-3.25" y="1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="F1" x="-3.25" y="0.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="G1" x="-3.25" y="0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="H1" x="-3.25" y="-0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="J1" x="-3.25" y="-0.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="K1" x="-3.25" y="-1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="L1" x="-3.25" y="-1.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="M1" x="-3.25" y="-2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="N1" x="-3.25" y="-2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="P1" x="-3.25" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="A2" x="-2.75" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="B2" x="-2.75" y="2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="C2" x="-2.75" y="2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="D2" x="-2.75" y="1.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="E2" x="-2.75" y="1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="F2" x="-2.75" y="0.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="G2" x="-2.75" y="0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="H2" x="-2.75" y="-0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="J2" x="-2.75" y="-0.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="K2" x="-2.75" y="-1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="L2" x="-2.75" y="-1.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="M2" x="-2.75" y="-2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="N2" x="-2.75" y="-2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="P2" x="-2.75" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="A3" x="-2.25" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="B3" x="-2.25" y="2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="C3" x="-2.25" y="2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="D3" x="-2.25" y="1.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="E3" x="-2.25" y="1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="F3" x="-2.25" y="0.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="G3" x="-2.25" y="0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="H3" x="-2.25" y="-0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="J3" x="-2.25" y="-0.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="K3" x="-2.25" y="-1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="L3" x="-2.25" y="-1.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="M3" x="-2.25" y="-2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="N3" x="-2.25" y="-2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="P3" x="-2.25" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="A4" x="-1.75" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="B4" x="-1.75" y="2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="C4" x="-1.75" y="2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="D4" x="-1.75" y="1.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="M4" x="-1.75" y="-2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="N4" x="-1.75" y="-2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="P4" x="-1.75" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="A5" x="-1.25" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="B5" x="-1.25" y="2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="C5" x="-1.25" y="2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="E5" x="-1.25" y="1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="F5" x="-1.25" y="0.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="G5" x="-1.25" y="0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="H5" x="-1.25" y="-0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="J5" x="-1.25" y="-0.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="K5" x="-1.25" y="-1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="M5" x="-1.25" y="-2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="N5" x="-1.25" y="-2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="P5" x="-1.25" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="A6" x="-0.75" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="B6" x="-0.75" y="2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="C6" x="-0.75" y="2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="E6" x="-0.75" y="1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="K6" x="-0.75" y="-1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="M6" x="-0.75" y="-2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="N6" x="-0.75" y="-2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="P6" x="-0.75" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="A7" x="-0.25" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="B7" x="-0.25" y="2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="C7" x="-0.25" y="2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="E7" x="-0.25" y="1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="K7" x="-0.25" y="-1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="M7" x="-0.25" y="-2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="N7" x="-0.25" y="-2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="P7" x="-0.25" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="A8" x="0.25" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="B8" x="0.25" y="2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="C8" x="0.25" y="2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="E8" x="0.25" y="1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="K8" x="0.25" y="-1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="M8" x="0.25" y="-2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="N8" x="0.25" y="-2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="P8" x="0.25" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="A9" x="0.75" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="B9" x="0.75" y="2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="C9" x="0.75" y="2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="E9" x="0.75" y="1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="K9" x="0.75" y="-1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="M9" x="0.75" y="-2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="N9" x="0.75" y="-2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="P9" x="0.75" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="A10" x="1.25" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="B10" x="1.25" y="2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="C10" x="1.25" y="2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="E10" x="1.25" y="1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="F10" x="1.25" y="0.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="G10" x="1.25" y="0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="H10" x="1.25" y="-0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="J10" x="1.25" y="-0.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="K10" x="1.25" y="-1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="M10" x="1.25" y="-2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="N10" x="1.25" y="-2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="P10" x="1.25" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="A11" x="1.75" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="B11" x="1.75" y="2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="C11" x="1.75" y="2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="M11" x="1.75" y="-2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="N11" x="1.75" y="-2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="P11" x="1.75" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="A12" x="2.25" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="B12" x="2.25" y="2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="C12" x="2.25" y="2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="D12" x="2.25" y="1.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="E12" x="2.25" y="1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="F12" x="2.25" y="0.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="G12" x="2.25" y="0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="H12" x="2.25" y="-0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="J12" x="2.25" y="-0.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="K12" x="2.25" y="-1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="L12" x="2.25" y="-1.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="M12" x="2.25" y="-2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="N12" x="2.25" y="-2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="P12" x="2.25" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="A13" x="2.75" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="B13" x="2.75" y="2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="C13" x="2.75" y="2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="D13" x="2.75" y="1.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="E13" x="2.75" y="1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="F13" x="2.75" y="0.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="G13" x="2.75" y="0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="H13" x="2.75" y="-0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="J13" x="2.75" y="-0.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="K13" x="2.75" y="-1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="L13" x="2.75" y="-1.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="M13" x="2.75" y="-2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="N13" x="2.75" y="-2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="P13" x="2.75" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="A14" x="3.25" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="B14" x="3.25" y="2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="C14" x="3.25" y="2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="D14" x="3.25" y="1.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="E14" x="3.25" y="1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="F14" x="3.25" y="0.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="G14" x="3.25" y="0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="H14" x="3.25" y="-0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="J14" x="3.25" y="-0.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="K14" x="3.25" y="-1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="L14" x="3.25" y="-1.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="M14" x="3.25" y="-2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="N14" x="3.25" y="-2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="P14" x="3.25" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
</package>
<package name="ASEK">
<description>&lt;b&gt;3.3Vdc CMOS SMD CRYSTAL CLOCK OSCILLATOR&lt;/b&gt; ASE Series&lt;p&gt;
Source: www.abracon.com</description>
<circle x="-1" y="-0.7" radius="0.1802" width="0" layer="51"/>
<wire x1="-1.7" y1="1.55" x2="1.7" y2="1.55" width="0.2032" layer="51"/>
<wire x1="2.1" y1="0.95" x2="2.1" y2="-0.95" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-1.55" x2="-1.7" y2="-1.55" width="0.2032" layer="51"/>
<wire x1="-2.1" y1="-0.95" x2="-2.1" y2="0.95" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="1.55" x2="-2.1" y2="0.95" width="0.2032" layer="51" curve="-90"/>
<wire x1="2.1" y1="0.95" x2="1.7" y2="1.55" width="0.2032" layer="51" curve="-90"/>
<wire x1="-2.1" y1="-0.95" x2="-1.7" y2="-1.55" width="0.2032" layer="51" curve="-90"/>
<wire x1="1.7" y1="-1.55" x2="2.1" y2="-0.95" width="0.2032" layer="51" curve="-90"/>
<smd name="1" x="-1.1" y="-0.8" dx="1.4" dy="1" layer="1"/>
<smd name="2" x="1.1" y="-0.8" dx="1.4" dy="1" layer="1"/>
<smd name="3" x="1.1" y="0.8" dx="1.4" dy="1" layer="1" rot="R180"/>
<smd name="4" x="-1.1" y="0.8" dx="1.4" dy="1" layer="1" rot="R180"/>
<text x="-2.45" y="1.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.25" y="-3.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="LQFP64">
<description>&lt;b&gt;LQFP64&lt;/b&gt;&lt;p&gt;
10 x 10 mm, 64-pin low-profile quad flat package</description>
<wire x1="-5" y1="-5" x2="-5" y2="5" width="0.127" layer="21"/>
<wire x1="-5" y1="5" x2="5" y2="5" width="0.127" layer="21"/>
<wire x1="5" y1="5" x2="5" y2="-5" width="0.127" layer="21"/>
<wire x1="5" y1="-5" x2="-5" y2="-5" width="0.127" layer="21"/>
<circle x="-4.42" y="-4.43" radius="0.306103125" width="0.127" layer="21"/>
<rectangle x1="-3.86" y1="-6" x2="-3.64" y2="-5" layer="51"/>
<rectangle x1="-3.36" y1="-6" x2="-3.14" y2="-5" layer="51"/>
<rectangle x1="-2.86" y1="-6" x2="-2.64" y2="-5" layer="51"/>
<rectangle x1="-2.36" y1="-6" x2="-2.14" y2="-5" layer="51"/>
<rectangle x1="-1.86" y1="-6" x2="-1.64" y2="-5" layer="51"/>
<rectangle x1="-1.36" y1="-6" x2="-1.14" y2="-5" layer="51"/>
<rectangle x1="-0.86" y1="-6" x2="-0.64" y2="-5" layer="51"/>
<smd name="1" x="-3.75" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<rectangle x1="-0.36" y1="-6" x2="-0.14" y2="-5" layer="51"/>
<rectangle x1="0.14" y1="-6" x2="0.36" y2="-5" layer="51"/>
<rectangle x1="0.64" y1="-6" x2="0.86" y2="-5" layer="51"/>
<rectangle x1="1.14" y1="-6" x2="1.36" y2="-5" layer="51"/>
<rectangle x1="1.64" y1="-6" x2="1.86" y2="-5" layer="51"/>
<rectangle x1="2.14" y1="-6" x2="2.36" y2="-5" layer="51"/>
<rectangle x1="2.64" y1="-6" x2="2.86" y2="-5" layer="51"/>
<rectangle x1="3.14" y1="-6" x2="3.36" y2="-5" layer="51"/>
<rectangle x1="3.64" y1="-6" x2="3.86" y2="-5" layer="51"/>
<rectangle x1="5.39" y1="-4.25" x2="5.61" y2="-3.25" layer="51" rot="R90"/>
<rectangle x1="5.39" y1="-3.75" x2="5.61" y2="-2.75" layer="51" rot="R90"/>
<rectangle x1="5.39" y1="-3.25" x2="5.61" y2="-2.25" layer="51" rot="R90"/>
<rectangle x1="5.39" y1="-2.75" x2="5.61" y2="-1.75" layer="51" rot="R90"/>
<rectangle x1="5.39" y1="-2.25" x2="5.61" y2="-1.25" layer="51" rot="R90"/>
<rectangle x1="5.39" y1="-1.75" x2="5.61" y2="-0.75" layer="51" rot="R90"/>
<rectangle x1="5.39" y1="-1.25" x2="5.61" y2="-0.25" layer="51" rot="R90"/>
<rectangle x1="5.39" y1="-0.75" x2="5.61" y2="0.25" layer="51" rot="R90"/>
<rectangle x1="5.39" y1="-0.25" x2="5.61" y2="0.75" layer="51" rot="R90"/>
<rectangle x1="5.39" y1="0.25" x2="5.61" y2="1.25" layer="51" rot="R90"/>
<rectangle x1="5.39" y1="0.75" x2="5.61" y2="1.75" layer="51" rot="R90"/>
<rectangle x1="5.39" y1="1.25" x2="5.61" y2="2.25" layer="51" rot="R90"/>
<rectangle x1="5.39" y1="1.75" x2="5.61" y2="2.75" layer="51" rot="R90"/>
<rectangle x1="5.39" y1="2.25" x2="5.61" y2="3.25" layer="51" rot="R90"/>
<rectangle x1="5.39" y1="2.75" x2="5.61" y2="3.75" layer="51" rot="R90"/>
<rectangle x1="5.39" y1="3.25" x2="5.61" y2="4.25" layer="51" rot="R90"/>
<rectangle x1="3.64" y1="5" x2="3.86" y2="6" layer="51" rot="R180"/>
<rectangle x1="3.14" y1="5" x2="3.36" y2="6" layer="51" rot="R180"/>
<rectangle x1="2.64" y1="5" x2="2.86" y2="6" layer="51" rot="R180"/>
<rectangle x1="2.14" y1="5" x2="2.36" y2="6" layer="51" rot="R180"/>
<rectangle x1="1.64" y1="5" x2="1.86" y2="6" layer="51" rot="R180"/>
<rectangle x1="1.14" y1="5" x2="1.36" y2="6" layer="51" rot="R180"/>
<rectangle x1="0.64" y1="5" x2="0.86" y2="6" layer="51" rot="R180"/>
<rectangle x1="0.14" y1="5" x2="0.36" y2="6" layer="51" rot="R180"/>
<rectangle x1="-0.36" y1="5" x2="-0.14" y2="6" layer="51" rot="R180"/>
<rectangle x1="-0.86" y1="5" x2="-0.64" y2="6" layer="51" rot="R180"/>
<rectangle x1="-1.36" y1="5" x2="-1.14" y2="6" layer="51" rot="R180"/>
<rectangle x1="-1.86" y1="5" x2="-1.64" y2="6" layer="51" rot="R180"/>
<rectangle x1="-2.36" y1="5" x2="-2.14" y2="6" layer="51" rot="R180"/>
<rectangle x1="-2.86" y1="5" x2="-2.64" y2="6" layer="51" rot="R180"/>
<rectangle x1="-3.36" y1="5" x2="-3.14" y2="6" layer="51" rot="R180"/>
<rectangle x1="-3.86" y1="5" x2="-3.64" y2="6" layer="51" rot="R180"/>
<rectangle x1="-5.61" y1="3.25" x2="-5.39" y2="4.25" layer="51" rot="R90"/>
<rectangle x1="-5.61" y1="2.75" x2="-5.39" y2="3.75" layer="51" rot="R90"/>
<rectangle x1="-5.61" y1="2.25" x2="-5.39" y2="3.25" layer="51" rot="R90"/>
<rectangle x1="-5.61" y1="1.75" x2="-5.39" y2="2.75" layer="51" rot="R90"/>
<rectangle x1="-5.61" y1="1.25" x2="-5.39" y2="2.25" layer="51" rot="R90"/>
<rectangle x1="-5.61" y1="0.75" x2="-5.39" y2="1.75" layer="51" rot="R90"/>
<rectangle x1="-5.61" y1="0.25" x2="-5.39" y2="1.25" layer="51" rot="R90"/>
<rectangle x1="-5.61" y1="-0.25" x2="-5.39" y2="0.75" layer="51" rot="R90"/>
<rectangle x1="-5.61" y1="-0.75" x2="-5.39" y2="0.25" layer="51" rot="R90"/>
<rectangle x1="-5.61" y1="-1.25" x2="-5.39" y2="-0.25" layer="51" rot="R90"/>
<rectangle x1="-5.61" y1="-1.75" x2="-5.39" y2="-0.75" layer="51" rot="R90"/>
<rectangle x1="-5.61" y1="-2.25" x2="-5.39" y2="-1.25" layer="51" rot="R90"/>
<rectangle x1="-5.61" y1="-2.75" x2="-5.39" y2="-1.75" layer="51" rot="R90"/>
<rectangle x1="-5.61" y1="-3.25" x2="-5.39" y2="-2.25" layer="51" rot="R90"/>
<rectangle x1="-5.61" y1="-3.75" x2="-5.39" y2="-2.75" layer="51" rot="R90"/>
<rectangle x1="-5.61" y1="-4.25" x2="-5.39" y2="-3.25" layer="51" rot="R90"/>
<smd name="2" x="-3.25" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="3" x="-2.75" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="4" x="-2.25" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="5" x="-1.75" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="6" x="-1.25" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="7" x="-0.75" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="8" x="-0.25" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="9" x="0.25" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="10" x="0.75" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="11" x="1.25" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="12" x="1.75" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="13" x="2.25" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="14" x="2.75" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="15" x="3.25" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="16" x="3.75" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="17" x="5.75" y="-3.75" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="18" x="5.75" y="-3.25" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="19" x="5.75" y="-2.75" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="20" x="5.75" y="-2.25" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="21" x="5.75" y="-1.75" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="22" x="5.75" y="-1.25" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="23" x="5.75" y="-0.75" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="24" x="5.75" y="-0.25" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="25" x="5.75" y="0.25" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="26" x="5.75" y="0.75" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="27" x="5.75" y="1.25" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="28" x="5.75" y="1.75" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="29" x="5.75" y="2.25" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="30" x="5.75" y="2.75" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="31" x="5.75" y="3.25" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="32" x="5.75" y="3.75" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="33" x="3.75" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="34" x="3.25" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="35" x="2.75" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="36" x="2.25" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="37" x="1.75" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="38" x="1.25" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="39" x="0.75" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="40" x="0.25" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="41" x="-0.25" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="42" x="-0.75" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="43" x="-1.25" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="44" x="-1.75" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="45" x="-2.25" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="46" x="-2.75" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="47" x="-3.25" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="48" x="-3.75" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="49" x="-5.75" y="3.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="50" x="-5.75" y="3.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="51" x="-5.75" y="2.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="52" x="-5.75" y="2.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="53" x="-5.75" y="1.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="54" x="-5.75" y="1.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="55" x="-5.75" y="0.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="56" x="-5.75" y="0.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="57" x="-5.75" y="-0.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="58" x="-5.75" y="-0.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="59" x="-5.75" y="-1.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="60" x="-5.75" y="-1.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="61" x="-5.75" y="-2.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="62" x="-5.75" y="-2.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="63" x="-5.75" y="-3.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="64" x="-5.75" y="-3.75" dx="1.2" dy="0.3" layer="1"/>
<text x="-2.98" y="2.05" size="1.27" layer="25">&gt;Name</text>
<text x="-2.96" y="-2.18" size="1.27" layer="27">&gt;Value</text>
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
<package name="EXV-9B">
<smd name="1" x="-2.1082" y="0" dx="2.7178" dy="1.778" layer="1"/>
<smd name="2" x="2.1082" y="0" dx="2.7178" dy="1.778" layer="1"/>
<wire x1="-2.3876" y1="-2.3876" x2="2.3876" y2="-2.3876" width="0.1524" layer="21"/>
<wire x1="2.3876" y1="-2.3876" x2="2.3876" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="2.3876" y1="2.3876" x2="-2.3876" y2="2.3876" width="0.1524" layer="21"/>
<wire x1="-2.3876" y1="2.3876" x2="-2.3876" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-2.3876" y1="-1.2192" x2="-2.3876" y2="-2.3876" width="0.1524" layer="21"/>
<wire x1="2.3876" y1="1.2192" x2="2.3876" y2="2.3876" width="0.1524" layer="21"/>
<wire x1="-4.1656" y1="0" x2="-4.318" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.318" y1="0" x2="-4.1656" y2="0" width="0.1524" layer="21" curve="-180"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Name</text>
<wire x1="-2.2352" y1="1.1176" x2="-1.1176" y2="2.2352" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-1.1176" x2="-1.1176" y2="-2.2352" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-2.2352" x2="2.2352" y2="-2.2352" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-2.2352" x2="2.2352" y2="2.2352" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="2.2352" x2="-2.2352" y2="2.2352" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="2.2352" x2="-2.2352" y2="-2.2352" width="0.1524" layer="51"/>
<wire x1="-1.6764" y1="0" x2="-1.8288" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-1.8288" y1="0" x2="-1.6764" y2="0" width="0" layer="51" curve="-180"/>
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
<text x="307.29296875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="167.396484375" y="240.5" size="3" layer="97" align="center">ARM Cortex-M3 384KBbyte Flash Controller -With Custom Options - (Disable use of crystal for high speed clock Mode)  (Enable use of osscilator for low speed clock Mode)  (Disable Internal Vref Buffer)</text>
<wire x1="5.0" y1="253.0" x2="329.79296875" y2="253.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="329.79296875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="253.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="329.79296875" y1="253.0" x2="329.79296875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="258.0" x2="334.79296875" y2="258.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="334.79296875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="258.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="334.79296875" y1="258.0" x2="334.79296875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE1">
<text x="171.4609375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="99.48046875" y="151.75" size="3" layer="97" align="center">8Kbit SPI Memory</text>
<wire x1="5.0" y1="164.25" x2="193.9609375" y2="164.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="193.9609375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="164.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="193.9609375" y1="164.25" x2="193.9609375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="169.25" x2="198.9609375" y2="169.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="198.9609375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="169.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="198.9609375" y1="169.25" x2="198.9609375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE2">
<text x="248.21875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="137.859375" y="151.75" size="3" layer="97" align="center">128Kbit SPI Memory</text>
<wire x1="5.0" y1="164.25" x2="270.71875" y2="164.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="270.71875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="164.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="270.71875" y1="164.25" x2="270.71875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="169.25" x2="275.71875" y2="169.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="275.71875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="169.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="275.71875" y1="169.25" x2="275.71875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE3">
<text x="337.4140625" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="182.45703125" y="174.0" size="3" layer="97" align="center">DStream Header, Shrouded 0.050 (1.27mm) 2 rows 10 Pins</text>
<wire x1="5.0" y1="186.5" x2="359.9140625" y2="186.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="359.9140625" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="186.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="359.9140625" y1="186.5" x2="359.9140625" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="191.5" x2="364.9140625" y2="191.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="364.9140625" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="191.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="364.9140625" y1="191.5" x2="364.9140625" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE4">
<text x="489.48828125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="258.494140625" y="372.84375" size="3" layer="97" align="center">eMMC Memory</text>
<wire x1="5.0" y1="385.34375" x2="511.98828125" y2="385.34375" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="511.98828125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="385.34375" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="511.98828125" y1="385.34375" x2="511.98828125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="390.34375" x2="516.98828125" y2="390.34375" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="516.98828125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="390.34375" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="516.98828125" y1="390.34375" x2="516.98828125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE5">
<text x="229.1015625" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="74.71484375" y="210.0" size="3" layer="97" align="center">clock_top</text>
<wire x1="5.0" y1="240.0" x2="251.6015625" y2="240.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="245.0" x2="256.6015625" y2="245.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="251.6015625" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="256.6015625" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="245.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="240.0" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="256.6015625" y1="245.0" x2="256.6015625" y2="0.0" width="0.25" layer="98"/>
<wire x1="251.6015625" y1="240.0" x2="251.6015625" y2="10.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE6">
<text x="223.453125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="125.4765625" y="141.75" size="3" layer="97" align="center">7.0V to 3.3V tier1 linear regulator. Expected load 0.232 Amp</text>
<wire x1="5.0" y1="154.25" x2="245.953125" y2="154.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="245.953125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="154.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="245.953125" y1="154.25" x2="245.953125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="159.25" x2="250.953125" y2="159.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="250.953125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="159.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="250.953125" y1="159.25" x2="250.953125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE7">
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
<symbol name="BORDER_PAGE8">
<text x="118.734375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="73.1171875" y="101.75" size="3" layer="97" align="center">Input Power Voltage 7.0V Current Need 0.13A</text>
<wire x1="5.0" y1="114.25" x2="141.234375" y2="114.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="141.234375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="114.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="141.234375" y1="114.25" x2="141.234375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="119.25" x2="146.234375" y2="119.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="146.234375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="119.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="146.234375" y1="119.25" x2="146.234375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE9">
<text x="357.7421875" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="136.30859375" y="350.0" size="3" layer="97" align="center">reset_top</text>
<wire x1="5.0" y1="380.0" x2="380.2421875" y2="380.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="385.0" x2="385.2421875" y2="385.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="380.2421875" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="385.2421875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="385.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="380.0" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="385.2421875" y1="385.0" x2="385.2421875" y2="0.0" width="0.25" layer="98"/>
<wire x1="380.2421875" y1="380.0" x2="380.2421875" y2="10.0" width="0.25" layer="98"/>
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
<symbol name="edk225m050a9baa">
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">2.2e-06</text>
</symbol>
<symbol name="edk105m050a9baa">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">1e-06</text>
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
<symbol name="ERA3ARB3402V">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">34000.0</text>
</symbol>
<symbol name="R31">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">164658.62</text>
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
<symbol name="STM32L162RDT6">
<wire x1="0.0" y1="0.0" x2="75.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-60.0" x2="75.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="75.0" y1="0.0" x2="75.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="75.0" y1="-18.75" x2="77.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="75.0" y1="-33.75" x2="77.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="75.0" y1="-48.75" x2="77.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="0.0" x2="33.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="43.75" y1="0.0" x2="43.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="0.0" x2="53.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="63.75" y1="0.0" x2="63.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="13.75" y1="-60.0" x2="13.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-60.0" x2="23.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-60.0" x2="33.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="43.75" y1="-60.0" x2="43.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-60.0" x2="53.75" y2="-62.5" width="0.25" layer="94"/>
<pin name="boot0" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >60</text>
<pin name="nrst" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >7</text>
<pin name="pc14_osc32_in" x="77.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="ph0_osc_in" x="77.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >5</text>
<pin name="ph1_osc_out" x="77.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >6</text>
<pin name="vdd" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >19</text>
<pin name="vdd2" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >32</text>
<pin name="vdd3" x="33.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="31.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >48</text>
<pin name="vdd4" x="43.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="41.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >64</text>
<pin name="vdda" x="53.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="51.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >13</text>
<pin name="vlcd" x="63.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="61.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >1</text>
<pin name="vss" x="13.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >18</text>
<pin name="vss2" x="23.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >31</text>
<pin name="vss3" x="33.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >47</text>
<pin name="vss4" x="43.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="41.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >63</text>
<pin name="vssa" x="53.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >12</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="75.0" y="-65.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32L162RDT62">
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
<pin name="pa0_wkup1" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >14</text>
<pin name="pa1" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >15</text>
<pin name="pa2" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >16</text>
<pin name="pa3" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >17</text>
<pin name="pc0" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >8</text>
<pin name="pc1" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >9</text>
<pin name="pc13_wkup2" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >2</text>
<pin name="pc15_osc32_out" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >4</text>
<pin name="pc2" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >10</text>
<pin name="pc3" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >11</text>
<pin name="pc4" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >24</text>
<pin name="pc5" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >25</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="AT25080B-SSHL-T">
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
<symbol name="AT25128B-SSHL-T">
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
<symbol name="STM32L162RDT63">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<pin name="pa4" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >20</text>
<pin name="pa5" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >21</text>
<pin name="pa6" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >22</text>
<pin name="pa7" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >23</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
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
<symbol name="STM32L162RDT64">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-90.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-90.0" x2="25.0" y2="-90.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-90.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-78.75" x2="27.5" y2="-78.75" width="0.25" layer="94"/>
<pin name="pa13" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >46</text>
<pin name="pa14" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >49</text>
<pin name="pa15" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >50</text>
<pin name="pb3" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >55</text>
<pin name="pb4" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >56</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-95.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="mtfc4gmcdm">
<wire x1="0.0" y1="0.0" x2="77.5" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-95.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-95.0" x2="77.5" y2="-95.0" width="0.25" layer="94"/>
<wire x1="77.5" y1="0.0" x2="77.5" y2="-95.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="77.5" y1="-13.75" x2="80.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="77.5" y1="-23.75" x2="80.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="77.5" y1="-33.75" x2="80.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="77.5" y1="-43.75" x2="80.0" y2="-43.75" width="0.25" layer="94"/>
<wire x1="77.5" y1="-53.75" x2="80.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="77.5" y1="-63.75" x2="80.0" y2="-63.75" width="0.25" layer="94"/>
<wire x1="77.5" y1="-73.75" x2="80.0" y2="-73.75" width="0.25" layer="94"/>
<wire x1="77.5" y1="-83.75" x2="80.0" y2="-83.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
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
<wire x1="10.0" y1="-95.0" x2="10.0" y2="-97.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="-95.0" x2="16.25" y2="-97.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="-95.0" x2="22.5" y2="-97.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="-95.0" x2="28.75" y2="-97.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-95.0" x2="35.0" y2="-97.5" width="0.25" layer="94"/>
<wire x1="41.25" y1="-95.0" x2="41.25" y2="-97.5" width="0.25" layer="94"/>
<wire x1="47.5" y1="-95.0" x2="47.5" y2="-97.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-95.0" x2="53.75" y2="-97.5" width="0.25" layer="94"/>
<wire x1="60.0" y1="-95.0" x2="60.0" y2="-97.5" width="0.25" layer="94"/>
<pin name="clk" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >M6</text>
<pin name="cmd" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >M5</text>
<pin name="dat0" x="80.0" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >A3</text>
<pin name="dat1" x="80.0" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >A4</text>
<pin name="dat2" x="80.0" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >A5</text>
<pin name="dat3" x="80.0" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >B2</text>
<pin name="dat4" x="80.0" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >B3</text>
<pin name="dat5" x="80.0" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >B4</text>
<pin name="dat6" x="80.0" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >B5</text>
<pin name="dat7" x="80.0" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >B6</text>
<pin name="rst_b" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >K5</text>
<pin name="vcc" x="10.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="7.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >E6</text>
<pin name="vcc2" x="16.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="13.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >F5</text>
<pin name="vcc3" x="22.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="20.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >J10</text>
<pin name="vcc4" x="28.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="26.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >K9</text>
<pin name="vccq" x="35.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="32.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >C6</text>
<pin name="vccq2" x="41.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="38.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >M4</text>
<pin name="vccq3" x="47.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="45.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >N4</text>
<pin name="vccq4" x="53.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="51.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >P3</text>
<pin name="vccq5" x="60.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="57.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >P5</text>
<pin name="vddim" x="66.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="63.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >C2</text>
<pin name="vss" x="10.0" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >E7</text>
<pin name="vss2" x="16.25" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >G5</text>
<pin name="vss3" x="22.5" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >H10</text>
<pin name="vss4" x="28.75" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >K8</text>
<pin name="vssq" x="35.0" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >C4</text>
<pin name="vssq2" x="41.25" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >N2</text>
<pin name="vssq3" x="47.5" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >N5</text>
<pin name="vssq4" x="53.75" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >P4</text>
<pin name="vssq5" x="60.0" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >P6</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="77.5" y="-100.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32L162RDT65">
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
<pin name="pb8" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >61</text>
<pin name="pb9" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >62</text>
<pin name="pc10" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >51</text>
<pin name="pc11" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >52</text>
<pin name="pc12" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >53</text>
<pin name="pc6" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >37</text>
<pin name="pc7" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >38</text>
<pin name="pc8" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >39</text>
<pin name="pc9" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >40</text>
<pin name="pd2" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >54</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-170.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="mtfc4gmcdm2">
<wire x1="0.0" y1="0.0" x2="90.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-25.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="90.0" y1="0.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="10.0" y1="-25.0" x2="10.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="-25.0" x2="16.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="-25.0" x2="22.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="-25.0" x2="28.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-25.0" x2="35.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="41.25" y1="-25.0" x2="41.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="47.5" y1="-25.0" x2="47.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-25.0" x2="53.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="60.0" y1="-25.0" x2="60.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="66.25" y1="-25.0" x2="66.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="72.5" y1="-25.0" x2="72.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="78.75" y1="-25.0" x2="78.75" y2="-27.5" width="0.25" layer="94"/>
<pin name="nc" x="10.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >A1</text>
<pin name="nc2" x="16.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >A10</text>
<pin name="nc3" x="22.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >A11</text>
<pin name="nc4" x="28.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >A12</text>
<pin name="nc5" x="35.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >A13</text>
<pin name="nc6" x="41.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >A14</text>
<pin name="nc7" x="47.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >A2</text>
<pin name="nc8" x="53.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >A6</text>
<pin name="nc9" x="60.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >A7</text>
<pin name="nc10" x="66.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >A8</text>
<pin name="nc11" x="72.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >A9</text>
<pin name="nc12" x="78.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >B1</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="90.0" y="-30.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="mtfc4gmcdm3">
<wire x1="0.0" y1="0.0" x2="90.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-25.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="90.0" y1="0.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="10.0" y1="-25.0" x2="10.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="-25.0" x2="16.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="-25.0" x2="22.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="-25.0" x2="28.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-25.0" x2="35.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="41.25" y1="-25.0" x2="41.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="47.5" y1="-25.0" x2="47.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-25.0" x2="53.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="60.0" y1="-25.0" x2="60.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="66.25" y1="-25.0" x2="66.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="72.5" y1="-25.0" x2="72.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="78.75" y1="-25.0" x2="78.75" y2="-27.5" width="0.25" layer="94"/>
<pin name="nc" x="10.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >B10</text>
<pin name="nc2" x="16.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >B11</text>
<pin name="nc3" x="22.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >B12</text>
<pin name="nc4" x="28.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >B13</text>
<pin name="nc5" x="35.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >B14</text>
<pin name="nc6" x="41.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >B7</text>
<pin name="nc7" x="47.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >B8</text>
<pin name="nc8" x="53.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >B9</text>
<pin name="nc9" x="60.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >C1</text>
<pin name="nc10" x="66.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >C3</text>
<pin name="nc11" x="72.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >C5</text>
<pin name="nc12" x="78.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >C7</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="90.0" y="-30.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="mtfc4gmcdm4">
<wire x1="0.0" y1="0.0" x2="90.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-25.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="90.0" y1="0.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="10.0" y1="-25.0" x2="10.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="-25.0" x2="16.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="-25.0" x2="22.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="-25.0" x2="28.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-25.0" x2="35.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="41.25" y1="-25.0" x2="41.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="47.5" y1="-25.0" x2="47.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-25.0" x2="53.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="60.0" y1="-25.0" x2="60.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="66.25" y1="-25.0" x2="66.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="72.5" y1="-25.0" x2="72.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="78.75" y1="-25.0" x2="78.75" y2="-27.5" width="0.25" layer="94"/>
<pin name="nc" x="10.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >C10</text>
<pin name="nc2" x="16.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >C11</text>
<pin name="nc3" x="22.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >C12</text>
<pin name="nc4" x="28.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >C13</text>
<pin name="nc5" x="35.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >C14</text>
<pin name="nc6" x="41.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >C8</text>
<pin name="nc7" x="47.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >C9</text>
<pin name="nc8" x="53.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >D1</text>
<pin name="nc9" x="60.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >D12</text>
<pin name="nc10" x="66.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >D2</text>
<pin name="nc11" x="72.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >D3</text>
<pin name="nc12" x="78.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >D4</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="90.0" y="-30.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="mtfc4gmcdm5">
<wire x1="0.0" y1="0.0" x2="90.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-25.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="90.0" y1="0.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="10.0" y1="-25.0" x2="10.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="-25.0" x2="16.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="-25.0" x2="22.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="-25.0" x2="28.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-25.0" x2="35.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="41.25" y1="-25.0" x2="41.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="47.5" y1="-25.0" x2="47.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-25.0" x2="53.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="60.0" y1="-25.0" x2="60.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="66.25" y1="-25.0" x2="66.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="72.5" y1="-25.0" x2="72.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="78.75" y1="-25.0" x2="78.75" y2="-27.5" width="0.25" layer="94"/>
<pin name="nc" x="10.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >D13</text>
<pin name="nc2" x="16.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >D14</text>
<pin name="nc3" x="22.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >E1</text>
<pin name="nc4" x="28.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >E10</text>
<pin name="nc5" x="35.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >E12</text>
<pin name="nc6" x="41.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >E13</text>
<pin name="nc7" x="47.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >E14</text>
<pin name="nc8" x="53.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >E2</text>
<pin name="nc9" x="60.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >E3</text>
<pin name="nc10" x="66.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >E5</text>
<pin name="nc11" x="72.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >E8</text>
<pin name="nc12" x="78.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >E9</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="90.0" y="-30.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="mtfc4gmcdm6">
<wire x1="0.0" y1="0.0" x2="90.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-25.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="90.0" y1="0.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="10.0" y1="-25.0" x2="10.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="-25.0" x2="16.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="-25.0" x2="22.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="-25.0" x2="28.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-25.0" x2="35.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="41.25" y1="-25.0" x2="41.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="47.5" y1="-25.0" x2="47.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-25.0" x2="53.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="60.0" y1="-25.0" x2="60.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="66.25" y1="-25.0" x2="66.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="72.5" y1="-25.0" x2="72.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="78.75" y1="-25.0" x2="78.75" y2="-27.5" width="0.25" layer="94"/>
<pin name="nc" x="10.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >F1</text>
<pin name="nc2" x="16.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >F10</text>
<pin name="nc3" x="22.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >F12</text>
<pin name="nc4" x="28.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >F13</text>
<pin name="nc5" x="35.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >F14</text>
<pin name="nc6" x="41.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >F2</text>
<pin name="nc7" x="47.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >F3</text>
<pin name="nc8" x="53.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >G1</text>
<pin name="nc9" x="60.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >G10</text>
<pin name="nc10" x="66.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >G12</text>
<pin name="nc11" x="72.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >G2</text>
<pin name="nc12" x="78.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >G3</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="90.0" y="-30.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="mtfc4gmcdm7">
<wire x1="0.0" y1="0.0" x2="90.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-25.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="90.0" y1="0.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="10.0" y1="-25.0" x2="10.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="-25.0" x2="16.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="-25.0" x2="22.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="-25.0" x2="28.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-25.0" x2="35.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="41.25" y1="-25.0" x2="41.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="47.5" y1="-25.0" x2="47.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-25.0" x2="53.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="60.0" y1="-25.0" x2="60.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="66.25" y1="-25.0" x2="66.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="72.5" y1="-25.0" x2="72.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="78.75" y1="-25.0" x2="78.75" y2="-27.5" width="0.25" layer="94"/>
<pin name="nc" x="10.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >G13</text>
<pin name="nc2" x="16.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >G14</text>
<pin name="nc3" x="22.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >H1</text>
<pin name="nc4" x="28.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >H12</text>
<pin name="nc5" x="35.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >H13</text>
<pin name="nc6" x="41.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >H14</text>
<pin name="nc7" x="47.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >H2</text>
<pin name="nc8" x="53.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >H3</text>
<pin name="nc9" x="60.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >H5</text>
<pin name="nc10" x="66.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >J1</text>
<pin name="nc11" x="72.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >J2</text>
<pin name="nc12" x="78.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >J3</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="90.0" y="-30.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="mtfc4gmcdm8">
<wire x1="0.0" y1="0.0" x2="90.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-25.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="90.0" y1="0.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="10.0" y1="-25.0" x2="10.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="-25.0" x2="16.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="-25.0" x2="22.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="-25.0" x2="28.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-25.0" x2="35.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="41.25" y1="-25.0" x2="41.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="47.5" y1="-25.0" x2="47.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-25.0" x2="53.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="60.0" y1="-25.0" x2="60.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="66.25" y1="-25.0" x2="66.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="72.5" y1="-25.0" x2="72.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="78.75" y1="-25.0" x2="78.75" y2="-27.5" width="0.25" layer="94"/>
<pin name="nc" x="10.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >J12</text>
<pin name="nc2" x="16.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >J13</text>
<pin name="nc3" x="22.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >J14</text>
<pin name="nc4" x="28.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >J5</text>
<pin name="nc5" x="35.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >K1</text>
<pin name="nc6" x="41.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >K10</text>
<pin name="nc7" x="47.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >K12</text>
<pin name="nc8" x="53.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >K13</text>
<pin name="nc9" x="60.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >K2</text>
<pin name="nc10" x="66.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >K3</text>
<pin name="nc11" x="72.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >K6</text>
<pin name="nc12" x="78.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >K7</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="90.0" y="-30.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="mtfc4gmcdm9">
<wire x1="0.0" y1="0.0" x2="90.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-25.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="90.0" y1="0.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="10.0" y1="-25.0" x2="10.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="-25.0" x2="16.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="-25.0" x2="22.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="-25.0" x2="28.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-25.0" x2="35.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="41.25" y1="-25.0" x2="41.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="47.5" y1="-25.0" x2="47.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-25.0" x2="53.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="60.0" y1="-25.0" x2="60.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="66.25" y1="-25.0" x2="66.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="72.5" y1="-25.0" x2="72.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="78.75" y1="-25.0" x2="78.75" y2="-27.5" width="0.25" layer="94"/>
<pin name="nc" x="10.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >K14</text>
<pin name="nc2" x="16.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >L1</text>
<pin name="nc3" x="22.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >L12</text>
<pin name="nc4" x="28.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >L13</text>
<pin name="nc5" x="35.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >L14</text>
<pin name="nc6" x="41.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >L2</text>
<pin name="nc7" x="47.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >L3</text>
<pin name="nc8" x="53.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >M1</text>
<pin name="nc9" x="60.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >M2</text>
<pin name="nc10" x="66.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >M3</text>
<pin name="nc11" x="72.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >M7</text>
<pin name="nc12" x="78.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >M8</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="90.0" y="-30.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="mtfc4gmcdm10">
<wire x1="0.0" y1="0.0" x2="90.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-25.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="90.0" y1="0.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="10.0" y1="-25.0" x2="10.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="-25.0" x2="16.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="-25.0" x2="22.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="-25.0" x2="28.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-25.0" x2="35.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="41.25" y1="-25.0" x2="41.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="47.5" y1="-25.0" x2="47.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-25.0" x2="53.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="60.0" y1="-25.0" x2="60.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="66.25" y1="-25.0" x2="66.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="72.5" y1="-25.0" x2="72.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="78.75" y1="-25.0" x2="78.75" y2="-27.5" width="0.25" layer="94"/>
<pin name="nc" x="10.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >M10</text>
<pin name="nc2" x="16.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >M11</text>
<pin name="nc3" x="22.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >M12</text>
<pin name="nc4" x="28.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >M13</text>
<pin name="nc5" x="35.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >M14</text>
<pin name="nc6" x="41.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >M9</text>
<pin name="nc7" x="47.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >N1</text>
<pin name="nc8" x="53.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >N3</text>
<pin name="nc9" x="60.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >N6</text>
<pin name="nc10" x="66.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >N7</text>
<pin name="nc11" x="72.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >N8</text>
<pin name="nc12" x="78.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >N9</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="90.0" y="-30.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="mtfc4gmcdm11">
<wire x1="0.0" y1="0.0" x2="90.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-25.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="90.0" y1="0.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="10.0" y1="-25.0" x2="10.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="-25.0" x2="16.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="-25.0" x2="22.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="-25.0" x2="28.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-25.0" x2="35.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="41.25" y1="-25.0" x2="41.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="47.5" y1="-25.0" x2="47.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-25.0" x2="53.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="60.0" y1="-25.0" x2="60.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="66.25" y1="-25.0" x2="66.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="72.5" y1="-25.0" x2="72.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="78.75" y1="-25.0" x2="78.75" y2="-27.5" width="0.25" layer="94"/>
<pin name="nc" x="10.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >N10</text>
<pin name="nc2" x="16.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >N11</text>
<pin name="nc3" x="22.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >N12</text>
<pin name="nc4" x="28.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >N13</text>
<pin name="nc5" x="35.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >N14</text>
<pin name="nc6" x="41.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >P1</text>
<pin name="nc7" x="47.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >P10</text>
<pin name="nc8" x="53.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >P11</text>
<pin name="nc9" x="60.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >P2</text>
<pin name="nc10" x="66.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >P7</text>
<pin name="nc11" x="72.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >P8</text>
<pin name="nc12" x="78.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >P9</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="90.0" y="-30.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="mtfc4gmcdm12">
<wire x1="0.0" y1="0.0" x2="45.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-25.0" x2="45.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="45.0" y1="0.0" x2="45.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="13.75" y1="-25.0" x2="13.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-25.0" x2="23.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-25.0" x2="33.75" y2="-27.5" width="0.25" layer="94"/>
<pin name="nc" x="13.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >P12</text>
<pin name="nc2" x="23.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >P13</text>
<pin name="nc3" x="33.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >P14</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="45.0" y="-30.0" size="2" layer="96" >&gt;Value</text>
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
<symbol name="ASEK-32.768KHz-ECST">
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
<symbol name="LP2954AIMX/NOPB">
<wire x1="0.0" y1="0.0" x2="30.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-60.0" x2="30.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="0.0" x2="30.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="-18.75" x2="32.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="-60.0" x2="18.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="30.0" y1="-33.75" x2="32.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-48.75" x2="32.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="0.0" x2="18.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-48.75" x2="0.0" y2="-48.75" width="0.25" layer="94"/>
<pin name="error_b" x="32.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >5</text>
<pin name="fb" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >7</text>
<pin name="gnd" x="18.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >4</text>
<pin name="out" x="32.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >1</text>
<pin name="sense" x="32.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >2</text>
<pin name="shutdown_b" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="vin" x="18.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="16.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >8</text>
<pin name="vtap" x="-2.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-47.625" size="1.5" layer="95" rot="R180" align="center" >6</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30.0" y="-65.0" size="2" layer="96" >&gt;Value</text>
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
<deviceset name="06035C104K4Z2A" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="06035C104K4Z2A" x="212.703125" y="206.5"/>
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
<gate name="G$1" symbol="C0402C100K3GACTU" x="203.453125" y="64.75"/>
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
<deviceset name="06035C103K4Z2A" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="06035C103K4Z2A" x="208.953125" y="190.25"/>
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
<gate name="G$1" symbol="c0603c105k3ractu" x="216.453125" y="190.25"/>
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
<gate name="G$1" symbol="GRM188R6YA475KE15D" x="53.953125" y="125.25"/>
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
<deviceset name="c0603c225k8ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0603c225k8ractu" x="61.453125" y="338.84375"/>
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
<deviceset name="edk225m050a9baa" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="edk225m050a9baa" x="193.453125" y="56.0"/>
</gates>
<devices>
<device name="" package= "EXV-9B">
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
<deviceset name="edk105m050a9baa" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="edk105m050a9baa" x="70.203125" y="107.75"/>
</gates>
<devices>
<device name="" package= "EXV-9B">
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
<gate name="G$1" symbol="edk107m035a9haa" x="57.703125" y="67.75"/>
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
<gate name="G$1" symbol="RC0603JR-0710KL" x="60.953125" y="76.375"/>
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
<gate name="G$1" symbol="RC0603JR-074K7L" x="52.203125" y="61.375"/>
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
<deviceset name="ERA3ARB3402V" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="ERA3ARB3402V" x="202.203125" y="224.96875"/>
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
<deviceset name="R31" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="R31" x="197.203125" y="58.875"/>
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
<gate name="G$1" symbol="RC0603JR-07100KL" x="44.703125" y="47.625"/>
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
<deviceset name="RC0603JR-071KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-071KL" x="285.234375" y="281.375"/>
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
<deviceset name="GND" prefix="GND">
<description>GND</description>
<gates>
<gate name="G$1" symbol="GND" x="218.453125" y="212.75"/>
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
<gate name="G$1" symbol="PWR" x="225.953125" y="190.25"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STM32L162RDT6" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="STM32L162RDT6" x="100.953125" y="97.75"/>
<gate name="G$2" symbol="STM32L162RDT62" x="259.26171875" y="215.5"/>
<gate name="G$3" symbol="STM32L162RDT63" x="191.4609375" y="126.75"/>
<gate name="G$4" symbol="STM32L162RDT64" x="270.51171875" y="149.0"/>
<gate name="G$5" symbol="STM32L162RDT65" x="304.26171875" y="347.84375"/>
</gates>
<devices>
<device name="" package= "LQFP64">
<connects>
<connect gate="G$1" pin="boot0" pad="60"/>
<connect gate="G$1" pin="nrst" pad="7"/>
<connect gate="G$1" pin="pc14_osc32_in" pad="3"/>
<connect gate="G$1" pin="ph0_osc_in" pad="5"/>
<connect gate="G$1" pin="ph1_osc_out" pad="6"/>
<connect gate="G$1" pin="vdd" pad="19"/>
<connect gate="G$1" pin="vdd2" pad="32"/>
<connect gate="G$1" pin="vdd3" pad="48"/>
<connect gate="G$1" pin="vdd4" pad="64"/>
<connect gate="G$1" pin="vdda" pad="13"/>
<connect gate="G$1" pin="vlcd" pad="1"/>
<connect gate="G$1" pin="vss" pad="18"/>
<connect gate="G$1" pin="vss2" pad="31"/>
<connect gate="G$1" pin="vss3" pad="47"/>
<connect gate="G$1" pin="vss4" pad="63"/>
<connect gate="G$1" pin="vssa" pad="12"/>
<connect gate="G$2" pin="pa0_wkup1" pad="14"/>
<connect gate="G$2" pin="pa1" pad="15"/>
<connect gate="G$2" pin="pa2" pad="16"/>
<connect gate="G$2" pin="pa3" pad="17"/>
<connect gate="G$2" pin="pc0" pad="8"/>
<connect gate="G$2" pin="pc1" pad="9"/>
<connect gate="G$2" pin="pc13_wkup2" pad="2"/>
<connect gate="G$2" pin="pc15_osc32_out" pad="4"/>
<connect gate="G$2" pin="pc2" pad="10"/>
<connect gate="G$2" pin="pc3" pad="11"/>
<connect gate="G$2" pin="pc4" pad="24"/>
<connect gate="G$2" pin="pc5" pad="25"/>
<connect gate="G$3" pin="pa4" pad="20"/>
<connect gate="G$3" pin="pa5" pad="21"/>
<connect gate="G$3" pin="pa6" pad="22"/>
<connect gate="G$3" pin="pa7" pad="23"/>
<connect gate="G$4" pin="pa13" pad="46"/>
<connect gate="G$4" pin="pa14" pad="49"/>
<connect gate="G$4" pin="pa15" pad="50"/>
<connect gate="G$4" pin="pb3" pad="55"/>
<connect gate="G$4" pin="pb4" pad="56"/>
<connect gate="G$5" pin="pb8" pad="61"/>
<connect gate="G$5" pin="pb9" pad="62"/>
<connect gate="G$5" pin="pc10" pad="51"/>
<connect gate="G$5" pin="pc11" pad="52"/>
<connect gate="G$5" pin="pc12" pad="53"/>
<connect gate="G$5" pin="pc6" pad="37"/>
<connect gate="G$5" pin="pc7" pad="38"/>
<connect gate="G$5" pin="pc8" pad="39"/>
<connect gate="G$5" pin="pc9" pad="40"/>
<connect gate="G$5" pin="pd2" pad="54"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AT25080B-SSHL-T" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="AT25080B-SSHL-T" x="109.703125" y="91.5"/>
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
<deviceset name="AT25128B-SSHL-T" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="AT25128B-SSHL-T" x="109.703125" y="91.5"/>
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
<deviceset name="mtfc4gmcdm" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="mtfc4gmcdm" x="100.953125" y="241.34375"/>
<gate name="G$2" symbol="mtfc4gmcdm2" x="151.75" y="93.59375"/>
<gate name="G$3" symbol="mtfc4gmcdm3" x="151.75" y="47.83984375"/>
<gate name="G$4" symbol="mtfc4gmcdm4" x="380.23828125" y="347.84375"/>
<gate name="G$5" symbol="mtfc4gmcdm5" x="30.0" y="47.83984375"/>
<gate name="G$6" symbol="mtfc4gmcdm6" x="380.23828125" y="302.64453125"/>
<gate name="G$7" symbol="mtfc4gmcdm7" x="380.23828125" y="257.4453125"/>
<gate name="G$8" symbol="mtfc4gmcdm8" x="380.23828125" y="167.046875"/>
<gate name="G$9" symbol="mtfc4gmcdm9" x="380.23828125" y="121.95703125"/>
<gate name="G$10" symbol="mtfc4gmcdm10" x="30.0" y="93.59375"/>
<gate name="G$11" symbol="mtfc4gmcdm11" x="380.23828125" y="212.24609375"/>
<gate name="G$12" symbol="mtfc4gmcdm12" x="273.5" y="93.59375"/>
</gates>
<devices>
<device name="" package= "TFBGA-153">
<connects>
<connect gate="G$1" pin="clk" pad="M6"/>
<connect gate="G$1" pin="cmd" pad="M5"/>
<connect gate="G$1" pin="dat0" pad="A3"/>
<connect gate="G$1" pin="dat1" pad="A4"/>
<connect gate="G$1" pin="dat2" pad="A5"/>
<connect gate="G$1" pin="dat3" pad="B2"/>
<connect gate="G$1" pin="dat4" pad="B3"/>
<connect gate="G$1" pin="dat5" pad="B4"/>
<connect gate="G$1" pin="dat6" pad="B5"/>
<connect gate="G$1" pin="dat7" pad="B6"/>
<connect gate="G$1" pin="rst_b" pad="K5"/>
<connect gate="G$1" pin="vcc" pad="E6"/>
<connect gate="G$1" pin="vcc2" pad="F5"/>
<connect gate="G$1" pin="vcc3" pad="J10"/>
<connect gate="G$1" pin="vcc4" pad="K9"/>
<connect gate="G$1" pin="vccq" pad="C6"/>
<connect gate="G$1" pin="vccq2" pad="M4"/>
<connect gate="G$1" pin="vccq3" pad="N4"/>
<connect gate="G$1" pin="vccq4" pad="P3"/>
<connect gate="G$1" pin="vccq5" pad="P5"/>
<connect gate="G$1" pin="vddim" pad="C2"/>
<connect gate="G$1" pin="vss" pad="E7"/>
<connect gate="G$1" pin="vss2" pad="G5"/>
<connect gate="G$1" pin="vss3" pad="H10"/>
<connect gate="G$1" pin="vss4" pad="K8"/>
<connect gate="G$1" pin="vssq" pad="C4"/>
<connect gate="G$1" pin="vssq2" pad="N2"/>
<connect gate="G$1" pin="vssq3" pad="N5"/>
<connect gate="G$1" pin="vssq4" pad="P4"/>
<connect gate="G$1" pin="vssq5" pad="P6"/>
<connect gate="G$2" pin="nc" pad="A1"/>
<connect gate="G$2" pin="nc2" pad="A10"/>
<connect gate="G$2" pin="nc3" pad="A11"/>
<connect gate="G$2" pin="nc4" pad="A12"/>
<connect gate="G$2" pin="nc5" pad="A13"/>
<connect gate="G$2" pin="nc6" pad="A14"/>
<connect gate="G$2" pin="nc7" pad="A2"/>
<connect gate="G$2" pin="nc8" pad="A6"/>
<connect gate="G$2" pin="nc9" pad="A7"/>
<connect gate="G$2" pin="nc10" pad="A8"/>
<connect gate="G$2" pin="nc11" pad="A9"/>
<connect gate="G$2" pin="nc12" pad="B1"/>
<connect gate="G$3" pin="nc" pad="B10"/>
<connect gate="G$3" pin="nc2" pad="B11"/>
<connect gate="G$3" pin="nc3" pad="B12"/>
<connect gate="G$3" pin="nc4" pad="B13"/>
<connect gate="G$3" pin="nc5" pad="B14"/>
<connect gate="G$3" pin="nc6" pad="B7"/>
<connect gate="G$3" pin="nc7" pad="B8"/>
<connect gate="G$3" pin="nc8" pad="B9"/>
<connect gate="G$3" pin="nc9" pad="C1"/>
<connect gate="G$3" pin="nc10" pad="C3"/>
<connect gate="G$3" pin="nc11" pad="C5"/>
<connect gate="G$3" pin="nc12" pad="C7"/>
<connect gate="G$4" pin="nc" pad="C10"/>
<connect gate="G$4" pin="nc2" pad="C11"/>
<connect gate="G$4" pin="nc3" pad="C12"/>
<connect gate="G$4" pin="nc4" pad="C13"/>
<connect gate="G$4" pin="nc5" pad="C14"/>
<connect gate="G$4" pin="nc6" pad="C8"/>
<connect gate="G$4" pin="nc7" pad="C9"/>
<connect gate="G$4" pin="nc8" pad="D1"/>
<connect gate="G$4" pin="nc9" pad="D12"/>
<connect gate="G$4" pin="nc10" pad="D2"/>
<connect gate="G$4" pin="nc11" pad="D3"/>
<connect gate="G$4" pin="nc12" pad="D4"/>
<connect gate="G$5" pin="nc" pad="D13"/>
<connect gate="G$5" pin="nc2" pad="D14"/>
<connect gate="G$5" pin="nc3" pad="E1"/>
<connect gate="G$5" pin="nc4" pad="E10"/>
<connect gate="G$5" pin="nc5" pad="E12"/>
<connect gate="G$5" pin="nc6" pad="E13"/>
<connect gate="G$5" pin="nc7" pad="E14"/>
<connect gate="G$5" pin="nc8" pad="E2"/>
<connect gate="G$5" pin="nc9" pad="E3"/>
<connect gate="G$5" pin="nc10" pad="E5"/>
<connect gate="G$5" pin="nc11" pad="E8"/>
<connect gate="G$5" pin="nc12" pad="E9"/>
<connect gate="G$6" pin="nc" pad="F1"/>
<connect gate="G$6" pin="nc2" pad="F10"/>
<connect gate="G$6" pin="nc3" pad="F12"/>
<connect gate="G$6" pin="nc4" pad="F13"/>
<connect gate="G$6" pin="nc5" pad="F14"/>
<connect gate="G$6" pin="nc6" pad="F2"/>
<connect gate="G$6" pin="nc7" pad="F3"/>
<connect gate="G$6" pin="nc8" pad="G1"/>
<connect gate="G$6" pin="nc9" pad="G10"/>
<connect gate="G$6" pin="nc10" pad="G12"/>
<connect gate="G$6" pin="nc11" pad="G2"/>
<connect gate="G$6" pin="nc12" pad="G3"/>
<connect gate="G$7" pin="nc" pad="G13"/>
<connect gate="G$7" pin="nc2" pad="G14"/>
<connect gate="G$7" pin="nc3" pad="H1"/>
<connect gate="G$7" pin="nc4" pad="H12"/>
<connect gate="G$7" pin="nc5" pad="H13"/>
<connect gate="G$7" pin="nc6" pad="H14"/>
<connect gate="G$7" pin="nc7" pad="H2"/>
<connect gate="G$7" pin="nc8" pad="H3"/>
<connect gate="G$7" pin="nc9" pad="H5"/>
<connect gate="G$7" pin="nc10" pad="J1"/>
<connect gate="G$7" pin="nc11" pad="J2"/>
<connect gate="G$7" pin="nc12" pad="J3"/>
<connect gate="G$8" pin="nc" pad="J12"/>
<connect gate="G$8" pin="nc2" pad="J13"/>
<connect gate="G$8" pin="nc3" pad="J14"/>
<connect gate="G$8" pin="nc4" pad="J5"/>
<connect gate="G$8" pin="nc5" pad="K1"/>
<connect gate="G$8" pin="nc6" pad="K10"/>
<connect gate="G$8" pin="nc7" pad="K12"/>
<connect gate="G$8" pin="nc8" pad="K13"/>
<connect gate="G$8" pin="nc9" pad="K2"/>
<connect gate="G$8" pin="nc10" pad="K3"/>
<connect gate="G$8" pin="nc11" pad="K6"/>
<connect gate="G$8" pin="nc12" pad="K7"/>
<connect gate="G$9" pin="nc" pad="K14"/>
<connect gate="G$9" pin="nc2" pad="L1"/>
<connect gate="G$9" pin="nc3" pad="L12"/>
<connect gate="G$9" pin="nc4" pad="L13"/>
<connect gate="G$9" pin="nc5" pad="L14"/>
<connect gate="G$9" pin="nc6" pad="L2"/>
<connect gate="G$9" pin="nc7" pad="L3"/>
<connect gate="G$9" pin="nc8" pad="M1"/>
<connect gate="G$9" pin="nc9" pad="M2"/>
<connect gate="G$9" pin="nc10" pad="M3"/>
<connect gate="G$9" pin="nc11" pad="M7"/>
<connect gate="G$9" pin="nc12" pad="M8"/>
<connect gate="G$10" pin="nc" pad="M10"/>
<connect gate="G$10" pin="nc2" pad="M11"/>
<connect gate="G$10" pin="nc3" pad="M12"/>
<connect gate="G$10" pin="nc4" pad="M13"/>
<connect gate="G$10" pin="nc5" pad="M14"/>
<connect gate="G$10" pin="nc6" pad="M9"/>
<connect gate="G$10" pin="nc7" pad="N1"/>
<connect gate="G$10" pin="nc8" pad="N3"/>
<connect gate="G$10" pin="nc9" pad="N6"/>
<connect gate="G$10" pin="nc10" pad="N7"/>
<connect gate="G$10" pin="nc11" pad="N8"/>
<connect gate="G$10" pin="nc12" pad="N9"/>
<connect gate="G$11" pin="nc" pad="N10"/>
<connect gate="G$11" pin="nc2" pad="N11"/>
<connect gate="G$11" pin="nc3" pad="N12"/>
<connect gate="G$11" pin="nc4" pad="N13"/>
<connect gate="G$11" pin="nc5" pad="N14"/>
<connect gate="G$11" pin="nc6" pad="P1"/>
<connect gate="G$11" pin="nc7" pad="P10"/>
<connect gate="G$11" pin="nc8" pad="P11"/>
<connect gate="G$11" pin="nc9" pad="P2"/>
<connect gate="G$11" pin="nc10" pad="P7"/>
<connect gate="G$11" pin="nc11" pad="P8"/>
<connect gate="G$11" pin="nc12" pad="P9"/>
<connect gate="G$12" pin="nc" pad="P12"/>
<connect gate="G$12" pin="nc2" pad="P13"/>
<connect gate="G$12" pin="nc3" pad="P14"/>
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
<gate name="G$1" symbol="ABLS-25.000MHZ-B2F-T" x="179.3046875" y="162.75"/>
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
<deviceset name="ASEK-32.768KHz-ECST" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ASEK-32.768KHz-ECST" x="68.453125" y="162.75"/>
</gates>
<devices>
<device name="" package= "ASEK">
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
<deviceset name="LP2954AIMX/NOPB" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="LP2954AIMX/NOPB" x="87.203125" y="84.0"/>
</gates>
<devices>
<device name="" package= "LP2954">
<connects>
<connect gate="G$1" pin="error_b" pad="5"/>
<connect gate="G$1" pin="fb" pad="7"/>
<connect gate="G$1" pin="gnd" pad="4"/>
<connect gate="G$1" pin="out" pad="1"/>
<connect gate="G$1" pin="sense" pad="2"/>
<connect gate="G$1" pin="shutdown_b" pad="3"/>
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
<gate name="G$1" symbol="PJ-037B" x="74.703125" y="46.5"/>
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
<gate name="G$1" symbol="4-1437565-2" x="321.484375" y="302.75"/>
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
<gate name="G$1" symbol="Q65110A2395" x="293.83984375" y="197.5"/>
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
<part name="C6" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C9" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C10" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C7" library="circuit_tree" deviceset="06035C103K4Z2A" device="" value="1e-08"/>
<part name="C8" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C1" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C2" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C3" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C4" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C5" library="circuit_tree" deviceset="GRM188R6YA475KE15D" device="" value="4.7e-06"/>
<part name="C11" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C12" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C14" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C13" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C15" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C16" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C17" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C18" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C19" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C20" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C21" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C23" library="circuit_tree" deviceset="edk225m050a9baa" device="" value="2.2e-06"/>
<part name="C22" library="circuit_tree" deviceset="edk105m050a9baa" device="" value="1e-06"/>
<part name="C24" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C25" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C26" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C27" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C28" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C29" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="R6" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R5" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R8" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R7" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R9" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R11" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R10" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R12" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R13" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R14" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R15" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R16" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R17" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R18" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R19" library="circuit_tree" deviceset="ERA3ARB3402V" device="" value="34000.0"/>
<part name="R20" library="circuit_tree" deviceset="ERA3ARB3402V" device="" value="34000.0"/>
<part name="R21" library="circuit_tree" deviceset="ERA3ARB3402V" device="" value="34000.0"/>
<part name="R22" library="circuit_tree" deviceset="ERA3ARB3402V" device="" value="34000.0"/>
<part name="R23" library="circuit_tree" deviceset="ERA3ARB3402V" device="" value="34000.0"/>
<part name="R24" library="circuit_tree" deviceset="ERA3ARB3402V" device="" value="34000.0"/>
<part name="R25" library="circuit_tree" deviceset="ERA3ARB3402V" device="" value="34000.0"/>
<part name="R26" library="circuit_tree" deviceset="ERA3ARB3402V" device="" value="34000.0"/>
<part name="R27" library="circuit_tree" deviceset="ERA3ARB3402V" device="" value="34000.0"/>
<part name="R28" library="circuit_tree" deviceset="ERA3ARB3402V" device="" value="34000.0"/>
<part name="R4" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R31" library="circuit_tree" deviceset="R31" device="" value="164658.62"/>
<part name="R30" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R29" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R32" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R34" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R35" library="circuit_tree" deviceset="RC0603JR-079K1L" device="" value="9100.0"/>
<part name="R37" library="circuit_tree" deviceset="RC0603JR-07120KL" device="" value="120000.0"/>
<part name="R33" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R36" library="circuit_tree" deviceset="RC0603JR-07680KL" device="" value="680000.0"/>
<part name="R2" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="gnd_instance_0_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_6" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_7" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_6" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_7" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_8" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_9" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_10" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="power_instance_0_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_6" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_6" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_7" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_8" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_9" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_10" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_11" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_12" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_6_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_7v0"/>
<part name="power_instance_6_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_6_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_7v0"/>
<part name="power_instance_6_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_7_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_7_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_7_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_8_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_7v0"/>
<part name="power_instance_9_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_9_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_9_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="u1" library="circuit_tree" deviceset="STM32L162RDT6" device="" value="STM32L162RDT6"/>
<part name="u2" library="circuit_tree" deviceset="AT25080B-SSHL-T" device="" value="AT25080B-SSHL-T"/>
<part name="u3" library="circuit_tree" deviceset="AT25128B-SSHL-T" device="" value="AT25128B-SSHL-T"/>
<part name="u4" library="circuit_tree" deviceset="TST-110-05-T-D-RA" device="" value="TST-110-05-T-D-RA"/>
<part name="u5" library="circuit_tree" deviceset="mtfc4gmcdm" device="" value="mtfc4gmcdm"/>
<part name="u6" library="circuit_tree" deviceset="ABLS-25.000MHZ-B2F-T" device="" value="ABLS-25.000MHZ-B2F-T"/>
<part name="u7" library="circuit_tree" deviceset="ASEK-32.768KHz-ECST" device="" value="ASEK-32.768KHz-ECST"/>
<part name="u8" library="circuit_tree" deviceset="LP2954AIMX/NOPB" device="" value="LP2954AIMX/NOPB"/>
<part name="u9" library="circuit_tree" deviceset="TPS3895ADRYR" device="" value="TPS3895ADRYR"/>
<part name="j1" library="circuit_tree" deviceset="PJ-037B" device="" value="PJ-037B"/>
<part name="u10" library="circuit_tree" deviceset="4-1437565-2" device="" value="4-1437565-2"/>
<part name="u11" library="circuit_tree" deviceset="Q65110A2395" device="" value="Q65110A2395"/>
<part name="u12" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
<part name="u13" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
<part name="u14" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border0" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C6" gate="G$1" x="212.703125" y="206.5" rot="R0"/>
<instance part="C9" gate="G$1" x="203.453125" y="64.75" rot="R0"/>
<instance part="C10" gate="G$1" x="209.703125" y="49.75" rot="R0"/>
<instance part="C7" gate="G$1" x="208.953125" y="190.25" rot="R0"/>
<instance part="C8" gate="G$1" x="216.453125" y="190.25" rot="R0"/>
<instance part="C1" gate="G$1" x="83.953125" y="125.25" rot="R0"/>
<instance part="C2" gate="G$1" x="76.453125" y="125.25" rot="R0"/>
<instance part="C3" gate="G$1" x="68.953125" y="125.25" rot="R0"/>
<instance part="C4" gate="G$1" x="61.453125" y="125.25" rot="R0"/>
<instance part="C5" gate="G$1" x="53.953125" y="125.25" rot="R0"/>
<instance part="R6" gate="G$1" x="60.953125" y="76.375" rot="R0"/>
<instance part="R5" gate="G$1" x="52.203125" y="61.375" rot="R0"/>
<instance part="gnd_instance_0_0" gate="G$1" x="218.453125" y="212.75" rot="R0"/>
<instance part="gnd_instance_0_1" gate="G$1" x="214.703125" y="64.0" rot="R0"/>
<instance part="gnd_instance_0_2" gate="G$1" x="220.953125" y="49.0" rot="R0"/>
<instance part="gnd_instance_0_3" gate="G$1" x="160.953125" y="21.5" rot="R0"/>
<instance part="gnd_instance_0_4" gate="G$1" x="222.203125" y="196.5" rot="R0"/>
<instance part="gnd_instance_0_5" gate="G$1" x="47.203125" y="131.5" rot="R0"/>
<instance part="gnd_instance_0_6" gate="G$1" x="52.203125" y="79.0" rot="R0"/>
<instance part="gnd_instance_0_7" gate="G$1" x="114.703125" y="26.5" rot="R0"/>
<instance part="power_instance_0_0" gate="G$1" x="225.953125" y="190.25" rot="R0"/>
<instance part="power_instance_0_1" gate="G$1" x="38.453125" y="125.25" rot="R0"/>
<instance part="power_instance_0_2" gate="G$1" x="35.953125" y="65.25" rot="R0"/>
<instance part="u1" gate="G$1" x="100.953125" y="97.75" rot="R0"/>
<instance part="u1" gate="G$2" x="259.26171875" y="215.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u1_1" class="0">
<segment>
<wire x1="164.703125" y1="205.25" x2="212.203125" y2="205.25" width="0.25" layer="91"/>
<wire x1="212.203125" y1="205.25" x2="212.203125" y2="207.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vlcd"/>
<pinref part="C6" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="212.203125" y1="205.25" x2="212.203125" y2="207.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vlcd"/>
<pinref part="C6" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="164.703125" y1="100.25" x2="164.703125" y2="205.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vlcd"/>
<pinref part="C6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="212.203125" y1="212.75" x2="218.453125" y2="212.75" width="0.25" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="154.703125" y1="35.25" x2="154.703125" y2="21.5" width="0.25" layer="91"/>
<wire x1="154.703125" y1="21.5" x2="160.953125" y2="21.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssa"/>
</segment>
<segment>
<wire x1="154.703125" y1="21.5" x2="160.953125" y2="21.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="208.453125" y1="196.5" x2="222.203125" y2="196.5" width="0.25" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C8" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="83.453125" y1="131.5" x2="47.203125" y2="131.5" width="0.25" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="C5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="114.703125" y1="29.0" x2="124.703125" y2="29.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="144.703125" y1="25.25" x2="144.703125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="210.953125" y1="64.0" x2="214.703125" y2="64.0" width="0.25" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="217.203125" y1="49.0" x2="220.953125" y2="49.0" width="0.25" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="114.703125" y1="26.5" x2="114.703125" y2="37.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="134.703125" y1="25.25" x2="134.703125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="124.703125" y1="25.25" x2="144.703125" y2="25.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="52.203125" y1="79.0" x2="59.703125" y2="79.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="124.703125" y1="25.25" x2="124.703125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
</net>
<net name="clk_crystal_u1_5" class="0">
<segment>
<wire x1="178.453125" y1="64.0" x2="204.703125" y2="64.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="ph0_osc_in"/>
<pinref part="u1" gate="G$1" pin="ph0_osc_in"/>
<pinref part="C9" gate="G$1" pin="1"/>
<label x="185.953125" y="65.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_6" class="0">
<segment>
<wire x1="178.453125" y1="49.0" x2="210.953125" y2="49.0" width="0.25" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="ph1_osc_out"/>
<pinref part="u1" gate="G$1" pin="ph1_osc_out"/>
<label x="185.953125" y="50.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="215.953125" y1="189.0" x2="228.453125" y2="189.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="50.953125" y1="64.0" x2="38.453125" y2="64.0" width="0.25" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="124.703125" y1="100.25" x2="124.703125" y2="112.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="134.703125" y1="100.25" x2="134.703125" y2="116.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="208.453125" y1="189.0" x2="208.453125" y2="191.5" width="0.25" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="114.703125" y1="124.0" x2="83.453125" y2="124.0" width="0.25" layer="91"/>
<wire x1="83.453125" y1="124.0" x2="83.453125" y2="126.5" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="83.453125" y1="124.0" x2="83.453125" y2="126.5" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="68.453125" y1="124.0" x2="68.453125" y2="126.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="53.453125" y1="124.0" x2="53.453125" y2="126.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="114.703125" y1="109.0" x2="124.703125" y2="109.0" width="0.25" layer="91"/>
<wire x1="124.703125" y1="109.0" x2="124.703125" y2="100.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="124.703125" y1="109.0" x2="124.703125" y2="100.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="124.703125" y1="112.75" x2="134.703125" y2="112.75" width="0.25" layer="91"/>
<wire x1="134.703125" y1="112.75" x2="134.703125" y2="100.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="134.703125" y1="112.75" x2="134.703125" y2="100.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="134.703125" y1="116.5" x2="144.703125" y2="116.5" width="0.25" layer="91"/>
<wire x1="144.703125" y1="116.5" x2="144.703125" y2="100.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="144.703125" y1="116.5" x2="144.703125" y2="100.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="215.953125" y1="189.0" x2="215.953125" y2="191.5" width="0.25" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="75.953125" y1="124.0" x2="75.953125" y2="126.5" width="0.25" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="68.453125" y1="124.0" x2="60.953125" y2="124.0" width="0.25" layer="91"/>
<wire x1="60.953125" y1="124.0" x2="60.953125" y2="126.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C4" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="60.953125" y1="124.0" x2="60.953125" y2="126.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C4" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="154.703125" y1="100.25" x2="154.703125" y2="189.0" width="0.25" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="40.953125" y1="124.0" x2="60.953125" y2="124.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="114.703125" y1="100.25" x2="114.703125" y2="124.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="154.703125" y1="189.0" x2="215.953125" y2="189.0" width="0.25" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="68.453125" y1="124.0" x2="83.453125" y2="124.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_60" class="0">
<segment>
<wire x1="70.953125" y1="79.0" x2="98.453125" y2="79.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="boot0"/>
<pinref part="R6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="clk_u1_3" class="0">
<segment>
<wire x1="178.453125" y1="79.0" x2="188.453125" y2="79.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in"/>
<label x="185.953125" y="80.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_7" class="0">
<segment>
<wire x1="85.953125" y1="64.0" x2="98.453125" y2="64.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
</segment>
<segment>
<wire x1="60.953125" y1="64.0" x2="85.953125" y2="64.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
<pinref part="R5" gate="G$1" pin="1"/>
<label x="76.453125" y="65.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border1" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C11" gate="G$1" x="92.703125" y="117.75" rot="R0"/>
<instance part="R8" gate="G$1" x="70.953125" y="75.125" rot="R0"/>
<instance part="R7" gate="G$1" x="45.953125" y="35.125" rot="R0"/>
<instance part="R9" gate="G$1" x="64.703125" y="65.125" rot="R0"/>
<instance part="gnd_instance_1_0" gate="G$1" x="85.953125" y="124.0" rot="R0"/>
<instance part="gnd_instance_1_1" gate="G$1" x="128.453125" y="20.25" rot="R0"/>
<instance part="power_instance_1_0" gate="G$1" x="60.953125" y="79.0" rot="R0"/>
<instance part="power_instance_1_1" gate="G$1" x="35.953125" y="39.0" rot="R0"/>
<instance part="power_instance_1_2" gate="G$1" x="54.703125" y="69.0" rot="R0"/>
<instance part="power_instance_1_3" gate="G$1" x="77.203125" y="117.75" rot="R0"/>
<instance part="u2" gate="G$1" x="109.703125" y="91.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="proc_spi2_nss" class="0">
<segment>
<wire x1="80.953125" y1="77.75" x2="107.203125" y2="77.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="cs_b"/>
<pinref part="R8" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="94.703125" y1="77.75" x2="107.203125" y2="77.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="cs_b"/>
<label x="77.703125" y="79.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="92.203125" y1="116.5" x2="92.203125" y2="119.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="C11" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="128.453125" y1="94.0" x2="128.453125" y2="116.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="C11" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="63.453125" y1="77.75" x2="69.703125" y2="77.75" width="0.25" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="57.203125" y1="67.75" x2="63.453125" y2="67.75" width="0.25" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="38.453125" y1="37.75" x2="44.703125" y2="37.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="79.703125" y1="116.5" x2="128.453125" y2="116.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="C11" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u2_3" class="0">
<segment>
<wire x1="55.953125" y1="37.75" x2="107.203125" y2="37.75" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="wp_b"/>
</segment>
</net>
<net name="net_u2_7" class="0">
<segment>
<wire x1="74.703125" y1="67.75" x2="107.203125" y2="67.75" width="0.25" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="hold_b"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="92.203125" y1="124.0" x2="85.953125" y2="124.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="C11" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="128.453125" y1="26.5" x2="128.453125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="proc_spi2_miso" class="0">
<segment>
<wire x1="142.203125" y1="77.75" x2="152.203125" y2="77.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="so"/>
<label x="149.703125" y="79.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_spi2_mosi" class="0">
<segment>
<wire x1="94.703125" y1="47.75" x2="107.203125" y2="47.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="si"/>
<label x="76.203125" y="49.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_spi2_sck" class="0">
<segment>
<wire x1="94.703125" y1="57.75" x2="107.203125" y2="57.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="sck"/>
<label x="77.703125" y="59.0" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border2" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C12" gate="G$1" x="92.703125" y="117.75" rot="R0"/>
<instance part="R11" gate="G$1" x="70.953125" y="75.125" rot="R0"/>
<instance part="R10" gate="G$1" x="45.953125" y="35.125" rot="R0"/>
<instance part="R12" gate="G$1" x="64.703125" y="65.125" rot="R0"/>
<instance part="gnd_instance_2_0" gate="G$1" x="85.953125" y="124.0" rot="R0"/>
<instance part="gnd_instance_2_1" gate="G$1" x="128.453125" y="20.25" rot="R0"/>
<instance part="power_instance_2_0" gate="G$1" x="60.953125" y="79.0" rot="R0"/>
<instance part="power_instance_2_1" gate="G$1" x="35.953125" y="39.0" rot="R0"/>
<instance part="power_instance_2_2" gate="G$1" x="54.703125" y="69.0" rot="R0"/>
<instance part="power_instance_2_3" gate="G$1" x="77.203125" y="117.75" rot="R0"/>
<instance part="u3" gate="G$1" x="109.703125" y="91.5" rot="R0"/>
<instance part="u1" gate="G$3" x="191.4609375" y="126.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="proc_spi1_nss" class="0">
<segment>
<wire x1="218.9609375" y1="108.0" x2="228.9609375" y2="108.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="cs_b"/>
<pinref part="u1" gate="G$3" pin="pa4"/>
</segment>
<segment>
<wire x1="80.953125" y1="77.75" x2="107.203125" y2="77.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$3" pin="pa4"/>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="cs_b"/>
<pinref part="u3" gate="G$1" pin="cs_b"/>
<label x="77.703125" y="79.0" size="1.5" layer="95"/>
<label x="226.4609375" y="109.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="92.203125" y1="116.5" x2="92.203125" y2="119.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="C12" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="128.453125" y1="94.0" x2="128.453125" y2="116.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="C12" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="63.453125" y1="77.75" x2="69.703125" y2="77.75" width="0.25" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="R10" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="57.203125" y1="67.75" x2="63.453125" y2="67.75" width="0.25" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="38.453125" y1="37.75" x2="44.703125" y2="37.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="R10" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="79.703125" y1="116.5" x2="128.453125" y2="116.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="C12" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u3_3" class="0">
<segment>
<wire x1="55.953125" y1="37.75" x2="107.203125" y2="37.75" width="0.25" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="wp_b"/>
</segment>
</net>
<net name="net_u3_7" class="0">
<segment>
<wire x1="74.703125" y1="67.75" x2="107.203125" y2="67.75" width="0.25" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="hold_b"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="92.203125" y1="124.0" x2="85.953125" y2="124.0" width="0.25" layer="91"/>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="128.453125" y1="26.5" x2="128.453125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="proc_spi1_miso" class="0">
<segment>
<wire x1="142.203125" y1="77.75" x2="152.203125" y2="77.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="so"/>
<pinref part="u1" gate="G$3" pin="pa6"/>
</segment>
<segment>
<wire x1="218.9609375" y1="78.0" x2="228.9609375" y2="78.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$3" pin="pa6"/>
<pinref part="u3" gate="G$1" pin="so"/>
<label x="149.703125" y="79.0" size="1.5" layer="95"/>
<label x="226.4609375" y="79.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_spi1_mosi" class="0">
<segment>
<wire x1="94.703125" y1="47.75" x2="107.203125" y2="47.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="si"/>
<pinref part="u1" gate="G$3" pin="pa7"/>
</segment>
<segment>
<wire x1="218.9609375" y1="63.0" x2="228.9609375" y2="63.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$3" pin="pa7"/>
<pinref part="u3" gate="G$1" pin="si"/>
<label x="76.203125" y="49.0" size="1.5" layer="95"/>
<label x="226.4609375" y="64.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_spi1_sck" class="0">
<segment>
<wire x1="94.703125" y1="57.75" x2="107.203125" y2="57.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$3" pin="pa5"/>
<pinref part="u3" gate="G$1" pin="sck"/>
</segment>
<segment>
<wire x1="218.9609375" y1="93.0" x2="228.9609375" y2="93.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="sck"/>
<pinref part="u1" gate="G$3" pin="pa5"/>
<label x="77.703125" y="59.0" size="1.5" layer="95"/>
<label x="226.4609375" y="94.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border3" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C14" gate="G$1" x="157.703125" y="140.0" rot="R0"/>
<instance part="C13" gate="G$1" x="51.453125" y="140.0" rot="R0"/>
<instance part="R13" gate="G$1" x="212.203125" y="46.125" rot="R0"/>
<instance part="R14" gate="G$1" x="193.453125" y="64.875" rot="R0"/>
<instance part="R15" gate="G$1" x="205.953125" y="52.375" rot="R0"/>
<instance part="R16" gate="G$1" x="180.953125" y="77.375" rot="R0"/>
<instance part="R17" gate="G$1" x="174.703125" y="83.625" rot="R0"/>
<instance part="R18" gate="G$1" x="162.203125" y="96.125" rot="R0"/>
<instance part="gnd_instance_3_0" gate="G$1" x="163.453125" y="146.25" rot="R0"/>
<instance part="gnd_instance_3_1" gate="G$1" x="44.703125" y="146.25" rot="R0"/>
<instance part="gnd_instance_3_2" gate="G$1" x="187.203125" y="98.75" rot="R0"/>
<instance part="gnd_instance_3_3" gate="G$1" x="78.453125" y="22.5" rot="R0"/>
<instance part="power_instance_3_0" gate="G$1" x="167.203125" y="140.0" rot="R0"/>
<instance part="power_instance_3_1" gate="G$1" x="35.953125" y="140.0" rot="R0"/>
<instance part="power_instance_3_2" gate="G$1" x="237.203125" y="50.0" rot="R0"/>
<instance part="power_instance_3_3" gate="G$1" x="218.453125" y="68.75" rot="R0"/>
<instance part="power_instance_3_4" gate="G$1" x="230.953125" y="56.25" rot="R0"/>
<instance part="power_instance_3_5" gate="G$1" x="205.953125" y="81.25" rot="R0"/>
<instance part="power_instance_3_6" gate="G$1" x="199.703125" y="87.5" rot="R0"/>
<instance part="u4" gate="G$1" x="68.453125" y="108.75" rot="R0"/>
<instance part="u1" gate="G$4" x="270.51171875" y="149.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="157.203125" y1="138.75" x2="169.703125" y2="138.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vtref"/>
</segment>
<segment>
<wire x1="234.703125" y1="48.75" x2="239.703125" y2="48.75" width="0.25" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vtref"/>
</segment>
<segment>
<wire x1="215.953125" y1="67.5" x2="220.953125" y2="67.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vtref"/>
<pinref part="R14" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="228.453125" y1="55.0" x2="233.453125" y2="55.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vtref"/>
<pinref part="R15" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="203.453125" y1="80.0" x2="208.453125" y2="80.0" width="0.25" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vtref"/>
</segment>
<segment>
<wire x1="197.203125" y1="86.25" x2="202.203125" y2="86.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vtref"/>
<pinref part="R17" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="84.703125" y1="138.75" x2="157.203125" y2="138.75" width="0.25" layer="91"/>
<wire x1="157.203125" y1="138.75" x2="157.203125" y2="141.25" width="0.25" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vtref"/>
</segment>
<segment>
<wire x1="157.203125" y1="138.75" x2="157.203125" y2="141.25" width="0.25" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vtref"/>
</segment>
<segment>
<wire x1="50.953125" y1="138.75" x2="50.953125" y2="141.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vdd"/>
<pinref part="C13" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="84.703125" y1="111.25" x2="84.703125" y2="138.75" width="0.25" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vtref"/>
</segment>
<segment>
<wire x1="78.453125" y1="111.25" x2="78.453125" y2="138.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vdd"/>
<pinref part="C13" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="222.203125" y1="48.75" x2="234.703125" y2="48.75" width="0.25" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vtref"/>
</segment>
<segment>
<wire x1="203.453125" y1="67.5" x2="215.953125" y2="67.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vtref"/>
<pinref part="R14" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="215.953125" y1="55.0" x2="228.453125" y2="55.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vtref"/>
<pinref part="R15" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="190.953125" y1="80.0" x2="203.453125" y2="80.0" width="0.25" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vtref"/>
</segment>
<segment>
<wire x1="184.703125" y1="86.25" x2="197.203125" y2="86.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vtref"/>
<pinref part="R17" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="38.453125" y1="138.75" x2="78.453125" y2="138.75" width="0.25" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vtref"/>
<pinref part="u4" gate="G$1" pin="vdd"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="157.203125" y1="146.25" x2="163.453125" y2="146.25" width="0.25" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="50.953125" y1="146.25" x2="44.703125" y2="146.25" width="0.25" layer="91"/>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="184.703125" y1="98.75" x2="187.203125" y2="98.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="78.453125" y1="28.75" x2="84.703125" y2="28.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
<pinref part="u4" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="84.703125" y1="25.0" x2="90.953125" y2="25.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd2"/>
<pinref part="u4" gate="G$1" pin="gnd3"/>
</segment>
<segment>
<wire x1="90.953125" y1="21.25" x2="97.203125" y2="21.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd3"/>
<pinref part="u4" gate="G$1" pin="gnd4"/>
</segment>
<segment>
<wire x1="109.703125" y1="21.25" x2="115.953125" y2="21.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd7"/>
<pinref part="u4" gate="G$1" pin="gnd6"/>
</segment>
<segment>
<wire x1="115.953125" y1="25.0" x2="122.203125" y2="25.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd7"/>
<pinref part="u4" gate="G$1" pin="gnd8"/>
</segment>
<segment>
<wire x1="122.203125" y1="28.75" x2="128.453125" y2="28.75" width="0.25" layer="91"/>
<wire x1="128.453125" y1="28.75" x2="128.453125" y2="35.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd8"/>
<pinref part="u4" gate="G$1" pin="gnd9"/>
</segment>
<segment>
<wire x1="128.453125" y1="28.75" x2="128.453125" y2="35.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd8"/>
<pinref part="u4" gate="G$1" pin="gnd9"/>
</segment>
<segment>
<wire x1="172.203125" y1="98.75" x2="184.703125" y2="98.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="78.453125" y1="22.5" x2="78.453125" y2="37.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd2"/>
<pinref part="u4" gate="G$1" pin="gnd3"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
<pinref part="u4" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="90.953125" y1="21.25" x2="90.953125" y2="35.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd5"/>
<pinref part="u4" gate="G$1" pin="gnd3"/>
<pinref part="u4" gate="G$1" pin="gnd4"/>
<pinref part="u4" gate="G$1" pin="gnd4"/>
</segment>
<segment>
<wire x1="103.453125" y1="17.5" x2="103.453125" y2="35.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd5"/>
<pinref part="u4" gate="G$1" pin="gnd7"/>
<pinref part="u4" gate="G$1" pin="gnd6"/>
<pinref part="u4" gate="G$1" pin="gnd6"/>
</segment>
<segment>
<wire x1="115.953125" y1="21.25" x2="115.953125" y2="35.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd7"/>
<pinref part="u4" gate="G$1" pin="gnd8"/>
<pinref part="u4" gate="G$1" pin="gnd8"/>
<pinref part="u4" gate="G$1" pin="gnd9"/>
</segment>
<segment>
<wire x1="97.203125" y1="17.5" x2="109.703125" y2="17.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd5"/>
<pinref part="u4" gate="G$1" pin="gnd5"/>
<pinref part="u4" gate="G$1" pin="gnd4"/>
<pinref part="u4" gate="G$1" pin="gnd6"/>
</segment>
<segment>
<wire x1="84.703125" y1="25.0" x2="84.703125" y2="35.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd2"/>
<pinref part="u4" gate="G$1" pin="gnd5"/>
<pinref part="u4" gate="G$1" pin="gnd4"/>
<pinref part="u4" gate="G$1" pin="gnd3"/>
</segment>
<segment>
<wire x1="109.703125" y1="17.5" x2="109.703125" y2="35.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd7"/>
<pinref part="u4" gate="G$1" pin="gnd6"/>
<pinref part="u4" gate="G$1" pin="gnd8"/>
<pinref part="u4" gate="G$1" pin="gnd9"/>
</segment>
<segment>
<wire x1="97.203125" y1="17.5" x2="97.203125" y2="35.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd5"/>
<pinref part="u4" gate="G$1" pin="gnd4"/>
<pinref part="u4" gate="G$1" pin="gnd8"/>
<pinref part="u4" gate="G$1" pin="gnd9"/>
</segment>
<segment>
<wire x1="122.203125" y1="25.0" x2="122.203125" y2="35.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
<pinref part="u4" gate="G$1" pin="gnd2"/>
<pinref part="u4" gate="G$1" pin="gnd8"/>
<pinref part="u4" gate="G$1" pin="gnd9"/>
</segment>
</net>
<net name="proc_sys_jtrst" class="0">
<segment>
<wire x1="298.01171875" y1="70.25" x2="308.01171875" y2="70.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="trst_b"/>
<pinref part="u1" gate="G$4" pin="pb4"/>
</segment>
<segment>
<wire x1="142.203125" y1="48.75" x2="210.953125" y2="48.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$4" pin="pb4"/>
<pinref part="u4" gate="G$1" pin="trst_b"/>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="trst_b"/>
<label x="149.703125" y="50.0" size="1.5" layer="95"/>
<label x="305.51171875" y="71.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sys_jtdi" class="0">
<segment>
<wire x1="298.01171875" y1="100.25" x2="308.01171875" y2="100.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$4" pin="pa15"/>
<pinref part="u4" gate="G$1" pin="tdi"/>
</segment>
<segment>
<wire x1="142.203125" y1="67.5" x2="192.203125" y2="67.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$4" pin="pa15"/>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="tdi"/>
<pinref part="u4" gate="G$1" pin="tdi"/>
<label x="149.703125" y="68.75" size="1.5" layer="95"/>
<label x="305.51171875" y="101.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sys_jtms_swdio" class="0">
<segment>
<wire x1="298.01171875" y1="130.25" x2="308.01171875" y2="130.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$4" pin="pa13"/>
<pinref part="u4" gate="G$1" pin="tms"/>
</segment>
<segment>
<wire x1="142.203125" y1="55.0" x2="204.703125" y2="55.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$4" pin="pa13"/>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="tms"/>
<pinref part="u4" gate="G$1" pin="tms"/>
<label x="149.703125" y="56.25" size="1.5" layer="95"/>
<label x="305.51171875" y="131.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sys_jtck_swclk" class="0">
<segment>
<wire x1="298.01171875" y1="115.25" x2="308.01171875" y2="115.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$4" pin="pa14"/>
<pinref part="u4" gate="G$1" pin="tck"/>
</segment>
<segment>
<wire x1="142.203125" y1="80.0" x2="179.703125" y2="80.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="tck"/>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="tck"/>
<pinref part="u1" gate="G$4" pin="pa14"/>
<label x="149.703125" y="81.25" size="1.5" layer="95"/>
<label x="305.51171875" y="116.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="rst_out_u4_sreset_b" class="0">
<segment>
<wire x1="142.203125" y1="86.25" x2="173.453125" y2="86.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="sreset_b"/>
<pinref part="u4" gate="G$1" pin="sreset_b"/>
<pinref part="R17" gate="G$1" pin="1"/>
<label x="149.703125" y="87.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_19" class="0">
<segment>
<wire x1="142.203125" y1="98.75" x2="160.953125" y2="98.75" width="0.25" layer="91"/>
<pinref part="R18" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="dbgack"/>
</segment>
</net>
<net name="proc_sys_jtdo_traceswo" class="0">
<segment>
<wire x1="142.203125" y1="61.25" x2="152.203125" y2="61.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="tdo"/>
<pinref part="u1" gate="G$4" pin="pb3"/>
</segment>
<segment>
<wire x1="298.01171875" y1="85.25" x2="308.01171875" y2="85.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$4" pin="pb3"/>
<pinref part="u4" gate="G$1" pin="tdo"/>
<label x="149.703125" y="62.5" size="1.5" layer="95"/>
<label x="305.51171875" y="86.5" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border4" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C15" gate="G$1" x="68.953125" y="338.84375" rot="R0"/>
<instance part="C16" gate="G$1" x="61.453125" y="338.84375" rot="R0"/>
<instance part="C17" gate="G$1" x="196.453125" y="273.84375" rot="R0"/>
<instance part="C18" gate="G$1" x="203.953125" y="273.84375" rot="R0"/>
<instance part="C19" gate="G$1" x="83.953125" y="273.84375" rot="R0"/>
<instance part="C20" gate="G$1" x="76.453125" y="273.84375" rot="R0"/>
<instance part="R19" gate="G$1" x="202.203125" y="224.96875" rot="R0"/>
<instance part="R20" gate="G$1" x="208.453125" y="214.96875" rot="R0"/>
<instance part="R21" gate="G$1" x="214.703125" y="204.96875" rot="R0"/>
<instance part="R22" gate="G$1" x="220.953125" y="194.96875" rot="R0"/>
<instance part="R23" gate="G$1" x="227.203125" y="184.96875" rot="R0"/>
<instance part="R24" gate="G$1" x="233.453125" y="174.96875" rot="R0"/>
<instance part="R25" gate="G$1" x="239.703125" y="164.96875" rot="R0"/>
<instance part="R26" gate="G$1" x="245.953125" y="154.96875" rot="R0"/>
<instance part="R27" gate="G$1" x="49.703125" y="214.96875" rot="R0"/>
<instance part="R28" gate="G$1" x="55.953125" y="224.96875" rot="R0"/>
<instance part="R4" gate="G$1" x="52.203125" y="204.96875" rot="R0"/>
<instance part="gnd_instance_4_0" gate="G$1" x="54.703125" y="345.09375" rot="R0"/>
<instance part="gnd_instance_4_1" gate="G$1" x="209.703125" y="280.09375" rot="R0"/>
<instance part="gnd_instance_4_2" gate="G$1" x="69.703125" y="280.09375" rot="R0"/>
<instance part="gnd_instance_4_3" gate="G$1" x="110.953125" y="130.09375" rot="R0"/>
<instance part="gnd_instance_4_4" gate="G$1" x="135.953125" y="118.84375" rot="R0"/>
<instance part="power_instance_4_0" gate="G$1" x="45.953125" y="338.84375" rot="R0"/>
<instance part="power_instance_4_1" gate="G$1" x="60.953125" y="273.84375" rot="R0"/>
<instance part="power_instance_4_2" gate="G$1" x="227.203125" y="228.84375" rot="R0"/>
<instance part="power_instance_4_3" gate="G$1" x="233.453125" y="218.84375" rot="R0"/>
<instance part="power_instance_4_4" gate="G$1" x="239.703125" y="208.84375" rot="R0"/>
<instance part="power_instance_4_5" gate="G$1" x="245.953125" y="198.84375" rot="R0"/>
<instance part="power_instance_4_6" gate="G$1" x="252.203125" y="188.84375" rot="R0"/>
<instance part="power_instance_4_7" gate="G$1" x="258.453125" y="178.84375" rot="R0"/>
<instance part="power_instance_4_8" gate="G$1" x="264.703125" y="168.84375" rot="R0"/>
<instance part="power_instance_4_9" gate="G$1" x="270.953125" y="158.84375" rot="R0"/>
<instance part="power_instance_4_10" gate="G$1" x="39.703125" y="218.84375" rot="R0"/>
<instance part="power_instance_4_11" gate="G$1" x="45.953125" y="228.84375" rot="R0"/>
<instance part="power_instance_4_12" gate="G$1" x="35.953125" y="208.84375" rot="R0"/>
<instance part="u5" gate="G$1" x="100.953125" y="241.34375" rot="R0"/>
<instance part="u1" gate="G$5" x="304.26171875" y="347.84375" rot="R0"/>
<instance part="u5" gate="G$2" x="151.75" y="93.59375" rot="R0"/>
<instance part="u5" gate="G$3" x="151.75" y="47.83984375" rot="R0"/>
<instance part="u5" gate="G$4" x="380.23828125" y="347.84375" rot="R0"/>
<instance part="u5" gate="G$5" x="30.0" y="47.83984375" rot="R0"/>
<instance part="u5" gate="G$6" x="380.23828125" y="302.64453125" rot="R0"/>
<instance part="u5" gate="G$7" x="380.23828125" y="257.4453125" rot="R0"/>
<instance part="u5" gate="G$8" x="380.23828125" y="167.046875" rot="R0"/>
<instance part="u5" gate="G$9" x="380.23828125" y="121.95703125" rot="R0"/>
<instance part="u5" gate="G$10" x="30.0" y="93.59375" rot="R0"/>
<instance part="u5" gate="G$11" x="380.23828125" y="212.24609375" rot="R0"/>
<instance part="u5" gate="G$12" x="273.5" y="93.59375" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="224.703125" y1="227.59375" x2="229.703125" y2="227.59375" width="0.25" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="230.953125" y1="217.59375" x2="235.953125" y2="217.59375" width="0.25" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="237.203125" y1="207.59375" x2="242.203125" y2="207.59375" width="0.25" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="243.453125" y1="197.59375" x2="248.453125" y2="197.59375" width="0.25" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="249.703125" y1="187.59375" x2="254.703125" y2="187.59375" width="0.25" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="255.953125" y1="177.59375" x2="260.953125" y2="177.59375" width="0.25" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="262.203125" y1="167.59375" x2="267.203125" y2="167.59375" width="0.25" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="268.453125" y1="157.59375" x2="273.453125" y2="157.59375" width="0.25" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="50.953125" y1="207.59375" x2="38.453125" y2="207.59375" width="0.25" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="117.203125" y1="243.84375" x2="117.203125" y2="261.34375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vcc3"/>
<pinref part="u5" gate="G$1" pin="vcc2"/>
</segment>
<segment>
<wire x1="123.453125" y1="243.84375" x2="123.453125" y2="265.09375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vcc3"/>
<pinref part="u5" gate="G$1" pin="vcc4"/>
</segment>
<segment>
<wire x1="135.953125" y1="337.59375" x2="68.453125" y2="337.59375" width="0.25" layer="91"/>
<wire x1="68.453125" y1="337.59375" x2="68.453125" y2="340.09375" width="0.25" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="68.453125" y1="337.59375" x2="68.453125" y2="340.09375" width="0.25" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="110.953125" y1="272.59375" x2="83.453125" y2="272.59375" width="0.25" layer="91"/>
<wire x1="83.453125" y1="272.59375" x2="83.453125" y2="275.09375" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="83.453125" y1="272.59375" x2="83.453125" y2="275.09375" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="110.953125" y1="257.59375" x2="117.203125" y2="257.59375" width="0.25" layer="91"/>
<wire x1="117.203125" y1="257.59375" x2="117.203125" y2="243.84375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
<pinref part="u5" gate="G$1" pin="vcc2"/>
</segment>
<segment>
<wire x1="117.203125" y1="257.59375" x2="117.203125" y2="243.84375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
<pinref part="u5" gate="G$1" pin="vcc2"/>
</segment>
<segment>
<wire x1="117.203125" y1="261.34375" x2="123.453125" y2="261.34375" width="0.25" layer="91"/>
<wire x1="123.453125" y1="261.34375" x2="123.453125" y2="243.84375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vcc3"/>
<pinref part="u5" gate="G$1" pin="vcc2"/>
</segment>
<segment>
<wire x1="123.453125" y1="261.34375" x2="123.453125" y2="243.84375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vcc3"/>
<pinref part="u5" gate="G$1" pin="vcc2"/>
</segment>
<segment>
<wire x1="123.453125" y1="265.09375" x2="129.703125" y2="265.09375" width="0.25" layer="91"/>
<wire x1="129.703125" y1="265.09375" x2="129.703125" y2="243.84375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vcc3"/>
<pinref part="u5" gate="G$1" pin="vcc4"/>
</segment>
<segment>
<wire x1="129.703125" y1="265.09375" x2="129.703125" y2="243.84375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vcc3"/>
<pinref part="u5" gate="G$1" pin="vcc4"/>
</segment>
<segment>
<wire x1="135.953125" y1="272.59375" x2="142.203125" y2="272.59375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vccq2"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="142.203125" y1="268.84375" x2="148.453125" y2="268.84375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vccq3"/>
<pinref part="u5" gate="G$1" pin="vccq2"/>
</segment>
<segment>
<wire x1="148.453125" y1="265.09375" x2="154.703125" y2="265.09375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vccq3"/>
<pinref part="u5" gate="G$1" pin="vccq4"/>
</segment>
<segment>
<wire x1="154.703125" y1="261.34375" x2="160.953125" y2="261.34375" width="0.25" layer="91"/>
<wire x1="160.953125" y1="261.34375" x2="160.953125" y2="243.84375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vccq4"/>
<pinref part="u5" gate="G$1" pin="vccq5"/>
</segment>
<segment>
<wire x1="160.953125" y1="261.34375" x2="160.953125" y2="243.84375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vccq4"/>
<pinref part="u5" gate="G$1" pin="vccq5"/>
</segment>
<segment>
<wire x1="60.953125" y1="337.59375" x2="60.953125" y2="340.09375" width="0.25" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="75.953125" y1="272.59375" x2="75.953125" y2="275.09375" width="0.25" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="212.203125" y1="227.59375" x2="224.703125" y2="227.59375" width="0.25" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="218.453125" y1="217.59375" x2="230.953125" y2="217.59375" width="0.25" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="224.703125" y1="207.59375" x2="237.203125" y2="207.59375" width="0.25" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="230.953125" y1="197.59375" x2="243.453125" y2="197.59375" width="0.25" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="237.203125" y1="187.59375" x2="249.703125" y2="187.59375" width="0.25" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="243.453125" y1="177.59375" x2="255.953125" y2="177.59375" width="0.25" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="249.703125" y1="167.59375" x2="262.203125" y2="167.59375" width="0.25" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="255.953125" y1="157.59375" x2="268.453125" y2="157.59375" width="0.25" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="48.453125" y1="337.59375" x2="68.453125" y2="337.59375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="42.203125" y1="217.59375" x2="48.453125" y2="217.59375" width="0.25" layer="91"/>
<pinref part="R28" gate="G$1" pin="2"/>
<pinref part="R27" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="110.953125" y1="243.84375" x2="110.953125" y2="272.59375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
<pinref part="u5" gate="G$1" pin="vcc2"/>
<pinref part="u5" gate="G$1" pin="vcc3"/>
<pinref part="u5" gate="G$1" pin="vcc2"/>
</segment>
<segment>
<wire x1="135.953125" y1="243.84375" x2="135.953125" y2="337.59375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vccq3"/>
<pinref part="u5" gate="G$1" pin="vccq2"/>
<pinref part="u5" gate="G$1" pin="vccq2"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="148.453125" y1="243.84375" x2="148.453125" y2="268.84375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vccq3"/>
<pinref part="u5" gate="G$1" pin="vccq4"/>
<pinref part="u5" gate="G$1" pin="vccq5"/>
<pinref part="u5" gate="G$1" pin="vccq4"/>
</segment>
<segment>
<wire x1="63.453125" y1="272.59375" x2="83.453125" y2="272.59375" width="0.25" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="48.453125" y1="227.59375" x2="54.703125" y2="227.59375" width="0.25" layer="91"/>
<pinref part="R28" gate="G$1" pin="2"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="142.203125" y1="243.84375" x2="142.203125" y2="272.59375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vccq3"/>
<pinref part="u5" gate="G$1" pin="vccq2"/>
<pinref part="u5" gate="G$1" pin="vccq4"/>
<pinref part="u5" gate="G$1" pin="vccq5"/>
</segment>
<segment>
<wire x1="154.703125" y1="243.84375" x2="154.703125" y2="265.09375" width="0.25" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vccq4"/>
<pinref part="u5" gate="G$1" pin="vccq5"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="68.453125" y1="345.09375" x2="54.703125" y2="345.09375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vssq"/>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="C15" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="195.953125" y1="280.09375" x2="209.703125" y2="280.09375" width="0.25" layer="91"/>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="83.453125" y1="280.09375" x2="69.703125" y2="280.09375" width="0.25" layer="91"/>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vss"/>
<pinref part="C19" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="110.953125" y1="137.59375" x2="117.203125" y2="137.59375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vss"/>
<pinref part="u5" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="117.203125" y1="133.84375" x2="123.453125" y2="133.84375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vss3"/>
<pinref part="u5" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="123.453125" y1="130.09375" x2="129.703125" y2="130.09375" width="0.25" layer="91"/>
<wire x1="129.703125" y1="130.09375" x2="129.703125" y2="143.84375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vss3"/>
<pinref part="u5" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="129.703125" y1="130.09375" x2="129.703125" y2="143.84375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vss3"/>
<pinref part="u5" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="135.953125" y1="126.34375" x2="142.203125" y2="126.34375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vssq"/>
<pinref part="u5" gate="G$1" pin="vssq2"/>
</segment>
<segment>
<wire x1="142.203125" y1="130.09375" x2="148.453125" y2="130.09375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vssq3"/>
<pinref part="u5" gate="G$1" pin="vssq2"/>
</segment>
<segment>
<wire x1="148.453125" y1="133.84375" x2="154.703125" y2="133.84375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vssq3"/>
<pinref part="u5" gate="G$1" pin="vssq4"/>
</segment>
<segment>
<wire x1="154.703125" y1="137.59375" x2="160.953125" y2="137.59375" width="0.25" layer="91"/>
<wire x1="160.953125" y1="137.59375" x2="160.953125" y2="143.84375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vssq4"/>
<pinref part="u5" gate="G$1" pin="vssq5"/>
</segment>
<segment>
<wire x1="160.953125" y1="137.59375" x2="160.953125" y2="143.84375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vssq4"/>
<pinref part="u5" gate="G$1" pin="vssq5"/>
</segment>
<segment>
<wire x1="110.953125" y1="130.09375" x2="110.953125" y2="146.34375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vss"/>
<pinref part="u5" gate="G$1" pin="vss3"/>
<pinref part="u5" gate="G$1" pin="vss2"/>
<pinref part="u5" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="123.453125" y1="130.09375" x2="123.453125" y2="143.84375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vss3"/>
<pinref part="u5" gate="G$1" pin="vss4"/>
<pinref part="u5" gate="G$1" pin="vssq"/>
<pinref part="u5" gate="G$1" pin="vssq2"/>
</segment>
<segment>
<wire x1="142.203125" y1="126.34375" x2="142.203125" y2="143.84375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vssq3"/>
<pinref part="u5" gate="G$1" pin="vssq4"/>
<pinref part="u5" gate="G$1" pin="vssq3"/>
<pinref part="u5" gate="G$1" pin="vssq2"/>
</segment>
<segment>
<wire x1="154.703125" y1="133.84375" x2="154.703125" y2="143.84375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vssq4"/>
<pinref part="u5" gate="G$1" pin="vssq"/>
<pinref part="u5" gate="G$1" pin="vssq5"/>
</segment>
<segment>
<wire x1="117.203125" y1="133.84375" x2="117.203125" y2="143.84375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vss3"/>
<pinref part="u5" gate="G$1" pin="vssq"/>
<pinref part="u5" gate="G$1" pin="vss2"/>
<pinref part="u5" gate="G$1" pin="vssq2"/>
</segment>
<segment>
<wire x1="148.453125" y1="130.09375" x2="148.453125" y2="143.84375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vssq3"/>
<pinref part="u5" gate="G$1" pin="vssq4"/>
<pinref part="u5" gate="G$1" pin="vssq"/>
</segment>
<segment>
<wire x1="135.953125" y1="118.84375" x2="135.953125" y2="146.34375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vssq"/>
<pinref part="u5" gate="G$1" pin="vssq"/>
<pinref part="u5" gate="G$1" pin="vssq2"/>
</segment>
</net>
<net name="net_u5_c2" class="0">
<segment>
<wire x1="135.953125" y1="325.09375" x2="167.203125" y2="325.09375" width="0.25" layer="91"/>
<wire x1="167.203125" y1="325.09375" x2="167.203125" y2="243.84375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vddim"/>
</segment>
<segment>
<wire x1="167.203125" y1="325.09375" x2="167.203125" y2="243.84375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vddim"/>
</segment>
<segment>
<wire x1="195.953125" y1="272.59375" x2="195.953125" y2="275.09375" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vddim"/>
</segment>
<segment>
<wire x1="203.453125" y1="272.59375" x2="203.453125" y2="275.09375" width="0.25" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vddim"/>
</segment>
<segment>
<wire x1="167.203125" y1="243.84375" x2="167.203125" y2="272.59375" width="0.25" layer="91"/>
<wire x1="167.203125" y1="272.59375" x2="203.453125" y2="272.59375" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vddim"/>
</segment>
<segment>
<wire x1="167.203125" y1="272.59375" x2="203.453125" y2="272.59375" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vddim"/>
</segment>
</net>
<net name="proc_sdio_d0" class="0">
<segment>
<wire x1="331.76171875" y1="224.09375" x2="341.76171875" y2="224.09375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$5" pin="pc8"/>
<pinref part="u5" gate="G$1" pin="dat0"/>
</segment>
<segment>
<wire x1="180.953125" y1="227.59375" x2="200.953125" y2="227.59375" width="0.25" layer="91"/>
<pinref part="R19" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$5" pin="pc8"/>
<pinref part="u5" gate="G$1" pin="dat0"/>
<pinref part="u5" gate="G$1" pin="dat0"/>
<label x="188.453125" y="228.84375" size="1.5" layer="95"/>
<label x="339.26171875" y="225.34375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdio_d1" class="0">
<segment>
<wire x1="331.76171875" y1="209.09375" x2="341.76171875" y2="209.09375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dat1"/>
<pinref part="u1" gate="G$5" pin="pc9"/>
</segment>
<segment>
<wire x1="180.953125" y1="217.59375" x2="207.203125" y2="217.59375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dat1"/>
<pinref part="R20" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="dat1"/>
<pinref part="u1" gate="G$5" pin="pc9"/>
<label x="188.453125" y="218.84375" size="1.5" layer="95"/>
<label x="339.26171875" y="210.34375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdio_d2" class="0">
<segment>
<wire x1="331.76171875" y1="299.09375" x2="341.76171875" y2="299.09375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$5" pin="pc10"/>
<pinref part="u5" gate="G$1" pin="dat2"/>
</segment>
<segment>
<wire x1="180.953125" y1="207.59375" x2="213.453125" y2="207.59375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dat2"/>
<pinref part="R21" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="dat2"/>
<pinref part="u1" gate="G$5" pin="pc10"/>
<label x="188.453125" y="208.84375" size="1.5" layer="95"/>
<label x="339.26171875" y="300.34375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdio_d3" class="0">
<segment>
<wire x1="331.76171875" y1="284.09375" x2="341.76171875" y2="284.09375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dat3"/>
<pinref part="u1" gate="G$5" pin="pc11"/>
</segment>
<segment>
<wire x1="180.953125" y1="197.59375" x2="219.703125" y2="197.59375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$5" pin="pc11"/>
<pinref part="u5" gate="G$1" pin="dat3"/>
<pinref part="u5" gate="G$1" pin="dat3"/>
<pinref part="R22" gate="G$1" pin="1"/>
<label x="188.453125" y="198.84375" size="1.5" layer="95"/>
<label x="339.26171875" y="285.34375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdio_d4" class="0">
<segment>
<wire x1="331.76171875" y1="329.09375" x2="341.76171875" y2="329.09375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$5" pin="pb8"/>
<pinref part="u5" gate="G$1" pin="dat4"/>
</segment>
<segment>
<wire x1="180.953125" y1="187.59375" x2="225.953125" y2="187.59375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dat4"/>
<pinref part="u1" gate="G$5" pin="pb8"/>
<pinref part="R23" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="dat4"/>
<label x="188.453125" y="188.84375" size="1.5" layer="95"/>
<label x="339.26171875" y="330.34375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdio_d5" class="0">
<segment>
<wire x1="331.76171875" y1="314.09375" x2="341.76171875" y2="314.09375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dat5"/>
<pinref part="u1" gate="G$5" pin="pb9"/>
</segment>
<segment>
<wire x1="180.953125" y1="177.59375" x2="232.203125" y2="177.59375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dat5"/>
<pinref part="u1" gate="G$5" pin="pb9"/>
<pinref part="R24" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="dat5"/>
<label x="188.453125" y="178.84375" size="1.5" layer="95"/>
<label x="339.26171875" y="315.34375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdio_d6" class="0">
<segment>
<wire x1="331.76171875" y1="254.09375" x2="341.76171875" y2="254.09375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$5" pin="pc6"/>
<pinref part="u5" gate="G$1" pin="dat6"/>
</segment>
<segment>
<wire x1="180.953125" y1="167.59375" x2="238.453125" y2="167.59375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dat6"/>
<pinref part="R25" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="dat6"/>
<pinref part="u1" gate="G$5" pin="pc6"/>
<label x="188.453125" y="168.84375" size="1.5" layer="95"/>
<label x="339.26171875" y="255.34375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdio_d7" class="0">
<segment>
<wire x1="331.76171875" y1="239.09375" x2="341.76171875" y2="239.09375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$5" pin="pc7"/>
<pinref part="u5" gate="G$1" pin="dat7"/>
</segment>
<segment>
<wire x1="180.953125" y1="157.59375" x2="244.703125" y2="157.59375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$5" pin="pc7"/>
<pinref part="u5" gate="G$1" pin="dat7"/>
<pinref part="u5" gate="G$1" pin="dat7"/>
<pinref part="R26" gate="G$1" pin="1"/>
<label x="188.453125" y="158.84375" size="1.5" layer="95"/>
<label x="339.26171875" y="240.34375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdio_cmd" class="0">
<segment>
<wire x1="331.76171875" y1="194.09375" x2="341.76171875" y2="194.09375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="cmd"/>
<pinref part="u1" gate="G$5" pin="pd2"/>
</segment>
<segment>
<wire x1="59.703125" y1="217.59375" x2="98.453125" y2="217.59375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="cmd"/>
<pinref part="R27" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="cmd"/>
<pinref part="u1" gate="G$5" pin="pd2"/>
<label x="68.953125" y="218.84375" size="1.5" layer="95"/>
<label x="339.26171875" y="195.34375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdio_ck" class="0">
<segment>
<wire x1="331.76171875" y1="269.09375" x2="341.76171875" y2="269.09375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="clk"/>
<pinref part="u1" gate="G$5" pin="pc12"/>
</segment>
<segment>
<wire x1="65.953125" y1="227.59375" x2="98.453125" y2="227.59375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="clk"/>
<pinref part="u1" gate="G$5" pin="pc12"/>
<pinref part="u5" gate="G$1" pin="clk"/>
<pinref part="R28" gate="G$1" pin="1"/>
<label x="70.453125" y="228.84375" size="1.5" layer="95"/>
<label x="339.26171875" y="270.34375" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_k5" class="0">
<segment>
<wire x1="85.953125" y1="207.59375" x2="98.453125" y2="207.59375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="rst_b"/>
</segment>
<segment>
<wire x1="60.953125" y1="207.59375" x2="85.953125" y2="207.59375" width="0.25" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="rst_b"/>
<label x="74.953125" y="208.84375" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border5" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C21" gate="G$1" x="51.453125" y="184.0" rot="R0"/>
<instance part="gnd_instance_5_0" gate="G$1" x="44.703125" y="190.25" rot="R0"/>
<instance part="gnd_instance_5_1" gate="G$1" x="87.203125" y="131.5" rot="R0"/>
<instance part="power_instance_5_0" gate="G$1" x="35.953125" y="184.0" rot="R0"/>
<instance part="u6" gate="G$1" x="179.3046875" y="162.75" rot="R0"/>
<instance part="u7" gate="G$1" x="68.453125" y="162.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="clk_crystal_u1_5" class="0">
<segment>
<wire x1="164.3046875" y1="144.0" x2="176.8046875" y2="144.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="y1"/>
<label x="142.8046875" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_6" class="0">
<segment>
<wire x1="206.8046875" y1="144.0" x2="216.8046875" y2="144.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="y2"/>
<label x="214.3046875" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="50.953125" y1="182.75" x2="50.953125" y2="185.25" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="87.203125" y1="165.25" x2="87.203125" y2="182.75" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="38.453125" y1="182.75" x2="87.203125" y2="182.75" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="vdd"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="50.953125" y1="190.25" x2="44.703125" y2="190.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
<pinref part="C21" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="87.203125" y1="132.75" x2="87.203125" y2="131.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="clk_u1_3" class="0">
<segment>
<wire x1="100.953125" y1="144.0" x2="110.953125" y2="144.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="output"/>
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
<instance part="C23" gate="G$1" x="193.453125" y="56.0" rot="R0"/>
<instance part="C22" gate="G$1" x="70.203125" y="107.75" rot="R0"/>
<instance part="R31" gate="G$1" x="197.203125" y="58.875" rot="R0"/>
<instance part="R30" gate="G$1" x="44.703125" y="47.625" rot="R0"/>
<instance part="R29" gate="G$1" x="132.203125" y="62.625" rot="R0"/>
<instance part="R32" gate="G$1" x="50.953125" y="62.625" rot="R0"/>
<instance part="gnd_instance_6_0" gate="G$1" x="214.703125" y="55.25" rot="R0"/>
<instance part="gnd_instance_6_1" gate="G$1" x="42.203125" y="65.25" rot="R0"/>
<instance part="gnd_instance_6_2" gate="G$1" x="63.453125" y="114.0" rot="R0"/>
<instance part="gnd_instance_6_3" gate="G$1" x="105.953125" y="20.25" rot="R0"/>
<instance part="power_instance_6_0" gate="G$1" x="34.703125" y="51.5" rot="R0"/>
<instance part="power_instance_6_1" gate="G$1" x="157.203125" y="66.5" rot="R0"/>
<instance part="power_instance_6_2" gate="G$1" x="54.703125" y="107.75" rot="R0"/>
<instance part="power_instance_6_3" gate="G$1" x="125.953125" y="51.5" rot="R0"/>
<instance part="u8" gate="G$1" x="87.203125" y="84.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="188.453125" y1="55.25" x2="194.703125" y2="55.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="out"/>
<pinref part="C23" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="188.453125" y1="61.5" x2="195.953125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="out"/>
<pinref part="R31" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="154.703125" y1="65.25" x2="159.703125" y2="65.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="out"/>
<pinref part="R29" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="142.203125" y1="65.25" x2="154.703125" y2="65.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="out"/>
<pinref part="R29" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="188.453125" y1="50.25" x2="188.453125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="out"/>
<pinref part="C23" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="117.203125" y1="50.25" x2="188.453125" y2="50.25" width="0.25" layer="91"/>
<pinref part="r31" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="out"/>
<pinref part="r29" gate="G$1" pin="2"/>
<pinref part="c23" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="69.703125" y1="114.0" x2="63.453125" y2="114.0" width="0.25" layer="91"/>
<pinref part="C22" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="105.953125" y1="24.0" x2="105.953125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="200.953125" y1="55.25" x2="214.703125" y2="55.25" width="0.25" layer="91"/>
<pinref part="R32" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="C23" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="42.203125" y1="65.25" x2="49.703125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R32" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="C22" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u8_7" class="0">
<segment>
<wire x1="220.953125" y1="61.5" x2="220.953125" y2="104.0" width="0.25" layer="91"/>
<wire x1="220.953125" y1="104.0" x2="82.203125" y2="104.0" width="0.25" layer="91"/>
<pinref part="R31" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="fb"/>
<wire x1="82.203125" y1="104.0" x2="82.203125" y2="65.25" width="0.25" layer="91"/>
<wire x1="82.203125" y1="65.25" x2="84.703125" y2="65.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="82.203125" y1="65.25" x2="84.703125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R31" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="fb"/>
</segment>
<segment>
<wire x1="207.203125" y1="61.5" x2="220.953125" y2="61.5" width="0.25" layer="91"/>
<pinref part="R31" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="fb"/>
</segment>
<segment>
<wire x1="60.953125" y1="65.25" x2="84.703125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R32" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="fb"/>
</segment>
</net>
<net name="net_u8_3" class="0">
<segment>
<wire x1="54.703125" y1="50.25" x2="84.703125" y2="50.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="shutdown_b"/>
<pinref part="R30" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_s1_7v0" class="0">
<segment>
<wire x1="69.703125" y1="106.5" x2="69.703125" y2="109.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vin"/>
<pinref part="C22" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="105.953125" y1="86.5" x2="105.953125" y2="106.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vin"/>
<pinref part="C22" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="37.203125" y1="50.25" x2="43.453125" y2="50.25" width="0.25" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="57.203125" y1="106.5" x2="105.953125" y2="106.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vin"/>
<pinref part="C22" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u8_5" class="0">
<segment>
<wire x1="119.703125" y1="65.25" x2="130.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R29" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="error_b"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border7" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C24" gate="G$1" x="146.453125" y="107.75" rot="R0"/>
<instance part="R34" gate="G$1" x="48.453125" y="52.625" rot="R0"/>
<instance part="R35" gate="G$1" x="48.453125" y="58.875" rot="R0"/>
<instance part="R37" gate="G$1" x="114.703125" y="32.625" rot="R0"/>
<instance part="R33" gate="G$1" x="208.453125" y="62.625" rot="R0"/>
<instance part="R36" gate="G$1" x="136.703125" y="115.25" rot="R0"/>
<instance part="gnd_instance_7_0" gate="G$1" x="35.953125" y="61.5" rot="R0"/>
<instance part="gnd_instance_7_1" gate="G$1" x="105.953125" y="35.25" rot="R0"/>
<instance part="gnd_instance_7_2" gate="G$1" x="139.703125" y="114.0" rot="R0"/>
<instance part="gnd_instance_7_3" gate="G$1" x="182.203125" y="20.25" rot="R0"/>
<instance part="power_instance_7_0" gate="G$1" x="35.953125" y="56.5" rot="R0"/>
<instance part="power_instance_7_1" gate="G$1" x="233.453125" y="66.5" rot="R0"/>
<instance part="power_instance_7_2" gate="G$1" x="120.953125" y="107.75" rot="R0"/>
<instance part="u9" gate="G$1" x="163.453125" y="84.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u9_1" class="0">
<segment>
<wire x1="58.453125" y1="55.25" x2="67.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="R34" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="58.453125" y1="61.5" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="enable"/>
<pinref part="R35" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="160.953125" y2="50.25" width="0.25" layer="91"/>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="R34" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="enable"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="230.953125" y1="65.25" x2="235.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R33" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="182.203125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="vcc"/>
<pinref part="C24" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="vcc"/>
<pinref part="C24" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="218.453125" y1="65.25" x2="230.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R33" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="182.203125" y1="86.5" x2="182.203125" y2="106.5" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="vcc"/>
<pinref part="C24" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="123.453125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="vcc"/>
<pinref part="R36" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="38.453125" y1="55.25" x2="47.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="vcc"/>
<pinref part="R33" gate="G$1" pin="2"/>
<pinref part="R34" gate="G$1" pin="2"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="145.953125" y1="114.0" x2="139.703125" y2="114.0" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="gnd"/>
<pinref part="C24" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="182.203125" y1="24.0" x2="182.203125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="35.953125" y1="61.5" x2="47.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="gnd"/>
<pinref part="R35" gate="G$1" pin="2"/>
<pinref part="R37" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="105.953125" y1="35.25" x2="113.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="C24" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="gnd"/>
<pinref part="R37" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u9_3" class="0">
<segment>
<wire x1="135.953125" y1="117.75" x2="105.953125" y2="117.75" width="0.25" layer="91"/>
<wire x1="105.953125" y1="117.75" x2="105.953125" y2="39.0" width="0.25" layer="91"/>
<pinref part="R36" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="sense"/>
<wire x1="105.953125" y1="39.0" x2="153.453125" y2="39.0" width="0.25" layer="91"/>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="R36" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="sense"/>
</segment>
<segment>
<wire x1="124.703125" y1="35.25" x2="160.953125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="sense"/>
<pinref part="R37" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u9_4" class="0">
<segment>
<wire x1="195.953125" y1="65.25" x2="207.203125" y2="65.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="sense_out"/>
<pinref part="R33" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="sense_out"/>
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
<instance part="Border8" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C25" gate="G$1" x="57.703125" y="67.75" rot="R0"/>
<instance part="C26" gate="G$1" x="50.203125" y="67.75" rot="R0"/>
<instance part="gnd_instance_8_0" gate="G$1" x="43.453125" y="74.0" rot="R0"/>
<instance part="gnd_instance_8_1" gate="G$1" x="93.453125" y="20.25" rot="R0"/>
<instance part="power_instance_8_0" gate="G$1" x="34.703125" y="67.75" rot="R0"/>
<instance part="j1" gate="G$1" x="74.703125" y="46.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_s1_7v0" class="0">
<segment>
<wire x1="93.453125" y1="66.5" x2="57.203125" y2="66.5" width="0.25" layer="91"/>
<wire x1="57.203125" y1="66.5" x2="57.203125" y2="69.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C25" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="57.203125" y1="66.5" x2="57.203125" y2="69.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C25" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="49.703125" y1="66.5" x2="49.703125" y2="69.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C26" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="93.453125" y1="49.0" x2="93.453125" y2="66.5" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C25" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="37.203125" y1="66.5" x2="57.203125" y2="66.5" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C25" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="57.203125" y1="74.0" x2="43.453125" y2="74.0" width="0.25" layer="91"/>
<pinref part="C25" gate="G$1" pin="2"/>
<pinref part="C26" gate="G$1" pin="2"/>
<pinref part="j1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="93.453125" y1="21.5" x2="93.453125" y2="20.25" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border9" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C27" gate="G$1" x="65.375" y="325.25" rot="R0"/>
<instance part="C28" gate="G$1" x="177.2734375" y="325.25" rot="R0"/>
<instance part="C29" gate="G$1" x="65.375" y="217.75" rot="R0"/>
<instance part="R2" gate="G$1" x="285.234375" y="281.375" rot="R0"/>
<instance part="gnd_instance_9_0" gate="G$1" x="271.484375" y="284.0" rot="R0"/>
<instance part="gnd_instance_9_1" gate="G$1" x="281.33984375" y="163.75" rot="R0"/>
<instance part="gnd_instance_9_2" gate="G$1" x="58.625" y="331.5" rot="R0"/>
<instance part="gnd_instance_9_3" gate="G$1" x="73.625" y="284.0" rot="R0"/>
<instance part="gnd_instance_9_4" gate="G$1" x="101.125" y="255.25" rot="R0"/>
<instance part="gnd_instance_9_5" gate="G$1" x="170.5234375" y="331.5" rot="R0"/>
<instance part="gnd_instance_9_6" gate="G$1" x="181.7734375" y="269.0" rot="R0"/>
<instance part="gnd_instance_9_7" gate="G$1" x="213.0234375" y="255.25" rot="R0"/>
<instance part="gnd_instance_9_8" gate="G$1" x="58.625" y="224.0" rot="R0"/>
<instance part="gnd_instance_9_9" gate="G$1" x="69.875" y="161.5" rot="R0"/>
<instance part="gnd_instance_9_10" gate="G$1" x="101.125" y="147.75" rot="R0"/>
<instance part="power_instance_9_0" gate="G$1" x="49.875" y="325.25" rot="R0"/>
<instance part="power_instance_9_1" gate="G$1" x="161.7734375" y="325.25" rot="R0"/>
<instance part="power_instance_9_2" gate="G$1" x="49.875" y="217.75" rot="R0"/>
<instance part="u10" gate="G$1" x="321.484375" y="302.75" rot="R0"/>
<instance part="u11" gate="G$1" x="293.83984375" y="197.5" rot="R0"/>
<instance part="u12" gate="G$1" x="82.375" y="302.75" rot="R0"/>
<instance part="u13" gate="G$1" x="194.2734375" y="302.75" rot="R0"/>
<instance part="u14" gate="G$1" x="82.375" y="195.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u10_1" class="0">
<segment>
<wire x1="306.484375" y1="284.0" x2="293.984375" y2="284.0" width="0.25" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="pole1"/>
</segment>
<segment>
<wire x1="311.484375" y1="284.0" x2="311.484375" y2="269.0" width="0.25" layer="91"/>
<wire x1="311.484375" y1="269.0" x2="318.984375" y2="269.0" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="pole1"/>
<pinref part="u10" gate="G$1" pin="pole12"/>
</segment>
<segment>
<wire x1="311.484375" y1="269.0" x2="318.984375" y2="269.0" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="pole1"/>
<pinref part="u10" gate="G$1" pin="pole12"/>
</segment>
<segment>
<wire x1="306.484375" y1="284.0" x2="318.984375" y2="284.0" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="pole1"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="pole1"/>
<pinref part="u10" gate="G$1" pin="pole12"/>
</segment>
</net>
<net name="net_u1_59" class="0">
<segment>
<wire x1="348.984375" y1="284.0" x2="353.984375" y2="284.0" width="0.25" layer="91"/>
<wire x1="353.984375" y1="284.0" x2="353.984375" y2="269.0" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="pole22"/>
<pinref part="u10" gate="G$1" pin="pole2"/>
<wire x1="353.984375" y1="269.0" x2="346.484375" y2="269.0" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="353.984375" y1="269.0" x2="346.484375" y2="269.0" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="pole22"/>
<pinref part="u10" gate="G$1" pin="pole2"/>
</segment>
<segment>
<wire x1="348.984375" y1="284.0" x2="358.984375" y2="284.0" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="pole2"/>
<label x="356.484375" y="285.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="283.984375" y1="284.0" x2="271.484375" y2="284.0" width="0.25" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="291.33984375" y1="163.75" x2="281.33984375" y2="163.75" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="c"/>
</segment>
<segment>
<wire x1="64.875" y1="331.5" x2="58.625" y2="331.5" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="79.875" y1="284.0" x2="73.625" y2="284.0" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="a"/>
</segment>
<segment>
<wire x1="101.125" y1="257.75" x2="101.125" y2="255.25" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="176.7734375" y1="331.5" x2="170.5234375" y2="331.5" width="0.25" layer="91"/>
<pinref part="C28" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="191.7734375" y1="269.0" x2="181.7734375" y2="269.0" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="213.0234375" y1="257.75" x2="213.0234375" y2="255.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="64.875" y1="224.0" x2="58.625" y2="224.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
<pinref part="C29" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="79.875" y1="161.5" x2="69.875" y2="161.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="101.125" y1="150.25" x2="101.125" y2="147.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u1_58" class="0">
<segment>
<wire x1="278.83984375" y1="178.75" x2="291.33984375" y2="178.75" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="a"/>
<label x="267.83984375" y="180.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="64.875" y1="324.0" x2="64.875" y2="326.5" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="vcc"/>
<pinref part="C27" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="176.7734375" y1="324.0" x2="176.7734375" y2="326.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vcc"/>
<pinref part="C28" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="64.875" y1="216.5" x2="64.875" y2="219.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
<pinref part="C29" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="101.125" y1="305.25" x2="101.125" y2="324.0" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="vcc"/>
<pinref part="C27" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="213.0234375" y1="305.25" x2="213.0234375" y2="324.0" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vcc"/>
<pinref part="C28" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="101.125" y1="197.75" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
<pinref part="C29" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="52.375" y1="324.0" x2="101.125" y2="324.0" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vcc"/>
<pinref part="u12" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="52.375" y1="216.5" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="vcc"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
<pinref part="C27" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="164.2734375" y1="324.0" x2="213.0234375" y2="324.0" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vcc"/>
<pinref part="u12" gate="G$1" pin="vcc"/>
<pinref part="C27" gate="G$1" pin="1"/>
</segment>
</net>
<net name="rst_out_u4_sreset_b" class="0">
<segment>
<wire x1="67.375" y1="269.0" x2="79.875" y2="269.0" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="oe1_b"/>
<label x="41.375" y="270.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u9_4" class="0">
<segment>
<wire x1="114.875" y1="284.0" x2="124.875" y2="284.0" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="y"/>
</segment>
<segment>
<wire x1="179.2734375" y1="284.0" x2="191.7734375" y2="284.0" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="a"/>
</segment>
<segment>
<wire x1="67.375" y1="176.5" x2="79.875" y2="176.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="a"/>
<label x="122.375" y="285.25" size="1.5" layer="95"/>
<label x="169.7734375" y="285.25" size="1.5" layer="95"/>
<label x="57.875" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_k5" class="0">
<segment>
<wire x1="226.7734375" y1="284.0" x2="236.7734375" y2="284.0" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="y"/>
<label x="234.2734375" y="285.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_7" class="0">
<segment>
<wire x1="114.875" y1="176.5" x2="124.875" y2="176.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="y"/>
<label x="122.375" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>