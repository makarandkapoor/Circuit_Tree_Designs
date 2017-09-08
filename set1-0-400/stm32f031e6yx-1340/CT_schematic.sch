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
<package name="IND25X25CZ">
<smd name="1" x="-2.7178" y="0" dx="3.429" dy="2.4892" layer="1" rot="R90"/>
<smd name="2" x="2.7178" y="0" dx="3.429" dy="2.4892" layer="1" rot="R90"/>
<wire x1="-3.937" y1="-3.5052" x2="3.937" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-3.5052" x2="3.937" y2="-2.0574" width="0.1524" layer="21"/>
<wire x1="3.937" y1="3.5052" x2="-3.937" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="3.5052" x2="-3.937" y2="2.0574" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-2.0574" x2="-3.937" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="3.937" y1="2.0574" x2="3.937" y2="3.5052" width="0.1524" layer="21"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Name</text>
<wire x1="-3.81" y1="-3.3528" x2="3.81" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="3.81" y1="-3.3528" x2="3.81" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="3.81" y1="3.3528" x2="-3.81" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="3.3528" x2="-3.81" y2="-3.3528" width="0.1524" layer="51"/>
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
<package name="IR3899MTR1PBF">
<smd name="1" x="0" y="0" dx="0.25" dy="0.75" layer="1"/>
<smd name="8" x="3.425" y="0.78" dx="0.25" dy="0.75" layer="1" rot="R90"/>
<smd name="9" x="3.425" y="1.28" dx="0.25" dy="0.75" layer="1" rot="R90"/>
<smd name="10" x="3.425" y="1.78" dx="0.25" dy="0.75" layer="1" rot="R90"/>
<smd name="11" x="3.22" y="3.63" dx="1.95" dy="0.3" layer="1" rot="R90"/>
<smd name="17" x="1.51" y="1.26" dx="2.19" dy="1.25" layer="1"/>
<smd name="12" x="1.786" y="3.8" dx="1.62" dy="2.42" layer="1"/>
<smd name="16" x="-0.425" y="0.78" dx="0.25" dy="0.75" layer="1" rot="R90"/>
<smd name="15" x="-0.425" y="1.28" dx="0.25" dy="0.75" layer="1" rot="R90"/>
<smd name="14" x="-0.425" y="1.78" dx="0.25" dy="0.75" layer="1" rot="R90"/>
<smd name="13" x="0.117" y="3.63" dx="1" dy="1.95" layer="1"/>
<rectangle x1="3.366" y1="2.656" x2="3.865" y2="2.956" layer="1"/>
<rectangle x1="0.7545" y1="5.0305" x2="1.4685" y2="5.4535" layer="29" rot="R90"/>
<wire x1="-1.04" y1="-0.64" x2="4.06" y2="-0.64" width="0.127" layer="21"/>
<wire x1="4.06" y1="-0.64" x2="4.06" y2="5.66" width="0.127" layer="21"/>
<wire x1="4.06" y1="5.66" x2="-1.04" y2="5.66" width="0.127" layer="21"/>
<wire x1="-1.04" y1="5.66" x2="-1.04" y2="-0.64" width="0.127" layer="21"/>
<text x="-1.64" y="6.06" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.84" y="-2.14" size="1.27" layer="27">&gt;VALUE</text>
<smd name="2" x="0.5" y="0" dx="0.25" dy="0.75" layer="1"/>
<smd name="3" x="1" y="0" dx="0.25" dy="0.75" layer="1"/>
<smd name="4" x="1.5" y="0" dx="0.25" dy="0.75" layer="1"/>
<smd name="5" x="2" y="0" dx="0.25" dy="0.75" layer="1"/>
<smd name="6" x="2.5" y="0" dx="0.25" dy="0.75" layer="1"/>
<smd name="7" x="3" y="0" dx="0.25" dy="0.75" layer="1"/>
<rectangle x1="3.364" y1="4.304" x2="3.863" y2="4.604" layer="1"/>
<rectangle x1="3.358" y1="3.765" x2="3.867" y2="4.065" layer="1"/>
<rectangle x1="3.357" y1="3.209" x2="3.866" y2="3.509" layer="1"/>
<rectangle x1="-0.89" y1="2.652" x2="-0.376" y2="2.952" layer="1"/>
<rectangle x1="-0.883" y1="4.304" x2="-0.374" y2="4.604" layer="1"/>
<rectangle x1="-0.89" y1="3.771" x2="-0.381" y2="4.071" layer="1"/>
<rectangle x1="-0.881" y1="3.205" x2="-0.372" y2="3.505" layer="1"/>
<rectangle x1="0.976" y1="5.007" x2="1.276" y2="5.507" layer="1"/>
<rectangle x1="2.296" y1="5.005" x2="2.596" y2="5.505" layer="1"/>
<rectangle x1="1.635" y1="5.006" x2="1.935" y2="5.506" layer="1"/>
<rectangle x1="-0.89" y1="4.28" x2="-0.46" y2="4.62" layer="29"/>
<rectangle x1="-0.9" y1="3.75" x2="-0.47" y2="4.09" layer="29"/>
<rectangle x1="-0.89" y1="3.18" x2="-0.46" y2="3.52" layer="29"/>
<rectangle x1="-0.9" y1="2.62" x2="-0.47" y2="2.96" layer="29"/>
<rectangle x1="3.44" y1="2.63" x2="3.87" y2="2.97" layer="29"/>
<rectangle x1="3.46" y1="3.18" x2="3.89" y2="3.52" layer="29"/>
<rectangle x1="3.46" y1="4.28" x2="3.89" y2="4.62" layer="29"/>
<rectangle x1="3.46" y1="3.75" x2="3.89" y2="4.09" layer="29"/>
<rectangle x1="2.0945" y1="4.9805" x2="2.8085" y2="5.4035" layer="29" rot="R90"/>
<rectangle x1="1.4345" y1="5.0005" x2="2.1485" y2="5.4235" layer="29" rot="R90"/>
</package>
</packages>
<symbols><symbol name="BORDER_PAGE0">
<text x="309.7109375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="168.60546875" y="277.75" size="3" layer="97" align="center">ARM Cortex-M0 32KBbyte Flash Controller -With Custom Options - (Enable use of crystal for high speed clock Mode)  (Ordering with part number with with temperature grade -40 to +105 C)</text>
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
<text x="172.0859375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="99.79296875" y="152.0" size="3" layer="97" align="center">4Kbit SPI Memory</text>
<wire x1="5.0" y1="164.5" x2="194.5859375" y2="164.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="194.5859375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="164.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="194.5859375" y1="164.5" x2="194.5859375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="169.5" x2="199.5859375" y2="169.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="199.5859375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="169.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="199.5859375" y1="169.5" x2="199.5859375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE2">
<text x="159.875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="93.6875" y="152.0" size="3" layer="97" align="center">I2C EEPROM Memory having capacity 1KBit-2Kbit</text>
<wire x1="5.0" y1="164.5" x2="182.375" y2="164.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="182.375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="164.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="182.375" y1="164.5" x2="182.375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="169.5" x2="187.375" y2="169.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="187.375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="169.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="187.375" y1="169.5" x2="187.375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE3">
<text x="215.5546875" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="65.66015625" y="208.609375" size="3" layer="97" align="center">clock_top</text>
<wire x1="5.0" y1="238.609375" x2="238.0546875" y2="238.609375" width="0.25" layer="98"/>
<wire x1="0.0" y1="243.609375" x2="243.0546875" y2="243.609375" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="238.0546875" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="243.0546875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="243.609375" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="238.609375" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="243.0546875" y1="243.609375" x2="243.0546875" y2="0.0" width="0.25" layer="98"/>
<wire x1="238.0546875" y1="238.609375" x2="238.0546875" y2="10.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE4">
<text x="375.8359375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="201.66796875" y="202.75" size="3" layer="97" align="center">16.6V to 2.5V tier1 switching regulator. Expected load 0.263 Amp</text>
<wire x1="5.0" y1="215.25" x2="398.3359375" y2="215.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="398.3359375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="215.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="398.3359375" y1="215.25" x2="398.3359375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="220.25" x2="403.3359375" y2="220.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="403.3359375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="220.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="403.3359375" y1="220.25" x2="403.3359375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE5">
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
<symbol name="BORDER_PAGE6">
<text x="119.02734375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="73.263671875" y="102.0" size="3" layer="97" align="center">Input Power Voltage 16.6V Current Need 0.05A</text>
<wire x1="5.0" y1="114.5" x2="141.52734375" y2="114.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="141.52734375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="114.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="141.52734375" y1="114.5" x2="141.52734375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="119.5" x2="146.52734375" y2="119.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="146.52734375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="119.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="146.52734375" y1="119.5" x2="146.52734375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE7">
<text x="354.625" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="134.75" y="243.0" size="3" layer="97" align="center">reset_top</text>
<wire x1="5.0" y1="273.0" x2="377.125" y2="273.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="278.0" x2="382.125" y2="278.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="377.125" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="382.125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="278.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="273.0" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="382.125" y1="278.0" x2="382.125" y2="0.0" width="0.25" layer="98"/>
<wire x1="377.125" y1="273.0" x2="377.125" y2="10.0" width="0.25" layer="98"/>
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
<symbol name="C13">
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">8.5935703950126e-09</text>
</symbol>
<symbol name="c0402c104k3ractu">
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">1e-07</text>
</symbol>
<symbol name="C14">
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">2.929626271027e-07</text>
</symbol>
<symbol name="c0603c225k8ractu">
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">2.2e-06</text>
</symbol>
<symbol name="grm32er61a107me20l">
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">0.0001</text>
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
<symbol name="R16">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">4030.2416170974</text>
</symbol>
<symbol name="R17">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">1007.5604042744</text>
</symbol>
<symbol name="R18">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">59.319518072289</text>
</symbol>
<symbol name="RC0603JR-07130RL">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">130.0</text>
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
<symbol name="ERJ-3RSFR10V">
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
<text x="0.25" y="-9.75" size="1.5" layer="96" rot="R0">0.1</text>
</symbol>
<symbol name="RC0603FR-0749K9">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">49900.0</text>
</symbol>
<symbol name="R22">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">5216.2133333333</text>
</symbol>
<symbol name="RC0603JR-0718KL">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">18000.0</text>
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
<symbol name="RC0603JR-07470KL">
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
<text x="0.25" y="-9.75" size="1.5" layer="96" rot="R0">470000.0</text>
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
<symbol name="ihlp2525czerr68m01">
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
<text x="-4.0" y="-3.25" size="1.5" layer="96" rot="R0">6.8e-07</text>
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
<symbol name="stm32f031e6y7">
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
<text x="-2.25" y="-8.875" size="1.5" layer="95" rot="R180" align="center" >A4</text>
<pin name="nrst" x="-2.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-15.125" size="1.5" layer="95" rot="R180" align="center" >C5</text>
<pin name="pa0" x="37.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-8.875" size="1.5" layer="95" rot="R0" align="center" >B4</text>
<pin name="pa1" x="37.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-15.125" size="1.5" layer="95" rot="R0" align="center" >C4</text>
<pin name="pa10" x="37.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-21.375" size="1.5" layer="95" rot="R0" align="center" >B1</text>
<pin name="pa13" x="37.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-27.625" size="1.5" layer="95" rot="R0" align="center" >A1</text>
<pin name="pa14" x="37.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-33.875" size="1.5" layer="95" rot="R0" align="center" >A2</text>
<pin name="pa2" x="37.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-40.125" size="1.5" layer="95" rot="R0" align="center" >D4</text>
<pin name="pa3" x="37.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-46.375" size="1.5" layer="95" rot="R0" align="center" >E5</text>
<pin name="pa4" x="37.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >B3</text>
<pin name="pa5" x="37.5" y="-60.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-58.875" size="1.5" layer="95" rot="R0" align="center" >C3</text>
<pin name="pa6" x="37.5" y="-66.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-65.125" size="1.5" layer="95" rot="R0" align="center" >D3</text>
<pin name="pa7" x="37.5" y="-72.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-71.375" size="1.5" layer="95" rot="R0" align="center" >E4</text>
<pin name="pa8" x="37.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >D2</text>
<pin name="pa9" x="37.5" y="-85.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-83.875" size="1.5" layer="95" rot="R0" align="center" >C1</text>
<pin name="pb0" x="37.5" y="-91.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-90.125" size="1.5" layer="95" rot="R0" align="center" >E3</text>
<pin name="pb1" x="37.5" y="-97.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-96.375" size="1.5" layer="95" rot="R0" align="center" >E2</text>
<pin name="pb5" x="37.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >C2</text>
<pin name="pb6" x="37.5" y="-110.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-108.875" size="1.5" layer="95" rot="R0" align="center" >B2</text>
<pin name="pb7" x="37.5" y="-116.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-115.125" size="1.5" layer="95" rot="R0" align="center" >A3</text>
<pin name="pf0_osc_in" x="37.5" y="-122.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-121.375" size="1.5" layer="95" rot="R0" align="center" >A5</text>
<pin name="pf1_osc_out" x="37.5" y="-128.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-127.625" size="1.5" layer="95" rot="R0" align="center" >B5</text>
<pin name="vdd" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >D1</text>
<pin name="vdda" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >D5</text>
<pin name="vss" x="13.75" y="-142.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-142.5" size="1.5" layer="95" rot="R90" align="center" >E1</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="35.0" y="-145.0" size="2" layer="96" >&gt;Value</text>
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
<symbol name="IR3899MTR1PBF">
<wire x1="0.0" y1="0.0" x2="45.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-85.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-85.0" x2="45.0" y2="-85.0" width="0.25" layer="94"/>
<wire x1="45.0" y1="0.0" x2="45.0" y2="-85.0" width="0.25" layer="94"/>
<wire x1="45.0" y1="-13.75" x2="47.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-23.75" x2="47.5" y2="-23.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="-85.0" x2="13.75" y2="-87.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-85.0" x2="23.75" y2="-87.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-85.0" x2="33.75" y2="-87.5" width="0.25" layer="94"/>
<wire x1="45.0" y1="-33.75" x2="47.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-43.75" x2="0.0" y2="-43.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-43.75" x2="47.5" y2="-43.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-53.75" x2="47.5" y2="-53.75" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-63.75" x2="0.0" y2="-63.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-73.75" x2="0.0" y2="-73.75" width="0.25" layer="94"/>
<pin name="boot" x="47.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >14</text>
<pin name="comp" x="47.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="enable" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >15</text>
<pin name="fb" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="gnd" x="13.75" y="-87.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-87.5" size="1.5" layer="95" rot="R90" align="center" >4</text>
<pin name="gnd2" x="23.75" y="-87.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-87.5" size="1.5" layer="95" rot="R90" align="center" >17</text>
<pin name="pgnd" x="33.75" y="-87.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-87.5" size="1.5" layer="95" rot="R90" align="center" >11</text>
<pin name="pgood" x="47.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >7</text>
<pin name="pvin" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >13</text>
<pin name="rt_sync" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >5</text>
<pin name="s_cntrl" x="-2.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-42.625" size="1.5" layer="95" rot="R180" align="center" >6</text>
<pin name="sw" x="47.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >12</text>
<pin name="vcc_ldo_out" x="47.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >10</text>
<pin name="vin" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >9</text>
<pin name="vp" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >16</text>
<pin name="vref" x="-2.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-62.625" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="vsns" x="-2.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-72.625" size="1.5" layer="95" rot="R180" align="center" >8</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="45.0" y="-90.0" size="2" layer="96" >&gt;Value</text>
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
<gate name="G$1" symbol="GRM188R6YA475KE15D" x="76.3359375" y="230.25"/>
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
<deviceset name="c0402c103k3rac" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0402c103k3rac" x="92.5859375" y="117.75"/>
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
<deviceset name="C13" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="C13" x="63.3359375" y="117.25"/>
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
<deviceset name="c0402c104k3ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0402c104k3ractu" x="133.3359375" y="72.25"/>
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
<deviceset name="C14" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="C14" x="344.5859375" y="117.25"/>
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
<deviceset name="c0603c225k8ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0603c225k8ractu" x="290.8359375" y="82.25"/>
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
<deviceset name="grm32er61a107me20l" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="grm32er61a107me20l" x="350.8359375" y="97.25"/>
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
<gate name="G$1" symbol="edk107m035a9haa" x="58.140625" y="67.75"/>
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
<deviceset name="RC0603FR-071K27L" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603FR-071K27L" x="164.5859375" y="110.125"/>
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
<deviceset name="R16" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="R16" x="58.3359375" y="120.125"/>
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
<deviceset name="R17" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="R17" x="58.3359375" y="126.375"/>
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
<deviceset name="R18" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="R18" x="58.3359375" y="132.625"/>
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
<deviceset name="RC0603JR-07130RL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-07130RL" x="58.3359375" y="138.875"/>
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
<gate name="G$1" symbol="RC0603JR-0739KL" x="144.5859375" y="98.875"/>
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
<gate name="G$1" symbol="ERJ-3RSFR10V" x="232.8359375" y="29.0"/>
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
<deviceset name="RC0603FR-0749K9" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603FR-0749K9" x="94.5859375" y="123.875"/>
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
<deviceset name="R22" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="R22" x="94.5859375" y="130.125"/>
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
<deviceset name="RC0603JR-0718KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-0718KL" x="48.3359375" y="58.875"/>
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
<deviceset name="RC0603JR-07470KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-07470KL" x="136.5859375" y="115.25"/>
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
<gate name="G$1" symbol="RC0603JR-071KL" x="173.5" y="174.125"/>
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
<deviceset name="ihlp2525czerr68m01" prefix="inductor">
<description>inductor</description>
<gates>
<gate name="G$1" symbol="ihlp2525czerr68m01" x="348.3359375" y="104.0"/>
</gates>
<devices>
<device name="" package= "IND25X25CZ">
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
<deviceset name="stm32f031e6y7" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="stm32f031e6y7" x="100.8359375" y="185.25"/>
</gates>
<devices>
<device name="" package= "WLCSP25">
<connects>
<connect gate="G$1" pin="boot0" pad="A4"/>
<connect gate="G$1" pin="nrst" pad="C5"/>
<connect gate="G$1" pin="pa0" pad="B4"/>
<connect gate="G$1" pin="pa1" pad="C4"/>
<connect gate="G$1" pin="pa10" pad="B1"/>
<connect gate="G$1" pin="pa13" pad="A1"/>
<connect gate="G$1" pin="pa14" pad="A2"/>
<connect gate="G$1" pin="pa2" pad="D4"/>
<connect gate="G$1" pin="pa3" pad="E5"/>
<connect gate="G$1" pin="pa4" pad="B3"/>
<connect gate="G$1" pin="pa5" pad="C3"/>
<connect gate="G$1" pin="pa6" pad="D3"/>
<connect gate="G$1" pin="pa7" pad="E4"/>
<connect gate="G$1" pin="pa8" pad="D2"/>
<connect gate="G$1" pin="pa9" pad="C1"/>
<connect gate="G$1" pin="pb0" pad="E3"/>
<connect gate="G$1" pin="pb1" pad="E2"/>
<connect gate="G$1" pin="pb5" pad="C2"/>
<connect gate="G$1" pin="pb6" pad="B2"/>
<connect gate="G$1" pin="pb7" pad="A3"/>
<connect gate="G$1" pin="pf0_osc_in" pad="A5"/>
<connect gate="G$1" pin="pf1_osc_out" pad="B5"/>
<connect gate="G$1" pin="vdd" pad="D1"/>
<connect gate="G$1" pin="vdda" pad="D5"/>
<connect gate="G$1" pin="vss" pad="E1"/>
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
<gate name="G$1" symbol="AT25040B-SSHL-T" x="109.5859375" y="91.5"/>
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
<deviceset name="ABLS-25.000MHZ-B2F-T" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ABLS-25.000MHZ-B2F-T" x="63.890625" y="161.109375"/>
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
<deviceset name="IR3899MTR1PBF" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="IR3899MTR1PBF" x="198.3359375" y="135.25"/>
</gates>
<devices>
<device name="" package= "IR3899MTR1PBF">
<connects>
<connect gate="G$1" pin="boot" pad="14"/>
<connect gate="G$1" pin="comp" pad="3"/>
<connect gate="G$1" pin="enable" pad="15"/>
<connect gate="G$1" pin="fb" pad="1"/>
<connect gate="G$1" pin="gnd" pad="4"/>
<connect gate="G$1" pin="gnd2" pad="17"/>
<connect gate="G$1" pin="pgnd" pad="11"/>
<connect gate="G$1" pin="pgood" pad="7"/>
<connect gate="G$1" pin="pvin" pad="13"/>
<connect gate="G$1" pin="rt_sync" pad="5"/>
<connect gate="G$1" pin="s_cntrl" pad="6"/>
<connect gate="G$1" pin="sw" pad="12"/>
<connect gate="G$1" pin="vcc_ldo_out" pad="10"/>
<connect gate="G$1" pin="vin" pad="9"/>
<connect gate="G$1" pin="vp" pad="16"/>
<connect gate="G$1" pin="vref" pad="2"/>
<connect gate="G$1" pin="vsns" pad="8"/>
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
<deviceset name="PJ-037B" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="PJ-037B" x="75.140625" y="46.5"/>
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
<gate name="G$1" symbol="4-1437565-2" x="209.75" y="195.5"/>
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
<gate name="G$1" symbol="Q65110A2395" x="69.0390625" y="87.75"/>
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
<part name="C3" library="circuit_tree" deviceset="06035C103K4Z2A" device="" value="1e-08"/>
<part name="C4" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C1" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C2" library="circuit_tree" deviceset="GRM188R6YA475KE15D" device="" value="4.7e-06"/>
<part name="C5" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C6" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C7" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C8" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C13" library="circuit_tree" deviceset="C13" device="" value="8.5935703950126e-09"/>
<part name="C12" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C14" library="circuit_tree" deviceset="C14" device="" value="2.929626271027e-07"/>
<part name="C11" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C10" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C9" library="circuit_tree" deviceset="grm32er61a107me20l" device="" value="0.0001"/>
<part name="C17" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C18" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C19" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C20" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="R7" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R4" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R1" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R3" library="circuit_tree" deviceset="RC0603FR-071K27L" device="" value="1270.0"/>
<part name="R5" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R6" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R9" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R8" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R10" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R12" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R13" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R14" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R11" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R16" library="circuit_tree" deviceset="R16" device="" value="4030.2416170974"/>
<part name="R17" library="circuit_tree" deviceset="R17" device="" value="1007.5604042744"/>
<part name="R18" library="circuit_tree" deviceset="R18" device="" value="59.319518072289"/>
<part name="R19" library="circuit_tree" deviceset="RC0603JR-07130RL" device="" value="130.0"/>
<part name="R20" library="circuit_tree" deviceset="RC0603JR-0739KL" device="" value="39000.0"/>
<part name="R15" library="circuit_tree" deviceset="ERJ-3RSFR10V" device="" value="0.1"/>
<part name="R21" library="circuit_tree" deviceset="RC0603FR-0749K9" device="" value="49900.0"/>
<part name="R22" library="circuit_tree" deviceset="R22" device="" value="5216.2133333333"/>
<part name="R24" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R25" library="circuit_tree" deviceset="RC0603JR-0718KL" device="" value="18000.0"/>
<part name="R27" library="circuit_tree" deviceset="RC0603JR-07120KL" device="" value="120000.0"/>
<part name="R23" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R26" library="circuit_tree" deviceset="RC0603JR-07470KL" device="" value="470000.0"/>
<part name="R2" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="I1" library="circuit_tree" deviceset="ihlp2525czerr68m01" device="" value="6.8e-07"/>
<part name="F1" library="circuit_tree" deviceset="z0603c241asmst" device="" value="240.0"/>
<part name="gnd_instance_0_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_6" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_7" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_8" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="power_instance_0_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_0_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_0_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_0_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_0_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_0_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_0_6" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_1_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_1_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_1_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_1_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_2_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_2_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_4_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_16v6"/>
<part name="power_instance_4_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_16v6"/>
<part name="power_instance_4_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_5_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_5_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_5_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_6_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_16v6"/>
<part name="power_instance_7_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="u1" library="circuit_tree" deviceset="stm32f031e6y7" device="" value="stm32f031e6y7"/>
<part name="u2" library="circuit_tree" deviceset="AT25040B-SSHL-T" device="" value="AT25040B-SSHL-T"/>
<part name="u3" library="circuit_tree" deviceset="AT24C02D-SSHM-T" device="" value="AT24C02D-SSHM-T"/>
<part name="u4" library="circuit_tree" deviceset="ABLS-25.000MHZ-B2F-T" device="" value="ABLS-25.000MHZ-B2F-T"/>
<part name="u5" library="circuit_tree" deviceset="IR3899MTR1PBF" device="" value="IR3899MTR1PBF"/>
<part name="u6" library="circuit_tree" deviceset="TPS3895ADRYR" device="" value="TPS3895ADRYR"/>
<part name="j1" library="circuit_tree" deviceset="PJ-037B" device="" value="PJ-037B"/>
<part name="u7" library="circuit_tree" deviceset="4-1437565-2" device="" value="4-1437565-2"/>
<part name="u8" library="circuit_tree" deviceset="Q65110A2395" device="" value="Q65110A2395"/>
<part name="u9" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border0" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C3" gate="G$1" x="153.8359375" y="230.25" rot="R0"/>
<instance part="C4" gate="G$1" x="161.3359375" y="230.25" rot="R0"/>
<instance part="C1" gate="G$1" x="83.8359375" y="230.25" rot="R0"/>
<instance part="C2" gate="G$1" x="76.3359375" y="230.25" rot="R0"/>
<instance part="C5" gate="G$1" x="287.0859375" y="63.5" rot="R0"/>
<instance part="C6" gate="G$1" x="293.3359375" y="57.25" rot="R0"/>
<instance part="R7" gate="G$1" x="43.3359375" y="172.625" rot="R0"/>
<instance part="R4" gate="G$1" x="52.0859375" y="166.375" rot="R0"/>
<instance part="R1" gate="G$1" x="164.5859375" y="135.125" rot="R0"/>
<instance part="R3" gate="G$1" x="164.5859375" y="110.125" rot="R0"/>
<instance part="R5" gate="G$1" x="164.5859375" y="72.625" rot="R0"/>
<instance part="R6" gate="G$1" x="164.5859375" y="66.375" rot="R0"/>
<instance part="F1" gate="G$1" x="171.5859375" y="245.75" rot="R0"/>
<instance part="gnd_instance_0_0" gate="G$1" x="167.0859375" y="236.5" rot="R0"/>
<instance part="gnd_instance_0_1" gate="G$1" x="69.5859375" y="236.5" rot="R0"/>
<instance part="gnd_instance_0_2" gate="G$1" x="34.5859375" y="175.25" rot="R0"/>
<instance part="gnd_instance_0_3" gate="G$1" x="298.3359375" y="62.75" rot="R0"/>
<instance part="gnd_instance_0_4" gate="G$1" x="304.5859375" y="56.5" rot="R0"/>
<instance part="gnd_instance_0_5" gate="G$1" x="114.5859375" y="20.25" rot="R0"/>
<instance part="power_instance_0_0" gate="G$1" x="174.5859375" y="249.0" rot="R0"/>
<instance part="power_instance_0_1" gate="G$1" x="60.8359375" y="230.25" rot="R0"/>
<instance part="power_instance_0_2" gate="G$1" x="35.8359375" y="170.25" rot="R0"/>
<instance part="power_instance_0_3" gate="G$1" x="184.5859375" y="139.0" rot="R0"/>
<instance part="power_instance_0_4" gate="G$1" x="184.5859375" y="114.0" rot="R0"/>
<instance part="power_instance_0_5" gate="G$1" x="184.5859375" y="76.5" rot="R0"/>
<instance part="power_instance_0_6" gate="G$1" x="184.5859375" y="70.25" rot="R0"/>
<instance part="u1" gate="G$1" x="100.8359375" y="185.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u1_d5" class="0">
<segment>
<wire x1="160.8359375" y1="229.0" x2="170.8359375" y2="229.0" width="0.25" layer="91"/>
<pinref part="F1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="153.3359375" y1="229.0" x2="153.3359375" y2="231.5" width="0.25" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="160.8359375" y1="229.0" x2="160.8359375" y2="231.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C4" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="124.5859375" y1="187.75" x2="124.5859375" y2="229.0" width="0.25" layer="91"/>
<wire x1="124.5859375" y1="229.0" x2="160.8359375" y2="229.0" width="0.25" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="124.5859375" y1="229.0" x2="160.8359375" y2="229.0" width="0.25" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="153.3359375" y1="236.5" x2="167.0859375" y2="236.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="83.3359375" y1="236.5" x2="69.5859375" y2="236.5" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="114.5859375" y1="45.25" x2="114.5859375" y2="20.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="294.5859375" y1="62.75" x2="298.3359375" y2="62.75" width="0.25" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="300.8359375" y1="56.5" x2="304.5859375" y2="56.5" width="0.25" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="34.5859375" y1="175.25" x2="42.0859375" y2="175.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_tier1_2v5" class="0">
<segment>
<wire x1="170.8359375" y1="247.75" x2="177.0859375" y2="247.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="F1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="50.8359375" y1="169.0" x2="38.3359375" y2="169.0" width="0.25" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="174.5859375" y1="137.75" x2="187.0859375" y2="137.75" width="0.25" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="174.5859375" y1="112.75" x2="187.0859375" y2="112.75" width="0.25" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="174.5859375" y1="75.25" x2="187.0859375" y2="75.25" width="0.25" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="174.5859375" y1="69.0" x2="187.0859375" y2="69.0" width="0.25" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
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
<wire x1="75.8359375" y1="229.0" x2="75.8359375" y2="231.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="114.5859375" y1="187.75" x2="114.5859375" y2="229.0" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="63.3359375" y1="229.0" x2="83.3359375" y2="229.0" width="0.25" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
</net>
<net name="net_u1_a4" class="0">
<segment>
<wire x1="53.3359375" y1="175.25" x2="98.3359375" y2="175.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="boot0"/>
<pinref part="R7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="clk_crystal_u1_a5" class="0">
<segment>
<wire x1="138.3359375" y1="62.75" x2="288.3359375" y2="62.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pf0_osc_in"/>
<pinref part="u1" gate="G$1" pin="pf0_osc_in"/>
<pinref part="C5" gate="G$1" pin="1"/>
<label x="145.8359375" y="64.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_b5" class="0">
<segment>
<wire x1="138.3359375" y1="56.5" x2="294.5859375" y2="56.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pf1_osc_out"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="pf1_osc_out"/>
<label x="145.8359375" y="57.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_c5" class="0">
<segment>
<wire x1="85.8359375" y1="169.0" x2="98.3359375" y2="169.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
</segment>
<segment>
<wire x1="60.8359375" y1="169.0" x2="85.8359375" y2="169.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
<pinref part="R4" gate="G$1" pin="1"/>
<label x="74.8359375" y="170.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_e5" class="0">
<segment>
<wire x1="138.3359375" y1="137.75" x2="163.3359375" y2="137.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pa3"/>
<pinref part="u1" gate="G$1" pin="pa3"/>
<pinref part="R1" gate="G$1" pin="1"/>
<label x="145.8359375" y="139.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_spi1_nss" class="0">
<segment>
<wire x1="138.3359375" y1="131.5" x2="148.3359375" y2="131.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pa4"/>
<label x="145.8359375" y="132.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_spi1_sck" class="0">
<segment>
<wire x1="138.3359375" y1="125.25" x2="148.3359375" y2="125.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pa5"/>
<label x="145.8359375" y="126.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_spi1_miso" class="0">
<segment>
<wire x1="138.3359375" y1="119.0" x2="148.3359375" y2="119.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pa6"/>
<label x="145.8359375" y="120.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_e4" class="0">
<segment>
<wire x1="138.3359375" y1="112.75" x2="163.3359375" y2="112.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pa7"/>
<pinref part="u1" gate="G$1" pin="pa7"/>
<pinref part="R3" gate="G$1" pin="1"/>
<label x="145.8359375" y="114.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_spi1_mosi" class="0">
<segment>
<wire x1="138.3359375" y1="81.5" x2="148.3359375" y2="81.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pb5"/>
<label x="145.8359375" y="82.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_b2" class="0">
<segment>
<wire x1="138.3359375" y1="75.25" x2="163.3359375" y2="75.25" width="0.25" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="pb6"/>
<pinref part="u1" gate="G$1" pin="pb6"/>
<label x="145.8359375" y="76.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_a3" class="0">
<segment>
<wire x1="138.3359375" y1="69.0" x2="163.3359375" y2="69.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pb7"/>
<pinref part="R6" gate="G$1" pin="1"/>
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
<instance part="C7" gate="G$1" x="92.5859375" y="117.75" rot="R0"/>
<instance part="R9" gate="G$1" x="70.8359375" y="75.125" rot="R0"/>
<instance part="R8" gate="G$1" x="45.8359375" y="35.125" rot="R0"/>
<instance part="R10" gate="G$1" x="64.5859375" y="65.125" rot="R0"/>
<instance part="gnd_instance_1_0" gate="G$1" x="85.8359375" y="124.0" rot="R0"/>
<instance part="gnd_instance_1_1" gate="G$1" x="128.3359375" y="20.25" rot="R0"/>
<instance part="power_instance_1_0" gate="G$1" x="60.8359375" y="79.0" rot="R0"/>
<instance part="power_instance_1_1" gate="G$1" x="35.8359375" y="39.0" rot="R0"/>
<instance part="power_instance_1_2" gate="G$1" x="54.5859375" y="69.0" rot="R0"/>
<instance part="power_instance_1_3" gate="G$1" x="77.0859375" y="117.75" rot="R0"/>
<instance part="u2" gate="G$1" x="109.5859375" y="91.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="proc_spi1_nss" class="0">
<segment>
<wire x1="80.8359375" y1="77.75" x2="107.0859375" y2="77.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="cs_b"/>
<pinref part="R9" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="94.5859375" y1="77.75" x2="107.0859375" y2="77.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="cs_b"/>
<label x="77.5859375" y="79.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_2v5" class="0">
<segment>
<wire x1="92.0859375" y1="116.5" x2="92.0859375" y2="119.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="C7" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="128.3359375" y1="94.0" x2="128.3359375" y2="116.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="C7" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="63.3359375" y1="77.75" x2="69.5859375" y2="77.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="57.0859375" y1="67.75" x2="63.3359375" y2="67.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="R10" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="38.3359375" y1="37.75" x2="44.5859375" y2="37.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="79.5859375" y1="116.5" x2="128.3359375" y2="116.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="C7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u2_3" class="0">
<segment>
<wire x1="55.8359375" y1="37.75" x2="107.0859375" y2="37.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="wp_b"/>
<pinref part="R8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u2_7" class="0">
<segment>
<wire x1="74.5859375" y1="67.75" x2="107.0859375" y2="67.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="hold_b"/>
<pinref part="R10" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="92.0859375" y1="124.0" x2="85.8359375" y2="124.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="C7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="128.3359375" y1="26.5" x2="128.3359375" y2="20.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="proc_spi1_miso" class="0">
<segment>
<wire x1="142.0859375" y1="77.75" x2="152.0859375" y2="77.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="so"/>
<label x="149.5859375" y="79.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_spi1_mosi" class="0">
<segment>
<wire x1="94.5859375" y1="47.75" x2="107.0859375" y2="47.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="si"/>
<label x="76.0859375" y="49.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_spi1_sck" class="0">
<segment>
<wire x1="94.5859375" y1="57.75" x2="107.0859375" y2="57.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="sck"/>
<label x="77.5859375" y="59.0" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border2" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C8" gate="G$1" x="87.875" y="117.75" rot="R0"/>
<instance part="R12" gate="G$1" x="66.125" y="75.125" rot="R0"/>
<instance part="R13" gate="G$1" x="59.875" y="65.125" rot="R0"/>
<instance part="R14" gate="G$1" x="53.625" y="55.125" rot="R0"/>
<instance part="R11" gate="G$1" x="41.125" y="35.125" rot="R0"/>
<instance part="gnd_instance_2_0" gate="G$1" x="51.125" y="67.75" rot="R0"/>
<instance part="gnd_instance_2_1" gate="G$1" x="44.875" y="57.75" rot="R0"/>
<instance part="gnd_instance_2_2" gate="G$1" x="32.375" y="37.75" rot="R0"/>
<instance part="gnd_instance_2_3" gate="G$1" x="81.125" y="124.0" rot="R0"/>
<instance part="gnd_instance_2_4" gate="G$1" x="123.625" y="20.25" rot="R0"/>
<instance part="power_instance_2_0" gate="G$1" x="56.125" y="79.0" rot="R0"/>
<instance part="power_instance_2_1" gate="G$1" x="72.375" y="117.75" rot="R0"/>
<instance part="u3" gate="G$1" x="104.875" y="91.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u3_1" class="0">
<segment>
<wire x1="76.125" y1="77.75" x2="102.375" y2="77.75" width="0.25" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="a0"/>
</segment>
</net>
<net name="vcc_tier1_2v5" class="0">
<segment>
<wire x1="87.375" y1="116.5" x2="87.375" y2="119.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="C8" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="123.625" y1="94.0" x2="123.625" y2="116.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="C8" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="58.625" y1="77.75" x2="64.875" y2="77.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="R12" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="74.875" y1="116.5" x2="123.625" y2="116.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="C8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u3_2" class="0">
<segment>
<wire x1="69.875" y1="67.75" x2="102.375" y2="67.75" width="0.25" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="a1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="87.375" y1="124.0" x2="81.125" y2="124.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="C8" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="123.625" y1="26.5" x2="123.625" y2="20.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="51.125" y1="67.75" x2="58.625" y2="67.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="R14" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="32.375" y1="37.75" x2="39.875" y2="37.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="C8" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="44.875" y1="57.75" x2="52.375" y2="57.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="R14" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u3_3" class="0">
<segment>
<wire x1="63.625" y1="57.75" x2="102.375" y2="57.75" width="0.25" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="a2"/>
</segment>
</net>
<net name="net_u3_7" class="0">
<segment>
<wire x1="51.125" y1="37.75" x2="102.375" y2="37.75" width="0.25" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="wp"/>
</segment>
</net>
<net name="net_u1_a3" class="0">
<segment>
<wire x1="137.375" y1="77.75" x2="147.375" y2="77.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="sda"/>
<label x="144.875" y="79.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_b2" class="0">
<segment>
<wire x1="89.875" y1="47.75" x2="102.375" y2="47.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="scl"/>
<label x="78.875" y="49.0" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border3" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="u4" gate="G$1" x="63.890625" y="161.109375" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="clk_crystal_u1_a5" class="0">
<segment>
<wire x1="48.890625" y1="142.359375" x2="61.390625" y2="142.359375" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="y1"/>
<label x="25.890625" y="143.609375" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_b5" class="0">
<segment>
<wire x1="91.390625" y1="142.359375" x2="101.390625" y2="142.359375" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="y2"/>
<label x="98.890625" y="143.609375" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border4" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C13" gate="G$1" x="63.3359375" y="117.25" rot="R0"/>
<instance part="C12" gate="G$1" x="133.3359375" y="72.25" rot="R0"/>
<instance part="C14" gate="G$1" x="344.5859375" y="117.25" rot="R0"/>
<instance part="C11" gate="G$1" x="260.0859375" y="162.75" rot="R90"/>
<instance part="C10" gate="G$1" x="290.8359375" y="82.25" rot="R0"/>
<instance part="C9" gate="G$1" x="350.8359375" y="97.25" rot="R0"/>
<instance part="R16" gate="G$1" x="58.3359375" y="120.125" rot="R0"/>
<instance part="R17" gate="G$1" x="58.3359375" y="126.375" rot="R0"/>
<instance part="R18" gate="G$1" x="58.3359375" y="132.625" rot="R0"/>
<instance part="R19" gate="G$1" x="58.3359375" y="138.875" rot="R0"/>
<instance part="R20" gate="G$1" x="144.5859375" y="98.875" rot="R0"/>
<instance part="R15" gate="G$1" x="232.8359375" y="29.0" rot="R0"/>
<instance part="R21" gate="G$1" x="94.5859375" y="123.875" rot="R0"/>
<instance part="R22" gate="G$1" x="94.5859375" y="130.125" rot="R0"/>
<instance part="I1" gate="G$1" x="348.3359375" y="104.0" rot="R0"/>
<instance part="gnd_instance_4_0" gate="G$1" x="44.5859375" y="129.0" rot="R0"/>
<instance part="gnd_instance_4_1" gate="G$1" x="110.8359375" y="71.5" rot="R0"/>
<instance part="gnd_instance_4_2" gate="G$1" x="135.8359375" y="101.5" rot="R0"/>
<instance part="gnd_instance_4_3" gate="G$1" x="267.0859375" y="170.25" rot="R0"/>
<instance part="gnd_instance_4_4" gate="G$1" x="302.0859375" y="81.5" rot="R0"/>
<instance part="gnd_instance_4_5" gate="G$1" x="230.8359375" y="20.25" rot="R0"/>
<instance part="gnd_instance_4_6" gate="G$1" x="244.5859375" y="31.5" rot="R0"/>
<instance part="gnd_instance_4_7" gate="G$1" x="82.0859375" y="132.75" rot="R0"/>
<instance part="gnd_instance_4_8" gate="G$1" x="212.0859375" y="37.75" rot="R0"/>
<instance part="power_instance_4_0" gate="G$1" x="270.8359375" y="164.0" rot="R0"/>
<instance part="power_instance_4_1" gate="G$1" x="82.0859375" y="127.75" rot="R0"/>
<instance part="power_instance_4_2" gate="G$1" x="35.8359375" y="107.75" rot="R0"/>
<instance part="u5" gate="G$1" x="198.3359375" y="135.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u5_1" class="0">
<segment>
<wire x1="77.0859375" y1="116.5" x2="70.8359375" y2="116.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="fb"/>
<pinref part="C13" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="68.3359375" y1="122.75" x2="77.0859375" y2="122.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="fb"/>
<pinref part="R16" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="68.3359375" y1="129.0" x2="77.0859375" y2="129.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="fb"/>
<pinref part="R17" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="68.3359375" y1="135.25" x2="77.0859375" y2="135.25" width="0.25" layer="91"/>
<wire x1="77.0859375" y1="135.25" x2="77.0859375" y2="141.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="fb"/>
<pinref part="R18" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="77.0859375" y1="135.25" x2="77.0859375" y2="141.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="fb"/>
<pinref part="R19" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="68.3359375" y1="141.5" x2="77.0859375" y2="141.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="fb"/>
<pinref part="R19" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="195.8359375" y1="61.5" x2="172.0859375" y2="61.5" width="0.25" layer="91"/>
<wire x1="172.0859375" y1="61.5" x2="172.0859375" y2="111.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vsns"/>
</segment>
<segment>
<wire x1="172.0859375" y1="61.5" x2="172.0859375" y2="111.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="fb"/>
</segment>
<segment>
<wire x1="77.0859375" y1="111.5" x2="195.8359375" y2="111.5" width="0.25" layer="91"/>
<wire x1="77.0859375" y1="111.5" x2="77.0859375" y2="135.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="fb"/>
</segment>
<segment>
<wire x1="77.0859375" y1="111.5" x2="77.0859375" y2="135.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="fb"/>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="C13" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u5_3" class="0">
<segment>
<wire x1="64.5859375" y1="116.5" x2="53.3359375" y2="116.5" width="0.25" layer="91"/>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="comp"/>
</segment>
<segment>
<wire x1="54.5859375" y1="116.5" x2="53.3359375" y2="116.5" width="0.25" layer="91"/>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="comp"/>
</segment>
<segment>
<wire x1="339.5859375" y1="111.5" x2="339.5859375" y2="116.5" width="0.25" layer="91"/>
<wire x1="339.5859375" y1="116.5" x2="345.8359375" y2="116.5" width="0.25" layer="91"/>
<pinref part="c14" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="comp"/>
</segment>
<segment>
<wire x1="339.5859375" y1="116.5" x2="345.8359375" y2="116.5" width="0.25" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="comp"/>
</segment>
<segment>
<wire x1="53.3359375" y1="116.5" x2="53.3359375" y2="174.0" width="0.25" layer="91"/>
<wire x1="53.3359375" y1="174.0" x2="250.8359375" y2="174.0" width="0.25" layer="91"/>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="comp"/>
<wire x1="250.8359375" y1="174.0" x2="250.8359375" y2="111.5" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="250.8359375" y1="174.0" x2="250.8359375" y2="111.5" width="0.25" layer="91"/>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="comp"/>
</segment>
<segment>
<wire x1="245.8359375" y1="111.5" x2="339.5859375" y2="111.5" width="0.25" layer="91"/>
<pinref part="c14" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="comp"/>
</segment>
</net>
<net name="vcc_tier1_2v5" class="0">
<segment>
<wire x1="47.0859375" y1="106.5" x2="38.3359375" y2="106.5" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="52.0859375" y1="122.75" x2="57.0859375" y2="122.75" width="0.25" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="367.0859375" y1="102.75" x2="372.0859375" y2="102.75" width="0.25" layer="91"/>
<pinref part="I1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="260.8359375" y1="170.25" x2="267.0859375" y2="170.25" width="0.25" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="232.0859375" y1="21.5" x2="232.0859375" y2="20.25" width="0.25" layer="91"/>
<wire x1="232.0859375" y1="20.25" x2="230.8359375" y2="20.25" width="0.25" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="232.0859375" y1="20.25" x2="230.8359375" y2="20.25" width="0.25" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="232.0859375" y1="31.5" x2="244.5859375" y2="31.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="212.0859375" y1="41.5" x2="222.0859375" y2="41.5" width="0.25" layer="91"/>
<wire x1="222.0859375" y1="41.5" x2="222.0859375" y2="47.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd2"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="222.0859375" y1="41.5" x2="222.0859375" y2="47.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd2"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="298.3359375" y1="81.5" x2="302.0859375" y2="81.5" width="0.25" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="232.0859375" y1="31.5" x2="232.0859375" y2="47.75" width="0.25" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="44.5859375" y1="129.0" x2="57.0859375" y2="129.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="R17" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="135.8359375" y1="101.5" x2="143.3359375" y2="101.5" width="0.25" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="u5" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="82.0859375" y1="132.75" x2="93.3359375" y2="132.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd2"/>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="u5" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="110.8359375" y1="71.5" x2="134.5859375" y2="71.5" width="0.25" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="212.0859375" y1="37.75" x2="212.0859375" y2="50.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd2"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u5_atnet_4" class="0">
<segment>
<wire x1="352.0859375" y1="116.5" x2="353.3359375" y2="116.5" width="0.25" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="49.5859375" y1="135.25" x2="49.5859375" y2="177.75" width="0.25" layer="91"/>
<wire x1="49.5859375" y1="177.75" x2="365.8359375" y2="177.75" width="0.25" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="49.5859375" y1="177.75" x2="365.8359375" y2="177.75" width="0.25" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="353.3359375" y1="116.5" x2="353.3359375" y2="106.5" width="0.25" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="49.5859375" y1="135.25" x2="57.0859375" y2="135.25" width="0.25" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="365.8359375" y1="106.5" x2="365.8359375" y2="177.75" width="0.25" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="353.3359375" y1="106.5" x2="365.8359375" y2="106.5" width="0.25" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u5_atnet_5" class="0">
<segment>
<wire x1="48.3359375" y1="141.5" x2="48.3359375" y2="106.5" width="0.25" layer="91"/>
<wire x1="48.3359375" y1="141.5" x2="57.0859375" y2="141.5" width="0.25" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="48.3359375" y1="141.5" x2="57.0859375" y2="141.5" width="0.25" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="47.0859375" y1="106.5" x2="48.3359375" y2="106.5" width="0.25" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u5_atnet_3" class="0">
<segment>
<wire x1="52.0859375" y1="122.75" x2="52.0859375" y2="106.5" width="0.25" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="372.0859375" y1="102.75" x2="372.0859375" y2="177.75" width="0.25" layer="91"/>
<wire x1="372.0859375" y1="177.75" x2="47.0859375" y2="177.75" width="0.25" layer="91"/>
<pinref part="I1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="372.0859375" y1="177.75" x2="47.0859375" y2="177.75" width="0.25" layer="91"/>
<pinref part="I1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="47.0859375" y1="106.5" x2="52.0859375" y2="106.5" width="0.25" layer="91"/>
<wire x1="47.0859375" y1="106.5" x2="47.0859375" y2="177.75" width="0.25" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="47.0859375" y1="106.5" x2="47.0859375" y2="177.75" width="0.25" layer="91"/>
<pinref part="I1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u5_2" class="0">
<segment>
<wire x1="140.8359375" y1="71.5" x2="195.8359375" y2="71.5" width="0.25" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vref"/>
</segment>
</net>
<net name="net_u5_5" class="0">
<segment>
<wire x1="154.5859375" y1="101.5" x2="195.8359375" y2="101.5" width="0.25" layer="91"/>
<pinref part="R20" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="rt_sync"/>
</segment>
</net>
<net name="vcc_s1_16v6" class="0">
<segment>
<wire x1="260.8359375" y1="162.75" x2="273.3359375" y2="162.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="89.5859375" y1="126.5" x2="84.5859375" y2="126.5" width="0.25" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="222.0859375" y1="162.75" x2="260.8359375" y2="162.75" width="0.25" layer="91"/>
<wire x1="260.8359375" y1="162.75" x2="260.8359375" y2="165.25" width="0.25" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="260.8359375" y1="162.75" x2="260.8359375" y2="165.25" width="0.25" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="222.0859375" y1="137.75" x2="222.0859375" y2="162.75" width="0.25" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="89.5859375" y1="126.5" x2="93.3359375" y2="126.5" width="0.25" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vin"/>
</segment>
</net>
<net name="net_u5_13" class="0">
<segment>
<wire x1="222.0859375" y1="160.25" x2="212.0859375" y2="160.25" width="0.25" layer="91"/>
<wire x1="212.0859375" y1="160.25" x2="212.0859375" y2="137.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="pvin"/>
</segment>
<segment>
<wire x1="212.0859375" y1="160.25" x2="212.0859375" y2="137.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="pvin"/>
</segment>
</net>
<net name="net_u5_10" class="0">
<segment>
<wire x1="245.8359375" y1="81.5" x2="292.0859375" y2="81.5" width="0.25" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vcc_ldo_out"/>
</segment>
</net>
<net name="net_u5_12" class="0">
<segment>
<wire x1="345.8359375" y1="96.5" x2="352.0859375" y2="96.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="sw"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="345.8359375" y1="102.75" x2="348.3359375" y2="102.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="sw"/>
<pinref part="I1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="245.8359375" y1="91.5" x2="345.8359375" y2="91.5" width="0.25" layer="91"/>
<wire x1="345.8359375" y1="91.5" x2="345.8359375" y2="102.75" width="0.25" layer="91"/>
<pinref part="c9" gate="G$1" pin="1"/>
<pinref part="i1" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="345.8359375" y1="91.5" x2="345.8359375" y2="102.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="sw"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u5_14" class="0">
<segment>
<wire x1="358.3359375" y1="96.5" x2="370.8359375" y2="96.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="boot"/>
<pinref part="C9" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="368.3359375" y1="96.5" x2="369.5859375" y2="96.5" width="0.25" layer="91"/>
<wire x1="369.5859375" y1="96.5" x2="369.5859375" y2="121.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="boot"/>
<pinref part="C9" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="369.5859375" y1="96.5" x2="369.5859375" y2="121.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="boot"/>
<pinref part="C9" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="245.8359375" y1="121.5" x2="369.5859375" y2="121.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="boot"/>
<pinref part="C9" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u5_15" class="0">
<segment>
<wire x1="104.5859375" y1="126.5" x2="113.3359375" y2="126.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="enable"/>
<pinref part="R21" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="104.5859375" y1="132.75" x2="113.3359375" y2="132.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="enable"/>
<pinref part="R22" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="113.3359375" y1="121.5" x2="195.8359375" y2="121.5" width="0.25" layer="91"/>
<wire x1="113.3359375" y1="121.5" x2="113.3359375" y2="132.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="113.3359375" y1="121.5" x2="113.3359375" y2="132.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="enable"/>
<pinref part="R21" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border5" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C17" gate="G$1" x="145.0859375" y="106.5" rot="R90"/>
<instance part="R24" gate="G$1" x="48.3359375" y="52.625" rot="R0"/>
<instance part="R25" gate="G$1" x="48.3359375" y="58.875" rot="R0"/>
<instance part="R27" gate="G$1" x="114.5859375" y="32.625" rot="R0"/>
<instance part="R23" gate="G$1" x="208.3359375" y="62.625" rot="R0"/>
<instance part="R26" gate="G$1" x="136.5859375" y="115.25" rot="R0"/>
<instance part="gnd_instance_5_0" gate="G$1" x="35.8359375" y="61.5" rot="R0"/>
<instance part="gnd_instance_5_1" gate="G$1" x="105.8359375" y="35.25" rot="R0"/>
<instance part="gnd_instance_5_2" gate="G$1" x="139.5859375" y="114.0" rot="R0"/>
<instance part="gnd_instance_5_3" gate="G$1" x="182.0859375" y="20.25" rot="R0"/>
<instance part="power_instance_5_0" gate="G$1" x="35.8359375" y="56.5" rot="R0"/>
<instance part="power_instance_5_1" gate="G$1" x="233.3359375" y="66.5" rot="R0"/>
<instance part="power_instance_5_2" gate="G$1" x="120.8359375" y="107.75" rot="R0"/>
<instance part="u6" gate="G$1" x="163.3359375" y="84.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u6_1" class="0">
<segment>
<wire x1="58.3359375" y1="55.25" x2="67.0859375" y2="55.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="enable"/>
<pinref part="R24" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="58.3359375" y1="61.5" x2="67.0859375" y2="61.5" width="0.25" layer="91"/>
<pinref part="R25" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="67.0859375" y1="50.25" x2="160.8359375" y2="50.25" width="0.25" layer="91"/>
<wire x1="67.0859375" y1="50.25" x2="67.0859375" y2="61.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="67.0859375" y1="50.25" x2="67.0859375" y2="61.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="enable"/>
<pinref part="R24" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_2v5" class="0">
<segment>
<wire x1="230.8359375" y1="65.25" x2="235.8359375" y2="65.25" width="0.25" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="182.0859375" y1="106.5" x2="145.8359375" y2="106.5" width="0.25" layer="91"/>
<wire x1="145.8359375" y1="106.5" x2="145.8359375" y2="109.0" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="145.8359375" y1="106.5" x2="145.8359375" y2="109.0" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="218.3359375" y1="65.25" x2="230.8359375" y2="65.25" width="0.25" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="182.0859375" y1="86.5" x2="182.0859375" y2="106.5" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="123.3359375" y1="106.5" x2="145.8359375" y2="106.5" width="0.25" layer="91"/>
<pinref part="R26" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="38.3359375" y1="55.25" x2="47.0859375" y2="55.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vcc"/>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="R24" gate="G$1" pin="2"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="145.8359375" y1="114.0" x2="139.5859375" y2="114.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="C17" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="182.0859375" y1="24.0" x2="182.0859375" y2="20.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="35.8359375" y1="61.5" x2="47.0859375" y2="61.5" width="0.25" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="R27" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="105.8359375" y1="35.25" x2="113.3359375" y2="35.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="R27" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u6_3" class="0">
<segment>
<wire x1="135.8359375" y1="117.75" x2="105.8359375" y2="117.75" width="0.25" layer="91"/>
<wire x1="105.8359375" y1="117.75" x2="105.8359375" y2="39.0" width="0.25" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="sense"/>
<wire x1="105.8359375" y1="39.0" x2="153.3359375" y2="39.0" width="0.25" layer="91"/>
<wire x1="153.3359375" y1="39.0" x2="153.3359375" y2="35.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="153.3359375" y1="39.0" x2="153.3359375" y2="35.25" width="0.25" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="sense"/>
</segment>
<segment>
<wire x1="124.5859375" y1="35.25" x2="160.8359375" y2="35.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="sense"/>
<pinref part="R27" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u6_4" class="0">
<segment>
<wire x1="195.8359375" y1="65.25" x2="207.0859375" y2="65.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="sense_out"/>
<pinref part="R23" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="sense_out"/>
<label x="203.3359375" y="66.5" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border6" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C18" gate="G$1" x="58.140625" y="67.75" rot="R0"/>
<instance part="C19" gate="G$1" x="50.640625" y="67.75" rot="R0"/>
<instance part="gnd_instance_6_0" gate="G$1" x="43.890625" y="74.0" rot="R0"/>
<instance part="gnd_instance_6_1" gate="G$1" x="93.890625" y="20.25" rot="R0"/>
<instance part="power_instance_6_0" gate="G$1" x="35.140625" y="67.75" rot="R0"/>
<instance part="j1" gate="G$1" x="75.140625" y="46.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_s1_16v6" class="0">
<segment>
<wire x1="93.890625" y1="66.5" x2="57.640625" y2="66.5" width="0.25" layer="91"/>
<wire x1="57.640625" y1="66.5" x2="57.640625" y2="69.0" width="0.25" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="57.640625" y1="66.5" x2="57.640625" y2="69.0" width="0.25" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="50.140625" y1="66.5" x2="50.140625" y2="69.0" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="93.890625" y1="49.0" x2="93.890625" y2="66.5" width="0.25" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="37.640625" y1="66.5" x2="57.640625" y2="66.5" width="0.25" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="57.640625" y1="74.0" x2="43.890625" y2="74.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="2"/>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="C19" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="93.890625" y1="21.5" x2="93.890625" y2="20.25" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border7" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C20" gate="G$1" x="65.375" y="218.0" rot="R0"/>
<instance part="R2" gate="G$1" x="173.5" y="174.125" rot="R0"/>
<instance part="gnd_instance_7_0" gate="G$1" x="159.75" y="176.75" rot="R0"/>
<instance part="gnd_instance_7_1" gate="G$1" x="56.5390625" y="54.0" rot="R0"/>
<instance part="gnd_instance_7_2" gate="G$1" x="58.625" y="224.25" rot="R0"/>
<instance part="gnd_instance_7_3" gate="G$1" x="69.875" y="161.75" rot="R0"/>
<instance part="gnd_instance_7_4" gate="G$1" x="101.125" y="148.0" rot="R0"/>
<instance part="power_instance_7_0" gate="G$1" x="49.875" y="218.0" rot="R0"/>
<instance part="u7" gate="G$1" x="209.75" y="195.5" rot="R0"/>
<instance part="u8" gate="G$1" x="69.0390625" y="87.75" rot="R0"/>
<instance part="u9" gate="G$1" x="82.375" y="195.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u7_1" class="0">
<segment>
<wire x1="194.75" y1="176.75" x2="182.25" y2="176.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="pole1"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="199.75" y1="176.75" x2="199.75" y2="161.75" width="0.25" layer="91"/>
<wire x1="199.75" y1="161.75" x2="207.25" y2="161.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="pole1"/>
<pinref part="u7" gate="G$1" pin="pole12"/>
</segment>
<segment>
<wire x1="199.75" y1="161.75" x2="207.25" y2="161.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="pole1"/>
<pinref part="u7" gate="G$1" pin="pole12"/>
</segment>
<segment>
<wire x1="194.75" y1="176.75" x2="207.25" y2="176.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="pole1"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="pole1"/>
<pinref part="u7" gate="G$1" pin="pole12"/>
</segment>
</net>
<net name="net_u1_e5" class="0">
<segment>
<wire x1="237.25" y1="176.75" x2="242.25" y2="176.75" width="0.25" layer="91"/>
<wire x1="242.25" y1="176.75" x2="242.25" y2="161.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="pole22"/>
<pinref part="u7" gate="G$1" pin="pole2"/>
<wire x1="242.25" y1="161.75" x2="234.75" y2="161.75" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="242.25" y1="161.75" x2="234.75" y2="161.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="pole22"/>
<pinref part="u7" gate="G$1" pin="pole2"/>
</segment>
<segment>
<wire x1="237.25" y1="176.75" x2="247.25" y2="176.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="pole2"/>
<label x="244.75" y="178.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="172.25" y1="176.75" x2="159.75" y2="176.75" width="0.25" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="66.5390625" y1="54.0" x2="56.5390625" y2="54.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="c"/>
</segment>
<segment>
<wire x1="64.875" y1="224.25" x2="58.625" y2="224.25" width="0.25" layer="91"/>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="79.875" y1="161.75" x2="69.875" y2="161.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="101.125" y1="150.5" x2="101.125" y2="148.0" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u1_e4" class="0">
<segment>
<wire x1="54.0390625" y1="69.0" x2="66.5390625" y2="69.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="a"/>
<label x="43.0390625" y="70.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_2v5" class="0">
<segment>
<wire x1="64.875" y1="216.75" x2="64.875" y2="219.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="vcc"/>
<pinref part="C20" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="101.125" y1="198.0" x2="101.125" y2="216.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="vcc"/>
<pinref part="C20" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="52.375" y1="216.75" x2="101.125" y2="216.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="vcc"/>
<pinref part="C20" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u6_4" class="0">
<segment>
<wire x1="67.375" y1="176.75" x2="79.875" y2="176.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="a"/>
<label x="57.875" y="178.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_c5" class="0">
<segment>
<wire x1="114.875" y1="176.75" x2="124.875" y2="176.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="y"/>
<label x="122.375" y="178.0" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>