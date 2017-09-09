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
<package name="ABLS-12.288MHZ-B4-T">
<smd name="2" x="5.69" y="0" dx="5.6" dy="2.8" layer="1"/>
<smd name="1" x="-3.81" y="0" dx="5.6" dy="2.8" layer="1"/>
<wire x1="-6.81" y1="1.5" x2="-6.81" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-6.81" y1="-1.6" x2="8.69" y2="-1.6" width="0.127" layer="21"/>
<wire x1="8.69" y1="-1.6" x2="8.69" y2="1.5" width="0.127" layer="21"/>
<wire x1="8.69" y1="1.5" x2="-6.81" y2="1.5" width="0.127" layer="21"/>
<text x="-6.21" y="1.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.51" y="-3.2" size="1.27" layer="27">&gt;VALUE</text>
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
<package name="UFBGA169">
<circle x="3.9" y="-3.9" radius="0.225" width="0" layer="29"/>
<circle x="3.9" y="-3.9" radius="0.175" width="0" layer="31"/>
<circle x="3.25" y="-3.9" radius="0.225" width="0" layer="29"/>
<circle x="3.25" y="-3.9" radius="0.175" width="0" layer="31"/>
<circle x="2.6" y="-3.9" radius="0.225" width="0" layer="29"/>
<circle x="2.6" y="-3.9" radius="0.175" width="0" layer="31"/>
<circle x="1.95" y="-3.9" radius="0.225" width="0" layer="29"/>
<circle x="1.95" y="-3.9" radius="0.175" width="0" layer="31"/>
<circle x="1.3" y="-3.9" radius="0.225" width="0" layer="29"/>
<circle x="1.3" y="-3.9" radius="0.175" width="0" layer="31"/>
<circle x="0.65" y="-3.9" radius="0.225" width="0" layer="29"/>
<circle x="0.65" y="-3.9" radius="0.175" width="0" layer="31"/>
<circle x="0" y="-3.9" radius="0.225" width="0" layer="29"/>
<circle x="0" y="-3.9" radius="0.175" width="0" layer="31"/>
<circle x="-0.65" y="-3.9" radius="0.225" width="0" layer="29"/>
<circle x="-0.65" y="-3.9" radius="0.175" width="0" layer="31"/>
<circle x="-1.3" y="-3.9" radius="0.225" width="0" layer="29"/>
<circle x="-1.3" y="-3.9" radius="0.175" width="0" layer="31"/>
<circle x="-1.95" y="-3.9" radius="0.225" width="0" layer="29"/>
<circle x="-1.95" y="-3.9" radius="0.175" width="0" layer="31"/>
<circle x="-2.6" y="-3.9" radius="0.225" width="0" layer="29"/>
<circle x="-2.6" y="-3.9" radius="0.175" width="0" layer="31"/>
<circle x="-3.25" y="-3.9" radius="0.225" width="0" layer="29"/>
<circle x="-3.25" y="-3.9" radius="0.175" width="0" layer="31"/>
<circle x="-3.9" y="-3.9" radius="0.225" width="0" layer="29"/>
<circle x="-3.9" y="-3.9" radius="0.175" width="0" layer="31"/>
<circle x="3.9" y="-3.25" radius="0.225" width="0" layer="29"/>
<circle x="3.9" y="-3.25" radius="0.175" width="0" layer="31"/>
<circle x="3.25" y="-3.25" radius="0.225" width="0" layer="29"/>
<circle x="3.25" y="-3.25" radius="0.175" width="0" layer="31"/>
<circle x="2.6" y="-3.25" radius="0.225" width="0" layer="29"/>
<circle x="2.6" y="-3.25" radius="0.175" width="0" layer="31"/>
<circle x="1.95" y="-3.25" radius="0.225" width="0" layer="29"/>
<circle x="1.95" y="-3.25" radius="0.175" width="0" layer="31"/>
<circle x="1.3" y="-3.25" radius="0.225" width="0" layer="29"/>
<circle x="1.3" y="-3.25" radius="0.175" width="0" layer="31"/>
<circle x="0.65" y="-3.25" radius="0.225" width="0" layer="29"/>
<circle x="0.65" y="-3.25" radius="0.175" width="0" layer="31"/>
<circle x="0" y="-3.25" radius="0.225" width="0" layer="29"/>
<circle x="0" y="-3.25" radius="0.175" width="0" layer="31"/>
<circle x="-0.65" y="-3.25" radius="0.225" width="0" layer="29"/>
<circle x="-0.65" y="-3.25" radius="0.175" width="0" layer="31"/>
<circle x="-1.3" y="-3.25" radius="0.225" width="0" layer="29"/>
<circle x="-1.3" y="-3.25" radius="0.175" width="0" layer="31"/>
<circle x="-1.95" y="-3.25" radius="0.225" width="0" layer="29"/>
<circle x="-1.95" y="-3.25" radius="0.175" width="0" layer="31"/>
<circle x="-2.6" y="-3.25" radius="0.225" width="0" layer="29"/>
<circle x="-2.6" y="-3.25" radius="0.175" width="0" layer="31"/>
<circle x="-3.25" y="-3.25" radius="0.225" width="0" layer="29"/>
<circle x="-3.25" y="-3.25" radius="0.175" width="0" layer="31"/>
<circle x="-3.9" y="-3.25" radius="0.225" width="0" layer="29"/>
<circle x="-3.9" y="-3.25" radius="0.175" width="0" layer="31"/>
<circle x="3.9" y="-2.6" radius="0.225" width="0" layer="29"/>
<circle x="3.9" y="-2.6" radius="0.175" width="0" layer="31"/>
<circle x="3.25" y="-2.6" radius="0.225" width="0" layer="29"/>
<circle x="3.25" y="-2.6" radius="0.175" width="0" layer="31"/>
<circle x="2.6" y="-2.6" radius="0.225" width="0" layer="29"/>
<circle x="2.6" y="-2.6" radius="0.175" width="0" layer="31"/>
<circle x="1.95" y="-2.6" radius="0.225" width="0" layer="29"/>
<circle x="1.95" y="-2.6" radius="0.175" width="0" layer="31"/>
<circle x="1.3" y="-2.6" radius="0.225" width="0" layer="29"/>
<circle x="1.3" y="-2.6" radius="0.175" width="0" layer="31"/>
<circle x="0.65" y="-2.6" radius="0.225" width="0" layer="29"/>
<circle x="0.65" y="-2.6" radius="0.175" width="0" layer="31"/>
<circle x="0" y="-2.6" radius="0.225" width="0" layer="29"/>
<circle x="0" y="-2.6" radius="0.175" width="0" layer="31"/>
<circle x="-0.65" y="-2.6" radius="0.225" width="0" layer="29"/>
<circle x="-0.65" y="-2.6" radius="0.175" width="0" layer="31"/>
<circle x="-1.3" y="-2.6" radius="0.225" width="0" layer="29"/>
<circle x="-1.3" y="-2.6" radius="0.175" width="0" layer="31"/>
<circle x="-1.95" y="-2.6" radius="0.225" width="0" layer="29"/>
<circle x="-1.95" y="-2.6" radius="0.175" width="0" layer="31"/>
<circle x="-2.6" y="-2.6" radius="0.225" width="0" layer="29"/>
<circle x="-2.6" y="-2.6" radius="0.175" width="0" layer="31"/>
<circle x="-3.25" y="-2.6" radius="0.225" width="0" layer="29"/>
<circle x="-3.25" y="-2.6" radius="0.175" width="0" layer="31"/>
<circle x="-3.9" y="-2.6" radius="0.225" width="0" layer="29"/>
<circle x="-3.9" y="-2.6" radius="0.175" width="0" layer="31"/>
<circle x="3.9" y="-1.95" radius="0.225" width="0" layer="29"/>
<circle x="3.9" y="-1.95" radius="0.175" width="0" layer="31"/>
<circle x="3.25" y="-1.95" radius="0.225" width="0" layer="29"/>
<circle x="3.25" y="-1.95" radius="0.175" width="0" layer="31"/>
<circle x="2.6" y="-1.95" radius="0.225" width="0" layer="29"/>
<circle x="2.6" y="-1.95" radius="0.175" width="0" layer="31"/>
<circle x="1.95" y="-1.95" radius="0.225" width="0" layer="29"/>
<circle x="1.95" y="-1.95" radius="0.175" width="0" layer="31"/>
<circle x="1.3" y="-1.95" radius="0.225" width="0" layer="29"/>
<circle x="1.3" y="-1.95" radius="0.175" width="0" layer="31"/>
<circle x="0.65" y="-1.95" radius="0.225" width="0" layer="29"/>
<circle x="0.65" y="-1.95" radius="0.175" width="0" layer="31"/>
<circle x="0" y="-1.95" radius="0.225" width="0" layer="29"/>
<circle x="0" y="-1.95" radius="0.175" width="0" layer="31"/>
<circle x="-0.65" y="-1.95" radius="0.225" width="0" layer="29"/>
<circle x="-0.65" y="-1.95" radius="0.175" width="0" layer="31"/>
<circle x="-1.3" y="-1.95" radius="0.225" width="0" layer="29"/>
<circle x="-1.3" y="-1.95" radius="0.175" width="0" layer="31"/>
<circle x="-1.95" y="-1.95" radius="0.225" width="0" layer="29"/>
<circle x="-1.95" y="-1.95" radius="0.175" width="0" layer="31"/>
<circle x="-2.6" y="-1.95" radius="0.225" width="0" layer="29"/>
<circle x="-2.6" y="-1.95" radius="0.175" width="0" layer="31"/>
<circle x="-3.25" y="-1.95" radius="0.225" width="0" layer="29"/>
<circle x="-3.25" y="-1.95" radius="0.175" width="0" layer="31"/>
<circle x="-3.9" y="-1.95" radius="0.225" width="0" layer="29"/>
<circle x="-3.9" y="-1.95" radius="0.175" width="0" layer="31"/>
<circle x="3.9" y="-1.3" radius="0.225" width="0" layer="29"/>
<circle x="3.9" y="-1.3" radius="0.175" width="0" layer="31"/>
<circle x="3.25" y="-1.3" radius="0.225" width="0" layer="29"/>
<circle x="3.25" y="-1.3" radius="0.175" width="0" layer="31"/>
<circle x="2.6" y="-1.3" radius="0.225" width="0" layer="29"/>
<circle x="2.6" y="-1.3" radius="0.175" width="0" layer="31"/>
<circle x="1.95" y="-1.3" radius="0.225" width="0" layer="29"/>
<circle x="1.95" y="-1.3" radius="0.175" width="0" layer="31"/>
<circle x="1.3" y="-1.3" radius="0.225" width="0" layer="29"/>
<circle x="1.3" y="-1.3" radius="0.175" width="0" layer="31"/>
<circle x="0.65" y="-1.3" radius="0.225" width="0" layer="29"/>
<circle x="0.65" y="-1.3" radius="0.175" width="0" layer="31"/>
<circle x="0" y="-1.3" radius="0.225" width="0" layer="29"/>
<circle x="0" y="-1.3" radius="0.175" width="0" layer="31"/>
<circle x="-0.65" y="-1.3" radius="0.225" width="0" layer="29"/>
<circle x="-0.65" y="-1.3" radius="0.175" width="0" layer="31"/>
<circle x="-1.3" y="-1.3" radius="0.225" width="0" layer="29"/>
<circle x="-1.3" y="-1.3" radius="0.175" width="0" layer="31"/>
<circle x="-1.95" y="-1.3" radius="0.225" width="0" layer="29"/>
<circle x="-1.95" y="-1.3" radius="0.175" width="0" layer="31"/>
<circle x="-2.6" y="-1.3" radius="0.225" width="0" layer="29"/>
<circle x="-2.6" y="-1.3" radius="0.175" width="0" layer="31"/>
<circle x="-3.25" y="-1.3" radius="0.225" width="0" layer="29"/>
<circle x="-3.25" y="-1.3" radius="0.175" width="0" layer="31"/>
<circle x="-3.9" y="-1.3" radius="0.225" width="0" layer="29"/>
<circle x="-3.9" y="-1.3" radius="0.175" width="0" layer="31"/>
<circle x="3.9" y="-0.65" radius="0.225" width="0" layer="29"/>
<circle x="3.9" y="-0.65" radius="0.175" width="0" layer="31"/>
<circle x="3.25" y="-0.65" radius="0.225" width="0" layer="29"/>
<circle x="3.25" y="-0.65" radius="0.175" width="0" layer="31"/>
<circle x="2.6" y="-0.65" radius="0.225" width="0" layer="29"/>
<circle x="2.6" y="-0.65" radius="0.175" width="0" layer="31"/>
<circle x="1.95" y="-0.65" radius="0.225" width="0" layer="29"/>
<circle x="1.95" y="-0.65" radius="0.175" width="0" layer="31"/>
<circle x="1.3" y="-0.65" radius="0.225" width="0" layer="29"/>
<circle x="1.3" y="-0.65" radius="0.175" width="0" layer="31"/>
<circle x="0.65" y="-0.65" radius="0.225" width="0" layer="29"/>
<circle x="0.65" y="-0.65" radius="0.175" width="0" layer="31"/>
<circle x="0" y="-0.65" radius="0.225" width="0" layer="29"/>
<circle x="0" y="-0.65" radius="0.175" width="0" layer="31"/>
<circle x="-0.65" y="-0.65" radius="0.225" width="0" layer="29"/>
<circle x="-0.65" y="-0.65" radius="0.175" width="0" layer="31"/>
<circle x="-1.3" y="-0.65" radius="0.225" width="0" layer="29"/>
<circle x="-1.3" y="-0.65" radius="0.175" width="0" layer="31"/>
<circle x="-1.95" y="-0.65" radius="0.225" width="0" layer="29"/>
<circle x="-1.95" y="-0.65" radius="0.175" width="0" layer="31"/>
<circle x="-2.6" y="-0.65" radius="0.225" width="0" layer="29"/>
<circle x="-2.6" y="-0.65" radius="0.175" width="0" layer="31"/>
<circle x="-3.25" y="-0.65" radius="0.225" width="0" layer="29"/>
<circle x="-3.25" y="-0.65" radius="0.175" width="0" layer="31"/>
<circle x="-3.9" y="-0.65" radius="0.225" width="0" layer="29"/>
<circle x="-3.9" y="-0.65" radius="0.175" width="0" layer="31"/>
<circle x="3.9" y="0" radius="0.225" width="0" layer="29"/>
<circle x="3.9" y="0" radius="0.175" width="0" layer="31"/>
<circle x="3.25" y="0" radius="0.225" width="0" layer="29"/>
<circle x="3.25" y="0" radius="0.175" width="0" layer="31"/>
<circle x="2.6" y="0" radius="0.225" width="0" layer="29"/>
<circle x="2.6" y="0" radius="0.175" width="0" layer="31"/>
<circle x="1.95" y="0" radius="0.225" width="0" layer="29"/>
<circle x="1.95" y="0" radius="0.175" width="0" layer="31"/>
<circle x="1.3" y="0" radius="0.225" width="0" layer="29"/>
<circle x="1.3" y="0" radius="0.175" width="0" layer="31"/>
<circle x="0.65" y="0" radius="0.225" width="0" layer="29"/>
<circle x="0.65" y="0" radius="0.175" width="0" layer="31"/>
<circle x="0" y="0" radius="0.225" width="0" layer="29"/>
<circle x="0" y="0" radius="0.175" width="0" layer="31"/>
<circle x="-0.65" y="0" radius="0.225" width="0" layer="29"/>
<circle x="-0.65" y="0" radius="0.175" width="0" layer="31"/>
<circle x="-1.3" y="0" radius="0.225" width="0" layer="29"/>
<circle x="-1.3" y="0" radius="0.175" width="0" layer="31"/>
<circle x="-1.95" y="0" radius="0.225" width="0" layer="29"/>
<circle x="-1.95" y="0" radius="0.175" width="0" layer="31"/>
<circle x="-2.6" y="0" radius="0.225" width="0" layer="29"/>
<circle x="-2.6" y="0" radius="0.175" width="0" layer="31"/>
<circle x="-3.25" y="0" radius="0.225" width="0" layer="29"/>
<circle x="-3.25" y="0" radius="0.175" width="0" layer="31"/>
<circle x="-3.9" y="0" radius="0.225" width="0" layer="29"/>
<circle x="-3.9" y="0" radius="0.175" width="0" layer="31"/>
<circle x="3.9" y="0.65" radius="0.225" width="0" layer="29"/>
<circle x="3.9" y="0.65" radius="0.175" width="0" layer="31"/>
<circle x="3.25" y="0.65" radius="0.225" width="0" layer="29"/>
<circle x="3.25" y="0.65" radius="0.175" width="0" layer="31"/>
<circle x="2.6" y="0.65" radius="0.225" width="0" layer="29"/>
<circle x="2.6" y="0.65" radius="0.175" width="0" layer="31"/>
<circle x="1.95" y="0.65" radius="0.225" width="0" layer="29"/>
<circle x="1.95" y="0.65" radius="0.175" width="0" layer="31"/>
<circle x="1.3" y="0.65" radius="0.225" width="0" layer="29"/>
<circle x="1.3" y="0.65" radius="0.175" width="0" layer="31"/>
<circle x="0.65" y="0.65" radius="0.225" width="0" layer="29"/>
<circle x="0.65" y="0.65" radius="0.175" width="0" layer="31"/>
<circle x="0" y="0.65" radius="0.225" width="0" layer="29"/>
<circle x="0" y="0.65" radius="0.175" width="0" layer="31"/>
<circle x="-0.65" y="0.65" radius="0.225" width="0" layer="29"/>
<circle x="-0.65" y="0.65" radius="0.175" width="0" layer="31"/>
<circle x="-1.3" y="0.65" radius="0.225" width="0" layer="29"/>
<circle x="-1.3" y="0.65" radius="0.175" width="0" layer="31"/>
<circle x="-1.95" y="0.65" radius="0.225" width="0" layer="29"/>
<circle x="-1.95" y="0.65" radius="0.175" width="0" layer="31"/>
<circle x="-2.6" y="0.65" radius="0.225" width="0" layer="29"/>
<circle x="-2.6" y="0.65" radius="0.175" width="0" layer="31"/>
<circle x="-3.25" y="0.65" radius="0.225" width="0" layer="29"/>
<circle x="-3.25" y="0.65" radius="0.175" width="0" layer="31"/>
<circle x="-3.9" y="0.65" radius="0.225" width="0" layer="29"/>
<circle x="-3.9" y="0.65" radius="0.175" width="0" layer="31"/>
<circle x="3.9" y="1.3" radius="0.225" width="0" layer="29"/>
<circle x="3.9" y="1.3" radius="0.175" width="0" layer="31"/>
<circle x="3.25" y="1.3" radius="0.225" width="0" layer="29"/>
<circle x="3.25" y="1.3" radius="0.175" width="0" layer="31"/>
<circle x="2.6" y="1.3" radius="0.225" width="0" layer="29"/>
<circle x="2.6" y="1.3" radius="0.175" width="0" layer="31"/>
<circle x="1.95" y="1.3" radius="0.225" width="0" layer="29"/>
<circle x="1.95" y="1.3" radius="0.175" width="0" layer="31"/>
<circle x="1.3" y="1.3" radius="0.225" width="0" layer="29"/>
<circle x="1.3" y="1.3" radius="0.175" width="0" layer="31"/>
<circle x="0.65" y="1.3" radius="0.225" width="0" layer="29"/>
<circle x="0.65" y="1.3" radius="0.175" width="0" layer="31"/>
<circle x="0" y="1.3" radius="0.225" width="0" layer="29"/>
<circle x="0" y="1.3" radius="0.175" width="0" layer="31"/>
<circle x="-0.65" y="1.3" radius="0.225" width="0" layer="29"/>
<circle x="-0.65" y="1.3" radius="0.175" width="0" layer="31"/>
<circle x="-1.3" y="1.3" radius="0.225" width="0" layer="29"/>
<circle x="-1.3" y="1.3" radius="0.175" width="0" layer="31"/>
<circle x="-1.95" y="1.3" radius="0.225" width="0" layer="29"/>
<circle x="-1.95" y="1.3" radius="0.175" width="0" layer="31"/>
<circle x="-2.6" y="1.3" radius="0.225" width="0" layer="29"/>
<circle x="-2.6" y="1.3" radius="0.175" width="0" layer="31"/>
<circle x="-3.25" y="1.3" radius="0.225" width="0" layer="29"/>
<circle x="-3.25" y="1.3" radius="0.175" width="0" layer="31"/>
<circle x="-3.9" y="1.3" radius="0.225" width="0" layer="29"/>
<circle x="-3.9" y="1.3" radius="0.175" width="0" layer="31"/>
<circle x="3.9" y="1.95" radius="0.225" width="0" layer="29"/>
<circle x="3.9" y="1.95" radius="0.175" width="0" layer="31"/>
<circle x="3.25" y="1.95" radius="0.225" width="0" layer="29"/>
<circle x="3.25" y="1.95" radius="0.175" width="0" layer="31"/>
<circle x="2.6" y="1.95" radius="0.225" width="0" layer="29"/>
<circle x="2.6" y="1.95" radius="0.175" width="0" layer="31"/>
<circle x="1.95" y="1.95" radius="0.225" width="0" layer="29"/>
<circle x="1.95" y="1.95" radius="0.175" width="0" layer="31"/>
<circle x="1.3" y="1.95" radius="0.225" width="0" layer="29"/>
<circle x="1.3" y="1.95" radius="0.175" width="0" layer="31"/>
<circle x="0.65" y="1.95" radius="0.225" width="0" layer="29"/>
<circle x="0.65" y="1.95" radius="0.175" width="0" layer="31"/>
<circle x="0" y="1.95" radius="0.225" width="0" layer="29"/>
<circle x="0" y="1.95" radius="0.175" width="0" layer="31"/>
<circle x="-0.65" y="1.95" radius="0.225" width="0" layer="29"/>
<circle x="-0.65" y="1.95" radius="0.175" width="0" layer="31"/>
<circle x="-1.3" y="1.95" radius="0.225" width="0" layer="29"/>
<circle x="-1.3" y="1.95" radius="0.175" width="0" layer="31"/>
<circle x="-1.95" y="1.95" radius="0.225" width="0" layer="29"/>
<circle x="-1.95" y="1.95" radius="0.175" width="0" layer="31"/>
<circle x="-2.6" y="1.95" radius="0.225" width="0" layer="29"/>
<circle x="-2.6" y="1.95" radius="0.175" width="0" layer="31"/>
<circle x="-3.25" y="1.95" radius="0.225" width="0" layer="29"/>
<circle x="-3.25" y="1.95" radius="0.175" width="0" layer="31"/>
<circle x="-3.9" y="1.95" radius="0.225" width="0" layer="29"/>
<circle x="-3.9" y="1.95" radius="0.175" width="0" layer="31"/>
<circle x="3.9" y="2.6" radius="0.225" width="0" layer="29"/>
<circle x="3.9" y="2.6" radius="0.175" width="0" layer="31"/>
<circle x="3.25" y="2.6" radius="0.225" width="0" layer="29"/>
<circle x="3.25" y="2.6" radius="0.175" width="0" layer="31"/>
<circle x="2.6" y="2.6" radius="0.225" width="0" layer="29"/>
<circle x="2.6" y="2.6" radius="0.175" width="0" layer="31"/>
<circle x="1.95" y="2.6" radius="0.225" width="0" layer="29"/>
<circle x="1.95" y="2.6" radius="0.175" width="0" layer="31"/>
<circle x="1.3" y="2.6" radius="0.225" width="0" layer="29"/>
<circle x="1.3" y="2.6" radius="0.175" width="0" layer="31"/>
<circle x="0.65" y="2.6" radius="0.225" width="0" layer="29"/>
<circle x="0.65" y="2.6" radius="0.175" width="0" layer="31"/>
<circle x="0" y="2.6" radius="0.225" width="0" layer="29"/>
<circle x="0" y="2.6" radius="0.175" width="0" layer="31"/>
<circle x="-0.65" y="2.6" radius="0.225" width="0" layer="29"/>
<circle x="-0.65" y="2.6" radius="0.175" width="0" layer="31"/>
<circle x="-1.3" y="2.6" radius="0.225" width="0" layer="29"/>
<circle x="-1.3" y="2.6" radius="0.175" width="0" layer="31"/>
<circle x="-1.95" y="2.6" radius="0.225" width="0" layer="29"/>
<circle x="-1.95" y="2.6" radius="0.175" width="0" layer="31"/>
<circle x="-2.6" y="2.6" radius="0.225" width="0" layer="29"/>
<circle x="-2.6" y="2.6" radius="0.175" width="0" layer="31"/>
<circle x="-3.25" y="2.6" radius="0.225" width="0" layer="29"/>
<circle x="-3.25" y="2.6" radius="0.175" width="0" layer="31"/>
<circle x="-3.9" y="2.6" radius="0.225" width="0" layer="29"/>
<circle x="-3.9" y="2.6" radius="0.175" width="0" layer="31"/>
<circle x="3.9" y="3.25" radius="0.225" width="0" layer="29"/>
<circle x="3.9" y="3.25" radius="0.175" width="0" layer="31"/>
<circle x="3.25" y="3.25" radius="0.225" width="0" layer="29"/>
<circle x="3.25" y="3.25" radius="0.175" width="0" layer="31"/>
<circle x="2.6" y="3.25" radius="0.225" width="0" layer="29"/>
<circle x="2.6" y="3.25" radius="0.175" width="0" layer="31"/>
<circle x="1.95" y="3.25" radius="0.225" width="0" layer="29"/>
<circle x="1.95" y="3.25" radius="0.175" width="0" layer="31"/>
<circle x="1.3" y="3.25" radius="0.225" width="0" layer="29"/>
<circle x="1.3" y="3.25" radius="0.175" width="0" layer="31"/>
<circle x="0.65" y="3.25" radius="0.225" width="0" layer="29"/>
<circle x="0.65" y="3.25" radius="0.175" width="0" layer="31"/>
<circle x="0" y="3.25" radius="0.225" width="0" layer="29"/>
<circle x="0" y="3.25" radius="0.175" width="0" layer="31"/>
<circle x="-0.65" y="3.25" radius="0.225" width="0" layer="29"/>
<circle x="-0.65" y="3.25" radius="0.175" width="0" layer="31"/>
<circle x="-1.3" y="3.25" radius="0.225" width="0" layer="29"/>
<circle x="-1.3" y="3.25" radius="0.175" width="0" layer="31"/>
<circle x="-1.95" y="3.25" radius="0.225" width="0" layer="29"/>
<circle x="-1.95" y="3.25" radius="0.175" width="0" layer="31"/>
<circle x="-2.6" y="3.25" radius="0.225" width="0" layer="29"/>
<circle x="-2.6" y="3.25" radius="0.175" width="0" layer="31"/>
<circle x="-3.25" y="3.25" radius="0.225" width="0" layer="29"/>
<circle x="-3.25" y="3.25" radius="0.175" width="0" layer="31"/>
<circle x="-3.9" y="3.25" radius="0.225" width="0" layer="29"/>
<circle x="-3.9" y="3.25" radius="0.175" width="0" layer="31"/>
<circle x="3.9" y="3.9" radius="0.225" width="0" layer="29"/>
<circle x="3.9" y="3.9" radius="0.175" width="0" layer="31"/>
<circle x="3.25" y="3.9" radius="0.225" width="0" layer="29"/>
<circle x="3.25" y="3.9" radius="0.175" width="0" layer="31"/>
<circle x="2.6" y="3.9" radius="0.225" width="0" layer="29"/>
<circle x="2.6" y="3.9" radius="0.175" width="0" layer="31"/>
<circle x="1.95" y="3.9" radius="0.225" width="0" layer="29"/>
<circle x="1.95" y="3.9" radius="0.175" width="0" layer="31"/>
<circle x="1.3" y="3.9" radius="0.225" width="0" layer="29"/>
<circle x="1.3" y="3.9" radius="0.175" width="0" layer="31"/>
<circle x="0.65" y="3.9" radius="0.225" width="0" layer="29"/>
<circle x="0.65" y="3.9" radius="0.175" width="0" layer="31"/>
<circle x="0" y="3.9" radius="0.225" width="0" layer="29"/>
<circle x="0" y="3.9" radius="0.175" width="0" layer="31"/>
<circle x="-0.65" y="3.9" radius="0.225" width="0" layer="29"/>
<circle x="-0.65" y="3.9" radius="0.175" width="0" layer="31"/>
<circle x="-1.3" y="3.9" radius="0.225" width="0" layer="29"/>
<circle x="-1.3" y="3.9" radius="0.175" width="0" layer="31"/>
<circle x="-1.95" y="3.9" radius="0.225" width="0" layer="29"/>
<circle x="-1.95" y="3.9" radius="0.175" width="0" layer="31"/>
<circle x="-2.6" y="3.9" radius="0.225" width="0" layer="29"/>
<circle x="-2.6" y="3.9" radius="0.175" width="0" layer="31"/>
<circle x="-3.25" y="3.9" radius="0.225" width="0" layer="29"/>
<circle x="-3.25" y="3.9" radius="0.175" width="0" layer="31"/>
<circle x="-3.9" y="3.9" radius="0.225" width="0" layer="29"/>
<circle x="-3.9" y="3.9" radius="0.175" width="0" layer="31"/>
<wire x1="-4.3984" y1="-4.3984" x2="4.3984" y2="-4.3984" width="0.2032" layer="21"/>
<wire x1="4.3984" y1="-4.3984" x2="4.3984" y2="4.3984" width="0.2032" layer="21"/>
<wire x1="4.3984" y1="4.3984" x2="-4.3984" y2="4.3984" width="0.2032" layer="21"/>
<wire x1="-4.3984" y1="4.3984" x2="-4.3984" y2="-4.3984" width="0.2032" layer="21"/>
<text x="-4.5" y="5.135" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.5" y="-6.405" size="1.27" layer="27">&gt;VALUE</text>
<circle x="-5.0292" y="3.937" radius="0.2" width="0" layer="21"/>
<wire x1="-4.3688" y1="4.064" x2="-4.064" y2="4.3688" width="0.254" layer="21"/>
<wire x1="-4.75" y1="4.75" x2="4.75" y2="4.75" width="0.05" layer="39"/>
<wire x1="4.75" y1="4.75" x2="4.75" y2="-4.75" width="0.05" layer="39"/>
<wire x1="4.75" y1="-4.75" x2="-4.75" y2="-4.75" width="0.05" layer="39"/>
<wire x1="-4.75" y1="-4.75" x2="-4.75" y2="4.75" width="0.05" layer="39"/>
<smd name="N13" x="3.9" y="-3.9" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="N12" x="3.25" y="-3.9" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="N11" x="2.6" y="-3.9" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="N10" x="1.95" y="-3.9" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="N9" x="1.3" y="-3.9" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="N8" x="0.65" y="-3.9" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="N7" x="0" y="-3.9" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="N6" x="-0.65" y="-3.9" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="N5" x="-1.3" y="-3.9" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="N4" x="-1.95" y="-3.9" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="N3" x="-2.6" y="-3.9" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="N2" x="-3.25" y="-3.9" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="N1" x="-3.9" y="-3.9" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="M13" x="3.9" y="-3.25" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="M12" x="3.25" y="-3.25" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="M11" x="2.6" y="-3.25" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="M10" x="1.95" y="-3.25" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="M9" x="1.3" y="-3.25" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="M8" x="0.65" y="-3.25" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="M7" x="0" y="-3.25" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="M6" x="-0.65" y="-3.25" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="M5" x="-1.3" y="-3.25" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="M4" x="-1.95" y="-3.25" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="M3" x="-2.6" y="-3.25" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="M2" x="-3.25" y="-3.25" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="M1" x="-3.9" y="-3.25" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="L13" x="3.9" y="-2.6" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="L12" x="3.25" y="-2.6" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="L11" x="2.6" y="-2.6" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="L10" x="1.95" y="-2.6" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="L9" x="1.3" y="-2.6" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="L8" x="0.65" y="-2.6" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="L7" x="0" y="-2.6" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="L6" x="-0.65" y="-2.6" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="L5" x="-1.3" y="-2.6" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="L4" x="-1.95" y="-2.6" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="L3" x="-2.6" y="-2.6" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="L2" x="-3.25" y="-2.6" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="L1" x="-3.9" y="-2.6" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="K13" x="3.9" y="-1.95" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="K12" x="3.25" y="-1.95" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="K11" x="2.6" y="-1.95" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="K10" x="1.95" y="-1.95" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="K9" x="1.3" y="-1.95" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="K8" x="0.65" y="-1.95" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="K7" x="0" y="-1.95" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="K6" x="-0.65" y="-1.95" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="K5" x="-1.3" y="-1.95" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="K4" x="-1.95" y="-1.95" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="K3" x="-2.6" y="-1.95" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="K2" x="-3.25" y="-1.95" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="K1" x="-3.9" y="-1.95" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="J13" x="3.9" y="-1.3" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="J12" x="3.25" y="-1.3" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="J11" x="2.6" y="-1.3" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="J10" x="1.95" y="-1.3" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="J9" x="1.3" y="-1.3" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="J8" x="0.65" y="-1.3" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="J7" x="0" y="-1.3" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="J6" x="-0.65" y="-1.3" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="J5" x="-1.3" y="-1.3" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="J4" x="-1.95" y="-1.3" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="J3" x="-2.6" y="-1.3" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="J2" x="-3.25" y="-1.3" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="J1" x="-3.9" y="-1.3" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="H13" x="3.9" y="-0.65" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="H12" x="3.25" y="-0.65" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="H11" x="2.6" y="-0.65" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="H10" x="1.95" y="-0.65" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="H9" x="1.3" y="-0.65" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="H8" x="0.65" y="-0.65" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="H7" x="0" y="-0.65" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="H6" x="-0.65" y="-0.65" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="H5" x="-1.3" y="-0.65" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="H4" x="-1.95" y="-0.65" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="H3" x="-2.6" y="-0.65" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="H2" x="-3.25" y="-0.65" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="H1" x="-3.9" y="-0.65" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="G13" x="3.9" y="0" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="G12" x="3.25" y="0" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="G11" x="2.6" y="0" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="G10" x="1.95" y="0" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="G9" x="1.3" y="0" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="G8" x="0.65" y="0" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="G7" x="0" y="0" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="G6" x="-0.65" y="0" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="G5" x="-1.3" y="0" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="G4" x="-1.95" y="0" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="G3" x="-2.6" y="0" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="G2" x="-3.25" y="0" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="G1" x="-3.9" y="0" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="F13" x="3.9" y="0.65" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="F12" x="3.25" y="0.65" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="F11" x="2.6" y="0.65" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="F10" x="1.95" y="0.65" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="F9" x="1.3" y="0.65" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="F8" x="0.65" y="0.65" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="F7" x="0" y="0.65" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="F6" x="-0.65" y="0.65" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="F5" x="-1.3" y="0.65" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="F4" x="-1.95" y="0.65" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="F3" x="-2.6" y="0.65" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="F2" x="-3.25" y="0.65" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="F1" x="-3.9" y="0.65" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="E13" x="3.9" y="1.3" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="E12" x="3.25" y="1.3" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="E11" x="2.6" y="1.3" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="E10" x="1.95" y="1.3" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="E9" x="1.3" y="1.3" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="E8" x="0.65" y="1.3" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="E7" x="0" y="1.3" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="E6" x="-0.65" y="1.3" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="E5" x="-1.3" y="1.3" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="E4" x="-1.95" y="1.3" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="E3" x="-2.6" y="1.3" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="E2" x="-3.25" y="1.3" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="E1" x="-3.9" y="1.3" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="D13" x="3.9" y="1.95" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="D12" x="3.25" y="1.95" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="D11" x="2.6" y="1.95" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="D10" x="1.95" y="1.95" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="D9" x="1.3" y="1.95" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="D8" x="0.65" y="1.95" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="D7" x="0" y="1.95" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="D6" x="-0.65" y="1.95" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="D5" x="-1.3" y="1.95" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="D4" x="-1.95" y="1.95" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="D3" x="-2.6" y="1.95" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="D2" x="-3.25" y="1.95" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="D1" x="-3.9" y="1.95" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="C13" x="3.9" y="2.6" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="C12" x="3.25" y="2.6" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="C11" x="2.6" y="2.6" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="C10" x="1.95" y="2.6" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="C9" x="1.3" y="2.6" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="C8" x="0.65" y="2.6" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="C7" x="0" y="2.6" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="C6" x="-0.65" y="2.6" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="C5" x="-1.3" y="2.6" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="C4" x="-1.95" y="2.6" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="C3" x="-2.6" y="2.6" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="C2" x="-3.25" y="2.6" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="C1" x="-3.9" y="2.6" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B13" x="3.9" y="3.25" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B12" x="3.25" y="3.25" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B11" x="2.6" y="3.25" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B10" x="1.95" y="3.25" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B9" x="1.3" y="3.25" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B8" x="0.65" y="3.25" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B7" x="0" y="3.25" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B6" x="-0.65" y="3.25" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B5" x="-1.3" y="3.25" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B4" x="-1.95" y="3.25" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B3" x="-2.6" y="3.25" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B2" x="-3.25" y="3.25" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B1" x="-3.9" y="3.25" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="A13" x="3.9" y="3.9" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="A12" x="3.25" y="3.9" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="A11" x="2.6" y="3.9" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="A10" x="1.95" y="3.9" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="A9" x="1.3" y="3.9" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="A8" x="0.65" y="3.9" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="A7" x="0" y="3.9" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="A6" x="-0.65" y="3.9" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="A5" x="-1.3" y="3.9" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="A4" x="-1.95" y="3.9" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="A3" x="-2.6" y="3.9" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="A2" x="-3.25" y="3.9" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="A1" x="-3.9" y="3.9" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
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
<package name="S29VS256RABBHW000">
<smd name="A1" x="-6" y="3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="A14" x="0.5" y="3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C3" x="-5" y="2" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C4" x="-4.5" y="2" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C5" x="-4" y="2" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C6" x="-3.5" y="2" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C7" x="-3" y="2" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C8" x="-2.5" y="2" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C9" x="-2" y="2" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C10" x="-1.5" y="2" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C11" x="-1" y="2" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C12" x="-0.5" y="2" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D12" x="-0.5" y="1.5" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D11" x="-1" y="1.5" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D10" x="-1.5" y="1.5" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D9" x="-2" y="1.5" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D8" x="-2.5" y="1.5" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D7" x="-3" y="1.5" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D6" x="-3.5" y="1.5" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D5" x="-4" y="1.5" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D4" x="-4.5" y="1.5" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D3" x="-5" y="1.5" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="E3" x="-5" y="1" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="E4" x="-4.5" y="1" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="E5" x="-4" y="1" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="E6" x="-3.5" y="1" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="E7" x="-3" y="1" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="E8" x="-2.5" y="1" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="E9" x="-2" y="1" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="E10" x="-1.5" y="1" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="E11" x="-1" y="1" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="E12" x="-0.5" y="1" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F12" x="-0.5" y="0.5" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F11" x="-1" y="0.5" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F10" x="-1.5" y="0.5" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F9" x="-2" y="0.5" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F8" x="-2.5" y="0.5" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F7" x="-3" y="0.5" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F6" x="-3.5" y="0.5" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F5" x="-4" y="0.5" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F4" x="-4.5" y="0.5" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F3" x="-5" y="0.5" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="H1" x="-6" y="-0.5" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="H14" x="0.5" y="-0.5" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<wire x1="-6.3" y1="3.1" x2="-6.3" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-6.3" y1="-0.8" x2="0.8" y2="-0.8" width="0.127" layer="21"/>
<wire x1="0.8" y1="-0.8" x2="0.8" y2="3.3" width="0.127" layer="21"/>
<wire x1="0.8" y1="3.3" x2="-6.1" y2="3.3" width="0.127" layer="21"/>
<wire x1="-6.1" y1="3.3" x2="-6.3" y2="3.1" width="0.127" layer="21"/>
<text x="-6" y="3.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.3" y="-2.4" size="1.27" layer="27">&gt;VALUE</text>
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
<package name="SSOP-28">
<wire x1="-2.6" y1="5.1" x2="-2.6" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="-5.1" x2="2.6" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-5.1" x2="2.6" y2="5.1" width="0.2032" layer="21"/>
<wire x1="2.6" y1="5.1" x2="-2.6" y2="5.1" width="0.2032" layer="21"/>
<text x="-4.8299" y="5.676" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.8299" y="-6.93" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.4671" y1="3.5773" x2="-3.1115" y2="4.8727" layer="51" rot="R270"/>
<rectangle x1="-3.4671" y1="2.9274" x2="-3.1115" y2="4.2228" layer="51" rot="R270"/>
<rectangle x1="-3.4671" y1="2.2774" x2="-3.1115" y2="3.5728" layer="51" rot="R270"/>
<rectangle x1="-3.4671" y1="1.6274" x2="-3.1115" y2="2.9228" layer="51" rot="R270"/>
<rectangle x1="-3.4671" y1="0.9774" x2="-3.1115" y2="2.2728" layer="51" rot="R270"/>
<rectangle x1="-3.4671" y1="0.3274" x2="-3.1115" y2="1.6228" layer="51" rot="R270"/>
<rectangle x1="-3.4671" y1="-0.3226" x2="-3.1115" y2="0.9728" layer="51" rot="R270"/>
<rectangle x1="-3.4671" y1="-0.9728" x2="-3.1115" y2="0.3226" layer="51" rot="R270"/>
<rectangle x1="-3.4671" y1="-1.6228" x2="-3.1115" y2="-0.3274" layer="51" rot="R270"/>
<rectangle x1="-3.4671" y1="-2.2728" x2="-3.1115" y2="-0.9774" layer="51" rot="R270"/>
<rectangle x1="-3.4671" y1="-2.9228" x2="-3.1115" y2="-1.6274" layer="51" rot="R270"/>
<rectangle x1="-3.4671" y1="-3.5728" x2="-3.1115" y2="-2.2774" layer="51" rot="R270"/>
<rectangle x1="-3.4671" y1="-4.2228" x2="-3.1115" y2="-2.9274" layer="51" rot="R270"/>
<rectangle x1="-3.4671" y1="-4.8727" x2="-3.1115" y2="-3.5773" layer="51" rot="R270"/>
<rectangle x1="3.1115" y1="-4.8727" x2="3.4671" y2="-3.5773" layer="51" rot="R270"/>
<rectangle x1="3.1115" y1="-4.2228" x2="3.4671" y2="-2.9274" layer="51" rot="R270"/>
<rectangle x1="3.1115" y1="-3.5728" x2="3.4671" y2="-2.2774" layer="51" rot="R270"/>
<rectangle x1="3.1115" y1="-2.9228" x2="3.4671" y2="-1.6274" layer="51" rot="R270"/>
<rectangle x1="3.1115" y1="-2.2728" x2="3.4671" y2="-0.9774" layer="51" rot="R270"/>
<rectangle x1="3.1115" y1="-1.6228" x2="3.4671" y2="-0.3274" layer="51" rot="R270"/>
<rectangle x1="3.1115" y1="-0.9728" x2="3.4671" y2="0.3226" layer="51" rot="R270"/>
<rectangle x1="3.1115" y1="-0.3226" x2="3.4671" y2="0.9728" layer="51" rot="R270"/>
<rectangle x1="3.1115" y1="0.3274" x2="3.4671" y2="1.6228" layer="51" rot="R270"/>
<rectangle x1="3.1115" y1="0.9774" x2="3.4671" y2="2.2728" layer="51" rot="R270"/>
<rectangle x1="3.1115" y1="1.6274" x2="3.4671" y2="2.9228" layer="51" rot="R270"/>
<rectangle x1="3.1115" y1="2.2774" x2="3.4671" y2="3.5728" layer="51" rot="R270"/>
<rectangle x1="3.1115" y1="2.9274" x2="3.4671" y2="4.2228" layer="51" rot="R270"/>
<rectangle x1="3.1115" y1="3.5773" x2="3.4671" y2="4.8727" layer="51" rot="R270"/>
<circle x="-4.1" y="5" radius="0.254" width="0" layer="21"/>
<wire x1="-4.75" y1="5.5" x2="4.75" y2="5.5" width="0.05" layer="39"/>
<wire x1="4.75" y1="5.5" x2="4.75" y2="-5.5" width="0.05" layer="39"/>
<wire x1="4.75" y1="-5.5" x2="-4.75" y2="-5.5" width="0.05" layer="39"/>
<wire x1="-4.75" y1="-5.5" x2="-4.75" y2="5.5" width="0.05" layer="39"/>
<circle x="-1.6" y="4.2" radius="0.360553125" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="-1.9" y="4.2" curve="-90"/>
<vertex x="-1.6" y="4.5" curve="-90"/>
<vertex x="-1.3" y="4.2" curve="-90"/>
<vertex x="-1.6" y="3.9" curve="-90"/>
</polygon>
<smd name="1" x="-3.625" y="4.225" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="2" x="-3.625" y="3.575" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="3" x="-3.625" y="2.925" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="4" x="-3.625" y="2.275" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="5" x="-3.625" y="1.625" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="6" x="-3.625" y="0.975" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="7" x="-3.625" y="0.325" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="8" x="-3.625" y="-0.325" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="9" x="-3.625" y="-0.975" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="10" x="-3.625" y="-1.625" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="11" x="-3.625" y="-2.275" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="12" x="-3.625" y="-2.925" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="13" x="-3.625" y="-3.575" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="14" x="-3.625" y="-4.225" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="15" x="3.625" y="-4.225" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="16" x="3.625" y="-3.575" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="17" x="3.625" y="-2.925" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="18" x="3.625" y="-2.275" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="19" x="3.625" y="-1.625" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="20" x="3.625" y="-0.975" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="21" x="3.625" y="-0.325" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="22" x="3.625" y="0.325" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="23" x="3.625" y="0.975" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="24" x="3.625" y="1.625" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="25" x="3.625" y="2.275" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="26" x="3.625" y="2.925" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="27" x="3.625" y="3.575" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="28" x="3.625" y="4.225" dx="0.4" dy="1.5" layer="1" rot="R270"/>
</package>
<package name="QFN-28">
<smd name="1" x="-2.4511" y="1.5" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="2" x="-2.4511" y="1" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="3" x="-2.4511" y="0.5" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="4" x="-2.4511" y="0" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="5" x="-2.4511" y="-0.5" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="6" x="-2.4511" y="-1" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="7" x="-2.4511" y="-1.5" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="8" x="-1.5" y="-2.4511" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="9" x="-1" y="-2.4511" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="10" x="-0.5" y="-2.4511" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="11" x="0" y="-2.4511" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="12" x="0.5" y="-2.4511" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="13" x="1" y="-2.4511" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="14" x="1.5" y="-2.4511" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="15" x="2.4511" y="-1.5" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="16" x="2.4511" y="-1" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="17" x="2.4511" y="-0.5" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="18" x="2.4511" y="0" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="19" x="2.4511" y="0.5" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="20" x="2.4511" y="1" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="21" x="2.4511" y="1.5" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="22" x="1.5" y="2.4511" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="23" x="1" y="2.4511" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="24" x="0.5" y="2.4511" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="25" x="0" y="2.4511" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="26" x="-0.5" y="2.4511" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="27" x="-1" y="2.4511" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="28" x="-1.5" y="2.4511" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="29" x="0" y="0" dx="3.6068" dy="3.6068" layer="1" cream="no"/>
<wire x1="-2.6924" y1="-2.6924" x2="-1.9812" y2="-2.6924" width="0.1524" layer="21"/>
<wire x1="2.6924" y1="-2.6924" x2="2.6924" y2="-1.9812" width="0.1524" layer="21"/>
<wire x1="2.6924" y1="2.6924" x2="1.9812" y2="2.6924" width="0.1524" layer="21"/>
<wire x1="-2.6924" y1="2.6924" x2="-2.6924" y2="1.9812" width="0.1524" layer="21"/>
<wire x1="-2.6924" y1="-1.9812" x2="-2.6924" y2="-2.6924" width="0.1524" layer="21"/>
<wire x1="1.9812" y1="-2.6924" x2="2.6924" y2="-2.6924" width="0.1524" layer="21"/>
<wire x1="2.6924" y1="1.9812" x2="2.6924" y2="2.6924" width="0.1524" layer="21"/>
<wire x1="-1.9812" y1="2.6924" x2="-2.6924" y2="2.6924" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="-0.6905" y="-3.1115"/>
<vertex x="-0.6905" y="-3.3655"/>
<vertex x="-0.3095" y="-3.3655"/>
<vertex x="-0.3095" y="-3.1115"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="3.3655" y="1.1905"/>
<vertex x="3.3655" y="0.8095"/>
<vertex x="3.1115" y="0.8095"/>
<vertex x="3.1115" y="1.1905"/>
</polygon>
<text x="-4.064" y="1.1176" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Name</text>
<polygon width="0.0254" layer="31">
<vertex x="-1.7034" y="1.7034"/>
<vertex x="-1.7034" y="0.1"/>
<vertex x="-0.1" y="0.1"/>
<vertex x="-0.1" y="1.7034"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.7034" y="-0.1"/>
<vertex x="-1.7034" y="-1.7034"/>
<vertex x="-0.1" y="-1.7034"/>
<vertex x="-0.1" y="-0.1"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="1.7034"/>
<vertex x="0.1" y="0.1"/>
<vertex x="1.7034" y="0.1"/>
<vertex x="1.7034" y="1.7034"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="-0.1"/>
<vertex x="0.1" y="-1.7034"/>
<vertex x="1.7034" y="-1.7034"/>
<vertex x="1.7034" y="-0.1"/>
</polygon>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="2.54" width="0.1524" layer="51"/>
<wire x1="1.651" y1="2.5654" x2="1.3462" y2="2.54" width="0.1524" layer="51"/>
<wire x1="1.143" y1="2.54" x2="0.8382" y2="2.54" width="0.1524" layer="51"/>
<wire x1="0.6604" y1="2.54" x2="0.3556" y2="2.54" width="0.1524" layer="51"/>
<wire x1="0.1524" y1="2.54" x2="-0.1524" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="2.54" x2="-0.6604" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-0.8382" y1="2.54" x2="-1.143" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-1.3462" y1="2.54" x2="-1.651" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="1.651" x2="-2.54" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.143" x2="-2.54" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.6604" x2="-2.54" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.1524" x2="-2.54" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.3556" x2="-2.54" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.8382" x2="-2.54" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.3462" x2="-2.54" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-2.54" x2="-1.3462" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-2.54" x2="-0.8382" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-0.6604" y1="-2.54" x2="-0.3556" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-0.1524" y1="-2.54" x2="0.1524" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="0.3556" y1="-2.54" x2="0.6604" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="0.8382" y1="-2.54" x2="1.143" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="1.3462" y1="-2.54" x2="1.651" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="-1.651" x2="2.54" y2="-1.3462" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.143" x2="2.54" y2="-0.8382" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-0.6604" x2="2.54" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-0.1524" x2="2.54" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="2.54" y1="0.3556" x2="2.54" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="2.54" y1="0.8382" x2="2.54" y2="1.143" width="0.1524" layer="51"/>
<wire x1="2.54" y1="1.3462" x2="2.54" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="2.54" width="0.1524" layer="51"/>
<wire x1="2.54" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="51"/>
<text x="-2.6162" y="1.1176" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
</package>
<package name="SJ-43515TS-SMT-TR">
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="-2.6" x2="0" y2="-3.795" width="0.127" layer="21"/>
<wire x1="0" y1="-3.795" x2="0" y2="-5.85" width="0.127" layer="21"/>
<wire x1="1.32" y1="0" x2="15.5" y2="0" width="0.127" layer="21"/>
<wire x1="-1.155" y1="-5.94" x2="15.5" y2="-5.94" width="0.127" layer="21"/>
<wire x1="15.5" y1="-5.94" x2="15.5" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="-1.155" y2="0" width="0.127" layer="21"/>
<wire x1="-1.155" y1="0" x2="-1.485" y2="-0.33" width="0.127" layer="21" curve="90"/>
<wire x1="-1.155" y1="-5.94" x2="-1.485" y2="-5.61" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.485" y1="-5.61" x2="-1.485" y2="-0.33" width="0.127" layer="21"/>
<wire x1="15.51" y1="-3.795" x2="0" y2="-3.795" width="0.127" layer="21"/>
<wire x1="0.165" y1="-1.485" x2="15.51" y2="-1.485" width="0.127" layer="21"/>
<smd name="1" x="0.6" y="-7.4" dx="2.2" dy="3" layer="1" rot="R180"/>
<smd name="2" x="12.8" y="-7.4" dx="3" dy="3" layer="1" rot="R180"/>
<smd name="3" x="5.3" y="0" dx="2" dy="3" layer="1"/>
<smd name="4" x="3.4" y="-7.4" dx="2.2" dy="3" layer="1" rot="R180"/>
<smd name="5" x="17" y="-3" dx="3" dy="3" layer="1" rot="R90"/>
<smd name="6" x="2.5" y="0" dx="2" dy="3" layer="1"/>
<pad name="P$7" x="4.5" y="-3.69" drill="1.8"/>
<pad name="P$8" x="11.54" y="-3.69" drill="1.8"/>
<text x="-0.2" y="2.7" size="1.27" layer="25">&gt;NAME</text>
<text x="9.1" y="2.9" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-1.485" y1="-5.61" x2="-1.485" y2="-0.33" width="0.127" layer="110"/>
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
<package name="ABLS-12.000MHZ-B4-T">
<smd name="2" x="9.5" y="0" dx="5.6" dy="2.8" layer="1"/>
<smd name="1" x="0" y="0" dx="5.6" dy="2.8" layer="1"/>
<wire x1="-3" y1="1.5" x2="-3" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-3" y1="-1.6" x2="12.5" y2="-1.6" width="0.127" layer="21"/>
<wire x1="12.5" y1="-1.6" x2="12.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="12.5" y1="1.5" x2="-3" y2="1.5" width="0.127" layer="21"/>
<text x="-2.4" y="1.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.7" y="-3.2" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols><symbol name="BORDER_PAGE0">
<text x="515.24609375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="271.373046875" y="488.5" size="3" layer="97" align="center">ARM Cortex-M4 2048KBbyte Flash Controller -With Custom Options - (Allow boot up from sram)  (Enable use of osscilator for high speed clock Mode)  (Enable use of crystal for low speed clock Mode)</text>
<wire x1="5.0" y1="501.0" x2="537.74609375" y2="501.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="537.74609375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="501.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="537.74609375" y1="501.0" x2="537.74609375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="506.0" x2="542.74609375" y2="506.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="542.74609375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="506.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="542.74609375" y1="506.0" x2="542.74609375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE1">
<text x="433.2421875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="230.37109375" y="279.75" size="3" layer="97" align="center">USB-UART transceiver -With Custom Options - (Select External Crystal)</text>
<wire x1="5.0" y1="292.25" x2="455.7421875" y2="292.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="455.7421875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="292.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="455.7421875" y1="292.25" x2="455.7421875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="297.25" x2="460.7421875" y2="297.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="460.7421875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="297.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="460.7421875" y1="297.25" x2="460.7421875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE2">
<text x="499.7109375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="263.60546875" y="486.0" size="3" layer="97" align="center">Synchronous Nor 32MByte Memory 16 bit data</text>
<wire x1="5.0" y1="498.5" x2="522.2109375" y2="498.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="522.2109375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="498.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="522.2109375" y1="498.5" x2="522.2109375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="503.5" x2="527.2109375" y2="503.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="527.2109375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="503.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="527.2109375" y1="503.5" x2="527.2109375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE3">
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
<symbol name="BORDER_PAGE4">
<text x="451.25" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="239.375" y="311.0" size="3" layer="97" align="center">Stereo Codec with microphone and stereo output, i2c bus enabled -With Custom Options - (Disable crystal input)</text>
<wire x1="5.0" y1="323.5" x2="473.75" y2="323.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="473.75" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="323.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="473.75" y1="323.5" x2="473.75" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="328.5" x2="478.75" y2="328.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="478.75" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="328.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="478.75" y1="328.5" x2="478.75" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE5">
<text x="344.05078125" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="132.189453125" y="300.25" size="3" layer="97" align="center">clock_top</text>
<wire x1="5.0" y1="330.25" x2="366.55078125" y2="330.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="335.25" x2="371.55078125" y2="335.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="366.55078125" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="371.55078125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="335.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="330.25" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="371.55078125" y1="335.25" x2="371.55078125" y2="0.0" width="0.25" layer="98"/>
<wire x1="366.55078125" y1="330.25" x2="366.55078125" y2="10.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE6">
<text x="249.703125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="138.6015625" y="153.0" size="3" layer="97" align="center">9.4V to 1.8V tier1 linear regulator. Expected load 0.381 Amp</text>
<wire x1="5.0" y1="165.5" x2="272.203125" y2="165.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="272.203125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="165.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="272.203125" y1="165.5" x2="272.203125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="170.5" x2="277.203125" y2="170.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="277.203125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="170.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="277.203125" y1="170.5" x2="277.203125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE7">
<text x="249.703125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="138.6015625" y="153.0" size="3" layer="97" align="center">9.4V to 3.3V tier1 linear regulator. Expected load 0.300 Amp</text>
<wire x1="5.0" y1="165.5" x2="272.203125" y2="165.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="272.203125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="165.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="272.203125" y1="165.5" x2="272.203125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="170.5" x2="277.203125" y2="170.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="277.203125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="170.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="277.203125" y1="170.5" x2="277.203125" y2="0.0" width="0.25" layer="98"/>
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
<text x="118.734375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="73.1171875" y="101.75" size="3" layer="97" align="center">Input Power Voltage 9.4V Current Need 0.21A</text>
<wire x1="5.0" y1="114.25" x2="141.234375" y2="114.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="141.234375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="114.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="141.234375" y1="114.25" x2="141.234375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="119.25" x2="146.234375" y2="119.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="146.234375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="119.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="146.234375" y1="119.25" x2="146.234375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE10">
<text x="362.32421875" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="138.599609375" y="350.0" size="3" layer="97" align="center">reset_top</text>
<wire x1="5.0" y1="380.0" x2="384.82421875" y2="380.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="385.0" x2="389.82421875" y2="385.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="384.82421875" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="389.82421875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="385.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="380.0" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="389.82421875" y1="385.0" x2="389.82421875" y2="0.0" width="0.25" layer="98"/>
<wire x1="384.82421875" y1="380.0" x2="384.82421875" y2="10.0" width="0.25" layer="98"/>
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
<symbol name="c0805c475k4ractu">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">4.7e-06</text>
</symbol>
<symbol name="c0402c220k3rac">
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">2.2e-11</text>
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
<symbol name="c1210c224k5ractu">
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">2.2e-05</text>
</symbol>
<symbol name="c0402c102k3rac">
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">1e-09</text>
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
<symbol name="RC0603JR-07680RL">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">680.0</text>
</symbol>
<symbol name="erj-3ekf8060v">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">806.0</text>
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
<symbol name="R27">
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
<symbol name="RC0603JR-07300KL">
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
<text x="0.25" y="-9.75" size="1.5" layer="96" rot="R0">300000.0</text>
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
<symbol name="STM32F469AIH6">
<wire x1="0.0" y1="0.0" x2="127.5" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="127.5" y2="-75.0" width="0.25" layer="94"/>
<wire x1="127.5" y1="0.0" x2="127.5" y2="-75.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="127.5" y1="-18.75" x2="130.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="127.5" y1="-33.75" x2="130.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="127.5" y1="-48.75" x2="130.0" y2="-48.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-48.75" x2="0.0" y2="-48.75" width="0.25" layer="94"/>
<wire x1="127.5" y1="-63.75" x2="130.0" y2="-63.75" width="0.25" layer="94"/>
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
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >A5</text>
<pin name="nrst" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >H2</text>
<pin name="pb2_boot1" x="130.0" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="129.375" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >L5</text>
<pin name="pc14_osc32_in" x="130.0" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="129.375" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >E1</text>
<pin name="pc15_osc32_out" x="130.0" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="129.375" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >F1</text>
<pin name="pdr_on" x="-2.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-47.625" size="1.5" layer="95" rot="R180" align="center" >C3</text>
<pin name="ph0_osc_in" x="130.0" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="129.375" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >G2</text>
<pin name="vbat" x="10.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="7.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >E5</text>
<pin name="vcap1" x="16.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="13.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >N9</text>
<pin name="vcap2" x="22.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="20.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >D12</text>
<pin name="vcapdsi" x="28.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="26.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >K12</text>
<pin name="vdd" x="35.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="32.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >D10</text>
<pin name="vdd2" x="41.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="38.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >D3</text>
<pin name="vdd3" x="47.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="45.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >F4</text>
<pin name="vdd4" x="53.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="51.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >F7</text>
<pin name="vdd5" x="60.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="57.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >G8</text>
<pin name="vdd6" x="66.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="63.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >J4</text>
<pin name="vdd7" x="72.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="70.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >K10</text>
<pin name="vdd8" x="78.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="76.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >K6</text>
<pin name="vdd9" x="85.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="82.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >L6</text>
<pin name="vdd10" x="91.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="88.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >L9</text>
<pin name="vdd12dsi" x="97.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="95.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >J11</text>
<pin name="vdda" x="103.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="101.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >J3</text>
<pin name="vdddsi" x="110.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="107.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >K13</text>
<pin name="vddusb" x="116.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="113.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >G11</text>
<pin name="vss" x="10.0" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >D11</text>
<pin name="vss2" x="16.25" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >E3</text>
<pin name="vss3" x="22.5" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >F5</text>
<pin name="vss4" x="28.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >F8</text>
<pin name="vss5" x="35.0" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >G7</text>
<pin name="vss6" x="41.25" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >G9</text>
<pin name="vss7" x="47.5" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >J1</text>
<pin name="vss8" x="53.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >J10</text>
<pin name="vss9" x="60.0" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >J6</text>
<pin name="vss10" x="66.25" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >J7</text>
<pin name="vss11" x="72.5" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >M9</text>
<pin name="vssa" x="78.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >J2</text>
<pin name="vssdsi" x="85.0" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="82.6875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >H11</text>
<pin name="vssdsi2" x="91.25" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="88.9375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >K11</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="127.5" y="-80.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F469AIH62">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >A13</text>
<pin name="pa12" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >A12</text>
<pin name="pa13" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >A11</text>
<pin name="pa14" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >A10</text>
<pin name="pc12" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >A9</text>
<pin name="pd7" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >A8</text>
<pin name="pe0" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >A4</text>
<pin name="pe1" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >A3</text>
<pin name="pg12" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >A7</text>
<pin name="pg13" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >A6</text>
<pin name="pi5" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >A2</text>
<pin name="pi6" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >A1</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F469AIH63">
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
<pin name="pa15" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >B11</text>
<pin name="pb3" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >B5</text>
<pin name="pb4" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >D6</text>
<pin name="pb6" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >C5</text>
<pin name="pb8" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >D4</text>
<pin name="pb9" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >C4</text>
<pin name="pd2" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >B8</text>
<pin name="pg11" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >B6</text>
<pin name="ph14" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >C13</text>
<pin name="ph15" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >C12</text>
<pin name="pi4" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >B3</text>
<pin name="pi7" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >B1</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F469AIH64">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >E9</text>
<pin name="pa8" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >D8</text>
<pin name="pa9" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >E8</text>
<pin name="pc8" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >E10</text>
<pin name="pg10" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >E7</text>
<pin name="pg4" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >E13</text>
<pin name="pg5" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >E12</text>
<pin name="pg7" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >E11</text>
<pin name="pg8" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >D13</text>
<pin name="ph13" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >D9</text>
<pin name="pi10" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >E4</text>
<pin name="pi9" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >E2</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F469AIH65">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >G4</text>
<pin name="pc6" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >F9</text>
<pin name="pc7" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >F10</text>
<pin name="pc9" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >G10</text>
<pin name="pf0" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >F3</text>
<pin name="pf1" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >G3</text>
<pin name="pf2" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >G5</text>
<pin name="pg15" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >F6</text>
<pin name="pg2" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >F13</text>
<pin name="pg3" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >F12</text>
<pin name="pg6" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >F11</text>
<pin name="ph1_osc_out" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >G1</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F469AIH66">
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
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >H13</text>
<pin name="dsihost_ckp" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >H12</text>
<pin name="dsihost_d1n" x="-2.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-47.625" size="1.5" layer="95" rot="R180" align="center" >G13</text>
<pin name="dsihost_d1p" x="-2.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-62.625" size="1.5" layer="95" rot="R180" align="center" >G12</text>
<pin name="pa0_wkup" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >J5</text>
<pin name="pf10" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >H1</text>
<pin name="pf14" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >H5</text>
<pin name="pf3" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >H4</text>
<pin name="pf5" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >H3</text>
<pin name="ph12" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >H10</text>
<pin name="ph8" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >H8</text>
<pin name="ph9" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >H9</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F469AIH67">
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
<pin name="dsihost_d0n" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >J13</text>
<pin name="dsihost_d0p" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >J12</text>
<pin name="pa1" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >K1</text>
<pin name="pa2" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >K2</text>
<pin name="pa7" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >K4</text>
<pin name="pf13" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >M4</text>
<pin name="pf4" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >L4</text>
<pin name="ph10" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >J9</text>
<pin name="ph11" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >K9</text>
<pin name="ph2" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >L2</text>
<pin name="ph3" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >L1</text>
<pin name="ph5" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >L3</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-170.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="FT232RL-REEL">
<wire x1="0.0" y1="0.0" x2="85.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-90.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-90.0" x2="85.0" y2="-90.0" width="0.25" layer="94"/>
<wire x1="85.0" y1="0.0" x2="85.0" y2="-90.0" width="0.25" layer="94"/>
<wire x1="13.75" y1="-90.0" x2="13.75" y2="-92.5" width="0.25" layer="94"/>
<wire x1="85.0" y1="-10.0" x2="87.5" y2="-10.0" width="0.25" layer="94"/>
<wire x1="85.0" y1="-16.25" x2="87.5" y2="-16.25" width="0.25" layer="94"/>
<wire x1="85.0" y1="-22.5" x2="87.5" y2="-22.5" width="0.25" layer="94"/>
<wire x1="85.0" y1="-28.75" x2="87.5" y2="-28.75" width="0.25" layer="94"/>
<wire x1="85.0" y1="-35.0" x2="87.5" y2="-35.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-10.0" x2="0.0" y2="-10.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-16.25" x2="0.0" y2="-16.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-22.5" x2="0.0" y2="-22.5" width="0.25" layer="94"/>
<wire x1="85.0" y1="-41.25" x2="87.5" y2="-41.25" width="0.25" layer="94"/>
<wire x1="23.75" y1="-90.0" x2="23.75" y2="-92.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-90.0" x2="33.75" y2="-92.5" width="0.25" layer="94"/>
<wire x1="43.75" y1="-90.0" x2="43.75" y2="-92.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-90.0" x2="53.75" y2="-92.5" width="0.25" layer="94"/>
<wire x1="63.75" y1="-90.0" x2="63.75" y2="-92.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-28.75" x2="0.0" y2="-28.75" width="0.25" layer="94"/>
<wire x1="85.0" y1="-47.5" x2="87.5" y2="-47.5" width="0.25" layer="94"/>
<wire x1="85.0" y1="-53.75" x2="87.5" y2="-53.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-35.0" x2="0.0" y2="-35.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-41.25" x2="0.0" y2="-41.25" width="0.25" layer="94"/>
<wire x1="85.0" y1="-60.0" x2="87.5" y2="-60.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-47.5" x2="0.0" y2="-47.5" width="0.25" layer="94"/>
<wire x1="73.75" y1="-90.0" x2="73.75" y2="-92.5" width="0.25" layer="94"/>
<wire x1="85.0" y1="-66.25" x2="87.5" y2="-66.25" width="0.25" layer="94"/>
<wire x1="85.0" y1="-72.5" x2="87.5" y2="-72.5" width="0.25" layer="94"/>
<wire x1="85.0" y1="-78.75" x2="87.5" y2="-78.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<pin name="agnd" x="13.75" y="-92.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-92.5" size="1.5" layer="95" rot="R90" align="center" >25</text>
<pin name="cbus0" x="87.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="86.875" y="-8.875" size="1.5" layer="95" rot="R0" align="center" >23</text>
<pin name="cbus1" x="87.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="86.875" y="-15.125" size="1.5" layer="95" rot="R0" align="center" >22</text>
<pin name="cbus2" x="87.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="86.875" y="-21.375" size="1.5" layer="95" rot="R0" align="center" >13</text>
<pin name="cbus3" x="87.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="86.875" y="-27.625" size="1.5" layer="95" rot="R0" align="center" >14</text>
<pin name="cbus4" x="87.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="86.875" y="-33.875" size="1.5" layer="95" rot="R0" align="center" >12</text>
<pin name="cts" x="-2.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-8.875" size="1.5" layer="95" rot="R180" align="center" >11</text>
<pin name="dcd" x="-2.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-15.125" size="1.5" layer="95" rot="R180" align="center" >10</text>
<pin name="dsr" x="-2.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-21.375" size="1.5" layer="95" rot="R180" align="center" >9</text>
<pin name="dtr" x="87.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="86.875" y="-40.125" size="1.5" layer="95" rot="R0" align="center" >2</text>
<pin name="gnd" x="23.75" y="-92.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-92.5" size="1.5" layer="95" rot="R90" align="center" >7</text>
<pin name="gnd2" x="33.75" y="-92.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-92.5" size="1.5" layer="95" rot="R90" align="center" >18</text>
<pin name="gnd3" x="43.75" y="-92.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="41.4375" y="-92.5" size="1.5" layer="95" rot="R90" align="center" >21</text>
<pin name="nc" x="53.75" y="-92.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-92.5" size="1.5" layer="95" rot="R90" align="center" >8</text>
<pin name="nc2" x="63.75" y="-92.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="61.4375" y="-92.5" size="1.5" layer="95" rot="R90" align="center" >24</text>
<pin name="osci" x="-2.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-27.625" size="1.5" layer="95" rot="R180" align="center" >27</text>
<pin name="osco" x="87.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="86.875" y="-46.375" size="1.5" layer="95" rot="R0" align="center" >28</text>
<pin name="out_3v3" x="87.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="86.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >17</text>
<pin name="reset_b" x="-2.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-33.875" size="1.5" layer="95" rot="R180" align="center" >19</text>
<pin name="ri" x="-2.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-40.125" size="1.5" layer="95" rot="R180" align="center" >6</text>
<pin name="rts" x="87.5" y="-60.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="86.875" y="-58.875" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="rxd" x="-2.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-46.375" size="1.5" layer="95" rot="R180" align="center" >5</text>
<pin name="test" x="73.75" y="-92.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="71.4375" y="-92.5" size="1.5" layer="95" rot="R90" align="center" >26</text>
<pin name="txd" x="87.5" y="-66.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="86.875" y="-65.125" size="1.5" layer="95" rot="R0" align="center" >1</text>
<pin name="usb_dm" x="87.5" y="-72.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="86.875" y="-71.375" size="1.5" layer="95" rot="R0" align="center" >16</text>
<pin name="usb_dp" x="87.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="86.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >15</text>
<pin name="vcc" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >20</text>
<pin name="vccio" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >4</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="85.0" y="-95.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F469AIH68">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<pin name="pc10" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >C10</text>
<pin name="pc11" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >B9</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
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
<symbol name="S29VS256RABBHW000">
<wire x1="0.0" y1="0.0" x2="71.25" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-121.25" width="0.25" layer="94"/>
<wire x1="0.0" y1="-121.25" x2="71.25" y2="-121.25" width="0.25" layer="94"/>
<wire x1="71.25" y1="0.0" x2="71.25" y2="-121.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-10.0" x2="0.0" y2="-10.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-16.25" x2="0.0" y2="-16.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-22.5" x2="0.0" y2="-22.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-28.75" x2="0.0" y2="-28.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-35.0" x2="0.0" y2="-35.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-41.25" x2="0.0" y2="-41.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-47.5" x2="0.0" y2="-47.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="71.25" y1="-10.0" x2="73.75" y2="-10.0" width="0.25" layer="94"/>
<wire x1="71.25" y1="-16.25" x2="73.75" y2="-16.25" width="0.25" layer="94"/>
<wire x1="71.25" y1="-22.5" x2="73.75" y2="-22.5" width="0.25" layer="94"/>
<wire x1="71.25" y1="-28.75" x2="73.75" y2="-28.75" width="0.25" layer="94"/>
<wire x1="71.25" y1="-35.0" x2="73.75" y2="-35.0" width="0.25" layer="94"/>
<wire x1="71.25" y1="-41.25" x2="73.75" y2="-41.25" width="0.25" layer="94"/>
<wire x1="71.25" y1="-47.5" x2="73.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="71.25" y1="-53.75" x2="73.75" y2="-53.75" width="0.25" layer="94"/>
<wire x1="71.25" y1="-60.0" x2="73.75" y2="-60.0" width="0.25" layer="94"/>
<wire x1="71.25" y1="-66.25" x2="73.75" y2="-66.25" width="0.25" layer="94"/>
<wire x1="71.25" y1="-72.5" x2="73.75" y2="-72.5" width="0.25" layer="94"/>
<wire x1="71.25" y1="-78.75" x2="73.75" y2="-78.75" width="0.25" layer="94"/>
<wire x1="71.25" y1="-85.0" x2="73.75" y2="-85.0" width="0.25" layer="94"/>
<wire x1="71.25" y1="-91.25" x2="73.75" y2="-91.25" width="0.25" layer="94"/>
<wire x1="71.25" y1="-97.5" x2="73.75" y2="-97.5" width="0.25" layer="94"/>
<wire x1="71.25" y1="-103.75" x2="73.75" y2="-103.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-60.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-66.25" x2="0.0" y2="-66.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-72.5" x2="0.0" y2="-72.5" width="0.25" layer="94"/>
<wire x1="10.0" y1="-121.25" x2="10.0" y2="-123.75" width="0.25" layer="94"/>
<wire x1="16.25" y1="-121.25" x2="16.25" y2="-123.75" width="0.25" layer="94"/>
<wire x1="22.5" y1="-121.25" x2="22.5" y2="-123.75" width="0.25" layer="94"/>
<wire x1="28.75" y1="-121.25" x2="28.75" y2="-123.75" width="0.25" layer="94"/>
<wire x1="35.0" y1="-121.25" x2="35.0" y2="-123.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-78.75" x2="0.0" y2="-78.75" width="0.25" layer="94"/>
<wire x1="71.25" y1="-110.0" x2="73.75" y2="-110.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-85.0" x2="0.0" y2="-85.0" width="0.25" layer="94"/>
<wire x1="10.0" y1="0.0" x2="10.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="0.0" x2="16.25" y2="2.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="0.0" x2="22.5" y2="2.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="0.0" x2="28.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="41.25" y1="-121.25" x2="41.25" y2="-123.75" width="0.25" layer="94"/>
<wire x1="47.5" y1="-121.25" x2="47.5" y2="-123.75" width="0.25" layer="94"/>
<wire x1="53.75" y1="-121.25" x2="53.75" y2="-123.75" width="0.25" layer="94"/>
<wire x1="60.0" y1="-121.25" x2="60.0" y2="-123.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-91.25" x2="0.0" y2="-91.25" width="0.25" layer="94"/>
<pin name="a16" x="-2.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-8.875" size="1.5" layer="95" rot="R180" align="center" >D4</text>
<pin name="a17" x="-2.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-15.125" size="1.5" layer="95" rot="R180" align="center" >C11</text>
<pin name="a18" x="-2.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-21.375" size="1.5" layer="95" rot="R180" align="center" >D10</text>
<pin name="a19" x="-2.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-27.625" size="1.5" layer="95" rot="R180" align="center" >C10</text>
<pin name="a20" x="-2.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-33.875" size="1.5" layer="95" rot="R180" align="center" >D5</text>
<pin name="a21" x="-2.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-40.125" size="1.5" layer="95" rot="R180" align="center" >C4</text>
<pin name="a22" x="-2.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-46.375" size="1.5" layer="95" rot="R180" align="center" >C12</text>
<pin name="a23" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >D7</text>
<pin name="a_dq0" x="73.75" y="-10.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-8.875" size="1.5" layer="95" rot="R0" align="center" >F3</text>
<pin name="a_dq1" x="73.75" y="-16.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-15.125" size="1.5" layer="95" rot="R0" align="center" >F4</text>
<pin name="a_dq10" x="73.75" y="-22.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-21.375" size="1.5" layer="95" rot="R0" align="center" >F6</text>
<pin name="a_dq11" x="73.75" y="-28.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-27.625" size="1.5" layer="95" rot="R0" align="center" >F7</text>
<pin name="a_dq12" x="73.75" y="-35.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-33.875" size="1.5" layer="95" rot="R0" align="center" >E8</text>
<pin name="a_dq13" x="73.75" y="-41.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-40.125" size="1.5" layer="95" rot="R0" align="center" >E9</text>
<pin name="a_dq14" x="73.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-46.375" size="1.5" layer="95" rot="R0" align="center" >F11</text>
<pin name="a_dq15" x="73.75" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >F12</text>
<pin name="a_dq2" x="73.75" y="-60.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-58.875" size="1.5" layer="95" rot="R0" align="center" >E6</text>
<pin name="a_dq3" x="73.75" y="-66.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-65.125" size="1.5" layer="95" rot="R0" align="center" >E7</text>
<pin name="a_dq4" x="73.75" y="-72.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-71.375" size="1.5" layer="95" rot="R0" align="center" >F8</text>
<pin name="a_dq5" x="73.75" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >F9</text>
<pin name="a_dq6" x="73.75" y="-85.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-83.875" size="1.5" layer="95" rot="R0" align="center" >E10</text>
<pin name="a_dq7" x="73.75" y="-91.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-90.125" size="1.5" layer="95" rot="R0" align="center" >E11</text>
<pin name="a_dq8" x="73.75" y="-97.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-96.375" size="1.5" layer="95" rot="R0" align="center" >E4</text>
<pin name="a_dq9" x="73.75" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >E5</text>
<pin name="avd_n" x="-2.5" y="-60.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-58.875" size="1.5" layer="95" rot="R180" align="center" >D6</text>
<pin name="ce_n" x="-2.5" y="-66.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-65.125" size="1.5" layer="95" rot="R180" align="center" >D11</text>
<pin name="clk" x="-2.5" y="-72.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-71.375" size="1.5" layer="95" rot="R180" align="center" >C6</text>
<pin name="nc" x="10.0" y="-123.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-123.75" size="1.5" layer="95" rot="R90" align="center" >A1</text>
<pin name="nc2" x="16.25" y="-123.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-123.75" size="1.5" layer="95" rot="R90" align="center" >A14</text>
<pin name="nc3" x="22.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-123.75" size="1.5" layer="95" rot="R90" align="center" >D9</text>
<pin name="nc4" x="28.75" y="-123.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-123.75" size="1.5" layer="95" rot="R90" align="center" >H1</text>
<pin name="nc5" x="35.0" y="-123.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-123.75" size="1.5" layer="95" rot="R90" align="center" >H14</text>
<pin name="oe_n" x="-2.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-77.625" size="1.5" layer="95" rot="R180" align="center" >E12</text>
<pin name="rdy" x="73.75" y="-110.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-108.875" size="1.5" layer="95" rot="R0" align="center" >C3</text>
<pin name="reset_n" x="-2.5" y="-85.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-83.875" size="1.5" layer="95" rot="R180" align="center" >D8</text>
<pin name="vcc" x="10.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="7.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >C7</text>
<pin name="vccq" x="16.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="13.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >D3</text>
<pin name="vccq2" x="22.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="20.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >F10</text>
<pin name="vpp" x="28.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="26.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >C9</text>
<pin name="vss" x="41.25" y="-123.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-123.75" size="1.5" layer="95" rot="R90" align="center" >C5</text>
<pin name="vss2" x="47.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-123.75" size="1.5" layer="95" rot="R90" align="center" >D12</text>
<pin name="vssq" x="53.75" y="-123.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-123.75" size="1.5" layer="95" rot="R90" align="center" >E3</text>
<pin name="vssq2" x="60.0" y="-123.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-123.75" size="1.5" layer="95" rot="R90" align="center" >F5</text>
<pin name="we_n" x="-2.5" y="-91.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-90.125" size="1.5" layer="95" rot="R180" align="center" >C8</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="71.25" y="-126.25" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F469AIH69">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >B4</text>
<pin name="pd11" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >M11</text>
<pin name="pd12" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >M13</text>
<pin name="pd13" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >M12</text>
<pin name="pd3" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >C8</text>
<pin name="pd4" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >C6</text>
<pin name="pd5" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >B7</text>
<pin name="pd6" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >D7</text>
<pin name="pe3" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >C1</text>
<pin name="pe4" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >C2</text>
<pin name="pe5" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >D1</text>
<pin name="pe6" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >D2</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F469AIH610">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >C9</text>
<pin name="pd1" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >C7</text>
<pin name="pd14" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >L12</text>
<pin name="pd15" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >L13</text>
<pin name="pe10" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >H7</text>
<pin name="pe11" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >K7</text>
<pin name="pe12" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >L7</text>
<pin name="pe2" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >B2</text>
<pin name="pe7" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >N7</text>
<pin name="pe8" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >G6</text>
<pin name="pe9" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >H6</text>
<pin name="pg9" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >E6</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F469AIH611">
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
<pin name="pd10" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >L11</text>
<pin name="pd8" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >L10</text>
<pin name="pd9" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >M10</text>
<pin name="pe13" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >J8</text>
<pin name="pe14" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >K8</text>
<pin name="pe15" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >L8</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-110.0" size="2" layer="96" >&gt;Value</text>
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
<symbol name="STM32F469AIH612">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >K3</text>
<pin name="pa5" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >M3</text>
<pin name="pb0" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >N4</text>
<pin name="pb1" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >K5</text>
<pin name="pb10" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >M8</text>
<pin name="pb11" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >N8</text>
<pin name="pb12" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >N10</text>
<pin name="pb13" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >N11</text>
<pin name="pb5" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >D5</text>
<pin name="pc0" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >M1</text>
<pin name="ph4" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >M2</text>
<pin name="pi11" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >F2</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
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
<symbol name="WM8731CLSEFL">
<wire x1="0.0" y1="0.0" x2="55.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-83.75" width="0.25" layer="94"/>
<wire x1="0.0" y1="-83.75" x2="55.0" y2="-83.75" width="0.25" layer="94"/>
<wire x1="55.0" y1="0.0" x2="55.0" y2="-83.75" width="0.25" layer="94"/>
<wire x1="55.0" y1="-10.0" x2="57.5" y2="-10.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-10.0" x2="0.0" y2="-10.0" width="0.25" layer="94"/>
<wire x1="13.75" y1="-83.75" x2="13.75" y2="-86.25" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-16.25" x2="0.0" y2="-16.25" width="0.25" layer="94"/>
<wire x1="55.0" y1="-16.25" x2="57.5" y2="-16.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-22.5" x2="0.0" y2="-22.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-28.75" x2="0.0" y2="-28.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-35.0" x2="0.0" y2="-35.0" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="0.0" x2="33.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-83.75" x2="23.75" y2="-86.25" width="0.25" layer="94"/>
<wire x1="33.75" y1="-83.75" x2="33.75" y2="-86.25" width="0.25" layer="94"/>
<wire x1="43.75" y1="-83.75" x2="43.75" y2="-86.25" width="0.25" layer="94"/>
<wire x1="43.75" y1="0.0" x2="43.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="55.0" y1="-22.5" x2="57.5" y2="-22.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-41.25" x2="0.0" y2="-41.25" width="0.25" layer="94"/>
<wire x1="55.0" y1="-28.75" x2="57.5" y2="-28.75" width="0.25" layer="94"/>
<wire x1="55.0" y1="-35.0" x2="57.5" y2="-35.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-47.5" x2="0.0" y2="-47.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="55.0" y1="-41.25" x2="57.5" y2="-41.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-60.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="55.0" y1="-47.5" x2="57.5" y2="-47.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-66.25" x2="0.0" y2="-66.25" width="0.25" layer="94"/>
<wire x1="55.0" y1="-53.75" x2="57.5" y2="-53.75" width="0.25" layer="94"/>
<wire x1="55.0" y1="-60.0" x2="57.5" y2="-60.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-72.5" x2="0.0" y2="-72.5" width="0.25" layer="94"/>
<wire x1="55.0" y1="-66.25" x2="57.5" y2="-66.25" width="0.25" layer="94"/>
<pin name="adc_dat" x="57.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-8.875" size="1.5" layer="95" rot="R0" align="center" >10</text>
<pin name="adc_lrc" x="-2.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-8.875" size="1.5" layer="95" rot="R180" align="center" >11</text>
<pin name="agnd" x="13.75" y="-86.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-86.25" size="1.5" layer="95" rot="R90" align="center" >19</text>
<pin name="avdd" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >18</text>
<pin name="bclk" x="-2.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-15.125" size="1.5" layer="95" rot="R180" align="center" >7</text>
<pin name="clkout" x="57.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-15.125" size="1.5" layer="95" rot="R0" align="center" >6</text>
<pin name="cs_b" x="-2.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-21.375" size="1.5" layer="95" rot="R180" align="center" >26</text>
<pin name="dac_dat" x="-2.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-27.625" size="1.5" layer="95" rot="R180" align="center" >8</text>
<pin name="dac_lrc" x="-2.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-33.875" size="1.5" layer="95" rot="R180" align="center" >9</text>
<pin name="dbvdd" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >5</text>
<pin name="dcvdd" x="33.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="31.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >3</text>
<pin name="dgnd" x="23.75" y="-86.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-86.25" size="1.5" layer="95" rot="R90" align="center" >4</text>
<pin name="gnd_paddle" x="33.75" y="-86.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-86.25" size="1.5" layer="95" rot="R90" align="center" >29</text>
<pin name="hpgnd" x="43.75" y="-86.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="41.4375" y="-86.25" size="1.5" layer="95" rot="R90" align="center" >15</text>
<pin name="hpvdd" x="43.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="41.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >12</text>
<pin name="lhp_out" x="57.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-21.375" size="1.5" layer="95" rot="R0" align="center" >13</text>
<pin name="lline_in" x="-2.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-40.125" size="1.5" layer="95" rot="R180" align="center" >24</text>
<pin name="lout" x="57.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-27.625" size="1.5" layer="95" rot="R0" align="center" >16</text>
<pin name="mic_bias" x="57.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-33.875" size="1.5" layer="95" rot="R0" align="center" >21</text>
<pin name="micin" x="-2.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-46.375" size="1.5" layer="95" rot="R180" align="center" >22</text>
<pin name="mode_b" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >25</text>
<pin name="rhp_out" x="57.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-40.125" size="1.5" layer="95" rot="R0" align="center" >14</text>
<pin name="rline_in" x="-2.5" y="-60.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-58.875" size="1.5" layer="95" rot="R180" align="center" >23</text>
<pin name="rout" x="57.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-46.375" size="1.5" layer="95" rot="R0" align="center" >17</text>
<pin name="sclk" x="-2.5" y="-66.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-65.125" size="1.5" layer="95" rot="R180" align="center" >28</text>
<pin name="sdin" x="57.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >27</text>
<pin name="vmid" x="57.5" y="-60.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-58.875" size="1.5" layer="95" rot="R0" align="center" >20</text>
<pin name="xti" x="-2.5" y="-72.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-71.375" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="xto" x="57.5" y="-66.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-65.125" size="1.5" layer="95" rot="R0" align="center" >2</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="55.0" y="-88.75" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F469AIH613">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<pin name="pi0" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >B13</text>
<pin name="pi1" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >C11</text>
<pin name="pi2" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >B12</text>
<pin name="pi3" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >B10</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="SJ-43515TS-SMT-TR">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-43.75" x2="0.0" y2="-43.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-63.75" x2="0.0" y2="-63.75" width="0.25" layer="94"/>
<pin name="nc" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >6</text>
<pin name="tp1" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="tp2" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="tp3" x="-2.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-42.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="tp4" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >4</text>
<pin name="tp5" x="-2.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-62.625" size="1.5" layer="95" rot="R180" align="center" >5</text>
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
<symbol name="ABLS-12.000MHZ-B4-T">
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
<symbol name="ABLS-12.288MHZ-B4-T">
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
<deviceset name="c0603c105k3ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0603c105k3ractu" x="171.453125" y="389.5"/>
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
<gate name="G$1" symbol="06035C104K4Z2A" x="163.953125" y="389.5"/>
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
<gate name="G$1" symbol="06035C103K4Z2A" x="341.453125" y="422.0"/>
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
<gate name="G$1" symbol="GRM188R6YA475KE15D" x="51.453125" y="454.5"/>
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
<gate name="G$1" symbol="c0603c225k8ractu" x="167.703125" y="405.75"/>
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
<gate name="G$1" symbol="C0402C100K3GACTU" x="358.453125" y="314.0"/>
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
<gate name="G$1" symbol="c0402c104k3ractu" x="216.625" y="245.75"/>
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
<deviceset name="c0805c475k4ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0805c475k4ractu" x="89.125" y="245.75"/>
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
<deviceset name="c0402c220k3rac" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0402c220k3rac" x="54.875" y="155.25"/>
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
<gate name="G$1" symbol="c0805c106k8ractu" x="240.375" y="277.0"/>
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
<deviceset name="c1210c224k5ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c1210c224k5ractu" x="163.44140625" y="62.5"/>
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
<deviceset name="c0402c102k3rac" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0402c102k3rac" x="313.5703125" y="32.5"/>
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
<gate name="G$1" symbol="c0402c103k3rac" x="51.453125" y="274.25"/>
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
<gate name="G$1" symbol="c1206c106k3ractu" x="77.703125" y="119.0"/>
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
<gate name="G$1" symbol="grm219R60J106ME19D" x="219.703125" y="81.0"/>
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
<deviceset name="grm32DR61E106MA12L" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="grm32DR61E106MA12L" x="219.703125" y="81.0"/>
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
<gate name="G$1" symbol="RC0603JR-0710KL" x="120.953125" y="295.625"/>
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
<gate name="G$1" symbol="RC0603JR-074K7L" x="139.703125" y="310.625"/>
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
<gate name="G$1" symbol="RC0603JR-0747KL" x="152.19140625" y="59.125"/>
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
<deviceset name="RC0603JR-07680RL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-07680RL" x="302.3203125" y="29.125"/>
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
<deviceset name="erj-3ekf8060v" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="erj-3ekf8060v" x="223.453125" y="83.875"/>
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
<gate name="G$1" symbol="RC0603JR-071KL" x="57.203125" y="72.625"/>
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
<gate name="G$1" symbol="RC0603JR-07100KL" x="44.703125" y="42.625"/>
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
<deviceset name="R27" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="R27" x="223.453125" y="83.875"/>
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
<deviceset name="RC0603JR-07300KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-07300KL" x="136.703125" y="115.25"/>
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
<gate name="G$1" symbol="z0603c241asmst" x="359.203125" y="437.5"/>
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
<gate name="G$1" symbol="GND" x="157.203125" y="395.75"/>
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
<gate name="G$1" symbol="PWR" x="189.703125" y="387.0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STM32F469AIH6" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="STM32F469AIH6" x="188.453125" y="347.0"/>
<gate name="G$2" symbol="STM32F469AIH62" x="408.01171875" y="463.5"/>
<gate name="G$3" symbol="STM32F469AIH63" x="467.87890625" y="463.5"/>
<gate name="G$4" symbol="STM32F469AIH64" x="30.0" y="215.5"/>
<gate name="G$5" symbol="STM32F469AIH65" x="89.8671875" y="215.5"/>
<gate name="G$6" symbol="STM32F469AIH66" x="218.58203125" y="215.5"/>
<gate name="G$7" symbol="STM32F469AIH67" x="154.015625" y="215.5"/>
<gate name="G$8" symbol="STM32F469AIH68" x="30.0" y="65.5"/>
<gate name="G$9" symbol="STM32F469AIH69" x="443.01171875" y="461.0"/>
<gate name="G$10" symbol="STM32F469AIH610" x="30.0" y="215.5"/>
<gate name="G$11" symbol="STM32F469AIH611" x="104.55859375" y="215.5"/>
<gate name="G$12" symbol="STM32F469AIH612" x="356.62890625" y="387.0859375"/>
<gate name="G$13" symbol="STM32F469AIH613" x="30.0" y="95.5"/>
</gates>
<devices>
<device name="" package= "UFBGA169">
<connects>
<connect gate="G$1" pin="boot0" pad="A5"/>
<connect gate="G$1" pin="nrst" pad="H2"/>
<connect gate="G$1" pin="pb2_boot1" pad="L5"/>
<connect gate="G$1" pin="pc14_osc32_in" pad="E1"/>
<connect gate="G$1" pin="pc15_osc32_out" pad="F1"/>
<connect gate="G$1" pin="pdr_on" pad="C3"/>
<connect gate="G$1" pin="ph0_osc_in" pad="G2"/>
<connect gate="G$1" pin="vbat" pad="E5"/>
<connect gate="G$1" pin="vcap1" pad="N9"/>
<connect gate="G$1" pin="vcap2" pad="D12"/>
<connect gate="G$1" pin="vcapdsi" pad="K12"/>
<connect gate="G$1" pin="vdd" pad="D10"/>
<connect gate="G$1" pin="vdd2" pad="D3"/>
<connect gate="G$1" pin="vdd3" pad="F4"/>
<connect gate="G$1" pin="vdd4" pad="F7"/>
<connect gate="G$1" pin="vdd5" pad="G8"/>
<connect gate="G$1" pin="vdd6" pad="J4"/>
<connect gate="G$1" pin="vdd7" pad="K10"/>
<connect gate="G$1" pin="vdd8" pad="K6"/>
<connect gate="G$1" pin="vdd9" pad="L6"/>
<connect gate="G$1" pin="vdd10" pad="L9"/>
<connect gate="G$1" pin="vdd12dsi" pad="J11"/>
<connect gate="G$1" pin="vdda" pad="J3"/>
<connect gate="G$1" pin="vdddsi" pad="K13"/>
<connect gate="G$1" pin="vddusb" pad="G11"/>
<connect gate="G$1" pin="vss" pad="D11"/>
<connect gate="G$1" pin="vss2" pad="E3"/>
<connect gate="G$1" pin="vss3" pad="F5"/>
<connect gate="G$1" pin="vss4" pad="F8"/>
<connect gate="G$1" pin="vss5" pad="G7"/>
<connect gate="G$1" pin="vss6" pad="G9"/>
<connect gate="G$1" pin="vss7" pad="J1"/>
<connect gate="G$1" pin="vss8" pad="J10"/>
<connect gate="G$1" pin="vss9" pad="J6"/>
<connect gate="G$1" pin="vss10" pad="J7"/>
<connect gate="G$1" pin="vss11" pad="M9"/>
<connect gate="G$1" pin="vssa" pad="J2"/>
<connect gate="G$1" pin="vssdsi" pad="H11"/>
<connect gate="G$1" pin="vssdsi2" pad="K11"/>
<connect gate="G$2" pin="pa11" pad="A13"/>
<connect gate="G$2" pin="pa12" pad="A12"/>
<connect gate="G$2" pin="pa13" pad="A11"/>
<connect gate="G$2" pin="pa14" pad="A10"/>
<connect gate="G$2" pin="pc12" pad="A9"/>
<connect gate="G$2" pin="pd7" pad="A8"/>
<connect gate="G$2" pin="pe0" pad="A4"/>
<connect gate="G$2" pin="pe1" pad="A3"/>
<connect gate="G$2" pin="pg12" pad="A7"/>
<connect gate="G$2" pin="pg13" pad="A6"/>
<connect gate="G$2" pin="pi5" pad="A2"/>
<connect gate="G$2" pin="pi6" pad="A1"/>
<connect gate="G$3" pin="pa15" pad="B11"/>
<connect gate="G$3" pin="pb3" pad="B5"/>
<connect gate="G$3" pin="pb4" pad="D6"/>
<connect gate="G$3" pin="pb6" pad="C5"/>
<connect gate="G$3" pin="pb8" pad="D4"/>
<connect gate="G$3" pin="pb9" pad="C4"/>
<connect gate="G$3" pin="pd2" pad="B8"/>
<connect gate="G$3" pin="pg11" pad="B6"/>
<connect gate="G$3" pin="ph14" pad="C13"/>
<connect gate="G$3" pin="ph15" pad="C12"/>
<connect gate="G$3" pin="pi4" pad="B3"/>
<connect gate="G$3" pin="pi7" pad="B1"/>
<connect gate="G$4" pin="pa10" pad="E9"/>
<connect gate="G$4" pin="pa8" pad="D8"/>
<connect gate="G$4" pin="pa9" pad="E8"/>
<connect gate="G$4" pin="pc8" pad="E10"/>
<connect gate="G$4" pin="pg10" pad="E7"/>
<connect gate="G$4" pin="pg4" pad="E13"/>
<connect gate="G$4" pin="pg5" pad="E12"/>
<connect gate="G$4" pin="pg7" pad="E11"/>
<connect gate="G$4" pin="pg8" pad="D13"/>
<connect gate="G$4" pin="ph13" pad="D9"/>
<connect gate="G$4" pin="pi10" pad="E4"/>
<connect gate="G$4" pin="pi9" pad="E2"/>
<connect gate="G$5" pin="pc13" pad="G4"/>
<connect gate="G$5" pin="pc6" pad="F9"/>
<connect gate="G$5" pin="pc7" pad="F10"/>
<connect gate="G$5" pin="pc9" pad="G10"/>
<connect gate="G$5" pin="pf0" pad="F3"/>
<connect gate="G$5" pin="pf1" pad="G3"/>
<connect gate="G$5" pin="pf2" pad="G5"/>
<connect gate="G$5" pin="pg15" pad="F6"/>
<connect gate="G$5" pin="pg2" pad="F13"/>
<connect gate="G$5" pin="pg3" pad="F12"/>
<connect gate="G$5" pin="pg6" pad="F11"/>
<connect gate="G$5" pin="ph1_osc_out" pad="G1"/>
<connect gate="G$6" pin="dsihost_ckn" pad="H13"/>
<connect gate="G$6" pin="dsihost_ckp" pad="H12"/>
<connect gate="G$6" pin="dsihost_d1n" pad="G13"/>
<connect gate="G$6" pin="dsihost_d1p" pad="G12"/>
<connect gate="G$6" pin="pa0_wkup" pad="J5"/>
<connect gate="G$6" pin="pf10" pad="H1"/>
<connect gate="G$6" pin="pf14" pad="H5"/>
<connect gate="G$6" pin="pf3" pad="H4"/>
<connect gate="G$6" pin="pf5" pad="H3"/>
<connect gate="G$6" pin="ph12" pad="H10"/>
<connect gate="G$6" pin="ph8" pad="H8"/>
<connect gate="G$6" pin="ph9" pad="H9"/>
<connect gate="G$7" pin="dsihost_d0n" pad="J13"/>
<connect gate="G$7" pin="dsihost_d0p" pad="J12"/>
<connect gate="G$7" pin="pa1" pad="K1"/>
<connect gate="G$7" pin="pa2" pad="K2"/>
<connect gate="G$7" pin="pa7" pad="K4"/>
<connect gate="G$7" pin="pf13" pad="M4"/>
<connect gate="G$7" pin="pf4" pad="L4"/>
<connect gate="G$7" pin="ph10" pad="J9"/>
<connect gate="G$7" pin="ph11" pad="K9"/>
<connect gate="G$7" pin="ph2" pad="L2"/>
<connect gate="G$7" pin="ph3" pad="L1"/>
<connect gate="G$7" pin="ph5" pad="L3"/>
<connect gate="G$8" pin="pc10" pad="C10"/>
<connect gate="G$8" pin="pc11" pad="B9"/>
<connect gate="G$9" pin="pb7" pad="B4"/>
<connect gate="G$9" pin="pd11" pad="M11"/>
<connect gate="G$9" pin="pd12" pad="M13"/>
<connect gate="G$9" pin="pd13" pad="M12"/>
<connect gate="G$9" pin="pd3" pad="C8"/>
<connect gate="G$9" pin="pd4" pad="C6"/>
<connect gate="G$9" pin="pd5" pad="B7"/>
<connect gate="G$9" pin="pd6" pad="D7"/>
<connect gate="G$9" pin="pe3" pad="C1"/>
<connect gate="G$9" pin="pe4" pad="C2"/>
<connect gate="G$9" pin="pe5" pad="D1"/>
<connect gate="G$9" pin="pe6" pad="D2"/>
<connect gate="G$10" pin="pd0" pad="C9"/>
<connect gate="G$10" pin="pd1" pad="C7"/>
<connect gate="G$10" pin="pd14" pad="L12"/>
<connect gate="G$10" pin="pd15" pad="L13"/>
<connect gate="G$10" pin="pe10" pad="H7"/>
<connect gate="G$10" pin="pe11" pad="K7"/>
<connect gate="G$10" pin="pe12" pad="L7"/>
<connect gate="G$10" pin="pe2" pad="B2"/>
<connect gate="G$10" pin="pe7" pad="N7"/>
<connect gate="G$10" pin="pe8" pad="G6"/>
<connect gate="G$10" pin="pe9" pad="H6"/>
<connect gate="G$10" pin="pg9" pad="E6"/>
<connect gate="G$11" pin="pd10" pad="L11"/>
<connect gate="G$11" pin="pd8" pad="L10"/>
<connect gate="G$11" pin="pd9" pad="M10"/>
<connect gate="G$11" pin="pe13" pad="J8"/>
<connect gate="G$11" pin="pe14" pad="K8"/>
<connect gate="G$11" pin="pe15" pad="L8"/>
<connect gate="G$12" pin="pa3" pad="K3"/>
<connect gate="G$12" pin="pa5" pad="M3"/>
<connect gate="G$12" pin="pb0" pad="N4"/>
<connect gate="G$12" pin="pb1" pad="K5"/>
<connect gate="G$12" pin="pb10" pad="M8"/>
<connect gate="G$12" pin="pb11" pad="N8"/>
<connect gate="G$12" pin="pb12" pad="N10"/>
<connect gate="G$12" pin="pb13" pad="N11"/>
<connect gate="G$12" pin="pb5" pad="D5"/>
<connect gate="G$12" pin="pc0" pad="M1"/>
<connect gate="G$12" pin="ph4" pad="M2"/>
<connect gate="G$12" pin="pi11" pad="F2"/>
<connect gate="G$13" pin="pi0" pad="B13"/>
<connect gate="G$13" pin="pi1" pad="C11"/>
<connect gate="G$13" pin="pi2" pad="B12"/>
<connect gate="G$13" pin="pi3" pad="B10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FT232RL-REEL" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="FT232RL-REEL" x="113.625" y="210.75"/>
</gates>
<devices>
<device name="" package= "SSOP-28">
<connects>
<connect gate="G$1" pin="agnd" pad="25"/>
<connect gate="G$1" pin="cbus0" pad="23"/>
<connect gate="G$1" pin="cbus1" pad="22"/>
<connect gate="G$1" pin="cbus2" pad="13"/>
<connect gate="G$1" pin="cbus3" pad="14"/>
<connect gate="G$1" pin="cbus4" pad="12"/>
<connect gate="G$1" pin="cts" pad="11"/>
<connect gate="G$1" pin="dcd" pad="10"/>
<connect gate="G$1" pin="dsr" pad="9"/>
<connect gate="G$1" pin="dtr" pad="2"/>
<connect gate="G$1" pin="gnd" pad="7"/>
<connect gate="G$1" pin="gnd2" pad="18"/>
<connect gate="G$1" pin="gnd3" pad="21"/>
<connect gate="G$1" pin="nc" pad="8"/>
<connect gate="G$1" pin="nc2" pad="24"/>
<connect gate="G$1" pin="osci" pad="27"/>
<connect gate="G$1" pin="osco" pad="28"/>
<connect gate="G$1" pin="out_3v3" pad="17"/>
<connect gate="G$1" pin="reset_b" pad="19"/>
<connect gate="G$1" pin="ri" pad="6"/>
<connect gate="G$1" pin="rts" pad="3"/>
<connect gate="G$1" pin="rxd" pad="5"/>
<connect gate="G$1" pin="test" pad="26"/>
<connect gate="G$1" pin="txd" pad="1"/>
<connect gate="G$1" pin="usb_dm" pad="16"/>
<connect gate="G$1" pin="usb_dp" pad="15"/>
<connect gate="G$1" pin="vcc" pad="20"/>
<connect gate="G$1" pin="vccio" pad="4"/>
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
<gate name="G$1" symbol="10118193-0001LF" x="345.08984375" y="194.6875"/>
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
<deviceset name="S29VS256RABBHW000" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="S29VS256RABBHW000" x="180.953125" y="394.5"/>
</gates>
<devices>
<device name="" package= "S29VS256RABBHW000">
<connects>
<connect gate="G$1" pin="a16" pad="D4"/>
<connect gate="G$1" pin="a17" pad="C11"/>
<connect gate="G$1" pin="a18" pad="D10"/>
<connect gate="G$1" pin="a19" pad="C10"/>
<connect gate="G$1" pin="a20" pad="D5"/>
<connect gate="G$1" pin="a21" pad="C4"/>
<connect gate="G$1" pin="a22" pad="C12"/>
<connect gate="G$1" pin="a23" pad="D7"/>
<connect gate="G$1" pin="a_dq0" pad="F3"/>
<connect gate="G$1" pin="a_dq1" pad="F4"/>
<connect gate="G$1" pin="a_dq10" pad="F6"/>
<connect gate="G$1" pin="a_dq11" pad="F7"/>
<connect gate="G$1" pin="a_dq12" pad="E8"/>
<connect gate="G$1" pin="a_dq13" pad="E9"/>
<connect gate="G$1" pin="a_dq14" pad="F11"/>
<connect gate="G$1" pin="a_dq15" pad="F12"/>
<connect gate="G$1" pin="a_dq2" pad="E6"/>
<connect gate="G$1" pin="a_dq3" pad="E7"/>
<connect gate="G$1" pin="a_dq4" pad="F8"/>
<connect gate="G$1" pin="a_dq5" pad="F9"/>
<connect gate="G$1" pin="a_dq6" pad="E10"/>
<connect gate="G$1" pin="a_dq7" pad="E11"/>
<connect gate="G$1" pin="a_dq8" pad="E4"/>
<connect gate="G$1" pin="a_dq9" pad="E5"/>
<connect gate="G$1" pin="avd_n" pad="D6"/>
<connect gate="G$1" pin="ce_n" pad="D11"/>
<connect gate="G$1" pin="clk" pad="C6"/>
<connect gate="G$1" pin="nc" pad="A1"/>
<connect gate="G$1" pin="nc2" pad="A14"/>
<connect gate="G$1" pin="nc3" pad="D9"/>
<connect gate="G$1" pin="nc4" pad="H1"/>
<connect gate="G$1" pin="nc5" pad="H14"/>
<connect gate="G$1" pin="oe_n" pad="E12"/>
<connect gate="G$1" pin="rdy" pad="C3"/>
<connect gate="G$1" pin="reset_n" pad="D8"/>
<connect gate="G$1" pin="vcc" pad="C7"/>
<connect gate="G$1" pin="vccq" pad="D3"/>
<connect gate="G$1" pin="vccq2" pad="F10"/>
<connect gate="G$1" pin="vpp" pad="C9"/>
<connect gate="G$1" pin="vss" pad="C5"/>
<connect gate="G$1" pin="vss2" pad="D12"/>
<connect gate="G$1" pin="vssq" pad="E3"/>
<connect gate="G$1" pin="vssq2" pad="F5"/>
<connect gate="G$1" pin="we_n" pad="C8"/>
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
<deviceset name="WM8731CLSEFL" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="WM8731CLSEFL" x="156.125" y="227.0"/>
</gates>
<devices>
<device name="" package= "QFN-28">
<connects>
<connect gate="G$1" pin="adc_dat" pad="10"/>
<connect gate="G$1" pin="adc_lrc" pad="11"/>
<connect gate="G$1" pin="agnd" pad="19"/>
<connect gate="G$1" pin="avdd" pad="18"/>
<connect gate="G$1" pin="bclk" pad="7"/>
<connect gate="G$1" pin="clkout" pad="6"/>
<connect gate="G$1" pin="cs_b" pad="26"/>
<connect gate="G$1" pin="dac_dat" pad="8"/>
<connect gate="G$1" pin="dac_lrc" pad="9"/>
<connect gate="G$1" pin="dbvdd" pad="5"/>
<connect gate="G$1" pin="dcvdd" pad="3"/>
<connect gate="G$1" pin="dgnd" pad="4"/>
<connect gate="G$1" pin="gnd_paddle" pad="29"/>
<connect gate="G$1" pin="hpgnd" pad="15"/>
<connect gate="G$1" pin="hpvdd" pad="12"/>
<connect gate="G$1" pin="lhp_out" pad="13"/>
<connect gate="G$1" pin="lline_in" pad="24"/>
<connect gate="G$1" pin="lout" pad="16"/>
<connect gate="G$1" pin="mic_bias" pad="21"/>
<connect gate="G$1" pin="micin" pad="22"/>
<connect gate="G$1" pin="mode_b" pad="25"/>
<connect gate="G$1" pin="rhp_out" pad="14"/>
<connect gate="G$1" pin="rline_in" pad="23"/>
<connect gate="G$1" pin="rout" pad="17"/>
<connect gate="G$1" pin="sclk" pad="28"/>
<connect gate="G$1" pin="sdin" pad="27"/>
<connect gate="G$1" pin="vmid" pad="20"/>
<connect gate="G$1" pin="xti" pad="1"/>
<connect gate="G$1" pin="xto" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SJ-43515TS-SMT-TR" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="SJ-43515TS-SMT-TR" x="204.69140625" y="95.5"/>
</gates>
<devices>
<device name="" package= "SJ-43515TS-SMT-TR">
<connects>
<connect gate="G$1" pin="nc" pad="6"/>
<connect gate="G$1" pin="tp1" pad="1"/>
<connect gate="G$1" pin="tp2" pad="2"/>
<connect gate="G$1" pin="tp3" pad="3"/>
<connect gate="G$1" pin="tp4" pad="4"/>
<connect gate="G$1" pin="tp5" pad="5"/>
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
<gate name="G$1" symbol="ABS07-32.768KHZ-7-T" x="65.0234375" y="161.75"/>
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
<deviceset name="ABLS-12.000MHZ-B4-T" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ABLS-12.000MHZ-B4-T" x="180.91796875" y="161.75"/>
</gates>
<devices>
<device name="" package= "ABLS-12.000MHZ-B4-T">
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
<deviceset name="ABLS-12.288MHZ-B4-T" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ABLS-12.288MHZ-B4-T" x="293.12109375" y="253.0"/>
</gates>
<devices>
<device name="" package= "ABLS-12.288MHZ-B4-T">
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
<gate name="G$1" symbol="ASFL1-19.2MHZ-NCS" x="68.453125" y="253.0"/>
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
<deviceset name="ASFL1-25MHZ-NCS" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ASFL1-25MHZ-NCS" x="184.9375" y="253.0"/>
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
<gate name="G$1" symbol="LP3878SDX-ADJ/NOPB" x="94.703125" y="94.0"/>
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
<gate name="G$1" symbol="4-1437565-2" x="323.1484375" y="302.75"/>
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
<gate name="G$1" symbol="Q65110A2395" x="297.03125" y="197.5"/>
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
<part name="C1" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C2" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C20" library="circuit_tree" deviceset="06035C103K4Z2A" device="" value="1e-08"/>
<part name="C21" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
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
<part name="C17" library="circuit_tree" deviceset="GRM188R6YA475KE15D" device="" value="4.7e-06"/>
<part name="C18" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C19" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C22" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C23" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C24" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C28" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C27" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C25" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C26" library="circuit_tree" deviceset="c0805c475k4ractu" device="" value="4.7e-06"/>
<part name="C29" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C30" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C31" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C32" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C37" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C34" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C33" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C38" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C36" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C35" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C53" library="circuit_tree" deviceset="c0402c220k3rac" device="" value="2.2e-11"/>
<part name="C54" library="circuit_tree" deviceset="c0402c220k3rac" device="" value="2.2e-11"/>
<part name="C44" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C49" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C43" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C48" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C46" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C51" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C45" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C50" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C47" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C52" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C40" library="circuit_tree" deviceset="c1210c224k5ractu" device="" value="2.2e-05"/>
<part name="C39" library="circuit_tree" deviceset="c1210c224k5ractu" device="" value="2.2e-05"/>
<part name="C41" library="circuit_tree" deviceset="c0402c102k3rac" device="" value="1e-09"/>
<part name="C42" library="circuit_tree" deviceset="c0402c102k3rac" device="" value="1e-09"/>
<part name="C55" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C56" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C57" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C58" library="circuit_tree" deviceset="c1206c106k3ractu" device="" value="1e-05"/>
<part name="C59" library="circuit_tree" deviceset="grm219R60J106ME19D" device="" value="1e-05"/>
<part name="C60" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C61" library="circuit_tree" deviceset="c1206c106k3ractu" device="" value="1e-05"/>
<part name="C62" library="circuit_tree" deviceset="grm32DR61E106MA12L" device="" value="1e-05"/>
<part name="C63" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C64" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C65" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C66" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C67" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C68" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="R7" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R8" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R9" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R5" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R11" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R12" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R10" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R13" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R14" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R15" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R16" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R4" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R17" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R18" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R6" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R20" library="circuit_tree" deviceset="RC0603JR-0747KL" device="" value="47000.0"/>
<part name="R19" library="circuit_tree" deviceset="RC0603JR-0747KL" device="" value="47000.0"/>
<part name="R21" library="circuit_tree" deviceset="RC0603JR-0747KL" device="" value="47000.0"/>
<part name="R22" library="circuit_tree" deviceset="RC0603JR-07680RL" device="" value="680.0"/>
<part name="R24" library="circuit_tree" deviceset="erj-3ekf8060v" device="" value="806.0"/>
<part name="R25" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="R23" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R27" library="circuit_tree" deviceset="R27" device="" value="2231.0"/>
<part name="R28" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="R26" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R30" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R31" library="circuit_tree" deviceset="RC0603JR-0782KL" device="" value="82000.0"/>
<part name="R33" library="circuit_tree" deviceset="RC0603JR-07120KL" device="" value="120000.0"/>
<part name="R29" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R32" library="circuit_tree" deviceset="RC0603JR-07300KL" device="" value="300000.0"/>
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
<part name="gnd_instance_1_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_6" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_7" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_8" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_3" library="circuit_tree" deviceset="GND" device="" value=""/>
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
<part name="gnd_instance_4_11" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_12" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_13" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_14" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_15" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_16" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_17" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_18" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_3" library="circuit_tree" deviceset="GND" device="" value=""/>
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
<part name="power_instance_0_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_0_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_0_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_0_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_0_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_0_6" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_0_7" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_0_8" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_1_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_1_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_2_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_2_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_2_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_2_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_2_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_2_6" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_3_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_3_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_3_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_3_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_4_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_4_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_4_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_4_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_5_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_6_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_9v4"/>
<part name="power_instance_6_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_9v4"/>
<part name="power_instance_6_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_7_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_9v4"/>
<part name="power_instance_7_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_9v4"/>
<part name="power_instance_7_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_8_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_8_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_8_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_9_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_9v4"/>
<part name="power_instance_10_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_10_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_10_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="u1" library="circuit_tree" deviceset="STM32F469AIH6" device="" value="STM32F469AIH6"/>
<part name="u2" library="circuit_tree" deviceset="FT232RL-REEL" device="" value="FT232RL-REEL"/>
<part name="u3" library="circuit_tree" deviceset="10118193-0001LF" device="" value="10118193-0001LF"/>
<part name="u4" library="circuit_tree" deviceset="S29VS256RABBHW000" device="" value="S29VS256RABBHW000"/>
<part name="u5" library="circuit_tree" deviceset="TUSB1210BRHBR" device="" value="TUSB1210BRHBR"/>
<part name="u6" library="circuit_tree" deviceset="10118193-0001LF" device="" value="10118193-0001LF"/>
<part name="u7" library="circuit_tree" deviceset="prtr5v0u2ax" device="" value="prtr5v0u2ax"/>
<part name="u8" library="circuit_tree" deviceset="WM8731CLSEFL" device="" value="WM8731CLSEFL"/>
<part name="u9" library="circuit_tree" deviceset="SJ-43515TS-SMT-TR" device="" value="SJ-43515TS-SMT-TR"/>
<part name="u10" library="circuit_tree" deviceset="SJ-43515TS-SMT-TR" device="" value="SJ-43515TS-SMT-TR"/>
<part name="u11" library="circuit_tree" deviceset="ABS07-32.768KHZ-7-T" device="" value="ABS07-32.768KHZ-7-T"/>
<part name="u12" library="circuit_tree" deviceset="ABLS-12.000MHZ-B4-T" device="" value="ABLS-12.000MHZ-B4-T"/>
<part name="u13" library="circuit_tree" deviceset="ABLS-12.288MHZ-B4-T" device="" value="ABLS-12.288MHZ-B4-T"/>
<part name="u14" library="circuit_tree" deviceset="ASFL1-19.2MHZ-NCS" device="" value="ASFL1-19.2MHZ-NCS"/>
<part name="u15" library="circuit_tree" deviceset="ASFL1-25MHZ-NCS" device="" value="ASFL1-25MHZ-NCS"/>
<part name="u16" library="circuit_tree" deviceset="LP3878SDX-ADJ/NOPB" device="" value="LP3878SDX-ADJ/NOPB"/>
<part name="u17" library="circuit_tree" deviceset="LP3878SDX-ADJ/NOPB" device="" value="LP3878SDX-ADJ/NOPB"/>
<part name="u18" library="circuit_tree" deviceset="TPS3895ADRYR" device="" value="TPS3895ADRYR"/>
<part name="j1" library="circuit_tree" deviceset="PJ-037B" device="" value="PJ-037B"/>
<part name="u19" library="circuit_tree" deviceset="4-1437565-2" device="" value="4-1437565-2"/>
<part name="u20" library="circuit_tree" deviceset="Q65110A2395" device="" value="Q65110A2395"/>
<part name="u21" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
<part name="u22" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
<part name="u23" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border0" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C1" gate="G$1" x="171.453125" y="389.5" rot="R0"/>
<instance part="C2" gate="G$1" x="163.953125" y="389.5" rot="R0"/>
<instance part="C20" gate="G$1" x="341.453125" y="422.0" rot="R0"/>
<instance part="C21" gate="G$1" x="348.953125" y="422.0" rot="R0"/>
<instance part="C3" gate="G$1" x="156.453125" y="454.5" rot="R0"/>
<instance part="C4" gate="G$1" x="148.953125" y="454.5" rot="R0"/>
<instance part="C5" gate="G$1" x="141.453125" y="454.5" rot="R0"/>
<instance part="C6" gate="G$1" x="133.953125" y="454.5" rot="R0"/>
<instance part="C7" gate="G$1" x="126.453125" y="454.5" rot="R0"/>
<instance part="C8" gate="G$1" x="118.953125" y="454.5" rot="R0"/>
<instance part="C9" gate="G$1" x="111.453125" y="454.5" rot="R0"/>
<instance part="C10" gate="G$1" x="103.953125" y="454.5" rot="R0"/>
<instance part="C11" gate="G$1" x="96.453125" y="454.5" rot="R0"/>
<instance part="C12" gate="G$1" x="88.953125" y="454.5" rot="R0"/>
<instance part="C13" gate="G$1" x="81.453125" y="454.5" rot="R0"/>
<instance part="C14" gate="G$1" x="73.953125" y="454.5" rot="R0"/>
<instance part="C15" gate="G$1" x="66.453125" y="454.5" rot="R0"/>
<instance part="C16" gate="G$1" x="58.953125" y="454.5" rot="R0"/>
<instance part="C17" gate="G$1" x="51.453125" y="454.5" rot="R0"/>
<instance part="C18" gate="G$1" x="167.703125" y="405.75" rot="R0"/>
<instance part="C19" gate="G$1" x="163.953125" y="422.0" rot="R0"/>
<instance part="C22" gate="G$1" x="333.953125" y="389.5" rot="R0"/>
<instance part="C23" gate="G$1" x="358.453125" y="314.0" rot="R0"/>
<instance part="C24" gate="G$1" x="364.703125" y="299.0" rot="R0"/>
<instance part="R7" gate="G$1" x="120.953125" y="295.625" rot="R0"/>
<instance part="R8" gate="G$1" x="133.453125" y="325.625" rot="R0"/>
<instance part="R9" gate="G$1" x="349.703125" y="325.625" rot="R0"/>
<instance part="R5" gate="G$1" x="139.703125" y="310.625" rot="R0"/>
<instance part="F1" gate="G$1" x="359.203125" y="437.5" rot="R0"/>
<instance part="gnd_instance_0_0" gate="G$1" x="157.203125" y="395.75" rot="R0"/>
<instance part="gnd_instance_0_1" gate="G$1" x="354.703125" y="428.25" rot="R0"/>
<instance part="gnd_instance_0_2" gate="G$1" x="44.703125" y="460.75" rot="R0"/>
<instance part="gnd_instance_0_3" gate="G$1" x="160.953125" y="412.0" rot="R0"/>
<instance part="gnd_instance_0_4" gate="G$1" x="157.203125" y="428.25" rot="R0"/>
<instance part="gnd_instance_0_5" gate="G$1" x="339.703125" y="395.75" rot="R0"/>
<instance part="gnd_instance_0_6" gate="G$1" x="369.703125" y="313.25" rot="R0"/>
<instance part="gnd_instance_0_7" gate="G$1" x="375.953125" y="298.25" rot="R0"/>
<instance part="gnd_instance_0_8" gate="G$1" x="273.453125" y="240.75" rot="R0"/>
<instance part="gnd_instance_0_9" gate="G$1" x="279.703125" y="240.75" rot="R0"/>
<instance part="gnd_instance_0_10" gate="G$1" x="285.953125" y="240.75" rot="R0"/>
<instance part="gnd_instance_0_11" gate="G$1" x="198.453125" y="245.75" rot="R0"/>
<instance part="power_instance_0_0" gate="G$1" x="189.703125" y="387.0" rot="R0"/>
<instance part="power_instance_0_1" gate="G$1" x="362.203125" y="440.75" rot="R0"/>
<instance part="power_instance_0_2" gate="G$1" x="35.953125" y="454.5" rot="R0"/>
<instance part="power_instance_0_3" gate="G$1" x="110.953125" y="299.5" rot="R0"/>
<instance part="power_instance_0_4" gate="G$1" x="343.453125" y="389.5" rot="R0"/>
<instance part="power_instance_0_5" gate="G$1" x="123.453125" y="329.5" rot="R0"/>
<instance part="power_instance_0_6" gate="G$1" x="374.703125" y="329.5" rot="R0"/>
<instance part="power_instance_0_7" gate="G$1" x="302.203125" y="400.75" rot="R0"/>
<instance part="power_instance_0_8" gate="G$1" x="123.453125" y="314.5" rot="R0"/>
<instance part="u1" gate="G$1" x="188.453125" y="347.0" rot="R0"/>
<instance part="u1" gate="G$2" x="408.01171875" y="463.5" rot="R0"/>
<instance part="u1" gate="G$3" x="467.87890625" y="463.5" rot="R0"/>
<instance part="u1" gate="G$4" x="30.0" y="215.5" rot="R0"/>
<instance part="u1" gate="G$5" x="89.8671875" y="215.5" rot="R0"/>
<instance part="u1" gate="G$6" x="218.58203125" y="215.5" rot="R0"/>
<instance part="u1" gate="G$7" x="154.015625" y="215.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="198.453125" y1="385.75" x2="192.203125" y2="385.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="358.453125" y1="439.5" x2="364.703125" y2="439.5" width="0.25" layer="91"/>
<pinref part="F1" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="372.203125" y1="328.25" x2="377.203125" y2="328.25" width="0.25" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="298.453125" y1="349.5" x2="298.453125" y2="399.5" width="0.25" layer="91"/>
<wire x1="298.453125" y1="399.5" x2="304.703125" y2="399.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdddsi"/>
</segment>
<segment>
<wire x1="298.453125" y1="399.5" x2="304.703125" y2="399.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="138.453125" y1="313.25" x2="125.953125" y2="313.25" width="0.25" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="223.453125" y1="349.5" x2="223.453125" y2="388.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="235.953125" y1="349.5" x2="235.953125" y2="395.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="242.203125" y1="349.5" x2="242.203125" y2="399.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="248.453125" y1="349.5" x2="248.453125" y2="403.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
</segment>
<segment>
<wire x1="198.453125" y1="388.25" x2="170.953125" y2="388.25" width="0.25" layer="91"/>
<wire x1="170.953125" y1="388.25" x2="170.953125" y2="390.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="170.953125" y1="388.25" x2="170.953125" y2="390.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="229.703125" y1="453.25" x2="155.953125" y2="453.25" width="0.25" layer="91"/>
<wire x1="155.953125" y1="453.25" x2="155.953125" y2="455.75" width="0.25" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="155.953125" y1="453.25" x2="155.953125" y2="455.75" width="0.25" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="140.953125" y1="453.25" x2="140.953125" y2="455.75" width="0.25" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="125.953125" y1="453.25" x2="125.953125" y2="455.75" width="0.25" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="110.953125" y1="453.25" x2="110.953125" y2="455.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="95.953125" y1="453.25" x2="95.953125" y2="455.75" width="0.25" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="80.953125" y1="453.25" x2="80.953125" y2="455.75" width="0.25" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="65.953125" y1="453.25" x2="65.953125" y2="455.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C15" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="50.953125" y1="453.25" x2="50.953125" y2="455.75" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="223.453125" y1="388.25" x2="229.703125" y2="388.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="229.703125" y1="392.0" x2="235.953125" y2="392.0" width="0.25" layer="91"/>
<wire x1="235.953125" y1="392.0" x2="235.953125" y2="349.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="235.953125" y1="392.0" x2="235.953125" y2="349.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="235.953125" y1="395.75" x2="242.203125" y2="395.75" width="0.25" layer="91"/>
<wire x1="242.203125" y1="395.75" x2="242.203125" y2="349.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="242.203125" y1="395.75" x2="242.203125" y2="349.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="242.203125" y1="399.5" x2="248.453125" y2="399.5" width="0.25" layer="91"/>
<wire x1="248.453125" y1="399.5" x2="248.453125" y2="349.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="248.453125" y1="399.5" x2="248.453125" y2="349.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="248.453125" y1="403.25" x2="254.703125" y2="403.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
</segment>
<segment>
<wire x1="254.703125" y1="399.5" x2="260.953125" y2="399.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
</segment>
<segment>
<wire x1="260.953125" y1="395.75" x2="267.203125" y2="395.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
</segment>
<segment>
<wire x1="267.203125" y1="392.0" x2="273.453125" y2="392.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
</segment>
<segment>
<wire x1="273.453125" y1="388.25" x2="279.703125" y2="388.25" width="0.25" layer="91"/>
<wire x1="279.703125" y1="388.25" x2="279.703125" y2="349.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
</segment>
<segment>
<wire x1="279.703125" y1="388.25" x2="279.703125" y2="349.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
</segment>
<segment>
<wire x1="170.953125" y1="388.25" x2="163.453125" y2="388.25" width="0.25" layer="91"/>
<wire x1="163.453125" y1="388.25" x2="163.453125" y2="390.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="163.453125" y1="388.25" x2="163.453125" y2="390.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="148.453125" y1="453.25" x2="148.453125" y2="455.75" width="0.25" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="118.453125" y1="453.25" x2="118.453125" y2="455.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C8" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="88.453125" y1="453.25" x2="88.453125" y2="455.75" width="0.25" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="58.453125" y1="453.25" x2="58.453125" y2="455.75" width="0.25" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="133.453125" y1="453.25" x2="133.453125" y2="455.75" width="0.25" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="73.453125" y1="453.25" x2="73.453125" y2="455.75" width="0.25" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="103.453125" y1="453.25" x2="103.453125" y2="455.75" width="0.25" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="198.453125" y1="349.5" x2="198.453125" y2="388.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="359.703125" y1="328.25" x2="372.203125" y2="328.25" width="0.25" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="125.953125" y1="328.25" x2="132.203125" y2="328.25" width="0.25" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="254.703125" y1="349.5" x2="254.703125" y2="403.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
</segment>
<segment>
<wire x1="267.203125" y1="349.5" x2="267.203125" y2="395.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
</segment>
<segment>
<wire x1="140.953125" y1="453.25" x2="155.953125" y2="453.25" width="0.25" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="125.953125" y1="453.25" x2="140.953125" y2="453.25" width="0.25" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="110.953125" y1="453.25" x2="125.953125" y2="453.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="95.953125" y1="453.25" x2="110.953125" y2="453.25" width="0.25" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="80.953125" y1="453.25" x2="95.953125" y2="453.25" width="0.25" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="229.703125" y1="349.5" x2="229.703125" y2="453.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="113.453125" y1="298.25" x2="119.703125" y2="298.25" width="0.25" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="260.953125" y1="349.5" x2="260.953125" y2="399.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
</segment>
<segment>
<wire x1="38.453125" y1="453.25" x2="80.953125" y2="453.25" width="0.25" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="273.453125" y1="349.5" x2="273.453125" y2="392.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="170.953125" y1="395.75" x2="157.203125" y2="395.75" width="0.25" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="340.953125" y1="428.25" x2="354.703125" y2="428.25" width="0.25" layer="91"/>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C21" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="155.953125" y1="460.75" x2="44.703125" y2="460.75" width="0.25" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="C11" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="167.203125" y1="412.0" x2="160.953125" y2="412.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="163.453125" y1="428.25" x2="157.203125" y2="428.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C19" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="333.453125" y1="395.75" x2="339.703125" y2="395.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C22" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="267.203125" y1="269.5" x2="267.203125" y2="240.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssa"/>
</segment>
<segment>
<wire x1="198.453125" y1="263.25" x2="204.703125" y2="263.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="204.703125" y1="259.5" x2="210.953125" y2="259.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="210.953125" y1="255.75" x2="217.203125" y2="255.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="217.203125" y1="252.0" x2="223.453125" y2="252.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
</segment>
<segment>
<wire x1="223.453125" y1="248.25" x2="229.703125" y2="248.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
</segment>
<segment>
<wire x1="229.703125" y1="244.5" x2="235.953125" y2="244.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
</segment>
<segment>
<wire x1="235.953125" y1="240.75" x2="242.203125" y2="240.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
</segment>
<segment>
<wire x1="242.203125" y1="244.5" x2="248.453125" y2="244.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
</segment>
<segment>
<wire x1="248.453125" y1="248.25" x2="254.703125" y2="248.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
</segment>
<segment>
<wire x1="254.703125" y1="252.0" x2="260.953125" y2="252.0" width="0.25" layer="91"/>
<wire x1="260.953125" y1="252.0" x2="260.953125" y2="269.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
</segment>
<segment>
<wire x1="260.953125" y1="252.0" x2="260.953125" y2="269.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
</segment>
<segment>
<wire x1="273.453125" y1="263.25" x2="279.703125" y2="263.25" width="0.25" layer="91"/>
<wire x1="279.703125" y1="263.25" x2="279.703125" y2="269.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssdsi"/>
<pinref part="u1" gate="G$1" pin="vssdsi2"/>
</segment>
<segment>
<wire x1="279.703125" y1="263.25" x2="279.703125" y2="269.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssdsi"/>
<pinref part="u1" gate="G$1" pin="vssdsi2"/>
</segment>
<segment>
<wire x1="365.953125" y1="313.25" x2="369.703125" y2="313.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C23" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="372.203125" y1="298.25" x2="375.953125" y2="298.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C24" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="273.453125" y1="240.75" x2="273.453125" y2="269.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssdsi"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="204.703125" y1="259.5" x2="204.703125" y2="269.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="217.203125" y1="252.0" x2="217.203125" y2="269.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
</segment>
<segment>
<wire x1="229.703125" y1="244.5" x2="229.703125" y2="269.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
</segment>
<segment>
<wire x1="242.203125" y1="240.75" x2="242.203125" y2="269.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
</segment>
<segment>
<wire x1="254.703125" y1="248.25" x2="254.703125" y2="269.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
</segment>
<segment>
<wire x1="267.203125" y1="240.75" x2="285.953125" y2="240.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="210.953125" y1="255.75" x2="210.953125" y2="269.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
</segment>
<segment>
<wire x1="235.953125" y1="240.75" x2="235.953125" y2="269.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
</segment>
<segment>
<wire x1="198.453125" y1="245.75" x2="198.453125" y2="272.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="248.453125" y1="244.5" x2="248.453125" y2="269.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="223.453125" y1="248.25" x2="223.453125" y2="269.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
</net>
<net name="net_u1_j3" class="0">
<segment>
<wire x1="348.453125" y1="420.75" x2="358.453125" y2="420.75" width="0.25" layer="91"/>
<pinref part="F1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="340.953125" y1="420.75" x2="340.953125" y2="423.25" width="0.25" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="348.453125" y1="420.75" x2="348.453125" y2="423.25" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="292.203125" y1="349.5" x2="292.203125" y2="420.75" width="0.25" layer="91"/>
<wire x1="292.203125" y1="420.75" x2="348.453125" y2="420.75" width="0.25" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="292.203125" y1="420.75" x2="348.453125" y2="420.75" width="0.25" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
</net>
<net name="net_u1_c3" class="0">
<segment>
<wire x1="130.953125" y1="298.25" x2="185.953125" y2="298.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pdr_on"/>
<pinref part="R7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_n9" class="0">
<segment>
<wire x1="204.703125" y1="404.5" x2="167.203125" y2="404.5" width="0.25" layer="91"/>
<wire x1="167.203125" y1="404.5" x2="167.203125" y2="407.0" width="0.25" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vcap1"/>
</segment>
<segment>
<wire x1="167.203125" y1="404.5" x2="167.203125" y2="407.0" width="0.25" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vcap1"/>
</segment>
<segment>
<wire x1="204.703125" y1="349.5" x2="204.703125" y2="404.5" width="0.25" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vcap1"/>
</segment>
</net>
<net name="net_u1_d12" class="0">
<segment>
<wire x1="210.953125" y1="420.75" x2="163.453125" y2="420.75" width="0.25" layer="91"/>
<wire x1="163.453125" y1="420.75" x2="163.453125" y2="423.25" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vcap2"/>
</segment>
<segment>
<wire x1="163.453125" y1="420.75" x2="163.453125" y2="423.25" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vcap2"/>
</segment>
<segment>
<wire x1="210.953125" y1="349.5" x2="210.953125" y2="420.75" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vcap2"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="333.453125" y1="388.25" x2="345.953125" y2="388.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vddusb"/>
</segment>
<segment>
<wire x1="304.703125" y1="388.25" x2="333.453125" y2="388.25" width="0.25" layer="91"/>
<wire x1="333.453125" y1="388.25" x2="333.453125" y2="390.75" width="0.25" layer="91"/>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vddusb"/>
</segment>
<segment>
<wire x1="333.453125" y1="388.25" x2="333.453125" y2="390.75" width="0.25" layer="91"/>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vddusb"/>
</segment>
<segment>
<wire x1="304.703125" y1="349.5" x2="304.703125" y2="388.25" width="0.25" layer="91"/>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vddusb"/>
</segment>
</net>
<net name="net_u1_a5" class="0">
<segment>
<wire x1="143.453125" y1="328.25" x2="185.953125" y2="328.25" width="0.25" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="boot0"/>
</segment>
</net>
<net name="net_u1_l5" class="0">
<segment>
<wire x1="318.453125" y1="328.25" x2="348.453125" y2="328.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pb2_boot1"/>
<pinref part="R9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="clk_crystal_u1_e1" class="0">
<segment>
<wire x1="318.453125" y1="313.25" x2="359.703125" y2="313.25" width="0.25" layer="91"/>
<pinref part="C23" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in"/>
<label x="325.953125" y="314.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_f1" class="0">
<segment>
<wire x1="318.453125" y1="298.25" x2="365.953125" y2="298.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pc15_osc32_out"/>
<pinref part="C24" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="pc15_osc32_out"/>
<label x="325.953125" y="299.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_k12" class="0">
<segment>
<wire x1="217.203125" y1="349.5" x2="217.203125" y2="427.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcapdsi"/>
</segment>
</net>
<net name="net_u1_j11" class="0">
<segment>
<wire x1="217.203125" y1="427.0" x2="285.953125" y2="427.0" width="0.25" layer="91"/>
<wire x1="285.953125" y1="427.0" x2="285.953125" y2="349.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd12dsi"/>
</segment>
<segment>
<wire x1="285.953125" y1="427.0" x2="285.953125" y2="349.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd12dsi"/>
</segment>
</net>
<net name="net_u1_h2" class="0">
<segment>
<wire x1="173.453125" y1="313.25" x2="185.953125" y2="313.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
</segment>
<segment>
<wire x1="148.453125" y1="313.25" x2="173.453125" y2="313.25" width="0.25" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
<label x="162.453125" y="314.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u1_g2" class="0">
<segment>
<wire x1="318.453125" y1="283.25" x2="328.453125" y2="283.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="ph0_osc_in"/>
<label x="325.953125" y="284.5" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border1" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C28" gate="G$1" x="216.625" y="245.75" rot="R0"/>
<instance part="C27" gate="G$1" x="272.375" y="156.5" rot="R270"/>
<instance part="C25" gate="G$1" x="96.625" y="245.75" rot="R0"/>
<instance part="C26" gate="G$1" x="89.125" y="245.75" rot="R0"/>
<instance part="R11" gate="G$1" x="243.625" y="179.375" rot="R0"/>
<instance part="R12" gate="G$1" x="41.125" y="173.125" rot="R0"/>
<instance part="R10" gate="G$1" x="356.16984375" y="218.5075" rot="R270"/>
<instance part="gnd_instance_1_0" gate="G$1" x="222.375" y="252.0" rot="R0"/>
<instance part="gnd_instance_1_1" gate="G$1" x="282.375" y="157.0" rot="R0"/>
<instance part="gnd_instance_1_2" gate="G$1" x="32.375" y="175.75" rot="R0"/>
<instance part="gnd_instance_1_3" gate="G$1" x="82.375" y="252.0" rot="R0"/>
<instance part="gnd_instance_1_4" gate="G$1" x="133.625" y="97.0" rot="R0"/>
<instance part="gnd_instance_1_5" gate="G$1" x="193.625" y="90.75" rot="R0"/>
<instance part="gnd_instance_1_6" gate="G$1" x="137.375" y="98.25" rot="R0"/>
<instance part="gnd_instance_1_7" gate="G$1" x="375.08984375" y="113.4375" rot="R0"/>
<instance part="gnd_instance_1_8" gate="G$1" x="358.83984375" y="124.6875" rot="R0"/>
<instance part="power_instance_1_0" gate="G$1" x="226.125" y="245.75" rot="R0"/>
<instance part="power_instance_1_1" gate="G$1" x="268.625" y="183.25" rot="R0"/>
<instance part="power_instance_1_2" gate="G$1" x="73.625" y="245.75" rot="R0"/>
<instance part="u2" gate="G$1" x="113.625" y="210.75" rot="R0"/>
<instance part="u1" gate="G$8" x="30.0" y="65.5" rot="R0"/>
<instance part="u3" gate="G$1" x="345.08984375" y="194.6875" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="216.125" y1="244.5" x2="228.625" y2="244.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vccio"/>
</segment>
<segment>
<wire x1="137.375" y1="244.5" x2="216.125" y2="244.5" width="0.25" layer="91"/>
<wire x1="216.125" y1="244.5" x2="216.125" y2="247.0" width="0.25" layer="91"/>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vccio"/>
</segment>
<segment>
<wire x1="216.125" y1="244.5" x2="216.125" y2="247.0" width="0.25" layer="91"/>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vccio"/>
</segment>
<segment>
<wire x1="137.375" y1="213.25" x2="137.375" y2="244.5" width="0.25" layer="91"/>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vccio"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="216.125" y1="252.0" x2="222.375" y2="252.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="C28" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="96.125" y1="252.0" x2="82.375" y2="252.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="C25" gate="G$1" pin="2"/>
<pinref part="C26" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="127.375" y1="118.25" x2="127.375" y2="97.0" width="0.25" layer="91"/>
<wire x1="127.375" y1="97.0" x2="133.625" y2="97.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="agnd"/>
</segment>
<segment>
<wire x1="127.375" y1="97.0" x2="133.625" y2="97.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="187.375" y1="118.25" x2="187.375" y2="90.75" width="0.25" layer="91"/>
<wire x1="187.375" y1="90.75" x2="193.625" y2="90.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="test"/>
</segment>
<segment>
<wire x1="187.375" y1="90.75" x2="193.625" y2="90.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="368.83984375" y1="134.6875" x2="368.83984375" y2="113.4375" width="0.25" layer="91"/>
<wire x1="368.83984375" y1="113.4375" x2="375.08984375" y2="113.4375" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="agnd"/>
<pinref part="u3" gate="G$1" pin="shield2"/>
<pinref part="c28" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="gnd3"/>
<pinref part="c27" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="shield"/>
<pinref part="u2" gate="G$1" pin="test"/>
<pinref part="u3" gate="G$1" pin="shield3"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="c25" gate="G$1" pin="2"/>
<pinref part="r12" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
<pinref part="c26" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="u3" gate="G$1" pin="shield4"/>
</segment>
<segment>
<wire x1="368.83984375" y1="113.4375" x2="375.08984375" y2="113.4375" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="agnd"/>
<pinref part="u3" gate="G$1" pin="shield2"/>
<pinref part="c28" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="gnd3"/>
<pinref part="c27" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="shield"/>
<pinref part="u2" gate="G$1" pin="test"/>
<pinref part="u3" gate="G$1" pin="shield3"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="c25" gate="G$1" pin="2"/>
<pinref part="r12" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
<pinref part="c26" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="u3" gate="G$1" pin="shield4"/>
</segment>
<segment>
<wire x1="358.83984375" y1="134.6875" x2="358.83984375" y2="124.6875" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="368.83984375" y1="132.1875" x2="368.83984375" y2="122.1875" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="shield2"/>
<pinref part="u3" gate="G$1" pin="shield"/>
</segment>
<segment>
<wire x1="137.375" y1="108.25" x2="147.375" y2="108.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="147.375" y1="104.5" x2="157.375" y2="104.5" width="0.25" layer="91"/>
<wire x1="157.375" y1="104.5" x2="157.375" y2="118.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd3"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="157.375" y1="104.5" x2="157.375" y2="118.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd3"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="368.83984375" y1="122.1875" x2="378.83984375" y2="122.1875" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="shield2"/>
<pinref part="u3" gate="G$1" pin="shield"/>
</segment>
<segment>
<wire x1="398.83984375" y1="118.4375" x2="398.83984375" y2="132.1875" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="shield3"/>
<pinref part="u3" gate="G$1" pin="shield4"/>
</segment>
<segment>
<wire x1="278.625" y1="157.0" x2="282.375" y2="157.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="C27" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="137.375" y1="98.25" x2="137.375" y2="120.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="u2" gate="G$1" pin="gnd3"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="378.83984375" y1="118.4375" x2="378.83984375" y2="132.1875" width="0.25" layer="91"/>
<wire x1="378.83984375" y1="118.4375" x2="398.83984375" y2="118.4375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="shield3"/>
<pinref part="u3" gate="G$1" pin="shield3"/>
<pinref part="u3" gate="G$1" pin="shield4"/>
<pinref part="u3" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="378.83984375" y1="118.4375" x2="398.83984375" y2="118.4375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="shield3"/>
<pinref part="u3" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="32.375" y1="175.75" x2="39.875" y2="175.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="C25" gate="G$1" pin="2"/>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="C26" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="147.375" y1="104.5" x2="147.375" y2="118.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="388.83984375" y1="118.4375" x2="388.83984375" y2="132.1875" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
<pinref part="u3" gate="G$1" pin="shield3"/>
<pinref part="u3" gate="G$1" pin="shield4"/>
</segment>
</net>
<net name="net_u2_14" class="0">
<segment>
<wire x1="201.125" y1="182.0" x2="242.375" y2="182.0" width="0.25" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="cbus3"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="266.125" y1="182.0" x2="271.125" y2="182.0" width="0.25" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="127.375" y1="244.5" x2="96.125" y2="244.5" width="0.25" layer="91"/>
<wire x1="96.125" y1="244.5" x2="96.125" y2="247.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="C25" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="96.125" y1="244.5" x2="96.125" y2="247.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="C25" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="88.625" y1="244.5" x2="88.625" y2="247.0" width="0.25" layer="91"/>
<pinref part="C26" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="253.625" y1="182.0" x2="266.125" y2="182.0" width="0.25" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="127.375" y1="213.25" x2="127.375" y2="244.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="C25" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="76.125" y1="244.5" x2="96.125" y2="244.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="C25" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u2_17" class="0">
<segment>
<wire x1="201.125" y1="157.0" x2="272.375" y2="157.0" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="out_3v3"/>
</segment>
</net>
<net name="net_u2_19" class="0">
<segment>
<wire x1="51.125" y1="175.75" x2="111.125" y2="175.75" width="0.25" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="reset_b"/>
</segment>
</net>
<net name="proc_uart4_rx" class="0">
<segment>
<wire x1="201.125" y1="144.5" x2="211.125" y2="144.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="txd"/>
<pinref part="u1" gate="G$8" pin="pc11"/>
</segment>
<segment>
<wire x1="57.5" y1="31.75" x2="67.5" y2="31.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pc11"/>
<pinref part="u2" gate="G$1" pin="txd"/>
<label x="208.625" y="145.75" size="1.5" layer="95"/>
<label x="65.0" y="33.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_uart4_tx" class="0">
<segment>
<wire x1="98.625" y1="163.25" x2="111.125" y2="163.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="rxd"/>
<pinref part="u1" gate="G$8" pin="pc10"/>
</segment>
<segment>
<wire x1="57.5" y1="46.75" x2="67.5" y2="46.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="rxd"/>
<pinref part="u1" gate="G$8" pin="pc10"/>
<label x="81.625" y="164.5" size="1.5" layer="95"/>
<label x="65.0" y="48.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u2_27" class="0">
<segment>
<wire x1="98.625" y1="182.0" x2="111.125" y2="182.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="osci"/>
<label x="75.625" y="183.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u2_28" class="0">
<segment>
<wire x1="201.125" y1="163.25" x2="211.125" y2="163.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="osco"/>
<label x="208.625" y="164.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u3_1" class="0">
<segment>
<wire x1="358.83984375" y1="194.6875" x2="358.83984375" y2="209.6875" width="0.25" layer="91"/>
<pinref part="r10" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vbus"/>
</segment>
<segment>
<wire x1="102.375" y1="175.75" x2="113.625" y2="175.75" width="0.25" layer="91"/>
<pinref part="r10" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vbus"/>
<label x="95.875" y="177.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u3_2" class="0">
<segment>
<wire x1="201.125" y1="138.25" x2="212.375" y2="138.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="usb_dm"/>
<pinref part="u3" gate="G$1" pin="d_n"/>
</segment>
<segment>
<wire x1="325.08984375" y1="175.9375" x2="342.58984375" y2="175.9375" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="usb_dm"/>
<pinref part="u3" gate="G$1" pin="d_n"/>
<label x="221.125" y="139.5" size="1.5" layer="95"/>
<label x="318.58984375" y="177.1875" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u3_3" class="0">
<segment>
<wire x1="201.125" y1="132.0" x2="212.375" y2="132.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="d_p"/>
<pinref part="u2" gate="G$1" pin="usb_dp"/>
</segment>
<segment>
<wire x1="318.83984375" y1="160.9375" x2="342.58984375" y2="160.9375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="d_p"/>
<pinref part="u2" gate="G$1" pin="usb_dp"/>
<label x="221.125" y="133.25" size="1.5" layer="95"/>
<label x="312.33984375" y="162.1875" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u3_19" class="0">
<segment>
<wire x1="358.83984375" y1="219.6875" x2="358.83984375" y2="224.6875" width="0.25" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<label x="364.33984375" y="220.9375" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border2" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C29" gate="G$1" x="163.953125" y="435.75" rot="R0"/>
<instance part="C30" gate="G$1" x="156.453125" y="435.75" rot="R0"/>
<instance part="C31" gate="G$1" x="160.203125" y="452.0" rot="R0"/>
<instance part="C32" gate="G$1" x="152.703125" y="452.0" rot="R0"/>
<instance part="R13" gate="G$1" x="384.703125" y="281.875" rot="R0"/>
<instance part="R14" gate="G$1" x="70.953125" y="325.625" rot="R0"/>
<instance part="R15" gate="G$1" x="45.953125" y="300.625" rot="R0"/>
<instance part="R16" gate="G$1" x="58.453125" y="313.125" rot="R0"/>
<instance part="R4" gate="G$1" x="132.203125" y="306.875" rot="R0"/>
<instance part="gnd_instance_2_0" gate="G$1" x="149.703125" y="442.0" rot="R0"/>
<instance part="gnd_instance_2_1" gate="G$1" x="145.953125" y="458.25" rot="R0"/>
<instance part="gnd_instance_2_2" gate="G$1" x="222.203125" y="240.75" rot="R0"/>
<instance part="gnd_instance_2_3" gate="G$1" x="234.703125" y="248.25" rot="R0"/>
<instance part="power_instance_2_0" gate="G$1" x="182.203125" y="433.25" rot="R0"/>
<instance part="power_instance_2_1" gate="G$1" x="137.203125" y="452.0" rot="R0"/>
<instance part="power_instance_2_2" gate="G$1" x="409.703125" y="285.75" rot="R0"/>
<instance part="power_instance_2_3" gate="G$1" x="60.953125" y="329.5" rot="R0"/>
<instance part="power_instance_2_4" gate="G$1" x="35.953125" y="304.5" rot="R0"/>
<instance part="power_instance_2_5" gate="G$1" x="48.453125" y="317.0" rot="R0"/>
<instance part="power_instance_2_6" gate="G$1" x="115.953125" y="310.75" rot="R0"/>
<instance part="u4" gate="G$1" x="180.953125" y="394.5" rot="R0"/>
<instance part="u1" gate="G$9" x="443.01171875" y="461.0" rot="R0"/>
<instance part="u1" gate="G$10" x="30.0" y="215.5" rot="R0"/>
<instance part="u1" gate="G$11" x="104.55859375" y="215.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="190.953125" y1="432.0" x2="184.703125" y2="432.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="407.203125" y1="284.5" x2="412.203125" y2="284.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vccq"/>
<pinref part="R13" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="130.953125" y1="309.5" x2="118.453125" y2="309.5" width="0.25" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="190.953125" y1="434.5" x2="163.453125" y2="434.5" width="0.25" layer="91"/>
<wire x1="163.453125" y1="434.5" x2="163.453125" y2="437.0" width="0.25" layer="91"/>
<pinref part="C29" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="163.453125" y1="434.5" x2="163.453125" y2="437.0" width="0.25" layer="91"/>
<pinref part="C29" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="197.203125" y1="450.75" x2="159.703125" y2="450.75" width="0.25" layer="91"/>
<wire x1="159.703125" y1="450.75" x2="159.703125" y2="453.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vccq"/>
<pinref part="C31" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="159.703125" y1="450.75" x2="159.703125" y2="453.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vccq"/>
<pinref part="C31" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="197.203125" y1="423.25" x2="203.453125" y2="423.25" width="0.25" layer="91"/>
<wire x1="203.453125" y1="423.25" x2="203.453125" y2="397.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vccq"/>
<pinref part="u4" gate="G$1" pin="vccq2"/>
</segment>
<segment>
<wire x1="203.453125" y1="423.25" x2="203.453125" y2="397.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vccq"/>
<pinref part="u4" gate="G$1" pin="vccq2"/>
</segment>
<segment>
<wire x1="163.453125" y1="434.5" x2="155.953125" y2="434.5" width="0.25" layer="91"/>
<wire x1="155.953125" y1="434.5" x2="155.953125" y2="437.0" width="0.25" layer="91"/>
<pinref part="C30" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="155.953125" y1="434.5" x2="155.953125" y2="437.0" width="0.25" layer="91"/>
<pinref part="C30" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="152.203125" y1="450.75" x2="152.203125" y2="453.25" width="0.25" layer="91"/>
<pinref part="C32" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="190.953125" y1="397.0" x2="190.953125" y2="434.5" width="0.25" layer="91"/>
<pinref part="C29" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="394.703125" y1="284.5" x2="407.203125" y2="284.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vccq"/>
<pinref part="R13" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="139.703125" y1="450.75" x2="159.703125" y2="450.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vccq"/>
<pinref part="R13" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="63.453125" y1="328.25" x2="69.703125" y2="328.25" width="0.25" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vccq"/>
<pinref part="R14" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="50.953125" y1="315.75" x2="57.203125" y2="315.75" width="0.25" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vccq"/>
<pinref part="R16" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="197.203125" y1="397.0" x2="197.203125" y2="450.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vccq"/>
<pinref part="C29" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vccq2"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="38.453125" y1="303.25" x2="44.703125" y2="303.25" width="0.25" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vccq"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="163.453125" y1="442.0" x2="149.703125" y2="442.0" width="0.25" layer="91"/>
<pinref part="C29" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vss"/>
<pinref part="C30" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="159.703125" y1="458.25" x2="145.953125" y2="458.25" width="0.25" layer="91"/>
<pinref part="C32" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vssq"/>
<pinref part="C31" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="222.203125" y1="257.0" x2="228.453125" y2="257.0" width="0.25" layer="91"/>
<wire x1="228.453125" y1="257.0" x2="228.453125" y2="270.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vss2"/>
<pinref part="u4" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="228.453125" y1="257.0" x2="228.453125" y2="270.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vss2"/>
<pinref part="u4" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="234.703125" y1="264.5" x2="240.953125" y2="264.5" width="0.25" layer="91"/>
<wire x1="240.953125" y1="264.5" x2="240.953125" y2="270.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vssq2"/>
<pinref part="u4" gate="G$1" pin="vssq"/>
</segment>
<segment>
<wire x1="240.953125" y1="264.5" x2="240.953125" y2="270.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vssq2"/>
<pinref part="u4" gate="G$1" pin="vssq"/>
</segment>
<segment>
<wire x1="222.203125" y1="240.75" x2="222.203125" y2="273.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vssq2"/>
<pinref part="u4" gate="G$1" pin="vss2"/>
<pinref part="u4" gate="G$1" pin="vss"/>
<pinref part="u4" gate="G$1" pin="vssq"/>
</segment>
<segment>
<wire x1="234.703125" y1="248.25" x2="234.703125" y2="273.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vssq2"/>
<pinref part="u4" gate="G$1" pin="vssq"/>
<pinref part="u4" gate="G$1" pin="vssq"/>
</segment>
</net>
<net name="net_u4_c9" class="0">
<segment>
<wire x1="197.203125" y1="445.75" x2="209.703125" y2="445.75" width="0.25" layer="91"/>
<wire x1="209.703125" y1="445.75" x2="209.703125" y2="397.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vpp"/>
</segment>
<segment>
<wire x1="209.703125" y1="445.75" x2="209.703125" y2="397.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vpp"/>
</segment>
</net>
<net name="proc_fmc_nwait" class="0">
<segment>
<wire x1="470.51171875" y1="337.25" x2="480.51171875" y2="337.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="rdy"/>
<pinref part="u1" gate="G$9" pin="pd6"/>
</segment>
<segment>
<wire x1="254.703125" y1="284.5" x2="383.453125" y2="284.5" width="0.25" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$9" pin="pd6"/>
<pinref part="u4" gate="G$1" pin="rdy"/>
<pinref part="u4" gate="G$1" pin="rdy"/>
<label x="262.203125" y="285.75" size="1.5" layer="95"/>
<label x="478.01171875" y="338.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_ne2" class="0">
<segment>
<wire x1="57.5" y1="31.75" x2="67.5" y2="31.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="ce_n"/>
<pinref part="u1" gate="G$10" pin="pg9"/>
</segment>
<segment>
<wire x1="80.953125" y1="328.25" x2="178.453125" y2="328.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="ce_n"/>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="ce_n"/>
<pinref part="u1" gate="G$10" pin="pg9"/>
<label x="150.453125" y="329.5" size="1.5" layer="95"/>
<label x="150.453125" y="329.5" size="1.5" layer="95"/>
<label x="150.453125" y="329.5" size="1.5" layer="95"/>
<label x="150.453125" y="329.5" size="1.5" layer="95"/>
<label x="65.0" y="33.0" size="1.5" layer="95"/>
<label x="65.0" y="33.0" size="1.5" layer="95"/>
<label x="65.0" y="33.0" size="1.5" layer="95"/>
<label x="65.0" y="33.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_nwe" class="0">
<segment>
<wire x1="470.51171875" y1="352.25" x2="480.51171875" y2="352.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="we_n"/>
<pinref part="u1" gate="G$9" pin="pd5"/>
</segment>
<segment>
<wire x1="55.953125" y1="303.25" x2="178.453125" y2="303.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pd5"/>
<pinref part="u4" gate="G$1" pin="we_n"/>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="we_n"/>
<label x="150.453125" y="304.5" size="1.5" layer="95"/>
<label x="478.01171875" y="353.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_noe" class="0">
<segment>
<wire x1="470.51171875" y1="367.25" x2="480.51171875" y2="367.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="oe_n"/>
<pinref part="u1" gate="G$9" pin="pd4"/>
</segment>
<segment>
<wire x1="68.453125" y1="315.75" x2="178.453125" y2="315.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="oe_n"/>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="oe_n"/>
<pinref part="u1" gate="G$9" pin="pd4"/>
<label x="150.453125" y="317.0" size="1.5" layer="95"/>
<label x="478.01171875" y="368.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a16" class="0">
<segment>
<wire x1="165.953125" y1="384.5" x2="178.453125" y2="384.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="a16"/>
<pinref part="u1" gate="G$9" pin="pd11"/>
</segment>
<segment>
<wire x1="470.51171875" y1="427.25" x2="480.51171875" y2="427.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="a16"/>
<pinref part="u1" gate="G$9" pin="pd11"/>
<label x="150.453125" y="385.75" size="1.5" layer="95"/>
<label x="478.01171875" y="428.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a17" class="0">
<segment>
<wire x1="165.953125" y1="378.25" x2="178.453125" y2="378.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pd12"/>
<pinref part="u4" gate="G$1" pin="a17"/>
</segment>
<segment>
<wire x1="470.51171875" y1="412.25" x2="480.51171875" y2="412.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pd12"/>
<pinref part="u4" gate="G$1" pin="a17"/>
<label x="150.453125" y="379.5" size="1.5" layer="95"/>
<label x="478.01171875" y="413.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a18" class="0">
<segment>
<wire x1="165.953125" y1="372.0" x2="178.453125" y2="372.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="a18"/>
<pinref part="u1" gate="G$9" pin="pd13"/>
</segment>
<segment>
<wire x1="470.51171875" y1="397.25" x2="480.51171875" y2="397.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="a18"/>
<pinref part="u1" gate="G$9" pin="pd13"/>
<label x="150.453125" y="373.25" size="1.5" layer="95"/>
<label x="478.01171875" y="398.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a19" class="0">
<segment>
<wire x1="165.953125" y1="365.75" x2="178.453125" y2="365.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="a19"/>
<pinref part="u1" gate="G$9" pin="pe3"/>
</segment>
<segment>
<wire x1="470.51171875" y1="322.25" x2="480.51171875" y2="322.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="a19"/>
<pinref part="u1" gate="G$9" pin="pe3"/>
<label x="150.453125" y="367.0" size="1.5" layer="95"/>
<label x="478.01171875" y="323.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a20" class="0">
<segment>
<wire x1="165.953125" y1="359.5" x2="178.453125" y2="359.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="a20"/>
<pinref part="u1" gate="G$9" pin="pe4"/>
</segment>
<segment>
<wire x1="470.51171875" y1="307.25" x2="480.51171875" y2="307.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="a20"/>
<pinref part="u1" gate="G$9" pin="pe4"/>
<label x="150.453125" y="360.75" size="1.5" layer="95"/>
<label x="478.01171875" y="308.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a21" class="0">
<segment>
<wire x1="165.953125" y1="353.25" x2="178.453125" y2="353.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="a21"/>
<pinref part="u1" gate="G$9" pin="pe5"/>
</segment>
<segment>
<wire x1="470.51171875" y1="292.25" x2="480.51171875" y2="292.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pe5"/>
<pinref part="u4" gate="G$1" pin="a21"/>
<label x="150.453125" y="354.5" size="1.5" layer="95"/>
<label x="478.01171875" y="293.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a22" class="0">
<segment>
<wire x1="165.953125" y1="347.0" x2="178.453125" y2="347.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="a22"/>
<pinref part="u1" gate="G$9" pin="pe6"/>
</segment>
<segment>
<wire x1="470.51171875" y1="277.25" x2="480.51171875" y2="277.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="a22"/>
<pinref part="u1" gate="G$9" pin="pe6"/>
<label x="150.453125" y="348.25" size="1.5" layer="95"/>
<label x="478.01171875" y="278.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a23" class="0">
<segment>
<wire x1="165.953125" y1="340.75" x2="178.453125" y2="340.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="a23"/>
<pinref part="u1" gate="G$10" pin="pe2"/>
</segment>
<segment>
<wire x1="57.5" y1="91.75" x2="67.5" y2="91.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="a23"/>
<pinref part="u1" gate="G$10" pin="pe2"/>
<label x="150.453125" y="342.0" size="1.5" layer="95"/>
<label x="65.0" y="93.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d0" class="0">
<segment>
<wire x1="254.703125" y1="384.5" x2="264.703125" y2="384.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="a_dq0"/>
<pinref part="u1" gate="G$10" pin="pd14"/>
</segment>
<segment>
<wire x1="57.5" y1="166.75" x2="67.5" y2="166.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="a_dq0"/>
<pinref part="u1" gate="G$10" pin="pd14"/>
<label x="262.203125" y="385.75" size="1.5" layer="95"/>
<label x="65.0" y="168.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d1" class="0">
<segment>
<wire x1="254.703125" y1="378.25" x2="264.703125" y2="378.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="a_dq1"/>
<pinref part="u1" gate="G$10" pin="pd15"/>
</segment>
<segment>
<wire x1="57.5" y1="151.75" x2="67.5" y2="151.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pd15"/>
<pinref part="u4" gate="G$1" pin="a_dq1"/>
<label x="262.203125" y="379.5" size="1.5" layer="95"/>
<label x="65.0" y="153.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d10" class="0">
<segment>
<wire x1="254.703125" y1="372.0" x2="264.703125" y2="372.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pe13"/>
<pinref part="u4" gate="G$1" pin="a_dq10"/>
</segment>
<segment>
<wire x1="132.05859375" y1="151.75" x2="142.05859375" y2="151.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="a_dq10"/>
<pinref part="u1" gate="G$11" pin="pe13"/>
<label x="262.203125" y="373.25" size="1.5" layer="95"/>
<label x="139.55859375" y="153.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d11" class="0">
<segment>
<wire x1="254.703125" y1="365.75" x2="264.703125" y2="365.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pe14"/>
<pinref part="u4" gate="G$1" pin="a_dq11"/>
</segment>
<segment>
<wire x1="132.05859375" y1="136.75" x2="142.05859375" y2="136.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pe14"/>
<pinref part="u4" gate="G$1" pin="a_dq11"/>
<label x="262.203125" y="367.0" size="1.5" layer="95"/>
<label x="139.55859375" y="138.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d12" class="0">
<segment>
<wire x1="254.703125" y1="359.5" x2="264.703125" y2="359.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pe15"/>
<pinref part="u4" gate="G$1" pin="a_dq12"/>
</segment>
<segment>
<wire x1="132.05859375" y1="121.75" x2="142.05859375" y2="121.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pe15"/>
<pinref part="u4" gate="G$1" pin="a_dq12"/>
<label x="262.203125" y="360.75" size="1.5" layer="95"/>
<label x="139.55859375" y="123.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d13" class="0">
<segment>
<wire x1="254.703125" y1="353.25" x2="264.703125" y2="353.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="a_dq13"/>
<pinref part="u1" gate="G$11" pin="pd8"/>
</segment>
<segment>
<wire x1="132.05859375" y1="181.75" x2="142.05859375" y2="181.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pd8"/>
<pinref part="u4" gate="G$1" pin="a_dq13"/>
<label x="262.203125" y="354.5" size="1.5" layer="95"/>
<label x="139.55859375" y="183.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d14" class="0">
<segment>
<wire x1="254.703125" y1="347.0" x2="264.703125" y2="347.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="a_dq14"/>
<pinref part="u1" gate="G$11" pin="pd9"/>
</segment>
<segment>
<wire x1="132.05859375" y1="166.75" x2="142.05859375" y2="166.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pd9"/>
<pinref part="u4" gate="G$1" pin="a_dq14"/>
<label x="262.203125" y="348.25" size="1.5" layer="95"/>
<label x="139.55859375" y="168.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d15" class="0">
<segment>
<wire x1="254.703125" y1="340.75" x2="264.703125" y2="340.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pd10"/>
<pinref part="u4" gate="G$1" pin="a_dq15"/>
</segment>
<segment>
<wire x1="132.05859375" y1="196.75" x2="142.05859375" y2="196.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="a_dq15"/>
<pinref part="u1" gate="G$11" pin="pd10"/>
<label x="262.203125" y="342.0" size="1.5" layer="95"/>
<label x="139.55859375" y="198.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d2" class="0">
<segment>
<wire x1="254.703125" y1="334.5" x2="264.703125" y2="334.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="a_dq2"/>
<pinref part="u1" gate="G$10" pin="pd0"/>
</segment>
<segment>
<wire x1="57.5" y1="196.75" x2="67.5" y2="196.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="a_dq2"/>
<pinref part="u1" gate="G$10" pin="pd0"/>
<label x="262.203125" y="335.75" size="1.5" layer="95"/>
<label x="65.0" y="198.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d3" class="0">
<segment>
<wire x1="254.703125" y1="328.25" x2="264.703125" y2="328.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pd1"/>
<pinref part="u4" gate="G$1" pin="a_dq3"/>
</segment>
<segment>
<wire x1="57.5" y1="181.75" x2="67.5" y2="181.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pd1"/>
<pinref part="u4" gate="G$1" pin="a_dq3"/>
<label x="262.203125" y="329.5" size="1.5" layer="95"/>
<label x="65.0" y="183.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d4" class="0">
<segment>
<wire x1="254.703125" y1="322.0" x2="264.703125" y2="322.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="a_dq4"/>
<pinref part="u1" gate="G$10" pin="pe7"/>
</segment>
<segment>
<wire x1="57.5" y1="76.75" x2="67.5" y2="76.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="a_dq4"/>
<pinref part="u1" gate="G$10" pin="pe7"/>
<label x="262.203125" y="323.25" size="1.5" layer="95"/>
<label x="65.0" y="78.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d5" class="0">
<segment>
<wire x1="254.703125" y1="315.75" x2="264.703125" y2="315.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="a_dq5"/>
<pinref part="u1" gate="G$10" pin="pe8"/>
</segment>
<segment>
<wire x1="57.5" y1="61.75" x2="67.5" y2="61.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pe8"/>
<pinref part="u4" gate="G$1" pin="a_dq5"/>
<label x="262.203125" y="317.0" size="1.5" layer="95"/>
<label x="65.0" y="63.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d6" class="0">
<segment>
<wire x1="254.703125" y1="309.5" x2="264.703125" y2="309.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pe9"/>
<pinref part="u4" gate="G$1" pin="a_dq6"/>
</segment>
<segment>
<wire x1="57.5" y1="46.75" x2="67.5" y2="46.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="a_dq6"/>
<pinref part="u1" gate="G$10" pin="pe9"/>
<label x="262.203125" y="310.75" size="1.5" layer="95"/>
<label x="65.0" y="48.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d7" class="0">
<segment>
<wire x1="254.703125" y1="303.25" x2="264.703125" y2="303.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pe10"/>
<pinref part="u4" gate="G$1" pin="a_dq7"/>
</segment>
<segment>
<wire x1="57.5" y1="136.75" x2="67.5" y2="136.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="a_dq7"/>
<pinref part="u1" gate="G$10" pin="pe10"/>
<label x="262.203125" y="304.5" size="1.5" layer="95"/>
<label x="65.0" y="138.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d8" class="0">
<segment>
<wire x1="254.703125" y1="297.0" x2="264.703125" y2="297.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="a_dq8"/>
<pinref part="u1" gate="G$10" pin="pe11"/>
</segment>
<segment>
<wire x1="57.5" y1="121.75" x2="67.5" y2="121.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pe11"/>
<pinref part="u4" gate="G$1" pin="a_dq8"/>
<label x="262.203125" y="298.25" size="1.5" layer="95"/>
<label x="65.0" y="123.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d9" class="0">
<segment>
<wire x1="254.703125" y1="290.75" x2="264.703125" y2="290.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pe12"/>
<pinref part="u4" gate="G$1" pin="a_dq9"/>
</segment>
<segment>
<wire x1="57.5" y1="106.75" x2="67.5" y2="106.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pe12"/>
<pinref part="u4" gate="G$1" pin="a_dq9"/>
<label x="262.203125" y="292.0" size="1.5" layer="95"/>
<label x="65.0" y="108.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_nl" class="0">
<segment>
<wire x1="165.953125" y1="334.5" x2="178.453125" y2="334.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pb7"/>
<pinref part="u4" gate="G$1" pin="avd_n"/>
</segment>
<segment>
<wire x1="470.51171875" y1="442.25" x2="480.51171875" y2="442.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pb7"/>
<pinref part="u4" gate="G$1" pin="avd_n"/>
<label x="151.953125" y="335.75" size="1.5" layer="95"/>
<label x="478.01171875" y="443.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_clk" class="0">
<segment>
<wire x1="165.953125" y1="322.0" x2="178.453125" y2="322.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pd3"/>
<pinref part="u4" gate="G$1" pin="clk"/>
</segment>
<segment>
<wire x1="470.51171875" y1="382.25" x2="480.51171875" y2="382.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pd3"/>
<pinref part="u4" gate="G$1" pin="clk"/>
<label x="150.453125" y="323.25" size="1.5" layer="95"/>
<label x="478.01171875" y="383.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_d8" class="0">
<segment>
<wire x1="165.953125" y1="309.5" x2="178.453125" y2="309.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="reset_n"/>
</segment>
<segment>
<wire x1="140.953125" y1="309.5" x2="165.953125" y2="309.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="reset_n"/>
<pinref part="R4" gate="G$1" pin="1"/>
<label x="154.953125" y="310.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border3" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C37" gate="G$1" x="310.953125" y="200.0859375" rot="R270"/>
<instance part="C34" gate="G$1" x="317.203125" y="193.8359375" rot="R270"/>
<instance part="C33" gate="G$1" x="88.953125" y="345.5859375" rot="R0"/>
<instance part="C38" gate="G$1" x="85.203125" y="361.8359375" rot="R0"/>
<instance part="C36" gate="G$1" x="81.453125" y="378.0859375" rot="R0"/>
<instance part="C35" gate="G$1" x="198.953125" y="345.5859375" rot="R0"/>
<instance part="R17" gate="G$1" x="45.953125" y="285.4609375" rot="R0"/>
<instance part="R18" gate="G$1" x="52.203125" y="291.7109375" rot="R0"/>
<instance part="R6" gate="G$1" x="57.203125" y="266.7109375" rot="R0"/>
<instance part="gnd_instance_3_0" gate="G$1" x="320.953125" y="200.5859375" rot="R0"/>
<instance part="gnd_instance_3_1" gate="G$1" x="43.453125" y="294.3359375" rot="R0"/>
<instance part="gnd_instance_3_2" gate="G$1" x="327.203125" y="194.3359375" rot="R0"/>
<instance part="gnd_instance_3_3" gate="G$1" x="82.203125" y="351.8359375" rot="R0"/>
<instance part="gnd_instance_3_4" gate="G$1" x="78.453125" y="368.0859375" rot="R0"/>
<instance part="gnd_instance_3_5" gate="G$1" x="74.703125" y="384.3359375" rot="R0"/>
<instance part="gnd_instance_3_6" gate="G$1" x="204.703125" y="351.8359375" rot="R0"/>
<instance part="gnd_instance_3_7" gate="G$1" x="119.703125" y="158.0859375" rot="R0"/>
<instance part="gnd_instance_3_8" gate="G$1" x="97.58984375" y="20.25" rot="R0"/>
<instance part="gnd_instance_3_9" gate="G$1" x="81.33984375" y="31.5" rot="R0"/>
<instance part="gnd_instance_3_10" gate="G$1" x="222.08203125" y="51.5" rot="R0"/>
<instance part="power_instance_3_0" gate="G$1" x="35.953125" y="289.3359375" rot="R0"/>
<instance part="power_instance_3_1" gate="G$1" x="73.453125" y="345.5859375" rot="R0"/>
<instance part="power_instance_3_2" gate="G$1" x="65.953125" y="378.0859375" rot="R0"/>
<instance part="power_instance_3_3" gate="G$1" x="208.453125" y="345.5859375" rot="R0"/>
<instance part="power_instance_3_4" gate="G$1" x="40.953125" y="270.5859375" rot="R0"/>
<instance part="u5" gate="G$1" x="105.953125" y="304.3359375" rot="R0"/>
<instance part="u1" gate="G$12" x="356.62890625" y="387.0859375" rot="R0"/>
<instance part="u6" gate="G$1" x="67.58984375" y="101.5" rot="R0"/>
<instance part="u7" gate="G$1" x="197.08203125" y="106.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u5_11" class="0">
<segment>
<wire x1="55.953125" y1="288.0859375" x2="103.453125" y2="288.0859375" width="0.25" layer="91"/>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="cs_b"/>
</segment>
</net>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="198.453125" y1="344.3359375" x2="210.953125" y2="344.3359375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="55.953125" y1="269.3359375" x2="43.453125" y2="269.3359375" width="0.25" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="80.953125" y1="376.8359375" x2="80.953125" y2="379.3359375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vdd1p8"/>
<pinref part="C36" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="159.703125" y1="344.3359375" x2="198.453125" y2="344.3359375" width="0.25" layer="91"/>
<wire x1="198.453125" y1="344.3359375" x2="198.453125" y2="346.8359375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vddio"/>
<pinref part="C35" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="198.453125" y1="344.3359375" x2="198.453125" y2="346.8359375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vddio"/>
<pinref part="C35" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="139.703125" y1="333.0859375" x2="149.703125" y2="333.0859375" width="0.25" layer="91"/>
<wire x1="149.703125" y1="333.0859375" x2="149.703125" y2="306.8359375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vdd1p82"/>
<pinref part="u5" gate="G$1" pin="vdd1p8"/>
</segment>
<segment>
<wire x1="149.703125" y1="333.0859375" x2="149.703125" y2="306.8359375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vdd1p82"/>
<pinref part="u5" gate="G$1" pin="vdd1p8"/>
</segment>
<segment>
<wire x1="159.703125" y1="306.8359375" x2="159.703125" y2="344.3359375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vddio"/>
<pinref part="C35" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="38.453125" y1="288.0859375" x2="44.703125" y2="288.0859375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vdd1p8"/>
<pinref part="u5" gate="G$1" pin="vddio"/>
<pinref part="R17" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="139.703125" y1="306.8359375" x2="139.703125" y2="376.8359375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vdd1p8"/>
<pinref part="u5" gate="G$1" pin="vdd1p82"/>
<pinref part="u5" gate="G$1" pin="vdd1p8"/>
<pinref part="C36" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="68.453125" y1="376.8359375" x2="139.703125" y2="376.8359375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vdd1p8"/>
<pinref part="u5" gate="G$1" pin="vddio"/>
</segment>
</net>
<net name="net_u5_12" class="0">
<segment>
<wire x1="183.453125" y1="200.5859375" x2="310.953125" y2="200.5859375" width="0.25" layer="91"/>
<pinref part="C37" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vdd1p5"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="88.453125" y1="351.8359375" x2="82.203125" y2="351.8359375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="C33" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="84.703125" y1="368.0859375" x2="78.453125" y2="368.0859375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="C38" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="80.953125" y1="384.3359375" x2="74.703125" y2="384.3359375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="C36" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="198.453125" y1="351.8359375" x2="204.703125" y2="351.8359375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="C35" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="119.703125" y1="183.0859375" x2="119.703125" y2="158.0859375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="91.33984375" y1="41.5" x2="91.33984375" y2="20.25" width="0.25" layer="91"/>
<wire x1="91.33984375" y1="20.25" x2="97.58984375" y2="20.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="c36" gate="G$1" pin="2"/>
<pinref part="c34" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="shield2"/>
<pinref part="c37" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="shield"/>
<pinref part="c33" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="shield3"/>
<pinref part="c38" gate="G$1" pin="2"/>
<pinref part="r18" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="shield4"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
<pinref part="c35" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="91.33984375" y1="20.25" x2="97.58984375" y2="20.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="c36" gate="G$1" pin="2"/>
<pinref part="c34" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="shield2"/>
<pinref part="c37" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="shield"/>
<pinref part="c33" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="shield3"/>
<pinref part="c38" gate="G$1" pin="2"/>
<pinref part="r18" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="shield4"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
<pinref part="c35" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="81.33984375" y1="41.5" x2="81.33984375" y2="31.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="91.33984375" y1="39.0" x2="91.33984375" y2="29.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="shield"/>
<pinref part="u6" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="215.83203125" y1="61.5" x2="215.83203125" y2="51.5" width="0.25" layer="91"/>
<wire x1="215.83203125" y1="51.5" x2="222.08203125" y2="51.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="c36" gate="G$1" pin="2"/>
<pinref part="c34" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="shield2"/>
<pinref part="c37" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="shield"/>
<pinref part="c33" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="shield3"/>
<pinref part="c38" gate="G$1" pin="2"/>
<pinref part="r18" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="shield4"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
<pinref part="c35" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="215.83203125" y1="51.5" x2="222.08203125" y2="51.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="c36" gate="G$1" pin="2"/>
<pinref part="c34" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="shield2"/>
<pinref part="c37" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="shield"/>
<pinref part="c33" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="shield3"/>
<pinref part="c38" gate="G$1" pin="2"/>
<pinref part="r18" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="shield4"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
<pinref part="c35" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="91.33984375" y1="29.0" x2="101.33984375" y2="29.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="shield"/>
<pinref part="u6" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="101.33984375" y1="25.25" x2="111.33984375" y2="25.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="shield3"/>
<pinref part="u6" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="111.33984375" y1="29.0" x2="121.33984375" y2="29.0" width="0.25" layer="91"/>
<wire x1="121.33984375" y1="29.0" x2="121.33984375" y2="39.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="shield3"/>
<pinref part="u6" gate="G$1" pin="shield4"/>
</segment>
<segment>
<wire x1="121.33984375" y1="29.0" x2="121.33984375" y2="39.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="shield3"/>
<pinref part="u6" gate="G$1" pin="shield4"/>
</segment>
<segment>
<wire x1="317.203125" y1="200.5859375" x2="320.953125" y2="200.5859375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="C37" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="323.453125" y1="194.3359375" x2="327.203125" y2="194.3359375" width="0.25" layer="91"/>
<pinref part="C34" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="43.453125" y1="294.3359375" x2="50.953125" y2="294.3359375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="C33" gate="G$1" pin="2"/>
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="101.33984375" y1="25.25" x2="101.33984375" y2="39.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="shield3"/>
<pinref part="u6" gate="G$1" pin="shield3"/>
<pinref part="u6" gate="G$1" pin="shield2"/>
<pinref part="u6" gate="G$1" pin="shield4"/>
</segment>
<segment>
<wire x1="111.33984375" y1="25.25" x2="111.33984375" y2="39.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="shield3"/>
<pinref part="u6" gate="G$1" pin="shield2"/>
</segment>
</net>
<net name="net_u5_14" class="0">
<segment>
<wire x1="62.203125" y1="294.3359375" x2="103.453125" y2="294.3359375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="cfg"/>
<pinref part="R18" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u5_20" class="0">
<segment>
<wire x1="183.453125" y1="194.3359375" x2="317.203125" y2="194.3359375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vdd3v3"/>
<pinref part="C34" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="88.453125" y1="344.3359375" x2="88.453125" y2="346.8359375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vbat"/>
<pinref part="C33" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="119.703125" y1="306.8359375" x2="119.703125" y2="344.3359375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vbat"/>
<pinref part="C33" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="75.953125" y1="344.3359375" x2="119.703125" y2="344.3359375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vbat"/>
<pinref part="C33" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u6_1" class="0">
<segment>
<wire x1="129.703125" y1="360.5859375" x2="84.703125" y2="360.5859375" width="0.25" layer="91"/>
<wire x1="84.703125" y1="360.5859375" x2="84.703125" y2="363.0859375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vbus"/>
<pinref part="C38" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="84.703125" y1="360.5859375" x2="84.703125" y2="363.0859375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vbus"/>
<pinref part="C38" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="81.33984375" y1="101.5" x2="81.33984375" y2="121.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vbus"/>
<pinref part="u5" gate="G$1" pin="vbus"/>
<pinref part="c38" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="215.83203125" y1="106.5" x2="215.83203125" y2="121.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vbus"/>
<pinref part="u5" gate="G$1" pin="vbus"/>
<pinref part="c38" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="129.703125" y1="306.8359375" x2="129.703125" y2="360.5859375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vbus"/>
<pinref part="u5" gate="G$1" pin="vbus"/>
<pinref part="c38" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
<label x="132.203125" y="348.5859375" size="1.5" layer="95"/>
<label x="86.83984375" y="117.75" size="1.5" layer="95"/>
<label x="221.33203125" y="117.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u5_1" class="0">
<segment>
<wire x1="90.953125" y1="275.5859375" x2="103.453125" y2="275.5859375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="refclk"/>
<label x="81.453125" y="276.8359375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_nxt" class="0">
<segment>
<wire x1="183.453125" y1="213.0859375" x2="193.453125" y2="213.0859375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="ph4"/>
<pinref part="u5" gate="G$1" pin="nxt"/>
</segment>
<segment>
<wire x1="384.12890625" y1="218.3359375" x2="394.12890625" y2="218.3359375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="ph4"/>
<pinref part="u5" gate="G$1" pin="nxt"/>
<label x="190.953125" y="214.3359375" size="1.5" layer="95"/>
<label x="391.62890625" y="219.5859375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_d0" class="0">
<segment>
<wire x1="183.453125" y1="281.8359375" x2="193.453125" y2="281.8359375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pa3"/>
<pinref part="u5" gate="G$1" pin="data0"/>
</segment>
<segment>
<wire x1="384.12890625" y1="368.3359375" x2="394.12890625" y2="368.3359375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="data0"/>
<pinref part="u1" gate="G$12" pin="pa3"/>
<label x="190.953125" y="283.0859375" size="1.5" layer="95"/>
<label x="391.62890625" y="369.5859375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_d1" class="0">
<segment>
<wire x1="183.453125" y1="275.5859375" x2="193.453125" y2="275.5859375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="data1"/>
<pinref part="u1" gate="G$12" pin="pb0"/>
</segment>
<segment>
<wire x1="384.12890625" y1="338.3359375" x2="394.12890625" y2="338.3359375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pb0"/>
<pinref part="u5" gate="G$1" pin="data1"/>
<label x="190.953125" y="276.8359375" size="1.5" layer="95"/>
<label x="391.62890625" y="339.5859375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_d2" class="0">
<segment>
<wire x1="183.453125" y1="269.3359375" x2="193.453125" y2="269.3359375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="data2"/>
<pinref part="u1" gate="G$12" pin="pb1"/>
</segment>
<segment>
<wire x1="384.12890625" y1="323.3359375" x2="394.12890625" y2="323.3359375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="data2"/>
<pinref part="u1" gate="G$12" pin="pb1"/>
<label x="190.953125" y="270.5859375" size="1.5" layer="95"/>
<label x="391.62890625" y="324.5859375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_d3" class="0">
<segment>
<wire x1="183.453125" y1="263.0859375" x2="193.453125" y2="263.0859375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="data3"/>
<pinref part="u1" gate="G$12" pin="pb10"/>
</segment>
<segment>
<wire x1="384.12890625" y1="308.3359375" x2="394.12890625" y2="308.3359375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pb10"/>
<pinref part="u5" gate="G$1" pin="data3"/>
<label x="190.953125" y="264.3359375" size="1.5" layer="95"/>
<label x="391.62890625" y="309.5859375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_d4" class="0">
<segment>
<wire x1="183.453125" y1="256.8359375" x2="193.453125" y2="256.8359375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="data4"/>
<pinref part="u1" gate="G$12" pin="pb11"/>
</segment>
<segment>
<wire x1="384.12890625" y1="293.3359375" x2="394.12890625" y2="293.3359375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pb11"/>
<pinref part="u5" gate="G$1" pin="data4"/>
<label x="190.953125" y="258.0859375" size="1.5" layer="95"/>
<label x="391.62890625" y="294.5859375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_d5" class="0">
<segment>
<wire x1="183.453125" y1="250.5859375" x2="193.453125" y2="250.5859375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pb12"/>
<pinref part="u5" gate="G$1" pin="data5"/>
</segment>
<segment>
<wire x1="384.12890625" y1="278.3359375" x2="394.12890625" y2="278.3359375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="data5"/>
<pinref part="u1" gate="G$12" pin="pb12"/>
<label x="190.953125" y="251.8359375" size="1.5" layer="95"/>
<label x="391.62890625" y="279.5859375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_d6" class="0">
<segment>
<wire x1="183.453125" y1="244.3359375" x2="193.453125" y2="244.3359375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pb13"/>
<pinref part="u5" gate="G$1" pin="data6"/>
</segment>
<segment>
<wire x1="384.12890625" y1="263.3359375" x2="394.12890625" y2="263.3359375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pb13"/>
<pinref part="u5" gate="G$1" pin="data6"/>
<label x="190.953125" y="245.5859375" size="1.5" layer="95"/>
<label x="391.62890625" y="264.5859375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_d7" class="0">
<segment>
<wire x1="183.453125" y1="238.0859375" x2="193.453125" y2="238.0859375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pb5"/>
<pinref part="u5" gate="G$1" pin="data7"/>
</segment>
<segment>
<wire x1="384.12890625" y1="248.3359375" x2="394.12890625" y2="248.3359375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="data7"/>
<pinref part="u1" gate="G$12" pin="pb5"/>
<label x="190.953125" y="239.3359375" size="1.5" layer="95"/>
<label x="391.62890625" y="249.5859375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_ck" class="0">
<segment>
<wire x1="183.453125" y1="294.3359375" x2="193.453125" y2="294.3359375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="clock"/>
<pinref part="u1" gate="G$12" pin="pa5"/>
</segment>
<segment>
<wire x1="384.12890625" y1="353.3359375" x2="394.12890625" y2="353.3359375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="clock"/>
<pinref part="u1" gate="G$12" pin="pa5"/>
<label x="190.953125" y="295.5859375" size="1.5" layer="95"/>
<label x="391.62890625" y="354.5859375" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_27" class="0">
<segment>
<wire x1="90.953125" y1="269.3359375" x2="103.453125" y2="269.3359375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="reset_b"/>
</segment>
<segment>
<wire x1="65.953125" y1="269.3359375" x2="90.953125" y2="269.3359375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="reset_b"/>
<pinref part="R6" gate="G$1" pin="1"/>
<label x="79.953125" y="270.5859375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_stp" class="0">
<segment>
<wire x1="183.453125" y1="206.8359375" x2="193.453125" y2="206.8359375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="stp"/>
<pinref part="u1" gate="G$12" pin="pc0"/>
</segment>
<segment>
<wire x1="384.12890625" y1="233.3359375" x2="394.12890625" y2="233.3359375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pc0"/>
<pinref part="u5" gate="G$1" pin="stp"/>
<label x="190.953125" y="208.0859375" size="1.5" layer="95"/>
<label x="391.62890625" y="234.5859375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_dir" class="0">
<segment>
<wire x1="183.453125" y1="231.8359375" x2="193.453125" y2="231.8359375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dir"/>
<pinref part="u1" gate="G$12" pin="pi11"/>
</segment>
<segment>
<wire x1="384.12890625" y1="203.3359375" x2="394.12890625" y2="203.3359375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dir"/>
<pinref part="u1" gate="G$12" pin="pi11"/>
<label x="190.953125" y="233.0859375" size="1.5" layer="95"/>
<label x="391.62890625" y="204.5859375" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_2" class="0">
<segment>
<wire x1="183.453125" y1="225.5859375" x2="194.703125" y2="225.5859375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="io2"/>
<pinref part="u5" gate="G$1" pin="dm"/>
<pinref part="u6" gate="G$1" pin="d_n"/>
</segment>
<segment>
<wire x1="47.58984375" y1="82.75" x2="65.08984375" y2="82.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="io2"/>
<pinref part="u5" gate="G$1" pin="dm"/>
<pinref part="u6" gate="G$1" pin="d_n"/>
</segment>
<segment>
<wire x1="172.08203125" y1="72.75" x2="194.58203125" y2="72.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="io2"/>
<pinref part="u5" gate="G$1" pin="dm"/>
<pinref part="u6" gate="G$1" pin="d_n"/>
<label x="203.453125" y="226.8359375" size="1.5" layer="95"/>
<label x="41.08984375" y="84.0" size="1.5" layer="95"/>
<label x="165.58203125" y="74.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_3" class="0">
<segment>
<wire x1="183.453125" y1="219.3359375" x2="194.703125" y2="219.3359375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="io1"/>
<pinref part="u6" gate="G$1" pin="d_p"/>
<pinref part="u5" gate="G$1" pin="dp"/>
</segment>
<segment>
<wire x1="41.33984375" y1="67.75" x2="65.08984375" y2="67.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="io1"/>
<pinref part="u6" gate="G$1" pin="d_p"/>
<pinref part="u5" gate="G$1" pin="dp"/>
</segment>
<segment>
<wire x1="178.33203125" y1="87.75" x2="194.58203125" y2="87.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="io1"/>
<pinref part="u6" gate="G$1" pin="d_p"/>
<pinref part="u5" gate="G$1" pin="dp"/>
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
<instance part="Border4" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C53" gate="G$1" x="54.875" y="155.25" rot="R0"/>
<instance part="C54" gate="G$1" x="294.875" y="161.5" rot="R0"/>
<instance part="C44" gate="G$1" x="232.875" y="277.0" rot="R0"/>
<instance part="C49" gate="G$1" x="240.375" y="277.0" rot="R0"/>
<instance part="C43" gate="G$1" x="135.375" y="277.0" rot="R0"/>
<instance part="C48" gate="G$1" x="127.875" y="277.0" rot="R0"/>
<instance part="C46" gate="G$1" x="229.125" y="260.75" rot="R0"/>
<instance part="C51" gate="G$1" x="236.625" y="260.75" rot="R0"/>
<instance part="C45" gate="G$1" x="139.125" y="260.75" rot="R0"/>
<instance part="C50" gate="G$1" x="131.625" y="260.75" rot="R0"/>
<instance part="C47" gate="G$1" x="426.125" y="171.5" rot="R270"/>
<instance part="C52" gate="G$1" x="426.125" y="177.75" rot="R270"/>
<instance part="C40" gate="G$1" x="163.44140625" y="62.5" rot="R0"/>
<instance part="C39" gate="G$1" x="144.69140625" y="32.5" rot="R0"/>
<instance part="C41" gate="G$1" x="313.5703125" y="32.5" rot="R0"/>
<instance part="C42" gate="G$1" x="313.5703125" y="32.5" rot="R0"/>
<instance part="R20" gate="G$1" x="152.19140625" y="59.125" rot="R0"/>
<instance part="R19" gate="G$1" x="133.44140625" y="29.125" rot="R0"/>
<instance part="R21" gate="G$1" x="302.3203125" y="29.125" rot="R0"/>
<instance part="R22" gate="G$1" x="302.3203125" y="29.125" rot="R0"/>
<instance part="gnd_instance_4_0" gate="G$1" x="32.375" y="154.5" rot="R0"/>
<instance part="gnd_instance_4_1" gate="G$1" x="306.125" y="160.75" rot="R0"/>
<instance part="gnd_instance_4_2" gate="G$1" x="246.125" y="283.25" rot="R0"/>
<instance part="gnd_instance_4_3" gate="G$1" x="121.125" y="283.25" rot="R0"/>
<instance part="gnd_instance_4_4" gate="G$1" x="242.375" y="267.0" rot="R0"/>
<instance part="gnd_instance_4_5" gate="G$1" x="206.125" y="120.75" rot="R0"/>
<instance part="gnd_instance_4_6" gate="G$1" x="124.875" y="267.0" rot="R0"/>
<instance part="gnd_instance_4_7" gate="G$1" x="446.125" y="172.0" rot="R0"/>
<instance part="gnd_instance_4_8" gate="G$1" x="81.125" y="173.25" rot="R0"/>
<instance part="gnd_instance_4_9" gate="G$1" x="112.375" y="204.5" rot="R0"/>
<instance part="gnd_instance_4_10" gate="G$1" x="196.125" y="120.75" rot="R0"/>
<instance part="gnd_instance_4_11" gate="G$1" x="179.875" y="122.0" rot="R0"/>
<instance part="gnd_instance_4_12" gate="G$1" x="169.875" y="125.75" rot="R0"/>
<instance part="gnd_instance_4_13" gate="G$1" x="174.69140625" y="71.75" rot="R0"/>
<instance part="gnd_instance_4_14" gate="G$1" x="143.44140625" y="61.75" rot="R0"/>
<instance part="gnd_instance_4_15" gate="G$1" x="124.69140625" y="31.75" rot="R0"/>
<instance part="gnd_instance_4_16" gate="G$1" x="343.5703125" y="71.75" rot="R0"/>
<instance part="gnd_instance_4_17" gate="G$1" x="293.5703125" y="31.75" rot="R0"/>
<instance part="gnd_instance_4_18" gate="G$1" x="307.3203125" y="31.75" rot="R0"/>
<instance part="power_instance_4_0" gate="G$1" x="249.875" y="277.0" rot="R0"/>
<instance part="power_instance_4_1" gate="G$1" x="112.375" y="277.0" rot="R0"/>
<instance part="power_instance_4_2" gate="G$1" x="246.125" y="260.75" rot="R0"/>
<instance part="power_instance_4_3" gate="G$1" x="116.125" y="260.75" rot="R0"/>
<instance part="u8" gate="G$1" x="156.125" y="227.0" rot="R0"/>
<instance part="u1" gate="G$13" x="30.0" y="95.5" rot="R0"/>
<instance part="u9" gate="G$1" x="204.69140625" y="95.5" rot="R0"/>
<instance part="u10" gate="G$1" x="373.5703125" y="95.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="clk_crystal_u8_1" class="0">
<segment>
<wire x1="62.375" y1="154.5" x2="153.625" y2="154.5" width="0.25" layer="91"/>
<pinref part="C53" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="xti"/>
</segment>
<segment>
<wire x1="141.125" y1="154.5" x2="153.625" y2="154.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="xti"/>
<label x="119.625" y="155.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="232.375" y1="283.25" x2="246.125" y2="283.25" width="0.25" layer="91"/>
<pinref part="C49" gate="G$1" pin="2"/>
<pinref part="C44" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="dgnd"/>
</segment>
<segment>
<wire x1="134.875" y1="283.25" x2="121.125" y2="283.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="dgnd"/>
<pinref part="C48" gate="G$1" pin="2"/>
<pinref part="C43" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="228.625" y1="267.0" x2="242.375" y2="267.0" width="0.25" layer="91"/>
<pinref part="C51" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="agnd"/>
<pinref part="C46" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="199.875" y1="140.75" x2="199.875" y2="120.75" width="0.25" layer="91"/>
<wire x1="199.875" y1="120.75" x2="206.125" y2="120.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="hpgnd"/>
</segment>
<segment>
<wire x1="199.875" y1="120.75" x2="206.125" y2="120.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="agnd"/>
</segment>
<segment>
<wire x1="138.625" y1="267.0" x2="124.875" y2="267.0" width="0.25" layer="91"/>
<pinref part="C45" gate="G$1" pin="2"/>
<pinref part="C50" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="agnd"/>
</segment>
<segment>
<wire x1="432.375" y1="178.25" x2="444.875" y2="178.25" width="0.25" layer="91"/>
<pinref part="C47" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="agnd"/>
<pinref part="C52" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="442.375" y1="172.0" x2="443.625" y2="172.0" width="0.25" layer="91"/>
<wire x1="443.625" y1="178.25" x2="443.625" y2="172.0" width="0.25" layer="91"/>
<pinref part="C47" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="agnd"/>
<pinref part="C52" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="443.625" y1="178.25" x2="443.625" y2="172.0" width="0.25" layer="91"/>
<pinref part="C47" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="agnd"/>
<pinref part="C52" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="432.375" y1="178.25" x2="432.375" y2="172.0" width="0.25" layer="91"/>
<pinref part="C47" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="agnd"/>
<pinref part="C52" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="189.875" y1="140.75" x2="189.875" y2="120.75" width="0.25" layer="91"/>
<wire x1="189.875" y1="120.75" x2="196.125" y2="120.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="gnd_paddle"/>
</segment>
<segment>
<wire x1="189.875" y1="120.75" x2="196.125" y2="120.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="agnd"/>
</segment>
<segment>
<wire x1="179.875" y1="143.25" x2="179.875" y2="122.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="dgnd"/>
</segment>
<segment>
<wire x1="169.875" y1="143.25" x2="169.875" y2="125.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="agnd"/>
</segment>
<segment>
<wire x1="148.44140625" y1="61.75" x2="143.44140625" y2="61.75" width="0.25" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="129.69140625" y1="31.75" x2="124.69140625" y2="31.75" width="0.25" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="298.5703125" y1="31.75" x2="293.5703125" y2="31.75" width="0.25" layer="91"/>
<pinref part="C42" gate="G$1" pin="2"/>
<pinref part="R21" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="312.3203125" y1="31.75" x2="307.3203125" y2="31.75" width="0.25" layer="91"/>
<pinref part="C42" gate="G$1" pin="2"/>
<pinref part="R21" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="302.375" y1="160.75" x2="306.125" y2="160.75" width="0.25" layer="91"/>
<pinref part="C54" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="dgnd"/>
</segment>
<segment>
<wire x1="81.125" y1="173.25" x2="153.625" y2="173.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="mode_b"/>
<pinref part="u8" gate="G$1" pin="dgnd"/>
</segment>
<segment>
<wire x1="112.375" y1="204.5" x2="153.625" y2="204.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="dgnd"/>
<pinref part="u8" gate="G$1" pin="cs_b"/>
</segment>
<segment>
<wire x1="174.69140625" y1="71.75" x2="202.19140625" y2="71.75" width="0.25" layer="91"/>
<pinref part="c44" gate="G$1" pin="2"/>
<pinref part="c54" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd_paddle"/>
<pinref part="c49" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="cs_b"/>
<pinref part="u10" gate="G$1" pin="tp1"/>
<pinref part="c43" gate="G$1" pin="2"/>
<pinref part="c53" gate="G$1" pin="2"/>
<pinref part="c42" gate="G$1" pin="2"/>
<pinref part="c50" gate="G$1" pin="2"/>
<pinref part="c52" gate="G$1" pin="2"/>
<pinref part="r21" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="tp1"/>
<pinref part="c46" gate="G$1" pin="2"/>
<pinref part="r20" gate="G$1" pin="2"/>
<pinref part="c45" gate="G$1" pin="2"/>
<pinref part="r19" gate="G$1" pin="2"/>
<pinref part="c47" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="agnd"/>
<pinref part="u8" gate="G$1" pin="dgnd"/>
<pinref part="u8" gate="G$1" pin="mode_b"/>
<pinref part="c51" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="hpgnd"/>
<pinref part="c48" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="343.5703125" y1="71.75" x2="371.0703125" y2="71.75" width="0.25" layer="91"/>
<pinref part="c44" gate="G$1" pin="2"/>
<pinref part="c54" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd_paddle"/>
<pinref part="c49" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="cs_b"/>
<pinref part="u10" gate="G$1" pin="tp1"/>
<pinref part="c43" gate="G$1" pin="2"/>
<pinref part="c53" gate="G$1" pin="2"/>
<pinref part="c42" gate="G$1" pin="2"/>
<pinref part="c50" gate="G$1" pin="2"/>
<pinref part="c52" gate="G$1" pin="2"/>
<pinref part="r21" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="tp1"/>
<pinref part="c46" gate="G$1" pin="2"/>
<pinref part="r20" gate="G$1" pin="2"/>
<pinref part="c45" gate="G$1" pin="2"/>
<pinref part="r19" gate="G$1" pin="2"/>
<pinref part="c47" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="agnd"/>
<pinref part="u8" gate="G$1" pin="dgnd"/>
<pinref part="u8" gate="G$1" pin="mode_b"/>
<pinref part="c51" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="hpgnd"/>
<pinref part="c48" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="32.375" y1="154.5" x2="56.125" y2="154.5" width="0.25" layer="91"/>
<pinref part="C49" gate="G$1" pin="2"/>
<pinref part="C53" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="dgnd"/>
<pinref part="C44" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="432.375" y1="172.0" x2="446.125" y2="172.0" width="0.25" layer="91"/>
<pinref part="C47" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="agnd"/>
<pinref part="C52" gate="G$1" pin="2"/>
</segment>
</net>
<net name="clk_crystal_u8_2" class="0">
<segment>
<wire x1="213.625" y1="160.75" x2="296.125" y2="160.75" width="0.25" layer="91"/>
<pinref part="C54" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="xto"/>
<pinref part="u8" gate="G$1" pin="xto"/>
<label x="221.125" y="162.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="239.875" y1="275.75" x2="252.375" y2="275.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="dcvdd"/>
</segment>
<segment>
<wire x1="236.125" y1="259.5" x2="248.625" y2="259.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="hpvdd"/>
</segment>
<segment>
<wire x1="232.375" y1="275.75" x2="232.375" y2="278.25" width="0.25" layer="91"/>
<pinref part="C44" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="dcvdd"/>
</segment>
<segment>
<wire x1="179.875" y1="275.75" x2="134.875" y2="275.75" width="0.25" layer="91"/>
<wire x1="134.875" y1="275.75" x2="134.875" y2="278.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="dbvdd"/>
<pinref part="C43" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="134.875" y1="275.75" x2="134.875" y2="278.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="dbvdd"/>
<pinref part="C43" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="228.625" y1="259.5" x2="228.625" y2="262.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="hpvdd"/>
<pinref part="C46" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="169.875" y1="259.5" x2="138.625" y2="259.5" width="0.25" layer="91"/>
<wire x1="138.625" y1="259.5" x2="138.625" y2="262.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="avdd"/>
<pinref part="C45" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="138.625" y1="259.5" x2="138.625" y2="262.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="avdd"/>
<pinref part="C45" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="239.875" y1="275.75" x2="239.875" y2="278.25" width="0.25" layer="91"/>
<pinref part="C49" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="dcvdd"/>
</segment>
<segment>
<wire x1="127.375" y1="275.75" x2="127.375" y2="278.25" width="0.25" layer="91"/>
<pinref part="C48" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="dbvdd"/>
</segment>
<segment>
<wire x1="236.125" y1="259.5" x2="236.125" y2="262.0" width="0.25" layer="91"/>
<pinref part="C51" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="hpvdd"/>
</segment>
<segment>
<wire x1="131.125" y1="259.5" x2="131.125" y2="262.0" width="0.25" layer="91"/>
<pinref part="C50" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="avdd"/>
</segment>
<segment>
<wire x1="189.875" y1="229.5" x2="189.875" y2="275.75" width="0.25" layer="91"/>
<pinref part="C44" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="dcvdd"/>
</segment>
<segment>
<wire x1="179.875" y1="229.5" x2="179.875" y2="275.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="dbvdd"/>
<pinref part="C43" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="199.875" y1="229.5" x2="199.875" y2="259.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="hpvdd"/>
<pinref part="C46" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="169.875" y1="229.5" x2="169.875" y2="259.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="avdd"/>
<pinref part="C45" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="114.875" y1="275.75" x2="134.875" y2="275.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="hpvdd"/>
<pinref part="u8" gate="G$1" pin="dbvdd"/>
</segment>
<segment>
<wire x1="118.625" y1="259.5" x2="138.625" y2="259.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="avdd"/>
<pinref part="C44" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="dcvdd"/>
</segment>
<segment>
<wire x1="199.875" y1="259.5" x2="236.125" y2="259.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="hpvdd"/>
<pinref part="C46" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="189.875" y1="275.75" x2="239.875" y2="275.75" width="0.25" layer="91"/>
<pinref part="C44" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="dcvdd"/>
</segment>
</net>
<net name="proc_i2s2_ws" class="0">
<segment>
<wire x1="153.625" y1="217.0" x2="131.125" y2="217.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="adc_lrc"/>
</segment>
<segment>
<wire x1="141.125" y1="192.0" x2="153.625" y2="192.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="dac_lrc"/>
<pinref part="u1" gate="G$13" pin="pi0"/>
</segment>
<segment>
<wire x1="57.5" y1="76.75" x2="67.5" y2="76.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="dac_lrc"/>
<pinref part="u1" gate="G$13" pin="pi0"/>
<label x="125.625" y="193.25" size="1.5" layer="95"/>
<label x="65.0" y="78.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u8_9" class="0">
<segment>
<wire x1="131.125" y1="217.0" x2="131.125" y2="192.0" width="0.25" layer="91"/>
<wire x1="131.125" y1="192.0" x2="153.625" y2="192.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="dac_lrc"/>
</segment>
<segment>
<wire x1="131.125" y1="192.0" x2="153.625" y2="192.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="dac_lrc"/>
</segment>
</net>
<net name="net_u8_20" class="0">
<segment>
<wire x1="419.875" y1="167.0" x2="419.875" y2="172.0" width="0.25" layer="91"/>
<wire x1="419.875" y1="172.0" x2="426.125" y2="172.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vmid"/>
<pinref part="c47" gate="G$1" pin="1"/>
<pinref part="c52" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="419.875" y1="172.0" x2="426.125" y2="172.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vmid"/>
<pinref part="C47" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="419.875" y1="178.25" x2="426.125" y2="178.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vmid"/>
<pinref part="C52" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="213.625" y1="167.0" x2="419.875" y2="167.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vmid"/>
<pinref part="c47" gate="G$1" pin="1"/>
<pinref part="c52" gate="G$1" pin="1"/>
</segment>
</net>
<net name="proc_i2s2_ck" class="0">
<segment>
<wire x1="141.125" y1="210.75" x2="153.625" y2="210.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="bclk"/>
<pinref part="u1" gate="G$13" pin="pi1"/>
</segment>
<segment>
<wire x1="57.5" y1="61.75" x2="67.5" y2="61.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="bclk"/>
<pinref part="u1" gate="G$13" pin="pi1"/>
<label x="125.625" y="212.0" size="1.5" layer="95"/>
<label x="65.0" y="63.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_i2s2_sd" class="0">
<segment>
<wire x1="141.125" y1="198.25" x2="153.625" y2="198.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pi3"/>
<pinref part="u8" gate="G$1" pin="dac_dat"/>
</segment>
<segment>
<wire x1="57.5" y1="31.75" x2="67.5" y2="31.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pi3"/>
<pinref part="u8" gate="G$1" pin="dac_dat"/>
<label x="125.625" y="199.5" size="1.5" layer="95"/>
<label x="65.0" y="33.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_i2s2_ext_sd" class="0">
<segment>
<wire x1="213.625" y1="217.0" x2="223.625" y2="217.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="adc_dat"/>
<pinref part="u1" gate="G$13" pin="pi2"/>
</segment>
<segment>
<wire x1="57.5" y1="46.75" x2="67.5" y2="46.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="adc_dat"/>
<pinref part="u1" gate="G$13" pin="pi2"/>
<label x="221.125" y="218.25" size="1.5" layer="95"/>
<label x="65.0" y="48.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u9_2" class="0">
<segment>
<wire x1="164.69140625" y1="61.75" x2="162.19140625" y2="61.75" width="0.25" layer="91"/>
<pinref part="c40" gate="G$1" pin="1"/>
<pinref part="r20" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="tp2"/>
</segment>
<segment>
<wire x1="150.94140625" y1="61.75" x2="148.44140625" y2="61.75" width="0.25" layer="91"/>
<pinref part="c40" gate="G$1" pin="1"/>
<pinref part="r20" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="tp2"/>
</segment>
<segment>
<wire x1="213.625" y1="185.75" x2="228.625" y2="185.75" width="0.25" layer="91"/>
<pinref part="c40" gate="G$1" pin="1"/>
<pinref part="r20" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="tp2"/>
</segment>
<segment>
<wire x1="170.94140625" y1="61.75" x2="202.19140625" y2="61.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="tp2"/>
<pinref part="C40" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="162.19140625" y1="61.75" x2="202.19140625" y2="61.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="tp2"/>
<pinref part="R20" gate="G$1" pin="1"/>
<label x="237.375" y="187.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u9_5" class="0">
<segment>
<wire x1="145.94140625" y1="31.75" x2="143.44140625" y2="31.75" width="0.25" layer="91"/>
<pinref part="r19" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="tp5"/>
<pinref part="c39" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="132.19140625" y1="31.75" x2="129.69140625" y2="31.75" width="0.25" layer="91"/>
<pinref part="r19" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="tp5"/>
<pinref part="c39" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="213.625" y1="204.5" x2="228.625" y2="204.5" width="0.25" layer="91"/>
<pinref part="r19" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="tp5"/>
<pinref part="c39" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="152.19140625" y1="31.75" x2="202.19140625" y2="31.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="tp5"/>
<pinref part="C39" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="143.44140625" y1="31.75" x2="202.19140625" y2="31.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="tp5"/>
<pinref part="R19" gate="G$1" pin="1"/>
<label x="237.375" y="205.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u10_5" class="0">
<segment>
<wire x1="141.125" y1="179.5" x2="156.125" y2="179.5" width="0.25" layer="91"/>
<pinref part="r21" gate="G$1" pin="1"/>
<pinref part="c42" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="tp5"/>
<pinref part="c41" gate="G$1" pin="1"/>
<pinref part="r22" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="213.625" y1="192.0" x2="228.625" y2="192.0" width="0.25" layer="91"/>
<pinref part="r21" gate="G$1" pin="1"/>
<pinref part="c42" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="tp5"/>
<pinref part="c41" gate="G$1" pin="1"/>
<pinref part="r22" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="298.5703125" y1="31.75" x2="301.0703125" y2="31.75" width="0.25" layer="91"/>
<pinref part="r21" gate="G$1" pin="1"/>
<pinref part="c42" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="tp5"/>
<pinref part="c41" gate="G$1" pin="1"/>
<pinref part="r22" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="312.3203125" y1="31.75" x2="371.0703125" y2="31.75" width="0.25" layer="91"/>
<pinref part="R22" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="tp5"/>
<pinref part="R21" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="321.0703125" y1="31.75" x2="371.0703125" y2="31.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="tp5"/>
<pinref part="C42" gate="G$1" pin="1"/>
<label x="133.875" y="180.75" size="1.5" layer="95"/>
<label x="237.375" y="193.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u9_14" class="0">
<segment>
<wire x1="162.19140625" y1="61.75" x2="157.19140625" y2="61.75" width="0.25" layer="91"/>
<pinref part="C40" gate="G$1" pin="2"/>
<label x="149.94140625" y="63.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u9_13" class="0">
<segment>
<wire x1="143.44140625" y1="31.75" x2="138.44140625" y2="31.75" width="0.25" layer="91"/>
<pinref part="C39" gate="G$1" pin="2"/>
<label x="131.19140625" y="33.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u10_22" class="0">
<segment>
<wire x1="312.3203125" y1="31.75" x2="307.3203125" y2="31.75" width="0.25" layer="91"/>
<pinref part="C41" gate="G$1" pin="2"/>
<label x="299.3203125" y="33.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u10_21" class="0">
<segment>
<wire x1="298.5703125" y1="31.75" x2="293.5703125" y2="31.75" width="0.25" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
<label x="285.5703125" y="33.0" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border5" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C55" gate="G$1" x="51.453125" y="274.25" rot="R0"/>
<instance part="C56" gate="G$1" x="167.9375" y="274.25" rot="R0"/>
<instance part="gnd_instance_5_0" gate="G$1" x="44.703125" y="280.5" rot="R0"/>
<instance part="gnd_instance_5_1" gate="G$1" x="87.203125" y="221.75" rot="R0"/>
<instance part="gnd_instance_5_2" gate="G$1" x="161.1875" y="280.5" rot="R0"/>
<instance part="gnd_instance_5_3" gate="G$1" x="203.6875" y="221.75" rot="R0"/>
<instance part="power_instance_5_0" gate="G$1" x="35.953125" y="274.25" rot="R0"/>
<instance part="power_instance_5_1" gate="G$1" x="152.4375" y="274.25" rot="R0"/>
<instance part="u11" gate="G$1" x="65.0234375" y="161.75" rot="R0"/>
<instance part="u12" gate="G$1" x="180.91796875" y="161.75" rot="R0"/>
<instance part="u13" gate="G$1" x="293.12109375" y="253.0" rot="R0"/>
<instance part="u14" gate="G$1" x="68.453125" y="253.0" rot="R0"/>
<instance part="u15" gate="G$1" x="184.9375" y="253.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="clk_crystal_u1_e1" class="0">
<segment>
<wire x1="50.0234375" y1="143.0" x2="62.5234375" y2="143.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="y1"/>
<label x="27.0234375" y="144.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_f1" class="0">
<segment>
<wire x1="92.5234375" y1="143.0" x2="102.5234375" y2="143.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="y2"/>
<label x="100.0234375" y="144.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u2_27" class="0">
<segment>
<wire x1="165.91796875" y1="143.0" x2="178.41796875" y2="143.0" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="y1"/>
<label x="142.91796875" y="144.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u2_28" class="0">
<segment>
<wire x1="208.41796875" y1="143.0" x2="218.41796875" y2="143.0" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="y2"/>
<label x="215.91796875" y="144.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u8_1" class="0">
<segment>
<wire x1="278.12109375" y1="234.25" x2="290.62109375" y2="234.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="y1"/>
<label x="256.62109375" y="235.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u8_2" class="0">
<segment>
<wire x1="320.62109375" y1="234.25" x2="330.62109375" y2="234.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="y2"/>
<label x="328.12109375" y="235.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="50.953125" y1="273.0" x2="50.953125" y2="275.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vdd"/>
<pinref part="C55" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="167.4375" y1="273.0" x2="167.4375" y2="275.5" width="0.25" layer="91"/>
<pinref part="C56" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="87.203125" y1="255.5" x2="87.203125" y2="273.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vdd"/>
<pinref part="C55" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="203.6875" y1="255.5" x2="203.6875" y2="273.0" width="0.25" layer="91"/>
<pinref part="C56" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="38.453125" y1="273.0" x2="87.203125" y2="273.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vdd"/>
<pinref part="u15" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="154.9375" y1="273.0" x2="203.6875" y2="273.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vdd"/>
<pinref part="C55" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="vdd"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="50.953125" y1="280.5" x2="44.703125" y2="280.5" width="0.25" layer="91"/>
<pinref part="C55" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="87.203125" y1="223.0" x2="87.203125" y2="221.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="167.4375" y1="280.5" x2="161.1875" y2="280.5" width="0.25" layer="91"/>
<pinref part="C56" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="203.6875" y1="223.0" x2="203.6875" y2="221.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="clk_u5_1" class="0">
<segment>
<wire x1="100.953125" y1="234.25" x2="110.953125" y2="234.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="output"/>
<label x="108.453125" y="235.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u1_g2" class="0">
<segment>
<wire x1="217.4375" y1="234.25" x2="227.4375" y2="234.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="output"/>
<label x="224.9375" y="235.5" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border6" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C57" gate="G$1" x="59.703125" y="59.75" rot="R270"/>
<instance part="C58" gate="G$1" x="77.703125" y="119.0" rot="R0"/>
<instance part="C59" gate="G$1" x="219.703125" y="81.0" rot="R0"/>
<instance part="R24" gate="G$1" x="223.453125" y="83.875" rot="R0"/>
<instance part="R25" gate="G$1" x="57.203125" y="72.625" rot="R0"/>
<instance part="R23" gate="G$1" x="44.703125" y="42.625" rot="R0"/>
<instance part="gnd_instance_6_0" gate="G$1" x="35.953125" y="60.25" rot="R0"/>
<instance part="gnd_instance_6_1" gate="G$1" x="70.953125" y="125.25" rot="R0"/>
<instance part="gnd_instance_6_2" gate="G$1" x="240.953125" y="80.25" rot="R0"/>
<instance part="gnd_instance_6_3" gate="G$1" x="48.453125" y="75.25" rot="R0"/>
<instance part="gnd_instance_6_4" gate="G$1" x="114.703125" y="20.25" rot="R0"/>
<instance part="gnd_instance_6_5" gate="G$1" x="118.453125" y="21.5" rot="R0"/>
<instance part="power_instance_6_0" gate="G$1" x="62.203125" y="119.0" rot="R0"/>
<instance part="power_instance_6_1" gate="G$1" x="34.703125" y="46.5" rot="R0"/>
<instance part="power_instance_6_2" gate="G$1" x="155.953125" y="76.5" rot="R0"/>
<instance part="u16" gate="G$1" x="94.703125" y="94.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u16_1" class="0">
<segment>
<wire x1="65.953125" y1="60.25" x2="92.203125" y2="60.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="bypass"/>
<pinref part="C57" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="77.203125" y1="125.25" x2="70.953125" y2="125.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
<pinref part="C58" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="108.453125" y1="31.5" x2="108.453125" y2="20.25" width="0.25" layer="91"/>
<wire x1="108.453125" y1="20.25" x2="114.703125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="epad"/>
</segment>
<segment>
<wire x1="108.453125" y1="20.25" x2="114.703125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="118.453125" y1="34.0" x2="118.453125" y2="21.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="35.953125" y1="60.25" x2="59.703125" y2="60.25" width="0.25" layer="91"/>
<pinref part="C57" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
<pinref part="C58" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="227.203125" y1="80.25" x2="240.953125" y2="80.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
<pinref part="C59" gate="G$1" pin="2"/>
<pinref part="R25" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="48.453125" y1="75.25" x2="55.953125" y2="75.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
<pinref part="u16" gate="G$1" pin="epad"/>
<pinref part="R25" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_s1_9v4" class="0">
<segment>
<wire x1="77.203125" y1="117.75" x2="77.203125" y2="120.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vin"/>
<pinref part="C58" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="108.453125" y1="96.5" x2="108.453125" y2="117.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vin"/>
<pinref part="C58" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="64.703125" y1="117.75" x2="108.453125" y2="117.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vin"/>
<pinref part="R23" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.203125" y1="45.25" x2="43.453125" y2="45.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vin"/>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="C58" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="214.703125" y1="80.25" x2="220.953125" y2="80.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="out"/>
<pinref part="C59" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="214.703125" y1="86.5" x2="222.203125" y2="86.5" width="0.25" layer="91"/>
<wire x1="214.703125" y1="75.25" x2="214.703125" y2="86.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="out"/>
<pinref part="R24" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="214.703125" y1="75.25" x2="214.703125" y2="86.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="out"/>
<pinref part="C59" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="149.703125" y1="75.25" x2="214.703125" y2="75.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="out"/>
<pinref part="c59" gate="G$1" pin="1"/>
<pinref part="r24" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u16_6" class="0">
<segment>
<wire x1="247.203125" y1="86.5" x2="247.203125" y2="117.75" width="0.25" layer="91"/>
<wire x1="247.203125" y1="117.75" x2="89.703125" y2="117.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="adj"/>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="89.703125" y1="117.75" x2="89.703125" y2="75.25" width="0.25" layer="91"/>
<wire x1="89.703125" y1="75.25" x2="92.203125" y2="75.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="89.703125" y1="75.25" x2="92.203125" y2="75.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="adj"/>
<pinref part="R24" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="233.453125" y1="86.5" x2="247.203125" y2="86.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="adj"/>
<pinref part="R24" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="67.203125" y1="75.25" x2="92.203125" y2="75.25" width="0.25" layer="91"/>
<pinref part="R25" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="adj"/>
</segment>
</net>
<net name="net_u16_8" class="0">
<segment>
<wire x1="54.703125" y1="45.25" x2="92.203125" y2="45.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="shutdown_b"/>
<pinref part="R23" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border7" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C60" gate="G$1" x="59.703125" y="59.75" rot="R270"/>
<instance part="C61" gate="G$1" x="77.703125" y="119.0" rot="R0"/>
<instance part="C62" gate="G$1" x="219.703125" y="81.0" rot="R0"/>
<instance part="R27" gate="G$1" x="223.453125" y="83.875" rot="R0"/>
<instance part="R28" gate="G$1" x="57.203125" y="72.625" rot="R0"/>
<instance part="R26" gate="G$1" x="44.703125" y="42.625" rot="R0"/>
<instance part="gnd_instance_7_0" gate="G$1" x="35.953125" y="60.25" rot="R0"/>
<instance part="gnd_instance_7_1" gate="G$1" x="70.953125" y="125.25" rot="R0"/>
<instance part="gnd_instance_7_2" gate="G$1" x="240.953125" y="80.25" rot="R0"/>
<instance part="gnd_instance_7_3" gate="G$1" x="48.453125" y="75.25" rot="R0"/>
<instance part="gnd_instance_7_4" gate="G$1" x="114.703125" y="20.25" rot="R0"/>
<instance part="gnd_instance_7_5" gate="G$1" x="118.453125" y="21.5" rot="R0"/>
<instance part="power_instance_7_0" gate="G$1" x="62.203125" y="119.0" rot="R0"/>
<instance part="power_instance_7_1" gate="G$1" x="34.703125" y="46.5" rot="R0"/>
<instance part="power_instance_7_2" gate="G$1" x="155.953125" y="76.5" rot="R0"/>
<instance part="u17" gate="G$1" x="94.703125" y="94.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u17_1" class="0">
<segment>
<wire x1="65.953125" y1="60.25" x2="92.203125" y2="60.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="bypass"/>
<pinref part="C60" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="77.203125" y1="125.25" x2="70.953125" y2="125.25" width="0.25" layer="91"/>
<pinref part="C61" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="108.453125" y1="31.5" x2="108.453125" y2="20.25" width="0.25" layer="91"/>
<wire x1="108.453125" y1="20.25" x2="114.703125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="epad"/>
</segment>
<segment>
<wire x1="108.453125" y1="20.25" x2="114.703125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="118.453125" y1="34.0" x2="118.453125" y2="21.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="35.953125" y1="60.25" x2="59.703125" y2="60.25" width="0.25" layer="91"/>
<pinref part="C61" gate="G$1" pin="2"/>
<pinref part="C60" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="227.203125" y1="80.25" x2="240.953125" y2="80.25" width="0.25" layer="91"/>
<pinref part="C62" gate="G$1" pin="2"/>
<pinref part="R28" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="48.453125" y1="75.25" x2="55.953125" y2="75.25" width="0.25" layer="91"/>
<pinref part="R28" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="epad"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="vcc_s1_9v4" class="0">
<segment>
<wire x1="77.203125" y1="117.75" x2="77.203125" y2="120.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vin"/>
<pinref part="C61" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="108.453125" y1="96.5" x2="108.453125" y2="117.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vin"/>
<pinref part="C61" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="64.703125" y1="117.75" x2="108.453125" y2="117.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vin"/>
<pinref part="R26" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.203125" y1="45.25" x2="43.453125" y2="45.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vin"/>
<pinref part="C61" gate="G$1" pin="1"/>
<pinref part="R26" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="214.703125" y1="80.25" x2="220.953125" y2="80.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="out"/>
<pinref part="C62" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="214.703125" y1="86.5" x2="222.203125" y2="86.5" width="0.25" layer="91"/>
<wire x1="214.703125" y1="75.25" x2="214.703125" y2="86.5" width="0.25" layer="91"/>
<pinref part="R27" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="214.703125" y1="75.25" x2="214.703125" y2="86.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="out"/>
<pinref part="C62" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="149.703125" y1="75.25" x2="214.703125" y2="75.25" width="0.25" layer="91"/>
<pinref part="c62" gate="G$1" pin="1"/>
<pinref part="r27" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="out"/>
</segment>
</net>
<net name="net_u17_6" class="0">
<segment>
<wire x1="247.203125" y1="86.5" x2="247.203125" y2="117.75" width="0.25" layer="91"/>
<wire x1="247.203125" y1="117.75" x2="89.703125" y2="117.75" width="0.25" layer="91"/>
<pinref part="R27" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="adj"/>
<wire x1="89.703125" y1="117.75" x2="89.703125" y2="75.25" width="0.25" layer="91"/>
<wire x1="89.703125" y1="75.25" x2="92.203125" y2="75.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="89.703125" y1="75.25" x2="92.203125" y2="75.25" width="0.25" layer="91"/>
<pinref part="R27" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="adj"/>
</segment>
<segment>
<wire x1="233.453125" y1="86.5" x2="247.203125" y2="86.5" width="0.25" layer="91"/>
<pinref part="R27" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="adj"/>
</segment>
<segment>
<wire x1="67.203125" y1="75.25" x2="92.203125" y2="75.25" width="0.25" layer="91"/>
<pinref part="R28" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="adj"/>
</segment>
</net>
<net name="net_u17_8" class="0">
<segment>
<wire x1="54.703125" y1="45.25" x2="92.203125" y2="45.25" width="0.25" layer="91"/>
<pinref part="R26" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="shutdown_b"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border8" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C63" gate="G$1" x="146.453125" y="107.75" rot="R0"/>
<instance part="R30" gate="G$1" x="48.453125" y="52.625" rot="R0"/>
<instance part="R31" gate="G$1" x="48.453125" y="58.875" rot="R0"/>
<instance part="R33" gate="G$1" x="114.703125" y="32.625" rot="R0"/>
<instance part="R29" gate="G$1" x="208.453125" y="62.625" rot="R0"/>
<instance part="R32" gate="G$1" x="136.703125" y="115.25" rot="R0"/>
<instance part="gnd_instance_8_0" gate="G$1" x="35.953125" y="61.5" rot="R0"/>
<instance part="gnd_instance_8_1" gate="G$1" x="105.953125" y="35.25" rot="R0"/>
<instance part="gnd_instance_8_2" gate="G$1" x="139.703125" y="114.0" rot="R0"/>
<instance part="gnd_instance_8_3" gate="G$1" x="182.203125" y="20.25" rot="R0"/>
<instance part="power_instance_8_0" gate="G$1" x="35.953125" y="56.5" rot="R0"/>
<instance part="power_instance_8_1" gate="G$1" x="233.453125" y="66.5" rot="R0"/>
<instance part="power_instance_8_2" gate="G$1" x="120.953125" y="107.75" rot="R0"/>
<instance part="u18" gate="G$1" x="163.453125" y="84.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u18_1" class="0">
<segment>
<wire x1="58.453125" y1="55.25" x2="67.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="enable"/>
<pinref part="R30" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="58.453125" y1="61.5" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="enable"/>
<pinref part="R31" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="160.953125" y2="50.25" width="0.25" layer="91"/>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="enable"/>
<pinref part="R30" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="230.953125" y1="65.25" x2="235.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="182.203125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
<pinref part="C63" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
<pinref part="C63" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="218.453125" y1="65.25" x2="230.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="182.203125" y1="86.5" x2="182.203125" y2="106.5" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
<pinref part="C63" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="123.453125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
<pinref part="R32" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="38.453125" y1="55.25" x2="47.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="145.953125" y1="114.0" x2="139.703125" y2="114.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="gnd"/>
<pinref part="C63" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="182.203125" y1="24.0" x2="182.203125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="35.953125" y1="61.5" x2="47.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="gnd"/>
<pinref part="R33" gate="G$1" pin="2"/>
<pinref part="R31" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="105.953125" y1="35.25" x2="113.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="gnd"/>
<pinref part="R33" gate="G$1" pin="2"/>
<pinref part="C63" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u18_3" class="0">
<segment>
<wire x1="135.953125" y1="117.75" x2="105.953125" y2="117.75" width="0.25" layer="91"/>
<wire x1="105.953125" y1="117.75" x2="105.953125" y2="39.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="sense"/>
<pinref part="R32" gate="G$1" pin="2"/>
<wire x1="105.953125" y1="39.0" x2="153.453125" y2="39.0" width="0.25" layer="91"/>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="sense"/>
<pinref part="R32" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="124.703125" y1="35.25" x2="160.953125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="sense"/>
<pinref part="R33" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u18_4" class="0">
<segment>
<wire x1="195.953125" y1="65.25" x2="207.203125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R29" gate="G$1" pin="1"/>
<pinref part="u18" gate="G$1" pin="sense_out"/>
<pinref part="u18" gate="G$1" pin="sense_out"/>
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
<instance part="C64" gate="G$1" x="57.703125" y="67.75" rot="R0"/>
<instance part="C65" gate="G$1" x="50.203125" y="67.75" rot="R0"/>
<instance part="gnd_instance_9_0" gate="G$1" x="43.453125" y="74.0" rot="R0"/>
<instance part="gnd_instance_9_1" gate="G$1" x="93.453125" y="20.25" rot="R0"/>
<instance part="power_instance_9_0" gate="G$1" x="34.703125" y="67.75" rot="R0"/>
<instance part="j1" gate="G$1" x="74.703125" y="46.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_s1_9v4" class="0">
<segment>
<wire x1="93.453125" y1="66.5" x2="57.203125" y2="66.5" width="0.25" layer="91"/>
<wire x1="57.203125" y1="66.5" x2="57.203125" y2="69.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C64" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="57.203125" y1="66.5" x2="57.203125" y2="69.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C64" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="49.703125" y1="66.5" x2="49.703125" y2="69.0" width="0.25" layer="91"/>
<pinref part="C65" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="93.453125" y1="49.0" x2="93.453125" y2="66.5" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C64" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="37.203125" y1="66.5" x2="57.203125" y2="66.5" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C64" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="57.203125" y1="74.0" x2="43.453125" y2="74.0" width="0.25" layer="91"/>
<pinref part="C65" gate="G$1" pin="2"/>
<pinref part="C64" gate="G$1" pin="2"/>
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
<instance part="Border10" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C66" gate="G$1" x="65.375" y="325.25" rot="R0"/>
<instance part="C67" gate="G$1" x="178.80078125" y="325.25" rot="R0"/>
<instance part="C68" gate="G$1" x="65.375" y="217.75" rot="R0"/>
<instance part="R2" gate="G$1" x="286.8984375" y="281.375" rot="R0"/>
<instance part="gnd_instance_10_0" gate="G$1" x="273.1484375" y="284.0" rot="R0"/>
<instance part="gnd_instance_10_1" gate="G$1" x="284.53125" y="163.75" rot="R0"/>
<instance part="gnd_instance_10_2" gate="G$1" x="58.625" y="331.5" rot="R0"/>
<instance part="gnd_instance_10_3" gate="G$1" x="69.875" y="269.0" rot="R0"/>
<instance part="gnd_instance_10_4" gate="G$1" x="101.125" y="255.25" rot="R0"/>
<instance part="gnd_instance_10_5" gate="G$1" x="172.05078125" y="331.5" rot="R0"/>
<instance part="gnd_instance_10_6" gate="G$1" x="183.30078125" y="269.0" rot="R0"/>
<instance part="gnd_instance_10_7" gate="G$1" x="214.55078125" y="255.25" rot="R0"/>
<instance part="gnd_instance_10_8" gate="G$1" x="58.625" y="224.0" rot="R0"/>
<instance part="gnd_instance_10_9" gate="G$1" x="69.875" y="161.5" rot="R0"/>
<instance part="gnd_instance_10_10" gate="G$1" x="101.125" y="147.75" rot="R0"/>
<instance part="power_instance_10_0" gate="G$1" x="49.875" y="325.25" rot="R0"/>
<instance part="power_instance_10_1" gate="G$1" x="163.30078125" y="325.25" rot="R0"/>
<instance part="power_instance_10_2" gate="G$1" x="49.875" y="217.75" rot="R0"/>
<instance part="u19" gate="G$1" x="323.1484375" y="302.75" rot="R0"/>
<instance part="u20" gate="G$1" x="297.03125" y="197.5" rot="R0"/>
<instance part="u21" gate="G$1" x="82.375" y="302.75" rot="R0"/>
<instance part="u22" gate="G$1" x="195.80078125" y="302.75" rot="R0"/>
<instance part="u23" gate="G$1" x="82.375" y="195.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u19_1" class="0">
<segment>
<wire x1="308.1484375" y1="284.0" x2="295.6484375" y2="284.0" width="0.25" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="u19" gate="G$1" pin="pole1"/>
</segment>
<segment>
<wire x1="313.1484375" y1="284.0" x2="313.1484375" y2="269.0" width="0.25" layer="91"/>
<wire x1="313.1484375" y1="269.0" x2="320.6484375" y2="269.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="pole1"/>
<pinref part="u19" gate="G$1" pin="pole12"/>
</segment>
<segment>
<wire x1="313.1484375" y1="269.0" x2="320.6484375" y2="269.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="pole1"/>
<pinref part="u19" gate="G$1" pin="pole12"/>
</segment>
<segment>
<wire x1="308.1484375" y1="284.0" x2="320.6484375" y2="284.0" width="0.25" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="u19" gate="G$1" pin="pole1"/>
<pinref part="u19" gate="G$1" pin="pole1"/>
<pinref part="u19" gate="G$1" pin="pole12"/>
</segment>
</net>
<net name="net_u1_n13" class="0">
<segment>
<wire x1="350.6484375" y1="284.0" x2="355.6484375" y2="284.0" width="0.25" layer="91"/>
<wire x1="355.6484375" y1="284.0" x2="355.6484375" y2="269.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="pole2"/>
<pinref part="u19" gate="G$1" pin="pole22"/>
<wire x1="355.6484375" y1="269.0" x2="348.1484375" y2="269.0" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="355.6484375" y1="269.0" x2="348.1484375" y2="269.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="pole2"/>
<pinref part="u19" gate="G$1" pin="pole22"/>
</segment>
<segment>
<wire x1="350.6484375" y1="284.0" x2="360.6484375" y2="284.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="pole2"/>
<label x="358.1484375" y="285.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="285.6484375" y1="284.0" x2="273.1484375" y2="284.0" width="0.25" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="294.53125" y1="163.75" x2="284.53125" y2="163.75" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="c"/>
</segment>
<segment>
<wire x1="64.875" y1="331.5" x2="58.625" y2="331.5" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="gnd"/>
<pinref part="C66" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="79.875" y1="269.0" x2="69.875" y2="269.0" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="101.125" y1="257.75" x2="101.125" y2="255.25" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="178.30078125" y1="331.5" x2="172.05078125" y2="331.5" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="gnd"/>
<pinref part="C67" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="193.30078125" y1="269.0" x2="183.30078125" y2="269.0" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="214.55078125" y1="257.75" x2="214.55078125" y2="255.25" width="0.25" layer="91"/>
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
</net>
<net name="net_u1_n12" class="0">
<segment>
<wire x1="282.03125" y1="178.75" x2="294.53125" y2="178.75" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="a"/>
<label x="269.53125" y="180.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="64.875" y1="324.0" x2="64.875" y2="326.5" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="vcc"/>
<pinref part="C66" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="178.30078125" y1="324.0" x2="178.30078125" y2="326.5" width="0.25" layer="91"/>
<pinref part="C67" gate="G$1" pin="1"/>
<pinref part="u22" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="64.875" y1="216.5" x2="64.875" y2="219.0" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="vcc"/>
<pinref part="C68" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="101.125" y1="305.25" x2="101.125" y2="324.0" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="vcc"/>
<pinref part="C66" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="214.55078125" y1="305.25" x2="214.55078125" y2="324.0" width="0.25" layer="91"/>
<pinref part="C67" gate="G$1" pin="1"/>
<pinref part="u22" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="101.125" y1="197.75" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="vcc"/>
<pinref part="C68" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="52.375" y1="324.0" x2="101.125" y2="324.0" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="vcc"/>
<pinref part="u22" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="52.375" y1="216.5" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="vcc"/>
<pinref part="u23" gate="G$1" pin="vcc"/>
<pinref part="C66" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="165.80078125" y1="324.0" x2="214.55078125" y2="324.0" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="vcc"/>
<pinref part="u22" gate="G$1" pin="vcc"/>
<pinref part="C66" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u18_4" class="0">
<segment>
<wire x1="67.375" y1="284.0" x2="79.875" y2="284.0" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="a"/>
</segment>
<segment>
<wire x1="180.80078125" y1="284.0" x2="193.30078125" y2="284.0" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="a"/>
</segment>
<segment>
<wire x1="67.375" y1="176.5" x2="79.875" y2="176.5" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="a"/>
<label x="56.375" y="285.25" size="1.5" layer="95"/>
<label x="169.80078125" y="285.25" size="1.5" layer="95"/>
<label x="56.375" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_d8" class="0">
<segment>
<wire x1="114.875" y1="284.0" x2="124.875" y2="284.0" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="y"/>
<label x="122.375" y="285.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_h2" class="0">
<segment>
<wire x1="228.30078125" y1="284.0" x2="238.30078125" y2="284.0" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="y"/>
<label x="235.80078125" y="285.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_27" class="0">
<segment>
<wire x1="114.875" y1="176.5" x2="124.875" y2="176.5" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="y"/>
<label x="122.375" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>