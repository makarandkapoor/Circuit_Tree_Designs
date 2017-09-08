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
</packages>
<symbols><symbol name="BORDER_PAGE0">
<text x="401.19921875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="214.349609375" y="240.5" size="3" layer="97" align="center">ARM Cortex-M3 768KBbyte Flash Controller -With Custom Options - (Enable use of oscillator for high speed clock Mode)  (Enable use of crystal for low speed clock Mode)  (Ordering with part number with with temperature grade -40 to +105 C)</text>
<wire x1="5.0" y1="253.0" x2="423.69921875" y2="253.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="423.69921875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="253.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="423.69921875" y1="253.0" x2="423.69921875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="258.0" x2="428.69921875" y2="258.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="428.69921875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="258.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="428.69921875" y1="258.0" x2="428.69921875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE1">
<text x="248.21875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="137.859375" y="151.75" size="3" layer="97" align="center">2Mbit SPI Memory</text>
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
<text x="250.51171875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="139.005859375" y="244.5" size="3" layer="97" align="center">DStream Header, Shrouded 0.050 (1.27mm) 2 rows 10 Pins</text>
<wire x1="5.0" y1="257.0" x2="273.01171875" y2="257.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="273.01171875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="257.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="273.01171875" y1="257.0" x2="273.01171875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="262.0" x2="278.01171875" y2="262.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="278.01171875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="262.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="278.01171875" y1="262.0" x2="278.01171875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE3">
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
<symbol name="BORDER_PAGE4">
<text x="224.88671875" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="72.607421875" y="210.0" size="3" layer="97" align="center">clock_top</text>
<wire x1="5.0" y1="240.0" x2="247.38671875" y2="240.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="245.0" x2="252.38671875" y2="245.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="247.38671875" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="252.38671875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="245.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="240.0" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="252.38671875" y1="245.0" x2="252.38671875" y2="0.0" width="0.25" layer="98"/>
<wire x1="247.38671875" y1="240.0" x2="247.38671875" y2="10.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE5">
<text x="377.3359375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="202.41796875" y="202.75" size="3" layer="97" align="center">16.8V to 3.3V tier1 switching regulator. Expected load 0.461 Amp</text>
<wire x1="5.0" y1="215.25" x2="399.8359375" y2="215.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="399.8359375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="215.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="399.8359375" y1="215.25" x2="399.8359375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="220.25" x2="404.8359375" y2="220.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="404.8359375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="220.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="404.8359375" y1="220.25" x2="404.8359375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE6">
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
<symbol name="BORDER_PAGE7">
<text x="119.4296875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="73.46484375" y="101.75" size="3" layer="97" align="center">Input Power Voltage 16.8V Current Need 0.11A</text>
<wire x1="5.0" y1="114.25" x2="141.9296875" y2="114.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="141.9296875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="114.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="141.9296875" y1="114.25" x2="141.9296875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="119.25" x2="146.9296875" y2="119.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="146.9296875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="119.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="146.9296875" y1="119.25" x2="146.9296875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE8">
<text x="357.7421875" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="136.30859375" y="242.5" size="3" layer="97" align="center">reset_top</text>
<wire x1="5.0" y1="272.5" x2="380.2421875" y2="272.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="277.5" x2="385.2421875" y2="277.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="380.2421875" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="385.2421875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="277.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="272.5" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="385.2421875" y1="277.5" x2="385.2421875" y2="0.0" width="0.25" layer="98"/>
<wire x1="380.2421875" y1="272.5" x2="380.2421875" y2="10.0" width="0.25" layer="98"/>
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
<symbol name="C22">
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">8.6971073877236e-09</text>
</symbol>
<symbol name="C23">
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">2.9649229730876e-07</text>
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">4030.2416170974</text>
</symbol>
<symbol name="R19">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">719.68600305311</text>
</symbol>
<symbol name="R20">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">58.613333333333</text>
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">5147.5789473684</text>
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
<symbol name="stm32f103rft7">
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
<pin name="pc15_osc32_out" x="77.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >4</text>
<pin name="pd0_osc_in" x="77.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >5</text>
<pin name="vbat" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >1</text>
<pin name="vdd" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >19</text>
<pin name="vdd2" x="33.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="31.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >32</text>
<pin name="vdd3" x="43.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="41.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >48</text>
<pin name="vdd4" x="53.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="51.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >64</text>
<pin name="vdda" x="63.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="61.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >13</text>
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
<symbol name="stm32f103rft72">
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
<pin name="pc13_tamper_rtc" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >2</text>
<pin name="pc2" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >10</text>
<pin name="pc3" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >11</text>
<pin name="pc4" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >24</text>
<pin name="pc5" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >25</text>
<pin name="pd1_osc_out" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >6</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="stm32f103rft73">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >43</text>
<pin name="pa8" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >41</text>
<pin name="pa9" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >42</text>
<pin name="pb0" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >26</text>
<pin name="pb1" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >27</text>
<pin name="pb10" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >29</text>
<pin name="pb11" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >30</text>
<pin name="pb2" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >28</text>
<pin name="pc6" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >37</text>
<pin name="pc7" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >38</text>
<pin name="pc8" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >39</text>
<pin name="pc9" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >40</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="stm32f103rft74">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >44</text>
<pin name="pa12" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >45</text>
<pin name="pa13" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >46</text>
<pin name="pa14" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >49</text>
<pin name="pb4" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >56</text>
<pin name="pb5" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >57</text>
<pin name="pb6" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >58</text>
<pin name="pb7" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >59</text>
<pin name="pc10" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >51</text>
<pin name="pc11" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >52</text>
<pin name="pc12" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >53</text>
<pin name="pd2" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >54</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="AT25M02-SSHD-T">
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
<symbol name="stm32f103rft75">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<pin name="pb12" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >33</text>
<pin name="pb13" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >34</text>
<pin name="pb14" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >35</text>
<pin name="pb15" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >36</text>
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
<symbol name="stm32f103rft76">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<pin name="pa15" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >50</text>
<pin name="pb3" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >55</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
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
<symbol name="stm32f103rft77">
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
<deviceset name="c0603c105k3ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0603c105k3ractu" x="257.140625" y="190.25"/>
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
<gate name="G$1" symbol="06035C104K4Z2A" x="249.640625" y="190.25"/>
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
<gate name="G$1" symbol="C0402C100K3GACTU" x="370.390625" y="144.75"/>
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
<gate name="G$1" symbol="06035C103K4Z2A" x="367.140625" y="190.25"/>
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
<gate name="G$1" symbol="GRM188R6YA475KE15D" x="223.390625" y="206.5"/>
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
<gate name="G$1" symbol="c0402c104k3ractu" x="157.703125" y="210.5"/>
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
<deviceset name="C22" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="C22" x="63.453125" y="117.25"/>
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
<deviceset name="C23" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="C23" x="344.703125" y="117.25"/>
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
<gate name="G$1" symbol="c0603c225k8ractu" x="290.953125" y="82.25"/>
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
<gate name="G$1" symbol="grm32er61a107me20l" x="350.953125" y="97.25"/>
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
<gate name="G$1" symbol="RC0603JR-0710KL" x="234.140625" y="141.375"/>
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
<gate name="G$1" symbol="RC0603JR-074K7L" x="225.390625" y="126.375"/>
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
<gate name="G$1" symbol="R18" x="58.453125" y="120.125"/>
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
<deviceset name="R19" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="R19" x="58.453125" y="126.375"/>
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
<deviceset name="R20" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="R20" x="58.453125" y="132.625"/>
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
<gate name="G$1" symbol="RC0603JR-07130RL" x="58.453125" y="138.875"/>
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
<gate name="G$1" symbol="RC0603JR-0739KL" x="144.703125" y="98.875"/>
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
<gate name="G$1" symbol="ERJ-3RSFR10V" x="232.953125" y="29.0"/>
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
<gate name="G$1" symbol="RC0603FR-0749K9" x="94.703125" y="123.875"/>
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
<gate name="G$1" symbol="R24" x="94.703125" y="130.125"/>
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
<gate name="G$1" symbol="RC0603JR-071KL" x="60.046875" y="66.375"/>
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
<gate name="G$1" symbol="ihlp2525czerr68m01" x="348.453125" y="104.0"/>
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
<gate name="G$1" symbol="z0603c241asmst" x="384.890625" y="205.75"/>
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
<gate name="G$1" symbol="GND" x="242.890625" y="196.5"/>
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
<gate name="G$1" symbol="PWR" x="279.140625" y="187.75"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="stm32f103rft7" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="stm32f103rft7" x="274.140625" y="162.75"/>
<gate name="G$2" symbol="stm32f103rft72" x="30.0" y="215.5"/>
<gate name="G$3" symbol="stm32f103rft73" x="87.3125" y="215.5"/>
<gate name="G$4" symbol="stm32f103rft74" x="144.625" y="215.5"/>
<gate name="G$5" symbol="stm32f103rft75" x="191.4609375" y="126.75"/>
<gate name="G$6" symbol="stm32f103rft76" x="30.0" y="65.5"/>
<gate name="G$7" symbol="stm32f103rft77" x="170.2109375" y="116.75"/>
</gates>
<devices>
<device name="" package= "LQFP64">
<connects>
<connect gate="G$1" pin="boot0" pad="60"/>
<connect gate="G$1" pin="nrst" pad="7"/>
<connect gate="G$1" pin="pc14_osc32_in" pad="3"/>
<connect gate="G$1" pin="pc15_osc32_out" pad="4"/>
<connect gate="G$1" pin="pd0_osc_in" pad="5"/>
<connect gate="G$1" pin="vbat" pad="1"/>
<connect gate="G$1" pin="vdd" pad="19"/>
<connect gate="G$1" pin="vdd2" pad="32"/>
<connect gate="G$1" pin="vdd3" pad="48"/>
<connect gate="G$1" pin="vdd4" pad="64"/>
<connect gate="G$1" pin="vdda" pad="13"/>
<connect gate="G$1" pin="vss" pad="18"/>
<connect gate="G$1" pin="vss2" pad="31"/>
<connect gate="G$1" pin="vss3" pad="47"/>
<connect gate="G$1" pin="vss4" pad="63"/>
<connect gate="G$1" pin="vssa" pad="12"/>
<connect gate="G$2" pin="pa0_wkup" pad="14"/>
<connect gate="G$2" pin="pa1" pad="15"/>
<connect gate="G$2" pin="pa2" pad="16"/>
<connect gate="G$2" pin="pa3" pad="17"/>
<connect gate="G$2" pin="pc0" pad="8"/>
<connect gate="G$2" pin="pc1" pad="9"/>
<connect gate="G$2" pin="pc13_tamper_rtc" pad="2"/>
<connect gate="G$2" pin="pc2" pad="10"/>
<connect gate="G$2" pin="pc3" pad="11"/>
<connect gate="G$2" pin="pc4" pad="24"/>
<connect gate="G$2" pin="pc5" pad="25"/>
<connect gate="G$2" pin="pd1_osc_out" pad="6"/>
<connect gate="G$3" pin="pa10" pad="43"/>
<connect gate="G$3" pin="pa8" pad="41"/>
<connect gate="G$3" pin="pa9" pad="42"/>
<connect gate="G$3" pin="pb0" pad="26"/>
<connect gate="G$3" pin="pb1" pad="27"/>
<connect gate="G$3" pin="pb10" pad="29"/>
<connect gate="G$3" pin="pb11" pad="30"/>
<connect gate="G$3" pin="pb2" pad="28"/>
<connect gate="G$3" pin="pc6" pad="37"/>
<connect gate="G$3" pin="pc7" pad="38"/>
<connect gate="G$3" pin="pc8" pad="39"/>
<connect gate="G$3" pin="pc9" pad="40"/>
<connect gate="G$4" pin="pa11" pad="44"/>
<connect gate="G$4" pin="pa12" pad="45"/>
<connect gate="G$4" pin="pa13" pad="46"/>
<connect gate="G$4" pin="pa14" pad="49"/>
<connect gate="G$4" pin="pb4" pad="56"/>
<connect gate="G$4" pin="pb5" pad="57"/>
<connect gate="G$4" pin="pb6" pad="58"/>
<connect gate="G$4" pin="pb7" pad="59"/>
<connect gate="G$4" pin="pc10" pad="51"/>
<connect gate="G$4" pin="pc11" pad="52"/>
<connect gate="G$4" pin="pc12" pad="53"/>
<connect gate="G$4" pin="pd2" pad="54"/>
<connect gate="G$5" pin="pb12" pad="33"/>
<connect gate="G$5" pin="pb13" pad="34"/>
<connect gate="G$5" pin="pb14" pad="35"/>
<connect gate="G$5" pin="pb15" pad="36"/>
<connect gate="G$6" pin="pa15" pad="50"/>
<connect gate="G$6" pin="pb3" pad="55"/>
<connect gate="G$7" pin="pa4" pad="20"/>
<connect gate="G$7" pin="pa5" pad="21"/>
<connect gate="G$7" pin="pa6" pad="22"/>
<connect gate="G$7" pin="pa7" pad="23"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AT25M02-SSHD-T" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="AT25M02-SSHD-T" x="109.703125" y="91.5"/>
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
<gate name="G$1" symbol="TST-110-05-T-D-RA" x="68.453125" y="179.25"/>
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
<deviceset name="ABS07-32.768KHZ-7-T" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ABS07-32.768KHZ-7-T" x="178.23828125" y="162.75"/>
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
<deviceset name="IR3899MTR1PBF" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="IR3899MTR1PBF" x="198.453125" y="135.25"/>
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
<gate name="G$1" symbol="4-1437565-2" x="96.296875" y="87.75"/>
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
<gate name="G$1" symbol="Q65110A2395" x="190.86328125" y="87.75"/>
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
<gate name="G$1" symbol="nc7sz125m5x" x="82.375" y="195.25"/>
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
<part name="C1" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C2" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C10" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C11" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C8" library="circuit_tree" deviceset="06035C103K4Z2A" device="" value="1e-08"/>
<part name="C9" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C3" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C4" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C5" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C6" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C7" library="circuit_tree" deviceset="GRM188R6YA475KE15D" device="" value="4.7e-06"/>
<part name="C12" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C14" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C13" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C15" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C16" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C17" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C22" library="circuit_tree" deviceset="C22" device="" value="8.6971073877236e-09"/>
<part name="C21" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C23" library="circuit_tree" deviceset="C23" device="" value="2.9649229730876e-07"/>
<part name="C20" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C19" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C18" library="circuit_tree" deviceset="grm32er61a107me20l" device="" value="0.0001"/>
<part name="C26" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C27" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C28" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C29" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C30" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="R5" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R4" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R7" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R6" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R8" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R9" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R10" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R11" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R12" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R13" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R14" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R15" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R16" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R18" library="circuit_tree" deviceset="R18" device="" value="4030.2416170974"/>
<part name="R19" library="circuit_tree" deviceset="R19" device="" value="719.68600305311"/>
<part name="R20" library="circuit_tree" deviceset="R20" device="" value="58.613333333333"/>
<part name="R21" library="circuit_tree" deviceset="RC0603JR-07130RL" device="" value="130.0"/>
<part name="R22" library="circuit_tree" deviceset="RC0603JR-0739KL" device="" value="39000.0"/>
<part name="R17" library="circuit_tree" deviceset="ERJ-3RSFR10V" device="" value="0.1"/>
<part name="R23" library="circuit_tree" deviceset="RC0603FR-0749K9" device="" value="49900.0"/>
<part name="R24" library="circuit_tree" deviceset="R24" device="" value="5147.5789473684"/>
<part name="R26" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R27" library="circuit_tree" deviceset="RC0603JR-079K1L" device="" value="9100.0"/>
<part name="R29" library="circuit_tree" deviceset="RC0603JR-07120KL" device="" value="120000.0"/>
<part name="R25" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R28" library="circuit_tree" deviceset="RC0603JR-07680KL" device="" value="680000.0"/>
<part name="R2" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="I1" library="circuit_tree" deviceset="ihlp2525czerr68m01" device="" value="6.8e-07"/>
<part name="F1" library="circuit_tree" deviceset="z0603c241asmst" device="" value="240.0"/>
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
<part name="gnd_instance_2_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_1" library="circuit_tree" deviceset="GND" device="" value=""/>
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
<part name="gnd_instance_6_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_1" library="circuit_tree" deviceset="GND" device="" value=""/>
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
<part name="power_instance_1_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_6" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_16v8"/>
<part name="power_instance_5_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_16v8"/>
<part name="power_instance_5_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_6_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_6_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_6_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_7_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_16v8"/>
<part name="power_instance_8_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_8_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="u1" library="circuit_tree" deviceset="stm32f103rft7" device="" value="stm32f103rft7"/>
<part name="u2" library="circuit_tree" deviceset="AT25M02-SSHD-T" device="" value="AT25M02-SSHD-T"/>
<part name="u3" library="circuit_tree" deviceset="TST-110-05-T-D-RA" device="" value="TST-110-05-T-D-RA"/>
<part name="u4" library="circuit_tree" deviceset="RFM75-S" device="" value="RFM75-S"/>
<part name="u5" library="circuit_tree" deviceset="ABS07-32.768KHZ-7-T" device="" value="ABS07-32.768KHZ-7-T"/>
<part name="u6" library="circuit_tree" deviceset="ASFL1-25MHZ-NCS" device="" value="ASFL1-25MHZ-NCS"/>
<part name="u7" library="circuit_tree" deviceset="IR3899MTR1PBF" device="" value="IR3899MTR1PBF"/>
<part name="u8" library="circuit_tree" deviceset="TPS3895ADRYR" device="" value="TPS3895ADRYR"/>
<part name="j1" library="circuit_tree" deviceset="PJ-037B" device="" value="PJ-037B"/>
<part name="u9" library="circuit_tree" deviceset="4-1437565-2" device="" value="4-1437565-2"/>
<part name="u10" library="circuit_tree" deviceset="Q65110A2395" device="" value="Q65110A2395"/>
<part name="u11" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
<part name="u12" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border0" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C1" gate="G$1" x="257.140625" y="190.25" rot="R0"/>
<instance part="C2" gate="G$1" x="249.640625" y="190.25" rot="R0"/>
<instance part="C10" gate="G$1" x="370.390625" y="144.75" rot="R0"/>
<instance part="C11" gate="G$1" x="376.640625" y="129.75" rot="R0"/>
<instance part="C8" gate="G$1" x="367.140625" y="190.25" rot="R0"/>
<instance part="C9" gate="G$1" x="374.640625" y="190.25" rot="R0"/>
<instance part="C3" gate="G$1" x="253.390625" y="206.5" rot="R0"/>
<instance part="C4" gate="G$1" x="245.890625" y="206.5" rot="R0"/>
<instance part="C5" gate="G$1" x="238.390625" y="206.5" rot="R0"/>
<instance part="C6" gate="G$1" x="230.890625" y="206.5" rot="R0"/>
<instance part="C7" gate="G$1" x="223.390625" y="206.5" rot="R0"/>
<instance part="R5" gate="G$1" x="234.140625" y="141.375" rot="R0"/>
<instance part="R4" gate="G$1" x="225.390625" y="126.375" rot="R0"/>
<instance part="F1" gate="G$1" x="384.890625" y="205.75" rot="R0"/>
<instance part="gnd_instance_0_0" gate="G$1" x="242.890625" y="196.5" rot="R0"/>
<instance part="gnd_instance_0_1" gate="G$1" x="381.640625" y="144.0" rot="R0"/>
<instance part="gnd_instance_0_2" gate="G$1" x="387.890625" y="129.0" rot="R0"/>
<instance part="gnd_instance_0_3" gate="G$1" x="334.140625" y="86.5" rot="R0"/>
<instance part="gnd_instance_0_4" gate="G$1" x="380.390625" y="196.5" rot="R0"/>
<instance part="gnd_instance_0_5" gate="G$1" x="216.640625" y="212.75" rot="R0"/>
<instance part="gnd_instance_0_6" gate="G$1" x="225.390625" y="144.0" rot="R0"/>
<instance part="gnd_instance_0_7" gate="G$1" x="287.890625" y="91.5" rot="R0"/>
<instance part="power_instance_0_0" gate="G$1" x="279.140625" y="187.75" rot="R0"/>
<instance part="power_instance_0_1" gate="G$1" x="387.890625" y="209.0" rot="R0"/>
<instance part="power_instance_0_2" gate="G$1" x="207.890625" y="206.5" rot="R0"/>
<instance part="power_instance_0_3" gate="G$1" x="209.140625" y="130.25" rot="R0"/>
<instance part="u1" gate="G$1" x="274.140625" y="162.75" rot="R0"/>
<instance part="u1" gate="G$2" x="30.0" y="215.5" rot="R0"/>
<instance part="u1" gate="G$3" x="87.3125" y="215.5" rot="R0"/>
<instance part="u1" gate="G$4" x="144.625" y="215.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="287.890625" y1="186.5" x2="281.640625" y2="186.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="384.140625" y1="207.75" x2="390.390625" y2="207.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="F1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="224.140625" y1="129.0" x2="211.640625" y2="129.0" width="0.25" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="307.890625" y1="165.25" x2="307.890625" y2="181.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="287.890625" y1="189.0" x2="256.640625" y2="189.0" width="0.25" layer="91"/>
<wire x1="256.640625" y1="189.0" x2="256.640625" y2="191.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="256.640625" y1="189.0" x2="256.640625" y2="191.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="297.890625" y1="205.25" x2="252.890625" y2="205.25" width="0.25" layer="91"/>
<wire x1="252.890625" y1="205.25" x2="252.890625" y2="207.75" width="0.25" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="252.890625" y1="205.25" x2="252.890625" y2="207.75" width="0.25" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="237.890625" y1="205.25" x2="237.890625" y2="207.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="222.890625" y1="205.25" x2="222.890625" y2="207.75" width="0.25" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="297.890625" y1="177.75" x2="307.890625" y2="177.75" width="0.25" layer="91"/>
<wire x1="307.890625" y1="177.75" x2="307.890625" y2="165.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="307.890625" y1="177.75" x2="307.890625" y2="165.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="307.890625" y1="181.5" x2="317.890625" y2="181.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="317.890625" y1="177.75" x2="327.890625" y2="177.75" width="0.25" layer="91"/>
<wire x1="327.890625" y1="177.75" x2="327.890625" y2="165.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="327.890625" y1="177.75" x2="327.890625" y2="165.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="256.640625" y1="189.0" x2="249.140625" y2="189.0" width="0.25" layer="91"/>
<wire x1="249.140625" y1="189.0" x2="249.140625" y2="191.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="249.140625" y1="189.0" x2="249.140625" y2="191.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="245.390625" y1="205.25" x2="245.390625" y2="207.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C4" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="237.890625" y1="205.25" x2="230.390625" y2="205.25" width="0.25" layer="91"/>
<wire x1="230.390625" y1="205.25" x2="230.390625" y2="207.75" width="0.25" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="230.390625" y1="205.25" x2="230.390625" y2="207.75" width="0.25" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="287.890625" y1="165.25" x2="287.890625" y2="189.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="210.390625" y1="205.25" x2="230.390625" y2="205.25" width="0.25" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="297.890625" y1="165.25" x2="297.890625" y2="205.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="317.890625" y1="165.25" x2="317.890625" y2="181.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="237.890625" y1="205.25" x2="252.890625" y2="205.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="256.640625" y1="196.5" x2="242.890625" y2="196.5" width="0.25" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="327.890625" y1="100.25" x2="327.890625" y2="86.5" width="0.25" layer="91"/>
<wire x1="327.890625" y1="86.5" x2="334.140625" y2="86.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssa"/>
</segment>
<segment>
<wire x1="327.890625" y1="86.5" x2="334.140625" y2="86.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="366.640625" y1="196.5" x2="380.390625" y2="196.5" width="0.25" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="252.890625" y1="212.75" x2="216.640625" y2="212.75" width="0.25" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="287.890625" y1="94.0" x2="297.890625" y2="94.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="317.890625" y1="90.25" x2="317.890625" y2="100.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="377.890625" y1="144.0" x2="381.640625" y2="144.0" width="0.25" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="384.140625" y1="129.0" x2="387.890625" y2="129.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C11" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="287.890625" y1="91.5" x2="287.890625" y2="102.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="307.890625" y1="90.25" x2="307.890625" y2="100.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="297.890625" y1="90.25" x2="317.890625" y2="90.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="225.390625" y1="144.0" x2="232.890625" y2="144.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="297.890625" y1="90.25" x2="297.890625" y2="100.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
</net>
<net name="clk_crystal_u1_3" class="0">
<segment>
<wire x1="351.640625" y1="144.0" x2="371.640625" y2="144.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in"/>
<pinref part="C10" gate="G$1" pin="1"/>
<label x="359.140625" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_4" class="0">
<segment>
<wire x1="351.640625" y1="129.0" x2="377.890625" y2="129.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pc15_osc32_out"/>
<pinref part="u1" gate="G$1" pin="pc15_osc32_out"/>
<pinref part="C11" gate="G$1" pin="1"/>
<label x="359.140625" y="130.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_13" class="0">
<segment>
<wire x1="374.140625" y1="189.0" x2="384.140625" y2="189.0" width="0.25" layer="91"/>
<pinref part="F1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="366.640625" y1="189.0" x2="366.640625" y2="191.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C8" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="374.140625" y1="189.0" x2="374.140625" y2="191.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="337.890625" y1="165.25" x2="337.890625" y2="189.0" width="0.25" layer="91"/>
<wire x1="337.890625" y1="189.0" x2="374.140625" y2="189.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C8" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="337.890625" y1="189.0" x2="374.140625" y2="189.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_60" class="0">
<segment>
<wire x1="244.140625" y1="144.0" x2="271.640625" y2="144.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="boot0"/>
<pinref part="R5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="clk_u1_5" class="0">
<segment>
<wire x1="351.640625" y1="114.0" x2="361.640625" y2="114.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pd0_osc_in"/>
<label x="359.140625" y="115.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_7" class="0">
<segment>
<wire x1="259.140625" y1="129.0" x2="271.640625" y2="129.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
</segment>
<segment>
<wire x1="234.140625" y1="129.0" x2="259.140625" y2="129.0" width="0.25" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
<label x="249.640625" y="130.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border1" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C12" gate="G$1" x="92.703125" y="117.75" rot="R0"/>
<instance part="R7" gate="G$1" x="70.953125" y="75.125" rot="R0"/>
<instance part="R6" gate="G$1" x="45.953125" y="35.125" rot="R0"/>
<instance part="R8" gate="G$1" x="64.703125" y="65.125" rot="R0"/>
<instance part="gnd_instance_1_0" gate="G$1" x="85.953125" y="124.0" rot="R0"/>
<instance part="gnd_instance_1_1" gate="G$1" x="128.453125" y="20.25" rot="R0"/>
<instance part="power_instance_1_0" gate="G$1" x="60.953125" y="79.0" rot="R0"/>
<instance part="power_instance_1_1" gate="G$1" x="35.953125" y="39.0" rot="R0"/>
<instance part="power_instance_1_2" gate="G$1" x="54.703125" y="69.0" rot="R0"/>
<instance part="power_instance_1_3" gate="G$1" x="77.203125" y="117.75" rot="R0"/>
<instance part="u2" gate="G$1" x="109.703125" y="91.5" rot="R0"/>
<instance part="u1" gate="G$5" x="191.4609375" y="126.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="proc_spi2_nss" class="0">
<segment>
<wire x1="218.9609375" y1="108.0" x2="228.9609375" y2="108.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="cs_b"/>
<pinref part="u1" gate="G$5" pin="pb12"/>
</segment>
<segment>
<wire x1="80.953125" y1="77.75" x2="107.203125" y2="77.75" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$5" pin="pb12"/>
<pinref part="u2" gate="G$1" pin="cs_b"/>
<pinref part="u2" gate="G$1" pin="cs_b"/>
<label x="77.703125" y="79.0" size="1.5" layer="95"/>
<label x="226.4609375" y="109.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="92.203125" y1="116.5" x2="92.203125" y2="119.0" width="0.25" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="128.453125" y1="94.0" x2="128.453125" y2="116.5" width="0.25" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="63.453125" y1="77.75" x2="69.703125" y2="77.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="57.203125" y1="67.75" x2="63.453125" y2="67.75" width="0.25" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="38.453125" y1="37.75" x2="44.703125" y2="37.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="79.703125" y1="116.5" x2="128.453125" y2="116.5" width="0.25" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="net_u2_3" class="0">
<segment>
<wire x1="55.953125" y1="37.75" x2="107.203125" y2="37.75" width="0.25" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="wp_b"/>
</segment>
</net>
<net name="net_u2_7" class="0">
<segment>
<wire x1="74.703125" y1="67.75" x2="107.203125" y2="67.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="hold_b"/>
<pinref part="R8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="92.203125" y1="124.0" x2="85.953125" y2="124.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="C12" gate="G$1" pin="2"/>
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
<pinref part="u1" gate="G$5" pin="pb14"/>
</segment>
<segment>
<wire x1="218.9609375" y1="78.0" x2="228.9609375" y2="78.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$5" pin="pb14"/>
<pinref part="u2" gate="G$1" pin="so"/>
<label x="149.703125" y="79.0" size="1.5" layer="95"/>
<label x="226.4609375" y="79.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_spi2_mosi" class="0">
<segment>
<wire x1="94.703125" y1="47.75" x2="107.203125" y2="47.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$5" pin="pb15"/>
<pinref part="u2" gate="G$1" pin="si"/>
</segment>
<segment>
<wire x1="218.9609375" y1="63.0" x2="228.9609375" y2="63.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$5" pin="pb15"/>
<pinref part="u2" gate="G$1" pin="si"/>
<label x="76.203125" y="49.0" size="1.5" layer="95"/>
<label x="226.4609375" y="64.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_spi2_sck" class="0">
<segment>
<wire x1="94.703125" y1="57.75" x2="107.203125" y2="57.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="sck"/>
<pinref part="u1" gate="G$5" pin="pb13"/>
</segment>
<segment>
<wire x1="218.9609375" y1="93.0" x2="228.9609375" y2="93.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="sck"/>
<pinref part="u1" gate="G$5" pin="pb13"/>
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
<instance part="Border2" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C14" gate="G$1" x="157.703125" y="210.5" rot="R0"/>
<instance part="C13" gate="G$1" x="51.453125" y="210.5" rot="R0"/>
<instance part="R9" gate="G$1" x="212.203125" y="116.625" rot="R0"/>
<instance part="R10" gate="G$1" x="193.453125" y="135.375" rot="R0"/>
<instance part="R11" gate="G$1" x="205.953125" y="122.875" rot="R0"/>
<instance part="R12" gate="G$1" x="180.953125" y="147.875" rot="R0"/>
<instance part="R13" gate="G$1" x="174.703125" y="154.125" rot="R0"/>
<instance part="R14" gate="G$1" x="162.203125" y="166.625" rot="R0"/>
<instance part="gnd_instance_2_0" gate="G$1" x="163.453125" y="216.75" rot="R0"/>
<instance part="gnd_instance_2_1" gate="G$1" x="44.703125" y="216.75" rot="R0"/>
<instance part="gnd_instance_2_2" gate="G$1" x="187.203125" y="169.25" rot="R0"/>
<instance part="gnd_instance_2_3" gate="G$1" x="78.453125" y="93.0" rot="R0"/>
<instance part="power_instance_2_0" gate="G$1" x="167.203125" y="210.5" rot="R0"/>
<instance part="power_instance_2_1" gate="G$1" x="35.953125" y="210.5" rot="R0"/>
<instance part="power_instance_2_2" gate="G$1" x="237.203125" y="120.5" rot="R0"/>
<instance part="power_instance_2_3" gate="G$1" x="218.453125" y="139.25" rot="R0"/>
<instance part="power_instance_2_4" gate="G$1" x="230.953125" y="126.75" rot="R0"/>
<instance part="power_instance_2_5" gate="G$1" x="205.953125" y="151.75" rot="R0"/>
<instance part="power_instance_2_6" gate="G$1" x="199.703125" y="158.0" rot="R0"/>
<instance part="u3" gate="G$1" x="68.453125" y="179.25" rot="R0"/>
<instance part="u1" gate="G$6" x="30.0" y="65.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="157.203125" y1="209.25" x2="169.703125" y2="209.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vtref"/>
</segment>
<segment>
<wire x1="234.703125" y1="119.25" x2="239.703125" y2="119.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vtref"/>
<pinref part="R9" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="215.953125" y1="138.0" x2="220.953125" y2="138.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vtref"/>
<pinref part="R10" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="228.453125" y1="125.5" x2="233.453125" y2="125.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vtref"/>
<pinref part="R11" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="203.453125" y1="150.5" x2="208.453125" y2="150.5" width="0.25" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vtref"/>
</segment>
<segment>
<wire x1="197.203125" y1="156.75" x2="202.203125" y2="156.75" width="0.25" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vtref"/>
</segment>
<segment>
<wire x1="84.703125" y1="209.25" x2="157.203125" y2="209.25" width="0.25" layer="91"/>
<wire x1="157.203125" y1="209.25" x2="157.203125" y2="211.75" width="0.25" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vtref"/>
</segment>
<segment>
<wire x1="157.203125" y1="209.25" x2="157.203125" y2="211.75" width="0.25" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vtref"/>
</segment>
<segment>
<wire x1="50.953125" y1="209.25" x2="50.953125" y2="211.75" width="0.25" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="84.703125" y1="181.75" x2="84.703125" y2="209.25" width="0.25" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vtref"/>
</segment>
<segment>
<wire x1="78.453125" y1="181.75" x2="78.453125" y2="209.25" width="0.25" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="222.203125" y1="119.25" x2="234.703125" y2="119.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vtref"/>
<pinref part="R9" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="203.453125" y1="138.0" x2="215.953125" y2="138.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vtref"/>
<pinref part="R10" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="215.953125" y1="125.5" x2="228.453125" y2="125.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vtref"/>
<pinref part="R11" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="190.953125" y1="150.5" x2="203.453125" y2="150.5" width="0.25" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vtref"/>
</segment>
<segment>
<wire x1="184.703125" y1="156.75" x2="197.203125" y2="156.75" width="0.25" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vtref"/>
</segment>
<segment>
<wire x1="38.453125" y1="209.25" x2="78.453125" y2="209.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vtref"/>
<pinref part="u3" gate="G$1" pin="vdd"/>
<pinref part="R9" gate="G$1" pin="2"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="157.203125" y1="216.75" x2="163.453125" y2="216.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="C14" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="50.953125" y1="216.75" x2="44.703125" y2="216.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="C13" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="184.703125" y1="169.25" x2="187.203125" y2="169.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="R14" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="78.453125" y1="99.25" x2="84.703125" y2="99.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="84.703125" y1="95.5" x2="90.953125" y2="95.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
<pinref part="u3" gate="G$1" pin="gnd3"/>
</segment>
<segment>
<wire x1="90.953125" y1="91.75" x2="97.203125" y2="91.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd4"/>
<pinref part="u3" gate="G$1" pin="gnd3"/>
</segment>
<segment>
<wire x1="109.703125" y1="91.75" x2="115.953125" y2="91.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd6"/>
<pinref part="u3" gate="G$1" pin="gnd7"/>
</segment>
<segment>
<wire x1="115.953125" y1="95.5" x2="122.203125" y2="95.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd7"/>
<pinref part="u3" gate="G$1" pin="gnd8"/>
</segment>
<segment>
<wire x1="122.203125" y1="99.25" x2="128.453125" y2="99.25" width="0.25" layer="91"/>
<wire x1="128.453125" y1="99.25" x2="128.453125" y2="105.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd8"/>
<pinref part="u3" gate="G$1" pin="gnd9"/>
</segment>
<segment>
<wire x1="128.453125" y1="99.25" x2="128.453125" y2="105.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd8"/>
<pinref part="u3" gate="G$1" pin="gnd9"/>
</segment>
<segment>
<wire x1="172.203125" y1="169.25" x2="184.703125" y2="169.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="R14" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="78.453125" y1="93.0" x2="78.453125" y2="108.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
<pinref part="u3" gate="G$1" pin="gnd3"/>
</segment>
<segment>
<wire x1="90.953125" y1="91.75" x2="90.953125" y2="105.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd5"/>
<pinref part="u3" gate="G$1" pin="gnd4"/>
<pinref part="u3" gate="G$1" pin="gnd4"/>
<pinref part="u3" gate="G$1" pin="gnd3"/>
</segment>
<segment>
<wire x1="103.453125" y1="88.0" x2="103.453125" y2="105.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd6"/>
<pinref part="u3" gate="G$1" pin="gnd5"/>
<pinref part="u3" gate="G$1" pin="gnd6"/>
<pinref part="u3" gate="G$1" pin="gnd7"/>
</segment>
<segment>
<wire x1="115.953125" y1="91.75" x2="115.953125" y2="105.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd7"/>
<pinref part="u3" gate="G$1" pin="gnd8"/>
<pinref part="u3" gate="G$1" pin="gnd8"/>
<pinref part="u3" gate="G$1" pin="gnd9"/>
</segment>
<segment>
<wire x1="97.203125" y1="88.0" x2="109.703125" y2="88.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd5"/>
<pinref part="u3" gate="G$1" pin="gnd5"/>
<pinref part="u3" gate="G$1" pin="gnd4"/>
<pinref part="u3" gate="G$1" pin="gnd6"/>
</segment>
<segment>
<wire x1="84.703125" y1="95.5" x2="84.703125" y2="105.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
<pinref part="u3" gate="G$1" pin="gnd5"/>
<pinref part="u3" gate="G$1" pin="gnd4"/>
<pinref part="u3" gate="G$1" pin="gnd3"/>
</segment>
<segment>
<wire x1="109.703125" y1="88.0" x2="109.703125" y2="105.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd6"/>
<pinref part="u3" gate="G$1" pin="gnd8"/>
<pinref part="u3" gate="G$1" pin="gnd9"/>
<pinref part="u3" gate="G$1" pin="gnd7"/>
</segment>
<segment>
<wire x1="97.203125" y1="88.0" x2="97.203125" y2="105.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd5"/>
<pinref part="u3" gate="G$1" pin="gnd4"/>
<pinref part="u3" gate="G$1" pin="gnd8"/>
<pinref part="u3" gate="G$1" pin="gnd9"/>
</segment>
<segment>
<wire x1="122.203125" y1="95.5" x2="122.203125" y2="105.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="u3" gate="G$1" pin="gnd8"/>
<pinref part="u3" gate="G$1" pin="gnd9"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
</segment>
</net>
<net name="net_u3_3" class="0">
<segment>
<wire x1="142.203125" y1="119.25" x2="210.953125" y2="119.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="trst_b"/>
<pinref part="R9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="proc_sys_jtdi" class="0">
<segment>
<wire x1="57.5" y1="46.75" x2="67.5" y2="46.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pa15"/>
<pinref part="u3" gate="G$1" pin="tdi"/>
</segment>
<segment>
<wire x1="142.203125" y1="138.0" x2="192.203125" y2="138.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pa15"/>
<pinref part="u3" gate="G$1" pin="tdi"/>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="tdi"/>
<label x="149.703125" y="139.25" size="1.5" layer="95"/>
<label x="65.0" y="48.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u3_7" class="0">
<segment>
<wire x1="142.203125" y1="125.5" x2="204.703125" y2="125.5" width="0.25" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="tms"/>
</segment>
</net>
<net name="net_u3_9" class="0">
<segment>
<wire x1="142.203125" y1="150.5" x2="179.703125" y2="150.5" width="0.25" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="tck"/>
</segment>
</net>
<net name="rst_out_u3_sreset_b" class="0">
<segment>
<wire x1="142.203125" y1="156.75" x2="173.453125" y2="156.75" width="0.25" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="sreset_b"/>
<pinref part="u3" gate="G$1" pin="sreset_b"/>
<label x="149.703125" y="158.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u3_19" class="0">
<segment>
<wire x1="142.203125" y1="169.25" x2="160.953125" y2="169.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="dbgack"/>
<pinref part="R14" gate="G$1" pin="1"/>
</segment>
</net>
<net name="proc_sys_jtdo_traceswo" class="0">
<segment>
<wire x1="142.203125" y1="131.75" x2="152.203125" y2="131.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pb3"/>
<pinref part="u3" gate="G$1" pin="tdo"/>
</segment>
<segment>
<wire x1="57.5" y1="31.75" x2="67.5" y2="31.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="tdo"/>
<pinref part="u1" gate="G$6" pin="pb3"/>
<label x="149.703125" y="133.0" size="1.5" layer="95"/>
<label x="65.0" y="33.0" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border3" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C15" gate="G$1" x="71.453125" y="107.75" rot="R0"/>
<instance part="C16" gate="G$1" x="63.953125" y="107.75" rot="R0"/>
<instance part="R15" gate="G$1" x="52.203125" y="62.625" rot="R0"/>
<instance part="R16" gate="G$1" x="45.953125" y="47.625" rot="R0"/>
<instance part="gnd_instance_3_0" gate="G$1" x="57.203125" y="114.0" rot="R0"/>
<instance part="gnd_instance_3_1" gate="G$1" x="107.203125" y="20.25" rot="R0"/>
<instance part="power_instance_3_0" gate="G$1" x="48.453125" y="107.75" rot="R0"/>
<instance part="power_instance_3_1" gate="G$1" x="42.203125" y="66.5" rot="R0"/>
<instance part="power_instance_3_2" gate="G$1" x="35.953125" y="51.5" rot="R0"/>
<instance part="u4" gate="G$1" x="88.453125" y="84.0" rot="R0"/>
<instance part="u1" gate="G$7" x="170.2109375" y="116.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="107.203125" y1="106.5" x2="70.953125" y2="106.5" width="0.25" layer="91"/>
<wire x1="70.953125" y1="106.5" x2="70.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="70.953125" y1="106.5" x2="70.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="63.453125" y1="106.5" x2="63.453125" y2="109.0" width="0.25" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="107.203125" y1="86.5" x2="107.203125" y2="106.5" width="0.25" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="50.953125" y1="106.5" x2="70.953125" y2="106.5" width="0.25" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="38.453125" y1="50.25" x2="44.703125" y2="50.25" width="0.25" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="44.703125" y1="65.25" x2="50.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vdd"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="70.953125" y1="114.0" x2="57.203125" y2="114.0" width="0.25" layer="91"/>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
<pinref part="C16" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="107.203125" y1="24.0" x2="107.203125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u4_3" class="0">
<segment>
<wire x1="62.203125" y1="65.25" x2="85.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="ce_b"/>
<pinref part="R15" gate="G$1" pin="1"/>
</segment>
</net>
<net name="proc_spi1_nss" class="0">
<segment>
<wire x1="197.7109375" y1="98.0" x2="207.7109375" y2="98.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pa4"/>
<pinref part="u4" gate="G$1" pin="cs_n"/>
</segment>
<segment>
<wire x1="55.953125" y1="50.25" x2="85.953125" y2="50.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="cs_n"/>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$7" pin="pa4"/>
<pinref part="u4" gate="G$1" pin="cs_n"/>
<label x="56.453125" y="51.5" size="1.5" layer="95"/>
<label x="205.2109375" y="99.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_spi1_sck" class="0">
<segment>
<wire x1="120.953125" y1="35.25" x2="130.953125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pa5"/>
<pinref part="u4" gate="G$1" pin="sck"/>
</segment>
<segment>
<wire x1="197.7109375" y1="83.0" x2="207.7109375" y2="83.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="sck"/>
<pinref part="u1" gate="G$7" pin="pa5"/>
<label x="128.453125" y="36.5" size="1.5" layer="95"/>
<label x="205.2109375" y="84.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_spi1_mosi" class="0">
<segment>
<wire x1="73.453125" y1="35.25" x2="85.953125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pa7"/>
<pinref part="u4" gate="G$1" pin="mosi"/>
</segment>
<segment>
<wire x1="197.7109375" y1="53.0" x2="207.7109375" y2="53.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pa7"/>
<pinref part="u4" gate="G$1" pin="mosi"/>
<label x="54.953125" y="36.5" size="1.5" layer="95"/>
<label x="205.2109375" y="54.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_spi1_miso" class="0">
<segment>
<wire x1="120.953125" y1="50.25" x2="130.953125" y2="50.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pa6"/>
<pinref part="u4" gate="G$1" pin="miso"/>
</segment>
<segment>
<wire x1="197.7109375" y1="68.0" x2="207.7109375" y2="68.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="miso"/>
<pinref part="u1" gate="G$7" pin="pa6"/>
<label x="128.453125" y="51.5" size="1.5" layer="95"/>
<label x="205.2109375" y="69.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border4" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C17" gate="G$1" x="51.453125" y="184.0" rot="R0"/>
<instance part="gnd_instance_4_0" gate="G$1" x="44.703125" y="190.25" rot="R0"/>
<instance part="gnd_instance_4_1" gate="G$1" x="87.203125" y="131.5" rot="R0"/>
<instance part="power_instance_4_0" gate="G$1" x="35.953125" y="184.0" rot="R0"/>
<instance part="u5" gate="G$1" x="178.23828125" y="162.75" rot="R0"/>
<instance part="u6" gate="G$1" x="68.453125" y="162.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="clk_crystal_u1_3" class="0">
<segment>
<wire x1="163.23828125" y1="144.0" x2="175.73828125" y2="144.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="y1"/>
<label x="141.73828125" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_4" class="0">
<segment>
<wire x1="205.73828125" y1="144.0" x2="215.73828125" y2="144.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="y2"/>
<label x="213.23828125" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="50.953125" y1="182.75" x2="50.953125" y2="185.25" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="87.203125" y1="165.25" x2="87.203125" y2="182.75" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="38.453125" y1="182.75" x2="87.203125" y2="182.75" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="vdd"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="50.953125" y1="190.25" x2="44.703125" y2="190.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="C17" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="87.203125" y1="132.75" x2="87.203125" y2="131.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="clk_u1_5" class="0">
<segment>
<wire x1="100.953125" y1="144.0" x2="110.953125" y2="144.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="output"/>
<label x="108.453125" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border5" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C22" gate="G$1" x="63.453125" y="117.25" rot="R0"/>
<instance part="C21" gate="G$1" x="134.703125" y="71.0" rot="R270"/>
<instance part="C23" gate="G$1" x="344.703125" y="117.25" rot="R0"/>
<instance part="C20" gate="G$1" x="261.453125" y="164.0" rot="R0"/>
<instance part="C19" gate="G$1" x="290.953125" y="82.25" rot="R0"/>
<instance part="C18" gate="G$1" x="350.953125" y="97.25" rot="R0"/>
<instance part="R18" gate="G$1" x="58.453125" y="120.125" rot="R0"/>
<instance part="R19" gate="G$1" x="58.453125" y="126.375" rot="R0"/>
<instance part="R20" gate="G$1" x="58.453125" y="132.625" rot="R0"/>
<instance part="R21" gate="G$1" x="58.453125" y="138.875" rot="R0"/>
<instance part="R22" gate="G$1" x="144.703125" y="98.875" rot="R0"/>
<instance part="R17" gate="G$1" x="232.953125" y="29.0" rot="R0"/>
<instance part="R23" gate="G$1" x="94.703125" y="123.875" rot="R0"/>
<instance part="R24" gate="G$1" x="94.703125" y="130.125" rot="R0"/>
<instance part="I1" gate="G$1" x="348.453125" y="104.0" rot="R0"/>
<instance part="gnd_instance_5_0" gate="G$1" x="44.703125" y="129.0" rot="R0"/>
<instance part="gnd_instance_5_1" gate="G$1" x="110.953125" y="71.5" rot="R0"/>
<instance part="gnd_instance_5_2" gate="G$1" x="135.953125" y="101.5" rot="R0"/>
<instance part="gnd_instance_5_3" gate="G$1" x="267.203125" y="170.25" rot="R0"/>
<instance part="gnd_instance_5_4" gate="G$1" x="302.203125" y="81.5" rot="R0"/>
<instance part="gnd_instance_5_5" gate="G$1" x="230.953125" y="20.25" rot="R0"/>
<instance part="gnd_instance_5_6" gate="G$1" x="244.703125" y="31.5" rot="R0"/>
<instance part="gnd_instance_5_7" gate="G$1" x="82.203125" y="132.75" rot="R0"/>
<instance part="gnd_instance_5_8" gate="G$1" x="212.203125" y="37.75" rot="R0"/>
<instance part="power_instance_5_0" gate="G$1" x="270.953125" y="164.0" rot="R0"/>
<instance part="power_instance_5_1" gate="G$1" x="82.203125" y="127.75" rot="R0"/>
<instance part="power_instance_5_2" gate="G$1" x="35.953125" y="107.75" rot="R0"/>
<instance part="u7" gate="G$1" x="198.453125" y="135.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u7_1" class="0">
<segment>
<wire x1="77.203125" y1="116.5" x2="70.953125" y2="116.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="fb"/>
<pinref part="C22" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="68.453125" y1="122.75" x2="77.203125" y2="122.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="fb"/>
<pinref part="R18" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="68.453125" y1="129.0" x2="77.203125" y2="129.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="fb"/>
<pinref part="R19" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="68.453125" y1="135.25" x2="77.203125" y2="135.25" width="0.25" layer="91"/>
<wire x1="77.203125" y1="135.25" x2="77.203125" y2="141.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="fb"/>
<pinref part="R20" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="77.203125" y1="135.25" x2="77.203125" y2="141.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="fb"/>
<pinref part="R21" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="68.453125" y1="141.5" x2="77.203125" y2="141.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="fb"/>
<pinref part="R21" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="195.953125" y1="61.5" x2="172.203125" y2="61.5" width="0.25" layer="91"/>
<wire x1="172.203125" y1="61.5" x2="172.203125" y2="111.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vsns"/>
</segment>
<segment>
<wire x1="172.203125" y1="61.5" x2="172.203125" y2="111.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="fb"/>
</segment>
<segment>
<wire x1="77.203125" y1="111.5" x2="195.953125" y2="111.5" width="0.25" layer="91"/>
<wire x1="77.203125" y1="111.5" x2="77.203125" y2="135.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="fb"/>
</segment>
<segment>
<wire x1="77.203125" y1="111.5" x2="77.203125" y2="135.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="fb"/>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="R19" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u7_3" class="0">
<segment>
<wire x1="64.703125" y1="116.5" x2="53.453125" y2="116.5" width="0.25" layer="91"/>
<pinref part="C22" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="comp"/>
</segment>
<segment>
<wire x1="54.703125" y1="116.5" x2="53.453125" y2="116.5" width="0.25" layer="91"/>
<pinref part="C22" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="comp"/>
</segment>
<segment>
<wire x1="339.703125" y1="111.5" x2="339.703125" y2="116.5" width="0.25" layer="91"/>
<wire x1="339.703125" y1="116.5" x2="345.953125" y2="116.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="comp"/>
<pinref part="c23" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="339.703125" y1="116.5" x2="345.953125" y2="116.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="comp"/>
<pinref part="C23" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="53.453125" y1="116.5" x2="53.453125" y2="174.0" width="0.25" layer="91"/>
<wire x1="53.453125" y1="174.0" x2="250.953125" y2="174.0" width="0.25" layer="91"/>
<pinref part="C22" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="comp"/>
<wire x1="250.953125" y1="174.0" x2="250.953125" y2="111.5" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="250.953125" y1="174.0" x2="250.953125" y2="111.5" width="0.25" layer="91"/>
<pinref part="C22" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="comp"/>
</segment>
<segment>
<wire x1="245.953125" y1="111.5" x2="339.703125" y2="111.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="comp"/>
<pinref part="c23" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="47.203125" y1="106.5" x2="38.453125" y2="106.5" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="52.203125" y1="122.75" x2="57.203125" y2="122.75" width="0.25" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="367.203125" y1="102.75" x2="372.203125" y2="102.75" width="0.25" layer="91"/>
<pinref part="I1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="260.953125" y1="170.25" x2="267.203125" y2="170.25" width="0.25" layer="91"/>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="232.203125" y1="21.5" x2="232.203125" y2="20.25" width="0.25" layer="91"/>
<wire x1="232.203125" y1="20.25" x2="230.953125" y2="20.25" width="0.25" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="232.203125" y1="20.25" x2="230.953125" y2="20.25" width="0.25" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="232.203125" y1="31.5" x2="244.703125" y2="31.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="212.203125" y1="41.5" x2="222.203125" y2="41.5" width="0.25" layer="91"/>
<wire x1="222.203125" y1="41.5" x2="222.203125" y2="47.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="gnd2"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="222.203125" y1="41.5" x2="222.203125" y2="47.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="gnd2"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="298.453125" y1="81.5" x2="302.203125" y2="81.5" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="232.203125" y1="31.5" x2="232.203125" y2="47.75" width="0.25" layer="91"/>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="44.703125" y1="129.0" x2="57.203125" y2="129.0" width="0.25" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="135.953125" y1="101.5" x2="143.453125" y2="101.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="pgnd"/>
<pinref part="R22" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="82.203125" y1="132.75" x2="93.453125" y2="132.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="gnd2"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="110.953125" y1="71.5" x2="134.703125" y2="71.5" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="pgnd"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="212.203125" y1="37.75" x2="212.203125" y2="50.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="gnd2"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u7_atnet_4" class="0">
<segment>
<wire x1="352.203125" y1="116.5" x2="353.453125" y2="116.5" width="0.25" layer="91"/>
<pinref part="C23" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="49.703125" y1="135.25" x2="49.703125" y2="177.75" width="0.25" layer="91"/>
<wire x1="49.703125" y1="177.75" x2="365.953125" y2="177.75" width="0.25" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="49.703125" y1="177.75" x2="365.953125" y2="177.75" width="0.25" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="353.453125" y1="116.5" x2="353.453125" y2="106.5" width="0.25" layer="91"/>
<pinref part="C23" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="49.703125" y1="135.25" x2="57.203125" y2="135.25" width="0.25" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="365.953125" y1="106.5" x2="365.953125" y2="177.75" width="0.25" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="353.453125" y1="106.5" x2="365.953125" y2="106.5" width="0.25" layer="91"/>
<pinref part="C23" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u7_atnet_5" class="0">
<segment>
<wire x1="48.453125" y1="141.5" x2="48.453125" y2="106.5" width="0.25" layer="91"/>
<wire x1="48.453125" y1="141.5" x2="57.203125" y2="141.5" width="0.25" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="48.453125" y1="141.5" x2="57.203125" y2="141.5" width="0.25" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="47.203125" y1="106.5" x2="48.453125" y2="106.5" width="0.25" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u7_atnet_3" class="0">
<segment>
<wire x1="52.203125" y1="122.75" x2="52.203125" y2="106.5" width="0.25" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="372.203125" y1="102.75" x2="372.203125" y2="177.75" width="0.25" layer="91"/>
<wire x1="372.203125" y1="177.75" x2="47.203125" y2="177.75" width="0.25" layer="91"/>
<pinref part="I1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="372.203125" y1="177.75" x2="47.203125" y2="177.75" width="0.25" layer="91"/>
<pinref part="I1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="47.203125" y1="106.5" x2="52.203125" y2="106.5" width="0.25" layer="91"/>
<wire x1="47.203125" y1="106.5" x2="47.203125" y2="177.75" width="0.25" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="47.203125" y1="106.5" x2="47.203125" y2="177.75" width="0.25" layer="91"/>
<pinref part="I1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u7_2" class="0">
<segment>
<wire x1="140.953125" y1="71.5" x2="195.953125" y2="71.5" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="vref"/>
</segment>
</net>
<net name="net_u7_5" class="0">
<segment>
<wire x1="154.703125" y1="101.5" x2="195.953125" y2="101.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="rt_sync"/>
<pinref part="R22" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_s1_16v8" class="0">
<segment>
<wire x1="260.953125" y1="162.75" x2="273.453125" y2="162.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="89.703125" y1="126.5" x2="84.703125" y2="126.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vin"/>
<pinref part="R23" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="222.203125" y1="162.75" x2="260.953125" y2="162.75" width="0.25" layer="91"/>
<wire x1="260.953125" y1="162.75" x2="260.953125" y2="165.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vin"/>
<pinref part="C20" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="260.953125" y1="162.75" x2="260.953125" y2="165.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vin"/>
<pinref part="C20" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="222.203125" y1="137.75" x2="222.203125" y2="162.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vin"/>
<pinref part="C20" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="89.703125" y1="126.5" x2="93.453125" y2="126.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vin"/>
<pinref part="R23" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u7_13" class="0">
<segment>
<wire x1="222.203125" y1="160.25" x2="212.203125" y2="160.25" width="0.25" layer="91"/>
<wire x1="212.203125" y1="160.25" x2="212.203125" y2="137.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="pvin"/>
</segment>
<segment>
<wire x1="212.203125" y1="160.25" x2="212.203125" y2="137.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="pvin"/>
</segment>
</net>
<net name="net_u7_10" class="0">
<segment>
<wire x1="245.953125" y1="81.5" x2="292.203125" y2="81.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vcc_ldo_out"/>
<pinref part="C19" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u7_12" class="0">
<segment>
<wire x1="345.953125" y1="96.5" x2="352.203125" y2="96.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="sw"/>
<pinref part="C18" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="345.953125" y1="102.75" x2="348.453125" y2="102.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="sw"/>
<pinref part="I1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="245.953125" y1="91.5" x2="345.953125" y2="91.5" width="0.25" layer="91"/>
<wire x1="345.953125" y1="91.5" x2="345.953125" y2="102.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="sw"/>
<pinref part="c18" gate="G$1" pin="1"/>
<pinref part="i1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="345.953125" y1="91.5" x2="345.953125" y2="102.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="sw"/>
<pinref part="C18" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u7_14" class="0">
<segment>
<wire x1="358.453125" y1="96.5" x2="370.953125" y2="96.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="boot"/>
<pinref part="C18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="368.453125" y1="96.5" x2="369.703125" y2="96.5" width="0.25" layer="91"/>
<wire x1="369.703125" y1="96.5" x2="369.703125" y2="121.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="boot"/>
<pinref part="C18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="369.703125" y1="96.5" x2="369.703125" y2="121.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="boot"/>
<pinref part="C18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="245.953125" y1="121.5" x2="369.703125" y2="121.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="boot"/>
<pinref part="C18" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u7_15" class="0">
<segment>
<wire x1="104.703125" y1="126.5" x2="113.453125" y2="126.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="enable"/>
<pinref part="R23" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="104.703125" y1="132.75" x2="113.453125" y2="132.75" width="0.25" layer="91"/>
<pinref part="R24" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="113.453125" y1="121.5" x2="195.953125" y2="121.5" width="0.25" layer="91"/>
<wire x1="113.453125" y1="121.5" x2="113.453125" y2="132.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="113.453125" y1="121.5" x2="113.453125" y2="132.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="enable"/>
<pinref part="R23" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border6" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C26" gate="G$1" x="146.453125" y="107.75" rot="R0"/>
<instance part="R26" gate="G$1" x="48.453125" y="52.625" rot="R0"/>
<instance part="R27" gate="G$1" x="48.453125" y="58.875" rot="R0"/>
<instance part="R29" gate="G$1" x="114.703125" y="32.625" rot="R0"/>
<instance part="R25" gate="G$1" x="208.453125" y="62.625" rot="R0"/>
<instance part="R28" gate="G$1" x="136.703125" y="115.25" rot="R0"/>
<instance part="gnd_instance_6_0" gate="G$1" x="35.953125" y="61.5" rot="R0"/>
<instance part="gnd_instance_6_1" gate="G$1" x="105.953125" y="35.25" rot="R0"/>
<instance part="gnd_instance_6_2" gate="G$1" x="139.703125" y="114.0" rot="R0"/>
<instance part="gnd_instance_6_3" gate="G$1" x="182.203125" y="20.25" rot="R0"/>
<instance part="power_instance_6_0" gate="G$1" x="35.953125" y="56.5" rot="R0"/>
<instance part="power_instance_6_1" gate="G$1" x="233.453125" y="66.5" rot="R0"/>
<instance part="power_instance_6_2" gate="G$1" x="120.953125" y="107.75" rot="R0"/>
<instance part="u8" gate="G$1" x="163.453125" y="84.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u8_1" class="0">
<segment>
<wire x1="58.453125" y1="55.25" x2="67.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="enable"/>
<pinref part="R26" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="58.453125" y1="61.5" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="enable"/>
<pinref part="R27" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="160.953125" y2="50.25" width="0.25" layer="91"/>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="enable"/>
<pinref part="R26" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="230.953125" y1="65.25" x2="235.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vcc"/>
<pinref part="R25" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="182.203125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="C26" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="C26" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="218.453125" y1="65.25" x2="230.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vcc"/>
<pinref part="R25" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="182.203125" y1="86.5" x2="182.203125" y2="106.5" width="0.25" layer="91"/>
<pinref part="C26" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="123.453125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<pinref part="R28" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="38.453125" y1="55.25" x2="47.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vcc"/>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="R26" gate="G$1" pin="2"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="145.953125" y1="114.0" x2="139.703125" y2="114.0" width="0.25" layer="91"/>
<pinref part="C26" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="182.203125" y1="24.0" x2="182.203125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="35.953125" y1="61.5" x2="47.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="R27" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="105.953125" y1="35.25" x2="113.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="C26" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u8_3" class="0">
<segment>
<wire x1="135.953125" y1="117.75" x2="105.953125" y2="117.75" width="0.25" layer="91"/>
<wire x1="105.953125" y1="117.75" x2="105.953125" y2="39.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="sense"/>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="105.953125" y1="39.0" x2="153.453125" y2="39.0" width="0.25" layer="91"/>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="sense"/>
<pinref part="R28" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="124.703125" y1="35.25" x2="160.953125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="sense"/>
<pinref part="R29" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u8_4" class="0">
<segment>
<wire x1="195.953125" y1="65.25" x2="207.203125" y2="65.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="sense_out"/>
<pinref part="u8" gate="G$1" pin="sense_out"/>
<pinref part="R25" gate="G$1" pin="1"/>
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
<instance part="Border7" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C27" gate="G$1" x="58.3984375" y="67.75" rot="R0"/>
<instance part="C28" gate="G$1" x="50.8984375" y="67.75" rot="R0"/>
<instance part="gnd_instance_7_0" gate="G$1" x="44.1484375" y="74.0" rot="R0"/>
<instance part="gnd_instance_7_1" gate="G$1" x="94.1484375" y="20.25" rot="R0"/>
<instance part="power_instance_7_0" gate="G$1" x="35.3984375" y="67.75" rot="R0"/>
<instance part="j1" gate="G$1" x="75.3984375" y="46.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_s1_16v8" class="0">
<segment>
<wire x1="94.1484375" y1="66.5" x2="57.8984375" y2="66.5" width="0.25" layer="91"/>
<wire x1="57.8984375" y1="66.5" x2="57.8984375" y2="69.0" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="57.8984375" y1="66.5" x2="57.8984375" y2="69.0" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="50.3984375" y1="66.5" x2="50.3984375" y2="69.0" width="0.25" layer="91"/>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="94.1484375" y1="49.0" x2="94.1484375" y2="66.5" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="37.8984375" y1="66.5" x2="57.8984375" y2="66.5" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="57.8984375" y1="74.0" x2="44.1484375" y2="74.0" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="2"/>
<pinref part="C28" gate="G$1" pin="2"/>
<pinref part="j1" gate="G$1" pin="2"/>
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
<instance part="Border8" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C29" gate="G$1" x="65.375" y="217.75" rot="R0"/>
<instance part="C30" gate="G$1" x="177.2734375" y="217.75" rot="R0"/>
<instance part="R2" gate="G$1" x="60.046875" y="66.375" rot="R0"/>
<instance part="gnd_instance_8_0" gate="G$1" x="46.296875" y="69.0" rot="R0"/>
<instance part="gnd_instance_8_1" gate="G$1" x="178.36328125" y="54.0" rot="R0"/>
<instance part="gnd_instance_8_2" gate="G$1" x="58.625" y="224.0" rot="R0"/>
<instance part="gnd_instance_8_3" gate="G$1" x="73.625" y="176.5" rot="R0"/>
<instance part="gnd_instance_8_4" gate="G$1" x="101.125" y="147.75" rot="R0"/>
<instance part="gnd_instance_8_5" gate="G$1" x="170.5234375" y="224.0" rot="R0"/>
<instance part="gnd_instance_8_6" gate="G$1" x="181.7734375" y="161.5" rot="R0"/>
<instance part="gnd_instance_8_7" gate="G$1" x="213.0234375" y="147.75" rot="R0"/>
<instance part="power_instance_8_0" gate="G$1" x="49.875" y="217.75" rot="R0"/>
<instance part="power_instance_8_1" gate="G$1" x="161.7734375" y="217.75" rot="R0"/>
<instance part="u9" gate="G$1" x="96.296875" y="87.75" rot="R0"/>
<instance part="u10" gate="G$1" x="190.86328125" y="87.75" rot="R0"/>
<instance part="u11" gate="G$1" x="82.375" y="195.25" rot="R0"/>
<instance part="u12" gate="G$1" x="194.2734375" y="195.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u9_1" class="0">
<segment>
<wire x1="81.296875" y1="69.0" x2="68.796875" y2="69.0" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="pole1"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="86.296875" y1="69.0" x2="86.296875" y2="54.0" width="0.25" layer="91"/>
<wire x1="86.296875" y1="54.0" x2="93.796875" y2="54.0" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="pole1"/>
<pinref part="u9" gate="G$1" pin="pole12"/>
</segment>
<segment>
<wire x1="86.296875" y1="54.0" x2="93.796875" y2="54.0" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="pole1"/>
<pinref part="u9" gate="G$1" pin="pole12"/>
</segment>
<segment>
<wire x1="81.296875" y1="69.0" x2="93.796875" y2="69.0" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="pole1"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="pole1"/>
<pinref part="u9" gate="G$1" pin="pole12"/>
</segment>
</net>
<net name="net_u1_62" class="0">
<segment>
<wire x1="123.796875" y1="69.0" x2="128.796875" y2="69.0" width="0.25" layer="91"/>
<wire x1="128.796875" y1="69.0" x2="128.796875" y2="54.0" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="pole2"/>
<pinref part="u9" gate="G$1" pin="pole22"/>
<wire x1="128.796875" y1="54.0" x2="121.296875" y2="54.0" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="128.796875" y1="54.0" x2="121.296875" y2="54.0" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="pole2"/>
<pinref part="u9" gate="G$1" pin="pole22"/>
</segment>
<segment>
<wire x1="123.796875" y1="69.0" x2="133.796875" y2="69.0" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="pole2"/>
<label x="131.296875" y="70.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="58.796875" y1="69.0" x2="46.296875" y2="69.0" width="0.25" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="188.36328125" y1="54.0" x2="178.36328125" y2="54.0" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="c"/>
</segment>
<segment>
<wire x1="64.875" y1="224.0" x2="58.625" y2="224.0" width="0.25" layer="91"/>
<pinref part="C29" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="79.875" y1="176.5" x2="73.625" y2="176.5" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="a"/>
</segment>
<segment>
<wire x1="101.125" y1="150.25" x2="101.125" y2="147.75" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="176.7734375" y1="224.0" x2="170.5234375" y2="224.0" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
<pinref part="C30" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="191.7734375" y1="161.5" x2="181.7734375" y2="161.5" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="213.0234375" y1="150.25" x2="213.0234375" y2="147.75" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u1_61" class="0">
<segment>
<wire x1="175.86328125" y1="69.0" x2="188.36328125" y2="69.0" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="a"/>
<label x="164.86328125" y="70.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="64.875" y1="216.5" x2="64.875" y2="219.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vcc"/>
<pinref part="C29" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="176.7734375" y1="216.5" x2="176.7734375" y2="219.0" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="vcc"/>
<pinref part="C30" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="101.125" y1="197.75" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vcc"/>
<pinref part="C29" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="213.0234375" y1="197.75" x2="213.0234375" y2="216.5" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="vcc"/>
<pinref part="C30" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="52.375" y1="216.5" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="vcc"/>
<pinref part="u11" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="164.2734375" y1="216.5" x2="213.0234375" y2="216.5" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="vcc"/>
<pinref part="u11" gate="G$1" pin="vcc"/>
<pinref part="C29" gate="G$1" pin="1"/>
</segment>
</net>
<net name="rst_out_u3_sreset_b" class="0">
<segment>
<wire x1="67.375" y1="161.5" x2="79.875" y2="161.5" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="oe1_b"/>
<label x="41.375" y="162.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u8_4" class="0">
<segment>
<wire x1="114.875" y1="176.5" x2="124.875" y2="176.5" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="y"/>
</segment>
<segment>
<wire x1="179.2734375" y1="176.5" x2="191.7734375" y2="176.5" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="a"/>
<label x="122.375" y="177.75" size="1.5" layer="95"/>
<label x="169.7734375" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_7" class="0">
<segment>
<wire x1="226.7734375" y1="176.5" x2="236.7734375" y2="176.5" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="y"/>
<label x="234.2734375" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>