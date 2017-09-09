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
<package name="M10382">
<smd name="1" x="0" y="0" dx="1" dy="1" layer="1"/>
<smd name="2" x="-1.6" y="0" dx="1" dy="1" layer="1"/>
<smd name="3" x="-3.2" y="0" dx="1" dy="1" layer="1"/>
<smd name="4" x="-3.2" y="-2" dx="1" dy="1" layer="1"/>
<smd name="5" x="-3.2" y="-3.6" dx="1" dy="1" layer="1"/>
<smd name="6" x="-3.2" y="-5.2" dx="1" dy="1" layer="1"/>
<smd name="7" x="-3.2" y="-6.8" dx="1" dy="1" layer="1"/>
<smd name="8" x="-3.2" y="-8.4" dx="1" dy="1" layer="1"/>
<smd name="9" x="-3.2" y="-10" dx="1" dy="1" layer="1"/>
<smd name="10" x="-3.2" y="-11.6" dx="1" dy="1" layer="1"/>
<smd name="11" x="-3.2" y="-13.2" dx="1" dy="1" layer="1"/>
<smd name="12" x="-3.2" y="-14.8" dx="1" dy="1" layer="1"/>
<smd name="13" x="-3.2" y="-16.4" dx="1" dy="1" layer="1"/>
<smd name="14" x="-3.2" y="-18" dx="1" dy="1" layer="1"/>
<smd name="15" x="-3.2" y="-19.6" dx="1" dy="1" layer="1"/>
<smd name="16" x="-3.2" y="-21.2" dx="1" dy="1" layer="1"/>
<smd name="17" x="-3.2" y="-22.8" dx="1" dy="1" layer="1"/>
<smd name="18" x="-0.55" y="-22.8" dx="1" dy="1" layer="1"/>
<smd name="19" x="1.05" y="-22.8" dx="1" dy="1" layer="1"/>
<smd name="20" x="2.65" y="-22.8" dx="1" dy="1" layer="1"/>
<smd name="21" x="5.3" y="-22.8" dx="1" dy="1" layer="1"/>
<smd name="22" x="5.3" y="-21.2" dx="1" dy="1" layer="1"/>
<smd name="23" x="5.3" y="-19.6" dx="1" dy="1" layer="1"/>
<smd name="24" x="5.3" y="-18" dx="1" dy="1" layer="1"/>
<smd name="25" x="5.3" y="-16.4" dx="1" dy="1" layer="1"/>
<smd name="26" x="5.3" y="-14.8" dx="1" dy="1" layer="1"/>
<smd name="27" x="5.3" y="-13.2" dx="1" dy="1" layer="1"/>
<smd name="28" x="5.3" y="-11.6" dx="1" dy="1" layer="1"/>
<smd name="29" x="5.3" y="-10" dx="1" dy="1" layer="1"/>
<smd name="30" x="5.3" y="-8.4" dx="1" dy="1" layer="1"/>
<smd name="31" x="5.3" y="-6.8" dx="1" dy="1" layer="1"/>
<smd name="32" x="5.3" y="-5.2" dx="1" dy="1" layer="1"/>
<smd name="33" x="5.3" y="-3.6" dx="1" dy="1" layer="1"/>
<smd name="34" x="5.3" y="-2" dx="1" dy="1" layer="1"/>
<smd name="35" x="5.3" y="0" dx="1" dy="1" layer="1"/>
<smd name="36" x="3.7" y="0" dx="1" dy="1" layer="1"/>
<wire x1="-3.9" y1="0.7" x2="-3.9" y2="-23.5" width="0.127" layer="21"/>
<wire x1="-3.9" y1="-23.5" x2="6.1" y2="-23.5" width="0.127" layer="21"/>
<wire x1="6.1" y1="-23.5" x2="6.1" y2="0.7" width="0.127" layer="21"/>
<wire x1="6.1" y1="0.7" x2="-3.9" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.3" y1="1.4" x2="0.3" y2="1.4" width="0.127" layer="21"/>
<wire x1="0.3" y1="1.4" x2="0" y2="1.1" width="0.127" layer="21"/>
<wire x1="0" y1="1.1" x2="-0.3" y2="1.4" width="0.127" layer="21"/>
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
</packages>
<symbols><symbol name="BORDER_PAGE0">
<text x="516.5625" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="272.03125" y="488.5" size="3" layer="97" align="center">ARM Cortex-M4 1024KBbyte Flash Controller -With Custom Options - (Allow boot up from flash)  (Disable use of crystal for high speed clock Mode)  (Enable use of osscilator for low speed clock Mode)</text>
<wire x1="5.0" y1="501.0" x2="539.0625" y2="501.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="539.0625" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="501.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="539.0625" y1="501.0" x2="539.0625" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="506.0" x2="544.0625" y2="506.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="544.0625" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="506.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="544.0625" y1="506.0" x2="544.0625" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE1">
<text x="294.38671875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="160.943359375" y="211.0" size="3" layer="97" align="center">GPS Modules with Built-in Antenna</text>
<wire x1="5.0" y1="223.5" x2="316.88671875" y2="223.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="316.88671875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="223.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="316.88671875" y1="223.5" x2="316.88671875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="228.5" x2="321.88671875" y2="228.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="321.88671875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="228.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="321.88671875" y1="228.5" x2="321.88671875" y2="0.0" width="0.25" layer="98"/>
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
<text x="528.81640625" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="278.158203125" y="401.0" size="3" layer="97" align="center">Synchronous Nor 512Mbit Memory 16 bit data</text>
<wire x1="5.0" y1="413.5" x2="551.31640625" y2="413.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="551.31640625" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="413.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="551.31640625" y1="413.5" x2="551.31640625" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="418.5" x2="556.31640625" y2="418.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="556.31640625" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="418.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="556.31640625" y1="418.5" x2="556.31640625" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE4">
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
<symbol name="BORDER_PAGE5">
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
<symbol name="BORDER_PAGE6">
<text x="343.29296875" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="131.810546875" y="210.0" size="3" layer="97" align="center">clock_top</text>
<wire x1="5.0" y1="240.0" x2="365.79296875" y2="240.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="245.0" x2="370.79296875" y2="245.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="365.79296875" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="370.79296875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="245.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="240.0" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="370.79296875" y1="245.0" x2="370.79296875" y2="0.0" width="0.25" layer="98"/>
<wire x1="365.79296875" y1="240.0" x2="365.79296875" y2="10.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE7">
<text x="224.1484375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="125.82421875" y="141.75" size="3" layer="97" align="center">12.0V to 1.8V tier1 linear regulator. Expected load 0.144 Amp</text>
<wire x1="5.0" y1="154.25" x2="246.6484375" y2="154.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="246.6484375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="154.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="246.6484375" y1="154.25" x2="246.6484375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="159.25" x2="251.6484375" y2="159.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="251.6484375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="159.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="251.6484375" y1="159.25" x2="251.6484375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE8">
<text x="250.3984375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="138.94921875" y="153.0" size="3" layer="97" align="center">12.0V to 3.3V tier1 linear regulator. Expected load 0.444 Amp</text>
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
<text x="226.125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="126.8125" y="176.5" size="3" layer="97" align="center">12.0V to 5.0V tier1 linear regulator. Expected load 0.070 Amp</text>
<wire x1="5.0" y1="189.0" x2="248.625" y2="189.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="248.625" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="189.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="248.625" y1="189.0" x2="248.625" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="194.0" x2="253.625" y2="194.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="253.625" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="194.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="253.625" y1="194.0" x2="253.625" y2="0.0" width="0.25" layer="98"/>
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
<text x="73.46484375" y="101.75" size="3" layer="97" align="center">Input Power Voltage 12.0V Current Need 0.20A</text>
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
<symbol name="c0402c220k3rac">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">2.2e-11</text>
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
<symbol name="C63">
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
<symbol name="STM32F469AGH6">
<wire x1="0.0" y1="0.0" x2="127.5" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="127.5" y2="-75.0" width="0.25" layer="94"/>
<wire x1="127.5" y1="0.0" x2="127.5" y2="-75.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="127.5" y1="-18.75" x2="130.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="127.5" y1="-33.75" x2="130.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-48.75" x2="0.0" y2="-48.75" width="0.25" layer="94"/>
<wire x1="127.5" y1="-48.75" x2="130.0" y2="-48.75" width="0.25" layer="94"/>
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
<pin name="pdr_on" x="-2.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-47.625" size="1.5" layer="95" rot="R180" align="center" >C3</text>
<pin name="ph0_osc_in" x="130.0" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="129.375" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >G2</text>
<pin name="ph1_osc_out" x="130.0" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="129.375" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >G1</text>
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
<symbol name="STM32F469AGH62">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >A11</text>
<pin name="pa14" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >A10</text>
<pin name="pb3" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >B5</text>
<pin name="pc12" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >A9</text>
<pin name="pd7" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >A8</text>
<pin name="pe0" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >A4</text>
<pin name="pe1" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >A3</text>
<pin name="pg12" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >A7</text>
<pin name="pi4" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >B3</text>
<pin name="pi5" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >A2</text>
<pin name="pi6" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >A1</text>
<pin name="pi7" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >B1</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F469AGH63">
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
<pin name="pa8" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >D8</text>
<pin name="pb4" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >D6</text>
<pin name="pb8" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >D4</text>
<pin name="pc10" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >C10</text>
<pin name="pc11" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >B9</text>
<pin name="pd2" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >B8</text>
<pin name="pg11" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >B6</text>
<pin name="pg8" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >D13</text>
<pin name="ph13" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >D9</text>
<pin name="ph14" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >C13</text>
<pin name="ph15" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >C12</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F469AGH64">
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
<pin name="pa9" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >E8</text>
<pin name="pc15_osc32_out" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >F1</text>
<pin name="pc6" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >F9</text>
<pin name="pc7" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >F10</text>
<pin name="pc8" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >E10</text>
<pin name="pg10" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >E7</text>
<pin name="pg15" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >F6</text>
<pin name="pg6" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >F11</text>
<pin name="pg7" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >E11</text>
<pin name="pi10" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >E4</text>
<pin name="pi9" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >E2</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F469AGH65">
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
<pin name="pc13" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >G4</text>
<pin name="pc9" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >G10</text>
<pin name="pf10" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >H1</text>
<pin name="ph10" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >J9</text>
<pin name="ph12" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >H10</text>
<pin name="ph8" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >H8</text>
<pin name="ph9" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >H9</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F469AGH66">
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
<pin name="pa4" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >N2</text>
<pin name="pa7" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >K4</text>
<pin name="pc1" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >N1</text>
<pin name="pf11" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >M5</text>
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
<symbol name="M10382">
<wire x1="0.0" y1="0.0" x2="90.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-77.5" width="0.25" layer="94"/>
<wire x1="0.0" y1="-77.5" x2="90.0" y2="-77.5" width="0.25" layer="94"/>
<wire x1="90.0" y1="0.0" x2="90.0" y2="-77.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-10.0" x2="0.0" y2="-10.0" width="0.25" layer="94"/>
<wire x1="90.0" y1="-10.0" x2="92.5" y2="-10.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-16.25" x2="0.0" y2="-16.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-22.5" x2="0.0" y2="-22.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-28.75" x2="0.0" y2="-28.75" width="0.25" layer="94"/>
<wire x1="10.0" y1="-77.5" x2="10.0" y2="-80.0" width="0.25" layer="94"/>
<wire x1="16.25" y1="-77.5" x2="16.25" y2="-80.0" width="0.25" layer="94"/>
<wire x1="22.5" y1="-77.5" x2="22.5" y2="-80.0" width="0.25" layer="94"/>
<wire x1="28.75" y1="-77.5" x2="28.75" y2="-80.0" width="0.25" layer="94"/>
<wire x1="35.0" y1="-77.5" x2="35.0" y2="-80.0" width="0.25" layer="94"/>
<wire x1="41.25" y1="-77.5" x2="41.25" y2="-80.0" width="0.25" layer="94"/>
<wire x1="47.5" y1="-77.5" x2="47.5" y2="-80.0" width="0.25" layer="94"/>
<wire x1="53.75" y1="-77.5" x2="53.75" y2="-80.0" width="0.25" layer="94"/>
<wire x1="60.0" y1="-77.5" x2="60.0" y2="-80.0" width="0.25" layer="94"/>
<wire x1="66.25" y1="-77.5" x2="66.25" y2="-80.0" width="0.25" layer="94"/>
<wire x1="72.5" y1="-77.5" x2="72.5" y2="-80.0" width="0.25" layer="94"/>
<wire x1="78.75" y1="-77.5" x2="78.75" y2="-80.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-35.0" x2="0.0" y2="-35.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-41.25" x2="0.0" y2="-41.25" width="0.25" layer="94"/>
<wire x1="90.0" y1="-16.25" x2="92.5" y2="-16.25" width="0.25" layer="94"/>
<wire x1="90.0" y1="-22.5" x2="92.5" y2="-22.5" width="0.25" layer="94"/>
<wire x1="90.0" y1="-28.75" x2="92.5" y2="-28.75" width="0.25" layer="94"/>
<wire x1="90.0" y1="-35.0" x2="92.5" y2="-35.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-47.5" x2="0.0" y2="-47.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="90.0" y1="-41.25" x2="92.5" y2="-41.25" width="0.25" layer="94"/>
<wire x1="90.0" y1="-47.5" x2="92.5" y2="-47.5" width="0.25" layer="94"/>
<wire x1="90.0" y1="-53.75" x2="92.5" y2="-53.75" width="0.25" layer="94"/>
<wire x1="90.0" y1="-60.0" x2="92.5" y2="-60.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-60.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-66.25" x2="0.0" y2="-66.25" width="0.25" layer="94"/>
<wire x1="10.0" y1="0.0" x2="10.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="0.0" x2="16.25" y2="2.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="0.0" x2="22.5" y2="2.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="0.0" x2="28.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="0.0" x2="35.0" y2="2.5" width="0.25" layer="94"/>
<pin name="ant_in" x="-2.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-8.875" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="ant_out" x="92.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="91.875" y="-8.875" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="cfg" x="-2.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-15.125" size="1.5" layer="95" rot="R180" align="center" >31</text>
<pin name="cfg_gps0" x="-2.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-21.375" size="1.5" layer="95" rot="R180" align="center" >9</text>
<pin name="ext_interrupt" x="-2.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-27.625" size="1.5" layer="95" rot="R180" align="center" >29</text>
<pin name="gnd" x="10.0" y="-80.0" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-80.0" size="1.5" layer="95" rot="R90" align="center" >2</text>
<pin name="gnd2" x="16.25" y="-80.0" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-80.0" size="1.5" layer="95" rot="R90" align="center" >4</text>
<pin name="gnd3" x="22.5" y="-80.0" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-80.0" size="1.5" layer="95" rot="R90" align="center" >14</text>
<pin name="gnd4" x="28.75" y="-80.0" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-80.0" size="1.5" layer="95" rot="R90" align="center" >17</text>
<pin name="gnd5" x="35.0" y="-80.0" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-80.0" size="1.5" layer="95" rot="R90" align="center" >21</text>
<pin name="gnd6" x="41.25" y="-80.0" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-80.0" size="1.5" layer="95" rot="R90" align="center" >24</text>
<pin name="gnd7" x="47.5" y="-80.0" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-80.0" size="1.5" layer="95" rot="R90" align="center" >26</text>
<pin name="gnd8" x="53.75" y="-80.0" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-80.0" size="1.5" layer="95" rot="R90" align="center" >28</text>
<pin name="gnd9" x="60.0" y="-80.0" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-80.0" size="1.5" layer="95" rot="R90" align="center" >33</text>
<pin name="gnd10" x="66.25" y="-80.0" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-80.0" size="1.5" layer="95" rot="R90" align="center" >34</text>
<pin name="gnd11" x="72.5" y="-80.0" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-80.0" size="1.5" layer="95" rot="R90" align="center" >35</text>
<pin name="gnd12" x="78.75" y="-80.0" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-80.0" size="1.5" layer="95" rot="R90" align="center" >36</text>
<pin name="rx" x="-2.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-33.875" size="1.5" layer="95" rot="R180" align="center" >13</text>
<pin name="safe_boot_n" x="-2.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-40.125" size="1.5" layer="95" rot="R180" align="center" >20</text>
<pin name="scl" x="92.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="91.875" y="-15.125" size="1.5" layer="95" rot="R0" align="center" >19</text>
<pin name="sda" x="92.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="91.875" y="-21.375" size="1.5" layer="95" rot="R0" align="center" >18</text>
<pin name="si" x="92.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="91.875" y="-27.625" size="1.5" layer="95" rot="R0" align="center" >16</text>
<pin name="so" x="92.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="91.875" y="-33.875" size="1.5" layer="95" rot="R0" align="center" >8</text>
<pin name="spi_select" x="-2.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-46.375" size="1.5" layer="95" rot="R180" align="center" >10</text>
<pin name="tck" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >22</text>
<pin name="time_pulse" x="92.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="91.875" y="-40.125" size="1.5" layer="95" rot="R0" align="center" >23</text>
<pin name="tx" x="92.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="91.875" y="-46.375" size="1.5" layer="95" rot="R0" align="center" >11</text>
<pin name="usb_dm" x="92.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="91.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >7</text>
<pin name="usb_dp" x="92.5" y="-60.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="91.875" y="-58.875" size="1.5" layer="95" rot="R0" align="center" >6</text>
<pin name="v_en" x="-2.5" y="-60.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-58.875" size="1.5" layer="95" rot="R180" align="center" >30</text>
<pin name="v_th" x="-2.5" y="-66.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-65.125" size="1.5" layer="95" rot="R180" align="center" >12</text>
<pin name="vcc" x="10.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="7.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >27</text>
<pin name="vdd_b" x="16.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="13.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >15</text>
<pin name="vdd_rf" x="22.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="20.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >25</text>
<pin name="vdd_usb" x="28.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="26.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >32</text>
<pin name="vio" x="35.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="32.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >5</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="90.0" y="-82.5" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F469AGH67">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<pin name="pb6" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >C5</text>
<pin name="pb9" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >C4</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
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
<symbol name="STM32F469AGH68">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<pin name="pa11" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >A13</text>
<pin name="pa12" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >A12</text>
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
<symbol name="STM32F469AGH69">
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
<pin name="pd3" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >C8</text>
<pin name="pd4" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >C6</text>
<pin name="pd5" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >B7</text>
<pin name="pd6" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >D7</text>
<pin name="pf0" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >F3</text>
<pin name="pf1" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >G3</text>
<pin name="pf12" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >N5</text>
<pin name="pf2" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >G5</text>
<pin name="pf3" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >H4</text>
<pin name="pf4" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >L4</text>
<pin name="pf5" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >H3</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F469AGH610">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >M11</text>
<pin name="pd12" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >M13</text>
<pin name="pd13" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >M12</text>
<pin name="pf13" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >M4</text>
<pin name="pf14" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >H5</text>
<pin name="pf15" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >M6</text>
<pin name="pg0" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >N6</text>
<pin name="pg1" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >M7</text>
<pin name="pg2" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >F13</text>
<pin name="pg3" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >F12</text>
<pin name="pg4" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >E13</text>
<pin name="pg5" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >E12</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F469AGH611">
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
<pin name="pe2" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >B2</text>
<pin name="pe3" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >C1</text>
<pin name="pe4" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >C2</text>
<pin name="pe5" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >D1</text>
<pin name="pe6" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >D2</text>
<pin name="pe7" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >N7</text>
<pin name="pg13" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >A6</text>
<pin name="pg9" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >E6</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F469AGH612">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >L11</text>
<pin name="pd8" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >L10</text>
<pin name="pd9" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >M10</text>
<pin name="pe10" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >H7</text>
<pin name="pe11" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >K7</text>
<pin name="pe12" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >L7</text>
<pin name="pe13" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >J8</text>
<pin name="pe14" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >K8</text>
<pin name="pe15" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >L8</text>
<pin name="pe8" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >G6</text>
<pin name="pe9" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >H6</text>
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
<symbol name="STM32F469AGH613">
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
<symbol name="STM32F469AGH614">
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
<gate name="G$1" symbol="C0402C100K3GACTU" x="370.953125" y="284.0"/>
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
<deviceset name="c0402c220k3rac" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0402c220k3rac" x="176.453125" y="157.5"/>
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
<gate name="G$1" symbol="c0402c104k3ractu" x="400.44140625" y="334.5"/>
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
<gate name="G$1" symbol="c0402c103k3rac" x="392.94140625" y="334.5"/>
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
<gate name="G$1" symbol="c1210c224k5ractu" x="166.22265625" y="62.5"/>
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
<gate name="G$1" symbol="c0402c102k3rac" x="317.18359375" y="32.5"/>
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
<deviceset name="edk225m050a9baa" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="edk225m050a9baa" x="194.1484375" y="56.0"/>
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
<gate name="G$1" symbol="edk105m050a9baa" x="70.8984375" y="107.75"/>
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
<deviceset name="C63" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="C63" x="61.625" y="142.5"/>
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
<deviceset name="RC0603JR-072K2L" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-072K2L" x="261.078125" y="164.625"/>
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
<gate name="G$1" symbol="RC0603JR-0747KL" x="154.97265625" y="59.125"/>
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
<gate name="G$1" symbol="RC0603JR-07680RL" x="305.93359375" y="29.125"/>
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
<gate name="G$1" symbol="RC0603JR-07100KL" x="45.3984375" y="47.625"/>
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
<gate name="G$1" symbol="R28" x="224.1484375" y="83.875"/>
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
<deviceset name="RC0603JR-07300KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-07300KL" x="199.875" y="92.375"/>
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
<deviceset name="STM32F469AGH6" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="STM32F469AGH6" x="188.453125" y="347.0"/>
<gate name="G$2" symbol="STM32F469AGH62" x="407.328125" y="463.5"/>
<gate name="G$3" symbol="STM32F469AGH63" x="468.1953125" y="463.5"/>
<gate name="G$4" symbol="STM32F469AGH64" x="30.0" y="215.5"/>
<gate name="G$5" symbol="STM32F469AGH65" x="160.71484375" y="215.5"/>
<gate name="G$6" symbol="STM32F469AGH66" x="95.1484375" y="215.5"/>
<gate name="G$7" symbol="STM32F469AGH67" x="207.328125" y="186.0"/>
<gate name="G$8" symbol="STM32F469AGH68" x="30.0" y="65.5"/>
<gate name="G$9" symbol="STM32F469AGH69" x="30.0" y="376.0"/>
<gate name="G$10" symbol="STM32F469AGH610" x="106.69921875" y="376.0"/>
<gate name="G$11" symbol="STM32F469AGH611" x="181.12109375" y="376.0"/>
<gate name="G$12" symbol="STM32F469AGH612" x="255.6796875" y="376.0"/>
<gate name="G$13" symbol="STM32F469AGH613" x="314.12890625" y="358.3359375"/>
<gate name="G$14" symbol="STM32F469AGH614" x="30.0" y="95.5"/>
</gates>
<devices>
<device name="" package= "UFBGA169">
<connects>
<connect gate="G$1" pin="boot0" pad="A5"/>
<connect gate="G$1" pin="nrst" pad="H2"/>
<connect gate="G$1" pin="pb2_boot1" pad="L5"/>
<connect gate="G$1" pin="pc14_osc32_in" pad="E1"/>
<connect gate="G$1" pin="pdr_on" pad="C3"/>
<connect gate="G$1" pin="ph0_osc_in" pad="G2"/>
<connect gate="G$1" pin="ph1_osc_out" pad="G1"/>
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
<connect gate="G$2" pin="pa13" pad="A11"/>
<connect gate="G$2" pin="pa14" pad="A10"/>
<connect gate="G$2" pin="pb3" pad="B5"/>
<connect gate="G$2" pin="pc12" pad="A9"/>
<connect gate="G$2" pin="pd7" pad="A8"/>
<connect gate="G$2" pin="pe0" pad="A4"/>
<connect gate="G$2" pin="pe1" pad="A3"/>
<connect gate="G$2" pin="pg12" pad="A7"/>
<connect gate="G$2" pin="pi4" pad="B3"/>
<connect gate="G$2" pin="pi5" pad="A2"/>
<connect gate="G$2" pin="pi6" pad="A1"/>
<connect gate="G$2" pin="pi7" pad="B1"/>
<connect gate="G$3" pin="pa15" pad="B11"/>
<connect gate="G$3" pin="pa8" pad="D8"/>
<connect gate="G$3" pin="pb4" pad="D6"/>
<connect gate="G$3" pin="pb8" pad="D4"/>
<connect gate="G$3" pin="pc10" pad="C10"/>
<connect gate="G$3" pin="pc11" pad="B9"/>
<connect gate="G$3" pin="pd2" pad="B8"/>
<connect gate="G$3" pin="pg11" pad="B6"/>
<connect gate="G$3" pin="pg8" pad="D13"/>
<connect gate="G$3" pin="ph13" pad="D9"/>
<connect gate="G$3" pin="ph14" pad="C13"/>
<connect gate="G$3" pin="ph15" pad="C12"/>
<connect gate="G$4" pin="pa10" pad="E9"/>
<connect gate="G$4" pin="pa9" pad="E8"/>
<connect gate="G$4" pin="pc15_osc32_out" pad="F1"/>
<connect gate="G$4" pin="pc6" pad="F9"/>
<connect gate="G$4" pin="pc7" pad="F10"/>
<connect gate="G$4" pin="pc8" pad="E10"/>
<connect gate="G$4" pin="pg10" pad="E7"/>
<connect gate="G$4" pin="pg15" pad="F6"/>
<connect gate="G$4" pin="pg6" pad="F11"/>
<connect gate="G$4" pin="pg7" pad="E11"/>
<connect gate="G$4" pin="pi10" pad="E4"/>
<connect gate="G$4" pin="pi9" pad="E2"/>
<connect gate="G$5" pin="dsihost_ckn" pad="H13"/>
<connect gate="G$5" pin="dsihost_ckp" pad="H12"/>
<connect gate="G$5" pin="dsihost_d1n" pad="G13"/>
<connect gate="G$5" pin="dsihost_d1p" pad="G12"/>
<connect gate="G$5" pin="pa0_wkup" pad="J5"/>
<connect gate="G$5" pin="pc13" pad="G4"/>
<connect gate="G$5" pin="pc9" pad="G10"/>
<connect gate="G$5" pin="pf10" pad="H1"/>
<connect gate="G$5" pin="ph10" pad="J9"/>
<connect gate="G$5" pin="ph12" pad="H10"/>
<connect gate="G$5" pin="ph8" pad="H8"/>
<connect gate="G$5" pin="ph9" pad="H9"/>
<connect gate="G$6" pin="dsihost_d0n" pad="J13"/>
<connect gate="G$6" pin="dsihost_d0p" pad="J12"/>
<connect gate="G$6" pin="pa1" pad="K1"/>
<connect gate="G$6" pin="pa2" pad="K2"/>
<connect gate="G$6" pin="pa4" pad="N2"/>
<connect gate="G$6" pin="pa7" pad="K4"/>
<connect gate="G$6" pin="pc1" pad="N1"/>
<connect gate="G$6" pin="pf11" pad="M5"/>
<connect gate="G$6" pin="ph11" pad="K9"/>
<connect gate="G$6" pin="ph2" pad="L2"/>
<connect gate="G$6" pin="ph3" pad="L1"/>
<connect gate="G$6" pin="ph5" pad="L3"/>
<connect gate="G$7" pin="pb6" pad="C5"/>
<connect gate="G$7" pin="pb9" pad="C4"/>
<connect gate="G$8" pin="pa11" pad="A13"/>
<connect gate="G$8" pin="pa12" pad="A12"/>
<connect gate="G$9" pin="pb7" pad="B4"/>
<connect gate="G$9" pin="pd3" pad="C8"/>
<connect gate="G$9" pin="pd4" pad="C6"/>
<connect gate="G$9" pin="pd5" pad="B7"/>
<connect gate="G$9" pin="pd6" pad="D7"/>
<connect gate="G$9" pin="pf0" pad="F3"/>
<connect gate="G$9" pin="pf1" pad="G3"/>
<connect gate="G$9" pin="pf12" pad="N5"/>
<connect gate="G$9" pin="pf2" pad="G5"/>
<connect gate="G$9" pin="pf3" pad="H4"/>
<connect gate="G$9" pin="pf4" pad="L4"/>
<connect gate="G$9" pin="pf5" pad="H3"/>
<connect gate="G$10" pin="pd11" pad="M11"/>
<connect gate="G$10" pin="pd12" pad="M13"/>
<connect gate="G$10" pin="pd13" pad="M12"/>
<connect gate="G$10" pin="pf13" pad="M4"/>
<connect gate="G$10" pin="pf14" pad="H5"/>
<connect gate="G$10" pin="pf15" pad="M6"/>
<connect gate="G$10" pin="pg0" pad="N6"/>
<connect gate="G$10" pin="pg1" pad="M7"/>
<connect gate="G$10" pin="pg2" pad="F13"/>
<connect gate="G$10" pin="pg3" pad="F12"/>
<connect gate="G$10" pin="pg4" pad="E13"/>
<connect gate="G$10" pin="pg5" pad="E12"/>
<connect gate="G$11" pin="pd0" pad="C9"/>
<connect gate="G$11" pin="pd1" pad="C7"/>
<connect gate="G$11" pin="pd14" pad="L12"/>
<connect gate="G$11" pin="pd15" pad="L13"/>
<connect gate="G$11" pin="pe2" pad="B2"/>
<connect gate="G$11" pin="pe3" pad="C1"/>
<connect gate="G$11" pin="pe4" pad="C2"/>
<connect gate="G$11" pin="pe5" pad="D1"/>
<connect gate="G$11" pin="pe6" pad="D2"/>
<connect gate="G$11" pin="pe7" pad="N7"/>
<connect gate="G$11" pin="pg13" pad="A6"/>
<connect gate="G$11" pin="pg9" pad="E6"/>
<connect gate="G$12" pin="pd10" pad="L11"/>
<connect gate="G$12" pin="pd8" pad="L10"/>
<connect gate="G$12" pin="pd9" pad="M10"/>
<connect gate="G$12" pin="pe10" pad="H7"/>
<connect gate="G$12" pin="pe11" pad="K7"/>
<connect gate="G$12" pin="pe12" pad="L7"/>
<connect gate="G$12" pin="pe13" pad="J8"/>
<connect gate="G$12" pin="pe14" pad="K8"/>
<connect gate="G$12" pin="pe15" pad="L8"/>
<connect gate="G$12" pin="pe8" pad="G6"/>
<connect gate="G$12" pin="pe9" pad="H6"/>
<connect gate="G$13" pin="pa3" pad="K3"/>
<connect gate="G$13" pin="pa5" pad="M3"/>
<connect gate="G$13" pin="pb0" pad="N4"/>
<connect gate="G$13" pin="pb1" pad="K5"/>
<connect gate="G$13" pin="pb10" pad="M8"/>
<connect gate="G$13" pin="pb11" pad="N8"/>
<connect gate="G$13" pin="pb12" pad="N10"/>
<connect gate="G$13" pin="pb13" pad="N11"/>
<connect gate="G$13" pin="pb5" pad="D5"/>
<connect gate="G$13" pin="pc0" pad="M1"/>
<connect gate="G$13" pin="ph4" pad="M2"/>
<connect gate="G$13" pin="pi11" pad="F2"/>
<connect gate="G$14" pin="pi0" pad="B13"/>
<connect gate="G$14" pin="pi1" pad="C11"/>
<connect gate="G$14" pin="pi2" pad="B12"/>
<connect gate="G$14" pin="pi3" pad="B10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M10382" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="M10382" x="68.453125" y="122.5"/>
</gates>
<devices>
<device name="" package= "M10382">
<connects>
<connect gate="G$1" pin="ant_in" pad="1"/>
<connect gate="G$1" pin="ant_out" pad="3"/>
<connect gate="G$1" pin="cfg" pad="31"/>
<connect gate="G$1" pin="cfg_gps0" pad="9"/>
<connect gate="G$1" pin="ext_interrupt" pad="29"/>
<connect gate="G$1" pin="gnd" pad="2"/>
<connect gate="G$1" pin="gnd2" pad="4"/>
<connect gate="G$1" pin="gnd3" pad="14"/>
<connect gate="G$1" pin="gnd4" pad="17"/>
<connect gate="G$1" pin="gnd5" pad="21"/>
<connect gate="G$1" pin="gnd6" pad="24"/>
<connect gate="G$1" pin="gnd7" pad="26"/>
<connect gate="G$1" pin="gnd8" pad="28"/>
<connect gate="G$1" pin="gnd9" pad="33"/>
<connect gate="G$1" pin="gnd10" pad="34"/>
<connect gate="G$1" pin="gnd11" pad="35"/>
<connect gate="G$1" pin="gnd12" pad="36"/>
<connect gate="G$1" pin="rx" pad="13"/>
<connect gate="G$1" pin="safe_boot_n" pad="20"/>
<connect gate="G$1" pin="scl" pad="19"/>
<connect gate="G$1" pin="sda" pad="18"/>
<connect gate="G$1" pin="si" pad="16"/>
<connect gate="G$1" pin="so" pad="8"/>
<connect gate="G$1" pin="spi_select" pad="10"/>
<connect gate="G$1" pin="tck" pad="22"/>
<connect gate="G$1" pin="time_pulse" pad="23"/>
<connect gate="G$1" pin="tx" pad="11"/>
<connect gate="G$1" pin="usb_dm" pad="7"/>
<connect gate="G$1" pin="usb_dp" pad="6"/>
<connect gate="G$1" pin="v_en" pad="30"/>
<connect gate="G$1" pin="v_th" pad="12"/>
<connect gate="G$1" pin="vcc" pad="27"/>
<connect gate="G$1" pin="vdd_b" pad="15"/>
<connect gate="G$1" pin="vdd_rf" pad="25"/>
<connect gate="G$1" pin="vdd_usb" pad="32"/>
<connect gate="G$1" pin="vio" pad="5"/>
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
<deviceset name="PC28F512P33BFD" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="PC28F512P33BFD" x="417.44140625" y="307.0"/>
<gate name="G$2" symbol="PC28F512P33BFD2" x="414.453125" y="155.5"/>
<gate name="G$3" symbol="PC28F512P33BFD3" x="59.31640625" y="155.5"/>
<gate name="G$4" symbol="PC28F512P33BFD4" x="150.16796875" y="155.5"/>
<gate name="G$5" symbol="PC28F512P33BFD5" x="245.15234375" y="155.5"/>
<gate name="G$6" symbol="PC28F512P33BFD6" x="343.66796875" y="155.5"/>
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
<gate name="G$1" symbol="SJ-43515TS-SMT-TR" x="207.47265625" y="95.5"/>
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
<deviceset name="ABLS-25.000MHZ-B2F-T" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ABLS-25.000MHZ-B2F-T" x="63.34765625" y="71.5"/>
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
<deviceset name="ABLS-12.288MHZ-B4-T" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ABLS-12.288MHZ-B4-T" x="174.20703125" y="71.5"/>
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
<deviceset name="ASFL1-26MHZ-NCS" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ASFL1-26MHZ-NCS" x="187.05078125" y="162.75"/>
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
<deviceset name="LP2954AIMX/NOPB" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="LP2954AIMX/NOPB" x="87.8984375" y="84.0"/>
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
<part name="Border11" library="circuit_tree" deviceset="BORDER_PAGE11" device="" value=""/>
<part name="Border12" library="circuit_tree" deviceset="BORDER_PAGE12" device="" value=""/>
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
<part name="C25" library="circuit_tree" deviceset="c0402c220k3rac" device="" value="2.2e-11"/>
<part name="C26" library="circuit_tree" deviceset="c0402c220k3rac" device="" value="2.2e-11"/>
<part name="C27" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C28" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C29" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C30" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C31" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C32" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C33" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C34" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C39" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C35" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C36" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C37" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C38" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C54" library="circuit_tree" deviceset="c0402c220k3rac" device="" value="2.2e-11"/>
<part name="C55" library="circuit_tree" deviceset="c0402c220k3rac" device="" value="2.2e-11"/>
<part name="C45" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C50" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C44" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C49" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C47" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C52" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C46" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C51" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C48" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C53" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C41" library="circuit_tree" deviceset="c1210c224k5ractu" device="" value="2.2e-05"/>
<part name="C40" library="circuit_tree" deviceset="c1210c224k5ractu" device="" value="2.2e-05"/>
<part name="C42" library="circuit_tree" deviceset="c0402c102k3rac" device="" value="1e-09"/>
<part name="C43" library="circuit_tree" deviceset="c0402c102k3rac" device="" value="1e-09"/>
<part name="C56" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C57" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C59" library="circuit_tree" deviceset="edk225m050a9baa" device="" value="2.2e-06"/>
<part name="C58" library="circuit_tree" deviceset="edk105m050a9baa" device="" value="1e-06"/>
<part name="C60" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C61" library="circuit_tree" deviceset="C1210C106K5PACTU" device="" value="1e-05"/>
<part name="C62" library="circuit_tree" deviceset="grm32DR61E106MA12L" device="" value="1e-05"/>
<part name="C64" library="circuit_tree" deviceset="grm32DR61E106MA12L" device="" value="1e-05"/>
<part name="C63" library="circuit_tree" deviceset="C63" device="" value="8e-07"/>
<part name="C65" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C66" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C67" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C68" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C69" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C70" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="R9" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R10" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R11" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R5" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R7" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R8" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R12" library="circuit_tree" deviceset="RC0603JR-07120RL" device="" value="120.0"/>
<part name="R13" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R14" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R15" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R16" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R17" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R4" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R18" library="circuit_tree" deviceset="ERJ-3EKF8061V" device="" value="8060.0"/>
<part name="R6" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R20" library="circuit_tree" deviceset="RC0603JR-0747KL" device="" value="47000.0"/>
<part name="R19" library="circuit_tree" deviceset="RC0603JR-0747KL" device="" value="47000.0"/>
<part name="R21" library="circuit_tree" deviceset="RC0603JR-0747KL" device="" value="47000.0"/>
<part name="R22" library="circuit_tree" deviceset="RC0603JR-07680RL" device="" value="680.0"/>
<part name="R25" library="circuit_tree" deviceset="RC0603JR-0747KL" device="" value="47000.0"/>
<part name="R24" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R23" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R26" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R28" library="circuit_tree" deviceset="R28" device="" value="2231.0"/>
<part name="R29" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="R27" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R31" library="circuit_tree" deviceset="RC0603JR-07300KL" device="" value="300000.0"/>
<part name="R30" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R32" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R34" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R35" library="circuit_tree" deviceset="RC0603JR-079K1L" device="" value="9100.0"/>
<part name="R37" library="circuit_tree" deviceset="RC0603JR-07120KL" device="" value="120000.0"/>
<part name="R33" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R36" library="circuit_tree" deviceset="RC0603JR-07680KL" device="" value="680000.0"/>
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
<part name="gnd_instance_1_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_3" library="circuit_tree" deviceset="GND" device="" value=""/>
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
<part name="gnd_instance_5_12" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_13" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_14" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_15" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_16" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_17" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_18" library="circuit_tree" deviceset="GND" device="" value=""/>
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
<part name="power_instance_1_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_5v0"/>
<part name="power_instance_2_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
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
<part name="power_instance_4_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_4_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_5_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_5_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_6_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_6_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_7_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_12v0"/>
<part name="power_instance_7_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_7_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_12v0"/>
<part name="power_instance_7_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_8_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_12v0"/>
<part name="power_instance_8_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_12v0"/>
<part name="power_instance_8_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_9_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_5v0"/>
<part name="power_instance_9_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_12v0"/>
<part name="power_instance_9_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_5v0"/>
<part name="power_instance_10_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_10_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_10_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_11_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_12v0"/>
<part name="power_instance_12_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_12_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_12_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="u1" library="circuit_tree" deviceset="STM32F469AGH6" device="" value="STM32F469AGH6"/>
<part name="u2" library="circuit_tree" deviceset="M10382" device="" value="M10382"/>
<part name="u3" library="circuit_tree" deviceset="MCP2562-E/SN" device="" value="MCP2562-E/SN"/>
<part name="u4" library="circuit_tree" deviceset="182-009-113R531" device="" value="182-009-113R531"/>
<part name="u5" library="circuit_tree" deviceset="PC28F512P33BFD" device="" value="PC28F512P33BFD"/>
<part name="u6" library="circuit_tree" deviceset="USB3317C-CP-TR" device="" value="USB3317C-CP-TR"/>
<part name="u7" library="circuit_tree" deviceset="10118193-0001LF" device="" value="10118193-0001LF"/>
<part name="u8" library="circuit_tree" deviceset="prtr5v0u2ax" device="" value="prtr5v0u2ax"/>
<part name="u9" library="circuit_tree" deviceset="WM8731CLSEFL" device="" value="WM8731CLSEFL"/>
<part name="u10" library="circuit_tree" deviceset="SJ-43515TS-SMT-TR" device="" value="SJ-43515TS-SMT-TR"/>
<part name="u11" library="circuit_tree" deviceset="SJ-43515TS-SMT-TR" device="" value="SJ-43515TS-SMT-TR"/>
<part name="u12" library="circuit_tree" deviceset="ABLS-25.000MHZ-B2F-T" device="" value="ABLS-25.000MHZ-B2F-T"/>
<part name="u13" library="circuit_tree" deviceset="ABLS-12.288MHZ-B4-T" device="" value="ABLS-12.288MHZ-B4-T"/>
<part name="u14" library="circuit_tree" deviceset="ASEK-32.768KHz-ECST" device="" value="ASEK-32.768KHz-ECST"/>
<part name="u15" library="circuit_tree" deviceset="ASFL1-26MHZ-NCS" device="" value="ASFL1-26MHZ-NCS"/>
<part name="u16" library="circuit_tree" deviceset="LP2954AIMX/NOPB" device="" value="LP2954AIMX/NOPB"/>
<part name="u17" library="circuit_tree" deviceset="LP3878SDX-ADJ/NOPB" device="" value="LP3878SDX-ADJ/NOPB"/>
<part name="u18" library="circuit_tree" deviceset="LP2951ACSDX/NOPB" device="" value="LP2951ACSDX/NOPB"/>
<part name="u19" library="circuit_tree" deviceset="TPS3895ADRYR" device="" value="TPS3895ADRYR"/>
<part name="j1" library="circuit_tree" deviceset="PJ-037B" device="" value="PJ-037B"/>
<part name="u20" library="circuit_tree" deviceset="4-1437565-2" device="" value="4-1437565-2"/>
<part name="u21" library="circuit_tree" deviceset="Q65110A2395" device="" value="Q65110A2395"/>
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
<instance part="C23" gate="G$1" x="370.953125" y="284.0" rot="R0"/>
<instance part="C24" gate="G$1" x="364.703125" y="299.0" rot="R0"/>
<instance part="R9" gate="G$1" x="120.953125" y="295.625" rot="R0"/>
<instance part="R10" gate="G$1" x="133.453125" y="325.625" rot="R0"/>
<instance part="R11" gate="G$1" x="349.703125" y="325.625" rot="R0"/>
<instance part="R5" gate="G$1" x="139.703125" y="310.625" rot="R0"/>
<instance part="F1" gate="G$1" x="359.203125" y="437.5" rot="R0"/>
<instance part="gnd_instance_0_0" gate="G$1" x="157.203125" y="395.75" rot="R0"/>
<instance part="gnd_instance_0_1" gate="G$1" x="354.703125" y="428.25" rot="R0"/>
<instance part="gnd_instance_0_2" gate="G$1" x="44.703125" y="460.75" rot="R0"/>
<instance part="gnd_instance_0_3" gate="G$1" x="160.953125" y="412.0" rot="R0"/>
<instance part="gnd_instance_0_4" gate="G$1" x="157.203125" y="428.25" rot="R0"/>
<instance part="gnd_instance_0_5" gate="G$1" x="339.703125" y="395.75" rot="R0"/>
<instance part="gnd_instance_0_6" gate="G$1" x="374.703125" y="328.25" rot="R0"/>
<instance part="gnd_instance_0_7" gate="G$1" x="382.203125" y="283.25" rot="R0"/>
<instance part="gnd_instance_0_8" gate="G$1" x="375.953125" y="298.25" rot="R0"/>
<instance part="gnd_instance_0_9" gate="G$1" x="273.453125" y="240.75" rot="R0"/>
<instance part="gnd_instance_0_10" gate="G$1" x="279.703125" y="240.75" rot="R0"/>
<instance part="gnd_instance_0_11" gate="G$1" x="285.953125" y="240.75" rot="R0"/>
<instance part="gnd_instance_0_12" gate="G$1" x="198.453125" y="245.75" rot="R0"/>
<instance part="power_instance_0_0" gate="G$1" x="189.703125" y="387.0" rot="R0"/>
<instance part="power_instance_0_1" gate="G$1" x="362.203125" y="440.75" rot="R0"/>
<instance part="power_instance_0_2" gate="G$1" x="35.953125" y="454.5" rot="R0"/>
<instance part="power_instance_0_3" gate="G$1" x="110.953125" y="299.5" rot="R0"/>
<instance part="power_instance_0_4" gate="G$1" x="343.453125" y="389.5" rot="R0"/>
<instance part="power_instance_0_5" gate="G$1" x="123.453125" y="329.5" rot="R0"/>
<instance part="power_instance_0_6" gate="G$1" x="302.203125" y="400.75" rot="R0"/>
<instance part="power_instance_0_7" gate="G$1" x="123.453125" y="314.5" rot="R0"/>
<instance part="u1" gate="G$1" x="188.453125" y="347.0" rot="R0"/>
<instance part="u1" gate="G$2" x="407.328125" y="463.5" rot="R0"/>
<instance part="u1" gate="G$3" x="468.1953125" y="463.5" rot="R0"/>
<instance part="u1" gate="G$4" x="30.0" y="215.5" rot="R0"/>
<instance part="u1" gate="G$5" x="160.71484375" y="215.5" rot="R0"/>
<instance part="u1" gate="G$6" x="95.1484375" y="215.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
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
<wire x1="333.453125" y1="388.25" x2="345.953125" y2="388.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vddusb"/>
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
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="235.953125" y1="349.5" x2="235.953125" y2="395.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
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
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="155.953125" y1="453.25" x2="155.953125" y2="455.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C3" gate="G$1" pin="1"/>
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
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="95.953125" y1="453.25" x2="95.953125" y2="455.75" width="0.25" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="80.953125" y1="453.25" x2="80.953125" y2="455.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C13" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="65.953125" y1="453.25" x2="65.953125" y2="455.75" width="0.25" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="50.953125" y1="453.25" x2="50.953125" y2="455.75" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
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
<wire x1="223.453125" y1="388.25" x2="229.703125" y2="388.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
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
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="242.203125" y1="395.75" x2="242.203125" y2="349.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
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
<pinref part="u1" gate="G$1" pin="vdd6"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
</segment>
<segment>
<wire x1="260.953125" y1="395.75" x2="267.203125" y2="395.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
</segment>
<segment>
<wire x1="267.203125" y1="392.0" x2="273.453125" y2="392.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
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
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="163.453125" y1="388.25" x2="163.453125" y2="390.75" width="0.25" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="148.453125" y1="453.25" x2="148.453125" y2="455.75" width="0.25" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="118.453125" y1="453.25" x2="118.453125" y2="455.75" width="0.25" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
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
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C6" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="73.453125" y1="453.25" x2="73.453125" y2="455.75" width="0.25" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="103.453125" y1="453.25" x2="103.453125" y2="455.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C10" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="198.453125" y1="349.5" x2="198.453125" y2="388.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="304.703125" y1="349.5" x2="304.703125" y2="388.25" width="0.25" layer="91"/>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vddusb"/>
</segment>
<segment>
<wire x1="125.953125" y1="328.25" x2="132.203125" y2="328.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdddsi"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="254.703125" y1="349.5" x2="254.703125" y2="403.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
</segment>
<segment>
<wire x1="267.203125" y1="349.5" x2="267.203125" y2="395.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
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
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="95.953125" y1="453.25" x2="110.953125" y2="453.25" width="0.25" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="80.953125" y1="453.25" x2="95.953125" y2="453.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C13" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="229.703125" y1="349.5" x2="229.703125" y2="453.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="113.453125" y1="298.25" x2="119.703125" y2="298.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vddusb"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="R9" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="260.953125" y1="349.5" x2="260.953125" y2="399.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
</segment>
<segment>
<wire x1="38.453125" y1="453.25" x2="80.953125" y2="453.25" width="0.25" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdddsi"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="R9" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="273.453125" y1="349.5" x2="273.453125" y2="392.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
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
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="C21" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="155.953125" y1="460.75" x2="44.703125" y2="460.75" width="0.25" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="2"/>
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
<pinref part="C22" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="372.203125" y1="328.25" x2="374.703125" y2="328.25" width="0.25" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="267.203125" y1="269.5" x2="267.203125" y2="240.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssa"/>
</segment>
<segment>
<wire x1="198.453125" y1="263.25" x2="204.703125" y2="263.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="204.703125" y1="259.5" x2="210.953125" y2="259.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="210.953125" y1="255.75" x2="217.203125" y2="255.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="217.203125" y1="252.0" x2="223.453125" y2="252.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
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
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
</segment>
<segment>
<wire x1="242.203125" y1="244.5" x2="248.453125" y2="244.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
</segment>
<segment>
<wire x1="248.453125" y1="248.25" x2="254.703125" y2="248.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
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
<wire x1="359.703125" y1="328.25" x2="372.203125" y2="328.25" width="0.25" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="378.453125" y1="283.25" x2="382.203125" y2="283.25" width="0.25" layer="91"/>
<pinref part="C23" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="372.203125" y1="298.25" x2="375.953125" y2="298.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C24" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="273.453125" y1="240.75" x2="273.453125" y2="269.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vssdsi"/>
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
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
</segment>
<segment>
<wire x1="229.703125" y1="244.5" x2="229.703125" y2="269.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
</segment>
<segment>
<wire x1="242.203125" y1="240.75" x2="242.203125" y2="269.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
</segment>
<segment>
<wire x1="254.703125" y1="248.25" x2="254.703125" y2="269.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
</segment>
<segment>
<wire x1="267.203125" y1="240.75" x2="285.953125" y2="240.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="210.953125" y1="255.75" x2="210.953125" y2="269.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
</segment>
<segment>
<wire x1="235.953125" y1="240.75" x2="235.953125" y2="269.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
</segment>
<segment>
<wire x1="198.453125" y1="245.75" x2="198.453125" y2="272.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
</segment>
<segment>
<wire x1="248.453125" y1="244.5" x2="248.453125" y2="269.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
</segment>
<segment>
<wire x1="223.453125" y1="248.25" x2="223.453125" y2="269.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
</net>
<net name="net_u1_j3" class="0">
<segment>
<wire x1="348.453125" y1="420.75" x2="358.453125" y2="420.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="F1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="340.953125" y1="420.75" x2="340.953125" y2="423.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C20" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="348.453125" y1="420.75" x2="348.453125" y2="423.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C21" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="292.203125" y1="349.5" x2="292.203125" y2="420.75" width="0.25" layer="91"/>
<wire x1="292.203125" y1="420.75" x2="348.453125" y2="420.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C20" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="292.203125" y1="420.75" x2="348.453125" y2="420.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C20" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_c3" class="0">
<segment>
<wire x1="130.953125" y1="298.25" x2="185.953125" y2="298.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pdr_on"/>
<pinref part="R9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_n9" class="0">
<segment>
<wire x1="204.703125" y1="404.5" x2="167.203125" y2="404.5" width="0.25" layer="91"/>
<wire x1="167.203125" y1="404.5" x2="167.203125" y2="407.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap1"/>
<pinref part="C18" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="167.203125" y1="404.5" x2="167.203125" y2="407.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap1"/>
<pinref part="C18" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="204.703125" y1="349.5" x2="204.703125" y2="404.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap1"/>
<pinref part="C18" gate="G$1" pin="1"/>
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
<net name="net_u1_a5" class="0">
<segment>
<wire x1="143.453125" y1="328.25" x2="185.953125" y2="328.25" width="0.25" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="boot0"/>
</segment>
</net>
<net name="net_u1_l5" class="0">
<segment>
<wire x1="318.453125" y1="328.25" x2="348.453125" y2="328.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pb2_boot1"/>
<pinref part="R11" gate="G$1" pin="1"/>
</segment>
</net>
<net name="clk_crystal_u1_g1" class="0">
<segment>
<wire x1="318.453125" y1="283.25" x2="372.203125" y2="283.25" width="0.25" layer="91"/>
<pinref part="C23" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="ph1_osc_out"/>
<pinref part="u1" gate="G$1" pin="ph1_osc_out"/>
<label x="325.953125" y="284.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_g2" class="0">
<segment>
<wire x1="318.453125" y1="298.25" x2="365.953125" y2="298.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="ph0_osc_in"/>
<pinref part="C24" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="ph0_osc_in"/>
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
<pinref part="u1" gate="G$1" pin="nrst"/>
<pinref part="R5" gate="G$1" pin="1"/>
<label x="162.453125" y="314.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u1_e1" class="0">
<segment>
<wire x1="318.453125" y1="313.25" x2="328.453125" y2="313.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in"/>
<label x="325.953125" y="314.5" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border1" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C25" gate="G$1" x="176.453125" y="157.5" rot="R0"/>
<instance part="C26" gate="G$1" x="51.453125" y="157.5" rot="R0"/>
<instance part="R7" gate="G$1" x="261.078125" y="164.625" rot="R0"/>
<instance part="R8" gate="G$1" x="261.078125" y="149.625" rot="R0"/>
<instance part="gnd_instance_1_0" gate="G$1" x="182.203125" y="163.75" rot="R0"/>
<instance part="gnd_instance_1_1" gate="G$1" x="44.703125" y="163.75" rot="R0"/>
<instance part="gnd_instance_1_2" gate="G$1" x="78.453125" y="26.25" rot="R0"/>
<instance part="power_instance_1_0" gate="G$1" x="107.203125" y="155.0" rot="R0"/>
<instance part="power_instance_1_1" gate="G$1" x="82.203125" y="182.5" rot="R0"/>
<instance part="power_instance_1_2" gate="G$1" x="35.953125" y="157.5" rot="R0"/>
<instance part="power_instance_1_3" gate="G$1" x="281.078125" y="168.5" rot="R0"/>
<instance part="power_instance_1_4" gate="G$1" x="281.078125" y="153.5" rot="R0"/>
<instance part="u2" gate="G$1" x="68.453125" y="122.5" rot="R0"/>
<instance part="u1" gate="G$7" x="207.328125" y="186.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="103.453125" y1="153.75" x2="109.703125" y2="153.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="90.953125" y1="125.0" x2="90.953125" y2="181.25" width="0.25" layer="91"/>
<wire x1="90.953125" y1="181.25" x2="84.703125" y2="181.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vdd_rf"/>
</segment>
<segment>
<wire x1="90.953125" y1="181.25" x2="84.703125" y2="181.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="103.453125" y1="156.25" x2="175.953125" y2="156.25" width="0.25" layer="91"/>
<wire x1="175.953125" y1="156.25" x2="175.953125" y2="158.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vio"/>
<pinref part="C25" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="175.953125" y1="156.25" x2="175.953125" y2="158.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vio"/>
<pinref part="C25" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="50.953125" y1="156.25" x2="50.953125" y2="158.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="C26" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="103.453125" y1="125.0" x2="103.453125" y2="156.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vio"/>
<pinref part="C25" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="78.453125" y1="125.0" x2="78.453125" y2="156.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="C26" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="38.453125" y1="156.25" x2="78.453125" y2="156.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="u2" gate="G$1" pin="vio"/>
<pinref part="C25" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="175.953125" y1="163.75" x2="182.203125" y2="163.75" width="0.25" layer="91"/>
<pinref part="C25" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="50.953125" y1="163.75" x2="44.703125" y2="163.75" width="0.25" layer="91"/>
<pinref part="C26" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="78.453125" y1="36.25" x2="84.703125" y2="36.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="84.703125" y1="32.5" x2="90.953125" y2="32.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd3"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="90.953125" y1="28.75" x2="97.203125" y2="28.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd3"/>
<pinref part="u2" gate="G$1" pin="gnd4"/>
</segment>
<segment>
<wire x1="97.203125" y1="25.0" x2="103.453125" y2="25.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd4"/>
<pinref part="u2" gate="G$1" pin="gnd5"/>
</segment>
<segment>
<wire x1="103.453125" y1="21.25" x2="109.703125" y2="21.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd5"/>
<pinref part="u2" gate="G$1" pin="gnd6"/>
</segment>
<segment>
<wire x1="109.703125" y1="17.5" x2="115.953125" y2="17.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd6"/>
<pinref part="u2" gate="G$1" pin="gnd7"/>
</segment>
<segment>
<wire x1="115.953125" y1="21.25" x2="122.203125" y2="21.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd8"/>
<pinref part="u2" gate="G$1" pin="gnd7"/>
</segment>
<segment>
<wire x1="122.203125" y1="25.0" x2="128.453125" y2="25.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd8"/>
<pinref part="u2" gate="G$1" pin="gnd9"/>
</segment>
<segment>
<wire x1="128.453125" y1="28.75" x2="134.703125" y2="28.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd9"/>
<pinref part="u2" gate="G$1" pin="gnd10"/>
</segment>
<segment>
<wire x1="134.703125" y1="32.5" x2="140.953125" y2="32.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd11"/>
<pinref part="u2" gate="G$1" pin="gnd10"/>
</segment>
<segment>
<wire x1="140.953125" y1="36.25" x2="147.203125" y2="36.25" width="0.25" layer="91"/>
<wire x1="147.203125" y1="36.25" x2="147.203125" y2="42.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd11"/>
<pinref part="u2" gate="G$1" pin="gnd12"/>
</segment>
<segment>
<wire x1="147.203125" y1="36.25" x2="147.203125" y2="42.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd11"/>
<pinref part="u2" gate="G$1" pin="gnd12"/>
</segment>
<segment>
<wire x1="78.453125" y1="26.25" x2="78.453125" y2="45.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
<pinref part="u2" gate="G$1" pin="gnd3"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="90.953125" y1="28.75" x2="90.953125" y2="42.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd3"/>
<pinref part="u2" gate="G$1" pin="gnd4"/>
<pinref part="u2" gate="G$1" pin="gnd4"/>
<pinref part="u2" gate="G$1" pin="gnd5"/>
</segment>
<segment>
<wire x1="103.453125" y1="21.25" x2="103.453125" y2="42.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd6"/>
<pinref part="u2" gate="G$1" pin="gnd5"/>
<pinref part="u2" gate="G$1" pin="gnd6"/>
<pinref part="u2" gate="G$1" pin="gnd7"/>
</segment>
<segment>
<wire x1="115.953125" y1="17.5" x2="115.953125" y2="42.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd8"/>
<pinref part="u2" gate="G$1" pin="gnd9"/>
<pinref part="u2" gate="G$1" pin="gnd8"/>
<pinref part="u2" gate="G$1" pin="gnd7"/>
</segment>
<segment>
<wire x1="128.453125" y1="25.0" x2="128.453125" y2="42.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd11"/>
<pinref part="u2" gate="G$1" pin="gnd9"/>
<pinref part="u2" gate="G$1" pin="gnd10"/>
<pinref part="u2" gate="G$1" pin="gnd10"/>
</segment>
<segment>
<wire x1="140.953125" y1="32.5" x2="140.953125" y2="42.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd11"/>
<pinref part="u2" gate="G$1" pin="gnd12"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="84.703125" y1="32.5" x2="84.703125" y2="42.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd4"/>
<pinref part="u2" gate="G$1" pin="gnd5"/>
<pinref part="u2" gate="G$1" pin="gnd3"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="109.703125" y1="17.5" x2="109.703125" y2="42.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd6"/>
<pinref part="u2" gate="G$1" pin="gnd8"/>
<pinref part="u2" gate="G$1" pin="gnd9"/>
<pinref part="u2" gate="G$1" pin="gnd7"/>
</segment>
<segment>
<wire x1="134.703125" y1="28.75" x2="134.703125" y2="42.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd11"/>
<pinref part="u2" gate="G$1" pin="gnd10"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="97.203125" y1="25.0" x2="97.203125" y2="42.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd4"/>
<pinref part="u2" gate="G$1" pin="gnd5"/>
<pinref part="u2" gate="G$1" pin="gnd8"/>
<pinref part="u2" gate="G$1" pin="gnd9"/>
</segment>
<segment>
<wire x1="122.203125" y1="21.25" x2="122.203125" y2="42.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd8"/>
<pinref part="u2" gate="G$1" pin="gnd9"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
</segment>
</net>
<net name="net_u1_c4" class="0">
<segment>
<wire x1="160.953125" y1="100.0" x2="170.953125" y2="100.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="sda"/>
<pinref part="u1" gate="G$7" pin="pb9"/>
</segment>
<segment>
<wire x1="234.828125" y1="152.25" x2="259.828125" y2="152.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="sda"/>
<pinref part="u1" gate="G$7" pin="pb9"/>
<pinref part="u1" gate="G$7" pin="pb9"/>
<pinref part="R8" gate="G$1" pin="1"/>
<label x="168.453125" y="101.25" size="1.5" layer="95"/>
<label x="242.328125" y="153.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_c5" class="0">
<segment>
<wire x1="160.953125" y1="106.25" x2="170.953125" y2="106.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pb6"/>
<pinref part="u2" gate="G$1" pin="scl"/>
</segment>
<segment>
<wire x1="234.828125" y1="167.25" x2="259.828125" y2="167.25" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="scl"/>
<pinref part="u1" gate="G$7" pin="pb6"/>
<pinref part="u1" gate="G$7" pin="pb6"/>
<label x="168.453125" y="107.5" size="1.5" layer="95"/>
<label x="242.328125" y="168.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="271.078125" y1="167.25" x2="283.578125" y2="167.25" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="271.078125" y1="152.25" x2="283.578125" y2="152.25" width="0.25" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border2" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C27" gate="G$1" x="55.08984375" y="195.75" rot="R0"/>
<instance part="C28" gate="G$1" x="125.08984375" y="195.75" rot="R0"/>
<instance part="R12" gate="G$1" x="34.58984375" y="149.375" rot="R0"/>
<instance part="gnd_instance_2_0" gate="G$1" x="48.33984375" y="202.0" rot="R0"/>
<instance part="gnd_instance_2_1" gate="G$1" x="130.83984375" y="202.0" rot="R0"/>
<instance part="gnd_instance_2_2" gate="G$1" x="37.08984375" y="122.0" rot="R0"/>
<instance part="gnd_instance_2_3" gate="G$1" x="85.83984375" y="90.75" rot="R0"/>
<instance part="gnd_instance_2_4" gate="G$1" x="170.2734375" y="169.75" rot="R0"/>
<instance part="power_instance_2_0" gate="G$1" x="39.58984375" y="195.75" rot="R0"/>
<instance part="power_instance_2_1" gate="G$1" x="134.58984375" y="195.75" rot="R0"/>
<instance part="u3" gate="G$1" x="72.08984375" y="170.75" rot="R0"/>
<instance part="u1" gate="G$8" x="30.0" y="65.5" rot="R0"/>
<instance part="u4" gate="G$1" x="222.7734375" y="204.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_5v0" class="0">
<segment>
<wire x1="54.58984375" y1="194.5" x2="54.58984375" y2="197.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vdd"/>
<pinref part="C27" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="85.83984375" y1="173.25" x2="85.83984375" y2="194.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vdd"/>
<pinref part="C27" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="42.08984375" y1="194.5" x2="85.83984375" y2="194.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vdd"/>
<pinref part="C27" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="54.58984375" y1="202.0" x2="48.33984375" y2="202.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vss"/>
<pinref part="C27" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="124.58984375" y1="202.0" x2="130.83984375" y2="202.0" width="0.25" layer="91"/>
<pinref part="C28" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="85.83984375" y1="95.75" x2="85.83984375" y2="90.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="37.08984375" y1="122.0" x2="69.58984375" y2="122.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="stby"/>
<pinref part="u3" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="170.2734375" y1="169.75" x2="220.2734375" y2="169.75" width="0.25" layer="91"/>
<pinref part="c28" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="5"/>
<pinref part="c27" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vss"/>
<pinref part="u3" gate="G$1" pin="stby"/>
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
<pinref part="u3" gate="G$1" pin="vio"/>
<pinref part="C28" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="124.58984375" y1="194.5" x2="124.58984375" y2="197.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vio"/>
<pinref part="C28" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="95.83984375" y1="173.25" x2="95.83984375" y2="194.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vio"/>
<pinref part="C28" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u4_3" class="0">
<segment>
<wire x1="182.7734375" y1="182.25" x2="220.2734375" y2="182.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="canh"/>
<pinref part="r12" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="44.58984375" y1="152.0" x2="72.08984375" y2="152.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="canh"/>
<pinref part="r12" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="3"/>
<label x="46.83984375" y="153.25" size="1.5" layer="95"/>
<label x="176.2734375" y="183.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u3_6" class="0">
<segment>
<wire x1="32.08984375" y1="152.0" x2="32.08984375" y2="137.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="canl"/>
<pinref part="R12" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="30.83984375" y1="152.0" x2="33.33984375" y2="152.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="canl"/>
<pinref part="R12" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="32.08984375" y1="137.0" x2="69.58984375" y2="137.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="canl"/>
<pinref part="R12" gate="G$1" pin="2"/>
</segment>
</net>
<net name="proc_can1_tx" class="0">
<segment>
<wire x1="57.08984375" y1="107.0" x2="69.58984375" y2="107.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pa12"/>
<pinref part="u3" gate="G$1" pin="txd"/>
</segment>
<segment>
<wire x1="57.5" y1="31.75" x2="67.5" y2="31.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pa12"/>
<pinref part="u3" gate="G$1" pin="txd"/>
<label x="41.58984375" y="108.25" size="1.5" layer="95"/>
<label x="65.0" y="33.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_can1_rx" class="0">
<segment>
<wire x1="109.58984375" y1="152.0" x2="119.58984375" y2="152.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="rxd"/>
<pinref part="u1" gate="G$8" pin="pa11"/>
</segment>
<segment>
<wire x1="57.5" y1="46.75" x2="67.5" y2="46.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="rxd"/>
<pinref part="u1" gate="G$8" pin="pa11"/>
<label x="117.08984375" y="153.25" size="1.5" layer="95"/>
<label x="65.0" y="48.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_2" class="0">
<segment>
<wire x1="53.33984375" y1="137.0" x2="72.08984375" y2="137.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="canl"/>
<pinref part="u4" gate="G$1" pin="2"/>
<pinref part="r12" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="189.0234375" y1="188.5" x2="220.2734375" y2="188.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="canl"/>
<pinref part="u4" gate="G$1" pin="2"/>
<pinref part="r12" gate="G$1" pin="2"/>
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
<instance part="C29" gate="G$1" x="400.44140625" y="334.5" rot="R0"/>
<instance part="C30" gate="G$1" x="392.94140625" y="334.5" rot="R0"/>
<instance part="C31" gate="G$1" x="392.94140625" y="367.0" rot="R0"/>
<instance part="C32" gate="G$1" x="385.44140625" y="367.0" rot="R0"/>
<instance part="C33" gate="G$1" x="510.44140625" y="334.5" rot="R0"/>
<instance part="C34" gate="G$1" x="517.94140625" y="334.5" rot="R0"/>
<instance part="R13" gate="G$1" x="377.44140625" y="290.625" rot="R0"/>
<instance part="R14" gate="G$1" x="371.19140625" y="280.625" rot="R0"/>
<instance part="R15" gate="G$1" x="364.94140625" y="270.625" rot="R0"/>
<instance part="R16" gate="G$1" x="346.19140625" y="240.625" rot="R0"/>
<instance part="R17" gate="G$1" x="352.44140625" y="250.625" rot="R0"/>
<instance part="R4" gate="G$1" x="368.69140625" y="260.625" rot="R0"/>
<instance part="gnd_instance_3_0" gate="G$1" x="386.19140625" y="340.75" rot="R0"/>
<instance part="gnd_instance_3_1" gate="G$1" x="378.69140625" y="373.25" rot="R0"/>
<instance part="gnd_instance_3_2" gate="G$1" x="523.69140625" y="340.75" rot="R0"/>
<instance part="gnd_instance_3_3" gate="G$1" x="431.19140625" y="220.75" rot="R0"/>
<instance part="power_instance_3_0" gate="G$1" x="377.44140625" y="334.5" rot="R0"/>
<instance part="power_instance_3_1" gate="G$1" x="369.94140625" y="367.0" rot="R0"/>
<instance part="power_instance_3_2" gate="G$1" x="367.44140625" y="294.5" rot="R0"/>
<instance part="power_instance_3_3" gate="G$1" x="361.19140625" y="284.5" rot="R0"/>
<instance part="power_instance_3_4" gate="G$1" x="354.94140625" y="274.5" rot="R0"/>
<instance part="power_instance_3_5" gate="G$1" x="336.19140625" y="244.5" rot="R0"/>
<instance part="power_instance_3_6" gate="G$1" x="342.44140625" y="254.5" rot="R0"/>
<instance part="power_instance_3_7" gate="G$1" x="352.44140625" y="264.5" rot="R0"/>
<instance part="u5" gate="G$1" x="417.44140625" y="307.0" rot="R0"/>
<instance part="u1" gate="G$9" x="30.0" y="376.0" rot="R0"/>
<instance part="u1" gate="G$10" x="106.69921875" y="376.0" rot="R0"/>
<instance part="u1" gate="G$11" x="181.12109375" y="376.0" rot="R0"/>
<instance part="u1" gate="G$12" x="255.6796875" y="376.0" rot="R0"/>
<instance part="u5" gate="G$2" x="414.453125" y="155.5" rot="R0"/>
<instance part="u5" gate="G$3" x="59.31640625" y="155.5" rot="R0"/>
<instance part="u5" gate="G$4" x="150.16796875" y="155.5" rot="R0"/>
<instance part="u5" gate="G$5" x="245.15234375" y="155.5" rot="R0"/>
<instance part="u5" gate="G$6" x="343.66796875" y="155.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="367.44140625" y1="263.25" x2="354.94140625" y2="263.25" width="0.25" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="431.19140625" y1="333.25" x2="399.94140625" y2="333.25" width="0.25" layer="91"/>
<wire x1="399.94140625" y1="333.25" x2="399.94140625" y2="335.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
<pinref part="C29" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="399.94140625" y1="333.25" x2="399.94140625" y2="335.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
<pinref part="C29" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="451.19140625" y1="365.75" x2="392.44140625" y2="365.75" width="0.25" layer="91"/>
<wire x1="392.44140625" y1="365.75" x2="392.44140625" y2="368.25" width="0.25" layer="91"/>
<pinref part="C31" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="392.44140625" y1="365.75" x2="392.44140625" y2="368.25" width="0.25" layer="91"/>
<pinref part="C31" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="431.19140625" y1="318.25" x2="441.19140625" y2="318.25" width="0.25" layer="91"/>
<wire x1="441.19140625" y1="318.25" x2="441.19140625" y2="309.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
<pinref part="u5" gate="G$1" pin="vcc2"/>
</segment>
<segment>
<wire x1="441.19140625" y1="318.25" x2="441.19140625" y2="309.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
<pinref part="u5" gate="G$1" pin="vcc2"/>
</segment>
<segment>
<wire x1="451.19140625" y1="325.75" x2="461.19140625" y2="325.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
<pinref part="u5" gate="G$1" pin="vccq2"/>
</segment>
<segment>
<wire x1="461.19140625" y1="322.0" x2="471.19140625" y2="322.0" width="0.25" layer="91"/>
<wire x1="471.19140625" y1="322.0" x2="471.19140625" y2="309.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vccq3"/>
<pinref part="u5" gate="G$1" pin="vccq2"/>
</segment>
<segment>
<wire x1="471.19140625" y1="322.0" x2="471.19140625" y2="309.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vccq3"/>
<pinref part="u5" gate="G$1" pin="vccq2"/>
</segment>
<segment>
<wire x1="392.44140625" y1="333.25" x2="392.44140625" y2="335.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
<pinref part="C30" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="384.94140625" y1="365.75" x2="384.94140625" y2="368.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
<pinref part="C32" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="379.94140625" y1="333.25" x2="399.94140625" y2="333.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="369.94140625" y1="293.25" x2="376.19140625" y2="293.25" width="0.25" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
<pinref part="R13" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="357.44140625" y1="273.25" x2="363.69140625" y2="273.25" width="0.25" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
<pinref part="R16" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="344.94140625" y1="253.25" x2="351.19140625" y2="253.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="R17" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="431.19140625" y1="309.5" x2="431.19140625" y2="333.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
<pinref part="u5" gate="G$1" pin="vccq2"/>
<pinref part="u5" gate="G$1" pin="vcc2"/>
</segment>
<segment>
<wire x1="461.19140625" y1="309.5" x2="461.19140625" y2="325.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
<pinref part="u5" gate="G$1" pin="vccq3"/>
<pinref part="C29" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vccq2"/>
</segment>
<segment>
<wire x1="372.44140625" y1="365.75" x2="392.44140625" y2="365.75" width="0.25" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="338.69140625" y1="243.25" x2="344.94140625" y2="243.25" width="0.25" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="451.19140625" y1="309.5" x2="451.19140625" y2="365.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
<pinref part="u5" gate="G$1" pin="vccq2"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
<pinref part="C29" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="363.69140625" y1="283.25" x2="369.94140625" y2="283.25" width="0.25" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="399.94140625" y1="340.75" x2="386.19140625" y2="340.75" width="0.25" layer="91"/>
<pinref part="C29" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vss"/>
<pinref part="C30" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="392.44140625" y1="373.25" x2="378.69140625" y2="373.25" width="0.25" layer="91"/>
<pinref part="C32" gate="G$1" pin="2"/>
<pinref part="C31" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="509.94140625" y1="340.75" x2="523.69140625" y2="340.75" width="0.25" layer="91"/>
<pinref part="C34" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vss"/>
<pinref part="C33" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="431.19140625" y1="223.25" x2="441.19140625" y2="223.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vss2"/>
<pinref part="u5" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="441.19140625" y1="219.5" x2="451.19140625" y2="219.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vss2"/>
<pinref part="u5" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="451.19140625" y1="223.25" x2="461.19140625" y2="223.25" width="0.25" layer="91"/>
<wire x1="461.19140625" y1="223.25" x2="461.19140625" y2="229.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vss3"/>
<pinref part="u5" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="461.19140625" y1="223.25" x2="461.19140625" y2="229.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vss3"/>
<pinref part="u5" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="431.19140625" y1="220.75" x2="431.19140625" y2="232.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vss2"/>
<pinref part="u5" gate="G$1" pin="vss2"/>
<pinref part="u5" gate="G$1" pin="vss"/>
<pinref part="u5" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="451.19140625" y1="219.5" x2="451.19140625" y2="229.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vss2"/>
<pinref part="u5" gate="G$1" pin="vss3"/>
<pinref part="u5" gate="G$1" pin="vss4"/>
<pinref part="u5" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="441.19140625" y1="219.5" x2="441.19140625" y2="229.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vss2"/>
<pinref part="u5" gate="G$1" pin="vss2"/>
<pinref part="u5" gate="G$1" pin="vss"/>
<pinref part="u5" gate="G$1" pin="vss3"/>
</segment>
</net>
<net name="net_u5_a4" class="0">
<segment>
<wire x1="431.19140625" y1="330.75" x2="481.19140625" y2="330.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vpp"/>
</segment>
<segment>
<wire x1="509.94140625" y1="333.25" x2="509.94140625" y2="335.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vpp"/>
<pinref part="C33" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="517.44140625" y1="333.25" x2="517.44140625" y2="335.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vpp"/>
<pinref part="C34" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="481.19140625" y1="333.25" x2="517.44140625" y2="333.25" width="0.25" layer="91"/>
<wire x1="481.19140625" y1="309.5" x2="481.19140625" y2="333.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vpp"/>
<pinref part="C33" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="481.19140625" y1="309.5" x2="481.19140625" y2="333.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vpp"/>
<pinref part="C33" gate="G$1" pin="1"/>
</segment>
</net>
<net name="proc_fmc_nl" class="0">
<segment>
<wire x1="57.5" y1="357.25" x2="67.5" y2="357.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pb7"/>
<pinref part="u5" gate="G$1" pin="adv_b"/>
</segment>
<segment>
<wire x1="387.44140625" y1="293.25" x2="414.94140625" y2="293.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="adv_b"/>
<pinref part="u5" gate="G$1" pin="adv_b"/>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$9" pin="pb7"/>
<label x="388.44140625" y="294.5" size="1.5" layer="95"/>
<label x="65.0" y="358.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_ne2" class="0">
<segment>
<wire x1="208.62109375" y1="192.25" x2="218.62109375" y2="192.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pg9"/>
<pinref part="u5" gate="G$1" pin="ce_b"/>
</segment>
<segment>
<wire x1="381.19140625" y1="283.25" x2="414.94140625" y2="283.25" width="0.25" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="ce_b"/>
<pinref part="u5" gate="G$1" pin="ce_b"/>
<pinref part="u1" gate="G$11" pin="pg9"/>
<label x="386.94140625" y="284.5" size="1.5" layer="95"/>
<label x="386.94140625" y="284.5" size="1.5" layer="95"/>
<label x="386.94140625" y="284.5" size="1.5" layer="95"/>
<label x="386.94140625" y="284.5" size="1.5" layer="95"/>
<label x="216.12109375" y="193.5" size="1.5" layer="95"/>
<label x="216.12109375" y="193.5" size="1.5" layer="95"/>
<label x="216.12109375" y="193.5" size="1.5" layer="95"/>
<label x="216.12109375" y="193.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_noe" class="0">
<segment>
<wire x1="57.5" y1="327.25" x2="67.5" y2="327.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="oe_b"/>
<pinref part="u1" gate="G$9" pin="pd4"/>
</segment>
<segment>
<wire x1="374.94140625" y1="273.25" x2="414.94140625" y2="273.25" width="0.25" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="oe_b"/>
<pinref part="u5" gate="G$1" pin="oe_b"/>
<pinref part="u1" gate="G$9" pin="pd4"/>
<label x="386.94140625" y="274.5" size="1.5" layer="95"/>
<label x="65.0" y="328.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_c6" class="0">
<segment>
<wire x1="356.19140625" y1="243.25" x2="414.94140625" y2="243.25" width="0.25" layer="91"/>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="wp_b"/>
</segment>
</net>
<net name="proc_fmc_nwe" class="0">
<segment>
<wire x1="57.5" y1="312.25" x2="67.5" y2="312.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pd5"/>
<pinref part="u5" gate="G$1" pin="we_b"/>
</segment>
<segment>
<wire x1="362.44140625" y1="253.25" x2="414.94140625" y2="253.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pd5"/>
<pinref part="u5" gate="G$1" pin="we_b"/>
<pinref part="u5" gate="G$1" pin="we_b"/>
<pinref part="R17" gate="G$1" pin="1"/>
<label x="386.94140625" y="254.5" size="1.5" layer="95"/>
<label x="65.0" y="313.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_d4" class="0">
<segment>
<wire x1="402.44140625" y1="263.25" x2="414.94140625" y2="263.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="rst_b"/>
</segment>
<segment>
<wire x1="377.44140625" y1="263.25" x2="402.44140625" y2="263.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="rst_b"/>
<pinref part="R4" gate="G$1" pin="1"/>
<label x="391.44140625" y="264.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_clk" class="0">
<segment>
<wire x1="57.5" y1="342.25" x2="67.5" y2="342.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$5" pin="clk"/>
<pinref part="u1" gate="G$9" pin="pd3"/>
</segment>
<segment>
<wire x1="230.15234375" y1="131.75" x2="242.65234375" y2="131.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$5" pin="clk"/>
<pinref part="u1" gate="G$9" pin="pd3"/>
<label x="65.0" y="343.5" size="1.5" layer="95"/>
<label x="214.65234375" y="133.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_nwait" class="0">
<segment>
<wire x1="57.5" y1="297.25" x2="67.5" y2="297.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pd6"/>
<pinref part="u5" gate="G$5" pin="wait"/>
</segment>
<segment>
<wire x1="272.65234375" y1="51.75" x2="282.65234375" y2="51.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$5" pin="wait"/>
<pinref part="u1" gate="G$9" pin="pd6"/>
<label x="65.0" y="298.5" size="1.5" layer="95"/>
<label x="280.15234375" y="53.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a0" class="0">
<segment>
<wire x1="57.5" y1="282.25" x2="67.5" y2="282.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$3" pin="a1"/>
<pinref part="u1" gate="G$9" pin="pf0"/>
</segment>
<segment>
<wire x1="44.31640625" y1="141.75" x2="56.81640625" y2="141.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$3" pin="a1"/>
<pinref part="u1" gate="G$9" pin="pf0"/>
<label x="65.0" y="283.5" size="1.5" layer="95"/>
<label x="30.31640625" y="143.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a1" class="0">
<segment>
<wire x1="57.5" y1="267.25" x2="67.5" y2="267.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$3" pin="a2"/>
<pinref part="u1" gate="G$9" pin="pf1"/>
</segment>
<segment>
<wire x1="44.31640625" y1="91.75" x2="56.81640625" y2="91.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pf1"/>
<pinref part="u5" gate="G$3" pin="a2"/>
<label x="65.0" y="268.5" size="1.5" layer="95"/>
<label x="30.31640625" y="93.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a6" class="0">
<segment>
<wire x1="57.5" y1="252.25" x2="67.5" y2="252.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pf12"/>
<pinref part="u5" gate="G$4" pin="a7"/>
</segment>
<segment>
<wire x1="135.16796875" y1="41.75" x2="147.66796875" y2="41.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$4" pin="a7"/>
<pinref part="u1" gate="G$9" pin="pf12"/>
<label x="65.0" y="253.5" size="1.5" layer="95"/>
<label x="121.16796875" y="43.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a2" class="0">
<segment>
<wire x1="57.5" y1="237.25" x2="67.5" y2="237.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pf2"/>
<pinref part="u5" gate="G$3" pin="a3"/>
</segment>
<segment>
<wire x1="44.31640625" y1="61.75" x2="56.81640625" y2="61.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$3" pin="a3"/>
<pinref part="u1" gate="G$9" pin="pf2"/>
<label x="65.0" y="238.5" size="1.5" layer="95"/>
<label x="30.31640625" y="63.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a3" class="0">
<segment>
<wire x1="57.5" y1="222.25" x2="67.5" y2="222.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pf3"/>
<pinref part="u5" gate="G$4" pin="a4"/>
</segment>
<segment>
<wire x1="135.16796875" y1="61.75" x2="147.66796875" y2="61.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pf3"/>
<pinref part="u5" gate="G$4" pin="a4"/>
<label x="65.0" y="223.5" size="1.5" layer="95"/>
<label x="121.16796875" y="63.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a4" class="0">
<segment>
<wire x1="57.5" y1="207.25" x2="67.5" y2="207.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pf4"/>
<pinref part="u5" gate="G$4" pin="a5"/>
</segment>
<segment>
<wire x1="135.16796875" y1="51.75" x2="147.66796875" y2="51.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$4" pin="a5"/>
<pinref part="u1" gate="G$9" pin="pf4"/>
<label x="65.0" y="208.5" size="1.5" layer="95"/>
<label x="121.16796875" y="53.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a5" class="0">
<segment>
<wire x1="57.5" y1="192.25" x2="67.5" y2="192.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$3" pin="a6"/>
<pinref part="u1" gate="G$9" pin="pf5"/>
</segment>
<segment>
<wire x1="44.31640625" y1="51.75" x2="56.81640625" y2="51.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pf5"/>
<pinref part="u5" gate="G$3" pin="a6"/>
<label x="65.0" y="193.5" size="1.5" layer="95"/>
<label x="30.31640625" y="53.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a16" class="0">
<segment>
<wire x1="134.19921875" y1="357.25" x2="144.19921875" y2="357.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pd11"/>
<pinref part="u5" gate="G$4" pin="a17"/>
</segment>
<segment>
<wire x1="135.16796875" y1="91.75" x2="147.66796875" y2="91.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pd11"/>
<pinref part="u5" gate="G$4" pin="a17"/>
<label x="141.69921875" y="358.5" size="1.5" layer="95"/>
<label x="119.66796875" y="93.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a17" class="0">
<segment>
<wire x1="134.19921875" y1="342.25" x2="144.19921875" y2="342.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$3" pin="a18"/>
<pinref part="u1" gate="G$10" pin="pd12"/>
</segment>
<segment>
<wire x1="44.31640625" y1="111.75" x2="56.81640625" y2="111.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pd12"/>
<pinref part="u5" gate="G$3" pin="a18"/>
<label x="141.69921875" y="343.5" size="1.5" layer="95"/>
<label x="28.81640625" y="113.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a18" class="0">
<segment>
<wire x1="134.19921875" y1="327.25" x2="144.19921875" y2="327.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$3" pin="a19"/>
<pinref part="u1" gate="G$10" pin="pd13"/>
</segment>
<segment>
<wire x1="44.31640625" y1="101.75" x2="56.81640625" y2="101.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pd13"/>
<pinref part="u5" gate="G$3" pin="a19"/>
<label x="141.69921875" y="328.5" size="1.5" layer="95"/>
<label x="28.81640625" y="103.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a7" class="0">
<segment>
<wire x1="134.19921875" y1="312.25" x2="144.19921875" y2="312.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pf13"/>
<pinref part="u5" gate="G$3" pin="a8"/>
</segment>
<segment>
<wire x1="44.31640625" y1="41.75" x2="56.81640625" y2="41.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pf13"/>
<pinref part="u5" gate="G$3" pin="a8"/>
<label x="141.69921875" y="313.5" size="1.5" layer="95"/>
<label x="30.31640625" y="43.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a8" class="0">
<segment>
<wire x1="134.19921875" y1="297.25" x2="144.19921875" y2="297.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$3" pin="a9"/>
<pinref part="u1" gate="G$10" pin="pf14"/>
</segment>
<segment>
<wire x1="44.31640625" y1="31.75" x2="56.81640625" y2="31.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pf14"/>
<pinref part="u5" gate="G$3" pin="a9"/>
<label x="141.69921875" y="298.5" size="1.5" layer="95"/>
<label x="30.31640625" y="33.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a9" class="0">
<segment>
<wire x1="134.19921875" y1="282.25" x2="144.19921875" y2="282.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$4" pin="a10"/>
<pinref part="u1" gate="G$10" pin="pf15"/>
</segment>
<segment>
<wire x1="135.16796875" y1="141.75" x2="147.66796875" y2="141.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pf15"/>
<pinref part="u5" gate="G$4" pin="a10"/>
<label x="141.69921875" y="283.5" size="1.5" layer="95"/>
<label x="121.16796875" y="143.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a10" class="0">
<segment>
<wire x1="134.19921875" y1="267.25" x2="144.19921875" y2="267.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pg0"/>
<pinref part="u5" gate="G$4" pin="a11"/>
</segment>
<segment>
<wire x1="135.16796875" y1="131.75" x2="147.66796875" y2="131.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$4" pin="a11"/>
<pinref part="u1" gate="G$10" pin="pg0"/>
<label x="141.69921875" y="268.5" size="1.5" layer="95"/>
<label x="119.66796875" y="133.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a11" class="0">
<segment>
<wire x1="134.19921875" y1="252.25" x2="144.19921875" y2="252.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pg1"/>
<pinref part="u5" gate="G$4" pin="a12"/>
</segment>
<segment>
<wire x1="135.16796875" y1="121.75" x2="147.66796875" y2="121.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$4" pin="a12"/>
<pinref part="u1" gate="G$10" pin="pg1"/>
<label x="141.69921875" y="253.5" size="1.5" layer="95"/>
<label x="119.66796875" y="123.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a12" class="0">
<segment>
<wire x1="134.19921875" y1="237.25" x2="144.19921875" y2="237.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$3" pin="a13"/>
<pinref part="u1" gate="G$10" pin="pg2"/>
</segment>
<segment>
<wire x1="44.31640625" y1="131.75" x2="56.81640625" y2="131.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pg2"/>
<pinref part="u5" gate="G$3" pin="a13"/>
<label x="141.69921875" y="238.5" size="1.5" layer="95"/>
<label x="28.81640625" y="133.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a13" class="0">
<segment>
<wire x1="134.19921875" y1="222.25" x2="144.19921875" y2="222.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pg3"/>
<pinref part="u5" gate="G$3" pin="a14"/>
</segment>
<segment>
<wire x1="44.31640625" y1="121.75" x2="56.81640625" y2="121.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pg3"/>
<pinref part="u5" gate="G$3" pin="a14"/>
<label x="141.69921875" y="223.5" size="1.5" layer="95"/>
<label x="28.81640625" y="123.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a14" class="0">
<segment>
<wire x1="134.19921875" y1="207.25" x2="144.19921875" y2="207.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$4" pin="a15"/>
<pinref part="u1" gate="G$10" pin="pg4"/>
</segment>
<segment>
<wire x1="135.16796875" y1="111.75" x2="147.66796875" y2="111.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$4" pin="a15"/>
<pinref part="u1" gate="G$10" pin="pg4"/>
<label x="141.69921875" y="208.5" size="1.5" layer="95"/>
<label x="119.66796875" y="113.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a15" class="0">
<segment>
<wire x1="134.19921875" y1="192.25" x2="144.19921875" y2="192.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$4" pin="a16"/>
<pinref part="u1" gate="G$10" pin="pg5"/>
</segment>
<segment>
<wire x1="135.16796875" y1="101.75" x2="147.66796875" y2="101.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pg5"/>
<pinref part="u5" gate="G$4" pin="a16"/>
<label x="141.69921875" y="193.5" size="1.5" layer="95"/>
<label x="119.66796875" y="103.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d2" class="0">
<segment>
<wire x1="208.62109375" y1="357.25" x2="218.62109375" y2="357.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pd0"/>
<pinref part="u5" gate="G$6" pin="dq2"/>
</segment>
<segment>
<wire x1="371.16796875" y1="121.75" x2="381.16796875" y2="121.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$6" pin="dq2"/>
<pinref part="u1" gate="G$11" pin="pd0"/>
<label x="216.12109375" y="358.5" size="1.5" layer="95"/>
<label x="378.66796875" y="123.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d3" class="0">
<segment>
<wire x1="208.62109375" y1="342.25" x2="218.62109375" y2="342.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pd1"/>
<pinref part="u5" gate="G$5" pin="dq3"/>
</segment>
<segment>
<wire x1="272.65234375" y1="81.75" x2="282.65234375" y2="81.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pd1"/>
<pinref part="u5" gate="G$5" pin="dq3"/>
<label x="216.12109375" y="343.5" size="1.5" layer="95"/>
<label x="280.15234375" y="83.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d0" class="0">
<segment>
<wire x1="208.62109375" y1="327.25" x2="218.62109375" y2="327.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$5" pin="dq0"/>
<pinref part="u1" gate="G$11" pin="pd14"/>
</segment>
<segment>
<wire x1="272.65234375" y1="141.75" x2="282.65234375" y2="141.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pd14"/>
<pinref part="u5" gate="G$5" pin="dq0"/>
<label x="216.12109375" y="328.5" size="1.5" layer="95"/>
<label x="280.15234375" y="143.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d1" class="0">
<segment>
<wire x1="208.62109375" y1="312.25" x2="218.62109375" y2="312.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$5" pin="dq1"/>
<pinref part="u1" gate="G$11" pin="pd15"/>
</segment>
<segment>
<wire x1="272.65234375" y1="131.75" x2="282.65234375" y2="131.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pd15"/>
<pinref part="u5" gate="G$5" pin="dq1"/>
<label x="216.12109375" y="313.5" size="1.5" layer="95"/>
<label x="280.15234375" y="133.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a23" class="0">
<segment>
<wire x1="208.62109375" y1="297.25" x2="218.62109375" y2="297.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$6" pin="a24"/>
<pinref part="u1" gate="G$11" pin="pe2"/>
</segment>
<segment>
<wire x1="328.66796875" y1="141.75" x2="341.16796875" y2="141.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pe2"/>
<pinref part="u5" gate="G$6" pin="a24"/>
<label x="216.12109375" y="298.5" size="1.5" layer="95"/>
<label x="313.16796875" y="143.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a19" class="0">
<segment>
<wire x1="208.62109375" y1="282.25" x2="218.62109375" y2="282.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pe3"/>
<pinref part="u5" gate="G$4" pin="a20"/>
</segment>
<segment>
<wire x1="135.16796875" y1="81.75" x2="147.66796875" y2="81.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$4" pin="a20"/>
<pinref part="u1" gate="G$11" pin="pe3"/>
<label x="216.12109375" y="283.5" size="1.5" layer="95"/>
<label x="119.66796875" y="83.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a20" class="0">
<segment>
<wire x1="208.62109375" y1="267.25" x2="218.62109375" y2="267.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pe4"/>
<pinref part="u5" gate="G$4" pin="a21"/>
</segment>
<segment>
<wire x1="135.16796875" y1="71.75" x2="147.66796875" y2="71.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$4" pin="a21"/>
<pinref part="u1" gate="G$11" pin="pe4"/>
<label x="216.12109375" y="268.5" size="1.5" layer="95"/>
<label x="119.66796875" y="73.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a21" class="0">
<segment>
<wire x1="208.62109375" y1="252.25" x2="218.62109375" y2="252.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$3" pin="a22"/>
<pinref part="u1" gate="G$11" pin="pe5"/>
</segment>
<segment>
<wire x1="44.31640625" y1="81.75" x2="56.81640625" y2="81.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pe5"/>
<pinref part="u5" gate="G$3" pin="a22"/>
<label x="216.12109375" y="253.5" size="1.5" layer="95"/>
<label x="28.81640625" y="83.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a22" class="0">
<segment>
<wire x1="208.62109375" y1="237.25" x2="218.62109375" y2="237.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$5" pin="a23"/>
<pinref part="u1" gate="G$11" pin="pe6"/>
</segment>
<segment>
<wire x1="230.15234375" y1="141.75" x2="242.65234375" y2="141.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$5" pin="a23"/>
<pinref part="u1" gate="G$11" pin="pe6"/>
<label x="216.12109375" y="238.5" size="1.5" layer="95"/>
<label x="214.65234375" y="143.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d4" class="0">
<segment>
<wire x1="208.62109375" y1="222.25" x2="218.62109375" y2="222.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pe7"/>
<pinref part="u5" gate="G$5" pin="dq4"/>
</segment>
<segment>
<wire x1="272.65234375" y1="71.75" x2="282.65234375" y2="71.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pe7"/>
<pinref part="u5" gate="G$5" pin="dq4"/>
<label x="216.12109375" y="223.5" size="1.5" layer="95"/>
<label x="280.15234375" y="73.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a24" class="0">
<segment>
<wire x1="208.62109375" y1="207.25" x2="218.62109375" y2="207.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$3" pin="a25"/>
<pinref part="u1" gate="G$11" pin="pg13"/>
</segment>
<segment>
<wire x1="44.31640625" y1="71.75" x2="56.81640625" y2="71.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pg13"/>
<pinref part="u5" gate="G$3" pin="a25"/>
<label x="216.12109375" y="208.5" size="1.5" layer="95"/>
<label x="28.81640625" y="73.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d15" class="0">
<segment>
<wire x1="283.1796875" y1="357.25" x2="293.1796875" y2="357.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pd10"/>
<pinref part="u5" gate="G$5" pin="dq15"/>
</segment>
<segment>
<wire x1="272.65234375" y1="91.75" x2="282.65234375" y2="91.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$5" pin="dq15"/>
<pinref part="u1" gate="G$12" pin="pd10"/>
<label x="290.6796875" y="358.5" size="1.5" layer="95"/>
<label x="280.15234375" y="93.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d13" class="0">
<segment>
<wire x1="283.1796875" y1="342.25" x2="293.1796875" y2="342.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pd8"/>
<pinref part="u5" gate="G$6" pin="dq13"/>
</segment>
<segment>
<wire x1="371.16796875" y1="141.75" x2="381.16796875" y2="141.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pd8"/>
<pinref part="u5" gate="G$6" pin="dq13"/>
<label x="290.6796875" y="343.5" size="1.5" layer="95"/>
<label x="378.66796875" y="143.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d14" class="0">
<segment>
<wire x1="283.1796875" y1="327.25" x2="293.1796875" y2="327.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pd9"/>
<pinref part="u5" gate="G$6" pin="dq14"/>
</segment>
<segment>
<wire x1="371.16796875" y1="131.75" x2="381.16796875" y2="131.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$6" pin="dq14"/>
<pinref part="u1" gate="G$12" pin="pd9"/>
<label x="290.6796875" y="328.5" size="1.5" layer="95"/>
<label x="378.66796875" y="133.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d7" class="0">
<segment>
<wire x1="283.1796875" y1="312.25" x2="293.1796875" y2="312.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pe10"/>
<pinref part="u5" gate="G$6" pin="dq7"/>
</segment>
<segment>
<wire x1="371.16796875" y1="91.75" x2="381.16796875" y2="91.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pe10"/>
<pinref part="u5" gate="G$6" pin="dq7"/>
<label x="290.6796875" y="313.5" size="1.5" layer="95"/>
<label x="378.66796875" y="93.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d8" class="0">
<segment>
<wire x1="283.1796875" y1="297.25" x2="293.1796875" y2="297.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$4" pin="dq8"/>
<pinref part="u1" gate="G$12" pin="pe11"/>
</segment>
<segment>
<wire x1="177.66796875" y1="141.75" x2="187.66796875" y2="141.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pe11"/>
<pinref part="u5" gate="G$4" pin="dq8"/>
<label x="290.6796875" y="298.5" size="1.5" layer="95"/>
<label x="185.16796875" y="143.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d9" class="0">
<segment>
<wire x1="283.1796875" y1="282.25" x2="293.1796875" y2="282.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pe12"/>
<pinref part="u5" gate="G$5" pin="dq9"/>
</segment>
<segment>
<wire x1="272.65234375" y1="61.75" x2="282.65234375" y2="61.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$5" pin="dq9"/>
<pinref part="u1" gate="G$12" pin="pe12"/>
<label x="290.6796875" y="283.5" size="1.5" layer="95"/>
<label x="280.15234375" y="63.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d10" class="0">
<segment>
<wire x1="283.1796875" y1="267.25" x2="293.1796875" y2="267.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$5" pin="dq10"/>
<pinref part="u1" gate="G$12" pin="pe13"/>
</segment>
<segment>
<wire x1="272.65234375" y1="121.75" x2="282.65234375" y2="121.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pe13"/>
<pinref part="u5" gate="G$5" pin="dq10"/>
<label x="290.6796875" y="268.5" size="1.5" layer="95"/>
<label x="280.15234375" y="123.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d11" class="0">
<segment>
<wire x1="283.1796875" y1="252.25" x2="293.1796875" y2="252.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pe14"/>
<pinref part="u5" gate="G$5" pin="dq11"/>
</segment>
<segment>
<wire x1="272.65234375" y1="111.75" x2="282.65234375" y2="111.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$5" pin="dq11"/>
<pinref part="u1" gate="G$12" pin="pe14"/>
<label x="290.6796875" y="253.5" size="1.5" layer="95"/>
<label x="280.15234375" y="113.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d12" class="0">
<segment>
<wire x1="283.1796875" y1="237.25" x2="293.1796875" y2="237.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pe15"/>
<pinref part="u5" gate="G$5" pin="dq12"/>
</segment>
<segment>
<wire x1="272.65234375" y1="101.75" x2="282.65234375" y2="101.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$5" pin="dq12"/>
<pinref part="u1" gate="G$12" pin="pe15"/>
<label x="290.6796875" y="238.5" size="1.5" layer="95"/>
<label x="280.15234375" y="103.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d5" class="0">
<segment>
<wire x1="283.1796875" y1="222.25" x2="293.1796875" y2="222.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pe8"/>
<pinref part="u5" gate="G$6" pin="dq5"/>
</segment>
<segment>
<wire x1="371.16796875" y1="111.75" x2="381.16796875" y2="111.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$6" pin="dq5"/>
<pinref part="u1" gate="G$12" pin="pe8"/>
<label x="290.6796875" y="223.5" size="1.5" layer="95"/>
<label x="378.66796875" y="113.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d6" class="0">
<segment>
<wire x1="283.1796875" y1="207.25" x2="293.1796875" y2="207.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$6" pin="dq6"/>
<pinref part="u1" gate="G$12" pin="pe9"/>
</segment>
<segment>
<wire x1="371.16796875" y1="101.75" x2="381.16796875" y2="101.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$6" pin="dq6"/>
<pinref part="u1" gate="G$12" pin="pe9"/>
<label x="290.6796875" y="208.5" size="1.5" layer="95"/>
<label x="378.66796875" y="103.0" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border4" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C39" gate="G$1" x="268.453125" y="195.0859375" rot="R270"/>
<instance part="C35" gate="G$1" x="83.953125" y="333.0859375" rot="R0"/>
<instance part="C36" gate="G$1" x="274.703125" y="188.8359375" rot="R270"/>
<instance part="C37" gate="G$1" x="163.953125" y="333.0859375" rot="R0"/>
<instance part="C38" gate="G$1" x="80.203125" y="349.3359375" rot="R0"/>
<instance part="R18" gate="G$1" x="42.203125" y="274.2109375" rot="R0"/>
<instance part="R6" gate="G$1" x="52.203125" y="261.7109375" rot="R0"/>
<instance part="gnd_instance_4_0" gate="G$1" x="278.453125" y="195.5859375" rot="R0"/>
<instance part="gnd_instance_4_1" gate="G$1" x="77.203125" y="339.3359375" rot="R0"/>
<instance part="gnd_instance_4_2" gate="G$1" x="284.703125" y="189.3359375" rot="R0"/>
<instance part="gnd_instance_4_3" gate="G$1" x="169.703125" y="339.3359375" rot="R0"/>
<instance part="gnd_instance_4_4" gate="G$1" x="73.453125" y="355.5859375" rot="R0"/>
<instance part="gnd_instance_4_5" gate="G$1" x="33.453125" y="276.8359375" rot="R0"/>
<instance part="gnd_instance_4_6" gate="G$1" x="114.703125" y="158.0859375" rot="R0"/>
<instance part="gnd_instance_4_7" gate="G$1" x="97.58984375" y="20.25" rot="R0"/>
<instance part="gnd_instance_4_8" gate="G$1" x="81.33984375" y="31.5" rot="R0"/>
<instance part="gnd_instance_4_9" gate="G$1" x="222.08203125" y="51.5" rot="R0"/>
<instance part="power_instance_4_0" gate="G$1" x="68.453125" y="333.0859375" rot="R0"/>
<instance part="power_instance_4_1" gate="G$1" x="173.453125" y="333.0859375" rot="R0"/>
<instance part="power_instance_4_2" gate="G$1" x="64.703125" y="349.3359375" rot="R0"/>
<instance part="power_instance_4_3" gate="G$1" x="35.953125" y="265.5859375" rot="R0"/>
<instance part="u6" gate="G$1" x="100.953125" y="293.0859375" rot="R0"/>
<instance part="u1" gate="G$13" x="314.12890625" y="358.3359375" rot="R0"/>
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
<pinref part="u6" gate="G$1" pin="vbus"/>
<pinref part="c39" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="215.83203125" y1="106.5" x2="215.83203125" y2="121.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vbus"/>
<pinref part="u6" gate="G$1" pin="vbus"/>
<pinref part="c39" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="148.453125" y1="195.5859375" x2="268.453125" y2="195.5859375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vbus"/>
<pinref part="u6" gate="G$1" pin="vbus"/>
<pinref part="c39" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="vcc"/>
<label x="168.453125" y="196.8359375" size="1.5" layer="95"/>
<label x="86.83984375" y="117.75" size="1.5" layer="95"/>
<label x="221.33203125" y="117.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="83.453125" y1="339.3359375" x2="77.203125" y2="339.3359375" width="0.25" layer="91"/>
<pinref part="C35" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="163.453125" y1="339.3359375" x2="169.703125" y2="339.3359375" width="0.25" layer="91"/>
<pinref part="C37" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="79.703125" y1="355.5859375" x2="73.453125" y2="355.5859375" width="0.25" layer="91"/>
<pinref part="C38" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="39.703125" y1="276.8359375" x2="33.453125" y2="276.8359375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="114.703125" y1="178.0859375" x2="114.703125" y2="158.0859375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="91.33984375" y1="41.5" x2="91.33984375" y2="20.25" width="0.25" layer="91"/>
<wire x1="91.33984375" y1="20.25" x2="97.58984375" y2="20.25" width="0.25" layer="91"/>
<pinref part="r18" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="shield4"/>
<pinref part="u7" gate="G$1" pin="shield"/>
<pinref part="c35" gate="G$1" pin="2"/>
<pinref part="c38" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="u7" gate="G$1" pin="shield3"/>
<pinref part="c37" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="shield2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
<pinref part="c36" gate="G$1" pin="2"/>
<pinref part="c39" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="91.33984375" y1="20.25" x2="97.58984375" y2="20.25" width="0.25" layer="91"/>
<pinref part="r18" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="shield4"/>
<pinref part="u7" gate="G$1" pin="shield"/>
<pinref part="c35" gate="G$1" pin="2"/>
<pinref part="c38" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="u7" gate="G$1" pin="shield3"/>
<pinref part="c37" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="shield2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
<pinref part="c36" gate="G$1" pin="2"/>
<pinref part="c39" gate="G$1" pin="2"/>
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
<pinref part="u7" gate="G$1" pin="shield3"/>
<pinref part="u7" gate="G$1" pin="shield4"/>
</segment>
<segment>
<wire x1="215.83203125" y1="61.5" x2="215.83203125" y2="51.5" width="0.25" layer="91"/>
<wire x1="215.83203125" y1="51.5" x2="222.08203125" y2="51.5" width="0.25" layer="91"/>
<pinref part="r18" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="shield4"/>
<pinref part="u7" gate="G$1" pin="shield"/>
<pinref part="c35" gate="G$1" pin="2"/>
<pinref part="c38" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="u7" gate="G$1" pin="shield3"/>
<pinref part="c37" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="shield2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
<pinref part="c36" gate="G$1" pin="2"/>
<pinref part="c39" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="215.83203125" y1="51.5" x2="222.08203125" y2="51.5" width="0.25" layer="91"/>
<pinref part="r18" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="shield4"/>
<pinref part="u7" gate="G$1" pin="shield"/>
<pinref part="c35" gate="G$1" pin="2"/>
<pinref part="c38" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="u7" gate="G$1" pin="shield3"/>
<pinref part="c37" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="shield2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
<pinref part="c36" gate="G$1" pin="2"/>
<pinref part="c39" gate="G$1" pin="2"/>
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
<pinref part="u7" gate="G$1" pin="shield3"/>
<pinref part="u7" gate="G$1" pin="shield4"/>
</segment>
<segment>
<wire x1="121.33984375" y1="47.75" x2="121.33984375" y2="39.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="shield3"/>
<pinref part="u7" gate="G$1" pin="shield4"/>
</segment>
<segment>
<wire x1="274.703125" y1="195.5859375" x2="278.453125" y2="195.5859375" width="0.25" layer="91"/>
<pinref part="C39" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="280.953125" y1="189.3359375" x2="284.703125" y2="189.3359375" width="0.25" layer="91"/>
<pinref part="C36" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="38.453125" y1="276.8359375" x2="40.953125" y2="276.8359375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="R18" gate="G$1" pin="2"/>
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
<pinref part="C35" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="134.703125" y1="331.8359375" x2="163.453125" y2="331.8359375" width="0.25" layer="91"/>
<wire x1="163.453125" y1="331.8359375" x2="163.453125" y2="334.3359375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vddio"/>
<pinref part="C37" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="163.453125" y1="331.8359375" x2="163.453125" y2="334.3359375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vddio"/>
<pinref part="C37" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="114.703125" y1="295.5859375" x2="114.703125" y2="331.8359375" width="0.25" layer="91"/>
<pinref part="C35" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="134.703125" y1="295.5859375" x2="134.703125" y2="331.8359375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vddio"/>
<pinref part="C37" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="70.953125" y1="331.8359375" x2="114.703125" y2="331.8359375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vddio"/>
<pinref part="u6" gate="G$1" pin="vbat"/>
</segment>
</net>
<net name="net_u6_4" class="0">
<segment>
<wire x1="148.453125" y1="189.3359375" x2="274.703125" y2="189.3359375" width="0.25" layer="91"/>
<pinref part="C36" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="vdd3v3"/>
</segment>
</net>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="79.703125" y1="348.0859375" x2="79.703125" y2="350.5859375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vdd1p8"/>
<pinref part="C38" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="124.703125" y1="295.5859375" x2="124.703125" y2="348.0859375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vdd1p8"/>
<pinref part="C38" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="67.203125" y1="348.0859375" x2="124.703125" y2="348.0859375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vdd1p8"/>
<pinref part="C38" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u6_24" class="0">
<segment>
<wire x1="52.203125" y1="276.8359375" x2="98.453125" y2="276.8359375" width="0.25" layer="91"/>
<pinref part="R18" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="rbias"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_d7" class="0">
<segment>
<wire x1="148.453125" y1="226.8359375" x2="158.453125" y2="226.8359375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pb5"/>
<pinref part="u6" gate="G$1" pin="data7"/>
</segment>
<segment>
<wire x1="341.62890625" y1="219.5859375" x2="351.62890625" y2="219.5859375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pb5"/>
<pinref part="u6" gate="G$1" pin="data7"/>
<label x="155.953125" y="228.0859375" size="1.5" layer="95"/>
<label x="349.12890625" y="220.8359375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_d6" class="0">
<segment>
<wire x1="148.453125" y1="233.0859375" x2="158.453125" y2="233.0859375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="data6"/>
<pinref part="u1" gate="G$13" pin="pb13"/>
</segment>
<segment>
<wire x1="341.62890625" y1="234.5859375" x2="351.62890625" y2="234.5859375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pb13"/>
<pinref part="u6" gate="G$1" pin="data6"/>
<label x="155.953125" y="234.3359375" size="1.5" layer="95"/>
<label x="349.12890625" y="235.8359375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_d5" class="0">
<segment>
<wire x1="148.453125" y1="239.3359375" x2="158.453125" y2="239.3359375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pb12"/>
<pinref part="u6" gate="G$1" pin="data5"/>
</segment>
<segment>
<wire x1="341.62890625" y1="249.5859375" x2="351.62890625" y2="249.5859375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pb12"/>
<pinref part="u6" gate="G$1" pin="data5"/>
<label x="155.953125" y="240.5859375" size="1.5" layer="95"/>
<label x="349.12890625" y="250.8359375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_d4" class="0">
<segment>
<wire x1="148.453125" y1="245.5859375" x2="158.453125" y2="245.5859375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="data4"/>
<pinref part="u1" gate="G$13" pin="pb11"/>
</segment>
<segment>
<wire x1="341.62890625" y1="264.5859375" x2="351.62890625" y2="264.5859375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pb11"/>
<pinref part="u6" gate="G$1" pin="data4"/>
<label x="155.953125" y="246.8359375" size="1.5" layer="95"/>
<label x="349.12890625" y="265.8359375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_ck" class="0">
<segment>
<wire x1="148.453125" y1="283.0859375" x2="158.453125" y2="283.0859375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pa5"/>
<pinref part="u6" gate="G$1" pin="clkout"/>
</segment>
<segment>
<wire x1="341.62890625" y1="324.5859375" x2="351.62890625" y2="324.5859375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="clkout"/>
<pinref part="u1" gate="G$13" pin="pa5"/>
<label x="155.953125" y="284.3359375" size="1.5" layer="95"/>
<label x="349.12890625" y="325.8359375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_d3" class="0">
<segment>
<wire x1="148.453125" y1="251.8359375" x2="158.453125" y2="251.8359375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="data3"/>
<pinref part="u1" gate="G$13" pin="pb10"/>
</segment>
<segment>
<wire x1="341.62890625" y1="279.5859375" x2="351.62890625" y2="279.5859375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="data3"/>
<pinref part="u1" gate="G$13" pin="pb10"/>
<label x="155.953125" y="253.0859375" size="1.5" layer="95"/>
<label x="349.12890625" y="280.8359375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_d2" class="0">
<segment>
<wire x1="148.453125" y1="258.0859375" x2="158.453125" y2="258.0859375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="data2"/>
<pinref part="u1" gate="G$13" pin="pb1"/>
</segment>
<segment>
<wire x1="341.62890625" y1="294.5859375" x2="351.62890625" y2="294.5859375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pb1"/>
<pinref part="u6" gate="G$1" pin="data2"/>
<label x="155.953125" y="259.3359375" size="1.5" layer="95"/>
<label x="349.12890625" y="295.8359375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_d1" class="0">
<segment>
<wire x1="148.453125" y1="264.3359375" x2="158.453125" y2="264.3359375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="data1"/>
<pinref part="u1" gate="G$13" pin="pb0"/>
</segment>
<segment>
<wire x1="341.62890625" y1="309.5859375" x2="351.62890625" y2="309.5859375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="data1"/>
<pinref part="u1" gate="G$13" pin="pb0"/>
<label x="155.953125" y="265.5859375" size="1.5" layer="95"/>
<label x="349.12890625" y="310.8359375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_d0" class="0">
<segment>
<wire x1="148.453125" y1="270.5859375" x2="158.453125" y2="270.5859375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="data0"/>
<pinref part="u1" gate="G$13" pin="pa3"/>
</segment>
<segment>
<wire x1="341.62890625" y1="339.5859375" x2="351.62890625" y2="339.5859375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pa3"/>
<pinref part="u6" gate="G$1" pin="data0"/>
<label x="155.953125" y="271.8359375" size="1.5" layer="95"/>
<label x="349.12890625" y="340.8359375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_nxt" class="0">
<segment>
<wire x1="148.453125" y1="201.8359375" x2="158.453125" y2="201.8359375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="nxt"/>
<pinref part="u1" gate="G$13" pin="ph4"/>
</segment>
<segment>
<wire x1="341.62890625" y1="189.5859375" x2="351.62890625" y2="189.5859375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="nxt"/>
<pinref part="u1" gate="G$13" pin="ph4"/>
<label x="155.953125" y="203.0859375" size="1.5" layer="95"/>
<label x="349.12890625" y="190.8359375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_dir" class="0">
<segment>
<wire x1="148.453125" y1="220.5859375" x2="158.453125" y2="220.5859375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="dir"/>
<pinref part="u1" gate="G$13" pin="pi11"/>
</segment>
<segment>
<wire x1="341.62890625" y1="174.5859375" x2="351.62890625" y2="174.5859375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="dir"/>
<pinref part="u1" gate="G$13" pin="pi11"/>
<label x="155.953125" y="221.8359375" size="1.5" layer="95"/>
<label x="349.12890625" y="175.8359375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_stp" class="0">
<segment>
<wire x1="85.953125" y1="258.0859375" x2="98.453125" y2="258.0859375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pc0"/>
<pinref part="u6" gate="G$1" pin="stp"/>
</segment>
<segment>
<wire x1="341.62890625" y1="204.5859375" x2="351.62890625" y2="204.5859375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="stp"/>
<pinref part="u1" gate="G$13" pin="pc0"/>
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
<pinref part="u8" gate="G$1" pin="io2"/>
<pinref part="u7" gate="G$1" pin="d_n"/>
<pinref part="u6" gate="G$1" pin="dm"/>
</segment>
<segment>
<wire x1="47.58984375" y1="82.75" x2="65.08984375" y2="82.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="io2"/>
<pinref part="u7" gate="G$1" pin="d_n"/>
<pinref part="u6" gate="G$1" pin="dm"/>
</segment>
<segment>
<wire x1="172.08203125" y1="72.75" x2="194.58203125" y2="72.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="io2"/>
<pinref part="u7" gate="G$1" pin="d_n"/>
<pinref part="u6" gate="G$1" pin="dm"/>
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
<instance part="Border5" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C54" gate="G$1" x="56.125" y="154.0" rot="R270"/>
<instance part="C55" gate="G$1" x="296.125" y="160.25" rot="R270"/>
<instance part="C45" gate="G$1" x="232.875" y="277.0" rot="R0"/>
<instance part="C50" gate="G$1" x="240.375" y="277.0" rot="R0"/>
<instance part="C44" gate="G$1" x="135.375" y="277.0" rot="R0"/>
<instance part="C49" gate="G$1" x="127.875" y="277.0" rot="R0"/>
<instance part="C47" gate="G$1" x="229.125" y="260.75" rot="R0"/>
<instance part="C52" gate="G$1" x="236.625" y="260.75" rot="R0"/>
<instance part="C46" gate="G$1" x="139.125" y="260.75" rot="R0"/>
<instance part="C51" gate="G$1" x="131.625" y="260.75" rot="R0"/>
<instance part="C48" gate="G$1" x="426.125" y="171.5" rot="R270"/>
<instance part="C53" gate="G$1" x="426.125" y="177.75" rot="R270"/>
<instance part="C41" gate="G$1" x="166.22265625" y="62.5" rot="R0"/>
<instance part="C40" gate="G$1" x="147.47265625" y="32.5" rot="R0"/>
<instance part="C42" gate="G$1" x="317.18359375" y="32.5" rot="R0"/>
<instance part="C43" gate="G$1" x="317.18359375" y="32.5" rot="R0"/>
<instance part="R20" gate="G$1" x="154.97265625" y="59.125" rot="R0"/>
<instance part="R19" gate="G$1" x="136.22265625" y="29.125" rot="R0"/>
<instance part="R21" gate="G$1" x="305.93359375" y="29.125" rot="R0"/>
<instance part="R22" gate="G$1" x="305.93359375" y="29.125" rot="R0"/>
<instance part="gnd_instance_5_0" gate="G$1" x="32.375" y="154.5" rot="R0"/>
<instance part="gnd_instance_5_1" gate="G$1" x="306.125" y="160.75" rot="R0"/>
<instance part="gnd_instance_5_2" gate="G$1" x="246.125" y="283.25" rot="R0"/>
<instance part="gnd_instance_5_3" gate="G$1" x="121.125" y="283.25" rot="R0"/>
<instance part="gnd_instance_5_4" gate="G$1" x="242.375" y="267.0" rot="R0"/>
<instance part="gnd_instance_5_5" gate="G$1" x="206.125" y="120.75" rot="R0"/>
<instance part="gnd_instance_5_6" gate="G$1" x="124.875" y="267.0" rot="R0"/>
<instance part="gnd_instance_5_7" gate="G$1" x="446.125" y="172.0" rot="R0"/>
<instance part="gnd_instance_5_8" gate="G$1" x="81.125" y="173.25" rot="R0"/>
<instance part="gnd_instance_5_9" gate="G$1" x="112.375" y="204.5" rot="R0"/>
<instance part="gnd_instance_5_10" gate="G$1" x="196.125" y="120.75" rot="R0"/>
<instance part="gnd_instance_5_11" gate="G$1" x="179.875" y="122.0" rot="R0"/>
<instance part="gnd_instance_5_12" gate="G$1" x="169.875" y="125.75" rot="R0"/>
<instance part="gnd_instance_5_13" gate="G$1" x="177.47265625" y="71.75" rot="R0"/>
<instance part="gnd_instance_5_14" gate="G$1" x="146.22265625" y="61.75" rot="R0"/>
<instance part="gnd_instance_5_15" gate="G$1" x="127.47265625" y="31.75" rot="R0"/>
<instance part="gnd_instance_5_16" gate="G$1" x="347.18359375" y="71.75" rot="R0"/>
<instance part="gnd_instance_5_17" gate="G$1" x="297.18359375" y="31.75" rot="R0"/>
<instance part="gnd_instance_5_18" gate="G$1" x="310.93359375" y="31.75" rot="R0"/>
<instance part="power_instance_5_0" gate="G$1" x="249.875" y="277.0" rot="R0"/>
<instance part="power_instance_5_1" gate="G$1" x="112.375" y="277.0" rot="R0"/>
<instance part="power_instance_5_2" gate="G$1" x="246.125" y="260.75" rot="R0"/>
<instance part="power_instance_5_3" gate="G$1" x="116.125" y="260.75" rot="R0"/>
<instance part="u9" gate="G$1" x="156.125" y="227.0" rot="R0"/>
<instance part="u1" gate="G$14" x="30.0" y="95.5" rot="R0"/>
<instance part="u10" gate="G$1" x="207.47265625" y="95.5" rot="R0"/>
<instance part="u11" gate="G$1" x="377.18359375" y="95.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="clk_crystal_u9_1" class="0">
<segment>
<wire x1="62.375" y1="154.5" x2="153.625" y2="154.5" width="0.25" layer="91"/>
<pinref part="C54" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="xti"/>
</segment>
<segment>
<wire x1="141.125" y1="154.5" x2="153.625" y2="154.5" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="xti"/>
<label x="119.625" y="155.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="232.375" y1="283.25" x2="246.125" y2="283.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="dgnd"/>
<pinref part="C45" gate="G$1" pin="2"/>
<pinref part="C50" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="134.875" y1="283.25" x2="121.125" y2="283.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="dgnd"/>
<pinref part="C44" gate="G$1" pin="2"/>
<pinref part="C49" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="228.625" y1="267.0" x2="242.375" y2="267.0" width="0.25" layer="91"/>
<pinref part="C47" gate="G$1" pin="2"/>
<pinref part="C52" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="agnd"/>
</segment>
<segment>
<wire x1="199.875" y1="140.75" x2="199.875" y2="120.75" width="0.25" layer="91"/>
<wire x1="199.875" y1="120.75" x2="206.125" y2="120.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="hpgnd"/>
</segment>
<segment>
<wire x1="199.875" y1="120.75" x2="206.125" y2="120.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="agnd"/>
</segment>
<segment>
<wire x1="138.625" y1="267.0" x2="124.875" y2="267.0" width="0.25" layer="91"/>
<pinref part="C46" gate="G$1" pin="2"/>
<pinref part="C51" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="agnd"/>
</segment>
<segment>
<wire x1="432.375" y1="178.25" x2="444.875" y2="178.25" width="0.25" layer="91"/>
<pinref part="C48" gate="G$1" pin="2"/>
<pinref part="C53" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="agnd"/>
</segment>
<segment>
<wire x1="442.375" y1="172.0" x2="443.625" y2="172.0" width="0.25" layer="91"/>
<wire x1="443.625" y1="178.25" x2="443.625" y2="172.0" width="0.25" layer="91"/>
<pinref part="C48" gate="G$1" pin="2"/>
<pinref part="C53" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="agnd"/>
</segment>
<segment>
<wire x1="443.625" y1="178.25" x2="443.625" y2="172.0" width="0.25" layer="91"/>
<pinref part="C48" gate="G$1" pin="2"/>
<pinref part="C53" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="agnd"/>
</segment>
<segment>
<wire x1="432.375" y1="178.25" x2="432.375" y2="172.0" width="0.25" layer="91"/>
<pinref part="C48" gate="G$1" pin="2"/>
<pinref part="C53" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="agnd"/>
</segment>
<segment>
<wire x1="189.875" y1="140.75" x2="189.875" y2="120.75" width="0.25" layer="91"/>
<wire x1="189.875" y1="120.75" x2="196.125" y2="120.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="gnd_paddle"/>
</segment>
<segment>
<wire x1="189.875" y1="120.75" x2="196.125" y2="120.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="agnd"/>
</segment>
<segment>
<wire x1="179.875" y1="143.25" x2="179.875" y2="122.0" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="dgnd"/>
</segment>
<segment>
<wire x1="169.875" y1="143.25" x2="169.875" y2="125.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="agnd"/>
</segment>
<segment>
<wire x1="151.22265625" y1="61.75" x2="146.22265625" y2="61.75" width="0.25" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="132.47265625" y1="31.75" x2="127.47265625" y2="31.75" width="0.25" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="302.18359375" y1="31.75" x2="297.18359375" y2="31.75" width="0.25" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="C43" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="315.93359375" y1="31.75" x2="310.93359375" y2="31.75" width="0.25" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="C43" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="302.375" y1="160.75" x2="306.125" y2="160.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="dgnd"/>
<pinref part="C55" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="81.125" y1="173.25" x2="153.625" y2="173.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="mode_b"/>
<pinref part="u9" gate="G$1" pin="dgnd"/>
</segment>
<segment>
<wire x1="112.375" y1="204.5" x2="153.625" y2="204.5" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="dgnd"/>
<pinref part="u9" gate="G$1" pin="cs_b"/>
</segment>
<segment>
<wire x1="177.47265625" y1="71.75" x2="204.97265625" y2="71.75" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="tp1"/>
<pinref part="c54" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="mode_b"/>
<pinref part="c46" gate="G$1" pin="2"/>
<pinref part="c44" gate="G$1" pin="2"/>
<pinref part="c53" gate="G$1" pin="2"/>
<pinref part="c45" gate="G$1" pin="2"/>
<pinref part="r20" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="dgnd"/>
<pinref part="u10" gate="G$1" pin="tp1"/>
<pinref part="u9" gate="G$1" pin="gnd_paddle"/>
<pinref part="c50" gate="G$1" pin="2"/>
<pinref part="r21" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="hpgnd"/>
<pinref part="c49" gate="G$1" pin="2"/>
<pinref part="c51" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="cs_b"/>
<pinref part="c52" gate="G$1" pin="2"/>
<pinref part="c43" gate="G$1" pin="2"/>
<pinref part="r19" gate="G$1" pin="2"/>
<pinref part="c47" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="agnd"/>
<pinref part="c55" gate="G$1" pin="2"/>
<pinref part="c48" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="347.18359375" y1="71.75" x2="374.68359375" y2="71.75" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="tp1"/>
<pinref part="c54" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="mode_b"/>
<pinref part="c46" gate="G$1" pin="2"/>
<pinref part="c44" gate="G$1" pin="2"/>
<pinref part="c53" gate="G$1" pin="2"/>
<pinref part="c45" gate="G$1" pin="2"/>
<pinref part="r20" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="dgnd"/>
<pinref part="u10" gate="G$1" pin="tp1"/>
<pinref part="u9" gate="G$1" pin="gnd_paddle"/>
<pinref part="c50" gate="G$1" pin="2"/>
<pinref part="r21" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="hpgnd"/>
<pinref part="c49" gate="G$1" pin="2"/>
<pinref part="c51" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="cs_b"/>
<pinref part="c52" gate="G$1" pin="2"/>
<pinref part="c43" gate="G$1" pin="2"/>
<pinref part="r19" gate="G$1" pin="2"/>
<pinref part="c47" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="agnd"/>
<pinref part="c55" gate="G$1" pin="2"/>
<pinref part="c48" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="32.375" y1="154.5" x2="56.125" y2="154.5" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="dgnd"/>
<pinref part="C54" gate="G$1" pin="2"/>
<pinref part="C45" gate="G$1" pin="2"/>
<pinref part="C50" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="432.375" y1="172.0" x2="446.125" y2="172.0" width="0.25" layer="91"/>
<pinref part="C48" gate="G$1" pin="2"/>
<pinref part="C53" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="agnd"/>
</segment>
</net>
<net name="clk_crystal_u9_2" class="0">
<segment>
<wire x1="213.625" y1="160.75" x2="296.125" y2="160.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="xto"/>
<pinref part="u9" gate="G$1" pin="xto"/>
<pinref part="C55" gate="G$1" pin="1"/>
<label x="221.125" y="162.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="239.875" y1="275.75" x2="252.375" y2="275.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="dcvdd"/>
</segment>
<segment>
<wire x1="232.375" y1="275.75" x2="232.375" y2="278.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="dcvdd"/>
<pinref part="C45" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="239.875" y1="275.75" x2="239.875" y2="278.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="dcvdd"/>
<pinref part="C50" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="189.875" y1="229.5" x2="189.875" y2="275.75" width="0.25" layer="91"/>
<wire x1="189.875" y1="275.75" x2="239.875" y2="275.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="dcvdd"/>
<pinref part="C45" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="189.875" y1="275.75" x2="239.875" y2="275.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="dcvdd"/>
<pinref part="C45" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="236.125" y1="259.5" x2="248.625" y2="259.5" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="hpvdd"/>
</segment>
<segment>
<wire x1="179.875" y1="275.75" x2="134.875" y2="275.75" width="0.25" layer="91"/>
<wire x1="134.875" y1="275.75" x2="134.875" y2="278.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="dbvdd"/>
<pinref part="C44" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="134.875" y1="275.75" x2="134.875" y2="278.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="dbvdd"/>
<pinref part="C44" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="228.625" y1="259.5" x2="228.625" y2="262.0" width="0.25" layer="91"/>
<pinref part="C47" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="hpvdd"/>
</segment>
<segment>
<wire x1="169.875" y1="259.5" x2="138.625" y2="259.5" width="0.25" layer="91"/>
<wire x1="138.625" y1="259.5" x2="138.625" y2="262.0" width="0.25" layer="91"/>
<pinref part="C46" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="avdd"/>
</segment>
<segment>
<wire x1="138.625" y1="259.5" x2="138.625" y2="262.0" width="0.25" layer="91"/>
<pinref part="C46" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="avdd"/>
</segment>
<segment>
<wire x1="127.375" y1="275.75" x2="127.375" y2="278.25" width="0.25" layer="91"/>
<pinref part="C49" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="dbvdd"/>
</segment>
<segment>
<wire x1="236.125" y1="259.5" x2="236.125" y2="262.0" width="0.25" layer="91"/>
<pinref part="C52" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="hpvdd"/>
</segment>
<segment>
<wire x1="131.125" y1="259.5" x2="131.125" y2="262.0" width="0.25" layer="91"/>
<pinref part="C51" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="avdd"/>
</segment>
<segment>
<wire x1="179.875" y1="229.5" x2="179.875" y2="275.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="dbvdd"/>
<pinref part="C44" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="199.875" y1="229.5" x2="199.875" y2="259.5" width="0.25" layer="91"/>
<pinref part="C47" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="hpvdd"/>
</segment>
<segment>
<wire x1="169.875" y1="229.5" x2="169.875" y2="259.5" width="0.25" layer="91"/>
<pinref part="C46" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="avdd"/>
</segment>
<segment>
<wire x1="114.875" y1="275.75" x2="134.875" y2="275.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="dbvdd"/>
<pinref part="u9" gate="G$1" pin="hpvdd"/>
</segment>
<segment>
<wire x1="118.625" y1="259.5" x2="138.625" y2="259.5" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="dbvdd"/>
<pinref part="u9" gate="G$1" pin="avdd"/>
<pinref part="C44" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="199.875" y1="259.5" x2="236.125" y2="259.5" width="0.25" layer="91"/>
<pinref part="C47" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="hpvdd"/>
</segment>
</net>
<net name="proc_i2s2_ws" class="0">
<segment>
<wire x1="153.625" y1="217.0" x2="131.125" y2="217.0" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="adc_lrc"/>
</segment>
<segment>
<wire x1="141.125" y1="192.0" x2="153.625" y2="192.0" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="dac_lrc"/>
<pinref part="u1" gate="G$14" pin="pi0"/>
</segment>
<segment>
<wire x1="57.5" y1="76.75" x2="67.5" y2="76.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="dac_lrc"/>
<pinref part="u1" gate="G$14" pin="pi0"/>
<label x="125.625" y="193.25" size="1.5" layer="95"/>
<label x="65.0" y="78.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u9_9" class="0">
<segment>
<wire x1="131.125" y1="217.0" x2="131.125" y2="192.0" width="0.25" layer="91"/>
<wire x1="131.125" y1="192.0" x2="153.625" y2="192.0" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="dac_lrc"/>
</segment>
<segment>
<wire x1="131.125" y1="192.0" x2="153.625" y2="192.0" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="dac_lrc"/>
</segment>
</net>
<net name="net_u9_20" class="0">
<segment>
<wire x1="419.875" y1="167.0" x2="419.875" y2="172.0" width="0.25" layer="91"/>
<wire x1="419.875" y1="172.0" x2="426.125" y2="172.0" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="vmid"/>
<pinref part="c53" gate="G$1" pin="1"/>
<pinref part="c48" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="419.875" y1="172.0" x2="426.125" y2="172.0" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="vmid"/>
<pinref part="C48" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="419.875" y1="178.25" x2="426.125" y2="178.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="vmid"/>
<pinref part="C53" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="213.625" y1="167.0" x2="419.875" y2="167.0" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="vmid"/>
<pinref part="c53" gate="G$1" pin="1"/>
<pinref part="c48" gate="G$1" pin="1"/>
</segment>
</net>
<net name="proc_i2s2_ck" class="0">
<segment>
<wire x1="141.125" y1="210.75" x2="153.625" y2="210.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="bclk"/>
<pinref part="u1" gate="G$14" pin="pi1"/>
</segment>
<segment>
<wire x1="57.5" y1="61.75" x2="67.5" y2="61.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="bclk"/>
<pinref part="u1" gate="G$14" pin="pi1"/>
<label x="125.625" y="212.0" size="1.5" layer="95"/>
<label x="65.0" y="63.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_i2s2_sd" class="0">
<segment>
<wire x1="141.125" y1="198.25" x2="153.625" y2="198.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pi3"/>
<pinref part="u9" gate="G$1" pin="dac_dat"/>
</segment>
<segment>
<wire x1="57.5" y1="31.75" x2="67.5" y2="31.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pi3"/>
<pinref part="u9" gate="G$1" pin="dac_dat"/>
<label x="125.625" y="199.5" size="1.5" layer="95"/>
<label x="65.0" y="33.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_i2s2_ext_sd" class="0">
<segment>
<wire x1="213.625" y1="217.0" x2="223.625" y2="217.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pi2"/>
<pinref part="u9" gate="G$1" pin="adc_dat"/>
</segment>
<segment>
<wire x1="57.5" y1="46.75" x2="67.5" y2="46.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pi2"/>
<pinref part="u9" gate="G$1" pin="adc_dat"/>
<label x="221.125" y="218.25" size="1.5" layer="95"/>
<label x="65.0" y="48.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u10_2" class="0">
<segment>
<wire x1="167.47265625" y1="61.75" x2="164.97265625" y2="61.75" width="0.25" layer="91"/>
<pinref part="r20" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="tp2"/>
<pinref part="c41" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="153.72265625" y1="61.75" x2="151.22265625" y2="61.75" width="0.25" layer="91"/>
<pinref part="r20" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="tp2"/>
<pinref part="c41" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="213.625" y1="185.75" x2="228.625" y2="185.75" width="0.25" layer="91"/>
<pinref part="r20" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="tp2"/>
<pinref part="c41" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="173.72265625" y1="61.75" x2="204.97265625" y2="61.75" width="0.25" layer="91"/>
<pinref part="C41" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="tp2"/>
</segment>
<segment>
<wire x1="164.97265625" y1="61.75" x2="204.97265625" y2="61.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="tp2"/>
<pinref part="R20" gate="G$1" pin="1"/>
<label x="237.375" y="187.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u10_5" class="0">
<segment>
<wire x1="148.72265625" y1="31.75" x2="146.22265625" y2="31.75" width="0.25" layer="91"/>
<pinref part="r19" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="tp5"/>
<pinref part="c40" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="134.97265625" y1="31.75" x2="132.47265625" y2="31.75" width="0.25" layer="91"/>
<pinref part="r19" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="tp5"/>
<pinref part="c40" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="213.625" y1="204.5" x2="228.625" y2="204.5" width="0.25" layer="91"/>
<pinref part="r19" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="tp5"/>
<pinref part="c40" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="154.97265625" y1="31.75" x2="204.97265625" y2="31.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="tp5"/>
<pinref part="C40" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="146.22265625" y1="31.75" x2="204.97265625" y2="31.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="tp5"/>
<pinref part="R19" gate="G$1" pin="1"/>
<label x="237.375" y="205.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u11_5" class="0">
<segment>
<wire x1="141.125" y1="179.5" x2="156.125" y2="179.5" width="0.25" layer="91"/>
<pinref part="r22" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="tp5"/>
<pinref part="c42" gate="G$1" pin="1"/>
<pinref part="r21" gate="G$1" pin="1"/>
<pinref part="c43" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="213.625" y1="192.0" x2="228.625" y2="192.0" width="0.25" layer="91"/>
<pinref part="r22" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="tp5"/>
<pinref part="c42" gate="G$1" pin="1"/>
<pinref part="r21" gate="G$1" pin="1"/>
<pinref part="c43" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="302.18359375" y1="31.75" x2="304.68359375" y2="31.75" width="0.25" layer="91"/>
<pinref part="r22" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="tp5"/>
<pinref part="c42" gate="G$1" pin="1"/>
<pinref part="r21" gate="G$1" pin="1"/>
<pinref part="c43" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="315.93359375" y1="31.75" x2="374.68359375" y2="31.75" width="0.25" layer="91"/>
<pinref part="R22" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="tp5"/>
<pinref part="R21" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="324.68359375" y1="31.75" x2="374.68359375" y2="31.75" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="tp5"/>
<pinref part="C43" gate="G$1" pin="1"/>
<label x="133.875" y="180.75" size="1.5" layer="95"/>
<label x="237.375" y="193.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u10_14" class="0">
<segment>
<wire x1="164.97265625" y1="61.75" x2="159.97265625" y2="61.75" width="0.25" layer="91"/>
<pinref part="C41" gate="G$1" pin="2"/>
<label x="151.97265625" y="63.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u10_13" class="0">
<segment>
<wire x1="146.22265625" y1="31.75" x2="141.22265625" y2="31.75" width="0.25" layer="91"/>
<pinref part="C40" gate="G$1" pin="2"/>
<label x="133.22265625" y="33.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u11_22" class="0">
<segment>
<wire x1="315.93359375" y1="31.75" x2="310.93359375" y2="31.75" width="0.25" layer="91"/>
<pinref part="C42" gate="G$1" pin="2"/>
<label x="302.93359375" y="33.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u11_21" class="0">
<segment>
<wire x1="302.18359375" y1="31.75" x2="297.18359375" y2="31.75" width="0.25" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
<label x="289.18359375" y="33.0" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border6" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C56" gate="G$1" x="51.453125" y="184.0" rot="R0"/>
<instance part="C57" gate="G$1" x="170.05078125" y="184.0" rot="R0"/>
<instance part="gnd_instance_6_0" gate="G$1" x="44.703125" y="190.25" rot="R0"/>
<instance part="gnd_instance_6_1" gate="G$1" x="87.203125" y="131.5" rot="R0"/>
<instance part="gnd_instance_6_2" gate="G$1" x="163.30078125" y="190.25" rot="R0"/>
<instance part="gnd_instance_6_3" gate="G$1" x="205.80078125" y="131.5" rot="R0"/>
<instance part="power_instance_6_0" gate="G$1" x="35.953125" y="184.0" rot="R0"/>
<instance part="power_instance_6_1" gate="G$1" x="154.55078125" y="184.0" rot="R0"/>
<instance part="u12" gate="G$1" x="63.34765625" y="71.5" rot="R0"/>
<instance part="u13" gate="G$1" x="174.20703125" y="71.5" rot="R0"/>
<instance part="u14" gate="G$1" x="68.453125" y="162.75" rot="R0"/>
<instance part="u15" gate="G$1" x="187.05078125" y="162.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="clk_crystal_u1_g1" class="0">
<segment>
<wire x1="48.34765625" y1="52.75" x2="60.84765625" y2="52.75" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="y1"/>
<label x="25.34765625" y="54.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_g2" class="0">
<segment>
<wire x1="90.84765625" y1="52.75" x2="100.84765625" y2="52.75" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="y2"/>
<label x="98.34765625" y="54.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u9_1" class="0">
<segment>
<wire x1="159.20703125" y1="52.75" x2="171.70703125" y2="52.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="y1"/>
<label x="137.70703125" y="54.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u9_2" class="0">
<segment>
<wire x1="201.70703125" y1="52.75" x2="211.70703125" y2="52.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="y2"/>
<label x="209.20703125" y="54.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="50.953125" y1="182.75" x2="50.953125" y2="185.25" width="0.25" layer="91"/>
<pinref part="C56" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="169.55078125" y1="182.75" x2="169.55078125" y2="185.25" width="0.25" layer="91"/>
<pinref part="C57" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="87.203125" y1="165.25" x2="87.203125" y2="182.75" width="0.25" layer="91"/>
<pinref part="C56" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="205.80078125" y1="165.25" x2="205.80078125" y2="182.75" width="0.25" layer="91"/>
<pinref part="C57" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="38.453125" y1="182.75" x2="87.203125" y2="182.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="vdd"/>
<pinref part="u14" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="157.05078125" y1="182.75" x2="205.80078125" y2="182.75" width="0.25" layer="91"/>
<pinref part="C56" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="vdd"/>
<pinref part="u14" gate="G$1" pin="vdd"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="50.953125" y1="190.25" x2="44.703125" y2="190.25" width="0.25" layer="91"/>
<pinref part="C56" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="87.203125" y1="132.75" x2="87.203125" y2="131.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="169.55078125" y1="190.25" x2="163.30078125" y2="190.25" width="0.25" layer="91"/>
<pinref part="C57" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="205.80078125" y1="132.75" x2="205.80078125" y2="131.5" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="clk_u1_e1" class="0">
<segment>
<wire x1="100.953125" y1="144.0" x2="110.953125" y2="144.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="output"/>
<label x="108.453125" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u6_23" class="0">
<segment>
<wire x1="219.55078125" y1="144.0" x2="229.55078125" y2="144.0" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="output"/>
<label x="227.05078125" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border7" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C59" gate="G$1" x="194.1484375" y="56.0" rot="R0"/>
<instance part="C58" gate="G$1" x="70.8984375" y="107.75" rot="R0"/>
<instance part="R25" gate="G$1" x="197.8984375" y="58.875" rot="R0"/>
<instance part="R24" gate="G$1" x="45.3984375" y="47.625" rot="R0"/>
<instance part="R23" gate="G$1" x="132.8984375" y="62.625" rot="R0"/>
<instance part="R26" gate="G$1" x="51.6484375" y="62.625" rot="R0"/>
<instance part="gnd_instance_7_0" gate="G$1" x="215.3984375" y="55.25" rot="R0"/>
<instance part="gnd_instance_7_1" gate="G$1" x="42.8984375" y="65.25" rot="R0"/>
<instance part="gnd_instance_7_2" gate="G$1" x="64.1484375" y="114.0" rot="R0"/>
<instance part="gnd_instance_7_3" gate="G$1" x="106.6484375" y="20.25" rot="R0"/>
<instance part="power_instance_7_0" gate="G$1" x="35.3984375" y="51.5" rot="R0"/>
<instance part="power_instance_7_1" gate="G$1" x="157.8984375" y="66.5" rot="R0"/>
<instance part="power_instance_7_2" gate="G$1" x="55.3984375" y="107.75" rot="R0"/>
<instance part="power_instance_7_3" gate="G$1" x="126.6484375" y="51.5" rot="R0"/>
<instance part="u16" gate="G$1" x="87.8984375" y="84.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="189.1484375" y1="55.25" x2="195.3984375" y2="55.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="out"/>
<pinref part="C59" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="189.1484375" y1="61.5" x2="196.6484375" y2="61.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="out"/>
<pinref part="R25" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="155.3984375" y1="65.25" x2="160.3984375" y2="65.25" width="0.25" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="142.8984375" y1="65.25" x2="155.3984375" y2="65.25" width="0.25" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="189.1484375" y1="50.25" x2="189.1484375" y2="61.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="out"/>
<pinref part="C59" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="117.8984375" y1="50.25" x2="189.1484375" y2="50.25" width="0.25" layer="91"/>
<pinref part="c59" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="out"/>
<pinref part="r23" gate="G$1" pin="2"/>
<pinref part="r25" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="70.3984375" y1="114.0" x2="64.1484375" y2="114.0" width="0.25" layer="91"/>
<pinref part="C58" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="106.6484375" y1="24.0" x2="106.6484375" y2="20.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="201.6484375" y1="55.25" x2="215.3984375" y2="55.25" width="0.25" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="C59" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="42.8984375" y1="65.25" x2="50.3984375" y2="65.25" width="0.25" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
<pinref part="C58" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u16_7" class="0">
<segment>
<wire x1="221.6484375" y1="61.5" x2="221.6484375" y2="104.0" width="0.25" layer="91"/>
<wire x1="221.6484375" y1="104.0" x2="82.8984375" y2="104.0" width="0.25" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="fb"/>
<wire x1="82.8984375" y1="104.0" x2="82.8984375" y2="65.25" width="0.25" layer="91"/>
<wire x1="82.8984375" y1="65.25" x2="85.3984375" y2="65.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="82.8984375" y1="65.25" x2="85.3984375" y2="65.25" width="0.25" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="fb"/>
</segment>
<segment>
<wire x1="207.8984375" y1="61.5" x2="221.6484375" y2="61.5" width="0.25" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="fb"/>
</segment>
<segment>
<wire x1="61.6484375" y1="65.25" x2="85.3984375" y2="65.25" width="0.25" layer="91"/>
<pinref part="R26" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="fb"/>
</segment>
</net>
<net name="net_u16_3" class="0">
<segment>
<wire x1="55.3984375" y1="50.25" x2="85.3984375" y2="50.25" width="0.25" layer="91"/>
<pinref part="R24" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="shutdown_b"/>
</segment>
</net>
<net name="vcc_s1_12v0" class="0">
<segment>
<wire x1="70.3984375" y1="106.5" x2="70.3984375" y2="109.0" width="0.25" layer="91"/>
<pinref part="C58" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="106.6484375" y1="86.5" x2="106.6484375" y2="106.5" width="0.25" layer="91"/>
<pinref part="C58" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="37.8984375" y1="50.25" x2="44.1484375" y2="50.25" width="0.25" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="57.8984375" y1="106.5" x2="106.6484375" y2="106.5" width="0.25" layer="91"/>
<pinref part="C58" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="vin"/>
</segment>
</net>
<net name="net_u16_5" class="0">
<segment>
<wire x1="120.3984375" y1="65.25" x2="131.6484375" y2="65.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="error_b"/>
<pinref part="R23" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border8" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C60" gate="G$1" x="60.3984375" y="59.75" rot="R270"/>
<instance part="C61" gate="G$1" x="78.3984375" y="119.0" rot="R0"/>
<instance part="C62" gate="G$1" x="220.3984375" y="81.0" rot="R0"/>
<instance part="R28" gate="G$1" x="224.1484375" y="83.875" rot="R0"/>
<instance part="R29" gate="G$1" x="57.8984375" y="72.625" rot="R0"/>
<instance part="R27" gate="G$1" x="45.3984375" y="42.625" rot="R0"/>
<instance part="gnd_instance_8_0" gate="G$1" x="36.6484375" y="60.25" rot="R0"/>
<instance part="gnd_instance_8_1" gate="G$1" x="71.6484375" y="125.25" rot="R0"/>
<instance part="gnd_instance_8_2" gate="G$1" x="241.6484375" y="80.25" rot="R0"/>
<instance part="gnd_instance_8_3" gate="G$1" x="49.1484375" y="75.25" rot="R0"/>
<instance part="gnd_instance_8_4" gate="G$1" x="115.3984375" y="20.25" rot="R0"/>
<instance part="gnd_instance_8_5" gate="G$1" x="119.1484375" y="21.5" rot="R0"/>
<instance part="power_instance_8_0" gate="G$1" x="62.8984375" y="119.0" rot="R0"/>
<instance part="power_instance_8_1" gate="G$1" x="35.3984375" y="46.5" rot="R0"/>
<instance part="power_instance_8_2" gate="G$1" x="156.6484375" y="76.5" rot="R0"/>
<instance part="u17" gate="G$1" x="95.3984375" y="94.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u17_1" class="0">
<segment>
<wire x1="66.6484375" y1="60.25" x2="92.8984375" y2="60.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="bypass"/>
<pinref part="C60" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="77.8984375" y1="125.25" x2="71.6484375" y2="125.25" width="0.25" layer="91"/>
<pinref part="C61" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="109.1484375" y1="31.5" x2="109.1484375" y2="20.25" width="0.25" layer="91"/>
<wire x1="109.1484375" y1="20.25" x2="115.3984375" y2="20.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="epad"/>
</segment>
<segment>
<wire x1="109.1484375" y1="20.25" x2="115.3984375" y2="20.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="119.1484375" y1="34.0" x2="119.1484375" y2="21.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="36.6484375" y1="60.25" x2="60.3984375" y2="60.25" width="0.25" layer="91"/>
<pinref part="C61" gate="G$1" pin="2"/>
<pinref part="C60" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="227.8984375" y1="80.25" x2="241.6484375" y2="80.25" width="0.25" layer="91"/>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
<pinref part="C62" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="49.1484375" y1="75.25" x2="56.6484375" y2="75.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="epad"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
<pinref part="R29" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_s1_12v0" class="0">
<segment>
<wire x1="77.8984375" y1="117.75" x2="77.8984375" y2="120.25" width="0.25" layer="91"/>
<pinref part="C61" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="109.1484375" y1="96.5" x2="109.1484375" y2="117.75" width="0.25" layer="91"/>
<pinref part="C61" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="65.3984375" y1="117.75" x2="109.1484375" y2="117.75" width="0.25" layer="91"/>
<pinref part="R27" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="37.8984375" y1="45.25" x2="44.1484375" y2="45.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vin"/>
<pinref part="C61" gate="G$1" pin="1"/>
<pinref part="R27" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="215.3984375" y1="80.25" x2="221.6484375" y2="80.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="out"/>
<pinref part="C62" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="215.3984375" y1="86.5" x2="222.8984375" y2="86.5" width="0.25" layer="91"/>
<wire x1="215.3984375" y1="75.25" x2="215.3984375" y2="86.5" width="0.25" layer="91"/>
<pinref part="R28" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="215.3984375" y1="75.25" x2="215.3984375" y2="86.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="out"/>
<pinref part="C62" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="150.3984375" y1="75.25" x2="215.3984375" y2="75.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="out"/>
<pinref part="c62" gate="G$1" pin="1"/>
<pinref part="r28" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u17_6" class="0">
<segment>
<wire x1="247.8984375" y1="86.5" x2="247.8984375" y2="117.75" width="0.25" layer="91"/>
<wire x1="247.8984375" y1="117.75" x2="90.3984375" y2="117.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="adj"/>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="90.3984375" y1="117.75" x2="90.3984375" y2="75.25" width="0.25" layer="91"/>
<wire x1="90.3984375" y1="75.25" x2="92.8984375" y2="75.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="90.3984375" y1="75.25" x2="92.8984375" y2="75.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="adj"/>
<pinref part="R28" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="234.1484375" y1="86.5" x2="247.8984375" y2="86.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="adj"/>
<pinref part="R28" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="67.8984375" y1="75.25" x2="92.8984375" y2="75.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="adj"/>
<pinref part="R29" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u17_8" class="0">
<segment>
<wire x1="55.3984375" y1="45.25" x2="92.8984375" y2="45.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="shutdown_b"/>
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
<instance part="C64" gate="G$1" x="196.125" y="89.5" rot="R0"/>
<instance part="C63" gate="G$1" x="61.625" y="142.5" rot="R0"/>
<instance part="R31" gate="G$1" x="199.875" y="92.375" rot="R0"/>
<instance part="R30" gate="G$1" x="129.875" y="96.125" rot="R0"/>
<instance part="R32" gate="G$1" x="41.125" y="96.125" rot="R0"/>
<instance part="gnd_instance_9_0" gate="G$1" x="217.375" y="88.75" rot="R0"/>
<instance part="gnd_instance_9_1" gate="G$1" x="43.625" y="68.75" rot="R0"/>
<instance part="gnd_instance_9_2" gate="G$1" x="32.375" y="98.75" rot="R0"/>
<instance part="gnd_instance_9_3" gate="G$1" x="54.875" y="148.75" rot="R0"/>
<instance part="gnd_instance_9_4" gate="G$1" x="98.625" y="28.75" rot="R0"/>
<instance part="gnd_instance_9_5" gate="G$1" x="102.375" y="37.5" rot="R0"/>
<instance part="power_instance_9_0" gate="G$1" x="154.875" y="100.0" rot="R0"/>
<instance part="power_instance_9_1" gate="G$1" x="46.125" y="142.5" rot="R0"/>
<instance part="power_instance_9_2" gate="G$1" x="123.625" y="85.0" rot="R0"/>
<instance part="u18" gate="G$1" x="78.625" y="117.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_5v0" class="0">
<segment>
<wire x1="191.125" y1="88.75" x2="197.375" y2="88.75" width="0.25" layer="91"/>
<pinref part="C64" gate="G$1" pin="1"/>
<pinref part="u18" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="191.125" y1="95.0" x2="198.625" y2="95.0" width="0.25" layer="91"/>
<pinref part="R31" gate="G$1" pin="1"/>
<pinref part="u18" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="152.375" y1="98.75" x2="157.375" y2="98.75" width="0.25" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="u18" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="139.875" y1="98.75" x2="152.375" y2="98.75" width="0.25" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="u18" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="191.125" y1="83.75" x2="191.125" y2="95.0" width="0.25" layer="91"/>
<pinref part="C64" gate="G$1" pin="1"/>
<pinref part="u18" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="113.625" y1="83.75" x2="191.125" y2="83.75" width="0.25" layer="91"/>
<pinref part="c64" gate="G$1" pin="1"/>
<pinref part="r30" gate="G$1" pin="2"/>
<pinref part="r31" gate="G$1" pin="1"/>
<pinref part="u18" gate="G$1" pin="out"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="61.125" y1="148.75" x2="54.875" y2="148.75" width="0.25" layer="91"/>
<pinref part="C63" gate="G$1" pin="2"/>
<pinref part="u18" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="92.375" y1="40.0" x2="92.375" y2="28.75" width="0.25" layer="91"/>
<wire x1="92.375" y1="28.75" x2="98.625" y2="28.75" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="dap"/>
</segment>
<segment>
<wire x1="92.375" y1="28.75" x2="98.625" y2="28.75" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="102.375" y1="42.5" x2="102.375" y2="37.5" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="43.625" y1="68.75" x2="76.125" y2="68.75" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="gnd"/>
<pinref part="u18" gate="G$1" pin="shutdown"/>
</segment>
<segment>
<wire x1="203.625" y1="88.75" x2="217.375" y2="88.75" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="gnd"/>
<pinref part="C64" gate="G$1" pin="2"/>
<pinref part="R32" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="32.375" y1="98.75" x2="39.875" y2="98.75" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="gnd"/>
<pinref part="C63" gate="G$1" pin="2"/>
<pinref part="R32" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u18_7" class="0">
<segment>
<wire x1="223.625" y1="95.0" x2="223.625" y2="17.5" width="0.25" layer="91"/>
<wire x1="223.625" y1="17.5" x2="73.625" y2="17.5" width="0.25" layer="91"/>
<pinref part="R31" gate="G$1" pin="2"/>
<pinref part="u18" gate="G$1" pin="fb"/>
<wire x1="73.625" y1="17.5" x2="73.625" y2="98.75" width="0.25" layer="91"/>
<wire x1="73.625" y1="98.75" x2="76.125" y2="98.75" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="73.625" y1="98.75" x2="76.125" y2="98.75" width="0.25" layer="91"/>
<pinref part="R31" gate="G$1" pin="2"/>
<pinref part="u18" gate="G$1" pin="fb"/>
</segment>
<segment>
<wire x1="209.875" y1="95.0" x2="223.625" y2="95.0" width="0.25" layer="91"/>
<pinref part="R31" gate="G$1" pin="2"/>
<pinref part="u18" gate="G$1" pin="fb"/>
</segment>
<segment>
<wire x1="51.125" y1="98.75" x2="76.125" y2="98.75" width="0.25" layer="91"/>
<pinref part="R32" gate="G$1" pin="1"/>
<pinref part="u18" gate="G$1" pin="fb"/>
</segment>
</net>
<net name="net_u18_5" class="0">
<segment>
<wire x1="116.125" y1="98.75" x2="128.625" y2="98.75" width="0.25" layer="91"/>
<pinref part="R30" gate="G$1" pin="1"/>
<pinref part="u18" gate="G$1" pin="error_b"/>
</segment>
</net>
<net name="vcc_s1_12v0" class="0">
<segment>
<wire x1="61.125" y1="141.25" x2="61.125" y2="143.75" width="0.25" layer="91"/>
<pinref part="C63" gate="G$1" pin="1"/>
<pinref part="u18" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="92.375" y1="120.0" x2="92.375" y2="141.25" width="0.25" layer="91"/>
<pinref part="C63" gate="G$1" pin="1"/>
<pinref part="u18" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="48.625" y1="141.25" x2="92.375" y2="141.25" width="0.25" layer="91"/>
<pinref part="C63" gate="G$1" pin="1"/>
<pinref part="u18" gate="G$1" pin="vin"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border10" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C65" gate="G$1" x="146.453125" y="107.75" rot="R0"/>
<instance part="R34" gate="G$1" x="48.453125" y="52.625" rot="R0"/>
<instance part="R35" gate="G$1" x="48.453125" y="58.875" rot="R0"/>
<instance part="R37" gate="G$1" x="114.703125" y="32.625" rot="R0"/>
<instance part="R33" gate="G$1" x="208.453125" y="62.625" rot="R0"/>
<instance part="R36" gate="G$1" x="136.703125" y="115.25" rot="R0"/>
<instance part="gnd_instance_10_0" gate="G$1" x="35.953125" y="61.5" rot="R0"/>
<instance part="gnd_instance_10_1" gate="G$1" x="105.953125" y="35.25" rot="R0"/>
<instance part="gnd_instance_10_2" gate="G$1" x="139.703125" y="114.0" rot="R0"/>
<instance part="gnd_instance_10_3" gate="G$1" x="182.203125" y="20.25" rot="R0"/>
<instance part="power_instance_10_0" gate="G$1" x="35.953125" y="56.5" rot="R0"/>
<instance part="power_instance_10_1" gate="G$1" x="233.453125" y="66.5" rot="R0"/>
<instance part="power_instance_10_2" gate="G$1" x="120.953125" y="107.75" rot="R0"/>
<instance part="u19" gate="G$1" x="163.453125" y="84.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u19_1" class="0">
<segment>
<wire x1="58.453125" y1="55.25" x2="67.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="enable"/>
<pinref part="R34" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="58.453125" y1="61.5" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="R35" gate="G$1" pin="1"/>
<pinref part="u19" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="160.953125" y2="50.25" width="0.25" layer="91"/>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="enable"/>
<pinref part="R34" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="230.953125" y1="65.25" x2="235.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R33" gate="G$1" pin="2"/>
<pinref part="u19" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="182.203125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="C65" gate="G$1" pin="1"/>
<pinref part="u19" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="C65" gate="G$1" pin="1"/>
<pinref part="u19" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="218.453125" y1="65.25" x2="230.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R33" gate="G$1" pin="2"/>
<pinref part="u19" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="182.203125" y1="86.5" x2="182.203125" y2="106.5" width="0.25" layer="91"/>
<pinref part="C65" gate="G$1" pin="1"/>
<pinref part="u19" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="123.453125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<pinref part="R36" gate="G$1" pin="1"/>
<pinref part="u19" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="38.453125" y1="55.25" x2="47.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="R34" gate="G$1" pin="2"/>
<pinref part="R33" gate="G$1" pin="2"/>
<pinref part="u19" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="145.953125" y1="114.0" x2="139.703125" y2="114.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="gnd"/>
<pinref part="C65" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="182.203125" y1="24.0" x2="182.203125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="35.953125" y1="61.5" x2="47.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="gnd"/>
<pinref part="R35" gate="G$1" pin="2"/>
<pinref part="R37" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="105.953125" y1="35.25" x2="113.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="gnd"/>
<pinref part="C65" gate="G$1" pin="2"/>
<pinref part="R37" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u19_3" class="0">
<segment>
<wire x1="135.953125" y1="117.75" x2="105.953125" y2="117.75" width="0.25" layer="91"/>
<wire x1="105.953125" y1="117.75" x2="105.953125" y2="39.0" width="0.25" layer="91"/>
<pinref part="R36" gate="G$1" pin="2"/>
<pinref part="u19" gate="G$1" pin="sense"/>
<wire x1="105.953125" y1="39.0" x2="153.453125" y2="39.0" width="0.25" layer="91"/>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="R36" gate="G$1" pin="2"/>
<pinref part="u19" gate="G$1" pin="sense"/>
</segment>
<segment>
<wire x1="124.703125" y1="35.25" x2="160.953125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="sense"/>
<pinref part="R37" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u19_4" class="0">
<segment>
<wire x1="195.953125" y1="65.25" x2="207.203125" y2="65.25" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="sense_out"/>
<pinref part="u19" gate="G$1" pin="sense_out"/>
<pinref part="R33" gate="G$1" pin="1"/>
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
<instance part="C66" gate="G$1" x="58.3984375" y="67.75" rot="R0"/>
<instance part="C67" gate="G$1" x="50.8984375" y="67.75" rot="R0"/>
<instance part="gnd_instance_11_0" gate="G$1" x="44.1484375" y="74.0" rot="R0"/>
<instance part="gnd_instance_11_1" gate="G$1" x="94.1484375" y="20.25" rot="R0"/>
<instance part="power_instance_11_0" gate="G$1" x="35.3984375" y="67.75" rot="R0"/>
<instance part="j1" gate="G$1" x="75.3984375" y="46.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_s1_12v0" class="0">
<segment>
<wire x1="94.1484375" y1="66.5" x2="57.8984375" y2="66.5" width="0.25" layer="91"/>
<wire x1="57.8984375" y1="66.5" x2="57.8984375" y2="69.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C66" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="57.8984375" y1="66.5" x2="57.8984375" y2="69.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C66" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="50.3984375" y1="66.5" x2="50.3984375" y2="69.0" width="0.25" layer="91"/>
<pinref part="C67" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="94.1484375" y1="49.0" x2="94.1484375" y2="66.5" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C66" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="37.8984375" y1="66.5" x2="57.8984375" y2="66.5" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C66" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="57.8984375" y1="74.0" x2="44.1484375" y2="74.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="2"/>
<pinref part="C67" gate="G$1" pin="2"/>
<pinref part="C66" gate="G$1" pin="2"/>
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
<instance part="C68" gate="G$1" x="65.375" y="325.25" rot="R0"/>
<instance part="C69" gate="G$1" x="178.80078125" y="325.25" rot="R0"/>
<instance part="C70" gate="G$1" x="65.375" y="217.75" rot="R0"/>
<instance part="R2" gate="G$1" x="286.8984375" y="281.375" rot="R0"/>
<instance part="gnd_instance_12_0" gate="G$1" x="273.1484375" y="284.0" rot="R0"/>
<instance part="gnd_instance_12_1" gate="G$1" x="284.53125" y="163.75" rot="R0"/>
<instance part="gnd_instance_12_2" gate="G$1" x="58.625" y="331.5" rot="R0"/>
<instance part="gnd_instance_12_3" gate="G$1" x="69.875" y="269.0" rot="R0"/>
<instance part="gnd_instance_12_4" gate="G$1" x="101.125" y="255.25" rot="R0"/>
<instance part="gnd_instance_12_5" gate="G$1" x="172.05078125" y="331.5" rot="R0"/>
<instance part="gnd_instance_12_6" gate="G$1" x="183.30078125" y="269.0" rot="R0"/>
<instance part="gnd_instance_12_7" gate="G$1" x="214.55078125" y="255.25" rot="R0"/>
<instance part="gnd_instance_12_8" gate="G$1" x="58.625" y="224.0" rot="R0"/>
<instance part="gnd_instance_12_9" gate="G$1" x="69.875" y="161.5" rot="R0"/>
<instance part="gnd_instance_12_10" gate="G$1" x="101.125" y="147.75" rot="R0"/>
<instance part="power_instance_12_0" gate="G$1" x="49.875" y="325.25" rot="R0"/>
<instance part="power_instance_12_1" gate="G$1" x="163.30078125" y="325.25" rot="R0"/>
<instance part="power_instance_12_2" gate="G$1" x="49.875" y="217.75" rot="R0"/>
<instance part="u20" gate="G$1" x="323.1484375" y="302.75" rot="R0"/>
<instance part="u21" gate="G$1" x="297.03125" y="197.5" rot="R0"/>
<instance part="u22" gate="G$1" x="82.375" y="302.75" rot="R0"/>
<instance part="u23" gate="G$1" x="195.80078125" y="302.75" rot="R0"/>
<instance part="u24" gate="G$1" x="82.375" y="195.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u20_1" class="0">
<segment>
<wire x1="308.1484375" y1="284.0" x2="295.6484375" y2="284.0" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="pole1"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="313.1484375" y1="284.0" x2="313.1484375" y2="269.0" width="0.25" layer="91"/>
<wire x1="313.1484375" y1="269.0" x2="320.6484375" y2="269.0" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="pole12"/>
<pinref part="u20" gate="G$1" pin="pole1"/>
</segment>
<segment>
<wire x1="313.1484375" y1="269.0" x2="320.6484375" y2="269.0" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="pole12"/>
<pinref part="u20" gate="G$1" pin="pole1"/>
</segment>
<segment>
<wire x1="308.1484375" y1="284.0" x2="320.6484375" y2="284.0" width="0.25" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="u20" gate="G$1" pin="pole1"/>
<pinref part="u20" gate="G$1" pin="pole12"/>
<pinref part="u20" gate="G$1" pin="pole1"/>
</segment>
</net>
<net name="net_u1_n13" class="0">
<segment>
<wire x1="350.6484375" y1="284.0" x2="355.6484375" y2="284.0" width="0.25" layer="91"/>
<wire x1="355.6484375" y1="284.0" x2="355.6484375" y2="269.0" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="pole2"/>
<pinref part="u20" gate="G$1" pin="pole22"/>
<wire x1="355.6484375" y1="269.0" x2="348.1484375" y2="269.0" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="355.6484375" y1="269.0" x2="348.1484375" y2="269.0" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="pole2"/>
<pinref part="u20" gate="G$1" pin="pole22"/>
</segment>
<segment>
<wire x1="350.6484375" y1="284.0" x2="360.6484375" y2="284.0" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="pole2"/>
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
<pinref part="u21" gate="G$1" pin="c"/>
</segment>
<segment>
<wire x1="64.875" y1="331.5" x2="58.625" y2="331.5" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="gnd"/>
<pinref part="C68" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="79.875" y1="269.0" x2="69.875" y2="269.0" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="101.125" y1="257.75" x2="101.125" y2="255.25" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="178.30078125" y1="331.5" x2="172.05078125" y2="331.5" width="0.25" layer="91"/>
<pinref part="C69" gate="G$1" pin="2"/>
<pinref part="u23" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="193.30078125" y1="269.0" x2="183.30078125" y2="269.0" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="214.55078125" y1="257.75" x2="214.55078125" y2="255.25" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="64.875" y1="224.0" x2="58.625" y2="224.0" width="0.25" layer="91"/>
<pinref part="u24" gate="G$1" pin="gnd"/>
<pinref part="C70" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="79.875" y1="161.5" x2="69.875" y2="161.5" width="0.25" layer="91"/>
<pinref part="u24" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="101.125" y1="150.25" x2="101.125" y2="147.75" width="0.25" layer="91"/>
<pinref part="u24" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u1_n12" class="0">
<segment>
<wire x1="282.03125" y1="178.75" x2="294.53125" y2="178.75" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="a"/>
<label x="269.53125" y="180.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="64.875" y1="324.0" x2="64.875" y2="326.5" width="0.25" layer="91"/>
<pinref part="C68" gate="G$1" pin="1"/>
<pinref part="u22" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="178.30078125" y1="324.0" x2="178.30078125" y2="326.5" width="0.25" layer="91"/>
<pinref part="C69" gate="G$1" pin="1"/>
<pinref part="u23" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="64.875" y1="216.5" x2="64.875" y2="219.0" width="0.25" layer="91"/>
<pinref part="u24" gate="G$1" pin="vcc"/>
<pinref part="C70" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="101.125" y1="305.25" x2="101.125" y2="324.0" width="0.25" layer="91"/>
<pinref part="C68" gate="G$1" pin="1"/>
<pinref part="u22" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="214.55078125" y1="305.25" x2="214.55078125" y2="324.0" width="0.25" layer="91"/>
<pinref part="C69" gate="G$1" pin="1"/>
<pinref part="u23" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="101.125" y1="197.75" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="u24" gate="G$1" pin="vcc"/>
<pinref part="C70" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="52.375" y1="324.0" x2="101.125" y2="324.0" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="vcc"/>
<pinref part="u23" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="52.375" y1="216.5" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="C68" gate="G$1" pin="1"/>
<pinref part="u22" gate="G$1" pin="vcc"/>
<pinref part="u24" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="165.80078125" y1="324.0" x2="214.55078125" y2="324.0" width="0.25" layer="91"/>
<pinref part="C68" gate="G$1" pin="1"/>
<pinref part="u22" gate="G$1" pin="vcc"/>
<pinref part="u23" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="net_u19_4" class="0">
<segment>
<wire x1="67.375" y1="284.0" x2="79.875" y2="284.0" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="a"/>
</segment>
<segment>
<wire x1="180.80078125" y1="284.0" x2="193.30078125" y2="284.0" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="a"/>
</segment>
<segment>
<wire x1="67.375" y1="176.5" x2="79.875" y2="176.5" width="0.25" layer="91"/>
<pinref part="u24" gate="G$1" pin="a"/>
<label x="56.375" y="285.25" size="1.5" layer="95"/>
<label x="169.80078125" y="285.25" size="1.5" layer="95"/>
<label x="56.375" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_d4" class="0">
<segment>
<wire x1="114.875" y1="284.0" x2="124.875" y2="284.0" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="y"/>
<label x="122.375" y="285.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_h2" class="0">
<segment>
<wire x1="228.30078125" y1="284.0" x2="238.30078125" y2="284.0" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="y"/>
<label x="235.80078125" y="285.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_22" class="0">
<segment>
<wire x1="114.875" y1="176.5" x2="124.875" y2="176.5" width="0.25" layer="91"/>
<pinref part="u24" gate="G$1" pin="y"/>
<label x="122.375" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>