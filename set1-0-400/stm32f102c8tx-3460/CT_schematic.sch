<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="50" unitdist="mil" unit="mil" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="mm" altunit="mm"/>
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
<package name="NC7SZ125M5X">
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
<package name="LQFP48">
<description>&lt;b&gt;LQFP48&lt;/b&gt;&lt;p&gt;
7 x 7 mm, 48-pin low-profile quad flat package</description>
<wire x1="-3.5" y1="-3.5" x2="-3.5" y2="-3.29" width="0.127" layer="21"/>
<wire x1="-3.5" y1="-3.28" x2="-3.5" y2="3.5" width="0.127" layer="21"/>
<wire x1="-3.5" y1="3.5" x2="3.5" y2="3.5" width="0.127" layer="21"/>
<wire x1="3.5" y1="3.5" x2="3.5" y2="-3.5" width="0.127" layer="21"/>
<wire x1="3.5" y1="-3.5" x2="-3.5" y2="-3.5" width="0.127" layer="21"/>
<circle x="-2.93" y="-2.94" radius="0.306103125" width="0.127" layer="21"/>
<text x="-2.84" y="1.35" size="1.27" layer="25">&gt;Name</text>
<text x="-2.84" y="-1.85" size="1.27" layer="27">&gt;Value</text>
<rectangle x1="-2.86" y1="-4.5" x2="-2.64" y2="-3.5" layer="51"/>
<rectangle x1="-2.36" y1="-4.5" x2="-2.14" y2="-3.5" layer="51"/>
<rectangle x1="-1.86" y1="-4.5" x2="-1.64" y2="-3.5" layer="51"/>
<rectangle x1="-1.36" y1="-4.5" x2="-1.14" y2="-3.5" layer="51"/>
<rectangle x1="-0.86" y1="-4.5" x2="-0.64" y2="-3.5" layer="51"/>
<rectangle x1="-0.36" y1="-4.5" x2="-0.14" y2="-3.5" layer="51"/>
<rectangle x1="0.14" y1="-4.5" x2="0.36" y2="-3.5" layer="51"/>
<rectangle x1="0.64" y1="-4.5" x2="0.86" y2="-3.5" layer="51"/>
<rectangle x1="1.14" y1="-4.5" x2="1.36" y2="-3.5" layer="51"/>
<rectangle x1="1.64" y1="-4.5" x2="1.86" y2="-3.5" layer="51"/>
<rectangle x1="2.14" y1="-4.5" x2="2.36" y2="-3.5" layer="51"/>
<rectangle x1="2.64" y1="-4.5" x2="2.86" y2="-3.5" layer="51"/>
<rectangle x1="3.89" y1="-3.25" x2="4.11" y2="-2.25" layer="51" rot="R90"/>
<rectangle x1="3.89" y1="-2.75" x2="4.11" y2="-1.75" layer="51" rot="R90"/>
<rectangle x1="3.89" y1="-2.25" x2="4.11" y2="-1.25" layer="51" rot="R90"/>
<rectangle x1="3.89" y1="-1.75" x2="4.11" y2="-0.75" layer="51" rot="R90"/>
<rectangle x1="3.89" y1="-1.25" x2="4.11" y2="-0.25" layer="51" rot="R90"/>
<rectangle x1="3.89" y1="-0.75" x2="4.11" y2="0.25" layer="51" rot="R90"/>
<rectangle x1="3.89" y1="-0.25" x2="4.11" y2="0.75" layer="51" rot="R90"/>
<rectangle x1="3.89" y1="0.25" x2="4.11" y2="1.25" layer="51" rot="R90"/>
<rectangle x1="3.89" y1="0.75" x2="4.11" y2="1.75" layer="51" rot="R90"/>
<rectangle x1="3.89" y1="1.25" x2="4.11" y2="2.25" layer="51" rot="R90"/>
<rectangle x1="3.89" y1="1.75" x2="4.11" y2="2.75" layer="51" rot="R90"/>
<rectangle x1="3.89" y1="2.25" x2="4.11" y2="3.25" layer="51" rot="R90"/>
<rectangle x1="2.64" y1="3.5" x2="2.86" y2="4.5" layer="51" rot="R180"/>
<rectangle x1="2.14" y1="3.5" x2="2.36" y2="4.5" layer="51" rot="R180"/>
<rectangle x1="1.64" y1="3.5" x2="1.86" y2="4.5" layer="51" rot="R180"/>
<rectangle x1="1.14" y1="3.5" x2="1.36" y2="4.5" layer="51" rot="R180"/>
<rectangle x1="0.64" y1="3.5" x2="0.86" y2="4.5" layer="51" rot="R180"/>
<rectangle x1="0.14" y1="3.5" x2="0.36" y2="4.5" layer="51" rot="R180"/>
<rectangle x1="-0.36" y1="3.5" x2="-0.14" y2="4.5" layer="51" rot="R180"/>
<rectangle x1="-0.86" y1="3.5" x2="-0.64" y2="4.5" layer="51" rot="R180"/>
<rectangle x1="-1.36" y1="3.5" x2="-1.14" y2="4.5" layer="51" rot="R180"/>
<rectangle x1="-1.86" y1="3.5" x2="-1.64" y2="4.5" layer="51" rot="R180"/>
<rectangle x1="-2.36" y1="3.5" x2="-2.14" y2="4.5" layer="51" rot="R180"/>
<rectangle x1="-2.86" y1="3.5" x2="-2.64" y2="4.5" layer="51" rot="R180"/>
<rectangle x1="-4.11" y1="2.25" x2="-3.89" y2="3.25" layer="51" rot="R270"/>
<rectangle x1="-4.11" y1="1.75" x2="-3.89" y2="2.75" layer="51" rot="R270"/>
<rectangle x1="-4.11" y1="1.25" x2="-3.89" y2="2.25" layer="51" rot="R270"/>
<rectangle x1="-4.11" y1="0.75" x2="-3.89" y2="1.75" layer="51" rot="R270"/>
<rectangle x1="-4.11" y1="0.25" x2="-3.89" y2="1.25" layer="51" rot="R270"/>
<rectangle x1="-4.11" y1="-0.25" x2="-3.89" y2="0.75" layer="51" rot="R270"/>
<rectangle x1="-4.11" y1="-0.75" x2="-3.89" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="-4.11" y1="-1.25" x2="-3.89" y2="-0.25" layer="51" rot="R270"/>
<rectangle x1="-4.11" y1="-1.75" x2="-3.89" y2="-0.75" layer="51" rot="R270"/>
<rectangle x1="-4.11" y1="-2.25" x2="-3.89" y2="-1.25" layer="51" rot="R270"/>
<rectangle x1="-4.11" y1="-2.75" x2="-3.89" y2="-1.75" layer="51" rot="R270"/>
<rectangle x1="-4.11" y1="-3.25" x2="-3.89" y2="-2.25" layer="51" rot="R270"/>
<smd name="1" x="-2.75" y="-4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="2" x="-2.25" y="-4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="3" x="-1.75" y="-4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="4" x="-1.25" y="-4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="5" x="-0.75" y="-4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="6" x="-0.25" y="-4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="7" x="0.25" y="-4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="8" x="0.75" y="-4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="9" x="1.25" y="-4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="10" x="1.75" y="-4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="11" x="2.25" y="-4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="12" x="2.75" y="-4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="13" x="4.25" y="-2.75" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="14" x="4.25" y="-2.25" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="15" x="4.25" y="-1.75" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="16" x="4.25" y="-1.25" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="17" x="4.25" y="-0.75" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="18" x="4.25" y="-0.25" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="19" x="4.25" y="0.25" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="20" x="4.25" y="0.75" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="21" x="4.25" y="1.25" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="22" x="4.25" y="1.75" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="23" x="4.25" y="2.25" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="24" x="4.25" y="2.75" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="25" x="2.75" y="4.25" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="26" x="2.25" y="4.25" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="27" x="1.75" y="4.25" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="28" x="1.25" y="4.25" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="29" x="0.75" y="4.25" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="30" x="0.25" y="4.25" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="31" x="-0.25" y="4.25" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="32" x="-0.75" y="4.25" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="33" x="-1.25" y="4.25" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="34" x="-1.75" y="4.25" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="35" x="-2.25" y="4.25" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="36" x="-2.75" y="4.25" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="37" x="-4.25" y="2.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="38" x="-4.25" y="2.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="39" x="-4.25" y="1.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="40" x="-4.25" y="1.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="41" x="-4.25" y="0.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="42" x="-4.25" y="0.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="43" x="-4.25" y="-0.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="44" x="-4.25" y="-0.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="45" x="-4.25" y="-1.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="46" x="-4.25" y="-1.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="47" x="-4.25" y="-2.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="48" x="-4.25" y="-2.75" dx="1.2" dy="0.3" layer="1"/>
</package>
<package name="DUMMY_PACKAGE_113">
<pad name="1" x="0" y="-1" drill="0.3"/>
<pad name="2" x="1.5" y="-1" drill="0.3"/>
<pad name="3" x="3" y="-1" drill="0.3"/>
<wire x1="-0.75" y1="0" x2="3.75" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.75" y1="0" x2="-0.75" y2="-2" width="0.1524" layer="21"/>
<wire x1="-0.75" y1="-2" x2="3.75" y2="-2" width="0.1524" layer="21"/>
<wire x1="3.75" y1="0" x2="3.75" y2="-2" width="0.1524" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="BORDER_PAGE0">
<text x="486.25" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="256.875" y="438" size="3" layer="97" align="center">ARM Cortex-M3 64KBbyte Flash Controller -With Custom Options - (Enable use of crystal for high speed clock Mode)  (Enable use of oscillator for low speed clock Mode)</text>
<wire x1="5" y1="450.5" x2="508.75" y2="450.5" width="0.25" layer="98"/>
<wire x1="5" y1="5" x2="508.75" y2="5" width="0.25" layer="98"/>
<wire x1="5" y1="450.5" x2="5" y2="5" width="0.25" layer="98"/>
<wire x1="508.75" y1="450.5" x2="508.75" y2="5" width="0.25" layer="98"/>
<wire x1="0" y1="455.5" x2="513.75" y2="455.5" width="0.25" layer="98"/>
<wire x1="0" y1="0" x2="513.75" y2="0" width="0.25" layer="98"/>
<wire x1="0" y1="455.5" x2="0" y2="0" width="0.25" layer="98"/>
<wire x1="513.75" y1="455.5" x2="513.75" y2="0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE1">
<text x="148.2890625" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="87.89453125" y="129.25" size="3" layer="97" align="center">8Kbit I2C EEPROM -With Custom Options - (Enable Write Protect Mode)</text>
<wire x1="5" y1="141.75" x2="170.7890625" y2="141.75" width="0.25" layer="98"/>
<wire x1="5" y1="5" x2="170.7890625" y2="5" width="0.25" layer="98"/>
<wire x1="5" y1="141.75" x2="5" y2="5" width="0.25" layer="98"/>
<wire x1="170.7890625" y1="141.75" x2="170.7890625" y2="5" width="0.25" layer="98"/>
<wire x1="0" y1="146.75" x2="175.7890625" y2="146.75" width="0.25" layer="98"/>
<wire x1="0" y1="0" x2="175.7890625" y2="0" width="0.25" layer="98"/>
<wire x1="0" y1="146.75" x2="0" y2="0" width="0.25" layer="98"/>
<wire x1="175.7890625" y1="146.75" x2="175.7890625" y2="0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE2">
<text x="152.0390625" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="89.76953125" y="151.75" size="3" layer="97" align="center">1Mbit I2C EEPROM -With Custom Options - (Device Chip Select Address 0x1)  (Disable Write Protect Mode)</text>
<wire x1="5" y1="164.25" x2="174.5390625" y2="164.25" width="0.25" layer="98"/>
<wire x1="5" y1="5" x2="174.5390625" y2="5" width="0.25" layer="98"/>
<wire x1="5" y1="164.25" x2="5" y2="5" width="0.25" layer="98"/>
<wire x1="174.5390625" y1="164.25" x2="174.5390625" y2="5" width="0.25" layer="98"/>
<wire x1="0" y1="169.25" x2="179.5390625" y2="169.25" width="0.25" layer="98"/>
<wire x1="0" y1="0" x2="179.5390625" y2="0" width="0.25" layer="98"/>
<wire x1="0" y1="169.25" x2="0" y2="0" width="0.25" layer="98"/>
<wire x1="179.5390625" y1="169.25" x2="179.5390625" y2="0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE3">
<text x="115.29296875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="71.396484375" y="105.5" size="3" layer="97" align="center">Dummy Part Connector Connections</text>
<wire x1="5" y1="118" x2="137.79296875" y2="118" width="0.25" layer="98"/>
<wire x1="5" y1="5" x2="137.79296875" y2="5" width="0.25" layer="98"/>
<wire x1="5" y1="118" x2="5" y2="5" width="0.25" layer="98"/>
<wire x1="137.79296875" y1="118" x2="137.79296875" y2="5" width="0.25" layer="98"/>
<wire x1="0" y1="123" x2="142.79296875" y2="123" width="0.25" layer="98"/>
<wire x1="0" y1="0" x2="142.79296875" y2="0" width="0.25" layer="98"/>
<wire x1="0" y1="123" x2="0" y2="0" width="0.25" layer="98"/>
<wire x1="142.79296875" y1="123" x2="142.79296875" y2="0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE4">
<text x="229.1015625" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="74.71484375" y="210" size="3" layer="97" align="center">clock_top</text>
<wire x1="5" y1="240" x2="251.6015625" y2="240" width="0.25" layer="98"/>
<wire x1="0" y1="245" x2="256.6015625" y2="245" width="0.25" layer="98"/>
<wire x1="5" y1="10" x2="251.6015625" y2="10" width="0.25" layer="98"/>
<wire x1="0" y1="0" x2="256.6015625" y2="0" width="0.25" layer="98"/>
<wire x1="0" y1="245" x2="0" y2="0" width="0.25" layer="98"/>
<wire x1="5" y1="240" x2="5" y2="10" width="0.25" layer="98"/>
<wire x1="256.6015625" y1="245" x2="256.6015625" y2="0" width="0.25" layer="98"/>
<wire x1="251.6015625" y1="240" x2="251.6015625" y2="10" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE5">
<text x="249.703125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="138.6015625" y="153" size="3" layer="97" align="center">7.9V to 3.3V tier1 linear regulator. Expected load 0.384 Amp</text>
<wire x1="5" y1="165.5" x2="272.203125" y2="165.5" width="0.25" layer="98"/>
<wire x1="5" y1="5" x2="272.203125" y2="5" width="0.25" layer="98"/>
<wire x1="5" y1="165.5" x2="5" y2="5" width="0.25" layer="98"/>
<wire x1="272.203125" y1="165.5" x2="272.203125" y2="5" width="0.25" layer="98"/>
<wire x1="0" y1="170.5" x2="277.203125" y2="170.5" width="0.25" layer="98"/>
<wire x1="0" y1="0" x2="277.203125" y2="0" width="0.25" layer="98"/>
<wire x1="0" y1="170.5" x2="0" y2="0" width="0.25" layer="98"/>
<wire x1="277.203125" y1="170.5" x2="277.203125" y2="0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE6">
<text x="246.76171875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="137.130859375" y="142.75" size="3" layer="97" align="center">Power Monitor and reset generator - reset interval 0.1</text>
<wire x1="5" y1="155.25" x2="269.26171875" y2="155.25" width="0.25" layer="98"/>
<wire x1="5" y1="5" x2="269.26171875" y2="5" width="0.25" layer="98"/>
<wire x1="5" y1="155.25" x2="5" y2="5" width="0.25" layer="98"/>
<wire x1="269.26171875" y1="155.25" x2="269.26171875" y2="5" width="0.25" layer="98"/>
<wire x1="0" y1="160.25" x2="274.26171875" y2="160.25" width="0.25" layer="98"/>
<wire x1="0" y1="0" x2="274.26171875" y2="0" width="0.25" layer="98"/>
<wire x1="0" y1="160.25" x2="0" y2="0" width="0.25" layer="98"/>
<wire x1="274.26171875" y1="160.25" x2="274.26171875" y2="0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE7">
<text x="118.734375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="73.1171875" y="101.75" size="3" layer="97" align="center">Input Power Voltage 7.9V Current Need 0.19A</text>
<wire x1="5" y1="114.25" x2="141.234375" y2="114.25" width="0.25" layer="98"/>
<wire x1="5" y1="5" x2="141.234375" y2="5" width="0.25" layer="98"/>
<wire x1="5" y1="114.25" x2="5" y2="5" width="0.25" layer="98"/>
<wire x1="141.234375" y1="114.25" x2="141.234375" y2="5" width="0.25" layer="98"/>
<wire x1="0" y1="119.25" x2="146.234375" y2="119.25" width="0.25" layer="98"/>
<wire x1="0" y1="0" x2="146.234375" y2="0" width="0.25" layer="98"/>
<wire x1="0" y1="119.25" x2="0" y2="0" width="0.25" layer="98"/>
<wire x1="146.234375" y1="119.25" x2="146.234375" y2="0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE8">
<text x="354.1328125" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="134.50390625" y="242.5" size="3" layer="97" align="center">reset_top</text>
<wire x1="5" y1="272.5" x2="376.6328125" y2="272.5" width="0.25" layer="98"/>
<wire x1="0" y1="277.5" x2="381.6328125" y2="277.5" width="0.25" layer="98"/>
<wire x1="5" y1="10" x2="376.6328125" y2="10" width="0.25" layer="98"/>
<wire x1="0" y1="0" x2="381.6328125" y2="0" width="0.25" layer="98"/>
<wire x1="0" y1="277.5" x2="0" y2="0" width="0.25" layer="98"/>
<wire x1="5" y1="272.5" x2="5" y2="10" width="0.25" layer="98"/>
<wire x1="381.6328125" y1="277.5" x2="381.6328125" y2="0" width="0.25" layer="98"/>
<wire x1="376.6328125" y1="272.5" x2="376.6328125" y2="10" width="0.25" layer="98"/>
</symbol>
<symbol name="C0603C105K3RACTU">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3" y1="3.75" x2="2" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3" y1="2.5" x2="2" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95">&gt;Name</text>
<text x="0.5" y="-1" size="1.5" layer="96">1e-06</text>
</symbol>
<symbol name="06035C104K4Z2A">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3" y1="3.75" x2="2" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3" y1="2.5" x2="2" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95">&gt;Name</text>
<text x="0.5" y="-1" size="1.5" layer="96">1e-07</text>
</symbol>
<symbol name="C0402C100K3GACTU">
<wire x1="7.5" y1="-0.75" x2="5" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5" y1="1.75" x2="5" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96">1e-11</text>
</symbol>
<symbol name="06035C103K4Z2A">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3" y1="3.75" x2="2" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3" y1="2.5" x2="2" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95">&gt;Name</text>
<text x="0.5" y="-1" size="1.5" layer="96">1e-08</text>
</symbol>
<symbol name="GRM188R6YA475KE15D">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3" y1="3.75" x2="2" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3" y1="2.5" x2="2" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95">&gt;Name</text>
<text x="0.5" y="-1" size="1.5" layer="96">4.7e-06</text>
</symbol>
<symbol name="C0402C103K3RAC">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3" y1="3.75" x2="2" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3" y1="2.5" x2="2" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95">&gt;Name</text>
<text x="0.5" y="-1" size="1.5" layer="96">1e-08</text>
</symbol>
<symbol name="C1206C106K3RACTU">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3" y1="3.75" x2="2" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3" y1="2.5" x2="2" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95">&gt;Name</text>
<text x="0.5" y="-1" size="1.5" layer="96">1e-05</text>
</symbol>
<symbol name="GRM32DR61E106MA12L">
<wire x1="7.5" y1="-0.75" x2="5" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5" y1="1.75" x2="5" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96">1e-05</text>
</symbol>
<symbol name="C0402C104K3RACTU">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3" y1="3.75" x2="2" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3" y1="2.5" x2="2" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95">&gt;Name</text>
<text x="0.5" y="-1" size="1.5" layer="96">1e-07</text>
</symbol>
<symbol name="EDK107M035A9HAA">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3" y1="3.75" x2="2" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3" y1="2.5" x2="2" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95">&gt;Name</text>
<text x="0.5" y="-1" size="1.5" layer="96">0.0001</text>
</symbol>
<symbol name="RC0603JR-0710KL">
<wire x1="-1.25" y1="2.625" x2="0" y2="2.625" width="0.25" layer="94"/>
<wire x1="0" y1="2.625" x2="1.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="1.25" y1="3.875" x2="2.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="2.5" y1="1.375" x2="3.75" y2="3.875" width="0.25" layer="94"/>
<wire x1="3.75" y1="3.875" x2="5" y2="1.375" width="0.25" layer="94"/>
<wire x1="5" y1="1.375" x2="6.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="6.25" y1="3.875" x2="7.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="7.5" y1="1.375" x2="8.75" y2="2.625" width="0.25" layer="94"/>
<wire x1="8.75" y1="2.625" x2="10" y2="2.625" width="0.25" layer="94"/>
<pin name="1" x="-1.25" y="2.625" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="10" y="2.625" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="11" y="0.625" size="1.5" layer="95">&gt;Name</text>
<text x="-5.25" y="0.625" size="1.5" layer="96">10000.0</text>
</symbol>
<symbol name="RC0603JR-074K7L">
<wire x1="-1.25" y1="2.625" x2="0" y2="2.625" width="0.25" layer="94"/>
<wire x1="0" y1="2.625" x2="1.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="1.25" y1="3.875" x2="2.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="2.5" y1="1.375" x2="3.75" y2="3.875" width="0.25" layer="94"/>
<wire x1="3.75" y1="3.875" x2="5" y2="1.375" width="0.25" layer="94"/>
<wire x1="5" y1="1.375" x2="6.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="6.25" y1="3.875" x2="7.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="7.5" y1="1.375" x2="8.75" y2="2.625" width="0.25" layer="94"/>
<wire x1="8.75" y1="2.625" x2="10" y2="2.625" width="0.25" layer="94"/>
<pin name="1" x="-1.25" y="2.625" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="10" y="2.625" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="11" y="0.625" size="1.5" layer="95">&gt;Name</text>
<text x="-5.25" y="0.625" size="1.5" layer="96">4700.0</text>
</symbol>
<symbol name="RC0603JR-072K2L">
<wire x1="-1.25" y1="2.625" x2="0" y2="2.625" width="0.25" layer="94"/>
<wire x1="0" y1="2.625" x2="1.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="1.25" y1="3.875" x2="2.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="2.5" y1="1.375" x2="3.75" y2="3.875" width="0.25" layer="94"/>
<wire x1="3.75" y1="3.875" x2="5" y2="1.375" width="0.25" layer="94"/>
<wire x1="5" y1="1.375" x2="6.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="6.25" y1="3.875" x2="7.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="7.5" y1="1.375" x2="8.75" y2="2.625" width="0.25" layer="94"/>
<wire x1="8.75" y1="2.625" x2="10" y2="2.625" width="0.25" layer="94"/>
<pin name="1" x="-1.25" y="2.625" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="10" y="2.625" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="11" y="0.625" size="1.5" layer="95">&gt;Name</text>
<text x="-5.25" y="0.625" size="1.5" layer="96">2200.0</text>
</symbol>
<symbol name="R3">
<wire x1="-1.25" y1="2.625" x2="0" y2="2.625" width="0.25" layer="94"/>
<wire x1="0" y1="2.625" x2="1.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="1.25" y1="3.875" x2="2.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="2.5" y1="1.375" x2="3.75" y2="3.875" width="0.25" layer="94"/>
<wire x1="3.75" y1="3.875" x2="5" y2="1.375" width="0.25" layer="94"/>
<wire x1="5" y1="1.375" x2="6.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="6.25" y1="3.875" x2="7.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="7.5" y1="1.375" x2="8.75" y2="2.625" width="0.25" layer="94"/>
<wire x1="8.75" y1="2.625" x2="10" y2="2.625" width="0.25" layer="94"/>
<pin name="1" x="-1.25" y="2.625" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="10" y="2.625" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="11" y="0.625" size="1.5" layer="95">&gt;Name</text>
<text x="-5.25" y="0.625" size="1.5" layer="96">1600.5</text>
</symbol>
<symbol name="R14">
<wire x1="-1.25" y1="2.625" x2="0" y2="2.625" width="0.25" layer="94"/>
<wire x1="0" y1="2.625" x2="1.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="1.25" y1="3.875" x2="2.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="2.5" y1="1.375" x2="3.75" y2="3.875" width="0.25" layer="94"/>
<wire x1="3.75" y1="3.875" x2="5" y2="1.375" width="0.25" layer="94"/>
<wire x1="5" y1="1.375" x2="6.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="6.25" y1="3.875" x2="7.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="7.5" y1="1.375" x2="8.75" y2="2.625" width="0.25" layer="94"/>
<wire x1="8.75" y1="2.625" x2="10" y2="2.625" width="0.25" layer="94"/>
<pin name="1" x="-1.25" y="2.625" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="10" y="2.625" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="11" y="0.625" size="1.5" layer="95">&gt;Name</text>
<text x="-5.25" y="0.625" size="1.5" layer="96">2231.0</text>
</symbol>
<symbol name="RC0603JR-071KL">
<wire x1="-1.25" y1="2.625" x2="0" y2="2.625" width="0.25" layer="94"/>
<wire x1="0" y1="2.625" x2="1.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="1.25" y1="3.875" x2="2.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="2.5" y1="1.375" x2="3.75" y2="3.875" width="0.25" layer="94"/>
<wire x1="3.75" y1="3.875" x2="5" y2="1.375" width="0.25" layer="94"/>
<wire x1="5" y1="1.375" x2="6.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="6.25" y1="3.875" x2="7.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="7.5" y1="1.375" x2="8.75" y2="2.625" width="0.25" layer="94"/>
<wire x1="8.75" y1="2.625" x2="10" y2="2.625" width="0.25" layer="94"/>
<pin name="1" x="-1.25" y="2.625" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="10" y="2.625" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="11" y="0.625" size="1.5" layer="95">&gt;Name</text>
<text x="-5.25" y="0.625" size="1.5" layer="96">1000.0</text>
</symbol>
<symbol name="RC0603JR-07100KL">
<wire x1="-1.25" y1="2.625" x2="0" y2="2.625" width="0.25" layer="94"/>
<wire x1="0" y1="2.625" x2="1.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="1.25" y1="3.875" x2="2.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="2.5" y1="1.375" x2="3.75" y2="3.875" width="0.25" layer="94"/>
<wire x1="3.75" y1="3.875" x2="5" y2="1.375" width="0.25" layer="94"/>
<wire x1="5" y1="1.375" x2="6.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="6.25" y1="3.875" x2="7.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="7.5" y1="1.375" x2="8.75" y2="2.625" width="0.25" layer="94"/>
<wire x1="8.75" y1="2.625" x2="10" y2="2.625" width="0.25" layer="94"/>
<pin name="1" x="-1.25" y="2.625" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="10" y="2.625" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="11" y="0.625" size="1.5" layer="95">&gt;Name</text>
<text x="-5.25" y="0.625" size="1.5" layer="96">100000.0</text>
</symbol>
<symbol name="RC0603JR-079K1L">
<wire x1="-1.25" y1="2.625" x2="0" y2="2.625" width="0.25" layer="94"/>
<wire x1="0" y1="2.625" x2="1.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="1.25" y1="3.875" x2="2.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="2.5" y1="1.375" x2="3.75" y2="3.875" width="0.25" layer="94"/>
<wire x1="3.75" y1="3.875" x2="5" y2="1.375" width="0.25" layer="94"/>
<wire x1="5" y1="1.375" x2="6.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="6.25" y1="3.875" x2="7.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="7.5" y1="1.375" x2="8.75" y2="2.625" width="0.25" layer="94"/>
<wire x1="8.75" y1="2.625" x2="10" y2="2.625" width="0.25" layer="94"/>
<pin name="1" x="-1.25" y="2.625" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="10" y="2.625" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="11" y="0.625" size="1.5" layer="95">&gt;Name</text>
<text x="-5.25" y="0.625" size="1.5" layer="96">9100.0</text>
</symbol>
<symbol name="RC0603JR-07120KL">
<wire x1="-1.25" y1="2.625" x2="0" y2="2.625" width="0.25" layer="94"/>
<wire x1="0" y1="2.625" x2="1.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="1.25" y1="3.875" x2="2.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="2.5" y1="1.375" x2="3.75" y2="3.875" width="0.25" layer="94"/>
<wire x1="3.75" y1="3.875" x2="5" y2="1.375" width="0.25" layer="94"/>
<wire x1="5" y1="1.375" x2="6.25" y2="3.875" width="0.25" layer="94"/>
<wire x1="6.25" y1="3.875" x2="7.5" y2="1.375" width="0.25" layer="94"/>
<wire x1="7.5" y1="1.375" x2="8.75" y2="2.625" width="0.25" layer="94"/>
<wire x1="8.75" y1="2.625" x2="10" y2="2.625" width="0.25" layer="94"/>
<pin name="1" x="-1.25" y="2.625" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="10" y="2.625" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="11" y="0.625" size="1.5" layer="95">&gt;Name</text>
<text x="-5.25" y="0.625" size="1.5" layer="96">120000.0</text>
</symbol>
<symbol name="RC0603JR-07680KL">
<wire x1="-0.75" y1="2.5" x2="-0.75" y2="1.25" width="0.25" layer="94"/>
<wire x1="-0.75" y1="1.25" x2="-2" y2="0" width="0.25" layer="94"/>
<wire x1="-2" y1="0" x2="0.5" y2="-1.25" width="0.25" layer="94"/>
<wire x1="0.5" y1="-1.25" x2="-2" y2="-2.5" width="0.25" layer="94"/>
<wire x1="-2" y1="-2.5" x2="0.5" y2="-3.75" width="0.25" layer="94"/>
<wire x1="0.5" y1="-3.75" x2="-2" y2="-5" width="0.25" layer="94"/>
<wire x1="-2" y1="-5" x2="0.5" y2="-6.25" width="0.25" layer="94"/>
<wire x1="0.5" y1="-6.25" x2="-0.75" y2="-7.5" width="0.25" layer="94"/>
<wire x1="-0.75" y1="-7.5" x2="-0.75" y2="-8.75" width="0.25" layer="94"/>
<pin name="1" x="-0.75" y="2.5" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.75" y="-8.75" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.25" y="0.5" size="1.5" layer="95">&gt;Name</text>
<text x="0.25" y="-9.75" size="1.5" layer="96">680000.0</text>
</symbol>
<symbol name="Z0603C241ASMST">
<wire x1="-0.75" y1="2" x2="-0.75" y2="-0.5" width="0.25" layer="94"/>
<wire x1="-0.75" y1="-0.5" x2="-0.75" y2="-0.5" width="0.25" layer="94"/>
<wire x1="-0.75" y1="-0.5" x2="-2.25" y2="-0.5" width="0.25" layer="94"/>
<wire x1="-2.25" y1="-0.5" x2="-2.75" y2="-2" width="0.25" layer="94"/>
<wire x1="-2.75" y1="-2" x2="-2.75" y2="-3" width="0.25" layer="94"/>
<wire x1="-2.75" y1="-3" x2="-2.25" y2="-3.5" width="0.25" layer="94"/>
<wire x1="-2.25" y1="-3.5" x2="-0.75" y2="-4" width="0.25" layer="94"/>
<wire x1="-0.75" y1="-4" x2="-0.75" y2="-4" width="0.25" layer="94"/>
<wire x1="-0.75" y1="-4" x2="-2.25" y2="-4" width="0.25" layer="94"/>
<wire x1="-2.25" y1="-4" x2="-2.75" y2="-5.5" width="0.25" layer="94"/>
<wire x1="-2.75" y1="-5.5" x2="-2.75" y2="-6.5" width="0.25" layer="94"/>
<wire x1="-2.75" y1="-6.5" x2="-2.25" y2="-7" width="0.25" layer="94"/>
<wire x1="-2.25" y1="-7" x2="-0.75" y2="-7.5" width="0.25" layer="94"/>
<wire x1="-0.75" y1="-7.5" x2="-0.75" y2="-7.5" width="0.25" layer="94"/>
<wire x1="-0.75" y1="-7.5" x2="-2.25" y2="-7.5" width="0.25" layer="94"/>
<wire x1="-2.25" y1="-7.5" x2="-2.75" y2="-9" width="0.25" layer="94"/>
<wire x1="-2.75" y1="-9" x2="-2.75" y2="-10" width="0.25" layer="94"/>
<wire x1="-2.75" y1="-10" x2="-2.25" y2="-10.5" width="0.25" layer="94"/>
<wire x1="-2.25" y1="-10.5" x2="-0.75" y2="-11" width="0.25" layer="94"/>
<wire x1="-0.75" y1="-11" x2="-0.75" y2="-11" width="0.25" layer="94"/>
<wire x1="-0.75" y1="-11" x2="-2.25" y2="-11" width="0.25" layer="94"/>
<wire x1="-2.25" y1="-11" x2="-2.75" y2="-12.5" width="0.25" layer="94"/>
<wire x1="-2.75" y1="-12.5" x2="-2.75" y2="-13.5" width="0.25" layer="94"/>
<wire x1="-2.75" y1="-13.5" x2="-2.25" y2="-14" width="0.25" layer="94"/>
<wire x1="-2.25" y1="-14" x2="-0.75" y2="-14.5" width="0.25" layer="94"/>
<wire x1="-0.75" y1="-14.5" x2="-0.75" y2="-17" width="0.25" layer="94"/>
<wire x1="-3.75" y1="-0.5" x2="-3.75" y2="-14.5" width="0.25" layer="94"/>
<pin name="1" x="-0.75" y="2" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.75" y="-17" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.25" y="0" size="1.5" layer="95">&gt;Name</text>
<text x="0.25" y="-18" size="1.5" layer="96">240.0</text>
</symbol>
<symbol name="GND">
<wire x1="0" y1="0" x2="0" y2="-1.25" width="0.25" layer="99"/>
<wire x1="-2.375" y1="-1.25" x2="2.625" y2="-1.25" width="0.25" layer="99"/>
<wire x1="-1.375" y1="-2" x2="1.625" y2="-2" width="0.25" layer="99"/>
<wire x1="-0.375" y1="-2.75" x2="0.875" y2="-2.75" width="0.25" layer="99"/>
<pin name="GND" x="0" y="0" visible="off" length="point" direction="sup" rot="MR270"/>
</symbol>
<symbol name="PWR">
<wire x1="0" y1="0" x2="5" y2="0" width="0.25" layer="99"/>
<wire x1="2.5" y1="-1.25" x2="2.5" y2="0" width="0.25" layer="99"/>
<pin name="PWR" x="2.5" y="-1.25" visible="off" length="point" direction="sup" rot="MR90"/>
<text x="2.5" y="1.25" size="1.5" layer="96" align="center">&gt;Value</text>
</symbol>
<symbol name="STM32F102C8T6">
<wire x1="0" y1="0" x2="65" y2="0" width="0.25" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-246.25" width="0.25" layer="94"/>
<wire x1="0" y1="-246.25" x2="65" y2="-246.25" width="0.25" layer="94"/>
<wire x1="65" y1="0" x2="65" y2="-246.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-10" x2="0" y2="-10" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-16.25" x2="0" y2="-16.25" width="0.25" layer="94"/>
<wire x1="65" y1="-10" x2="67.5" y2="-10" width="0.25" layer="94"/>
<wire x1="65" y1="-16.25" x2="67.5" y2="-16.25" width="0.25" layer="94"/>
<wire x1="65" y1="-22.5" x2="67.5" y2="-22.5" width="0.25" layer="94"/>
<wire x1="65" y1="-28.75" x2="67.5" y2="-28.75" width="0.25" layer="94"/>
<wire x1="65" y1="-35" x2="67.5" y2="-35" width="0.25" layer="94"/>
<wire x1="65" y1="-41.25" x2="67.5" y2="-41.25" width="0.25" layer="94"/>
<wire x1="65" y1="-47.5" x2="67.5" y2="-47.5" width="0.25" layer="94"/>
<wire x1="65" y1="-53.75" x2="67.5" y2="-53.75" width="0.25" layer="94"/>
<wire x1="65" y1="-60" x2="67.5" y2="-60" width="0.25" layer="94"/>
<wire x1="65" y1="-66.25" x2="67.5" y2="-66.25" width="0.25" layer="94"/>
<wire x1="65" y1="-72.5" x2="67.5" y2="-72.5" width="0.25" layer="94"/>
<wire x1="65" y1="-78.75" x2="67.5" y2="-78.75" width="0.25" layer="94"/>
<wire x1="65" y1="-85" x2="67.5" y2="-85" width="0.25" layer="94"/>
<wire x1="65" y1="-91.25" x2="67.5" y2="-91.25" width="0.25" layer="94"/>
<wire x1="65" y1="-97.5" x2="67.5" y2="-97.5" width="0.25" layer="94"/>
<wire x1="65" y1="-103.75" x2="67.5" y2="-103.75" width="0.25" layer="94"/>
<wire x1="65" y1="-110" x2="67.5" y2="-110" width="0.25" layer="94"/>
<wire x1="65" y1="-116.25" x2="67.5" y2="-116.25" width="0.25" layer="94"/>
<wire x1="65" y1="-122.5" x2="67.5" y2="-122.5" width="0.25" layer="94"/>
<wire x1="65" y1="-128.75" x2="67.5" y2="-128.75" width="0.25" layer="94"/>
<wire x1="65" y1="-135" x2="67.5" y2="-135" width="0.25" layer="94"/>
<wire x1="65" y1="-141.25" x2="67.5" y2="-141.25" width="0.25" layer="94"/>
<wire x1="65" y1="-147.5" x2="67.5" y2="-147.5" width="0.25" layer="94"/>
<wire x1="65" y1="-153.75" x2="67.5" y2="-153.75" width="0.25" layer="94"/>
<wire x1="65" y1="-160" x2="67.5" y2="-160" width="0.25" layer="94"/>
<wire x1="65" y1="-166.25" x2="67.5" y2="-166.25" width="0.25" layer="94"/>
<wire x1="65" y1="-172.5" x2="67.5" y2="-172.5" width="0.25" layer="94"/>
<wire x1="65" y1="-178.75" x2="67.5" y2="-178.75" width="0.25" layer="94"/>
<wire x1="65" y1="-185" x2="67.5" y2="-185" width="0.25" layer="94"/>
<wire x1="65" y1="-191.25" x2="67.5" y2="-191.25" width="0.25" layer="94"/>
<wire x1="65" y1="-197.5" x2="67.5" y2="-197.5" width="0.25" layer="94"/>
<wire x1="65" y1="-203.75" x2="67.5" y2="-203.75" width="0.25" layer="94"/>
<wire x1="65" y1="-210" x2="67.5" y2="-210" width="0.25" layer="94"/>
<wire x1="65" y1="-216.25" x2="67.5" y2="-216.25" width="0.25" layer="94"/>
<wire x1="65" y1="-222.5" x2="67.5" y2="-222.5" width="0.25" layer="94"/>
<wire x1="65" y1="-228.75" x2="67.5" y2="-228.75" width="0.25" layer="94"/>
<wire x1="65" y1="-235" x2="67.5" y2="-235" width="0.25" layer="94"/>
<wire x1="13.75" y1="0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="0" x2="33.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="43.75" y1="0" x2="43.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="0" x2="53.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="13.75" y1="-246.25" x2="13.75" y2="-248.75" width="0.25" layer="94"/>
<wire x1="23.75" y1="-246.25" x2="23.75" y2="-248.75" width="0.25" layer="94"/>
<wire x1="33.75" y1="-246.25" x2="33.75" y2="-248.75" width="0.25" layer="94"/>
<wire x1="43.75" y1="-246.25" x2="43.75" y2="-248.75" width="0.25" layer="94"/>
<pin name="BOOT0" x="-2.5" y="-10" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-8.875" size="1.5" layer="95" rot="R180" align="center">44</text>
<pin name="NRST" x="-2.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-15.125" size="1.5" layer="95" rot="R180" align="center">7</text>
<pin name="PA0_WKUP" x="67.5" y="-10" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-8.875" size="1.5" layer="95" align="center">10</text>
<pin name="PA1" x="67.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-15.125" size="1.5" layer="95" align="center">11</text>
<pin name="PA10" x="67.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-21.375" size="1.5" layer="95" align="center">31</text>
<pin name="PA11" x="67.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-27.625" size="1.5" layer="95" align="center">32</text>
<pin name="PA12" x="67.5" y="-35" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-33.875" size="1.5" layer="95" align="center">33</text>
<pin name="PA13" x="67.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-40.125" size="1.5" layer="95" align="center">34</text>
<pin name="PA14" x="67.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-46.375" size="1.5" layer="95" align="center">37</text>
<pin name="PA15" x="67.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-52.625" size="1.5" layer="95" align="center">38</text>
<pin name="PA2" x="67.5" y="-60" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-58.875" size="1.5" layer="95" align="center">12</text>
<pin name="PA3" x="67.5" y="-66.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-65.125" size="1.5" layer="95" align="center">13</text>
<pin name="PA4" x="67.5" y="-72.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-71.375" size="1.5" layer="95" align="center">14</text>
<pin name="PA5" x="67.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-77.625" size="1.5" layer="95" align="center">15</text>
<pin name="PA6" x="67.5" y="-85" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-83.875" size="1.5" layer="95" align="center">16</text>
<pin name="PA7" x="67.5" y="-91.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-90.125" size="1.5" layer="95" align="center">17</text>
<pin name="PA8" x="67.5" y="-97.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-96.375" size="1.5" layer="95" align="center">29</text>
<pin name="PA9" x="67.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-102.625" size="1.5" layer="95" align="center">30</text>
<pin name="PB0" x="67.5" y="-110" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-108.875" size="1.5" layer="95" align="center">18</text>
<pin name="PB1" x="67.5" y="-116.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-115.125" size="1.5" layer="95" align="center">19</text>
<pin name="PB10" x="67.5" y="-122.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-121.375" size="1.5" layer="95" align="center">21</text>
<pin name="PB11" x="67.5" y="-128.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-127.625" size="1.5" layer="95" align="center">22</text>
<pin name="PB12" x="67.5" y="-135" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-133.875" size="1.5" layer="95" align="center">25</text>
<pin name="PB13" x="67.5" y="-141.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-140.125" size="1.5" layer="95" align="center">26</text>
<pin name="PB14" x="67.5" y="-147.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-146.375" size="1.5" layer="95" align="center">27</text>
<pin name="PB15" x="67.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-152.625" size="1.5" layer="95" align="center">28</text>
<pin name="PB2" x="67.5" y="-160" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-158.875" size="1.5" layer="95" align="center">20</text>
<pin name="PB3" x="67.5" y="-166.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-165.125" size="1.5" layer="95" align="center">39</text>
<pin name="PB4" x="67.5" y="-172.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-171.375" size="1.5" layer="95" align="center">40</text>
<pin name="PB5" x="67.5" y="-178.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-177.625" size="1.5" layer="95" align="center">41</text>
<pin name="PB6" x="67.5" y="-185" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-183.875" size="1.5" layer="95" align="center">42</text>
<pin name="PB7" x="67.5" y="-191.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-190.125" size="1.5" layer="95" align="center">43</text>
<pin name="PB8" x="67.5" y="-197.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-196.375" size="1.5" layer="95" align="center">45</text>
<pin name="PB9" x="67.5" y="-203.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-202.625" size="1.5" layer="95" align="center">46</text>
<pin name="PC13_TAMPER_RTC" x="67.5" y="-210" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-208.875" size="1.5" layer="95" align="center">2</text>
<pin name="PC14_OSC32_IN" x="67.5" y="-216.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-215.125" size="1.5" layer="95" align="center">3</text>
<pin name="PC15_OSC32_OUT" x="67.5" y="-222.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-221.375" size="1.5" layer="95" align="center">4</text>
<pin name="PD0_OSC_IN" x="67.5" y="-228.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-227.625" size="1.5" layer="95" align="center">5</text>
<pin name="PD1_OSC_OUT" x="67.5" y="-235" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-233.875" size="1.5" layer="95" align="center">6</text>
<pin name="VBAT" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center">1</text>
<pin name="VDD" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center">24</text>
<pin name="VDD2" x="33.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="31.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center">36</text>
<pin name="VDD3" x="43.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="41.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center">48</text>
<pin name="VDDA" x="53.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="51.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center">9</text>
<pin name="VSS" x="13.75" y="-248.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-248.75" size="1.5" layer="95" rot="R90" align="center">23</text>
<pin name="VSS2" x="23.75" y="-248.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-248.75" size="1.5" layer="95" rot="R90" align="center">35</text>
<pin name="VSS3" x="33.75" y="-248.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-248.75" size="1.5" layer="95" rot="R90" align="center">47</text>
<pin name="VSSA" x="43.75" y="-248.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="41.4375" y="-248.75" size="1.5" layer="95" rot="R90" align="center">8</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="65" y="-251.25" size="2" layer="96">&gt;Value</text>
</symbol>
<symbol name="24AA08T-I/MNY">
<wire x1="0" y1="0" x2="55" y2="0" width="0.25" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-45" width="0.25" layer="94"/>
<wire x1="0" y1="-45" x2="55" y2="-45" width="0.25" layer="94"/>
<wire x1="55" y1="0" x2="55" y2="-45" width="0.25" layer="94"/>
<wire x1="13.75" y1="-45" x2="13.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-45" x2="23.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-45" x2="33.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="55" y1="-18.75" x2="57.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="43.75" y1="-45" x2="43.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0" y2="-33.75" width="0.25" layer="94"/>
<pin name="A0" x="13.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center">1</text>
<pin name="A1" x="23.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center">2</text>
<pin name="A2" x="33.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center">3</text>
<pin name="SCL" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center">6</text>
<pin name="SDA" x="57.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-17.625" size="1.5" layer="95" align="center">5</text>
<pin name="VCC" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center">8</text>
<pin name="VSS" x="43.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="41.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center">4</text>
<pin name="WP_B" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center">7</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="55" y="-50" size="2" layer="96">&gt;Value</text>
</symbol>
<symbol name="24AA1025T-I/SN">
<wire x1="0" y1="0" x2="30" y2="0" width="0.25" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-65" width="0.25" layer="94"/>
<wire x1="0" y1="-65" x2="30" y2="-65" width="0.25" layer="94"/>
<wire x1="30" y1="0" x2="30" y2="-65" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-43.75" x2="0" y2="-43.75" width="0.25" layer="94"/>
<wire x1="30" y1="-13.75" x2="32.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="0" x2="18.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="18.75" y1="-65" x2="18.75" y2="-67.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0" y2="-53.75" width="0.25" layer="94"/>
<pin name="A0" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center">1</text>
<pin name="A1" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center">2</text>
<pin name="A2" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center">3</text>
<pin name="SCL" x="-2.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-42.625" size="1.5" layer="95" rot="R180" align="center">6</text>
<pin name="SDA" x="32.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-12.625" size="1.5" layer="95" align="center">5</text>
<pin name="VCC" x="18.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="16.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center">8</text>
<pin name="VSS" x="18.75" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-67.5" size="1.5" layer="95" rot="R90" align="center">4</text>
<pin name="WP_B" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center">7</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30" y="-70" size="2" layer="96">&gt;Value</text>
</symbol>
<symbol name="DUMMY">
<wire x1="0" y1="0" x2="25" y2="0" width="0.25" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-60" width="0.25" layer="94"/>
<wire x1="0" y1="-60" x2="25" y2="-60" width="0.25" layer="94"/>
<wire x1="25" y1="0" x2="25" y2="-60" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-48.75" x2="0" y2="-48.75" width="0.25" layer="94"/>
<pin name="1" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center">1</text>
<pin name="2" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center">2</text>
<pin name="3" x="-2.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-47.625" size="1.5" layer="95" rot="R180" align="center">3</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25" y="-65" size="2" layer="96">&gt;Value</text>
</symbol>
<symbol name="ABLS-25.000MHZ-B2F-T">
<wire x1="0" y1="0" x2="25" y2="0" width="0.25" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-30" width="0.25" layer="94"/>
<wire x1="0" y1="-30" x2="25" y2="-30" width="0.25" layer="94"/>
<wire x1="25" y1="0" x2="25" y2="-30" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<pin name="Y1" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center">1</text>
<pin name="Y2" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" align="center">2</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25" y="-35" size="2" layer="96">&gt;Value</text>
</symbol>
<symbol name="ASEK-32.768KHZ-ECST">
<wire x1="0" y1="0" x2="30" y2="0" width="0.25" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-30" width="0.25" layer="94"/>
<wire x1="0" y1="-30" x2="30" y2="-30" width="0.25" layer="94"/>
<wire x1="30" y1="0" x2="30" y2="-30" width="0.25" layer="94"/>
<wire x1="18.75" y1="-30" x2="18.75" y2="-32.5" width="0.25" layer="94"/>
<wire x1="30" y1="-18.75" x2="32.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="0" x2="18.75" y2="2.5" width="0.25" layer="94"/>
<pin name="GND" x="18.75" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-32.5" size="1.5" layer="95" rot="R90" align="center">2</text>
<pin name="OUTPUT" x="32.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-17.625" size="1.5" layer="95" align="center">3</text>
<pin name="TRI_STATE" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center">1</text>
<pin name="VDD" x="18.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="16.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center">4</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30" y="-35" size="2" layer="96">&gt;Value</text>
</symbol>
<symbol name="LP3878SDX-ADJ/NOPB">
<wire x1="0" y1="0" x2="55" y2="0" width="0.25" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-60" width="0.25" layer="94"/>
<wire x1="0" y1="-60" x2="55" y2="-60" width="0.25" layer="94"/>
<wire x1="55" y1="0" x2="55" y2="-60" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="-60" x2="13.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-60" x2="23.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-60" x2="33.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="43.75" y1="-60" x2="43.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="55" y1="-18.75" x2="57.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-48.75" x2="0" y2="-48.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<pin name="ADJ" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center">6</text>
<pin name="BYPASS" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center">1</text>
<pin name="EPAD" x="13.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center">PAD</text>
<pin name="GND" x="23.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center">3</text>
<pin name="NC" x="33.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center">2</text>
<pin name="NC2" x="43.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="41.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center">7</text>
<pin name="OUT" x="57.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-17.625" size="1.5" layer="95" align="center">5</text>
<pin name="SHUTDOWN_B" x="-2.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-47.625" size="1.5" layer="95" rot="R180" align="center">8</text>
<pin name="VIN" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center">4</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="55" y="-65" size="2" layer="96">&gt;Value</text>
</symbol>
<symbol name="TPS3895ADRYR">
<wire x1="0" y1="0" x2="30" y2="0" width="0.25" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-60" width="0.25" layer="94"/>
<wire x1="0" y1="-60" x2="30" y2="-60" width="0.25" layer="94"/>
<wire x1="30" y1="0" x2="30" y2="-60" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="-60" x2="18.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-48.75" x2="0" y2="-48.75" width="0.25" layer="94"/>
<wire x1="30" y1="-18.75" x2="32.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="0" x2="18.75" y2="2.5" width="0.25" layer="94"/>
<pin name="CT" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center">5</text>
<pin name="ENABLE" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center">1</text>
<pin name="GND" x="18.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center">2</text>
<pin name="SENSE" x="-2.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-47.625" size="1.5" layer="95" rot="R180" align="center">3</text>
<pin name="SENSE_OUT" x="32.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-17.625" size="1.5" layer="95" align="center">4</text>
<pin name="VCC" x="18.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="16.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center">6</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30" y="-65" size="2" layer="96">&gt;Value</text>
</symbol>
<symbol name="PJ-037B">
<wire x1="0" y1="0" x2="30" y2="0" width="0.25" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-25" width="0.25" layer="94"/>
<wire x1="0" y1="-25" x2="30" y2="-25" width="0.25" layer="94"/>
<wire x1="30" y1="0" x2="30" y2="-25" width="0.25" layer="94"/>
<wire x1="18.75" y1="0" x2="18.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="18.75" y1="-25" x2="18.75" y2="-27.5" width="0.25" layer="94"/>
<pin name="1" x="18.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="16.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center">1</text>
<pin name="2" x="18.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center">2</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30" y="-30" size="2" layer="96">&gt;Value</text>
</symbol>
<symbol name="4-1437565-2">
<wire x1="0" y1="0" x2="25" y2="0" width="0.25" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-45" width="0.25" layer="94"/>
<wire x1="0" y1="-45" x2="25" y2="-45" width="0.25" layer="94"/>
<wire x1="25" y1="0" x2="25" y2="-45" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<pin name="POLE1" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center">1</text>
<pin name="POLE12" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center">2</text>
<pin name="POLE2" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" align="center">3</text>
<pin name="POLE22" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" align="center">4</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25" y="-50" size="2" layer="96">&gt;Value</text>
</symbol>
<symbol name="Q65110A2395">
<wire x1="0" y1="0" x2="25" y2="0" width="0.25" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-45" width="0.25" layer="94"/>
<wire x1="0" y1="-45" x2="25" y2="-45" width="0.25" layer="94"/>
<wire x1="25" y1="0" x2="25" y2="-45" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0" y2="-33.75" width="0.25" layer="94"/>
<pin name="A" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center">A</text>
<pin name="C" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center">C</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25" y="-50" size="2" layer="96">&gt;Value</text>
</symbol>
<symbol name="NC7SZ125M5X">
<wire x1="0" y1="0" x2="30" y2="0" width="0.25" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-45" width="0.25" layer="94"/>
<wire x1="0" y1="-45" x2="30" y2="-45" width="0.25" layer="94"/>
<wire x1="30" y1="0" x2="30" y2="-45" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="-45" x2="18.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="0" x2="18.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="30" y1="-18.75" x2="32.5" y2="-18.75" width="0.25" layer="94"/>
<pin name="A" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center">2</text>
<pin name="GND" x="18.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center">3</text>
<pin name="OE1_B" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center">1</text>
<pin name="VCC" x="18.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="16.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center">5</text>
<pin name="Y" x="32.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-17.625" size="1.5" layer="95" align="center">4</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30" y="-50" size="2" layer="96">&gt;Value</text>
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
<deviceset name="C0603C105K3RACTU" prefix="CAPACITOR">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="C0603C105K3RACTU" x="102.875" y="387.75"/>
</gates>
<devices>
<device name="" package="C0603">
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
<deviceset name="06035C104K4Z2A" prefix="CAPACITOR">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="06035C104K4Z2A" x="95.375" y="387.75"/>
</gates>
<devices>
<device name="" package="C0603">
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
<deviceset name="C0402C100K3GACTU" prefix="CAPACITOR">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="C0402C100K3GACTU" x="463.625" y="93.5"/>
</gates>
<devices>
<device name="" package="C0402">
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
<deviceset name="06035C103K4Z2A" prefix="CAPACITOR">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="06035C103K4Z2A" x="202.875" y="387.75"/>
</gates>
<devices>
<device name="" package="C0603">
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
<deviceset name="GRM188R6YA475KE15D" prefix="CAPACITOR">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="GRM188R6YA475KE15D" x="69.125" y="404"/>
</gates>
<devices>
<device name="" package="C0603">
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
<deviceset name="C0402C103K3RAC" prefix="CAPACITOR">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="C0402C103K3RAC" x="51.453125" y="95.25"/>
</gates>
<devices>
<device name="" package="C0402">
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
<deviceset name="C1206C106K3RACTU" prefix="CAPACITOR">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="C1206C106K3RACTU" x="77.703125" y="119"/>
</gates>
<devices>
<device name="" package="C1206">
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
<deviceset name="GRM32DR61E106MA12L" prefix="CAPACITOR">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="GRM32DR61E106MA12L" x="219.703125" y="81"/>
</gates>
<devices>
<device name="" package="C1210">
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
<deviceset name="C0402C104K3RACTU" prefix="CAPACITOR">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="C0402C104K3RACTU" x="146.453125" y="107.75"/>
</gates>
<devices>
<device name="" package="C0402">
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
<deviceset name="EDK107M035A9HAA" prefix="CAPACITOR">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="EDK107M035A9HAA" x="57.703125" y="67.75"/>
</gates>
<devices>
<device name="" package="EXV-9H">
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
<deviceset name="RC0603JR-0710KL" prefix="RESISTOR">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-0710KL" x="41.125" y="308.875"/>
</gates>
<devices>
<device name="" package="R0603">
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
<deviceset name="RC0603JR-074K7L" prefix="RESISTOR">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-074K7L" x="71.125" y="302.625"/>
</gates>
<devices>
<device name="" package="R0603">
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
<deviceset name="RC0603JR-072K2L" prefix="RESISTOR">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-072K2L" x="213.625" y="196.375"/>
</gates>
<devices>
<device name="" package="R0603">
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
<deviceset name="R3" prefix="RESISTOR">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="R3" x="213.625" y="121.375"/>
</gates>
<devices>
<device name="" package="R0603">
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
<deviceset name="R14" prefix="RESISTOR">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="R14" x="223.453125" y="83.875"/>
</gates>
<devices>
<device name="" package="R0603">
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
<deviceset name="RC0603JR-071KL" prefix="RESISTOR">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-071KL" x="57.203125" y="72.625"/>
</gates>
<devices>
<device name="" package="R0603">
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
<deviceset name="RC0603JR-07100KL" prefix="RESISTOR">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-07100KL" x="44.703125" y="42.625"/>
</gates>
<devices>
<device name="" package="R0603">
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
<deviceset name="RC0603JR-079K1L" prefix="RESISTOR">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-079K1L" x="48.453125" y="58.875"/>
</gates>
<devices>
<device name="" package="R0603">
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
<deviceset name="RC0603JR-07120KL" prefix="RESISTOR">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-07120KL" x="114.703125" y="32.625"/>
</gates>
<devices>
<device name="" package="R0603">
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
<deviceset name="RC0603JR-07680KL" prefix="RESISTOR">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-07680KL" x="136.703125" y="115.25"/>
</gates>
<devices>
<device name="" package="R0603">
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
<deviceset name="Z0603C241ASMST" prefix="FERRITE">
<description>ferrite</description>
<gates>
<gate name="G$1" symbol="Z0603C241ASMST" x="228.125" y="403.25"/>
</gates>
<devices>
<device name="" package="L0603">
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
<gate name="G$1" symbol="GND" x="88.625" y="394"/>
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
<gate name="G$1" symbol="PWR" x="124.875" y="385.25"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STM32F102C8T6" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="STM32F102C8T6" x="119.875" y="321.5"/>
</gates>
<devices>
<device name="" package="LQFP48">
<connects>
<connect gate="G$1" pin="BOOT0" pad="44"/>
<connect gate="G$1" pin="NRST" pad="7"/>
<connect gate="G$1" pin="PA0_WKUP" pad="10"/>
<connect gate="G$1" pin="PA1" pad="11"/>
<connect gate="G$1" pin="PA10" pad="31"/>
<connect gate="G$1" pin="PA11" pad="32"/>
<connect gate="G$1" pin="PA12" pad="33"/>
<connect gate="G$1" pin="PA13" pad="34"/>
<connect gate="G$1" pin="PA14" pad="37"/>
<connect gate="G$1" pin="PA15" pad="38"/>
<connect gate="G$1" pin="PA2" pad="12"/>
<connect gate="G$1" pin="PA3" pad="13"/>
<connect gate="G$1" pin="PA4" pad="14"/>
<connect gate="G$1" pin="PA5" pad="15"/>
<connect gate="G$1" pin="PA6" pad="16"/>
<connect gate="G$1" pin="PA7" pad="17"/>
<connect gate="G$1" pin="PA8" pad="29"/>
<connect gate="G$1" pin="PA9" pad="30"/>
<connect gate="G$1" pin="PB0" pad="18"/>
<connect gate="G$1" pin="PB1" pad="19"/>
<connect gate="G$1" pin="PB10" pad="21"/>
<connect gate="G$1" pin="PB11" pad="22"/>
<connect gate="G$1" pin="PB12" pad="25"/>
<connect gate="G$1" pin="PB13" pad="26"/>
<connect gate="G$1" pin="PB14" pad="27"/>
<connect gate="G$1" pin="PB15" pad="28"/>
<connect gate="G$1" pin="PB2" pad="20"/>
<connect gate="G$1" pin="PB3" pad="39"/>
<connect gate="G$1" pin="PB4" pad="40"/>
<connect gate="G$1" pin="PB5" pad="41"/>
<connect gate="G$1" pin="PB6" pad="42"/>
<connect gate="G$1" pin="PB7" pad="43"/>
<connect gate="G$1" pin="PB8" pad="45"/>
<connect gate="G$1" pin="PB9" pad="46"/>
<connect gate="G$1" pin="PC13_TAMPER_RTC" pad="2"/>
<connect gate="G$1" pin="PC14_OSC32_IN" pad="3"/>
<connect gate="G$1" pin="PC15_OSC32_OUT" pad="4"/>
<connect gate="G$1" pin="PD0_OSC_IN" pad="5"/>
<connect gate="G$1" pin="PD1_OSC_OUT" pad="6"/>
<connect gate="G$1" pin="VBAT" pad="1"/>
<connect gate="G$1" pin="VDD" pad="24"/>
<connect gate="G$1" pin="VDD2" pad="36"/>
<connect gate="G$1" pin="VDD3" pad="48"/>
<connect gate="G$1" pin="VDDA" pad="9"/>
<connect gate="G$1" pin="VSS" pad="23"/>
<connect gate="G$1" pin="VSS2" pad="35"/>
<connect gate="G$1" pin="VSS3" pad="47"/>
<connect gate="G$1" pin="VSSA" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="24AA08T-I/MNY" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="24AA08T-I/MNY" x="68.453125" y="70.25"/>
</gates>
<devices>
<device name="" package="TDFN-8/6MM">
<connects>
<connect gate="G$1" pin="A0" pad="1"/>
<connect gate="G$1" pin="A1" pad="2"/>
<connect gate="G$1" pin="A2" pad="3"/>
<connect gate="G$1" pin="SCL" pad="6"/>
<connect gate="G$1" pin="SDA" pad="5"/>
<connect gate="G$1" pin="VCC" pad="8"/>
<connect gate="G$1" pin="VSS" pad="4"/>
<connect gate="G$1" pin="WP_B" pad="7"/>
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
<device name="" package="SOIC-8">
<connects>
<connect gate="G$1" pin="A0" pad="1"/>
<connect gate="G$1" pin="A1" pad="2"/>
<connect gate="G$1" pin="A2" pad="3"/>
<connect gate="G$1" pin="SCL" pad="6"/>
<connect gate="G$1" pin="SDA" pad="5"/>
<connect gate="G$1" pin="VCC" pad="8"/>
<connect gate="G$1" pin="VSS" pad="4"/>
<connect gate="G$1" pin="WP_B" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DUMMY" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="DUMMY" x="60.1484375" y="80.5"/>
</gates>
<devices>
<device name="" package="DUMMY_PACKAGE_113">
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
<deviceset name="ABLS-25.000MHZ-B2F-T" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ABLS-25.000MHZ-B2F-T" x="179.3046875" y="162.75"/>
</gates>
<devices>
<device name="" package="ABLS-25.000MHZ-B2F-T">
<connects>
<connect gate="G$1" pin="Y1" pad="1"/>
<connect gate="G$1" pin="Y2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ASEK-32.768KHZ-ECST" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ASEK-32.768KHZ-ECST" x="68.453125" y="162.75"/>
</gates>
<devices>
<device name="" package="ASEK">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="OUTPUT" pad="3"/>
<connect gate="G$1" pin="TRI_STATE" pad="1"/>
<connect gate="G$1" pin="VDD" pad="4"/>
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
<gate name="G$1" symbol="LP3878SDX-ADJ/NOPB" x="94.703125" y="94"/>
</gates>
<devices>
<device name="" package="WSON-8">
<connects>
<connect gate="G$1" pin="ADJ" pad="6"/>
<connect gate="G$1" pin="BYPASS" pad="1"/>
<connect gate="G$1" pin="EPAD" pad="PAD"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="NC" pad="2"/>
<connect gate="G$1" pin="NC2" pad="7"/>
<connect gate="G$1" pin="OUT" pad="5"/>
<connect gate="G$1" pin="SHUTDOWN_B" pad="8"/>
<connect gate="G$1" pin="VIN" pad="4"/>
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
<gate name="G$1" symbol="TPS3895ADRYR" x="163.453125" y="84"/>
</gates>
<devices>
<device name="" package="SON-6">
<connects>
<connect gate="G$1" pin="CT" pad="5"/>
<connect gate="G$1" pin="ENABLE" pad="1"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="SENSE" pad="3"/>
<connect gate="G$1" pin="SENSE_OUT" pad="4"/>
<connect gate="G$1" pin="VCC" pad="6"/>
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
<device name="" package="PJ-037B_PACKAGE">
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
<gate name="G$1" symbol="4-1437565-2" x="208.1953125" y="195.25"/>
</gates>
<devices>
<device name="" package="SW_4-1437565-2">
<connects>
<connect gate="G$1" pin="POLE1" pad="1"/>
<connect gate="G$1" pin="POLE12" pad="2"/>
<connect gate="G$1" pin="POLE2" pad="3"/>
<connect gate="G$1" pin="POLE22" pad="4"/>
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
<gate name="G$1" symbol="Q65110A2395" x="68.65234375" y="87.75"/>
</gates>
<devices>
<device name="" package="LGM67K-G1J2-24-Z">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NC7SZ125M5X" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="NC7SZ125M5X" x="82.375" y="195.25"/>
</gates>
<devices>
<device name="" package="NC7SZ125M5X">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="OE1_B" pad="1"/>
<connect gate="G$1" pin="VCC" pad="5"/>
<connect gate="G$1" pin="Y" pad="4"/>
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
<part name="BORDER0" library="circuit_tree" deviceset="BORDER_PAGE0" device="" value=""/>
<part name="BORDER1" library="circuit_tree" deviceset="BORDER_PAGE1" device="" value=""/>
<part name="BORDER2" library="circuit_tree" deviceset="BORDER_PAGE2" device="" value=""/>
<part name="BORDER3" library="circuit_tree" deviceset="BORDER_PAGE3" device="" value=""/>
<part name="BORDER4" library="circuit_tree" deviceset="BORDER_PAGE4" device="" value=""/>
<part name="BORDER5" library="circuit_tree" deviceset="BORDER_PAGE5" device="" value=""/>
<part name="BORDER6" library="circuit_tree" deviceset="BORDER_PAGE6" device="" value=""/>
<part name="BORDER7" library="circuit_tree" deviceset="BORDER_PAGE7" device="" value=""/>
<part name="BORDER8" library="circuit_tree" deviceset="BORDER_PAGE8" device="" value=""/>
<part name="C1" library="circuit_tree" deviceset="C0603C105K3RACTU" device="" value="1e-06"/>
<part name="C2" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C11" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C12" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C8" library="circuit_tree" deviceset="06035C103K4Z2A" device="" value="1e-08"/>
<part name="C9" library="circuit_tree" deviceset="06035C103K4Z2A" device="" value="1e-08"/>
<part name="C10" library="circuit_tree" deviceset="C0603C105K3RACTU" device="" value="1e-06"/>
<part name="C3" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C4" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C5" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C6" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C7" library="circuit_tree" deviceset="GRM188R6YA475KE15D" device="" value="4.7e-06"/>
<part name="C13" library="circuit_tree" deviceset="C0402C103K3RAC" device="" value="1e-08"/>
<part name="C14" library="circuit_tree" deviceset="C0402C103K3RAC" device="" value="1e-08"/>
<part name="C15" library="circuit_tree" deviceset="C0402C103K3RAC" device="" value="1e-08"/>
<part name="C16" library="circuit_tree" deviceset="C0402C103K3RAC" device="" value="1e-08"/>
<part name="C17" library="circuit_tree" deviceset="C1206C106K3RACTU" device="" value="1e-05"/>
<part name="C18" library="circuit_tree" deviceset="GRM32DR61E106MA12L" device="" value="1e-05"/>
<part name="C19" library="circuit_tree" deviceset="C0402C104K3RACTU" device="" value="1e-07"/>
<part name="C20" library="circuit_tree" deviceset="EDK107M035A9HAA" device="" value="0.0001"/>
<part name="C21" library="circuit_tree" deviceset="EDK107M035A9HAA" device="" value="0.0001"/>
<part name="C22" library="circuit_tree" deviceset="C0402C103K3RAC" device="" value="1e-08"/>
<part name="R9" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R4" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R7" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R8" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R5" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R6" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R3" library="circuit_tree" deviceset="R3" device="" value="1600.5"/>
<part name="R1" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R11" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R12" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R10" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R14" library="circuit_tree" deviceset="R14" device="" value="2231.0"/>
<part name="R15" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="R13" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R17" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R18" library="circuit_tree" deviceset="RC0603JR-079K1L" device="" value="9100.0"/>
<part name="R20" library="circuit_tree" deviceset="RC0603JR-07120KL" device="" value="120000.0"/>
<part name="R16" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R19" library="circuit_tree" deviceset="RC0603JR-07680KL" device="" value="680000.0"/>
<part name="R2" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="F1" library="circuit_tree" deviceset="Z0603C241ASMST" device="" value="240.0"/>
<part name="GND_INSTANCE_0_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="GND_INSTANCE_0_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="GND_INSTANCE_0_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="GND_INSTANCE_0_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="GND_INSTANCE_0_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="GND_INSTANCE_0_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="GND_INSTANCE_0_6" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="GND_INSTANCE_0_7" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="GND_INSTANCE_1_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="GND_INSTANCE_1_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="GND_INSTANCE_2_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="GND_INSTANCE_2_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="GND_INSTANCE_2_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="GND_INSTANCE_2_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="GND_INSTANCE_3_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="GND_INSTANCE_4_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="GND_INSTANCE_4_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="GND_INSTANCE_5_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="GND_INSTANCE_5_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="GND_INSTANCE_5_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="GND_INSTANCE_5_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="GND_INSTANCE_5_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="GND_INSTANCE_5_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="GND_INSTANCE_6_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="GND_INSTANCE_6_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="GND_INSTANCE_6_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="GND_INSTANCE_6_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="GND_INSTANCE_7_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="GND_INSTANCE_7_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="GND_INSTANCE_8_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="GND_INSTANCE_8_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="GND_INSTANCE_8_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="GND_INSTANCE_8_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="GND_INSTANCE_8_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="POWER_INSTANCE_0_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="POWER_INSTANCE_0_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="POWER_INSTANCE_0_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="POWER_INSTANCE_0_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="POWER_INSTANCE_0_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="POWER_INSTANCE_0_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="POWER_INSTANCE_0_6" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="POWER_INSTANCE_0_7" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="POWER_INSTANCE_0_8" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="POWER_INSTANCE_0_9" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="POWER_INSTANCE_1_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="POWER_INSTANCE_1_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="POWER_INSTANCE_2_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="POWER_INSTANCE_2_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="POWER_INSTANCE_2_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="POWER_INSTANCE_4_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="POWER_INSTANCE_5_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_7v9"/>
<part name="POWER_INSTANCE_5_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_7v9"/>
<part name="POWER_INSTANCE_5_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="POWER_INSTANCE_6_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="POWER_INSTANCE_6_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="POWER_INSTANCE_6_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="POWER_INSTANCE_7_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_7v9"/>
<part name="POWER_INSTANCE_8_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="U1" library="circuit_tree" deviceset="STM32F102C8T6" device="" value="STM32F102C8T6"/>
<part name="U2" library="circuit_tree" deviceset="24AA08T-I/MNY" device="" value="24AA08T-I/MNY"/>
<part name="U3" library="circuit_tree" deviceset="24AA1025T-I/SN" device="" value="24AA1025T-I/SN"/>
<part name="U11" library="circuit_tree" deviceset="DUMMY" device="" value="Dummy"/>
<part name="U4" library="circuit_tree" deviceset="ABLS-25.000MHZ-B2F-T" device="" value="ABLS-25.000MHZ-B2F-T"/>
<part name="U5" library="circuit_tree" deviceset="ASEK-32.768KHZ-ECST" device="" value="ASEK-32.768KHz-ECST"/>
<part name="U6" library="circuit_tree" deviceset="LP3878SDX-ADJ/NOPB" device="" value="LP3878SDX-ADJ/NOPB"/>
<part name="U7" library="circuit_tree" deviceset="TPS3895ADRYR" device="" value="TPS3895ADRYR"/>
<part name="J1" library="circuit_tree" deviceset="PJ-037B" device="" value="PJ-037B"/>
<part name="U8" library="circuit_tree" deviceset="4-1437565-2" device="" value="4-1437565-2"/>
<part name="U9" library="circuit_tree" deviceset="Q65110A2395" device="" value="Q65110A2395"/>
<part name="U10" library="circuit_tree" deviceset="NC7SZ125M5X" device="" value="nc7sz125m5x"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="BORDER0" gate="G$1" x="0" y="0"/>
<instance part="C1" gate="G$1" x="102.875" y="387.75"/>
<instance part="C2" gate="G$1" x="95.375" y="387.75"/>
<instance part="C11" gate="G$1" x="463.625" y="93.5"/>
<instance part="C12" gate="G$1" x="469.875" y="87.25"/>
<instance part="C8" gate="G$1" x="202.875" y="387.75"/>
<instance part="C9" gate="G$1" x="210.375" y="387.75"/>
<instance part="C10" gate="G$1" x="217.875" y="387.75"/>
<instance part="C3" gate="G$1" x="99.125" y="404"/>
<instance part="C4" gate="G$1" x="91.625" y="404"/>
<instance part="C5" gate="G$1" x="84.125" y="404"/>
<instance part="C6" gate="G$1" x="76.625" y="404"/>
<instance part="C7" gate="G$1" x="69.125" y="404"/>
<instance part="R9" gate="G$1" x="41.125" y="308.875"/>
<instance part="R4" gate="G$1" x="71.125" y="302.625"/>
<instance part="R7" gate="G$1" x="213.625" y="196.375"/>
<instance part="R8" gate="G$1" x="213.625" y="190.125"/>
<instance part="R5" gate="G$1" x="213.625" y="133.875"/>
<instance part="R6" gate="G$1" x="213.625" y="127.625"/>
<instance part="R3" gate="G$1" x="213.625" y="121.375"/>
<instance part="R1" gate="G$1" x="213.625" y="115.125"/>
<instance part="F1" gate="G$1" x="228.125" y="403.25"/>
<instance part="GND_INSTANCE_0_0" gate="G$1" x="88.625" y="394"/>
<instance part="GND_INSTANCE_0_1" gate="G$1" x="474.875" y="92.75"/>
<instance part="GND_INSTANCE_0_2" gate="G$1" x="481.125" y="86.5"/>
<instance part="GND_INSTANCE_0_3" gate="G$1" x="169.875" y="20.25"/>
<instance part="GND_INSTANCE_0_4" gate="G$1" x="223.625" y="394"/>
<instance part="GND_INSTANCE_0_5" gate="G$1" x="62.375" y="410.25"/>
<instance part="GND_INSTANCE_0_6" gate="G$1" x="32.375" y="311.5"/>
<instance part="GND_INSTANCE_0_7" gate="G$1" x="133.625" y="25.25"/>
<instance part="POWER_INSTANCE_0_0" gate="G$1" x="124.875" y="385.25"/>
<instance part="POWER_INSTANCE_0_1" gate="G$1" x="231.125" y="406.5"/>
<instance part="POWER_INSTANCE_0_2" gate="G$1" x="53.625" y="404"/>
<instance part="POWER_INSTANCE_0_3" gate="G$1" x="54.875" y="306.5"/>
<instance part="POWER_INSTANCE_0_4" gate="G$1" x="233.625" y="200.25"/>
<instance part="POWER_INSTANCE_0_5" gate="G$1" x="233.625" y="194"/>
<instance part="POWER_INSTANCE_0_6" gate="G$1" x="233.625" y="137.75"/>
<instance part="POWER_INSTANCE_0_7" gate="G$1" x="233.625" y="131.5"/>
<instance part="POWER_INSTANCE_0_8" gate="G$1" x="233.625" y="125.25"/>
<instance part="POWER_INSTANCE_0_9" gate="G$1" x="233.625" y="119"/>
<instance part="U1" gate="G$1" x="119.875" y="321.5"/>
</instances>
<busses>
</busses>
<nets>
<net name="VCC_TIER1_3V3" class="0">
<segment>
<wire x1="133.625" y1="384" x2="127.375" y2="384" width="0.25" layer="91"/>
<pinref part="U1" gate="G$1" pin="VDD"/>
</segment>
<segment>
<wire x1="227.375" y1="405.25" x2="233.625" y2="405.25" width="0.25" layer="91"/>
<pinref part="U1" gate="G$1" pin="VDD"/>
<pinref part="F1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="69.875" y1="305.25" x2="57.375" y2="305.25" width="0.25" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="223.625" y1="199" x2="236.125" y2="199" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="223.625" y1="192.75" x2="236.125" y2="192.75" width="0.25" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="223.625" y1="136.5" x2="236.125" y2="136.5" width="0.25" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="223.625" y1="130.25" x2="236.125" y2="130.25" width="0.25" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="223.625" y1="124" x2="236.125" y2="124" width="0.25" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="223.625" y1="117.75" x2="236.125" y2="117.75" width="0.25" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="133.625" y1="386.5" x2="102.375" y2="386.5" width="0.25" layer="91"/>
<wire x1="102.375" y1="386.5" x2="102.375" y2="389" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="VBAT"/>
</segment>
<segment>
<wire x1="102.375" y1="386.5" x2="102.375" y2="389" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="VBAT"/>
</segment>
<segment>
<wire x1="143.625" y1="402.75" x2="98.625" y2="402.75" width="0.25" layer="91"/>
<wire x1="98.625" y1="402.75" x2="98.625" y2="405.25" width="0.25" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="VDD"/>
</segment>
<segment>
<wire x1="98.625" y1="402.75" x2="98.625" y2="405.25" width="0.25" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="VDD"/>
</segment>
<segment>
<wire x1="83.625" y1="402.75" x2="83.625" y2="405.25" width="0.25" layer="91"/>
<pinref part="U1" gate="G$1" pin="VDD"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="68.625" y1="402.75" x2="68.625" y2="405.25" width="0.25" layer="91"/>
<pinref part="U1" gate="G$1" pin="VDD"/>
<pinref part="C7" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="163.625" y1="375.25" x2="163.625" y2="324" width="0.25" layer="91"/>
<pinref part="U1" gate="G$1" pin="VDD2"/>
<pinref part="U1" gate="G$1" pin="VDD3"/>
</segment>
<segment>
<wire x1="102.375" y1="386.5" x2="94.875" y2="386.5" width="0.25" layer="91"/>
<wire x1="94.875" y1="386.5" x2="94.875" y2="389" width="0.25" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="VBAT"/>
</segment>
<segment>
<wire x1="94.875" y1="386.5" x2="94.875" y2="389" width="0.25" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="VBAT"/>
</segment>
<segment>
<wire x1="91.125" y1="402.75" x2="91.125" y2="405.25" width="0.25" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="VDD"/>
</segment>
<segment>
<wire x1="76.125" y1="402.75" x2="76.125" y2="405.25" width="0.25" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="VDD"/>
</segment>
<segment>
<wire x1="133.625" y1="324" x2="133.625" y2="386.5" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="VBAT"/>
</segment>
<segment>
<wire x1="143.625" y1="324" x2="143.625" y2="402.75" width="0.25" layer="91"/>
<pinref part="U1" gate="G$1" pin="VDD3"/>
<pinref part="U1" gate="G$1" pin="VDD"/>
<pinref part="U1" gate="G$1" pin="VDD2"/>
<pinref part="U1" gate="G$1" pin="VDD2"/>
</segment>
<segment>
<wire x1="143.625" y1="375.25" x2="163.625" y2="375.25" width="0.25" layer="91"/>
<pinref part="U1" gate="G$1" pin="VDD"/>
<pinref part="U1" gate="G$1" pin="VDD2"/>
</segment>
<segment>
<wire x1="153.625" y1="324" x2="153.625" y2="375.25" width="0.25" layer="91"/>
<pinref part="U1" gate="G$1" pin="VDD2"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="U1" gate="G$1" pin="VDD3"/>
</segment>
<segment>
<wire x1="56.125" y1="402.75" x2="98.625" y2="402.75" width="0.25" layer="91"/>
<pinref part="U1" gate="G$1" pin="VDD2"/>
<pinref part="U1" gate="G$1" pin="VDD"/>
<pinref part="U1" gate="G$1" pin="VDD2"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="U1" gate="G$1" pin="VDD"/>
<pinref part="U1" gate="G$1" pin="VDD3"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="102.375" y1="394" x2="88.625" y2="394" width="0.25" layer="91"/>
<pinref part="U1" gate="G$1" pin="VSS"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="C2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="163.625" y1="72.75" x2="163.625" y2="20.25" width="0.25" layer="91"/>
<wire x1="163.625" y1="20.25" x2="169.875" y2="20.25" width="0.25" layer="91"/>
<pinref part="U1" gate="G$1" pin="VSSA"/>
</segment>
<segment>
<wire x1="163.625" y1="20.25" x2="169.875" y2="20.25" width="0.25" layer="91"/>
<pinref part="U1" gate="G$1" pin="VSS"/>
</segment>
<segment>
<wire x1="202.375" y1="394" x2="223.625" y2="394" width="0.25" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="U1" gate="G$1" pin="VSS"/>
<pinref part="C8" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="98.625" y1="410.25" x2="62.375" y2="410.25" width="0.25" layer="91"/>
<pinref part="U1" gate="G$1" pin="VSS"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="133.625" y1="66.5" x2="143.625" y2="66.5" width="0.25" layer="91"/>
<pinref part="U1" gate="G$1" pin="VSS"/>
<pinref part="U1" gate="G$1" pin="VSS2"/>
</segment>
<segment>
<wire x1="143.625" y1="62.75" x2="153.625" y2="62.75" width="0.25" layer="91"/>
<wire x1="153.625" y1="62.75" x2="153.625" y2="72.75" width="0.25" layer="91"/>
<pinref part="U1" gate="G$1" pin="VSS2"/>
<pinref part="U1" gate="G$1" pin="VSS3"/>
</segment>
<segment>
<wire x1="153.625" y1="62.75" x2="153.625" y2="72.75" width="0.25" layer="91"/>
<pinref part="U1" gate="G$1" pin="VSS2"/>
<pinref part="U1" gate="G$1" pin="VSS3"/>
</segment>
<segment>
<wire x1="471.125" y1="92.75" x2="474.875" y2="92.75" width="0.25" layer="91"/>
<pinref part="U1" gate="G$1" pin="VSS"/>
<pinref part="C11" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="477.375" y1="86.5" x2="481.125" y2="86.5" width="0.25" layer="91"/>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="U1" gate="G$1" pin="VSS"/>
</segment>
<segment>
<wire x1="133.625" y1="25.25" x2="133.625" y2="75.25" width="0.25" layer="91"/>
<pinref part="U1" gate="G$1" pin="VSS"/>
<pinref part="U1" gate="G$1" pin="VSS2"/>
<pinref part="U1" gate="G$1" pin="VSS3"/>
<pinref part="U1" gate="G$1" pin="VSS2"/>
</segment>
<segment>
<wire x1="32.375" y1="311.5" x2="39.875" y2="311.5" width="0.25" layer="91"/>
<pinref part="U1" gate="G$1" pin="VSS2"/>
<pinref part="U1" gate="G$1" pin="VSS"/>
<pinref part="U1" gate="G$1" pin="VSS3"/>
<pinref part="R9" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="143.625" y1="62.75" x2="143.625" y2="72.75" width="0.25" layer="91"/>
<pinref part="U1" gate="G$1" pin="VSS2"/>
<pinref part="U1" gate="G$1" pin="VSS3"/>
<pinref part="U1" gate="G$1" pin="VSS"/>
<pinref part="U1" gate="G$1" pin="VSS2"/>
</segment>
</net>
<net name="CLK_CRYSTAL_U1_5" class="0">
<segment>
<wire x1="187.375" y1="92.75" x2="464.875" y2="92.75" width="0.25" layer="91"/>
<pinref part="U1" gate="G$1" pin="PD0_OSC_IN"/>
<pinref part="U1" gate="G$1" pin="PD0_OSC_IN"/>
<pinref part="C11" gate="G$1" pin="1"/>
<label x="194.875" y="94" size="1.5" layer="95"/>
</segment>
</net>
<net name="CLK_CRYSTAL_U1_6" class="0">
<segment>
<wire x1="187.375" y1="86.5" x2="471.125" y2="86.5" width="0.25" layer="91"/>
<pinref part="U1" gate="G$1" pin="PD1_OSC_OUT"/>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="PD1_OSC_OUT"/>
<label x="194.875" y="87.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="NET_U1_9" class="0">
<segment>
<wire x1="217.375" y1="386.5" x2="227.375" y2="386.5" width="0.25" layer="91"/>
<pinref part="F1" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="VDDA"/>
</segment>
<segment>
<wire x1="202.375" y1="386.5" x2="202.375" y2="389" width="0.25" layer="91"/>
<pinref part="U1" gate="G$1" pin="VDDA"/>
<pinref part="C8" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="209.875" y1="386.5" x2="217.375" y2="386.5" width="0.25" layer="91"/>
<wire x1="217.375" y1="386.5" x2="217.375" y2="389" width="0.25" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="VDDA"/>
</segment>
<segment>
<wire x1="217.375" y1="386.5" x2="217.375" y2="389" width="0.25" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="VDDA"/>
</segment>
<segment>
<wire x1="209.875" y1="386.5" x2="209.875" y2="389" width="0.25" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="VDDA"/>
</segment>
<segment>
<wire x1="173.625" y1="324" x2="173.625" y2="386.5" width="0.25" layer="91"/>
<wire x1="173.625" y1="386.5" x2="209.875" y2="386.5" width="0.25" layer="91"/>
<pinref part="U1" gate="G$1" pin="VDDA"/>
<pinref part="C8" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="173.625" y1="386.5" x2="209.875" y2="386.5" width="0.25" layer="91"/>
<pinref part="U1" gate="G$1" pin="VDDA"/>
<pinref part="C8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="NET_U1_44" class="0">
<segment>
<wire x1="51.125" y1="311.5" x2="117.375" y2="311.5" width="0.25" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="BOOT0"/>
</segment>
</net>
<net name="CLK_U1_3" class="0">
<segment>
<wire x1="187.375" y1="105.25" x2="197.375" y2="105.25" width="0.25" layer="91"/>
<pinref part="U1" gate="G$1" pin="PC14_OSC32_IN"/>
<label x="194.875" y="106.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="NET_U1_7" class="0">
<segment>
<wire x1="104.875" y1="305.25" x2="117.375" y2="305.25" width="0.25" layer="91"/>
<pinref part="U1" gate="G$1" pin="NRST"/>
</segment>
<segment>
<wire x1="79.875" y1="305.25" x2="104.875" y2="305.25" width="0.25" layer="91"/>
<pinref part="U1" gate="G$1" pin="NRST"/>
<pinref part="R4" gate="G$1" pin="1"/>
<label x="95.375" y="306.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="PROC_TIM2_CH3" class="0">
<segment>
<wire x1="187.375" y1="261.5" x2="197.375" y2="261.5" width="0.25" layer="91"/>
<pinref part="U1" gate="G$1" pin="PA2"/>
<label x="194.875" y="262.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="PROC_TIM2_CH4" class="0">
<segment>
<wire x1="187.375" y1="255.25" x2="197.375" y2="255.25" width="0.25" layer="91"/>
<pinref part="U1" gate="G$1" pin="PA3"/>
<label x="194.875" y="256.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="NET_U1_21" class="0">
<segment>
<wire x1="187.375" y1="199" x2="212.375" y2="199" width="0.25" layer="91"/>
<pinref part="U1" gate="G$1" pin="PB10"/>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="PB10"/>
<label x="194.875" y="200.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="NET_U1_22" class="0">
<segment>
<wire x1="187.375" y1="192.75" x2="212.375" y2="192.75" width="0.25" layer="91"/>
<pinref part="U1" gate="G$1" pin="PB11"/>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="PB11"/>
<label x="194.875" y="194" size="1.5" layer="95"/>
</segment>
</net>
<net name="NET_U1_42" class="0">
<segment>
<wire x1="187.375" y1="136.5" x2="212.375" y2="136.5" width="0.25" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="PB6"/>
<pinref part="U1" gate="G$1" pin="PB6"/>
<label x="194.875" y="137.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="NET_U1_43" class="0">
<segment>
<wire x1="187.375" y1="130.25" x2="212.375" y2="130.25" width="0.25" layer="91"/>
<pinref part="U1" gate="G$1" pin="PB7"/>
<pinref part="U1" gate="G$1" pin="PB7"/>
<pinref part="R6" gate="G$1" pin="1"/>
<label x="194.875" y="131.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="NET_U1_45" class="0">
<segment>
<wire x1="187.375" y1="124" x2="212.375" y2="124" width="0.25" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="PB8"/>
<pinref part="U1" gate="G$1" pin="PB8"/>
<label x="194.875" y="125.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="NET_U1_46" class="0">
<segment>
<wire x1="187.375" y1="117.75" x2="212.375" y2="117.75" width="0.25" layer="91"/>
<pinref part="U1" gate="G$1" pin="PB9"/>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="PB9"/>
<label x="194.875" y="119" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="BORDER1" gate="G$1" x="0" y="0"/>
<instance part="C13" gate="G$1" x="51.453125" y="95.25"/>
<instance part="GND_INSTANCE_1_0" gate="G$1" x="44.703125" y="101.5"/>
<instance part="GND_INSTANCE_1_1" gate="G$1" x="112.203125" y="20.25"/>
<instance part="POWER_INSTANCE_1_0" gate="G$1" x="43.453125" y="37.75"/>
<instance part="POWER_INSTANCE_1_1" gate="G$1" x="35.953125" y="95.25"/>
<instance part="U2" gate="G$1" x="68.453125" y="70.25"/>
</instances>
<busses>
</busses>
<nets>
<net name="VCC_TIER1_3V3" class="0">
<segment>
<wire x1="50.953125" y1="94" x2="50.953125" y2="96.5" width="0.25" layer="91"/>
<pinref part="U2" gate="G$1" pin="VCC"/>
<pinref part="C13" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="45.953125" y1="36.5" x2="65.953125" y2="36.5" width="0.25" layer="91"/>
<pinref part="U2" gate="G$1" pin="WP_B"/>
<pinref part="U2" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="82.203125" y1="72.75" x2="82.203125" y2="94" width="0.25" layer="91"/>
<pinref part="U2" gate="G$1" pin="VCC"/>
<pinref part="C13" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="38.453125" y1="94" x2="82.203125" y2="94" width="0.25" layer="91"/>
<pinref part="U2" gate="G$1" pin="VCC"/>
<pinref part="C13" gate="G$1" pin="1"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="50.953125" y1="101.5" x2="44.703125" y2="101.5" width="0.25" layer="91"/>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="U2" gate="G$1" pin="VSS"/>
</segment>
<segment>
<wire x1="112.203125" y1="25.25" x2="112.203125" y2="20.25" width="0.25" layer="91"/>
<pinref part="U2" gate="G$1" pin="VSS"/>
</segment>
</net>
<net name="NET_U1_43" class="0">
<segment>
<wire x1="125.953125" y1="51.5" x2="135.953125" y2="51.5" width="0.25" layer="91"/>
<pinref part="U2" gate="G$1" pin="SDA"/>
<label x="133.453125" y="52.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="NET_U1_42" class="0">
<segment>
<wire x1="53.453125" y1="51.5" x2="65.953125" y2="51.5" width="0.25" layer="91"/>
<pinref part="U2" gate="G$1" pin="SCL"/>
<label x="42.453125" y="52.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="BORDER2" gate="G$1" x="0" y="0"/>
<instance part="C14" gate="G$1" x="80.203125" y="117.75"/>
<instance part="R11" gate="G$1" x="58.453125" y="75.125"/>
<instance part="R12" gate="G$1" x="52.203125" y="65.125"/>
<instance part="R10" gate="G$1" x="45.953125" y="55.125"/>
<instance part="GND_INSTANCE_2_0" gate="G$1" x="43.453125" y="67.75"/>
<instance part="GND_INSTANCE_2_1" gate="G$1" x="48.453125" y="37.75"/>
<instance part="GND_INSTANCE_2_2" gate="G$1" x="73.453125" y="124"/>
<instance part="GND_INSTANCE_2_3" gate="G$1" x="115.953125" y="20.25"/>
<instance part="POWER_INSTANCE_2_0" gate="G$1" x="48.453125" y="79"/>
<instance part="POWER_INSTANCE_2_1" gate="G$1" x="35.953125" y="59"/>
<instance part="POWER_INSTANCE_2_2" gate="G$1" x="64.703125" y="117.75"/>
<instance part="U3" gate="G$1" x="97.203125" y="91.5"/>
</instances>
<busses>
</busses>
<nets>
<net name="NET_U3_1" class="0">
<segment>
<wire x1="68.453125" y1="77.75" x2="94.703125" y2="77.75" width="0.25" layer="91"/>
<pinref part="U3" gate="G$1" pin="A0"/>
<pinref part="R11" gate="G$1" pin="1"/>
</segment>
</net>
<net name="VCC_TIER1_3V3" class="0">
<segment>
<wire x1="79.703125" y1="116.5" x2="79.703125" y2="119" width="0.25" layer="91"/>
<pinref part="U3" gate="G$1" pin="VCC"/>
<pinref part="C14" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="115.953125" y1="94" x2="115.953125" y2="116.5" width="0.25" layer="91"/>
<pinref part="U3" gate="G$1" pin="VCC"/>
<pinref part="C14" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="50.953125" y1="77.75" x2="57.203125" y2="77.75" width="0.25" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="U3" gate="G$1" pin="VCC"/>
<pinref part="R10" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="67.203125" y1="116.5" x2="115.953125" y2="116.5" width="0.25" layer="91"/>
<pinref part="U3" gate="G$1" pin="VCC"/>
<pinref part="C14" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="38.453125" y1="57.75" x2="44.703125" y2="57.75" width="0.25" layer="91"/>
<pinref part="U3" gate="G$1" pin="VCC"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="C14" gate="G$1" pin="1"/>
</segment>
</net>
<net name="NET_U3_2" class="0">
<segment>
<wire x1="62.203125" y1="67.75" x2="94.703125" y2="67.75" width="0.25" layer="91"/>
<pinref part="U3" gate="G$1" pin="A1"/>
<pinref part="R12" gate="G$1" pin="1"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="79.703125" y1="124" x2="73.453125" y2="124" width="0.25" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="U3" gate="G$1" pin="VSS"/>
</segment>
<segment>
<wire x1="115.953125" y1="26.5" x2="115.953125" y2="20.25" width="0.25" layer="91"/>
<pinref part="U3" gate="G$1" pin="VSS"/>
</segment>
<segment>
<wire x1="48.453125" y1="37.75" x2="94.703125" y2="37.75" width="0.25" layer="91"/>
<pinref part="U3" gate="G$1" pin="WP_B"/>
<pinref part="U3" gate="G$1" pin="VSS"/>
</segment>
<segment>
<wire x1="43.453125" y1="67.75" x2="50.953125" y2="67.75" width="0.25" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="U3" gate="G$1" pin="VSS"/>
</segment>
</net>
<net name="NET_U3_3" class="0">
<segment>
<wire x1="55.953125" y1="57.75" x2="94.703125" y2="57.75" width="0.25" layer="91"/>
<pinref part="U3" gate="G$1" pin="A2"/>
<pinref part="R10" gate="G$1" pin="1"/>
</segment>
</net>
<net name="NET_U1_22" class="0">
<segment>
<wire x1="129.703125" y1="77.75" x2="139.703125" y2="77.75" width="0.25" layer="91"/>
<pinref part="U3" gate="G$1" pin="SDA"/>
<label x="137.203125" y="79" size="1.5" layer="95"/>
</segment>
</net>
<net name="NET_U1_21" class="0">
<segment>
<wire x1="82.203125" y1="47.75" x2="94.703125" y2="47.75" width="0.25" layer="91"/>
<pinref part="U3" gate="G$1" pin="SCL"/>
<label x="71.203125" y="49" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="BORDER3" gate="G$1" x="0" y="0"/>
<instance part="GND_INSTANCE_3_0" gate="G$1" x="50.1484375" y="61.75"/>
<instance part="U11" gate="G$1" x="60.1484375" y="80.5"/>
</instances>
<busses>
</busses>
<nets>
<net name="PROC_TIM2_CH4" class="0">
<segment>
<wire x1="45.1484375" y1="46.75" x2="57.6484375" y2="46.75" width="0.25" layer="91"/>
<pinref part="U11" gate="G$1" pin="2"/>
<label x="28.1484375" y="48" size="1.5" layer="95"/>
</segment>
</net>
<net name="PROC_TIM2_CH3" class="0">
<segment>
<wire x1="45.1484375" y1="31.75" x2="57.6484375" y2="31.75" width="0.25" layer="91"/>
<pinref part="U11" gate="G$1" pin="3"/>
<label x="28.1484375" y="33" size="1.5" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="57.6484375" y1="61.75" x2="50.1484375" y2="61.75" width="0.25" layer="91"/>
<pinref part="U11" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="BORDER4" gate="G$1" x="0" y="0"/>
<instance part="C15" gate="G$1" x="51.453125" y="184"/>
<instance part="GND_INSTANCE_4_0" gate="G$1" x="44.703125" y="190.25"/>
<instance part="GND_INSTANCE_4_1" gate="G$1" x="87.203125" y="131.5"/>
<instance part="POWER_INSTANCE_4_0" gate="G$1" x="35.953125" y="184"/>
<instance part="U4" gate="G$1" x="179.3046875" y="162.75"/>
<instance part="U5" gate="G$1" x="68.453125" y="162.75"/>
</instances>
<busses>
</busses>
<nets>
<net name="CLK_CRYSTAL_U1_5" class="0">
<segment>
<wire x1="164.3046875" y1="144" x2="176.8046875" y2="144" width="0.25" layer="91"/>
<pinref part="U4" gate="G$1" pin="Y1"/>
<label x="142.8046875" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="CLK_CRYSTAL_U1_6" class="0">
<segment>
<wire x1="206.8046875" y1="144" x2="216.8046875" y2="144" width="0.25" layer="91"/>
<pinref part="U4" gate="G$1" pin="Y2"/>
<label x="214.3046875" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="VCC_TIER1_3V3" class="0">
<segment>
<wire x1="50.953125" y1="182.75" x2="50.953125" y2="185.25" width="0.25" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="U5" gate="G$1" pin="VDD"/>
</segment>
<segment>
<wire x1="87.203125" y1="165.25" x2="87.203125" y2="182.75" width="0.25" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="U5" gate="G$1" pin="VDD"/>
</segment>
<segment>
<wire x1="38.453125" y1="182.75" x2="87.203125" y2="182.75" width="0.25" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="U5" gate="G$1" pin="VDD"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="50.953125" y1="190.25" x2="44.703125" y2="190.25" width="0.25" layer="91"/>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="U5" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="87.203125" y1="132.75" x2="87.203125" y2="131.5" width="0.25" layer="91"/>
<pinref part="U5" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="CLK_U1_3" class="0">
<segment>
<wire x1="100.953125" y1="144" x2="110.953125" y2="144" width="0.25" layer="91"/>
<pinref part="U5" gate="G$1" pin="OUTPUT"/>
<label x="108.453125" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="BORDER5" gate="G$1" x="0" y="0"/>
<instance part="C16" gate="G$1" x="59.703125" y="59.75" rot="R270"/>
<instance part="C17" gate="G$1" x="77.703125" y="119"/>
<instance part="C18" gate="G$1" x="219.703125" y="81"/>
<instance part="R14" gate="G$1" x="223.453125" y="83.875"/>
<instance part="R15" gate="G$1" x="57.203125" y="72.625"/>
<instance part="R13" gate="G$1" x="44.703125" y="42.625"/>
<instance part="GND_INSTANCE_5_0" gate="G$1" x="35.953125" y="60.25"/>
<instance part="GND_INSTANCE_5_1" gate="G$1" x="70.953125" y="125.25"/>
<instance part="GND_INSTANCE_5_2" gate="G$1" x="240.953125" y="80.25"/>
<instance part="GND_INSTANCE_5_3" gate="G$1" x="48.453125" y="75.25"/>
<instance part="GND_INSTANCE_5_4" gate="G$1" x="114.703125" y="20.25"/>
<instance part="GND_INSTANCE_5_5" gate="G$1" x="118.453125" y="21.5"/>
<instance part="POWER_INSTANCE_5_0" gate="G$1" x="62.203125" y="119"/>
<instance part="POWER_INSTANCE_5_1" gate="G$1" x="34.703125" y="46.5"/>
<instance part="POWER_INSTANCE_5_2" gate="G$1" x="155.953125" y="76.5"/>
<instance part="U6" gate="G$1" x="94.703125" y="94"/>
</instances>
<busses>
</busses>
<nets>
<net name="NET_U6_1" class="0">
<segment>
<wire x1="65.953125" y1="60.25" x2="92.203125" y2="60.25" width="0.25" layer="91"/>
<pinref part="U6" gate="G$1" pin="BYPASS"/>
<pinref part="C16" gate="G$1" pin="1"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="77.203125" y1="125.25" x2="70.953125" y2="125.25" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="U6" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="108.453125" y1="31.5" x2="108.453125" y2="20.25" width="0.25" layer="91"/>
<wire x1="108.453125" y1="20.25" x2="114.703125" y2="20.25" width="0.25" layer="91"/>
<pinref part="U6" gate="G$1" pin="EPAD"/>
</segment>
<segment>
<wire x1="108.453125" y1="20.25" x2="114.703125" y2="20.25" width="0.25" layer="91"/>
<pinref part="U6" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="118.453125" y1="34" x2="118.453125" y2="21.5" width="0.25" layer="91"/>
<pinref part="U6" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="35.953125" y1="60.25" x2="59.703125" y2="60.25" width="0.25" layer="91"/>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="U6" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="227.203125" y1="80.25" x2="240.953125" y2="80.25" width="0.25" layer="91"/>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="U6" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="48.453125" y1="75.25" x2="55.953125" y2="75.25" width="0.25" layer="91"/>
<pinref part="U6" gate="G$1" pin="EPAD"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="U6" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="VCC_S1_7V9" class="0">
<segment>
<wire x1="77.203125" y1="117.75" x2="77.203125" y2="120.25" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="U6" gate="G$1" pin="VIN"/>
</segment>
<segment>
<wire x1="108.453125" y1="96.5" x2="108.453125" y2="117.75" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="U6" gate="G$1" pin="VIN"/>
</segment>
<segment>
<wire x1="64.703125" y1="117.75" x2="108.453125" y2="117.75" width="0.25" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="U6" gate="G$1" pin="VIN"/>
</segment>
<segment>
<wire x1="37.203125" y1="45.25" x2="43.453125" y2="45.25" width="0.25" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="U6" gate="G$1" pin="VIN"/>
</segment>
</net>
<net name="VCC_TIER1_3V3" class="0">
<segment>
<wire x1="214.703125" y1="80.25" x2="220.953125" y2="80.25" width="0.25" layer="91"/>
<pinref part="U6" gate="G$1" pin="OUT"/>
<pinref part="C18" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="214.703125" y1="86.5" x2="222.203125" y2="86.5" width="0.25" layer="91"/>
<wire x1="214.703125" y1="75.25" x2="214.703125" y2="86.5" width="0.25" layer="91"/>
<pinref part="U6" gate="G$1" pin="OUT"/>
<pinref part="R14" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="214.703125" y1="75.25" x2="214.703125" y2="86.5" width="0.25" layer="91"/>
<pinref part="U6" gate="G$1" pin="OUT"/>
<pinref part="C18" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="149.703125" y1="75.25" x2="214.703125" y2="75.25" width="0.25" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="U6" gate="G$1" pin="OUT"/>
<pinref part="C18" gate="G$1" pin="1"/>
</segment>
</net>
<net name="NET_U6_6" class="0">
<segment>
<wire x1="247.203125" y1="86.5" x2="247.203125" y2="117.75" width="0.25" layer="91"/>
<wire x1="247.203125" y1="117.75" x2="89.703125" y2="117.75" width="0.25" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="U6" gate="G$1" pin="ADJ"/>
<wire x1="89.703125" y1="117.75" x2="89.703125" y2="75.25" width="0.25" layer="91"/>
<wire x1="89.703125" y1="75.25" x2="92.203125" y2="75.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="89.703125" y1="75.25" x2="92.203125" y2="75.25" width="0.25" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="U6" gate="G$1" pin="ADJ"/>
</segment>
<segment>
<wire x1="233.453125" y1="86.5" x2="247.203125" y2="86.5" width="0.25" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="U6" gate="G$1" pin="ADJ"/>
</segment>
<segment>
<wire x1="67.203125" y1="75.25" x2="92.203125" y2="75.25" width="0.25" layer="91"/>
<pinref part="U6" gate="G$1" pin="ADJ"/>
<pinref part="R15" gate="G$1" pin="1"/>
</segment>
</net>
<net name="NET_U6_8" class="0">
<segment>
<wire x1="54.703125" y1="45.25" x2="92.203125" y2="45.25" width="0.25" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="U6" gate="G$1" pin="SHUTDOWN_B"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="BORDER6" gate="G$1" x="0" y="0"/>
<instance part="C19" gate="G$1" x="146.453125" y="107.75"/>
<instance part="R17" gate="G$1" x="48.453125" y="52.625"/>
<instance part="R18" gate="G$1" x="48.453125" y="58.875"/>
<instance part="R20" gate="G$1" x="114.703125" y="32.625"/>
<instance part="R16" gate="G$1" x="208.453125" y="62.625"/>
<instance part="R19" gate="G$1" x="136.703125" y="115.25"/>
<instance part="GND_INSTANCE_6_0" gate="G$1" x="35.953125" y="61.5"/>
<instance part="GND_INSTANCE_6_1" gate="G$1" x="105.953125" y="35.25"/>
<instance part="GND_INSTANCE_6_2" gate="G$1" x="139.703125" y="114"/>
<instance part="GND_INSTANCE_6_3" gate="G$1" x="182.203125" y="20.25"/>
<instance part="POWER_INSTANCE_6_0" gate="G$1" x="35.953125" y="56.5"/>
<instance part="POWER_INSTANCE_6_1" gate="G$1" x="233.453125" y="66.5"/>
<instance part="POWER_INSTANCE_6_2" gate="G$1" x="120.953125" y="107.75"/>
<instance part="U7" gate="G$1" x="163.453125" y="84"/>
</instances>
<busses>
</busses>
<nets>
<net name="NET_U7_1" class="0">
<segment>
<wire x1="58.453125" y1="55.25" x2="67.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="U7" gate="G$1" pin="ENABLE"/>
<pinref part="R17" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="58.453125" y1="61.5" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="R18" gate="G$1" pin="1"/>
<pinref part="U7" gate="G$1" pin="ENABLE"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="160.953125" y2="50.25" width="0.25" layer="91"/>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="U7" gate="G$1" pin="ENABLE"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="U7" gate="G$1" pin="ENABLE"/>
<pinref part="R17" gate="G$1" pin="1"/>
</segment>
</net>
<net name="VCC_TIER1_3V3" class="0">
<segment>
<wire x1="230.953125" y1="65.25" x2="235.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="U7" gate="G$1" pin="VCC"/>
<pinref part="R16" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="182.203125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109" width="0.25" layer="91"/>
<pinref part="U7" gate="G$1" pin="VCC"/>
<pinref part="C19" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109" width="0.25" layer="91"/>
<pinref part="U7" gate="G$1" pin="VCC"/>
<pinref part="C19" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="218.453125" y1="65.25" x2="230.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="U7" gate="G$1" pin="VCC"/>
<pinref part="R16" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="182.203125" y1="86.5" x2="182.203125" y2="106.5" width="0.25" layer="91"/>
<pinref part="U7" gate="G$1" pin="VCC"/>
<pinref part="C19" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="123.453125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<pinref part="U7" gate="G$1" pin="VCC"/>
<pinref part="R19" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="38.453125" y1="55.25" x2="47.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="U7" gate="G$1" pin="VCC"/>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="R16" gate="G$1" pin="2"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="145.953125" y1="114" x2="139.703125" y2="114" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="U7" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="182.203125" y1="24" x2="182.203125" y2="20.25" width="0.25" layer="91"/>
<pinref part="U7" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="35.953125" y1="61.5" x2="47.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="U7" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="105.953125" y1="35.25" x2="113.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="U7" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="NET_U7_3" class="0">
<segment>
<wire x1="135.953125" y1="117.75" x2="105.953125" y2="117.75" width="0.25" layer="91"/>
<wire x1="105.953125" y1="117.75" x2="105.953125" y2="39" width="0.25" layer="91"/>
<pinref part="U7" gate="G$1" pin="SENSE"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="105.953125" y1="39" x2="153.453125" y2="39" width="0.25" layer="91"/>
<wire x1="153.453125" y1="39" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="153.453125" y1="39" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="U7" gate="G$1" pin="SENSE"/>
<pinref part="R19" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="124.703125" y1="35.25" x2="160.953125" y2="35.25" width="0.25" layer="91"/>
<pinref part="R20" gate="G$1" pin="1"/>
<pinref part="U7" gate="G$1" pin="SENSE"/>
</segment>
</net>
<net name="NET_U7_4" class="0">
<segment>
<wire x1="195.953125" y1="65.25" x2="207.203125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="U7" gate="G$1" pin="SENSE_OUT"/>
<pinref part="U7" gate="G$1" pin="SENSE_OUT"/>
<label x="203.453125" y="66.5" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="BORDER7" gate="G$1" x="0" y="0"/>
<instance part="C20" gate="G$1" x="57.703125" y="67.75"/>
<instance part="C21" gate="G$1" x="50.203125" y="67.75"/>
<instance part="GND_INSTANCE_7_0" gate="G$1" x="43.453125" y="74"/>
<instance part="GND_INSTANCE_7_1" gate="G$1" x="93.453125" y="20.25"/>
<instance part="POWER_INSTANCE_7_0" gate="G$1" x="34.703125" y="67.75"/>
<instance part="J1" gate="G$1" x="74.703125" y="46.5"/>
</instances>
<busses>
</busses>
<nets>
<net name="VCC_S1_7V9" class="0">
<segment>
<wire x1="93.453125" y1="66.5" x2="57.203125" y2="66.5" width="0.25" layer="91"/>
<wire x1="57.203125" y1="66.5" x2="57.203125" y2="69" width="0.25" layer="91"/>
<pinref part="J1" gate="G$1" pin="1"/>
<pinref part="C20" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="57.203125" y1="66.5" x2="57.203125" y2="69" width="0.25" layer="91"/>
<pinref part="J1" gate="G$1" pin="1"/>
<pinref part="C20" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="49.703125" y1="66.5" x2="49.703125" y2="69" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="J1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="93.453125" y1="49" x2="93.453125" y2="66.5" width="0.25" layer="91"/>
<pinref part="J1" gate="G$1" pin="1"/>
<pinref part="C20" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="37.203125" y1="66.5" x2="57.203125" y2="66.5" width="0.25" layer="91"/>
<pinref part="J1" gate="G$1" pin="1"/>
<pinref part="C20" gate="G$1" pin="1"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="57.203125" y1="74" x2="43.453125" y2="74" width="0.25" layer="91"/>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="J1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="93.453125" y1="21.5" x2="93.453125" y2="20.25" width="0.25" layer="91"/>
<pinref part="J1" gate="G$1" pin="2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="BORDER8" gate="G$1" x="0" y="0"/>
<instance part="C22" gate="G$1" x="65.375" y="217.75"/>
<instance part="R2" gate="G$1" x="171.9453125" y="173.875"/>
<instance part="GND_INSTANCE_8_0" gate="G$1" x="158.1953125" y="176.5"/>
<instance part="GND_INSTANCE_8_1" gate="G$1" x="56.15234375" y="54"/>
<instance part="GND_INSTANCE_8_2" gate="G$1" x="58.625" y="224"/>
<instance part="GND_INSTANCE_8_3" gate="G$1" x="69.875" y="161.5"/>
<instance part="GND_INSTANCE_8_4" gate="G$1" x="101.125" y="147.75"/>
<instance part="POWER_INSTANCE_8_0" gate="G$1" x="49.875" y="217.75"/>
<instance part="U8" gate="G$1" x="208.1953125" y="195.25"/>
<instance part="U9" gate="G$1" x="68.65234375" y="87.75"/>
<instance part="U10" gate="G$1" x="82.375" y="195.25"/>
</instances>
<busses>
</busses>
<nets>
<net name="NET_U8_1" class="0">
<segment>
<wire x1="193.1953125" y1="176.5" x2="180.6953125" y2="176.5" width="0.25" layer="91"/>
<pinref part="U8" gate="G$1" pin="POLE1"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="198.1953125" y1="176.5" x2="198.1953125" y2="161.5" width="0.25" layer="91"/>
<wire x1="198.1953125" y1="161.5" x2="205.6953125" y2="161.5" width="0.25" layer="91"/>
<pinref part="U8" gate="G$1" pin="POLE1"/>
<pinref part="U8" gate="G$1" pin="POLE12"/>
</segment>
<segment>
<wire x1="198.1953125" y1="161.5" x2="205.6953125" y2="161.5" width="0.25" layer="91"/>
<pinref part="U8" gate="G$1" pin="POLE1"/>
<pinref part="U8" gate="G$1" pin="POLE12"/>
</segment>
<segment>
<wire x1="193.1953125" y1="176.5" x2="205.6953125" y2="176.5" width="0.25" layer="91"/>
<pinref part="U8" gate="G$1" pin="POLE1"/>
<pinref part="U8" gate="G$1" pin="POLE1"/>
<pinref part="U8" gate="G$1" pin="POLE12"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="NET_U1_46" class="0">
<segment>
<wire x1="235.6953125" y1="176.5" x2="240.6953125" y2="176.5" width="0.25" layer="91"/>
<wire x1="240.6953125" y1="176.5" x2="240.6953125" y2="161.5" width="0.25" layer="91"/>
<pinref part="U8" gate="G$1" pin="POLE2"/>
<pinref part="U8" gate="G$1" pin="POLE22"/>
<wire x1="240.6953125" y1="161.5" x2="233.1953125" y2="161.5" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="240.6953125" y1="161.5" x2="233.1953125" y2="161.5" width="0.25" layer="91"/>
<pinref part="U8" gate="G$1" pin="POLE2"/>
<pinref part="U8" gate="G$1" pin="POLE22"/>
</segment>
<segment>
<wire x1="235.6953125" y1="176.5" x2="245.6953125" y2="176.5" width="0.25" layer="91"/>
<pinref part="U8" gate="G$1" pin="POLE2"/>
<label x="243.1953125" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="170.6953125" y1="176.5" x2="158.1953125" y2="176.5" width="0.25" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="66.15234375" y1="54" x2="56.15234375" y2="54" width="0.25" layer="91"/>
<pinref part="U9" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="64.875" y1="224" x2="58.625" y2="224" width="0.25" layer="91"/>
<pinref part="U10" gate="G$1" pin="GND"/>
<pinref part="C22" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="79.875" y1="161.5" x2="69.875" y2="161.5" width="0.25" layer="91"/>
<pinref part="U10" gate="G$1" pin="OE1_B"/>
</segment>
<segment>
<wire x1="101.125" y1="150.25" x2="101.125" y2="147.75" width="0.25" layer="91"/>
<pinref part="U10" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="NET_U1_45" class="0">
<segment>
<wire x1="53.65234375" y1="69" x2="66.15234375" y2="69" width="0.25" layer="91"/>
<pinref part="U9" gate="G$1" pin="A"/>
<label x="42.65234375" y="70.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="VCC_TIER1_3V3" class="0">
<segment>
<wire x1="64.875" y1="216.5" x2="64.875" y2="219" width="0.25" layer="91"/>
<pinref part="U10" gate="G$1" pin="VCC"/>
<pinref part="C22" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="101.125" y1="197.75" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="U10" gate="G$1" pin="VCC"/>
<pinref part="C22" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="52.375" y1="216.5" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="U10" gate="G$1" pin="VCC"/>
<pinref part="C22" gate="G$1" pin="1"/>
</segment>
</net>
<net name="NET_U7_4" class="0">
<segment>
<wire x1="67.375" y1="176.5" x2="79.875" y2="176.5" width="0.25" layer="91"/>
<pinref part="U10" gate="G$1" pin="A"/>
<label x="57.875" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="NET_U1_7" class="0">
<segment>
<wire x1="114.875" y1="176.5" x2="124.875" y2="176.5" width="0.25" layer="91"/>
<pinref part="U10" gate="G$1" pin="Y"/>
<label x="122.375" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
