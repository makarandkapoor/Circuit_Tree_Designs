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
<package name="TQFP64_10X10MC">
<smd name="1" x="-5.6134" y="3.75" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="2" x="-5.6134" y="3.25" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="3" x="-5.6134" y="2.75" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="4" x="-5.6134" y="2.25" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="5" x="-5.6134" y="1.75" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="6" x="-5.6134" y="1.25" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="7" x="-5.6134" y="0.75" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="8" x="-5.6134" y="0.25" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="9" x="-5.6134" y="-0.25" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="10" x="-5.6134" y="-0.75" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="11" x="-5.6134" y="-1.25" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="12" x="-5.6134" y="-1.75" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="13" x="-5.6134" y="-2.25" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="14" x="-5.6134" y="-2.75" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="15" x="-5.6134" y="-3.25" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="16" x="-5.6134" y="-3.75" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="17" x="-3.75" y="-5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="18" x="-3.25" y="-5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="19" x="-2.75" y="-5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="20" x="-2.25" y="-5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="21" x="-1.75" y="-5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="22" x="-1.25" y="-5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="23" x="-0.75" y="-5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="24" x="-0.25" y="-5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="25" x="0.25" y="-5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="26" x="0.75" y="-5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="27" x="1.25" y="-5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="28" x="1.75" y="-5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="29" x="2.25" y="-5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="30" x="2.75" y="-5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="31" x="3.25" y="-5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="32" x="3.75" y="-5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="33" x="5.6134" y="-3.75" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="34" x="5.6134" y="-3.25" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="35" x="5.6134" y="-2.75" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="36" x="5.6134" y="-2.25" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="37" x="5.6134" y="-1.75" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="38" x="5.6134" y="-1.25" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="39" x="5.6134" y="-0.75" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="40" x="5.6134" y="-0.25" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="41" x="5.6134" y="0.25" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="42" x="5.6134" y="0.75" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="43" x="5.6134" y="1.25" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="44" x="5.6134" y="1.75" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="45" x="5.6134" y="2.25" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="46" x="5.6134" y="2.75" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="47" x="5.6134" y="3.25" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="48" x="5.6134" y="3.75" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="49" x="3.75" y="5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="50" x="3.25" y="5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="51" x="2.75" y="5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="52" x="2.25" y="5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="53" x="1.75" y="5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="54" x="1.25" y="5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="55" x="0.75" y="5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="56" x="0.25" y="5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="57" x="-0.25" y="5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="58" x="-0.75" y="5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="59" x="-1.25" y="5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="60" x="-1.75" y="5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="61" x="-2.25" y="5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="62" x="-2.75" y="5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="63" x="-3.25" y="5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="64" x="-3.75" y="5.6134" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<wire x1="-5.1308" y1="-5.1308" x2="-4.2164" y2="-5.1308" width="0.1524" layer="21"/>
<wire x1="5.1308" y1="-5.1308" x2="5.1308" y2="-4.2164" width="0.1524" layer="21"/>
<wire x1="5.1308" y1="5.1308" x2="4.2164" y2="5.1308" width="0.1524" layer="21"/>
<wire x1="-5.1308" y1="5.1308" x2="-5.1308" y2="4.2164" width="0.1524" layer="21"/>
<wire x1="-5.1308" y1="-4.2164" x2="-5.1308" y2="-5.1308" width="0.1524" layer="21"/>
<wire x1="4.2164" y1="-5.1308" x2="5.1308" y2="-5.1308" width="0.1524" layer="21"/>
<wire x1="5.1308" y1="4.2164" x2="5.1308" y2="5.1308" width="0.1524" layer="21"/>
<wire x1="-4.2164" y1="5.1308" x2="-5.1308" y2="5.1308" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="-6.858" y="-0.5595"/>
<vertex x="-6.858" y="-0.9405"/>
<vertex x="-6.604" y="-0.9405"/>
<vertex x="-6.604" y="-0.5595"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-2.4405" y="-6.604"/>
<vertex x="-2.4405" y="-6.858"/>
<vertex x="-2.0595" y="-6.858"/>
<vertex x="-2.0595" y="-6.604"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="2.5595" y="-6.604"/>
<vertex x="2.5595" y="-6.858"/>
<vertex x="2.9405" y="-6.858"/>
<vertex x="2.9405" y="-6.604"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="6.858" y="-0.0595"/>
<vertex x="6.858" y="-0.4405"/>
<vertex x="6.604" y="-0.4405"/>
<vertex x="6.604" y="-0.0595"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="3.0595" y="6.604"/>
<vertex x="3.0595" y="6.858"/>
<vertex x="3.4405" y="6.858"/>
<vertex x="3.4405" y="6.604"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-1.9405" y="6.604"/>
<vertex x="-1.9405" y="6.858"/>
<vertex x="-1.5595" y="6.858"/>
<vertex x="-1.5595" y="6.604"/>
</polygon>
<text x="-7.5692" y="3.7338" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Name</text>
<wire x1="3.6068" y1="5.0038" x2="3.8862" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="3.8862" y1="5.0038" x2="3.8862" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="3.8862" y1="5.9944" x2="3.6068" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="5.9944" x2="3.6068" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="5.0038" x2="3.3782" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="3.3782" y1="5.0038" x2="3.3782" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="3.3782" y1="5.9944" x2="3.0988" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="5.9944" x2="3.0988" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="5.0038" x2="2.8956" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="5.0038" x2="2.8956" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="5.9944" x2="2.6162" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="5.9944" x2="2.6162" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="2.1082" y1="5.0038" x2="2.3876" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="2.3876" y1="5.0038" x2="2.3876" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="2.3876" y1="5.9944" x2="2.1082" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="2.1082" y1="5.9944" x2="2.1082" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="5.0038" x2="1.8796" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="5.0038" x2="1.8796" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="5.9944" x2="1.6002" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="5.9944" x2="1.6002" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="5.0038" x2="1.397" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="1.397" y1="5.0038" x2="1.397" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="1.397" y1="5.9944" x2="1.1176" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="5.9944" x2="1.1176" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="5.0038" x2="0.889" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="0.889" y1="5.0038" x2="0.889" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="0.889" y1="5.9944" x2="0.6096" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="5.9944" x2="0.6096" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="5.0038" x2="0.381" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="0.381" y1="5.0038" x2="0.381" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="0.381" y1="5.9944" x2="0.1016" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="5.9944" x2="0.1016" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="5.0038" x2="-0.1016" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="5.0038" x2="-0.1016" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="5.9944" x2="-0.381" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="5.9944" x2="-0.381" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="5.0038" x2="-0.6096" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="5.0038" x2="-0.6096" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="5.9944" x2="-0.889" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="5.9944" x2="-0.889" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="5.0038" x2="-1.1176" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="5.0038" x2="-1.1176" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="5.9944" x2="-1.397" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="5.9944" x2="-1.397" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="5.0038" x2="-1.6002" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="5.0038" x2="-1.6002" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="5.9944" x2="-1.8796" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="5.9944" x2="-1.8796" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-2.3876" y1="5.0038" x2="-2.1082" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="5.0038" x2="-2.1082" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="5.9944" x2="-2.3876" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-2.3876" y1="5.9944" x2="-2.3876" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="5.0038" x2="-2.6162" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="5.0038" x2="-2.6162" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="5.9944" x2="-2.8956" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="5.9944" x2="-2.8956" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-3.3782" y1="5.0038" x2="-3.0988" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="5.0038" x2="-3.0988" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="5.9944" x2="-3.3782" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-3.3782" y1="5.9944" x2="-3.3782" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-3.8862" y1="5.0038" x2="-3.7338" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-3.7338" y1="5.0038" x2="-3.6068" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="5.0038" x2="-3.6068" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="5.9944" x2="-3.8862" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-3.8862" y1="5.9944" x2="-3.8862" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="3.6068" x2="-5.0038" y2="3.7338" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="3.7338" x2="-5.0038" y2="3.8862" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="3.8862" x2="-5.9944" y2="3.8862" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="3.8862" x2="-5.9944" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="3.6068" x2="-5.0038" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="3.0988" x2="-5.0038" y2="3.3782" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="3.3782" x2="-5.9944" y2="3.3782" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="3.3782" x2="-5.9944" y2="3.0988" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="3.0988" x2="-5.0038" y2="3.0988" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="2.6162" x2="-5.0038" y2="2.8956" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="2.8956" x2="-5.9944" y2="2.8956" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="2.8956" x2="-5.9944" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="2.6162" x2="-5.0038" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="2.1082" x2="-5.0038" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="2.3876" x2="-5.9944" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="2.3876" x2="-5.9944" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="2.1082" x2="-5.0038" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="1.6002" x2="-5.0038" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="1.8796" x2="-5.9944" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="1.8796" x2="-5.9944" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="1.6002" x2="-5.0038" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="1.1176" x2="-5.0038" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="1.397" x2="-5.9944" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="1.397" x2="-5.9944" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="1.1176" x2="-5.0038" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="0.6096" x2="-5.0038" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="0.889" x2="-5.9944" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="0.889" x2="-5.9944" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="0.6096" x2="-5.0038" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="0.1016" x2="-5.0038" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="0.381" x2="-5.9944" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="0.381" x2="-5.9944" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="0.1016" x2="-5.0038" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-0.381" x2="-5.0038" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-0.1016" x2="-5.9944" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-0.1016" x2="-5.9944" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-0.381" x2="-5.0038" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-0.889" x2="-5.0038" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-0.6096" x2="-5.9944" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-0.6096" x2="-5.9944" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-0.889" x2="-5.0038" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-1.397" x2="-5.0038" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-1.1176" x2="-5.9944" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-1.1176" x2="-5.9944" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-1.397" x2="-5.0038" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-1.8796" x2="-5.0038" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-1.6002" x2="-5.9944" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-1.6002" x2="-5.9944" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-1.8796" x2="-5.0038" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-2.3876" x2="-5.0038" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-2.1082" x2="-5.9944" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-2.1082" x2="-5.9944" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-2.3876" x2="-5.0038" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-2.8956" x2="-5.0038" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-2.6162" x2="-5.9944" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-2.6162" x2="-5.9944" y2="-2.8956" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-2.8956" x2="-5.0038" y2="-2.8956" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-3.3782" x2="-5.0038" y2="-3.0988" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-3.0988" x2="-5.9944" y2="-3.0988" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-3.0988" x2="-5.9944" y2="-3.3782" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-3.3782" x2="-5.0038" y2="-3.3782" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-3.8862" x2="-5.0038" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-3.6068" x2="-5.9944" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-3.6068" x2="-5.9944" y2="-3.8862" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="-3.8862" x2="-5.0038" y2="-3.8862" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-5.0038" x2="-3.8862" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-3.8862" y1="-5.0038" x2="-3.8862" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-3.8862" y1="-5.9944" x2="-3.6068" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-5.9944" x2="-3.6068" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-5.0038" x2="-3.3782" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-3.3782" y1="-5.0038" x2="-3.3782" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-3.3782" y1="-5.9944" x2="-3.0988" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-5.9944" x2="-3.0988" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="-5.0038" x2="-2.8956" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="-5.0038" x2="-2.8956" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="-5.9944" x2="-2.6162" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="-5.9944" x2="-2.6162" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="-5.0038" x2="-2.3876" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-2.3876" y1="-5.0038" x2="-2.3876" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-2.3876" y1="-5.9944" x2="-2.1082" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="-5.9944" x2="-2.1082" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="-5.0038" x2="-1.8796" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="-5.0038" x2="-1.8796" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="-5.9944" x2="-1.6002" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="-5.9944" x2="-1.6002" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="-5.0038" x2="-1.397" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-5.0038" x2="-1.397" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-5.9944" x2="-1.1176" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="-5.9944" x2="-1.1176" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="-5.0038" x2="-0.889" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-5.0038" x2="-0.889" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-5.9944" x2="-0.6096" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="-5.9944" x2="-0.6096" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="-5.0038" x2="-0.381" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-5.0038" x2="-0.381" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-5.9944" x2="-0.1016" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="-5.9944" x2="-0.1016" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-5.0038" x2="0.1016" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="-5.0038" x2="0.1016" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="-5.9944" x2="0.381" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-5.9944" x2="0.381" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-5.0038" x2="0.6096" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="-5.0038" x2="0.6096" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="-5.9944" x2="0.889" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-5.9944" x2="0.889" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-5.0038" x2="1.1176" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="-5.0038" x2="1.1176" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="-5.9944" x2="1.397" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-5.9944" x2="1.397" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="-5.0038" x2="1.6002" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-5.0038" x2="1.6002" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-5.9944" x2="1.8796" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="-5.9944" x2="1.8796" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="2.3876" y1="-5.0038" x2="2.1082" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="2.1082" y1="-5.0038" x2="2.1082" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="2.1082" y1="-5.9944" x2="2.3876" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="2.3876" y1="-5.9944" x2="2.3876" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="-5.0038" x2="2.6162" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="-5.0038" x2="2.6162" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="-5.9944" x2="2.8956" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="-5.9944" x2="2.8956" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="3.3782" y1="-5.0038" x2="3.0988" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-5.0038" x2="3.0988" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-5.9944" x2="3.3782" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="3.3782" y1="-5.9944" x2="3.3782" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="3.8862" y1="-5.0038" x2="3.6068" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-5.0038" x2="3.6068" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-5.9944" x2="3.8862" y2="-5.9944" width="0.1524" layer="51"/>
<wire x1="3.8862" y1="-5.9944" x2="3.8862" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-3.6068" x2="5.0038" y2="-3.8862" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-3.8862" x2="5.9944" y2="-3.8862" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-3.8862" x2="5.9944" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-3.6068" x2="5.0038" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-3.0988" x2="5.0038" y2="-3.3782" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-3.3782" x2="5.9944" y2="-3.3782" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-3.3782" x2="5.9944" y2="-3.0988" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-3.0988" x2="5.0038" y2="-3.0988" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-2.6162" x2="5.0038" y2="-2.8956" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-2.8956" x2="5.9944" y2="-2.8956" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-2.8956" x2="5.9944" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-2.6162" x2="5.0038" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-2.1082" x2="5.0038" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-2.3876" x2="5.9944" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-2.3876" x2="5.9944" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-2.1082" x2="5.0038" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-1.6002" x2="5.0038" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-1.8796" x2="5.9944" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-1.8796" x2="5.9944" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-1.6002" x2="5.0038" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-1.1176" x2="5.0038" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-1.397" x2="5.9944" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-1.397" x2="5.9944" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-1.1176" x2="5.0038" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-0.6096" x2="5.0038" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-0.889" x2="5.9944" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-0.889" x2="5.9944" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-0.6096" x2="5.0038" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-0.1016" x2="5.0038" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-0.381" x2="5.9944" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-0.381" x2="5.9944" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="-0.1016" x2="5.0038" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="0.381" x2="5.0038" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="0.1016" x2="5.9944" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="0.1016" x2="5.9944" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="0.381" x2="5.0038" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="0.889" x2="5.0038" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="0.6096" x2="5.9944" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="0.6096" x2="5.9944" y2="0.889" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="0.889" x2="5.0038" y2="0.889" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="1.397" x2="5.0038" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="1.1176" x2="5.9944" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="1.1176" x2="5.9944" y2="1.397" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="1.397" x2="5.0038" y2="1.397" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="1.8796" x2="5.0038" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="1.6002" x2="5.9944" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="1.6002" x2="5.9944" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="1.8796" x2="5.0038" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="2.3876" x2="5.0038" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="2.1082" x2="5.9944" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="2.1082" x2="5.9944" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="2.3876" x2="5.0038" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="2.8956" x2="5.0038" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="2.6162" x2="5.9944" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="2.6162" x2="5.9944" y2="2.8956" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="2.8956" x2="5.0038" y2="2.8956" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="3.3782" x2="5.0038" y2="3.0988" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="3.0988" x2="5.9944" y2="3.0988" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="3.0988" x2="5.9944" y2="3.3782" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="3.3782" x2="5.0038" y2="3.3782" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="3.8862" x2="5.0038" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="3.6068" x2="5.9944" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="3.6068" x2="5.9944" y2="3.8862" width="0.1524" layer="51"/>
<wire x1="5.9944" y1="3.8862" x2="5.0038" y2="3.8862" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="3.7338" x2="-3.7338" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-5.0038" x2="5.0038" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-5.0038" x2="5.0038" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="5.0038" x2="-5.0038" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="5.0038" x2="-5.0038" y2="-5.0038" width="0.1524" layer="51"/>
<text x="-5.207" y="3.3528" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
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
<package name="UFBGA176">
<smd name="A1" x="0" y="0" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="A2" x="0.65" y="0" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="A3" x="1.3" y="0" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="A4" x="1.95" y="0" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="A5" x="2.6" y="0" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="A6" x="3.25" y="0" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="A7" x="3.9" y="0" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="A8" x="4.55" y="0" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="A9" x="5.2" y="0" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="A10" x="5.85" y="0" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="A11" x="6.5" y="0" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="A12" x="7.15" y="0" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="A13" x="7.8" y="0" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="A14" x="8.45" y="0" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="A15" x="9.1" y="0" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="B1" x="0" y="-0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="B2" x="0.65" y="-0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="B3" x="1.3" y="-0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="B4" x="1.95" y="-0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="B5" x="2.6" y="-0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="B6" x="3.25" y="-0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="B7" x="3.9" y="-0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="B8" x="4.55" y="-0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="B9" x="5.2" y="-0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="B10" x="5.85" y="-0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="B11" x="6.5" y="-0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="B12" x="7.15" y="-0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="B13" x="7.8" y="-0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="B14" x="8.45" y="-0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="B15" x="9.1" y="-0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C1" x="0" y="-1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C2" x="0.65" y="-1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C3" x="1.3" y="-1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C4" x="1.95" y="-1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C5" x="2.6" y="-1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C6" x="3.25" y="-1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C7" x="3.9" y="-1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C8" x="4.55" y="-1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C9" x="5.2" y="-1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C10" x="5.85" y="-1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C11" x="6.5" y="-1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C12" x="7.15" y="-1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C13" x="7.8" y="-1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C14" x="8.45" y="-1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C15" x="9.1" y="-1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D1" x="0" y="-1.95" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D2" x="0.65" y="-1.95" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D3" x="1.3" y="-1.95" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D4" x="1.95" y="-1.95" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D5" x="2.6" y="-1.95" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D6" x="3.25" y="-1.95" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D7" x="3.9" y="-1.95" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D8" x="4.55" y="-1.95" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D9" x="5.2" y="-1.95" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D10" x="5.85" y="-1.95" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D11" x="6.5" y="-1.95" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D12" x="7.15" y="-1.95" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D13" x="7.8" y="-1.95" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D14" x="8.45" y="-1.95" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D15" x="9.1" y="-1.95" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="E1" x="0" y="-2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="E2" x="0.65" y="-2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="E3" x="1.3" y="-2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="E4" x="1.95" y="-2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="E12" x="7.15" y="-2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="E13" x="7.8" y="-2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="E14" x="8.45" y="-2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="E15" x="9.1" y="-2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F1" x="0" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F2" x="0.65" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F3" x="1.3" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F4" x="1.95" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F6" x="3.25" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F7" x="3.9" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F8" x="4.55" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F9" x="5.2" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F10" x="5.85" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F12" x="7.15" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F13" x="7.8" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F14" x="8.45" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F15" x="9.1" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="G1" x="0" y="-3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="G2" x="0.65" y="-3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="G3" x="1.3" y="-3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="G4" x="1.95" y="-3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="G6" x="3.25" y="-3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="G7" x="3.9" y="-3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="G8" x="4.55" y="-3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="G9" x="5.2" y="-3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="G10" x="5.85" y="-3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="G12" x="7.15" y="-3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="G13" x="7.8" y="-3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="G14" x="8.45" y="-3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="G15" x="9.1" y="-3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<text x="-1.3" y="0" size="0.6096" layer="21">A</text>
<text x="-1.3" y="-0.65" size="0.6096" layer="21">B</text>
<text x="-1.3" y="-1.3" size="0.6096" layer="21">C</text>
<text x="-1.3" y="-1.95" size="0.6096" layer="21">D</text>
<text x="-1.3" y="-2.6" size="0.6096" layer="21">E</text>
<text x="-1.3" y="-3.25" size="0.6096" layer="21">F</text>
<text x="-1.3" y="-3.9" size="0.6096" layer="21">G</text>
<text x="-1.3" y="-4.55" size="0.6096" layer="21">H</text>
<text x="-1.3" y="-5.2" size="0.6096" layer="21">J</text>
<text x="-1.3" y="-5.85" size="0.6096" layer="21">K</text>
<text x="-1.3" y="-6.5" size="0.6096" layer="21">L</text>
<text x="-1.3" y="-7.15" size="0.6096" layer="21">M</text>
<text x="-1.3" y="-7.8" size="0.6096" layer="21">N</text>
<text x="-1.3" y="-8.45" size="0.6096" layer="21">P</text>
<text x="-1.3" y="-9.1" size="0.6096" layer="21">R</text>
<smd name="H1" x="0" y="-4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="H2" x="0.65" y="-4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="H3" x="1.3" y="-4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="H4" x="1.95" y="-4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="H6" x="3.25" y="-4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="H7" x="3.9" y="-4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="H8" x="4.55" y="-4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="H9" x="5.2" y="-4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="H10" x="5.85" y="-4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="H12" x="7.15" y="-4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="H13" x="7.8" y="-4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="H14" x="8.45" y="-4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="H15" x="9.1" y="-4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="J1" x="0" y="-5.2" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="J2" x="0.65" y="-5.2" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="J3" x="1.3" y="-5.2" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="J4" x="1.95" y="-5.2" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="J6" x="3.25" y="-5.2" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="J7" x="3.9" y="-5.2" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="J8" x="4.55" y="-5.2" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="J9" x="5.2" y="-5.2" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="J10" x="5.85" y="-5.2" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="J12" x="7.15" y="-5.2" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="J13" x="7.8" y="-5.2" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="J14" x="8.45" y="-5.2" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="J15" x="9.1" y="-5.2" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="K1" x="0" y="-5.85" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="K2" x="0.65" y="-5.85" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="K3" x="1.3" y="-5.85" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="K4" x="1.95" y="-5.85" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="K6" x="3.25" y="-5.85" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="K7" x="3.9" y="-5.85" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="K8" x="4.55" y="-5.85" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="K9" x="5.2" y="-5.85" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="K10" x="5.85" y="-5.85" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="K12" x="7.15" y="-5.85" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="K13" x="7.8" y="-5.85" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="K14" x="8.45" y="-5.85" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="K15" x="9.1" y="-5.85" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="L1" x="0" y="-6.5" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="L2" x="0.65" y="-6.5" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="L3" x="1.3" y="-6.5" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="L4" x="1.95" y="-6.5" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="L12" x="7.15" y="-6.5" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="L13" x="7.8" y="-6.5" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="L14" x="8.45" y="-6.5" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="L15" x="9.1" y="-6.5" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="M1" x="0" y="-7.15" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="M2" x="0.65" y="-7.15" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="M3" x="1.3" y="-7.15" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="M4" x="1.95" y="-7.15" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="M5" x="2.6" y="-7.15" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="M6" x="3.25" y="-7.15" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="M7" x="3.9" y="-7.15" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="M8" x="4.55" y="-7.15" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="M9" x="5.2" y="-7.15" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="M10" x="5.85" y="-7.15" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="M11" x="6.5" y="-7.15" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="M12" x="7.15" y="-7.15" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="M13" x="7.8" y="-7.15" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="M14" x="8.45" y="-7.15" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="M15" x="9.1" y="-7.15" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="N1" x="0" y="-7.8" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="N2" x="0.65" y="-7.8" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="N3" x="1.3" y="-7.8" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="N4" x="1.95" y="-7.8" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="N5" x="2.6" y="-7.8" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="N6" x="3.25" y="-7.8" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="N7" x="3.9" y="-7.8" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="N8" x="4.55" y="-7.8" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="N9" x="5.2" y="-7.8" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="N10" x="5.85" y="-7.8" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="N11" x="6.5" y="-7.8" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="N12" x="7.15" y="-7.8" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="N13" x="7.8" y="-7.8" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="N14" x="8.45" y="-7.8" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="N15" x="9.1" y="-7.8" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="P1" x="0" y="-8.45" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="P2" x="0.65" y="-8.45" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="P3" x="1.3" y="-8.45" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="P4" x="1.95" y="-8.45" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="P5" x="2.6" y="-8.45" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="P6" x="3.25" y="-8.45" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="P7" x="3.9" y="-8.45" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="P8" x="4.55" y="-8.45" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="P9" x="5.2" y="-8.45" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="P10" x="5.85" y="-8.45" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="P11" x="6.5" y="-8.45" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="P12" x="7.15" y="-8.45" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="P13" x="7.8" y="-8.45" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="P14" x="8.45" y="-8.45" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="P15" x="9.1" y="-8.45" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="R1" x="0" y="-9.1" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="R2" x="0.65" y="-9.1" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="R3" x="1.3" y="-9.1" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="R4" x="1.95" y="-9.1" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="R5" x="2.6" y="-9.1" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="R6" x="3.25" y="-9.1" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="R7" x="3.9" y="-9.1" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="R8" x="4.55" y="-9.1" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="R9" x="5.2" y="-9.1" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="R10" x="5.85" y="-9.1" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="R11" x="6.5" y="-9.1" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="R12" x="7.15" y="-9.1" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="R13" x="7.8" y="-9.1" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="R14" x="8.45" y="-9.1" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="R15" x="9.1" y="-9.1" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<wire x1="-0.5" y1="0.5" x2="-0.5" y2="-9.5" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-9.5" x2="9.5" y2="-9.5" width="0.127" layer="21"/>
<wire x1="9.5" y1="-9.5" x2="9.5" y2="0.5" width="0.127" layer="21"/>
<wire x1="9.5" y1="0.5" x2="-0.5" y2="0.5" width="0.127" layer="21"/>
<text x="-0.5" y="0.75" size="0.6096" layer="25">&gt;NAME</text>
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
<text x="538.9140625" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="283.20703125" y="511.25" size="3" layer="97" align="center">St micro controller -With Custom Options - (Allow boot up from flash)  (Enable External high speed clock Mode)  (Enable External Low speed clock Mode)  (stm32f407 1024kb Flash , Industrial Temperature Grade)  (Use Internal regulator)</text>
<wire x1="5.0" y1="523.75" x2="561.4140625" y2="523.75" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="561.4140625" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="523.75" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="561.4140625" y1="523.75" x2="561.4140625" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="528.75" x2="566.4140625" y2="528.75" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="566.4140625" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="528.75" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="566.4140625" y1="528.75" x2="566.4140625" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE1">
<text x="278.1171875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="152.80859375" y="151.75" size="3" layer="97" align="center">256Kbit SPI Memory</text>
<wire x1="5.0" y1="164.25" x2="300.6171875" y2="164.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="300.6171875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="164.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="300.6171875" y1="164.25" x2="300.6171875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="169.25" x2="305.6171875" y2="169.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="305.6171875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="169.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="305.6171875" y1="169.25" x2="305.6171875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE2">
<text x="279.58984375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="153.544921875" y="151.75" size="3" layer="97" align="center">64Kbit SPI Memory</text>
<wire x1="5.0" y1="164.25" x2="302.08984375" y2="164.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="302.08984375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="164.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="302.08984375" y1="164.25" x2="302.08984375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="169.25" x2="307.08984375" y2="169.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="307.08984375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="169.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="307.08984375" y1="169.25" x2="307.08984375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE3">
<text x="545.23046875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="286.365234375" y="358.5" size="3" layer="97" align="center">100 Base T Ethernet transceiver with Rj45 having Integrated Magnetics -With Custom Options - (Enable External Clock input)  (Enable Device in 100Base-TX Mode)  (Configure Device Address to 2)</text>
<wire x1="5.0" y1="371.0" x2="567.73046875" y2="371.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="567.73046875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="371.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="567.73046875" y1="371.0" x2="567.73046875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="376.0" x2="572.73046875" y2="376.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="572.73046875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="376.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="572.73046875" y1="376.0" x2="572.73046875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE4">
<text x="328.65625" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="178.078125" y="174.0" size="3" layer="97" align="center">DStream Header, Shrouded 0.050 (1.27mm) 2 rows 10 Pins</text>
<wire x1="5.0" y1="186.5" x2="351.15625" y2="186.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="351.15625" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="186.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="351.15625" y1="186.5" x2="351.15625" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="191.5" x2="356.15625" y2="191.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="356.15625" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="191.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="356.15625" y1="191.5" x2="356.15625" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE5">
<text x="255.484375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="141.4921875" y="129.25" size="3" layer="97" align="center">16Kbit I2C EEPROM -With Custom Options - (Enable Write Protect Mode)</text>
<wire x1="5.0" y1="141.75" x2="277.984375" y2="141.75" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="277.984375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="141.75" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="277.984375" y1="141.75" x2="277.984375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="146.75" x2="282.984375" y2="146.75" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="282.984375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="146.75" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="282.984375" y1="146.75" x2="282.984375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE6">
<text x="263.1953125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="145.34765625" y="232.390625" size="3" layer="97" align="center">USB Micro B Receptable connector with ESD diode</text>
<wire x1="5.0" y1="244.890625" x2="285.6953125" y2="244.890625" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="285.6953125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="244.890625" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="285.6953125" y1="244.890625" x2="285.6953125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="249.890625" x2="290.6953125" y2="249.890625" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="290.6953125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="249.890625" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="290.6953125" y1="249.890625" x2="290.6953125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE7">
<text x="343.29296875" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="131.810546875" y="301.25" size="3" layer="97" align="center">clock_top</text>
<wire x1="5.0" y1="331.25" x2="365.79296875" y2="331.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="336.25" x2="370.79296875" y2="336.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="365.79296875" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="370.79296875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="336.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="331.25" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="370.79296875" y1="336.25" x2="370.79296875" y2="0.0" width="0.25" layer="98"/>
<wire x1="365.79296875" y1="331.25" x2="365.79296875" y2="10.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE8">
<text x="250.3984375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="138.94921875" y="153.0" size="3" layer="97" align="center">14.2V to 3.3V tier1 linear regulator. Expected load 0.622 Amp</text>
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
<text x="119.4296875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="73.46484375" y="101.75" size="3" layer="97" align="center">Input Power Voltage 14.2V Current Need 0.17A</text>
<wire x1="5.0" y1="114.25" x2="141.9296875" y2="114.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="141.9296875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="114.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="141.9296875" y1="114.25" x2="141.9296875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="119.25" x2="146.9296875" y2="119.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="146.9296875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="119.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="146.9296875" y1="119.25" x2="146.9296875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE11">
<text x="359.1328125" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="137.00390625" y="350.0" size="3" layer="97" align="center">reset_top</text>
<wire x1="5.0" y1="380.0" x2="381.6328125" y2="380.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="385.0" x2="386.6328125" y2="385.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="381.6328125" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="386.6328125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="385.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="380.0" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="386.6328125" y1="385.0" x2="386.6328125" y2="0.0" width="0.25" layer="98"/>
<wire x1="381.6328125" y1="380.0" x2="381.6328125" y2="10.0" width="0.25" layer="98"/>
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
<symbol name="c0402c183k3rac">
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">1.8e-08</text>
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
<symbol name="R48">
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
<symbol name="z0603c601asmst">
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
<text x="0.25" y="-18.0" size="1.5" layer="96" rot="R0">600.0</text>
</symbol>
<symbol name="ERA3APB511V">
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
<wire x1="2.5" y1="1.75" x2="16.5" y2="1.75" width="0.25" layer="94"/>
<pin name="1" x="0.0" y="-1.25" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="19.0" y="-1.25" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="20.0" y="-3.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="-4.0" y="-3.25" size="1.5" layer="96" rot="R0">510.0</text>
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
<symbol name="STM32F407IGH6">
<wire x1="0.0" y1="0.0" x2="133.75" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-65.0" x2="133.75" y2="-65.0" width="0.25" layer="94"/>
<wire x1="133.75" y1="0.0" x2="133.75" y2="-65.0" width="0.25" layer="94"/>
<wire x1="133.75" y1="-13.75" x2="136.25" y2="-13.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-43.75" x2="0.0" y2="-43.75" width="0.25" layer="94"/>
<wire x1="133.75" y1="-23.75" x2="136.25" y2="-23.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
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
<wire x1="10.0" y1="-65.0" x2="10.0" y2="-67.5" width="0.25" layer="94"/>
<wire x1="122.5" y1="0.0" x2="122.5" y2="2.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="-65.0" x2="16.25" y2="-67.5" width="0.25" layer="94"/>
<pin name="boot0" x="136.25" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="135.625" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >D6</text>
<pin name="bypass_reg" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >L4</text>
<pin name="nrst" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >J1</text>
<pin name="pb2" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >M6</text>
<pin name="pc14_osc32in" x="-2.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-42.625" size="1.5" layer="95" rot="R180" align="center" >E1</text>
<pin name="pdr_on" x="136.25" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="135.625" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >C6</text>
<pin name="ph0_oscin" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >G1</text>
<pin name="vbat" x="10.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="7.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >C1</text>
<pin name="vcap_1" x="16.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="13.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >M10</text>
<pin name="vcap_2" x="22.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="20.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >F13</text>
<pin name="vdd" x="28.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="26.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >C5</text>
<pin name="vdd2" x="35.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="32.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >C7</text>
<pin name="vdd3" x="41.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="38.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >C8</text>
<pin name="vdd4" x="47.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="45.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >C9</text>
<pin name="vdd5" x="53.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="51.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >F3</text>
<pin name="vdd6" x="60.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="57.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >G13</text>
<pin name="vdd7" x="66.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="63.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >G3</text>
<pin name="vdd8" x="72.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="70.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >H13</text>
<pin name="vdd9" x="78.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="76.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >J12</text>
<pin name="vdd10" x="85.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="82.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >J13</text>
<pin name="vdd11" x="91.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="88.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >K4</text>
<pin name="vdd12" x="97.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="95.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >N10</text>
<pin name="vdd13" x="103.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="101.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >N8</text>
<pin name="vdd14" x="110.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="107.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >N9</text>
<pin name="vdda" x="116.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="113.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >R1</text>
<pin name="vref_n" x="10.0" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >N1</text>
<pin name="vref_p" x="122.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="120.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >P1</text>
<pin name="vssa" x="16.25" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >M1</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="133.75" y="-70.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F407IGH62">
<wire x1="0.0" y1="0.0" x2="171.25" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-25.0" x2="171.25" y2="-25.0" width="0.25" layer="94"/>
<wire x1="171.25" y1="0.0" x2="171.25" y2="-25.0" width="0.25" layer="94"/>
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
<wire x1="85.0" y1="-25.0" x2="85.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="91.25" y1="-25.0" x2="91.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="97.5" y1="-25.0" x2="97.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="103.75" y1="-25.0" x2="103.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="110.0" y1="-25.0" x2="110.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="116.25" y1="-25.0" x2="116.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="122.5" y1="-25.0" x2="122.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="128.75" y1="-25.0" x2="128.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="135.0" y1="-25.0" x2="135.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="141.25" y1="-25.0" x2="141.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="147.5" y1="-25.0" x2="147.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="153.75" y1="-25.0" x2="153.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="160.0" y1="-25.0" x2="160.0" y2="-27.5" width="0.25" layer="94"/>
<pin name="vss" x="10.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >D5</text>
<pin name="vss2" x="16.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >D7</text>
<pin name="vss3" x="22.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >D8</text>
<pin name="vss4" x="28.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >D9</text>
<pin name="vss5" x="35.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >F10</text>
<pin name="vss6" x="41.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >F12</text>
<pin name="vss7" x="47.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >F2</text>
<pin name="vss8" x="53.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >F6</text>
<pin name="vss9" x="60.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >F7</text>
<pin name="vss10" x="66.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >F8</text>
<pin name="vss11" x="72.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >F9</text>
<pin name="vss12" x="78.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >G10</text>
<pin name="vss13" x="85.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="82.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >G12</text>
<pin name="vss14" x="91.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="88.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >G2</text>
<pin name="vss15" x="97.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="95.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >G6</text>
<pin name="vss16" x="103.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="101.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >G7</text>
<pin name="vss17" x="110.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="107.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >G8</text>
<pin name="vss18" x="116.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="113.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >G9</text>
<pin name="vss19" x="122.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="120.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >H10</text>
<pin name="vss20" x="128.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="126.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >H12</text>
<pin name="vss21" x="135.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="132.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >H6</text>
<pin name="vss22" x="141.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="138.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >H7</text>
<pin name="vss23" x="147.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="145.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >H8</text>
<pin name="vss24" x="153.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="151.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >H9</text>
<pin name="vss25" x="160.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="157.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >J10</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="171.25" y="-30.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F407IGH63">
<wire x1="0.0" y1="0.0" x2="83.75" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-25.0" x2="83.75" y2="-25.0" width="0.25" layer="94"/>
<wire x1="83.75" y1="0.0" x2="83.75" y2="-25.0" width="0.25" layer="94"/>
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
<pin name="vss" x="10.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >J6</text>
<pin name="vss2" x="16.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >J7</text>
<pin name="vss3" x="22.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >J8</text>
<pin name="vss4" x="28.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >J9</text>
<pin name="vss5" x="35.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >K10</text>
<pin name="vss6" x="41.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >K6</text>
<pin name="vss7" x="47.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >K7</text>
<pin name="vss8" x="53.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >K8</text>
<pin name="vss9" x="60.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >K9</text>
<pin name="vss10" x="66.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >M8</text>
<pin name="vss11" x="72.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >M9</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="83.75" y="-30.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F407IGH64">
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
<pin name="pc13" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >D1</text>
<pin name="pc15_osc32out" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >F1</text>
<pin name="pe2" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >A2</text>
<pin name="pe3" x="-2.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-42.625" size="1.5" layer="95" rot="R180" align="center" >A1</text>
<pin name="pe4" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >B1</text>
<pin name="pe5" x="-2.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-62.625" size="1.5" layer="95" rot="R180" align="center" >B2</text>
<pin name="pe6" x="-2.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-72.625" size="1.5" layer="95" rot="R180" align="center" >B3</text>
<pin name="pf0" x="-2.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-82.625" size="1.5" layer="95" rot="R180" align="center" >E2</text>
<pin name="pi10" x="-2.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-92.625" size="1.5" layer="95" rot="R180" align="center" >E3</text>
<pin name="pi11" x="-2.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-102.625" size="1.5" layer="95" rot="R180" align="center" >E4</text>
<pin name="pi8" x="-2.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-112.625" size="1.5" layer="95" rot="R180" align="center" >D2</text>
<pin name="pi9" x="-2.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-122.625" size="1.5" layer="95" rot="R180" align="center" >D3</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F407IGH65">
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
<pin name="pc0" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >M2</text>
<pin name="pf1" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >H3</text>
<pin name="pf10" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >L1</text>
<pin name="pf2" x="-2.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-42.625" size="1.5" layer="95" rot="R180" align="center" >H2</text>
<pin name="pf3" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >J2</text>
<pin name="pf4" x="-2.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-62.625" size="1.5" layer="95" rot="R180" align="center" >J3</text>
<pin name="pf5" x="-2.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-72.625" size="1.5" layer="95" rot="R180" align="center" >K3</text>
<pin name="pf6" x="-2.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-82.625" size="1.5" layer="95" rot="R180" align="center" >K2</text>
<pin name="pf7" x="-2.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-92.625" size="1.5" layer="95" rot="R180" align="center" >K1</text>
<pin name="pf8" x="-2.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-102.625" size="1.5" layer="95" rot="R180" align="center" >L3</text>
<pin name="pf9" x="-2.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-112.625" size="1.5" layer="95" rot="R180" align="center" >L2</text>
<pin name="ph1_oscout" x="-2.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-122.625" size="1.5" layer="95" rot="R180" align="center" >H1</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F407IGH66">
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
<pin name="pa0" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >N3</text>
<pin name="pa1" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >N2</text>
<pin name="pa3" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >R2</text>
<pin name="pb0" x="-2.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-42.625" size="1.5" layer="95" rot="R180" align="center" >R5</text>
<pin name="pb1" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >R4</text>
<pin name="pf11" x="-2.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-62.625" size="1.5" layer="95" rot="R180" align="center" >R6</text>
<pin name="pf12" x="-2.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-72.625" size="1.5" layer="95" rot="R180" align="center" >P6</text>
<pin name="pf13" x="-2.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-82.625" size="1.5" layer="95" rot="R180" align="center" >N6</text>
<pin name="ph2" x="-2.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-92.625" size="1.5" layer="95" rot="R180" align="center" >F4</text>
<pin name="ph3" x="-2.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-102.625" size="1.5" layer="95" rot="R180" align="center" >G4</text>
<pin name="ph4" x="-2.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-112.625" size="1.5" layer="95" rot="R180" align="center" >H4</text>
<pin name="ph5" x="-2.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-122.625" size="1.5" layer="95" rot="R180" align="center" >J4</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F407IGH67">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-125.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-125.0" x2="25.0" y2="-125.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-125.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-43.75" x2="0.0" y2="-43.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-13.75" x2="27.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-63.75" x2="0.0" y2="-63.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-73.75" x2="0.0" y2="-73.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-83.75" x2="0.0" y2="-83.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-93.75" x2="0.0" y2="-93.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-103.75" x2="0.0" y2="-103.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-113.75" x2="0.0" y2="-113.75" width="0.25" layer="94"/>
<pin name="pe10" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >R9</text>
<pin name="pe11" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >P10</text>
<pin name="pe12" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >R10</text>
<pin name="pe13" x="-2.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-42.625" size="1.5" layer="95" rot="R180" align="center" >N11</text>
<pin name="pe14" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >P11</text>
<pin name="pe7" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >R8</text>
<pin name="pe8" x="-2.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-62.625" size="1.5" layer="95" rot="R180" align="center" >P8</text>
<pin name="pe9" x="-2.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-72.625" size="1.5" layer="95" rot="R180" align="center" >P9</text>
<pin name="pf14" x="-2.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-82.625" size="1.5" layer="95" rot="R180" align="center" >R7</text>
<pin name="pf15" x="-2.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-92.625" size="1.5" layer="95" rot="R180" align="center" >P7</text>
<pin name="pg0" x="-2.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-102.625" size="1.5" layer="95" rot="R180" align="center" >N7</text>
<pin name="pg1" x="-2.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-112.625" size="1.5" layer="95" rot="R180" align="center" >M7</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-130.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F407IGH68">
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
<pin name="pb14" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >R14</text>
<pin name="pb15" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >R15</text>
<pin name="pd8" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >P15</text>
<pin name="pd9" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >P14</text>
<pin name="pe15" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >R11</text>
<pin name="ph10" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >L13</text>
<pin name="ph11" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >L12</text>
<pin name="ph12" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >K12</text>
<pin name="ph6" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >M11</text>
<pin name="ph7" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >N12</text>
<pin name="ph8" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >M12</text>
<pin name="ph9" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >M13</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F407IGH69">
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
<pin name="pd10" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >N15</text>
<pin name="pd11" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >N14</text>
<pin name="pd12" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >N13</text>
<pin name="pd13" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >M15</text>
<pin name="pd14" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >M14</text>
<pin name="pd15" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >L14</text>
<pin name="pg2" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >L15</text>
<pin name="pg3" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >K15</text>
<pin name="pg4" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >K14</text>
<pin name="pg5" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >K13</text>
<pin name="pg6" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >J15</text>
<pin name="pg7" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >J14</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F407IGH610">
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
<pin name="pa10" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >D15</text>
<pin name="pa8" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >F15</text>
<pin name="pc6" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >H15</text>
<pin name="pc7" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >G15</text>
<pin name="pc8" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >G14</text>
<pin name="pc9" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >F14</text>
<pin name="pg8" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >H14</text>
<pin name="ph13" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >E12</text>
<pin name="ph14" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >E13</text>
<pin name="ph15" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >D13</text>
<pin name="pi1" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >D14</text>
<pin name="pi2" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >C14</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F407IGH611">
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
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >B14</text>
<pin name="pc11" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >B13</text>
<pin name="pc12" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >A12</text>
<pin name="pd0" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >B12</text>
<pin name="pd1" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >C12</text>
<pin name="pd2" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >D12</text>
<pin name="pd3" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >D11</text>
<pin name="pd4" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >D10</text>
<pin name="pd5" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >C11</text>
<pin name="pd6" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >B11</text>
<pin name="pd7" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >A11</text>
<pin name="pi3" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >C13</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F407IGH612">
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
<pin name="pb8" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >A5</text>
<pin name="pb9" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >B4</text>
<pin name="pe0" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >A4</text>
<pin name="pe1" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >A3</text>
<pin name="pg10" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >B10</text>
<pin name="pg11" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >B9</text>
<pin name="pg12" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >B8</text>
<pin name="pg13" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >A8</text>
<pin name="pg14" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >A7</text>
<pin name="pg15" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >B7</text>
<pin name="pg9" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >C10</text>
<pin name="pi4" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >D4</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="AT25256B-SSHL-T">
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
<symbol name="STM32F407IGH613">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<pin name="pb10" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >R12</text>
<pin name="pc2" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >M4</text>
<pin name="pc3" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >M5</text>
<pin name="pi0" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >E14</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="AT25640B-SSHL-T">
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
<symbol name="STM32F407IGH614">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-60.0" x2="25.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-48.75" x2="0.0" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<pin name="pa4" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >N4</text>
<pin name="pa5" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >P4</text>
<pin name="pa6" x="-2.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-47.625" size="1.5" layer="95" rot="R180" align="center" >P3</text>
<pin name="pb5" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >A6</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-65.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="BCM5221KPT">
<wire x1="0.0" y1="0.0" x2="95.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-83.75" width="0.25" layer="94"/>
<wire x1="0.0" y1="-83.75" x2="95.0" y2="-83.75" width="0.25" layer="94"/>
<wire x1="95.0" y1="0.0" x2="95.0" y2="-83.75" width="0.25" layer="94"/>
<wire x1="95.0" y1="-10.0" x2="97.5" y2="-10.0" width="0.25" layer="94"/>
<wire x1="13.75" y1="-83.75" x2="13.75" y2="-86.25" width="0.25" layer="94"/>
<wire x1="23.75" y1="-83.75" x2="23.75" y2="-86.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-10.0" x2="0.0" y2="-10.0" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-83.75" x2="33.75" y2="-86.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-16.25" x2="0.0" y2="-16.25" width="0.25" layer="94"/>
<wire x1="95.0" y1="-16.25" x2="97.5" y2="-16.25" width="0.25" layer="94"/>
<wire x1="43.75" y1="-83.75" x2="43.75" y2="-86.25" width="0.25" layer="94"/>
<wire x1="53.75" y1="-83.75" x2="53.75" y2="-86.25" width="0.25" layer="94"/>
<wire x1="33.75" y1="0.0" x2="33.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="43.75" y1="0.0" x2="43.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-22.5" x2="0.0" y2="-22.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-28.75" x2="0.0" y2="-28.75" width="0.25" layer="94"/>
<wire x1="95.0" y1="-22.5" x2="97.5" y2="-22.5" width="0.25" layer="94"/>
<wire x1="95.0" y1="-28.75" x2="97.5" y2="-28.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-35.0" x2="0.0" y2="-35.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-41.25" x2="0.0" y2="-41.25" width="0.25" layer="94"/>
<wire x1="63.75" y1="-83.75" x2="63.75" y2="-86.25" width="0.25" layer="94"/>
<wire x1="73.75" y1="-83.75" x2="73.75" y2="-86.25" width="0.25" layer="94"/>
<wire x1="53.75" y1="0.0" x2="53.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="63.75" y1="0.0" x2="63.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="95.0" y1="-35.0" x2="97.5" y2="-35.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-47.5" x2="0.0" y2="-47.5" width="0.25" layer="94"/>
<wire x1="95.0" y1="-41.25" x2="97.5" y2="-41.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="95.0" y1="-47.5" x2="97.5" y2="-47.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-60.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-66.25" x2="0.0" y2="-66.25" width="0.25" layer="94"/>
<wire x1="73.75" y1="0.0" x2="73.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="83.75" y1="0.0" x2="83.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-72.5" x2="0.0" y2="-72.5" width="0.25" layer="94"/>
<wire x1="95.0" y1="-53.75" x2="97.5" y2="-53.75" width="0.25" layer="94"/>
<wire x1="95.0" y1="-60.0" x2="97.5" y2="-60.0" width="0.25" layer="94"/>
<wire x1="83.75" y1="-83.75" x2="83.75" y2="-86.25" width="0.25" layer="94"/>
<wire x1="95.0" y1="-66.25" x2="97.5" y2="-66.25" width="0.25" layer="94"/>
<pin name="act_led" x="97.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="96.875" y="-8.875" size="1.5" layer="95" rot="R0" align="center" >12</text>
<pin name="agnd" x="13.75" y="-86.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-86.25" size="1.5" layer="95" rot="R90" align="center" >29</text>
<pin name="agnd2" x="23.75" y="-86.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-86.25" size="1.5" layer="95" rot="R90" align="center" >32</text>
<pin name="anen" x="-2.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-8.875" size="1.5" layer="95" rot="R180" align="center" >38</text>
<pin name="avdd" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >27</text>
<pin name="avdd2" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >28</text>
<pin name="biasgnd" x="33.75" y="-86.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-86.25" size="1.5" layer="95" rot="R90" align="center" >24</text>
<pin name="biasvdd" x="-2.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-15.125" size="1.5" layer="95" rot="R180" align="center" >22</text>
<pin name="col_led" x="97.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="96.875" y="-15.125" size="1.5" layer="95" rot="R0" align="center" >11</text>
<pin name="dgnd" x="43.75" y="-86.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="41.4375" y="-86.25" size="1.5" layer="95" rot="R90" align="center" >54</text>
<pin name="dgnd2" x="53.75" y="-86.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-86.25" size="1.5" layer="95" rot="R90" align="center" >63</text>
<pin name="dvdd" x="33.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="31.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >2</text>
<pin name="dvdd2" x="43.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="41.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >55</text>
<pin name="f100" x="-2.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-21.375" size="1.5" layer="95" rot="R180" align="center" >37</text>
<pin name="fdx" x="-2.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-27.625" size="1.5" layer="95" rot="R180" align="center" >39</text>
<pin name="fdx_led" x="97.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="96.875" y="-21.375" size="1.5" layer="95" rot="R0" align="center" >10</text>
<pin name="lnkled" x="97.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="96.875" y="-27.625" size="1.5" layer="95" rot="R0" align="center" >35</text>
<pin name="low_pwr" x="-2.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-33.875" size="1.5" layer="95" rot="R180" align="center" >16</text>
<pin name="mii_en" x="-2.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-40.125" size="1.5" layer="95" rot="R180" align="center" >18</text>
<pin name="ognd" x="63.75" y="-86.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="61.4375" y="-86.25" size="1.5" layer="95" rot="R90" align="center" >40</text>
<pin name="ognd2" x="73.75" y="-86.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="71.4375" y="-86.25" size="1.5" layer="95" rot="R90" align="center" >45</text>
<pin name="ovdd" x="53.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="51.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >1</text>
<pin name="ovdd2" x="63.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="61.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >46</text>
<pin name="pause" x="97.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="96.875" y="-33.875" size="1.5" layer="95" rot="R0" align="center" >13</text>
<pin name="phyad4" x="-2.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-46.375" size="1.5" layer="95" rot="R180" align="center" >14</text>
<pin name="rcvled" x="97.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="96.875" y="-40.125" size="1.5" layer="95" rot="R0" align="center" >33</text>
<pin name="rd_n" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >25</text>
<pin name="rd_p" x="97.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="96.875" y="-46.375" size="1.5" layer="95" rot="R0" align="center" >26</text>
<pin name="rdac" x="-2.5" y="-60.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-58.875" size="1.5" layer="95" rot="R180" align="center" >23</text>
<pin name="ref_clk" x="-2.5" y="-66.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-65.125" size="1.5" layer="95" rot="R180" align="center" >4</text>
<pin name="regavdd" x="73.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="71.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >20</text>
<pin name="regdvdd" x="83.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="81.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >3</text>
<pin name="reset_b" x="-2.5" y="-72.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-71.375" size="1.5" layer="95" rot="R180" align="center" >9</text>
<pin name="td_n" x="97.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="96.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >30</text>
<pin name="td_p" x="97.5" y="-60.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="96.875" y="-58.875" size="1.5" layer="95" rot="R0" align="center" >31</text>
<pin name="xtalgnd" x="83.75" y="-86.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="81.4375" y="-86.25" size="1.5" layer="95" rot="R90" align="center" >7</text>
<pin name="xtali" x="97.5" y="-66.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="96.875" y="-65.125" size="1.5" layer="95" rot="R0" align="center" >6</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="95.0" y="-88.75" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F407IGH615">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-65.0" x2="25.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-13.75" x2="27.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-23.75" x2="27.5" y2="-23.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-43.75" x2="0.0" y2="-43.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<pin name="pa2" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >P2</text>
<pin name="pa7" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >R3</text>
<pin name="pb11" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >R13</text>
<pin name="pb12" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >P12</text>
<pin name="pb13" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >P13</text>
<pin name="pc1" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >M3</text>
<pin name="pc4" x="-2.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-42.625" size="1.5" layer="95" rot="R180" align="center" >N5</text>
<pin name="pc5" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >P5</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-70.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="BCM5221KPT2">
<wire x1="0.0" y1="0.0" x2="30.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-71.25" width="0.25" layer="94"/>
<wire x1="0.0" y1="-71.25" x2="30.0" y2="-71.25" width="0.25" layer="94"/>
<wire x1="30.0" y1="0.0" x2="30.0" y2="-71.25" width="0.25" layer="94"/>
<wire x1="30.0" y1="-10.0" x2="32.5" y2="-10.0" width="0.25" layer="94"/>
<wire x1="18.75" y1="-71.25" x2="18.75" y2="-73.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-16.25" x2="32.5" y2="-16.25" width="0.25" layer="94"/>
<wire x1="30.0" y1="-22.5" x2="32.5" y2="-22.5" width="0.25" layer="94"/>
<wire x1="30.0" y1="-28.75" x2="32.5" y2="-28.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-35.0" x2="32.5" y2="-35.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-10.0" x2="0.0" y2="-10.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="-41.25" x2="32.5" y2="-41.25" width="0.25" layer="94"/>
<wire x1="30.0" y1="-47.5" x2="32.5" y2="-47.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-16.25" x2="0.0" y2="-16.25" width="0.25" layer="94"/>
<wire x1="30.0" y1="-53.75" x2="32.5" y2="-53.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-60.0" x2="32.5" y2="-60.0" width="0.25" layer="94"/>
<pin name="energy_det" x="32.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-8.875" size="1.5" layer="95" rot="R0" align="center" >17</text>
<pin name="nc" x="18.75" y="-73.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-73.75" size="1.5" layer="95" rot="R90" align="center" >8</text>
<pin name="rxc" x="32.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-15.125" size="1.5" layer="95" rot="R0" align="center" >50</text>
<pin name="rxd2" x="32.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-21.375" size="1.5" layer="95" rot="R0" align="center" >44</text>
<pin name="rxd3" x="32.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-27.625" size="1.5" layer="95" rot="R0" align="center" >43</text>
<pin name="rxdv" x="32.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-33.875" size="1.5" layer="95" rot="R0" align="center" >49</text>
<pin name="sd_n" x="-2.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-8.875" size="1.5" layer="95" rot="R180" align="center" >19</text>
<pin name="sd_p" x="32.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-40.125" size="1.5" layer="95" rot="R0" align="center" >21</text>
<pin name="spdled" x="32.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-46.375" size="1.5" layer="95" rot="R0" align="center" >36</text>
<pin name="testen" x="-2.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-15.125" size="1.5" layer="95" rot="R180" align="center" >15</text>
<pin name="xmtled" x="32.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >34</text>
<pin name="xtalo" x="32.5" y="-60.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-58.875" size="1.5" layer="95" rot="R0" align="center" >5</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30.0" y="-76.25" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="BCM5221KPT3">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-46.25" width="0.25" layer="94"/>
<wire x1="0.0" y1="-46.25" x2="25.0" y2="-46.25" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-46.25" width="0.25" layer="94"/>
<wire x1="25.0" y1="-10.0" x2="27.5" y2="-10.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-10.0" x2="0.0" y2="-10.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-16.25" x2="0.0" y2="-16.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-22.5" x2="0.0" y2="-22.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-28.75" x2="0.0" y2="-28.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-35.0" x2="0.0" y2="-35.0" width="0.25" layer="94"/>
<pin name="col" x="27.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-8.875" size="1.5" layer="95" rot="R0" align="center" >61</text>
<pin name="jtag_en" x="-2.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-8.875" size="1.5" layer="95" rot="R180" align="center" >64</text>
<pin name="txc" x="-2.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-15.125" size="1.5" layer="95" rot="R180" align="center" >53</text>
<pin name="txd2" x="-2.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-21.375" size="1.5" layer="95" rot="R180" align="center" >59</text>
<pin name="txd3" x="-2.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-27.625" size="1.5" layer="95" rot="R180" align="center" >60</text>
<pin name="txer" x="-2.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-33.875" size="1.5" layer="95" rot="R180" align="center" >52</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-51.25" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="BCM5221KPT4">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-46.25" width="0.25" layer="94"/>
<wire x1="0.0" y1="-46.25" x2="25.0" y2="-46.25" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-46.25" width="0.25" layer="94"/>
<wire x1="25.0" y1="-10.0" x2="27.5" y2="-10.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-10.0" x2="0.0" y2="-10.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-16.25" x2="27.5" y2="-16.25" width="0.25" layer="94"/>
<wire x1="25.0" y1="-22.5" x2="27.5" y2="-22.5" width="0.25" layer="94"/>
<wire x1="25.0" y1="-28.75" x2="27.5" y2="-28.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-35.0" x2="27.5" y2="-35.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-16.25" x2="0.0" y2="-16.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-22.5" x2="0.0" y2="-22.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-28.75" x2="0.0" y2="-28.75" width="0.25" layer="94"/>
<pin name="crs" x="27.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-8.875" size="1.5" layer="95" rot="R0" align="center" >62</text>
<pin name="mdc" x="-2.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-8.875" size="1.5" layer="95" rot="R180" align="center" >42</text>
<pin name="mdio" x="27.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-15.125" size="1.5" layer="95" rot="R0" align="center" >41</text>
<pin name="rxd0" x="27.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-21.375" size="1.5" layer="95" rot="R0" align="center" >48</text>
<pin name="rxd1" x="27.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-27.625" size="1.5" layer="95" rot="R0" align="center" >47</text>
<pin name="rxer" x="27.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-33.875" size="1.5" layer="95" rot="R0" align="center" >51</text>
<pin name="txd0" x="-2.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-15.125" size="1.5" layer="95" rot="R180" align="center" >57</text>
<pin name="txd1" x="-2.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-21.375" size="1.5" layer="95" rot="R180" align="center" >58</text>
<pin name="txen" x="-2.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-27.625" size="1.5" layer="95" rot="R180" align="center" >56</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-51.25" size="2" layer="96" >&gt;Value</text>
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
<symbol name="STM32F407IGH616">
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
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >A15</text>
<pin name="pa14" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >A14</text>
<pin name="pa15" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >A13</text>
<pin name="pb3" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >A10</text>
<pin name="pb4" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >A9</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-70.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="24AA16-I/MC">
<wire x1="0.0" y1="0.0" x2="55.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="55.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="55.0" y1="0.0" x2="55.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="13.75" y1="-45.0" x2="13.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-45.0" x2="23.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-45.0" x2="33.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="55.0" y1="-18.75" x2="57.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="43.75" y1="-45.0" x2="43.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<pin name="a0" x="13.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >1</text>
<pin name="a1" x="23.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >2</text>
<pin name="a2" x="33.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >3</text>
<pin name="scl" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >6</text>
<pin name="sda" x="57.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >5</text>
<pin name="vcc" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >8</text>
<pin name="vss" x="43.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="41.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >4</text>
<pin name="wp_b" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >7</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="55.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F407IGH617">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<pin name="pb6" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >B6</text>
<pin name="pb7" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >B5</text>
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
<symbol name="STM32F407IGH618">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-60.0" x2="25.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<pin name="pa11" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >C15</text>
<pin name="pa12" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >B15</text>
<pin name="pa9" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >E15</text>
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
<symbol name="ASFL1-50MHZ-NCS">
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
<deviceset name="c0402c104k3ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0402c104k3ractu" x="355.203125" y="444.75"/>
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
<deviceset name="c0603c105k3ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0603c105k3ractu" x="362.703125" y="444.75"/>
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
<gate name="G$1" symbol="06035C103K4Z2A" x="370.203125" y="444.75"/>
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
<deviceset name="c0805c475k4ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0805c475k4ractu" x="51.453125" y="477.25"/>
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
<deviceset name="c0603c225k8ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0603c225k8ractu" x="178.953125" y="444.75"/>
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
<deviceset name="c0805c106k8ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0805c106k8ractu" x="250.375" y="275.75"/>
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
<deviceset name="c0402c183k3rac" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0402c183k3rac" x="402.328125" y="280.5"/>
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
<gate name="G$1" symbol="RC0603JR-0710KL" x="368.453125" y="368.375"/>
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
<gate name="G$1" symbol="RC0603JR-074K7L" x="150.953125" y="358.375"/>
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
<gate name="G$1" symbol="RC0603FR-071K27L" x="41.125" y="179.375"/>
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
<gate name="G$1" symbol="RC0603JR-072K2L" x="355.828125" y="200.625"/>
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
<gate name="G$1" symbol="ERJ-3RSFR10V" x="378.578125" y="264.625"/>
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
<gate name="G$1" symbol="RC0603JR-07200RL" x="372.328125" y="258.375"/>
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
<deviceset name="R48" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="R48" x="224.1484375" y="83.875"/>
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
<deviceset name="z0603c601asmst" prefix="ferrite">
<description>ferrite</description>
<gates>
<gate name="G$1" symbol="z0603c601asmst" x="369.203125" y="444.0"/>
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
<deviceset name="ERA3APB511V" prefix="ferrite">
<description>ferrite</description>
<gates>
<gate name="G$1" symbol="ERA3APB511V" x="411.078125" y="299.75"/>
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
<gate name="G$1" symbol="GND" x="383.453125" y="451.0"/>
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
<gate name="G$1" symbol="PWR" x="319.703125" y="439.75"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STM32F407IGH6" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="STM32F407IGH6" x="199.703125" y="384.75"/>
<gate name="G$2" symbol="STM32F407IGH62" x="30.0" y="102.75"/>
<gate name="G$3" symbol="STM32F407IGH63" x="243.7265625" y="102.75"/>
<gate name="G$4" symbol="STM32F407IGH64" x="153.6796875" y="255.75"/>
<gate name="G$5" symbol="STM32F407IGH65" x="217.796875" y="255.75"/>
<gate name="G$6" symbol="STM32F407IGH66" x="281.359375" y="255.75"/>
<gate name="G$7" symbol="STM32F407IGH67" x="491.4375" y="486.25"/>
<gate name="G$8" symbol="STM32F407IGH68" x="30.0" y="255.75"/>
<gate name="G$9" symbol="STM32F407IGH69" x="89.9765625" y="255.75"/>
<gate name="G$10" symbol="STM32F407IGH610" x="341.3359375" y="255.75"/>
<gate name="G$11" symbol="STM32F407IGH611" x="426.76171875" y="486.25"/>
<gate name="G$12" symbol="STM32F407IGH612" x="426.76171875" y="333.25"/>
<gate name="G$13" symbol="STM32F407IGH613" x="223.0" y="126.75"/>
<gate name="G$14" symbol="STM32F407IGH614" x="223.0" y="126.75"/>
<gate name="G$15" symbol="STM32F407IGH615" x="404.578125" y="217.0"/>
<gate name="G$16" symbol="STM32F407IGH616" x="270.51171875" y="149.0"/>
<gate name="G$17" symbol="STM32F407IGH617" x="168.42578125" y="104.25"/>
<gate name="G$18" symbol="STM32F407IGH618" x="30.0" y="80.5"/>
</gates>
<devices>
<device name="" package= "UFBGA176">
<connects>
<connect gate="G$1" pin="boot0" pad="D6"/>
<connect gate="G$1" pin="bypass_reg" pad="L4"/>
<connect gate="G$1" pin="nrst" pad="J1"/>
<connect gate="G$1" pin="pb2" pad="M6"/>
<connect gate="G$1" pin="pc14_osc32in" pad="E1"/>
<connect gate="G$1" pin="pdr_on" pad="C6"/>
<connect gate="G$1" pin="ph0_oscin" pad="G1"/>
<connect gate="G$1" pin="vbat" pad="C1"/>
<connect gate="G$1" pin="vcap_1" pad="M10"/>
<connect gate="G$1" pin="vcap_2" pad="F13"/>
<connect gate="G$1" pin="vdd" pad="C5"/>
<connect gate="G$1" pin="vdd2" pad="C7"/>
<connect gate="G$1" pin="vdd3" pad="C8"/>
<connect gate="G$1" pin="vdd4" pad="C9"/>
<connect gate="G$1" pin="vdd5" pad="F3"/>
<connect gate="G$1" pin="vdd6" pad="G13"/>
<connect gate="G$1" pin="vdd7" pad="G3"/>
<connect gate="G$1" pin="vdd8" pad="H13"/>
<connect gate="G$1" pin="vdd9" pad="J12"/>
<connect gate="G$1" pin="vdd10" pad="J13"/>
<connect gate="G$1" pin="vdd11" pad="K4"/>
<connect gate="G$1" pin="vdd12" pad="N10"/>
<connect gate="G$1" pin="vdd13" pad="N8"/>
<connect gate="G$1" pin="vdd14" pad="N9"/>
<connect gate="G$1" pin="vdda" pad="R1"/>
<connect gate="G$1" pin="vref_n" pad="N1"/>
<connect gate="G$1" pin="vref_p" pad="P1"/>
<connect gate="G$1" pin="vssa" pad="M1"/>
<connect gate="G$2" pin="vss" pad="D5"/>
<connect gate="G$2" pin="vss2" pad="D7"/>
<connect gate="G$2" pin="vss3" pad="D8"/>
<connect gate="G$2" pin="vss4" pad="D9"/>
<connect gate="G$2" pin="vss5" pad="F10"/>
<connect gate="G$2" pin="vss6" pad="F12"/>
<connect gate="G$2" pin="vss7" pad="F2"/>
<connect gate="G$2" pin="vss8" pad="F6"/>
<connect gate="G$2" pin="vss9" pad="F7"/>
<connect gate="G$2" pin="vss10" pad="F8"/>
<connect gate="G$2" pin="vss11" pad="F9"/>
<connect gate="G$2" pin="vss12" pad="G10"/>
<connect gate="G$2" pin="vss13" pad="G12"/>
<connect gate="G$2" pin="vss14" pad="G2"/>
<connect gate="G$2" pin="vss15" pad="G6"/>
<connect gate="G$2" pin="vss16" pad="G7"/>
<connect gate="G$2" pin="vss17" pad="G8"/>
<connect gate="G$2" pin="vss18" pad="G9"/>
<connect gate="G$2" pin="vss19" pad="H10"/>
<connect gate="G$2" pin="vss20" pad="H12"/>
<connect gate="G$2" pin="vss21" pad="H6"/>
<connect gate="G$2" pin="vss22" pad="H7"/>
<connect gate="G$2" pin="vss23" pad="H8"/>
<connect gate="G$2" pin="vss24" pad="H9"/>
<connect gate="G$2" pin="vss25" pad="J10"/>
<connect gate="G$3" pin="vss" pad="J6"/>
<connect gate="G$3" pin="vss2" pad="J7"/>
<connect gate="G$3" pin="vss3" pad="J8"/>
<connect gate="G$3" pin="vss4" pad="J9"/>
<connect gate="G$3" pin="vss5" pad="K10"/>
<connect gate="G$3" pin="vss6" pad="K6"/>
<connect gate="G$3" pin="vss7" pad="K7"/>
<connect gate="G$3" pin="vss8" pad="K8"/>
<connect gate="G$3" pin="vss9" pad="K9"/>
<connect gate="G$3" pin="vss10" pad="M8"/>
<connect gate="G$3" pin="vss11" pad="M9"/>
<connect gate="G$4" pin="pc13" pad="D1"/>
<connect gate="G$4" pin="pc15_osc32out" pad="F1"/>
<connect gate="G$4" pin="pe2" pad="A2"/>
<connect gate="G$4" pin="pe3" pad="A1"/>
<connect gate="G$4" pin="pe4" pad="B1"/>
<connect gate="G$4" pin="pe5" pad="B2"/>
<connect gate="G$4" pin="pe6" pad="B3"/>
<connect gate="G$4" pin="pf0" pad="E2"/>
<connect gate="G$4" pin="pi10" pad="E3"/>
<connect gate="G$4" pin="pi11" pad="E4"/>
<connect gate="G$4" pin="pi8" pad="D2"/>
<connect gate="G$4" pin="pi9" pad="D3"/>
<connect gate="G$5" pin="pc0" pad="M2"/>
<connect gate="G$5" pin="pf1" pad="H3"/>
<connect gate="G$5" pin="pf10" pad="L1"/>
<connect gate="G$5" pin="pf2" pad="H2"/>
<connect gate="G$5" pin="pf3" pad="J2"/>
<connect gate="G$5" pin="pf4" pad="J3"/>
<connect gate="G$5" pin="pf5" pad="K3"/>
<connect gate="G$5" pin="pf6" pad="K2"/>
<connect gate="G$5" pin="pf7" pad="K1"/>
<connect gate="G$5" pin="pf8" pad="L3"/>
<connect gate="G$5" pin="pf9" pad="L2"/>
<connect gate="G$5" pin="ph1_oscout" pad="H1"/>
<connect gate="G$6" pin="pa0" pad="N3"/>
<connect gate="G$6" pin="pa1" pad="N2"/>
<connect gate="G$6" pin="pa3" pad="R2"/>
<connect gate="G$6" pin="pb0" pad="R5"/>
<connect gate="G$6" pin="pb1" pad="R4"/>
<connect gate="G$6" pin="pf11" pad="R6"/>
<connect gate="G$6" pin="pf12" pad="P6"/>
<connect gate="G$6" pin="pf13" pad="N6"/>
<connect gate="G$6" pin="ph2" pad="F4"/>
<connect gate="G$6" pin="ph3" pad="G4"/>
<connect gate="G$6" pin="ph4" pad="H4"/>
<connect gate="G$6" pin="ph5" pad="J4"/>
<connect gate="G$7" pin="pe10" pad="R9"/>
<connect gate="G$7" pin="pe11" pad="P10"/>
<connect gate="G$7" pin="pe12" pad="R10"/>
<connect gate="G$7" pin="pe13" pad="N11"/>
<connect gate="G$7" pin="pe14" pad="P11"/>
<connect gate="G$7" pin="pe7" pad="R8"/>
<connect gate="G$7" pin="pe8" pad="P8"/>
<connect gate="G$7" pin="pe9" pad="P9"/>
<connect gate="G$7" pin="pf14" pad="R7"/>
<connect gate="G$7" pin="pf15" pad="P7"/>
<connect gate="G$7" pin="pg0" pad="N7"/>
<connect gate="G$7" pin="pg1" pad="M7"/>
<connect gate="G$8" pin="pb14" pad="R14"/>
<connect gate="G$8" pin="pb15" pad="R15"/>
<connect gate="G$8" pin="pd8" pad="P15"/>
<connect gate="G$8" pin="pd9" pad="P14"/>
<connect gate="G$8" pin="pe15" pad="R11"/>
<connect gate="G$8" pin="ph10" pad="L13"/>
<connect gate="G$8" pin="ph11" pad="L12"/>
<connect gate="G$8" pin="ph12" pad="K12"/>
<connect gate="G$8" pin="ph6" pad="M11"/>
<connect gate="G$8" pin="ph7" pad="N12"/>
<connect gate="G$8" pin="ph8" pad="M12"/>
<connect gate="G$8" pin="ph9" pad="M13"/>
<connect gate="G$9" pin="pd10" pad="N15"/>
<connect gate="G$9" pin="pd11" pad="N14"/>
<connect gate="G$9" pin="pd12" pad="N13"/>
<connect gate="G$9" pin="pd13" pad="M15"/>
<connect gate="G$9" pin="pd14" pad="M14"/>
<connect gate="G$9" pin="pd15" pad="L14"/>
<connect gate="G$9" pin="pg2" pad="L15"/>
<connect gate="G$9" pin="pg3" pad="K15"/>
<connect gate="G$9" pin="pg4" pad="K14"/>
<connect gate="G$9" pin="pg5" pad="K13"/>
<connect gate="G$9" pin="pg6" pad="J15"/>
<connect gate="G$9" pin="pg7" pad="J14"/>
<connect gate="G$10" pin="pa10" pad="D15"/>
<connect gate="G$10" pin="pa8" pad="F15"/>
<connect gate="G$10" pin="pc6" pad="H15"/>
<connect gate="G$10" pin="pc7" pad="G15"/>
<connect gate="G$10" pin="pc8" pad="G14"/>
<connect gate="G$10" pin="pc9" pad="F14"/>
<connect gate="G$10" pin="pg8" pad="H14"/>
<connect gate="G$10" pin="ph13" pad="E12"/>
<connect gate="G$10" pin="ph14" pad="E13"/>
<connect gate="G$10" pin="ph15" pad="D13"/>
<connect gate="G$10" pin="pi1" pad="D14"/>
<connect gate="G$10" pin="pi2" pad="C14"/>
<connect gate="G$11" pin="pc10" pad="B14"/>
<connect gate="G$11" pin="pc11" pad="B13"/>
<connect gate="G$11" pin="pc12" pad="A12"/>
<connect gate="G$11" pin="pd0" pad="B12"/>
<connect gate="G$11" pin="pd1" pad="C12"/>
<connect gate="G$11" pin="pd2" pad="D12"/>
<connect gate="G$11" pin="pd3" pad="D11"/>
<connect gate="G$11" pin="pd4" pad="D10"/>
<connect gate="G$11" pin="pd5" pad="C11"/>
<connect gate="G$11" pin="pd6" pad="B11"/>
<connect gate="G$11" pin="pd7" pad="A11"/>
<connect gate="G$11" pin="pi3" pad="C13"/>
<connect gate="G$12" pin="pb8" pad="A5"/>
<connect gate="G$12" pin="pb9" pad="B4"/>
<connect gate="G$12" pin="pe0" pad="A4"/>
<connect gate="G$12" pin="pe1" pad="A3"/>
<connect gate="G$12" pin="pg10" pad="B10"/>
<connect gate="G$12" pin="pg11" pad="B9"/>
<connect gate="G$12" pin="pg12" pad="B8"/>
<connect gate="G$12" pin="pg13" pad="A8"/>
<connect gate="G$12" pin="pg14" pad="A7"/>
<connect gate="G$12" pin="pg15" pad="B7"/>
<connect gate="G$12" pin="pg9" pad="C10"/>
<connect gate="G$12" pin="pi4" pad="D4"/>
<connect gate="G$13" pin="pb10" pad="R12"/>
<connect gate="G$13" pin="pc2" pad="M4"/>
<connect gate="G$13" pin="pc3" pad="M5"/>
<connect gate="G$13" pin="pi0" pad="E14"/>
<connect gate="G$14" pin="pa4" pad="N4"/>
<connect gate="G$14" pin="pa5" pad="P4"/>
<connect gate="G$14" pin="pa6" pad="P3"/>
<connect gate="G$14" pin="pb5" pad="A6"/>
<connect gate="G$15" pin="pa2" pad="P2"/>
<connect gate="G$15" pin="pa7" pad="R3"/>
<connect gate="G$15" pin="pb11" pad="R13"/>
<connect gate="G$15" pin="pb12" pad="P12"/>
<connect gate="G$15" pin="pb13" pad="P13"/>
<connect gate="G$15" pin="pc1" pad="M3"/>
<connect gate="G$15" pin="pc4" pad="N5"/>
<connect gate="G$15" pin="pc5" pad="P5"/>
<connect gate="G$16" pin="pa13" pad="A15"/>
<connect gate="G$16" pin="pa14" pad="A14"/>
<connect gate="G$16" pin="pa15" pad="A13"/>
<connect gate="G$16" pin="pb3" pad="A10"/>
<connect gate="G$16" pin="pb4" pad="A9"/>
<connect gate="G$17" pin="pb6" pad="B6"/>
<connect gate="G$17" pin="pb7" pad="B5"/>
<connect gate="G$18" pin="pa11" pad="C15"/>
<connect gate="G$18" pin="pa12" pad="B15"/>
<connect gate="G$18" pin="pa9" pad="E15"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AT25256B-SSHL-T" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="AT25256B-SSHL-T" x="109.703125" y="91.5"/>
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
<deviceset name="AT25640B-SSHL-T" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="AT25640B-SSHL-T" x="109.703125" y="91.5"/>
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
<deviceset name="BCM5221KPT" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="BCM5221KPT" x="137.375" y="242.0"/>
<gate name="G$2" symbol="BCM5221KPT2" x="33.4765625" y="91.75"/>
<gate name="G$3" symbol="BCM5221KPT3" x="490.0078125" y="217.0"/>
<gate name="G$4" symbol="BCM5221KPT4" x="132.7421875" y="91.75"/>
</gates>
<devices>
<device name="" package= "TQFP64_10X10MC">
<connects>
<connect gate="G$1" pin="act_led" pad="12"/>
<connect gate="G$1" pin="agnd" pad="29"/>
<connect gate="G$1" pin="agnd2" pad="32"/>
<connect gate="G$1" pin="anen" pad="38"/>
<connect gate="G$1" pin="avdd" pad="27"/>
<connect gate="G$1" pin="avdd2" pad="28"/>
<connect gate="G$1" pin="biasgnd" pad="24"/>
<connect gate="G$1" pin="biasvdd" pad="22"/>
<connect gate="G$1" pin="col_led" pad="11"/>
<connect gate="G$1" pin="dgnd" pad="54"/>
<connect gate="G$1" pin="dgnd2" pad="63"/>
<connect gate="G$1" pin="dvdd" pad="2"/>
<connect gate="G$1" pin="dvdd2" pad="55"/>
<connect gate="G$1" pin="f100" pad="37"/>
<connect gate="G$1" pin="fdx" pad="39"/>
<connect gate="G$1" pin="fdx_led" pad="10"/>
<connect gate="G$1" pin="lnkled" pad="35"/>
<connect gate="G$1" pin="low_pwr" pad="16"/>
<connect gate="G$1" pin="mii_en" pad="18"/>
<connect gate="G$1" pin="ognd" pad="40"/>
<connect gate="G$1" pin="ognd2" pad="45"/>
<connect gate="G$1" pin="ovdd" pad="1"/>
<connect gate="G$1" pin="ovdd2" pad="46"/>
<connect gate="G$1" pin="pause" pad="13"/>
<connect gate="G$1" pin="phyad4" pad="14"/>
<connect gate="G$1" pin="rcvled" pad="33"/>
<connect gate="G$1" pin="rd_n" pad="25"/>
<connect gate="G$1" pin="rd_p" pad="26"/>
<connect gate="G$1" pin="rdac" pad="23"/>
<connect gate="G$1" pin="ref_clk" pad="4"/>
<connect gate="G$1" pin="regavdd" pad="20"/>
<connect gate="G$1" pin="regdvdd" pad="3"/>
<connect gate="G$1" pin="reset_b" pad="9"/>
<connect gate="G$1" pin="td_n" pad="30"/>
<connect gate="G$1" pin="td_p" pad="31"/>
<connect gate="G$1" pin="xtalgnd" pad="7"/>
<connect gate="G$1" pin="xtali" pad="6"/>
<connect gate="G$2" pin="energy_det" pad="17"/>
<connect gate="G$2" pin="nc" pad="8"/>
<connect gate="G$2" pin="rxc" pad="50"/>
<connect gate="G$2" pin="rxd2" pad="44"/>
<connect gate="G$2" pin="rxd3" pad="43"/>
<connect gate="G$2" pin="rxdv" pad="49"/>
<connect gate="G$2" pin="sd_n" pad="19"/>
<connect gate="G$2" pin="sd_p" pad="21"/>
<connect gate="G$2" pin="spdled" pad="36"/>
<connect gate="G$2" pin="testen" pad="15"/>
<connect gate="G$2" pin="xmtled" pad="34"/>
<connect gate="G$2" pin="xtalo" pad="5"/>
<connect gate="G$3" pin="col" pad="61"/>
<connect gate="G$3" pin="jtag_en" pad="64"/>
<connect gate="G$3" pin="txc" pad="53"/>
<connect gate="G$3" pin="txd2" pad="59"/>
<connect gate="G$3" pin="txd3" pad="60"/>
<connect gate="G$3" pin="txer" pad="52"/>
<connect gate="G$4" pin="crs" pad="62"/>
<connect gate="G$4" pin="mdc" pad="42"/>
<connect gate="G$4" pin="mdio" pad="41"/>
<connect gate="G$4" pin="rxd0" pad="48"/>
<connect gate="G$4" pin="rxd1" pad="47"/>
<connect gate="G$4" pin="rxer" pad="51"/>
<connect gate="G$4" pin="txd0" pad="57"/>
<connect gate="G$4" pin="txd1" pad="58"/>
<connect gate="G$4" pin="txen" pad="56"/>
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
<gate name="G$1" symbol="7498011122R" x="481.078125" y="333.5"/>
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
<deviceset name="24AA16-I/MC" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="24AA16-I/MC" x="68.453125" y="70.25"/>
</gates>
<devices>
<device name="" package= "TDFN-8/6MM">
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
<deviceset name="10118193-0001LF" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="10118193-0001LF" x="61.94921875" y="180.75"/>
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
<gate name="G$1" symbol="prtr5v0u2ax" x="215.05078125" y="170.25"/>
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
<deviceset name="ASEK-32.768KHz-ECST" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ASEK-32.768KHz-ECST" x="68.453125" y="254.0"/>
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
<deviceset name="ASFL1-25MHZ-NCS" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ASFL1-25MHZ-NCS" x="187.05078125" y="254.0"/>
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
<deviceset name="ASFL1-50MHZ-NCS" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ASFL1-50MHZ-NCS" x="68.453125" y="162.75"/>
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
<part name="Border10" library="circuit_tree" deviceset="BORDER_PAGE10" device="" value=""/>
<part name="Border11" library="circuit_tree" deviceset="BORDER_PAGE11" device="" value=""/>
<part name="C1" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C2" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C23" library="circuit_tree" deviceset="06035C103K4Z2A" device="" value="1e-08"/>
<part name="C24" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C3" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C4" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C5" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C6" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C7" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C8" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C9" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C10" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C11" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C12" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C13" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C14" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C15" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C16" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C17" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C18" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C19" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C20" library="circuit_tree" deviceset="c0805c475k4ractu" device="" value="4.7e-06"/>
<part name="C21" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C22" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C25" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C26" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C28" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C29" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C37" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C38" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C34" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C35" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C36" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C39" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C40" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C41" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C31" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C32" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C33" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C30" library="circuit_tree" deviceset="c0402c183k3rac" device="" value="1.8e-08"/>
<part name="C43" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C42" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C44" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C27" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C45" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C46" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C47" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C48" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C49" library="circuit_tree" deviceset="C1210C106K5PACTU" device="" value="1e-05"/>
<part name="C50" library="circuit_tree" deviceset="grm32DR61E106MA12L" device="" value="1e-05"/>
<part name="C51" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C52" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C53" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C54" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C55" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C56" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="R17" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R18" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R19" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R8" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R21" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R20" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R22" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R24" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R23" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R25" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R34" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R35" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R36" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R37" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R38" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R32" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R40" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R33" library="circuit_tree" deviceset="RC0603FR-071K27L" device="" value="1270.0"/>
<part name="R39" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R30" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R31" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R7" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R15" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R13" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R27" library="circuit_tree" deviceset="ERJ-3RSFR10V" device="" value="0.1"/>
<part name="R28" library="circuit_tree" deviceset="RC0603JR-07200RL" device="" value="200.0"/>
<part name="R29" library="circuit_tree" deviceset="RC0603JR-07200RL" device="" value="200.0"/>
<part name="R26" library="circuit_tree" deviceset="ERJ-3RSFR10V" device="" value="0.1"/>
<part name="R41" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R42" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R43" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R44" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R45" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R46" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R9" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R11" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R48" library="circuit_tree" deviceset="R48" device="" value="2231.0"/>
<part name="R49" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="R47" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R51" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R52" library="circuit_tree" deviceset="RC0603JR-079K1L" device="" value="9100.0"/>
<part name="R54" library="circuit_tree" deviceset="RC0603JR-07120KL" device="" value="120000.0"/>
<part name="R50" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R53" library="circuit_tree" deviceset="RC0603JR-07680KL" device="" value="680000.0"/>
<part name="R2" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="F1" library="circuit_tree" deviceset="z0603c601asmst" device="" value="600.0"/>
<part name="F2" library="circuit_tree" deviceset="ERA3APB511V" device="" value="510.0"/>
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
<part name="gnd_instance_2_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_1" library="circuit_tree" deviceset="GND" device="" value=""/>
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
<part name="gnd_instance_3_15" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_16" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_17" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_18" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_19" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_20" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_21" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_22" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_2" library="circuit_tree" deviceset="GND" device="" value=""/>
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
<part name="power_instance_0_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_6" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
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
<part name="power_instance_5_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_7_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_7_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_7_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_8_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_14v2"/>
<part name="power_instance_8_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_14v2"/>
<part name="power_instance_8_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_9_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_9_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_9_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_10_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_14v2"/>
<part name="power_instance_11_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_11_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_11_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="u1" library="circuit_tree" deviceset="STM32F407IGH6" device="" value="STM32F407IGH6"/>
<part name="u2" library="circuit_tree" deviceset="AT25256B-SSHL-T" device="" value="AT25256B-SSHL-T"/>
<part name="u3" library="circuit_tree" deviceset="AT25640B-SSHL-T" device="" value="AT25640B-SSHL-T"/>
<part name="u4" library="circuit_tree" deviceset="BCM5221KPT" device="" value="BCM5221KPT"/>
<part name="u5" library="circuit_tree" deviceset="7498011122R" device="" value="7498011122R"/>
<part name="u6" library="circuit_tree" deviceset="TST-110-05-T-D-RA" device="" value="TST-110-05-T-D-RA"/>
<part name="u7" library="circuit_tree" deviceset="24AA16-I/MC" device="" value="24AA16-I/MC"/>
<part name="u8" library="circuit_tree" deviceset="10118193-0001LF" device="" value="10118193-0001LF"/>
<part name="u9" library="circuit_tree" deviceset="prtr5v0u2ax" device="" value="prtr5v0u2ax"/>
<part name="u10" library="circuit_tree" deviceset="ASEK-32.768KHz-ECST" device="" value="ASEK-32.768KHz-ECST"/>
<part name="u11" library="circuit_tree" deviceset="ASFL1-25MHZ-NCS" device="" value="ASFL1-25MHZ-NCS"/>
<part name="u12" library="circuit_tree" deviceset="ASFL1-50MHZ-NCS" device="" value="ASFL1-50MHZ-NCS"/>
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
<instance part="C1" gate="G$1" x="355.203125" y="444.75" rot="R0"/>
<instance part="C2" gate="G$1" x="362.703125" y="444.75" rot="R0"/>
<instance part="C23" gate="G$1" x="370.203125" y="444.75" rot="R0"/>
<instance part="C24" gate="G$1" x="377.703125" y="444.75" rot="R0"/>
<instance part="C3" gate="G$1" x="182.703125" y="428.5" rot="R0"/>
<instance part="C4" gate="G$1" x="171.453125" y="477.25" rot="R0"/>
<instance part="C5" gate="G$1" x="163.953125" y="477.25" rot="R0"/>
<instance part="C6" gate="G$1" x="156.453125" y="477.25" rot="R0"/>
<instance part="C7" gate="G$1" x="148.953125" y="477.25" rot="R0"/>
<instance part="C8" gate="G$1" x="141.453125" y="477.25" rot="R0"/>
<instance part="C9" gate="G$1" x="133.953125" y="477.25" rot="R0"/>
<instance part="C10" gate="G$1" x="126.453125" y="477.25" rot="R0"/>
<instance part="C11" gate="G$1" x="118.953125" y="477.25" rot="R0"/>
<instance part="C12" gate="G$1" x="111.453125" y="477.25" rot="R0"/>
<instance part="C13" gate="G$1" x="103.953125" y="477.25" rot="R0"/>
<instance part="C14" gate="G$1" x="96.453125" y="477.25" rot="R0"/>
<instance part="C15" gate="G$1" x="88.953125" y="477.25" rot="R0"/>
<instance part="C16" gate="G$1" x="81.453125" y="477.25" rot="R0"/>
<instance part="C17" gate="G$1" x="73.953125" y="477.25" rot="R0"/>
<instance part="C18" gate="G$1" x="66.453125" y="477.25" rot="R0"/>
<instance part="C19" gate="G$1" x="58.953125" y="477.25" rot="R0"/>
<instance part="C20" gate="G$1" x="51.453125" y="477.25" rot="R0"/>
<instance part="C21" gate="G$1" x="351.453125" y="428.5" rot="R0"/>
<instance part="C22" gate="G$1" x="358.953125" y="428.5" rot="R0"/>
<instance part="C25" gate="G$1" x="178.953125" y="444.75" rot="R0"/>
<instance part="C26" gate="G$1" x="175.203125" y="461.0" rot="R0"/>
<instance part="R17" gate="G$1" x="368.453125" y="368.375" rot="R0"/>
<instance part="R18" gate="G$1" x="130.953125" y="348.375" rot="R0"/>
<instance part="R19" gate="G$1" x="143.453125" y="368.375" rot="R0"/>
<instance part="R8" gate="G$1" x="150.953125" y="358.375" rot="R0"/>
<instance part="F1" gate="G$1" x="369.203125" y="444.0" rot="R0"/>
<instance part="gnd_instance_0_0" gate="G$1" x="383.453125" y="451.0" rot="R0"/>
<instance part="gnd_instance_0_1" gate="G$1" x="175.953125" y="434.75" rot="R0"/>
<instance part="gnd_instance_0_2" gate="G$1" x="44.703125" y="483.5" rot="R0"/>
<instance part="gnd_instance_0_3" gate="G$1" x="364.703125" y="434.75" rot="R0"/>
<instance part="gnd_instance_0_4" gate="G$1" x="122.203125" y="351.0" rot="R0"/>
<instance part="gnd_instance_0_5" gate="G$1" x="134.703125" y="371.0" rot="R0"/>
<instance part="gnd_instance_0_6" gate="G$1" x="172.203125" y="451.0" rot="R0"/>
<instance part="gnd_instance_0_7" gate="G$1" x="168.453125" y="467.25" rot="R0"/>
<instance part="gnd_instance_0_8" gate="G$1" x="222.203125" y="281.0" rot="R0"/>
<instance part="gnd_instance_0_9" gate="G$1" x="215.953125" y="287.25" rot="R0"/>
<instance part="gnd_instance_0_10" gate="G$1" x="40.0" y="42.75" rot="R0"/>
<instance part="gnd_instance_0_11" gate="G$1" x="77.5" y="20.25" rot="R0"/>
<instance part="gnd_instance_0_12" gate="G$1" x="253.7265625" y="60.25" rot="R0"/>
<instance part="power_instance_0_0" gate="G$1" x="319.703125" y="439.75" rot="R0"/>
<instance part="power_instance_0_1" gate="G$1" x="200.953125" y="426.0" rot="R0"/>
<instance part="power_instance_0_2" gate="G$1" x="35.953125" y="477.25" rot="R0"/>
<instance part="power_instance_0_3" gate="G$1" x="372.203125" y="447.25" rot="R0"/>
<instance part="power_instance_0_4" gate="G$1" x="393.453125" y="372.25" rot="R0"/>
<instance part="power_instance_0_5" gate="G$1" x="369.703125" y="362.25" rot="R0"/>
<instance part="power_instance_0_6" gate="G$1" x="134.703125" y="362.25" rot="R0"/>
<instance part="u1" gate="G$1" x="199.703125" y="384.75" rot="R0"/>
<instance part="u1" gate="G$2" x="30.0" y="102.75" rot="R0"/>
<instance part="u1" gate="G$3" x="243.7265625" y="102.75" rot="R0"/>
<instance part="u1" gate="G$4" x="153.6796875" y="255.75" rot="R0"/>
<instance part="u1" gate="G$5" x="217.796875" y="255.75" rot="R0"/>
<instance part="u1" gate="G$6" x="281.359375" y="255.75" rot="R0"/>
<instance part="u1" gate="G$7" x="491.4375" y="486.25" rot="R0"/>
<instance part="u1" gate="G$8" x="30.0" y="255.75" rot="R0"/>
<instance part="u1" gate="G$9" x="89.9765625" y="255.75" rot="R0"/>
<instance part="u1" gate="G$10" x="341.3359375" y="255.75" rot="R0"/>
<instance part="u1" gate="G$11" x="426.76171875" y="486.25" rot="R0"/>
<instance part="u1" gate="G$12" x="426.76171875" y="333.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u1_c5" class="0">
<segment>
<wire x1="335.953125" y1="361.0" x2="372.203125" y2="361.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pdr_on"/>
</segment>
<segment>
<wire x1="228.453125" y1="387.25" x2="228.453125" y2="423.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="234.703125" y1="387.25" x2="234.703125" y2="427.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="240.953125" y1="387.25" x2="240.953125" y2="431.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="247.203125" y1="387.25" x2="247.203125" y2="434.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
</segment>
<segment>
<wire x1="259.703125" y1="387.25" x2="259.703125" y2="442.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
</segment>
<segment>
<wire x1="354.703125" y1="443.5" x2="354.703125" y2="446.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="369.703125" y1="443.5" x2="369.703125" y2="446.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C23" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="209.703125" y1="427.25" x2="182.203125" y2="427.25" width="0.25" layer="91"/>
<wire x1="182.203125" y1="427.25" x2="182.203125" y2="429.75" width="0.25" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="182.203125" y1="427.25" x2="182.203125" y2="429.75" width="0.25" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="228.453125" y1="423.5" x2="234.703125" y2="423.5" width="0.25" layer="91"/>
<wire x1="234.703125" y1="423.5" x2="234.703125" y2="387.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="234.703125" y1="423.5" x2="234.703125" y2="387.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="234.703125" y1="427.25" x2="240.953125" y2="427.25" width="0.25" layer="91"/>
<wire x1="240.953125" y1="427.25" x2="240.953125" y2="387.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="240.953125" y1="427.25" x2="240.953125" y2="387.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="240.953125" y1="431.0" x2="247.203125" y2="431.0" width="0.25" layer="91"/>
<wire x1="247.203125" y1="431.0" x2="247.203125" y2="387.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="247.203125" y1="431.0" x2="247.203125" y2="387.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="247.203125" y1="434.75" x2="253.453125" y2="434.75" width="0.25" layer="91"/>
<wire x1="253.453125" y1="434.75" x2="253.453125" y2="387.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
</segment>
<segment>
<wire x1="253.453125" y1="434.75" x2="253.453125" y2="387.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
</segment>
<segment>
<wire x1="272.203125" y1="438.5" x2="278.453125" y2="438.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
</segment>
<segment>
<wire x1="278.453125" y1="434.75" x2="284.703125" y2="434.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
</segment>
<segment>
<wire x1="284.703125" y1="431.0" x2="290.953125" y2="431.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
</segment>
<segment>
<wire x1="290.953125" y1="427.25" x2="297.203125" y2="427.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
</segment>
<segment>
<wire x1="297.203125" y1="423.5" x2="303.453125" y2="423.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
</segment>
<segment>
<wire x1="303.453125" y1="419.75" x2="309.703125" y2="419.75" width="0.25" layer="91"/>
<wire x1="309.703125" y1="419.75" x2="309.703125" y2="387.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
<pinref part="u1" gate="G$1" pin="vdd14"/>
</segment>
<segment>
<wire x1="309.703125" y1="419.75" x2="309.703125" y2="387.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
<pinref part="u1" gate="G$1" pin="vdd14"/>
</segment>
<segment>
<wire x1="362.203125" y1="443.5" x2="362.203125" y2="446.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="377.203125" y1="443.5" x2="377.203125" y2="446.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C24" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="315.953125" y1="387.25" x2="315.953125" y2="443.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="209.703125" y1="387.25" x2="209.703125" y2="427.25" width="0.25" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="265.953125" y1="387.25" x2="265.953125" y2="442.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
</segment>
<segment>
<wire x1="278.453125" y1="387.25" x2="278.453125" y2="438.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
</segment>
<segment>
<wire x1="290.953125" y1="387.25" x2="290.953125" y2="431.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
</segment>
<segment>
<wire x1="303.453125" y1="387.25" x2="303.453125" y2="423.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="u1" gate="G$1" pin="vdd14"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="259.703125" y1="442.25" x2="272.203125" y2="442.25" width="0.25" layer="91"/>
<wire x1="272.203125" y1="387.25" x2="272.203125" y2="442.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
</segment>
<segment>
<wire x1="272.203125" y1="387.25" x2="272.203125" y2="442.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
</segment>
<segment>
<wire x1="297.203125" y1="387.25" x2="297.203125" y2="427.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="284.703125" y1="387.25" x2="284.703125" y2="434.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="315.953125" y1="443.5" x2="377.203125" y2="443.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="354.703125" y1="451.0" x2="383.453125" y2="451.0" width="0.25" layer="91"/>
<pinref part="C24" gate="G$1" pin="2"/>
<pinref part="C23" gate="G$1" pin="2"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$2" pin="vss7"/>
<pinref part="C2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="182.203125" y1="434.75" x2="175.953125" y2="434.75" width="0.25" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$2" pin="vss7"/>
</segment>
<segment>
<wire x1="170.953125" y1="483.5" x2="44.703125" y2="483.5" width="0.25" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$2" pin="vss7"/>
<pinref part="C5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="350.953125" y1="434.75" x2="364.703125" y2="434.75" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$2" pin="vss7"/>
<pinref part="C22" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="178.453125" y1="451.0" x2="172.203125" y2="451.0" width="0.25" layer="91"/>
<pinref part="C25" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$2" pin="vss7"/>
</segment>
<segment>
<wire x1="174.703125" y1="467.25" x2="168.453125" y2="467.25" width="0.25" layer="91"/>
<pinref part="C26" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$2" pin="vss7"/>
</segment>
<segment>
<wire x1="215.953125" y1="317.25" x2="215.953125" y2="281.0" width="0.25" layer="91"/>
<wire x1="215.953125" y1="281.0" x2="222.203125" y2="281.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssa"/>
</segment>
<segment>
<wire x1="215.953125" y1="281.0" x2="222.203125" y2="281.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss7"/>
</segment>
<segment>
<wire x1="209.703125" y1="317.25" x2="209.703125" y2="287.25" width="0.25" layer="91"/>
<wire x1="209.703125" y1="287.25" x2="215.953125" y2="287.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vref_n"/>
</segment>
<segment>
<wire x1="209.703125" y1="287.25" x2="215.953125" y2="287.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss7"/>
</segment>
<segment>
<wire x1="40.0" y1="69.0" x2="46.25" y2="69.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss2"/>
<pinref part="u1" gate="G$2" pin="vss"/>
</segment>
<segment>
<wire x1="46.25" y1="65.25" x2="52.5" y2="65.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss2"/>
<pinref part="u1" gate="G$2" pin="vss3"/>
</segment>
<segment>
<wire x1="52.5" y1="61.5" x2="58.75" y2="61.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss3"/>
<pinref part="u1" gate="G$2" pin="vss4"/>
</segment>
<segment>
<wire x1="58.75" y1="57.75" x2="65.0" y2="57.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss5"/>
<pinref part="u1" gate="G$2" pin="vss4"/>
</segment>
<segment>
<wire x1="65.0" y1="54.0" x2="71.25" y2="54.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss6"/>
<pinref part="u1" gate="G$2" pin="vss5"/>
</segment>
<segment>
<wire x1="71.25" y1="50.25" x2="77.5" y2="50.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss6"/>
<pinref part="u1" gate="G$2" pin="vss7"/>
</segment>
<segment>
<wire x1="77.5" y1="46.5" x2="83.75" y2="46.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss7"/>
<pinref part="u1" gate="G$2" pin="vss8"/>
</segment>
<segment>
<wire x1="83.75" y1="42.75" x2="90.0" y2="42.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss9"/>
<pinref part="u1" gate="G$2" pin="vss8"/>
</segment>
<segment>
<wire x1="90.0" y1="39.0" x2="96.25" y2="39.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss9"/>
<pinref part="u1" gate="G$2" pin="vss10"/>
</segment>
<segment>
<wire x1="96.25" y1="35.25" x2="102.5" y2="35.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss10"/>
<pinref part="u1" gate="G$2" pin="vss11"/>
</segment>
<segment>
<wire x1="102.5" y1="31.5" x2="108.75" y2="31.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss11"/>
<pinref part="u1" gate="G$2" pin="vss12"/>
</segment>
<segment>
<wire x1="121.25" y1="31.5" x2="127.5" y2="31.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss15"/>
<pinref part="u1" gate="G$2" pin="vss14"/>
</segment>
<segment>
<wire x1="127.5" y1="35.25" x2="133.75" y2="35.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss16"/>
<pinref part="u1" gate="G$2" pin="vss15"/>
</segment>
<segment>
<wire x1="133.75" y1="39.0" x2="140.0" y2="39.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss17"/>
<pinref part="u1" gate="G$2" pin="vss16"/>
</segment>
<segment>
<wire x1="140.0" y1="42.75" x2="146.25" y2="42.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss17"/>
<pinref part="u1" gate="G$2" pin="vss18"/>
</segment>
<segment>
<wire x1="146.25" y1="46.5" x2="152.5" y2="46.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss18"/>
<pinref part="u1" gate="G$2" pin="vss19"/>
</segment>
<segment>
<wire x1="152.5" y1="50.25" x2="158.75" y2="50.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss20"/>
<pinref part="u1" gate="G$2" pin="vss19"/>
</segment>
<segment>
<wire x1="158.75" y1="54.0" x2="165.0" y2="54.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss21"/>
<pinref part="u1" gate="G$2" pin="vss20"/>
</segment>
<segment>
<wire x1="165.0" y1="57.75" x2="171.25" y2="57.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss22"/>
<pinref part="u1" gate="G$2" pin="vss21"/>
</segment>
<segment>
<wire x1="171.25" y1="61.5" x2="177.5" y2="61.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss23"/>
<pinref part="u1" gate="G$2" pin="vss22"/>
</segment>
<segment>
<wire x1="177.5" y1="65.25" x2="183.75" y2="65.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss24"/>
<pinref part="u1" gate="G$2" pin="vss23"/>
</segment>
<segment>
<wire x1="183.75" y1="69.0" x2="190.0" y2="69.0" width="0.25" layer="91"/>
<wire x1="190.0" y1="69.0" x2="190.0" y2="75.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss24"/>
<pinref part="u1" gate="G$2" pin="vss25"/>
</segment>
<segment>
<wire x1="190.0" y1="69.0" x2="190.0" y2="75.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss24"/>
<pinref part="u1" gate="G$2" pin="vss25"/>
</segment>
<segment>
<wire x1="253.7265625" y1="69.0" x2="259.9765625" y2="69.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$3" pin="vss2"/>
<pinref part="u1" gate="G$3" pin="vss"/>
</segment>
<segment>
<wire x1="259.9765625" y1="65.25" x2="266.2265625" y2="65.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$3" pin="vss3"/>
<pinref part="u1" gate="G$3" pin="vss2"/>
</segment>
<segment>
<wire x1="266.2265625" y1="61.5" x2="272.4765625" y2="61.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$3" pin="vss3"/>
<pinref part="u1" gate="G$3" pin="vss4"/>
</segment>
<segment>
<wire x1="272.4765625" y1="57.75" x2="278.7265625" y2="57.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$3" pin="vss5"/>
<pinref part="u1" gate="G$3" pin="vss4"/>
</segment>
<segment>
<wire x1="291.2265625" y1="57.75" x2="297.4765625" y2="57.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$3" pin="vss7"/>
<pinref part="u1" gate="G$3" pin="vss8"/>
</segment>
<segment>
<wire x1="297.4765625" y1="61.5" x2="303.7265625" y2="61.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$3" pin="vss8"/>
<pinref part="u1" gate="G$3" pin="vss9"/>
</segment>
<segment>
<wire x1="303.7265625" y1="65.25" x2="309.9765625" y2="65.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$3" pin="vss10"/>
<pinref part="u1" gate="G$3" pin="vss9"/>
</segment>
<segment>
<wire x1="309.9765625" y1="69.0" x2="316.2265625" y2="69.0" width="0.25" layer="91"/>
<wire x1="316.2265625" y1="69.0" x2="316.2265625" y2="75.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$3" pin="vss10"/>
<pinref part="u1" gate="G$3" pin="vss11"/>
</segment>
<segment>
<wire x1="316.2265625" y1="69.0" x2="316.2265625" y2="75.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$3" pin="vss10"/>
<pinref part="u1" gate="G$3" pin="vss11"/>
</segment>
<segment>
<wire x1="122.203125" y1="351.0" x2="129.703125" y2="351.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss7"/>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="40.0" y1="42.75" x2="40.0" y2="77.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss2"/>
<pinref part="u1" gate="G$2" pin="vss"/>
<pinref part="u1" gate="G$2" pin="vss2"/>
<pinref part="u1" gate="G$2" pin="vss3"/>
</segment>
<segment>
<wire x1="52.5" y1="61.5" x2="52.5" y2="75.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss5"/>
<pinref part="u1" gate="G$2" pin="vss3"/>
<pinref part="u1" gate="G$2" pin="vss4"/>
<pinref part="u1" gate="G$2" pin="vss4"/>
</segment>
<segment>
<wire x1="65.0" y1="54.0" x2="65.0" y2="75.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss6"/>
<pinref part="u1" gate="G$2" pin="vss5"/>
<pinref part="u1" gate="G$2" pin="vss6"/>
<pinref part="u1" gate="G$2" pin="vss7"/>
</segment>
<segment>
<wire x1="90.0" y1="39.0" x2="90.0" y2="75.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss9"/>
<pinref part="u1" gate="G$2" pin="vss10"/>
<pinref part="u1" gate="G$2" pin="vss11"/>
<pinref part="u1" gate="G$2" pin="vss10"/>
</segment>
<segment>
<wire x1="102.5" y1="31.5" x2="102.5" y2="75.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss13"/>
<pinref part="u1" gate="G$2" pin="vss11"/>
<pinref part="u1" gate="G$2" pin="vss12"/>
<pinref part="u1" gate="G$2" pin="vss12"/>
</segment>
<segment>
<wire x1="115.0" y1="27.75" x2="115.0" y2="75.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss13"/>
<pinref part="u1" gate="G$2" pin="vss15"/>
<pinref part="u1" gate="G$2" pin="vss14"/>
<pinref part="u1" gate="G$2" pin="vss14"/>
</segment>
<segment>
<wire x1="127.5" y1="31.5" x2="127.5" y2="75.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss16"/>
<pinref part="u1" gate="G$2" pin="vss17"/>
<pinref part="u1" gate="G$2" pin="vss16"/>
<pinref part="u1" gate="G$2" pin="vss15"/>
</segment>
<segment>
<wire x1="140.0" y1="39.0" x2="140.0" y2="75.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss18"/>
<pinref part="u1" gate="G$2" pin="vss17"/>
<pinref part="u1" gate="G$2" pin="vss19"/>
<pinref part="u1" gate="G$2" pin="vss18"/>
</segment>
<segment>
<wire x1="152.5" y1="46.5" x2="152.5" y2="75.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss20"/>
<pinref part="u1" gate="G$2" pin="vss21"/>
<pinref part="u1" gate="G$2" pin="vss19"/>
<pinref part="u1" gate="G$2" pin="vss20"/>
</segment>
<segment>
<wire x1="165.0" y1="54.0" x2="165.0" y2="75.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss22"/>
<pinref part="u1" gate="G$2" pin="vss23"/>
<pinref part="u1" gate="G$2" pin="vss22"/>
<pinref part="u1" gate="G$2" pin="vss21"/>
</segment>
<segment>
<wire x1="177.5" y1="61.5" x2="177.5" y2="75.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss24"/>
<pinref part="u1" gate="G$2" pin="vss24"/>
<pinref part="u1" gate="G$2" pin="vss23"/>
<pinref part="u1" gate="G$2" pin="vss25"/>
</segment>
<segment>
<wire x1="253.7265625" y1="60.25" x2="253.7265625" y2="77.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$3" pin="vss2"/>
<pinref part="u1" gate="G$3" pin="vss3"/>
<pinref part="u1" gate="G$3" pin="vss2"/>
<pinref part="u1" gate="G$3" pin="vss"/>
</segment>
<segment>
<wire x1="266.2265625" y1="61.5" x2="266.2265625" y2="75.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$3" pin="vss3"/>
<pinref part="u1" gate="G$3" pin="vss4"/>
<pinref part="u1" gate="G$3" pin="vss5"/>
<pinref part="u1" gate="G$3" pin="vss4"/>
</segment>
<segment>
<wire x1="278.7265625" y1="54.0" x2="278.7265625" y2="75.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$3" pin="vss6"/>
<pinref part="u1" gate="G$3" pin="vss6"/>
<pinref part="u1" gate="G$3" pin="vss7"/>
<pinref part="u1" gate="G$3" pin="vss5"/>
</segment>
<segment>
<wire x1="291.2265625" y1="54.0" x2="291.2265625" y2="75.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$3" pin="vss8"/>
<pinref part="u1" gate="G$3" pin="vss7"/>
<pinref part="u1" gate="G$3" pin="vss9"/>
<pinref part="u1" gate="G$3" pin="vss8"/>
</segment>
<segment>
<wire x1="303.7265625" y1="61.5" x2="303.7265625" y2="75.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$3" pin="vss10"/>
<pinref part="u1" gate="G$3" pin="vss10"/>
<pinref part="u1" gate="G$3" pin="vss11"/>
<pinref part="u1" gate="G$3" pin="vss9"/>
</segment>
<segment>
<wire x1="77.5" y1="20.25" x2="77.5" y2="77.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss6"/>
<pinref part="u1" gate="G$2" pin="vss7"/>
<pinref part="u1" gate="G$2" pin="vss7"/>
<pinref part="u1" gate="G$2" pin="vss8"/>
</segment>
<segment>
<wire x1="108.75" y1="27.75" x2="121.25" y2="27.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss13"/>
<pinref part="u1" gate="G$2" pin="vss13"/>
<pinref part="u1" gate="G$2" pin="vss14"/>
<pinref part="u1" gate="G$2" pin="vss12"/>
</segment>
<segment>
<wire x1="278.7265625" y1="54.0" x2="291.2265625" y2="54.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$3" pin="vss6"/>
<pinref part="u1" gate="G$3" pin="vss5"/>
</segment>
<segment>
<wire x1="134.703125" y1="371.0" x2="142.203125" y2="371.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss7"/>
<pinref part="C25" gate="G$1" pin="2"/>
<pinref part="R19" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="46.25" y1="65.25" x2="46.25" y2="75.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss5"/>
<pinref part="u1" gate="G$2" pin="vss2"/>
<pinref part="u1" gate="G$2" pin="vss3"/>
<pinref part="u1" gate="G$2" pin="vss4"/>
</segment>
<segment>
<wire x1="71.25" y1="50.25" x2="71.25" y2="75.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss9"/>
<pinref part="u1" gate="G$2" pin="vss6"/>
<pinref part="u1" gate="G$2" pin="vss7"/>
<pinref part="u1" gate="G$2" pin="vss8"/>
</segment>
<segment>
<wire x1="96.25" y1="35.25" x2="96.25" y2="75.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss13"/>
<pinref part="u1" gate="G$2" pin="vss10"/>
<pinref part="u1" gate="G$2" pin="vss11"/>
<pinref part="u1" gate="G$2" pin="vss12"/>
</segment>
<segment>
<wire x1="121.25" y1="27.75" x2="121.25" y2="75.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss16"/>
<pinref part="u1" gate="G$2" pin="vss15"/>
<pinref part="u1" gate="G$2" pin="vss17"/>
<pinref part="u1" gate="G$2" pin="vss14"/>
</segment>
<segment>
<wire x1="146.25" y1="42.75" x2="146.25" y2="75.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss21"/>
<pinref part="u1" gate="G$2" pin="vss18"/>
<pinref part="u1" gate="G$2" pin="vss20"/>
<pinref part="u1" gate="G$2" pin="vss19"/>
</segment>
<segment>
<wire x1="171.25" y1="57.75" x2="171.25" y2="75.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss23"/>
<pinref part="u1" gate="G$2" pin="vss24"/>
<pinref part="u1" gate="G$2" pin="vss25"/>
<pinref part="u1" gate="G$2" pin="vss22"/>
</segment>
<segment>
<wire x1="259.9765625" y1="65.25" x2="259.9765625" y2="75.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$3" pin="vss5"/>
<pinref part="u1" gate="G$3" pin="vss4"/>
<pinref part="u1" gate="G$3" pin="vss3"/>
<pinref part="u1" gate="G$3" pin="vss2"/>
</segment>
<segment>
<wire x1="284.9765625" y1="54.0" x2="284.9765625" y2="75.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$3" pin="vss6"/>
<pinref part="u1" gate="G$3" pin="vss8"/>
<pinref part="u1" gate="G$3" pin="vss7"/>
<pinref part="u1" gate="G$3" pin="vss9"/>
</segment>
<segment>
<wire x1="309.9765625" y1="65.25" x2="309.9765625" y2="75.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss2"/>
<pinref part="u1" gate="G$3" pin="vss10"/>
<pinref part="u1" gate="G$3" pin="vss11"/>
<pinref part="u1" gate="G$2" pin="vss"/>
</segment>
<segment>
<wire x1="58.75" y1="57.75" x2="58.75" y2="75.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss5"/>
<pinref part="u1" gate="G$2" pin="vss9"/>
<pinref part="u1" gate="G$2" pin="vss4"/>
<pinref part="u1" gate="G$2" pin="vss8"/>
</segment>
<segment>
<wire x1="108.75" y1="27.75" x2="108.75" y2="75.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss13"/>
<pinref part="u1" gate="G$2" pin="vss17"/>
<pinref part="u1" gate="G$2" pin="vss12"/>
<pinref part="u1" gate="G$2" pin="vss16"/>
</segment>
<segment>
<wire x1="158.75" y1="50.25" x2="158.75" y2="75.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss21"/>
<pinref part="u1" gate="G$2" pin="vss24"/>
<pinref part="u1" gate="G$2" pin="vss20"/>
<pinref part="u1" gate="G$2" pin="vss25"/>
</segment>
<segment>
<wire x1="272.4765625" y1="57.75" x2="272.4765625" y2="75.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$3" pin="vss5"/>
<pinref part="u1" gate="G$3" pin="vss8"/>
<pinref part="u1" gate="G$3" pin="vss4"/>
<pinref part="u1" gate="G$3" pin="vss9"/>
</segment>
<segment>
<wire x1="83.75" y1="42.75" x2="83.75" y2="75.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss9"/>
<pinref part="u1" gate="G$2" pin="vss17"/>
<pinref part="u1" gate="G$2" pin="vss8"/>
<pinref part="u1" gate="G$2" pin="vss16"/>
</segment>
<segment>
<wire x1="183.75" y1="65.25" x2="183.75" y2="75.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$3" pin="vss8"/>
<pinref part="u1" gate="G$2" pin="vss24"/>
<pinref part="u1" gate="G$2" pin="vss25"/>
<pinref part="u1" gate="G$3" pin="vss9"/>
</segment>
<segment>
<wire x1="133.75" y1="35.25" x2="133.75" y2="75.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss17"/>
<pinref part="u1" gate="G$3" pin="vss8"/>
<pinref part="u1" gate="G$3" pin="vss9"/>
<pinref part="u1" gate="G$2" pin="vss16"/>
</segment>
<segment>
<wire x1="297.4765625" y1="57.75" x2="297.4765625" y2="75.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$3" pin="vss8"/>
<pinref part="u1" gate="G$2" pin="vss2"/>
<pinref part="u1" gate="G$3" pin="vss9"/>
<pinref part="u1" gate="G$2" pin="vss"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="315.953125" y1="438.5" x2="322.203125" y2="438.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
</segment>
<segment>
<wire x1="209.703125" y1="424.75" x2="203.453125" y2="424.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
</segment>
<segment>
<wire x1="368.453125" y1="446.0" x2="374.703125" y2="446.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="F1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="390.953125" y1="371.0" x2="395.953125" y2="371.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="R17" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="372.203125" y1="361.0" x2="372.203125" y2="361.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
</segment>
<segment>
<wire x1="149.703125" y1="361.0" x2="137.203125" y2="361.0" width="0.25" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="253.453125" y1="476.0" x2="170.953125" y2="476.0" width="0.25" layer="91"/>
<wire x1="170.953125" y1="476.0" x2="170.953125" y2="478.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="C4" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="170.953125" y1="476.0" x2="170.953125" y2="478.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="C4" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="155.953125" y1="476.0" x2="155.953125" y2="478.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="C6" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="140.953125" y1="476.0" x2="140.953125" y2="478.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="C8" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="125.953125" y1="476.0" x2="125.953125" y2="478.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="C10" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="110.953125" y1="476.0" x2="110.953125" y2="478.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="C12" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="95.953125" y1="476.0" x2="95.953125" y2="478.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="C14" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="80.953125" y1="476.0" x2="80.953125" y2="478.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="C16" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="65.953125" y1="476.0" x2="65.953125" y2="478.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="C18" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="50.953125" y1="476.0" x2="50.953125" y2="478.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="C20" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="253.453125" y1="438.5" x2="259.703125" y2="438.5" width="0.25" layer="91"/>
<wire x1="259.703125" y1="438.5" x2="259.703125" y2="387.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
</segment>
<segment>
<wire x1="259.703125" y1="438.5" x2="259.703125" y2="387.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
</segment>
<segment>
<wire x1="163.453125" y1="476.0" x2="163.453125" y2="478.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="133.453125" y1="476.0" x2="133.453125" y2="478.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="103.453125" y1="476.0" x2="103.453125" y2="478.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="C13" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="73.453125" y1="476.0" x2="73.453125" y2="478.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="C17" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="148.453125" y1="476.0" x2="148.453125" y2="478.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="C7" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="88.453125" y1="476.0" x2="88.453125" y2="478.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="C15" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="118.453125" y1="476.0" x2="118.453125" y2="478.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="C11" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="65.953125" y1="476.0" x2="58.453125" y2="476.0" width="0.25" layer="91"/>
<wire x1="58.453125" y1="476.0" x2="58.453125" y2="478.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="C19" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="58.453125" y1="476.0" x2="58.453125" y2="478.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="C19" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="378.453125" y1="371.0" x2="390.953125" y2="371.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="R17" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="38.453125" y1="476.0" x2="58.453125" y2="476.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="F1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="253.453125" y1="387.25" x2="253.453125" y2="476.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
</segment>
<segment>
<wire x1="155.953125" y1="476.0" x2="170.953125" y2="476.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="C6" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="140.953125" y1="476.0" x2="155.953125" y2="476.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="C8" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="125.953125" y1="476.0" x2="140.953125" y2="476.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="C10" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="110.953125" y1="476.0" x2="125.953125" y2="476.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="C12" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="95.953125" y1="476.0" x2="110.953125" y2="476.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="C14" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="80.953125" y1="476.0" x2="95.953125" y2="476.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="C16" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="65.953125" y1="476.0" x2="80.953125" y2="476.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="C18" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_p1" class="0">
<segment>
<wire x1="358.453125" y1="427.25" x2="368.453125" y2="427.25" width="0.25" layer="91"/>
<pinref part="F1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vref_p"/>
</segment>
<segment>
<wire x1="350.953125" y1="427.25" x2="350.953125" y2="429.75" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vref_p"/>
</segment>
<segment>
<wire x1="358.453125" y1="427.25" x2="358.453125" y2="429.75" width="0.25" layer="91"/>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vref_p"/>
</segment>
<segment>
<wire x1="322.203125" y1="387.25" x2="322.203125" y2="427.25" width="0.25" layer="91"/>
<wire x1="322.203125" y1="427.25" x2="358.453125" y2="427.25" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vref_p"/>
</segment>
<segment>
<wire x1="322.203125" y1="427.25" x2="358.453125" y2="427.25" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vref_p"/>
</segment>
</net>
<net name="net_u1_d6" class="0">
<segment>
<wire x1="335.953125" y1="371.0" x2="367.203125" y2="371.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="boot0"/>
<pinref part="R17" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_m6" class="0">
<segment>
<wire x1="140.953125" y1="351.0" x2="197.203125" y2="351.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pb2"/>
<pinref part="R18" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_l4" class="0">
<segment>
<wire x1="153.453125" y1="371.0" x2="197.203125" y2="371.0" width="0.25" layer="91"/>
<pinref part="R19" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="bypass_reg"/>
</segment>
</net>
<net name="net_u1_m10" class="0">
<segment>
<wire x1="215.953125" y1="443.5" x2="178.453125" y2="443.5" width="0.25" layer="91"/>
<wire x1="178.453125" y1="443.5" x2="178.453125" y2="446.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_1"/>
<pinref part="C25" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="178.453125" y1="443.5" x2="178.453125" y2="446.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_1"/>
<pinref part="C25" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="215.953125" y1="387.25" x2="215.953125" y2="443.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_1"/>
<pinref part="C25" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_f13" class="0">
<segment>
<wire x1="222.203125" y1="459.75" x2="174.703125" y2="459.75" width="0.25" layer="91"/>
<wire x1="174.703125" y1="459.75" x2="174.703125" y2="462.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_2"/>
<pinref part="C26" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="174.703125" y1="459.75" x2="174.703125" y2="462.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_2"/>
<pinref part="C26" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="222.203125" y1="387.25" x2="222.203125" y2="459.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_2"/>
<pinref part="C26" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_j1" class="0">
<segment>
<wire x1="184.703125" y1="361.0" x2="197.203125" y2="361.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
</segment>
<segment>
<wire x1="159.703125" y1="361.0" x2="184.703125" y2="361.0" width="0.25" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
<label x="173.703125" y="362.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u1_e1" class="0">
<segment>
<wire x1="184.703125" y1="341.0" x2="197.203125" y2="341.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32in"/>
<label x="173.703125" y="342.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u1_g1" class="0">
<segment>
<wire x1="184.703125" y1="331.0" x2="197.203125" y2="331.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="ph0_oscin"/>
<label x="173.703125" y="332.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border1" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C28" gate="G$1" x="92.703125" y="117.75" rot="R0"/>
<instance part="R21" gate="G$1" x="70.953125" y="75.125" rot="R0"/>
<instance part="R20" gate="G$1" x="45.953125" y="35.125" rot="R0"/>
<instance part="R22" gate="G$1" x="64.703125" y="65.125" rot="R0"/>
<instance part="gnd_instance_1_0" gate="G$1" x="85.953125" y="124.0" rot="R0"/>
<instance part="gnd_instance_1_1" gate="G$1" x="128.453125" y="20.25" rot="R0"/>
<instance part="power_instance_1_0" gate="G$1" x="60.953125" y="79.0" rot="R0"/>
<instance part="power_instance_1_1" gate="G$1" x="35.953125" y="39.0" rot="R0"/>
<instance part="power_instance_1_2" gate="G$1" x="54.703125" y="69.0" rot="R0"/>
<instance part="power_instance_1_3" gate="G$1" x="77.203125" y="117.75" rot="R0"/>
<instance part="u2" gate="G$1" x="109.703125" y="91.5" rot="R0"/>
<instance part="u1" gate="G$13" x="223.0" y="126.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="proc_spi2_nss" class="0">
<segment>
<wire x1="250.5" y1="93.0" x2="260.5" y2="93.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="cs_b"/>
<pinref part="u1" gate="G$13" pin="pi0"/>
</segment>
<segment>
<wire x1="80.953125" y1="77.75" x2="107.203125" y2="77.75" width="0.25" layer="91"/>
<pinref part="R21" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="cs_b"/>
<pinref part="u1" gate="G$13" pin="pi0"/>
<pinref part="u2" gate="G$1" pin="cs_b"/>
<label x="77.703125" y="79.0" size="1.5" layer="95"/>
<label x="258.0" y="94.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="92.203125" y1="116.5" x2="92.203125" y2="119.0" width="0.25" layer="91"/>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="128.453125" y1="94.0" x2="128.453125" y2="116.5" width="0.25" layer="91"/>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="63.453125" y1="77.75" x2="69.703125" y2="77.75" width="0.25" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="57.203125" y1="67.75" x2="63.453125" y2="67.75" width="0.25" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="38.453125" y1="37.75" x2="44.703125" y2="37.75" width="0.25" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="79.703125" y1="116.5" x2="128.453125" y2="116.5" width="0.25" layer="91"/>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="net_u2_3" class="0">
<segment>
<wire x1="55.953125" y1="37.75" x2="107.203125" y2="37.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="wp_b"/>
<pinref part="R20" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u2_7" class="0">
<segment>
<wire x1="74.703125" y1="67.75" x2="107.203125" y2="67.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="hold_b"/>
<pinref part="R22" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="92.203125" y1="124.0" x2="85.953125" y2="124.0" width="0.25" layer="91"/>
<pinref part="C28" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
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
<pinref part="u1" gate="G$13" pin="pc2"/>
</segment>
<segment>
<wire x1="208.0" y1="108.0" x2="220.5" y2="108.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pc2"/>
<pinref part="u2" gate="G$1" pin="so"/>
<label x="149.703125" y="79.0" size="1.5" layer="95"/>
<label x="189.5" y="109.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_spi2_mosi" class="0">
<segment>
<wire x1="94.703125" y1="47.75" x2="107.203125" y2="47.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="si"/>
<pinref part="u1" gate="G$13" pin="pc3"/>
</segment>
<segment>
<wire x1="208.0" y1="93.0" x2="220.5" y2="93.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="si"/>
<pinref part="u1" gate="G$13" pin="pc3"/>
<label x="76.203125" y="49.0" size="1.5" layer="95"/>
<label x="189.5" y="94.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_spi2_sck" class="0">
<segment>
<wire x1="94.703125" y1="57.75" x2="107.203125" y2="57.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="sck"/>
<pinref part="u1" gate="G$13" pin="pb10"/>
</segment>
<segment>
<wire x1="250.5" y1="108.0" x2="260.5" y2="108.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="sck"/>
<pinref part="u1" gate="G$13" pin="pb10"/>
<label x="77.703125" y="59.0" size="1.5" layer="95"/>
<label x="258.0" y="109.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border2" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C29" gate="G$1" x="92.703125" y="117.75" rot="R0"/>
<instance part="R24" gate="G$1" x="70.953125" y="75.125" rot="R0"/>
<instance part="R23" gate="G$1" x="45.953125" y="35.125" rot="R0"/>
<instance part="R25" gate="G$1" x="64.703125" y="65.125" rot="R0"/>
<instance part="gnd_instance_2_0" gate="G$1" x="85.953125" y="124.0" rot="R0"/>
<instance part="gnd_instance_2_1" gate="G$1" x="128.453125" y="20.25" rot="R0"/>
<instance part="power_instance_2_0" gate="G$1" x="60.953125" y="79.0" rot="R0"/>
<instance part="power_instance_2_1" gate="G$1" x="35.953125" y="39.0" rot="R0"/>
<instance part="power_instance_2_2" gate="G$1" x="54.703125" y="69.0" rot="R0"/>
<instance part="power_instance_2_3" gate="G$1" x="77.203125" y="117.75" rot="R0"/>
<instance part="u3" gate="G$1" x="109.703125" y="91.5" rot="R0"/>
<instance part="u1" gate="G$14" x="223.0" y="126.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="proc_spi1_nss" class="0">
<segment>
<wire x1="208.0" y1="108.0" x2="220.5" y2="108.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pa4"/>
<pinref part="u3" gate="G$1" pin="cs_b"/>
</segment>
<segment>
<wire x1="80.953125" y1="77.75" x2="107.203125" y2="77.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="cs_b"/>
<pinref part="u3" gate="G$1" pin="cs_b"/>
<pinref part="u1" gate="G$14" pin="pa4"/>
<pinref part="R24" gate="G$1" pin="1"/>
<label x="77.703125" y="79.0" size="1.5" layer="95"/>
<label x="191.0" y="109.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="92.203125" y1="116.5" x2="92.203125" y2="119.0" width="0.25" layer="91"/>
<pinref part="C29" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="128.453125" y1="94.0" x2="128.453125" y2="116.5" width="0.25" layer="91"/>
<pinref part="C29" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="63.453125" y1="77.75" x2="69.703125" y2="77.75" width="0.25" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="R23" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="57.203125" y1="67.75" x2="63.453125" y2="67.75" width="0.25" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="38.453125" y1="37.75" x2="44.703125" y2="37.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="R23" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="79.703125" y1="116.5" x2="128.453125" y2="116.5" width="0.25" layer="91"/>
<pinref part="C29" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="net_u3_3" class="0">
<segment>
<wire x1="55.953125" y1="37.75" x2="107.203125" y2="37.75" width="0.25" layer="91"/>
<pinref part="R23" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="wp_b"/>
</segment>
</net>
<net name="net_u3_7" class="0">
<segment>
<wire x1="74.703125" y1="67.75" x2="107.203125" y2="67.75" width="0.25" layer="91"/>
<pinref part="R25" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="hold_b"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="92.203125" y1="124.0" x2="85.953125" y2="124.0" width="0.25" layer="91"/>
<pinref part="C29" gate="G$1" pin="2"/>
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
<pinref part="u1" gate="G$14" pin="pa6"/>
</segment>
<segment>
<wire x1="208.0" y1="78.0" x2="220.5" y2="78.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pa6"/>
<pinref part="u3" gate="G$1" pin="so"/>
<label x="149.703125" y="79.0" size="1.5" layer="95"/>
<label x="189.5" y="79.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_spi1_mosi" class="0">
<segment>
<wire x1="94.703125" y1="47.75" x2="107.203125" y2="47.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="si"/>
<pinref part="u1" gate="G$14" pin="pb5"/>
</segment>
<segment>
<wire x1="250.5" y1="108.0" x2="260.5" y2="108.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="si"/>
<pinref part="u1" gate="G$14" pin="pb5"/>
<label x="76.203125" y="49.0" size="1.5" layer="95"/>
<label x="258.0" y="109.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_spi1_sck" class="0">
<segment>
<wire x1="94.703125" y1="57.75" x2="107.203125" y2="57.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pa5"/>
<pinref part="u3" gate="G$1" pin="sck"/>
</segment>
<segment>
<wire x1="208.0" y1="93.0" x2="220.5" y2="93.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pa5"/>
<pinref part="u3" gate="G$1" pin="sck"/>
<label x="77.703125" y="59.0" size="1.5" layer="95"/>
<label x="191.0" y="94.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border3" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C37" gate="G$1" x="261.625" y="324.5" rot="R0"/>
<instance part="C38" gate="G$1" x="269.125" y="324.5" rot="R0"/>
<instance part="C34" gate="G$1" x="112.875" y="308.25" rot="R0"/>
<instance part="C35" gate="G$1" x="105.375" y="308.25" rot="R0"/>
<instance part="C36" gate="G$1" x="97.875" y="308.25" rot="R0"/>
<instance part="C39" gate="G$1" x="250.375" y="275.75" rot="R0"/>
<instance part="C40" gate="G$1" x="257.875" y="275.75" rot="R0"/>
<instance part="C41" gate="G$1" x="265.375" y="275.75" rot="R0"/>
<instance part="C31" gate="G$1" x="120.375" y="275.75" rot="R0"/>
<instance part="C32" gate="G$1" x="112.875" y="275.75" rot="R0"/>
<instance part="C33" gate="G$1" x="105.375" y="275.75" rot="R0"/>
<instance part="C30" gate="G$1" x="402.328125" y="280.5" rot="R0"/>
<instance part="R34" gate="G$1" x="269.875" y="216.875" rot="R0"/>
<instance part="R35" gate="G$1" x="263.625" y="223.125" rot="R0"/>
<instance part="R36" gate="G$1" x="257.375" y="229.375" rot="R0"/>
<instance part="R37" gate="G$1" x="282.375" y="204.375" rot="R0"/>
<instance part="R38" gate="G$1" x="53.625" y="191.875" rot="R0"/>
<instance part="R32" gate="G$1" x="66.125" y="204.375" rot="R0"/>
<instance part="R40" gate="G$1" x="59.875" y="198.125" rot="R0"/>
<instance part="R33" gate="G$1" x="41.125" y="179.375" rot="R0"/>
<instance part="R39" gate="G$1" x="78.625" y="216.875" rot="R0"/>
<instance part="R30" gate="G$1" x="91.125" y="229.375" rot="R0"/>
<instance part="R31" gate="G$1" x="72.375" y="210.625" rot="R0"/>
<instance part="R7" gate="G$1" x="88.625" y="166.875" rot="R0"/>
<instance part="R15" gate="G$1" x="355.828125" y="200.625" rot="R0"/>
<instance part="R13" gate="G$1" x="355.828125" y="180.625" rot="R0"/>
<instance part="R27" gate="G$1" x="378.578125" y="264.625" rot="R0"/>
<instance part="R28" gate="G$1" x="372.328125" y="258.375" rot="R0"/>
<instance part="R29" gate="G$1" x="422.328125" y="308.375" rot="R0"/>
<instance part="R26" gate="G$1" x="497.158125" y="237.32" rot="R270"/>
<instance part="F2" gate="G$1" x="411.078125" y="299.75" rot="R0"/>
<instance part="gnd_instance_3_0" gate="G$1" x="274.875" y="330.75" rot="R0"/>
<instance part="gnd_instance_3_1" gate="G$1" x="91.125" y="314.5" rot="R0"/>
<instance part="gnd_instance_3_2" gate="G$1" x="271.125" y="282.0" rot="R0"/>
<instance part="gnd_instance_3_3" gate="G$1" x="227.375" y="117.0" rot="R0"/>
<instance part="gnd_instance_3_4" gate="G$1" x="294.875" y="219.5" rot="R0"/>
<instance part="gnd_instance_3_5" gate="G$1" x="282.375" y="232.0" rot="R0"/>
<instance part="gnd_instance_3_6" gate="G$1" x="307.375" y="207.0" rot="R0"/>
<instance part="gnd_instance_3_7" gate="G$1" x="44.875" y="194.5" rot="R0"/>
<instance part="gnd_instance_3_8" gate="G$1" x="57.375" y="207.0" rot="R0"/>
<instance part="gnd_instance_3_9" gate="G$1" x="51.125" y="200.75" rot="R0"/>
<instance part="gnd_instance_3_10" gate="G$1" x="32.375" y="182.0" rot="R0"/>
<instance part="gnd_instance_3_11" gate="G$1" x="177.375" y="135.75" rot="R0"/>
<instance part="gnd_instance_3_12" gate="G$1" x="98.625" y="282.0" rot="R0"/>
<instance part="gnd_instance_3_13" gate="G$1" x="69.875" y="219.5" rot="R0"/>
<instance part="gnd_instance_3_14" gate="G$1" x="82.375" y="232.0" rot="R0"/>
<instance part="gnd_instance_3_15" gate="G$1" x="151.125" y="140.75" rot="R0"/>
<instance part="gnd_instance_3_16" gate="G$1" x="201.125" y="137.0" rot="R0"/>
<instance part="gnd_instance_3_17" gate="G$1" x="181.125" y="129.5" rot="R0"/>
<instance part="gnd_instance_3_18" gate="G$1" x="396.078125" y="279.75" rot="R0"/>
<instance part="gnd_instance_3_19" gate="G$1" x="369.828125" y="267.25" rot="R0"/>
<instance part="gnd_instance_3_20" gate="G$1" x="444.828125" y="317.25" rot="R0"/>
<instance part="gnd_instance_3_21" gate="G$1" x="432.328125" y="304.75" rot="R0"/>
<instance part="gnd_instance_3_22" gate="G$1" x="498.578125" y="227.25" rot="R0"/>
<instance part="power_instance_3_0" gate="G$1" x="278.625" y="324.5" rot="R0"/>
<instance part="power_instance_3_1" gate="G$1" x="274.875" y="275.75" rot="R0"/>
<instance part="power_instance_3_2" gate="G$1" x="288.625" y="227.0" rot="R0"/>
<instance part="power_instance_3_3" gate="G$1" x="62.375" y="214.5" rot="R0"/>
<instance part="power_instance_3_4" gate="G$1" x="72.375" y="170.75" rot="R0"/>
<instance part="power_instance_3_5" gate="G$1" x="339.578125" y="204.5" rot="R0"/>
<instance part="power_instance_3_6" gate="G$1" x="339.578125" y="184.5" rot="R0"/>
<instance part="u4" gate="G$1" x="137.375" y="242.0" rot="R0"/>
<instance part="u1" gate="G$15" x="404.578125" y="217.0" rot="R0"/>
<instance part="u4" gate="G$2" x="33.4765625" y="91.75" rot="R0"/>
<instance part="u4" gate="G$3" x="490.0078125" y="217.0" rot="R0"/>
<instance part="u4" gate="G$4" x="132.7421875" y="91.75" rot="R0"/>
<instance part="u5" gate="G$1" x="481.078125" y="333.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="268.625" y1="323.25" x2="281.125" y2="323.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="ovdd"/>
</segment>
<segment>
<wire x1="264.875" y1="274.5" x2="277.375" y2="274.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="regdvdd"/>
</segment>
<segment>
<wire x1="286.125" y1="225.75" x2="291.125" y2="225.75" width="0.25" layer="91"/>
<pinref part="R35" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="ovdd"/>
</segment>
<segment>
<wire x1="87.375" y1="169.5" x2="74.875" y2="169.5" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="354.578125" y1="203.25" x2="342.078125" y2="203.25" width="0.25" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="354.578125" y1="183.25" x2="342.078125" y2="183.25" width="0.25" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="261.125" y1="323.25" x2="261.125" y2="325.75" width="0.25" layer="91"/>
<pinref part="C37" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="ovdd"/>
</segment>
<segment>
<wire x1="249.875" y1="274.5" x2="249.875" y2="277.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="regdvdd"/>
<pinref part="C39" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="257.375" y1="274.5" x2="264.875" y2="274.5" width="0.25" layer="91"/>
<wire x1="264.875" y1="274.5" x2="264.875" y2="277.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="regdvdd"/>
<pinref part="C41" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="264.875" y1="274.5" x2="264.875" y2="277.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="regdvdd"/>
<pinref part="C41" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="191.125" y1="267.0" x2="201.125" y2="267.0" width="0.25" layer="91"/>
<wire x1="201.125" y1="267.0" x2="201.125" y2="244.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="ovdd2"/>
<pinref part="u4" gate="G$1" pin="ovdd"/>
</segment>
<segment>
<wire x1="201.125" y1="267.0" x2="201.125" y2="244.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="ovdd2"/>
<pinref part="u4" gate="G$1" pin="ovdd"/>
</segment>
<segment>
<wire x1="268.625" y1="323.25" x2="268.625" y2="325.75" width="0.25" layer="91"/>
<pinref part="C38" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="ovdd"/>
</segment>
<segment>
<wire x1="257.375" y1="274.5" x2="257.375" y2="277.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="regdvdd"/>
<pinref part="C40" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="221.125" y1="244.5" x2="221.125" y2="274.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="regdvdd"/>
<pinref part="C39" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="273.625" y1="225.75" x2="286.125" y2="225.75" width="0.25" layer="91"/>
<pinref part="R35" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="ovdd"/>
</segment>
<segment>
<wire x1="191.125" y1="244.5" x2="191.125" y2="323.25" width="0.25" layer="91"/>
<wire x1="191.125" y1="323.25" x2="268.625" y2="323.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="ovdd2"/>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="ovdd"/>
</segment>
<segment>
<wire x1="191.125" y1="323.25" x2="268.625" y2="323.25" width="0.25" layer="91"/>
<pinref part="C37" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="ovdd"/>
</segment>
<segment>
<wire x1="221.125" y1="274.5" x2="257.375" y2="274.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="regdvdd"/>
<pinref part="C39" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="64.875" y1="213.25" x2="71.125" y2="213.25" width="0.25" layer="91"/>
<pinref part="R31" gate="G$1" pin="2"/>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="ovdd"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="261.125" y1="330.75" x2="274.875" y2="330.75" width="0.25" layer="91"/>
<pinref part="C37" gate="G$1" pin="2"/>
<pinref part="C38" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="ognd"/>
</segment>
<segment>
<wire x1="112.375" y1="314.5" x2="91.125" y2="314.5" width="0.25" layer="91"/>
<pinref part="C35" gate="G$1" pin="2"/>
<pinref part="C36" gate="G$1" pin="2"/>
<pinref part="C34" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="dgnd"/>
</segment>
<segment>
<wire x1="249.875" y1="282.0" x2="271.125" y2="282.0" width="0.25" layer="91"/>
<pinref part="C39" gate="G$1" pin="2"/>
<pinref part="C40" gate="G$1" pin="2"/>
<pinref part="C41" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="dgnd"/>
</segment>
<segment>
<wire x1="234.875" y1="175.75" x2="311.125" y2="175.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="xtali"/>
</segment>
<segment>
<wire x1="221.125" y1="117.0" x2="227.375" y2="117.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="dgnd"/>
</segment>
<segment>
<wire x1="292.375" y1="219.5" x2="294.875" y2="219.5" width="0.25" layer="91"/>
<pinref part="R34" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="dgnd"/>
</segment>
<segment>
<wire x1="279.875" y1="232.0" x2="282.375" y2="232.0" width="0.25" layer="91"/>
<pinref part="R36" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="dgnd"/>
</segment>
<segment>
<wire x1="304.875" y1="207.0" x2="307.375" y2="207.0" width="0.25" layer="91"/>
<pinref part="R37" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="dgnd"/>
</segment>
<segment>
<wire x1="171.125" y1="155.75" x2="171.125" y2="135.75" width="0.25" layer="91"/>
<wire x1="171.125" y1="135.75" x2="177.375" y2="135.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="biasgnd"/>
</segment>
<segment>
<wire x1="171.125" y1="135.75" x2="177.375" y2="135.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="agnd"/>
</segment>
<segment>
<wire x1="119.875" y1="282.0" x2="98.625" y2="282.0" width="0.25" layer="91"/>
<pinref part="C31" gate="G$1" pin="2"/>
<pinref part="C32" gate="G$1" pin="2"/>
<pinref part="C33" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="agnd"/>
</segment>
<segment>
<wire x1="401.078125" y1="279.75" x2="396.078125" y2="279.75" width="0.25" layer="91"/>
<pinref part="C30" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="374.828125" y1="267.25" x2="369.828125" y2="267.25" width="0.25" layer="91"/>
<pinref part="R27" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="499.828125" y1="227.25" x2="498.578125" y2="227.25" width="0.25" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="311.125" y1="175.75" x2="311.125" y2="153.25" width="0.25" layer="91"/>
<wire x1="311.125" y1="153.25" x2="221.125" y2="153.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="xtalgnd"/>
</segment>
<segment>
<wire x1="311.125" y1="153.25" x2="221.125" y2="153.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="xtalgnd"/>
</segment>
<segment>
<wire x1="151.125" y1="149.5" x2="161.125" y2="149.5" width="0.25" layer="91"/>
<wire x1="161.125" y1="149.5" x2="161.125" y2="155.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="agnd"/>
<pinref part="u4" gate="G$1" pin="agnd2"/>
</segment>
<segment>
<wire x1="161.125" y1="149.5" x2="161.125" y2="155.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="agnd"/>
<pinref part="u4" gate="G$1" pin="agnd2"/>
</segment>
<segment>
<wire x1="201.125" y1="145.75" x2="211.125" y2="145.75" width="0.25" layer="91"/>
<wire x1="211.125" y1="145.75" x2="211.125" y2="155.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="ognd2"/>
<pinref part="u4" gate="G$1" pin="ognd"/>
</segment>
<segment>
<wire x1="211.125" y1="145.75" x2="211.125" y2="155.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="ognd2"/>
<pinref part="u4" gate="G$1" pin="ognd"/>
</segment>
<segment>
<wire x1="181.125" y1="138.25" x2="191.125" y2="138.25" width="0.25" layer="91"/>
<wire x1="191.125" y1="138.25" x2="191.125" y2="155.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="dgnd2"/>
<pinref part="u4" gate="G$1" pin="dgnd"/>
</segment>
<segment>
<wire x1="191.125" y1="138.25" x2="191.125" y2="155.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="dgnd2"/>
<pinref part="u4" gate="G$1" pin="dgnd"/>
</segment>
<segment>
<wire x1="279.875" y1="219.5" x2="292.375" y2="219.5" width="0.25" layer="91"/>
<pinref part="R34" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="dgnd"/>
</segment>
<segment>
<wire x1="267.375" y1="232.0" x2="279.875" y2="232.0" width="0.25" layer="91"/>
<pinref part="R36" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="dgnd"/>
</segment>
<segment>
<wire x1="292.375" y1="207.0" x2="304.875" y2="207.0" width="0.25" layer="91"/>
<pinref part="R37" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="dgnd"/>
</segment>
<segment>
<wire x1="444.828125" y1="317.25" x2="478.578125" y2="317.25" width="0.25" layer="91"/>
<pinref part="c33" gate="G$1" pin="2"/>
<pinref part="c37" gate="G$1" pin="2"/>
<pinref part="c31" gate="G$1" pin="2"/>
<pinref part="r37" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="dgnd2"/>
<pinref part="c34" gate="G$1" pin="2"/>
<pinref part="c41" gate="G$1" pin="2"/>
<pinref part="c40" gate="G$1" pin="2"/>
<pinref part="c32" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="xtalgnd"/>
<pinref part="r38" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="ognd"/>
<pinref part="r30" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="p12"/>
<pinref part="c39" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="dgnd"/>
<pinref part="r34" gate="G$1" pin="2"/>
<pinref part="r26" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="agnd"/>
<pinref part="r32" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="agnd2"/>
<pinref part="c38" gate="G$1" pin="2"/>
<pinref part="r40" gate="G$1" pin="2"/>
<pinref part="r36" gate="G$1" pin="2"/>
<pinref part="r33" gate="G$1" pin="2"/>
<pinref part="c35" gate="G$1" pin="2"/>
<pinref part="c36" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="ognd2"/>
<pinref part="r27" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="biasgnd"/>
<pinref part="u4" gate="G$1" pin="xtali"/>
<pinref part="c30" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="p10"/>
<pinref part="r39" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="432.328125" y1="304.75" x2="478.578125" y2="304.75" width="0.25" layer="91"/>
<pinref part="c33" gate="G$1" pin="2"/>
<pinref part="c37" gate="G$1" pin="2"/>
<pinref part="c31" gate="G$1" pin="2"/>
<pinref part="r37" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="dgnd2"/>
<pinref part="c34" gate="G$1" pin="2"/>
<pinref part="c41" gate="G$1" pin="2"/>
<pinref part="c40" gate="G$1" pin="2"/>
<pinref part="c32" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="xtalgnd"/>
<pinref part="r38" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="ognd"/>
<pinref part="r30" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="p12"/>
<pinref part="c39" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="dgnd"/>
<pinref part="r34" gate="G$1" pin="2"/>
<pinref part="r26" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="agnd"/>
<pinref part="r32" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="agnd2"/>
<pinref part="c38" gate="G$1" pin="2"/>
<pinref part="r40" gate="G$1" pin="2"/>
<pinref part="r36" gate="G$1" pin="2"/>
<pinref part="r33" gate="G$1" pin="2"/>
<pinref part="c35" gate="G$1" pin="2"/>
<pinref part="c36" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="ognd2"/>
<pinref part="r27" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="biasgnd"/>
<pinref part="u4" gate="G$1" pin="xtali"/>
<pinref part="c30" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="p10"/>
<pinref part="r39" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="221.125" y1="117.0" x2="221.125" y2="155.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="xtalgnd"/>
<pinref part="u4" gate="G$1" pin="dgnd"/>
</segment>
<segment>
<wire x1="44.875" y1="194.5" x2="52.375" y2="194.5" width="0.25" layer="91"/>
<pinref part="R32" gate="G$1" pin="2"/>
<pinref part="R38" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="ognd"/>
<pinref part="u4" gate="G$1" pin="dgnd"/>
</segment>
<segment>
<wire x1="51.125" y1="200.75" x2="58.625" y2="200.75" width="0.25" layer="91"/>
<pinref part="R40" gate="G$1" pin="2"/>
<pinref part="R33" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="ognd"/>
</segment>
<segment>
<wire x1="69.875" y1="219.5" x2="77.375" y2="219.5" width="0.25" layer="91"/>
<pinref part="R39" gate="G$1" pin="2"/>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="ognd"/>
</segment>
<segment>
<wire x1="151.125" y1="140.75" x2="151.125" y2="158.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="agnd"/>
<pinref part="u4" gate="G$1" pin="ognd2"/>
<pinref part="u4" gate="G$1" pin="ognd"/>
<pinref part="u4" gate="G$1" pin="agnd2"/>
</segment>
<segment>
<wire x1="181.125" y1="129.5" x2="181.125" y2="158.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="dgnd2"/>
<pinref part="u4" gate="G$1" pin="dgnd"/>
<pinref part="u4" gate="G$1" pin="ognd"/>
</segment>
<segment>
<wire x1="57.375" y1="207.0" x2="64.875" y2="207.0" width="0.25" layer="91"/>
<pinref part="R33" gate="G$1" pin="2"/>
<pinref part="R32" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="ognd"/>
</segment>
<segment>
<wire x1="82.375" y1="232.0" x2="89.875" y2="232.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="ognd2"/>
<pinref part="u4" gate="G$1" pin="ognd"/>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="ognd"/>
</segment>
<segment>
<wire x1="32.375" y1="182.0" x2="39.875" y2="182.0" width="0.25" layer="91"/>
<pinref part="R33" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="biasgnd"/>
<pinref part="u4" gate="G$1" pin="ognd"/>
</segment>
<segment>
<wire x1="201.125" y1="137.0" x2="201.125" y2="158.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="ognd2"/>
<pinref part="u4" gate="G$1" pin="ognd"/>
<pinref part="u4" gate="G$1" pin="ognd"/>
</segment>
</net>
<net name="net_u4_2" class="0">
<segment>
<wire x1="171.125" y1="307.0" x2="112.375" y2="307.0" width="0.25" layer="91"/>
<wire x1="112.375" y1="307.0" x2="112.375" y2="309.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="dvdd"/>
<pinref part="C34" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="112.375" y1="307.0" x2="112.375" y2="309.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="dvdd"/>
<pinref part="C34" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="97.375" y1="307.0" x2="97.375" y2="309.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="dvdd"/>
<pinref part="C36" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="171.125" y1="267.0" x2="181.125" y2="267.0" width="0.25" layer="91"/>
<wire x1="181.125" y1="267.0" x2="181.125" y2="244.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="dvdd"/>
<pinref part="u4" gate="G$1" pin="dvdd2"/>
</segment>
<segment>
<wire x1="181.125" y1="267.0" x2="181.125" y2="244.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="dvdd"/>
<pinref part="u4" gate="G$1" pin="dvdd2"/>
</segment>
<segment>
<wire x1="104.875" y1="307.0" x2="104.875" y2="309.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="dvdd"/>
<pinref part="C35" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="97.375" y1="307.0" x2="112.375" y2="307.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="dvdd"/>
<pinref part="C36" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="171.125" y1="244.5" x2="171.125" y2="307.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="dvdd"/>
<pinref part="u4" gate="G$1" pin="dvdd"/>
<pinref part="C34" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="dvdd2"/>
</segment>
</net>
<net name="net_u4_20" class="0">
<segment>
<wire x1="221.125" y1="272.0" x2="211.125" y2="272.0" width="0.25" layer="91"/>
<wire x1="211.125" y1="272.0" x2="211.125" y2="244.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="regavdd"/>
</segment>
<segment>
<wire x1="211.125" y1="272.0" x2="211.125" y2="244.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="regavdd"/>
</segment>
</net>
<net name="net_u4_10" class="0">
<segment>
<wire x1="234.875" y1="219.5" x2="268.625" y2="219.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="fdx_led"/>
<pinref part="R34" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u4_11" class="0">
<segment>
<wire x1="234.875" y1="225.75" x2="262.375" y2="225.75" width="0.25" layer="91"/>
<pinref part="R35" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="col_led"/>
</segment>
</net>
<net name="net_u4_12" class="0">
<segment>
<wire x1="234.875" y1="232.0" x2="256.125" y2="232.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="act_led"/>
<pinref part="R36" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u4_13" class="0">
<segment>
<wire x1="234.875" y1="207.0" x2="281.125" y2="207.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="pause"/>
<pinref part="R37" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u4_14" class="0">
<segment>
<wire x1="63.625" y1="194.5" x2="134.875" y2="194.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="phyad4"/>
<pinref part="R38" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u4_16" class="0">
<segment>
<wire x1="76.125" y1="207.0" x2="134.875" y2="207.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="low_pwr"/>
<pinref part="R32" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u4_18" class="0">
<segment>
<wire x1="69.875" y1="200.75" x2="134.875" y2="200.75" width="0.25" layer="91"/>
<pinref part="R40" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="mii_en"/>
</segment>
</net>
<net name="net_u4_27" class="0">
<segment>
<wire x1="134.875" y1="225.75" x2="106.125" y2="225.75" width="0.25" layer="91"/>
<wire x1="106.125" y1="225.75" x2="106.125" y2="245.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="biasvdd"/>
<wire x1="106.125" y1="245.75" x2="151.125" y2="245.75" width="0.25" layer="91"/>
<wire x1="151.125" y1="245.75" x2="151.125" y2="244.5" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="151.125" y1="245.75" x2="151.125" y2="244.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="avdd"/>
</segment>
<segment>
<wire x1="151.125" y1="274.5" x2="119.875" y2="274.5" width="0.25" layer="91"/>
<wire x1="119.875" y1="274.5" x2="119.875" y2="277.0" width="0.25" layer="91"/>
<pinref part="C31" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="avdd"/>
</segment>
<segment>
<wire x1="119.875" y1="274.5" x2="119.875" y2="277.0" width="0.25" layer="91"/>
<pinref part="C31" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="avdd"/>
</segment>
<segment>
<wire x1="104.875" y1="274.5" x2="104.875" y2="277.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="avdd"/>
<pinref part="C33" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="151.125" y1="259.5" x2="161.125" y2="259.5" width="0.25" layer="91"/>
<wire x1="161.125" y1="259.5" x2="161.125" y2="244.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="avdd2"/>
<pinref part="u4" gate="G$1" pin="avdd"/>
</segment>
<segment>
<wire x1="161.125" y1="259.5" x2="161.125" y2="244.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="avdd2"/>
<pinref part="u4" gate="G$1" pin="avdd"/>
</segment>
<segment>
<wire x1="112.375" y1="274.5" x2="112.375" y2="277.0" width="0.25" layer="91"/>
<pinref part="C32" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="avdd"/>
</segment>
<segment>
<wire x1="104.875" y1="274.5" x2="119.875" y2="274.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="avdd"/>
<pinref part="C33" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="151.125" y1="244.5" x2="151.125" y2="274.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="avdd2"/>
<pinref part="u4" gate="G$1" pin="avdd"/>
<pinref part="u4" gate="G$1" pin="avdd"/>
</segment>
</net>
<net name="net_u4_23" class="0">
<segment>
<wire x1="51.125" y1="182.0" x2="134.875" y2="182.0" width="0.25" layer="91"/>
<pinref part="R33" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="rdac"/>
</segment>
</net>
<net name="net_u4_37" class="0">
<segment>
<wire x1="88.625" y1="219.5" x2="134.875" y2="219.5" width="0.25" layer="91"/>
<pinref part="R39" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="f100"/>
</segment>
</net>
<net name="net_u4_38" class="0">
<segment>
<wire x1="101.125" y1="232.0" x2="134.875" y2="232.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="anen"/>
<pinref part="R30" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u4_39" class="0">
<segment>
<wire x1="82.375" y1="213.25" x2="134.875" y2="213.25" width="0.25" layer="91"/>
<pinref part="R31" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="fdx"/>
</segment>
</net>
<net name="clk_u4_4" class="0">
<segment>
<wire x1="122.375" y1="175.75" x2="134.875" y2="175.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="ref_clk"/>
<label x="112.875" y="177.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_9" class="0">
<segment>
<wire x1="122.375" y1="169.5" x2="134.875" y2="169.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="reset_b"/>
</segment>
<segment>
<wire x1="97.375" y1="169.5" x2="122.375" y2="169.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="reset_b"/>
<pinref part="R7" gate="G$1" pin="1"/>
<label x="112.875" y="170.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_1" class="0">
<segment>
<wire x1="234.875" y1="182.0" x2="256.125" y2="182.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="td_p"/>
<pinref part="u5" gate="G$1" pin="p1"/>
</segment>
<segment>
<wire x1="451.078125" y1="323.5" x2="478.578125" y2="323.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="td_p"/>
<pinref part="u5" gate="G$1" pin="p1"/>
<label x="264.875" y="183.25" size="1.5" layer="95"/>
<label x="444.578125" y="324.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_3" class="0">
<segment>
<wire x1="234.875" y1="188.25" x2="256.125" y2="188.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="p3"/>
<pinref part="u4" gate="G$1" pin="td_n"/>
</segment>
<segment>
<wire x1="419.828125" y1="292.25" x2="478.578125" y2="292.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="p3"/>
<pinref part="u4" gate="G$1" pin="td_n"/>
<label x="264.875" y="189.5" size="1.5" layer="95"/>
<label x="413.328125" y="293.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_4" class="0">
<segment>
<wire x1="234.875" y1="194.5" x2="256.125" y2="194.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="p4"/>
<pinref part="u4" gate="G$1" pin="rd_p"/>
</segment>
<segment>
<wire x1="413.578125" y1="286.0" x2="478.578125" y2="286.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="p4"/>
<pinref part="u4" gate="G$1" pin="rd_p"/>
<label x="264.875" y="195.75" size="1.5" layer="95"/>
<label x="407.078125" y="287.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_6" class="0">
<segment>
<wire x1="116.125" y1="188.25" x2="137.375" y2="188.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="p6"/>
<pinref part="u4" gate="G$1" pin="rd_n"/>
</segment>
<segment>
<wire x1="401.078125" y1="273.5" x2="478.578125" y2="273.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="p6"/>
<pinref part="u4" gate="G$1" pin="rd_n"/>
<label x="109.625" y="189.5" size="1.5" layer="95"/>
<label x="394.578125" y="274.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_9" class="0">
<segment>
<wire x1="371.078125" y1="261.0" x2="368.578125" y2="261.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="p9"/>
<pinref part="r28" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="234.875" y1="232.0" x2="256.125" y2="232.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="p9"/>
<pinref part="r28" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="382.328125" y1="261.0" x2="478.578125" y2="261.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="p9"/>
<pinref part="R28" gate="G$1" pin="1"/>
<label x="264.875" y="233.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_11" class="0">
<segment>
<wire x1="421.078125" y1="311.0" x2="418.578125" y2="311.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="p11"/>
<pinref part="r29" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="234.875" y1="213.25" x2="256.125" y2="213.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="p11"/>
<pinref part="r29" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="432.328125" y1="311.0" x2="478.578125" y2="311.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="p11"/>
<pinref part="R29" gate="G$1" pin="1"/>
<label x="264.875" y="214.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_p2" class="0">
<segment>
<wire x1="389.578125" y1="203.25" x2="402.078125" y2="203.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="pa2"/>
<pinref part="u4" gate="G$4" pin="mdio"/>
</segment>
<segment>
<wire x1="364.578125" y1="203.25" x2="389.578125" y2="203.25" width="0.25" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$15" pin="pa2"/>
</segment>
<segment>
<wire x1="160.2421875" y1="75.5" x2="170.2421875" y2="75.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="pa2"/>
<pinref part="u4" gate="G$4" pin="mdio"/>
<label x="378.578125" y="204.5" size="1.5" layer="95"/>
<label x="167.7421875" y="76.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_rmii_crs_dv" class="0">
<segment>
<wire x1="389.578125" y1="193.25" x2="402.078125" y2="193.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$4" pin="crs"/>
<pinref part="u1" gate="G$15" pin="pa7"/>
</segment>
<segment>
<wire x1="160.2421875" y1="81.75" x2="170.2421875" y2="81.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$4" pin="crs"/>
<pinref part="u1" gate="G$15" pin="pa7"/>
<label x="362.078125" y="194.5" size="1.5" layer="95"/>
<label x="167.7421875" y="83.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_rmii_tx_en" class="0">
<segment>
<wire x1="432.078125" y1="203.25" x2="442.078125" y2="203.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="pb11"/>
<pinref part="u4" gate="G$4" pin="txen"/>
</segment>
<segment>
<wire x1="117.7421875" y1="63.0" x2="130.2421875" y2="63.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$4" pin="txen"/>
<pinref part="u1" gate="G$15" pin="pb11"/>
<label x="439.578125" y="204.5" size="1.5" layer="95"/>
<label x="91.7421875" y="64.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_rmii_txd0" class="0">
<segment>
<wire x1="432.078125" y1="193.25" x2="442.078125" y2="193.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$4" pin="txd0"/>
<pinref part="u1" gate="G$15" pin="pb12"/>
</segment>
<segment>
<wire x1="117.7421875" y1="75.5" x2="130.2421875" y2="75.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="pb12"/>
<pinref part="u4" gate="G$4" pin="txd0"/>
<label x="439.578125" y="194.5" size="1.5" layer="95"/>
<label x="93.2421875" y="76.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_rmii_txd1" class="0">
<segment>
<wire x1="432.078125" y1="183.25" x2="442.078125" y2="183.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="pb13"/>
<pinref part="u4" gate="G$4" pin="txd1"/>
</segment>
<segment>
<wire x1="117.7421875" y1="69.25" x2="130.2421875" y2="69.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$4" pin="txd1"/>
<pinref part="u1" gate="G$15" pin="pb13"/>
<label x="439.578125" y="184.5" size="1.5" layer="95"/>
<label x="93.2421875" y="70.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_m3" class="0">
<segment>
<wire x1="389.578125" y1="183.25" x2="402.078125" y2="183.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$4" pin="mdc"/>
<pinref part="u1" gate="G$15" pin="pc1"/>
</segment>
<segment>
<wire x1="364.578125" y1="183.25" x2="389.578125" y2="183.25" width="0.25" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$15" pin="pc1"/>
</segment>
<segment>
<wire x1="117.7421875" y1="81.75" x2="130.2421875" y2="81.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="pc1"/>
<pinref part="u4" gate="G$4" pin="mdc"/>
<label x="378.578125" y="184.5" size="1.5" layer="95"/>
<label x="106.7421875" y="83.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_rmii_rx_d0" class="0">
<segment>
<wire x1="389.578125" y1="173.25" x2="402.078125" y2="173.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="pc4"/>
<pinref part="u4" gate="G$4" pin="rxd0"/>
</segment>
<segment>
<wire x1="160.2421875" y1="69.25" x2="170.2421875" y2="69.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$4" pin="rxd0"/>
<pinref part="u1" gate="G$15" pin="pc4"/>
<label x="363.578125" y="174.5" size="1.5" layer="95"/>
<label x="167.7421875" y="70.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_rmii_rx_d1" class="0">
<segment>
<wire x1="389.578125" y1="163.25" x2="402.078125" y2="163.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="pc5"/>
<pinref part="u4" gate="G$4" pin="rxd1"/>
</segment>
<segment>
<wire x1="160.2421875" y1="63.0" x2="170.2421875" y2="63.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="pc5"/>
<pinref part="u4" gate="G$4" pin="rxd1"/>
<label x="363.578125" y="164.5" size="1.5" layer="95"/>
<label x="167.7421875" y="64.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_5" class="0">
<segment>
<wire x1="411.078125" y1="298.5" x2="408.578125" y2="298.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="p2"/>
<pinref part="f2" gate="G$1" pin="1"/>
<pinref part="c30" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="p5"/>
</segment>
<segment>
<wire x1="403.578125" y1="279.75" x2="401.078125" y2="279.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="p2"/>
<pinref part="f2" gate="G$1" pin="1"/>
<pinref part="c30" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="p5"/>
</segment>
<segment>
<wire x1="431.078125" y1="298.5" x2="431.078125" y2="279.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="p5"/>
</segment>
<segment>
<wire x1="428.578125" y1="298.5" x2="478.578125" y2="298.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="p2"/>
</segment>
<segment>
<wire x1="409.828125" y1="279.75" x2="478.578125" y2="279.75" width="0.25" layer="91"/>
<pinref part="C30" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="p5"/>
</segment>
</net>
<net name="net_u5_2" class="0">
<segment>
<wire x1="408.578125" y1="298.5" x2="403.578125" y2="298.5" width="0.25" layer="91"/>
<pinref part="F2" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="p2"/>
<label x="397.078125" y="299.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_8" class="0">
<segment>
<wire x1="377.328125" y1="267.25" x2="374.828125" y2="267.25" width="0.25" layer="91"/>
<pinref part="r27" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="p8"/>
</segment>
<segment>
<wire x1="388.578125" y1="267.25" x2="478.578125" y2="267.25" width="0.25" layer="91"/>
<pinref part="R27" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="p8"/>
</segment>
</net>
<net name="net_u5_12" class="0">
<segment>
<wire x1="368.578125" y1="261.0" x2="363.578125" y2="261.0" width="0.25" layer="91"/>
<pinref part="R28" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="p12"/>
<label x="356.328125" y="262.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_35" class="0">
<segment>
<wire x1="418.578125" y1="311.0" x2="413.578125" y2="311.0" width="0.25" layer="91"/>
<pinref part="R29" gate="G$1" pin="2"/>
<label x="406.328125" y="312.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_13" class="0">
<segment>
<wire x1="499.828125" y1="249.75" x2="499.828125" y2="238.5" width="0.25" layer="91"/>
<pinref part="r26" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="shield2"/>
<pinref part="u5" gate="G$1" pin="shield"/>
</segment>
<segment>
<wire x1="499.828125" y1="228.5" x2="499.828125" y2="227.25" width="0.25" layer="91"/>
<pinref part="r26" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="shield2"/>
<pinref part="u5" gate="G$1" pin="shield"/>
</segment>
<segment>
<wire x1="499.828125" y1="247.25" x2="499.828125" y2="241.0" width="0.25" layer="91"/>
<wire x1="499.828125" y1="241.0" x2="514.828125" y2="241.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="shield2"/>
<pinref part="u5" gate="G$1" pin="shield"/>
<wire x1="514.828125" y1="241.0" x2="514.828125" y2="247.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="514.828125" y1="241.0" x2="514.828125" y2="247.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="shield2"/>
<pinref part="u5" gate="G$1" pin="shield"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border4" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C43" gate="G$1" x="157.703125" y="140.0" rot="R0"/>
<instance part="C42" gate="G$1" x="51.453125" y="140.0" rot="R0"/>
<instance part="R41" gate="G$1" x="212.203125" y="46.125" rot="R0"/>
<instance part="R42" gate="G$1" x="193.453125" y="64.875" rot="R0"/>
<instance part="R43" gate="G$1" x="205.953125" y="52.375" rot="R0"/>
<instance part="R44" gate="G$1" x="180.953125" y="77.375" rot="R0"/>
<instance part="R45" gate="G$1" x="174.703125" y="83.625" rot="R0"/>
<instance part="R46" gate="G$1" x="162.203125" y="96.125" rot="R0"/>
<instance part="gnd_instance_4_0" gate="G$1" x="163.453125" y="146.25" rot="R0"/>
<instance part="gnd_instance_4_1" gate="G$1" x="44.703125" y="146.25" rot="R0"/>
<instance part="gnd_instance_4_2" gate="G$1" x="187.203125" y="98.75" rot="R0"/>
<instance part="gnd_instance_4_3" gate="G$1" x="78.453125" y="22.5" rot="R0"/>
<instance part="power_instance_4_0" gate="G$1" x="167.203125" y="140.0" rot="R0"/>
<instance part="power_instance_4_1" gate="G$1" x="35.953125" y="140.0" rot="R0"/>
<instance part="power_instance_4_2" gate="G$1" x="237.203125" y="50.0" rot="R0"/>
<instance part="power_instance_4_3" gate="G$1" x="218.453125" y="68.75" rot="R0"/>
<instance part="power_instance_4_4" gate="G$1" x="230.953125" y="56.25" rot="R0"/>
<instance part="power_instance_4_5" gate="G$1" x="205.953125" y="81.25" rot="R0"/>
<instance part="power_instance_4_6" gate="G$1" x="199.703125" y="87.5" rot="R0"/>
<instance part="u6" gate="G$1" x="68.453125" y="108.75" rot="R0"/>
<instance part="u1" gate="G$16" x="270.51171875" y="149.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="157.203125" y1="138.75" x2="169.703125" y2="138.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vtref"/>
</segment>
<segment>
<wire x1="234.703125" y1="48.75" x2="239.703125" y2="48.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vtref"/>
<pinref part="R41" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="215.953125" y1="67.5" x2="220.953125" y2="67.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vtref"/>
<pinref part="R42" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="228.453125" y1="55.0" x2="233.453125" y2="55.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vtref"/>
<pinref part="R43" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="203.453125" y1="80.0" x2="208.453125" y2="80.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vtref"/>
<pinref part="R44" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="197.203125" y1="86.25" x2="202.203125" y2="86.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vtref"/>
<pinref part="R45" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="84.703125" y1="138.75" x2="157.203125" y2="138.75" width="0.25" layer="91"/>
<wire x1="157.203125" y1="138.75" x2="157.203125" y2="141.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vtref"/>
<pinref part="C43" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="157.203125" y1="138.75" x2="157.203125" y2="141.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vtref"/>
<pinref part="C43" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="50.953125" y1="138.75" x2="50.953125" y2="141.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vdd"/>
<pinref part="C42" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="84.703125" y1="111.25" x2="84.703125" y2="138.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vtref"/>
<pinref part="C43" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="78.453125" y1="111.25" x2="78.453125" y2="138.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vdd"/>
<pinref part="C42" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="222.203125" y1="48.75" x2="234.703125" y2="48.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vtref"/>
<pinref part="R41" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="203.453125" y1="67.5" x2="215.953125" y2="67.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vtref"/>
<pinref part="R42" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="215.953125" y1="55.0" x2="228.453125" y2="55.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vtref"/>
<pinref part="R43" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="190.953125" y1="80.0" x2="203.453125" y2="80.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vtref"/>
<pinref part="R44" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="184.703125" y1="86.25" x2="197.203125" y2="86.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vtref"/>
<pinref part="R45" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="38.453125" y1="138.75" x2="78.453125" y2="138.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vtref"/>
<pinref part="R41" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="vdd"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="157.203125" y1="146.25" x2="163.453125" y2="146.25" width="0.25" layer="91"/>
<pinref part="C43" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="50.953125" y1="146.25" x2="44.703125" y2="146.25" width="0.25" layer="91"/>
<pinref part="C42" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="184.703125" y1="98.75" x2="187.203125" y2="98.75" width="0.25" layer="91"/>
<pinref part="R46" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="78.453125" y1="28.75" x2="84.703125" y2="28.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="u6" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="84.703125" y1="25.0" x2="90.953125" y2="25.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd2"/>
<pinref part="u6" gate="G$1" pin="gnd3"/>
</segment>
<segment>
<wire x1="90.953125" y1="21.25" x2="97.203125" y2="21.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd3"/>
<pinref part="u6" gate="G$1" pin="gnd4"/>
</segment>
<segment>
<wire x1="109.703125" y1="21.25" x2="115.953125" y2="21.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd6"/>
<pinref part="u6" gate="G$1" pin="gnd7"/>
</segment>
<segment>
<wire x1="115.953125" y1="25.0" x2="122.203125" y2="25.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd7"/>
<pinref part="u6" gate="G$1" pin="gnd8"/>
</segment>
<segment>
<wire x1="122.203125" y1="28.75" x2="128.453125" y2="28.75" width="0.25" layer="91"/>
<wire x1="128.453125" y1="28.75" x2="128.453125" y2="35.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd8"/>
<pinref part="u6" gate="G$1" pin="gnd9"/>
</segment>
<segment>
<wire x1="128.453125" y1="28.75" x2="128.453125" y2="35.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd8"/>
<pinref part="u6" gate="G$1" pin="gnd9"/>
</segment>
<segment>
<wire x1="172.203125" y1="98.75" x2="184.703125" y2="98.75" width="0.25" layer="91"/>
<pinref part="R46" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="78.453125" y1="22.5" x2="78.453125" y2="37.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="u6" gate="G$1" pin="gnd2"/>
<pinref part="u6" gate="G$1" pin="gnd3"/>
<pinref part="u6" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="90.953125" y1="21.25" x2="90.953125" y2="35.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd4"/>
<pinref part="u6" gate="G$1" pin="gnd3"/>
<pinref part="u6" gate="G$1" pin="gnd5"/>
<pinref part="u6" gate="G$1" pin="gnd4"/>
</segment>
<segment>
<wire x1="103.453125" y1="17.5" x2="103.453125" y2="35.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd5"/>
<pinref part="u6" gate="G$1" pin="gnd6"/>
<pinref part="u6" gate="G$1" pin="gnd7"/>
<pinref part="u6" gate="G$1" pin="gnd6"/>
</segment>
<segment>
<wire x1="115.953125" y1="21.25" x2="115.953125" y2="35.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd7"/>
<pinref part="u6" gate="G$1" pin="gnd8"/>
<pinref part="u6" gate="G$1" pin="gnd9"/>
<pinref part="u6" gate="G$1" pin="gnd8"/>
</segment>
<segment>
<wire x1="97.203125" y1="17.5" x2="109.703125" y2="17.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd5"/>
<pinref part="u6" gate="G$1" pin="gnd4"/>
<pinref part="u6" gate="G$1" pin="gnd5"/>
<pinref part="u6" gate="G$1" pin="gnd6"/>
</segment>
<segment>
<wire x1="84.703125" y1="25.0" x2="84.703125" y2="35.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd4"/>
<pinref part="u6" gate="G$1" pin="gnd2"/>
<pinref part="u6" gate="G$1" pin="gnd5"/>
<pinref part="u6" gate="G$1" pin="gnd3"/>
</segment>
<segment>
<wire x1="109.703125" y1="17.5" x2="109.703125" y2="35.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd8"/>
<pinref part="u6" gate="G$1" pin="gnd6"/>
<pinref part="u6" gate="G$1" pin="gnd7"/>
<pinref part="u6" gate="G$1" pin="gnd9"/>
</segment>
<segment>
<wire x1="97.203125" y1="17.5" x2="97.203125" y2="35.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd4"/>
<pinref part="u6" gate="G$1" pin="gnd8"/>
<pinref part="u6" gate="G$1" pin="gnd5"/>
<pinref part="u6" gate="G$1" pin="gnd9"/>
</segment>
<segment>
<wire x1="122.203125" y1="25.0" x2="122.203125" y2="35.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="u6" gate="G$1" pin="gnd8"/>
<pinref part="u6" gate="G$1" pin="gnd9"/>
<pinref part="u6" gate="G$1" pin="gnd2"/>
</segment>
</net>
<net name="proc_njtrst" class="0">
<segment>
<wire x1="298.01171875" y1="95.25" x2="308.01171875" y2="95.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$16" pin="pb4"/>
<pinref part="u6" gate="G$1" pin="trst_b"/>
</segment>
<segment>
<wire x1="142.203125" y1="48.75" x2="210.953125" y2="48.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="trst_b"/>
<pinref part="u6" gate="G$1" pin="trst_b"/>
<pinref part="R41" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$16" pin="pb4"/>
<label x="149.703125" y="50.0" size="1.5" layer="95"/>
<label x="305.51171875" y="96.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_jtdi" class="0">
<segment>
<wire x1="298.01171875" y1="115.25" x2="308.01171875" y2="115.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$16" pin="pa15"/>
<pinref part="u6" gate="G$1" pin="tdi"/>
</segment>
<segment>
<wire x1="142.203125" y1="67.5" x2="192.203125" y2="67.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="tdi"/>
<pinref part="u6" gate="G$1" pin="tdi"/>
<pinref part="u1" gate="G$16" pin="pa15"/>
<pinref part="R42" gate="G$1" pin="1"/>
<label x="149.703125" y="68.75" size="1.5" layer="95"/>
<label x="305.51171875" y="116.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_jtms_swdio" class="0">
<segment>
<wire x1="298.01171875" y1="135.25" x2="308.01171875" y2="135.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$16" pin="pa13"/>
<pinref part="u6" gate="G$1" pin="tms"/>
</segment>
<segment>
<wire x1="142.203125" y1="55.0" x2="204.703125" y2="55.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="tms"/>
<pinref part="u1" gate="G$16" pin="pa13"/>
<pinref part="R43" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="tms"/>
<label x="149.703125" y="56.25" size="1.5" layer="95"/>
<label x="305.51171875" y="136.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_jtck_swclk" class="0">
<segment>
<wire x1="298.01171875" y1="125.25" x2="308.01171875" y2="125.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="tck"/>
<pinref part="u1" gate="G$16" pin="pa14"/>
</segment>
<segment>
<wire x1="142.203125" y1="80.0" x2="179.703125" y2="80.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="tck"/>
<pinref part="u6" gate="G$1" pin="tck"/>
<pinref part="R44" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$16" pin="pa14"/>
<label x="149.703125" y="81.25" size="1.5" layer="95"/>
<label x="305.51171875" y="126.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="rst_out_u6_sreset_b" class="0">
<segment>
<wire x1="142.203125" y1="86.25" x2="173.453125" y2="86.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="sreset_b"/>
<pinref part="u6" gate="G$1" pin="sreset_b"/>
<pinref part="R45" gate="G$1" pin="1"/>
<label x="149.703125" y="87.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_19" class="0">
<segment>
<wire x1="142.203125" y1="98.75" x2="160.953125" y2="98.75" width="0.25" layer="91"/>
<pinref part="R46" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="dbgack"/>
</segment>
</net>
<net name="proc_jtdo" class="0">
<segment>
<wire x1="142.203125" y1="61.25" x2="152.203125" y2="61.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="tdo"/>
<pinref part="u1" gate="G$16" pin="pb3"/>
</segment>
<segment>
<wire x1="298.01171875" y1="105.25" x2="308.01171875" y2="105.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="tdo"/>
<pinref part="u1" gate="G$16" pin="pb3"/>
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
<instance part="Border5" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C44" gate="G$1" x="51.453125" y="95.25" rot="R0"/>
<instance part="R9" gate="G$1" x="222.17578125" y="82.875" rot="R0"/>
<instance part="R11" gate="G$1" x="222.17578125" y="67.875" rot="R0"/>
<instance part="gnd_instance_5_0" gate="G$1" x="44.703125" y="101.5" rot="R0"/>
<instance part="gnd_instance_5_1" gate="G$1" x="112.203125" y="20.25" rot="R0"/>
<instance part="power_instance_5_0" gate="G$1" x="43.453125" y="37.75" rot="R0"/>
<instance part="power_instance_5_1" gate="G$1" x="35.953125" y="95.25" rot="R0"/>
<instance part="power_instance_5_2" gate="G$1" x="242.17578125" y="86.75" rot="R0"/>
<instance part="power_instance_5_3" gate="G$1" x="242.17578125" y="71.75" rot="R0"/>
<instance part="u7" gate="G$1" x="68.453125" y="70.25" rot="R0"/>
<instance part="u1" gate="G$17" x="168.42578125" y="104.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="232.17578125" y1="85.5" x2="244.67578125" y2="85.5" width="0.25" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="232.17578125" y1="70.5" x2="244.67578125" y2="70.5" width="0.25" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="50.953125" y1="94.0" x2="50.953125" y2="96.5" width="0.25" layer="91"/>
<pinref part="C44" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="45.953125" y1="36.5" x2="65.953125" y2="36.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="wp_b"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="82.203125" y1="72.75" x2="82.203125" y2="94.0" width="0.25" layer="91"/>
<pinref part="C44" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="38.453125" y1="94.0" x2="82.203125" y2="94.0" width="0.25" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="50.953125" y1="101.5" x2="44.703125" y2="101.5" width="0.25" layer="91"/>
<pinref part="C44" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="112.203125" y1="25.25" x2="112.203125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vss"/>
</segment>
</net>
<net name="net_u1_b5" class="0">
<segment>
<wire x1="125.953125" y1="51.5" x2="135.953125" y2="51.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="sda"/>
<pinref part="u1" gate="G$17" pin="pb7"/>
</segment>
<segment>
<wire x1="195.92578125" y1="70.5" x2="220.92578125" y2="70.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="sda"/>
<pinref part="u1" gate="G$17" pin="pb7"/>
<pinref part="u1" gate="G$17" pin="pb7"/>
<pinref part="R11" gate="G$1" pin="1"/>
<label x="133.453125" y="52.75" size="1.5" layer="95"/>
<label x="203.42578125" y="71.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_b6" class="0">
<segment>
<wire x1="53.453125" y1="51.5" x2="65.953125" y2="51.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="scl"/>
<pinref part="u1" gate="G$17" pin="pb6"/>
</segment>
<segment>
<wire x1="195.92578125" y1="85.5" x2="220.92578125" y2="85.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$17" pin="pb6"/>
<pinref part="u7" gate="G$1" pin="scl"/>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$17" pin="pb6"/>
<label x="42.453125" y="52.75" size="1.5" layer="95"/>
<label x="203.42578125" y="86.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border6" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C27" gate="G$1" x="73.75" y="31.25" rot="R270"/>
<instance part="gnd_instance_6_0" gate="G$1" x="63.19921875" y="105.75" rot="R0"/>
<instance part="gnd_instance_6_1" gate="G$1" x="83.75" y="31.75" rot="R0"/>
<instance part="gnd_instance_6_2" gate="G$1" x="240.05078125" y="115.25" rot="R0"/>
<instance part="u8" gate="G$1" x="61.94921875" y="180.75" rot="R0"/>
<instance part="u1" gate="G$18" x="30.0" y="80.5" rot="R0"/>
<instance part="u9" gate="G$1" x="215.05078125" y="170.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="gnd" class="0">
<segment>
<wire x1="75.69921875" y1="118.25" x2="75.69921875" y2="105.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="233.80078125" y1="125.25" x2="233.80078125" y2="115.25" width="0.25" layer="91"/>
<wire x1="233.80078125" y1="115.25" x2="240.05078125" y2="115.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="gnd"/>
<pinref part="u8" gate="G$1" pin="shield3"/>
<pinref part="c27" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="shield"/>
<pinref part="u8" gate="G$1" pin="shield2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="u8" gate="G$1" pin="shield4"/>
</segment>
<segment>
<wire x1="233.80078125" y1="115.25" x2="240.05078125" y2="115.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="gnd"/>
<pinref part="u8" gate="G$1" pin="shield3"/>
<pinref part="c27" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="shield"/>
<pinref part="u8" gate="G$1" pin="shield2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="u8" gate="G$1" pin="shield4"/>
</segment>
<segment>
<wire x1="105.69921875" y1="112.0" x2="115.69921875" y2="112.0" width="0.25" layer="91"/>
<wire x1="115.69921875" y1="112.0" x2="115.69921875" y2="118.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="shield4"/>
<pinref part="u8" gate="G$1" pin="shield3"/>
</segment>
<segment>
<wire x1="115.69921875" y1="112.0" x2="115.69921875" y2="118.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="shield4"/>
<pinref part="u8" gate="G$1" pin="shield3"/>
</segment>
<segment>
<wire x1="80.0" y1="31.75" x2="83.75" y2="31.75" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$18" pin="pa11"/>
</segment>
<segment>
<wire x1="63.19921875" y1="105.75" x2="85.69921875" y2="105.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="u8" gate="G$1" pin="shield"/>
<pinref part="u8" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="95.69921875" y1="108.25" x2="95.69921875" y2="118.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="shield3"/>
<pinref part="u8" gate="G$1" pin="shield2"/>
<pinref part="u8" gate="G$1" pin="shield3"/>
<pinref part="u8" gate="G$1" pin="shield4"/>
</segment>
<segment>
<wire x1="85.69921875" y1="108.25" x2="105.69921875" y2="108.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="shield3"/>
<pinref part="u8" gate="G$1" pin="shield2"/>
<pinref part="u8" gate="G$1" pin="shield"/>
<pinref part="u8" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="85.69921875" y1="105.75" x2="85.69921875" y2="118.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="shield4"/>
<pinref part="u8" gate="G$1" pin="shield3"/>
<pinref part="u8" gate="G$1" pin="shield"/>
<pinref part="u8" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="105.69921875" y1="108.25" x2="105.69921875" y2="118.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="shield3"/>
<pinref part="u8" gate="G$1" pin="shield2"/>
</segment>
</net>
<net name="proc_otg_fs_vbus" class="0">
<segment>
<wire x1="75.69921875" y1="183.25" x2="75.69921875" y2="192.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$18" pin="pa9"/>
<pinref part="u8" gate="G$1" pin="vbus"/>
</segment>
<segment>
<wire x1="233.80078125" y1="170.25" x2="233.80078125" y2="185.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="vcc"/>
<pinref part="u8" gate="G$1" pin="vbus"/>
<pinref part="u1" gate="G$18" pin="pa9"/>
</segment>
<segment>
<wire x1="57.5" y1="31.75" x2="73.75" y2="31.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$18" pin="pa9"/>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="vbus"/>
<pinref part="u1" gate="G$18" pin="pa9"/>
<label x="74.44921875" y="188.25" size="1.5" layer="95"/>
<label x="65.0" y="33.0" size="1.5" layer="95"/>
<label x="239.30078125" y="181.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_otg_fs_dm" class="0">
<segment>
<wire x1="46.94921875" y1="162.0" x2="59.44921875" y2="162.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$18" pin="pa11"/>
<pinref part="u8" gate="G$1" pin="d_n"/>
</segment>
<segment>
<wire x1="57.5" y1="61.75" x2="67.5" y2="61.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="d_n"/>
<pinref part="u1" gate="G$18" pin="pa11"/>
</segment>
<segment>
<wire x1="190.05078125" y1="136.5" x2="212.55078125" y2="136.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="d_n"/>
<pinref part="u9" gate="G$1" pin="io2"/>
<pinref part="u1" gate="G$18" pin="pa11"/>
<label x="28.44921875" y="163.25" size="1.5" layer="95"/>
<label x="65.0" y="63.0" size="1.5" layer="95"/>
<label x="179.05078125" y="137.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_otg_fs_dp" class="0">
<segment>
<wire x1="46.94921875" y1="147.0" x2="59.44921875" y2="147.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="d_p"/>
<pinref part="u1" gate="G$18" pin="pa12"/>
</segment>
<segment>
<wire x1="57.5" y1="46.75" x2="67.5" y2="46.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="d_p"/>
<pinref part="u1" gate="G$18" pin="pa12"/>
</segment>
<segment>
<wire x1="196.30078125" y1="151.5" x2="212.55078125" y2="151.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="d_p"/>
<pinref part="u9" gate="G$1" pin="io1"/>
<pinref part="u1" gate="G$18" pin="pa12"/>
<label x="28.44921875" y="148.25" size="1.5" layer="95"/>
<label x="65.0" y="48.0" size="1.5" layer="95"/>
<label x="185.30078125" y="152.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border7" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C45" gate="G$1" x="51.453125" y="275.25" rot="R0"/>
<instance part="C46" gate="G$1" x="170.05078125" y="275.25" rot="R0"/>
<instance part="C47" gate="G$1" x="51.453125" y="184.0" rot="R0"/>
<instance part="gnd_instance_7_0" gate="G$1" x="44.703125" y="281.5" rot="R0"/>
<instance part="gnd_instance_7_1" gate="G$1" x="87.203125" y="222.75" rot="R0"/>
<instance part="gnd_instance_7_2" gate="G$1" x="163.30078125" y="281.5" rot="R0"/>
<instance part="gnd_instance_7_3" gate="G$1" x="205.80078125" y="222.75" rot="R0"/>
<instance part="gnd_instance_7_4" gate="G$1" x="44.703125" y="190.25" rot="R0"/>
<instance part="gnd_instance_7_5" gate="G$1" x="87.203125" y="131.5" rot="R0"/>
<instance part="power_instance_7_0" gate="G$1" x="35.953125" y="275.25" rot="R0"/>
<instance part="power_instance_7_1" gate="G$1" x="154.55078125" y="275.25" rot="R0"/>
<instance part="power_instance_7_2" gate="G$1" x="35.953125" y="184.0" rot="R0"/>
<instance part="u10" gate="G$1" x="68.453125" y="254.0" rot="R0"/>
<instance part="u11" gate="G$1" x="187.05078125" y="254.0" rot="R0"/>
<instance part="u12" gate="G$1" x="68.453125" y="162.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="50.953125" y1="274.0" x2="50.953125" y2="276.5" width="0.25" layer="91"/>
<pinref part="C45" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="169.55078125" y1="274.0" x2="169.55078125" y2="276.5" width="0.25" layer="91"/>
<pinref part="C46" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="50.953125" y1="182.75" x2="50.953125" y2="185.25" width="0.25" layer="91"/>
<pinref part="C47" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="87.203125" y1="256.5" x2="87.203125" y2="274.0" width="0.25" layer="91"/>
<pinref part="C45" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="205.80078125" y1="256.5" x2="205.80078125" y2="274.0" width="0.25" layer="91"/>
<pinref part="C46" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="87.203125" y1="165.25" x2="87.203125" y2="182.75" width="0.25" layer="91"/>
<pinref part="C47" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="38.453125" y1="274.0" x2="87.203125" y2="274.0" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="vdd"/>
<pinref part="u11" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="38.453125" y1="182.75" x2="87.203125" y2="182.75" width="0.25" layer="91"/>
<pinref part="C45" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="vdd"/>
<pinref part="u10" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="157.05078125" y1="274.0" x2="205.80078125" y2="274.0" width="0.25" layer="91"/>
<pinref part="C45" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="vdd"/>
<pinref part="u10" gate="G$1" pin="vdd"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="50.953125" y1="281.5" x2="44.703125" y2="281.5" width="0.25" layer="91"/>
<pinref part="C45" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="87.203125" y1="224.0" x2="87.203125" y2="222.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="169.55078125" y1="281.5" x2="163.30078125" y2="281.5" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
<pinref part="C46" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="205.80078125" y1="224.0" x2="205.80078125" y2="222.75" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="50.953125" y1="190.25" x2="44.703125" y2="190.25" width="0.25" layer="91"/>
<pinref part="C47" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="87.203125" y1="132.75" x2="87.203125" y2="131.5" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="clk_u1_e1" class="0">
<segment>
<wire x1="100.953125" y1="235.25" x2="110.953125" y2="235.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="output"/>
<label x="108.453125" y="236.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u1_g1" class="0">
<segment>
<wire x1="219.55078125" y1="235.25" x2="229.55078125" y2="235.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="output"/>
<label x="227.05078125" y="236.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u4_4" class="0">
<segment>
<wire x1="100.953125" y1="144.0" x2="110.953125" y2="144.0" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="output"/>
<label x="108.453125" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border8" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C48" gate="G$1" x="60.3984375" y="59.75" rot="R270"/>
<instance part="C49" gate="G$1" x="78.3984375" y="119.0" rot="R0"/>
<instance part="C50" gate="G$1" x="220.3984375" y="81.0" rot="R0"/>
<instance part="R48" gate="G$1" x="224.1484375" y="83.875" rot="R0"/>
<instance part="R49" gate="G$1" x="57.8984375" y="72.625" rot="R0"/>
<instance part="R47" gate="G$1" x="45.3984375" y="42.625" rot="R0"/>
<instance part="gnd_instance_8_0" gate="G$1" x="36.6484375" y="60.25" rot="R0"/>
<instance part="gnd_instance_8_1" gate="G$1" x="71.6484375" y="125.25" rot="R0"/>
<instance part="gnd_instance_8_2" gate="G$1" x="241.6484375" y="80.25" rot="R0"/>
<instance part="gnd_instance_8_3" gate="G$1" x="49.1484375" y="75.25" rot="R0"/>
<instance part="gnd_instance_8_4" gate="G$1" x="115.3984375" y="20.25" rot="R0"/>
<instance part="gnd_instance_8_5" gate="G$1" x="119.1484375" y="21.5" rot="R0"/>
<instance part="power_instance_8_0" gate="G$1" x="62.8984375" y="119.0" rot="R0"/>
<instance part="power_instance_8_1" gate="G$1" x="35.3984375" y="46.5" rot="R0"/>
<instance part="power_instance_8_2" gate="G$1" x="156.6484375" y="76.5" rot="R0"/>
<instance part="u13" gate="G$1" x="95.3984375" y="94.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u13_1" class="0">
<segment>
<wire x1="66.6484375" y1="60.25" x2="92.8984375" y2="60.25" width="0.25" layer="91"/>
<pinref part="C48" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="bypass"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="77.8984375" y1="125.25" x2="71.6484375" y2="125.25" width="0.25" layer="91"/>
<pinref part="C49" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="109.1484375" y1="31.5" x2="109.1484375" y2="20.25" width="0.25" layer="91"/>
<wire x1="109.1484375" y1="20.25" x2="115.3984375" y2="20.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="epad"/>
</segment>
<segment>
<wire x1="109.1484375" y1="20.25" x2="115.3984375" y2="20.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="119.1484375" y1="34.0" x2="119.1484375" y2="21.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="36.6484375" y1="60.25" x2="60.3984375" y2="60.25" width="0.25" layer="91"/>
<pinref part="C49" gate="G$1" pin="2"/>
<pinref part="C48" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="227.8984375" y1="80.25" x2="241.6484375" y2="80.25" width="0.25" layer="91"/>
<pinref part="R49" gate="G$1" pin="2"/>
<pinref part="C50" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="49.1484375" y1="75.25" x2="56.6484375" y2="75.25" width="0.25" layer="91"/>
<pinref part="R49" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="epad"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="vcc_s1_14v2" class="0">
<segment>
<wire x1="77.8984375" y1="117.75" x2="77.8984375" y2="120.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vin"/>
<pinref part="C49" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="109.1484375" y1="96.5" x2="109.1484375" y2="117.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vin"/>
<pinref part="C49" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="65.3984375" y1="117.75" x2="109.1484375" y2="117.75" width="0.25" layer="91"/>
<pinref part="R47" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="37.8984375" y1="45.25" x2="44.1484375" y2="45.25" width="0.25" layer="91"/>
<pinref part="R47" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="vin"/>
<pinref part="C49" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="215.3984375" y1="80.25" x2="221.6484375" y2="80.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="out"/>
<pinref part="C50" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="215.3984375" y1="86.5" x2="222.8984375" y2="86.5" width="0.25" layer="91"/>
<wire x1="215.3984375" y1="75.25" x2="215.3984375" y2="86.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="out"/>
<pinref part="R48" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="215.3984375" y1="75.25" x2="215.3984375" y2="86.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="out"/>
<pinref part="C50" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="150.3984375" y1="75.25" x2="215.3984375" y2="75.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="out"/>
<pinref part="c50" gate="G$1" pin="1"/>
<pinref part="r48" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u13_6" class="0">
<segment>
<wire x1="247.8984375" y1="86.5" x2="247.8984375" y2="117.75" width="0.25" layer="91"/>
<wire x1="247.8984375" y1="117.75" x2="90.3984375" y2="117.75" width="0.25" layer="91"/>
<pinref part="R48" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="adj"/>
<wire x1="90.3984375" y1="117.75" x2="90.3984375" y2="75.25" width="0.25" layer="91"/>
<wire x1="90.3984375" y1="75.25" x2="92.8984375" y2="75.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="90.3984375" y1="75.25" x2="92.8984375" y2="75.25" width="0.25" layer="91"/>
<pinref part="R48" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="adj"/>
</segment>
<segment>
<wire x1="234.1484375" y1="86.5" x2="247.8984375" y2="86.5" width="0.25" layer="91"/>
<pinref part="R48" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="adj"/>
</segment>
<segment>
<wire x1="67.8984375" y1="75.25" x2="92.8984375" y2="75.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="adj"/>
<pinref part="R49" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u13_8" class="0">
<segment>
<wire x1="55.3984375" y1="45.25" x2="92.8984375" y2="45.25" width="0.25" layer="91"/>
<pinref part="R47" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="shutdown_b"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border9" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C51" gate="G$1" x="146.453125" y="107.75" rot="R0"/>
<instance part="R51" gate="G$1" x="48.453125" y="52.625" rot="R0"/>
<instance part="R52" gate="G$1" x="48.453125" y="58.875" rot="R0"/>
<instance part="R54" gate="G$1" x="114.703125" y="32.625" rot="R0"/>
<instance part="R50" gate="G$1" x="208.453125" y="62.625" rot="R0"/>
<instance part="R53" gate="G$1" x="136.703125" y="115.25" rot="R0"/>
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
<pinref part="R51" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="58.453125" y1="61.5" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="enable"/>
<pinref part="R52" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="160.953125" y2="50.25" width="0.25" layer="91"/>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="enable"/>
<pinref part="R51" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="230.953125" y1="65.25" x2="235.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R50" gate="G$1" pin="2"/>
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
<pinref part="R50" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="182.203125" y1="86.5" x2="182.203125" y2="106.5" width="0.25" layer="91"/>
<pinref part="C51" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="123.453125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<pinref part="R53" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="38.453125" y1="55.25" x2="47.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="R51" gate="G$1" pin="2"/>
<pinref part="R50" gate="G$1" pin="2"/>
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
<pinref part="R52" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
<pinref part="R54" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="105.953125" y1="35.25" x2="113.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
<pinref part="C51" gate="G$1" pin="2"/>
<pinref part="R54" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u14_3" class="0">
<segment>
<wire x1="135.953125" y1="117.75" x2="105.953125" y2="117.75" width="0.25" layer="91"/>
<wire x1="105.953125" y1="117.75" x2="105.953125" y2="39.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="sense"/>
<pinref part="R53" gate="G$1" pin="2"/>
<wire x1="105.953125" y1="39.0" x2="153.453125" y2="39.0" width="0.25" layer="91"/>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="sense"/>
<pinref part="R53" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="124.703125" y1="35.25" x2="160.953125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="sense"/>
<pinref part="R54" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u14_4" class="0">
<segment>
<wire x1="195.953125" y1="65.25" x2="207.203125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R50" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="sense_out"/>
<pinref part="u14" gate="G$1" pin="sense_out"/>
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
<instance part="C52" gate="G$1" x="58.3984375" y="67.75" rot="R0"/>
<instance part="C53" gate="G$1" x="50.8984375" y="67.75" rot="R0"/>
<instance part="gnd_instance_10_0" gate="G$1" x="44.1484375" y="74.0" rot="R0"/>
<instance part="gnd_instance_10_1" gate="G$1" x="94.1484375" y="20.25" rot="R0"/>
<instance part="power_instance_10_0" gate="G$1" x="35.3984375" y="67.75" rot="R0"/>
<instance part="j1" gate="G$1" x="75.3984375" y="46.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_s1_14v2" class="0">
<segment>
<wire x1="94.1484375" y1="66.5" x2="57.8984375" y2="66.5" width="0.25" layer="91"/>
<wire x1="57.8984375" y1="66.5" x2="57.8984375" y2="69.0" width="0.25" layer="91"/>
<pinref part="C52" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="57.8984375" y1="66.5" x2="57.8984375" y2="69.0" width="0.25" layer="91"/>
<pinref part="C52" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="50.3984375" y1="66.5" x2="50.3984375" y2="69.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C53" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="94.1484375" y1="49.0" x2="94.1484375" y2="66.5" width="0.25" layer="91"/>
<pinref part="C52" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="37.8984375" y1="66.5" x2="57.8984375" y2="66.5" width="0.25" layer="91"/>
<pinref part="C52" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="57.8984375" y1="74.0" x2="44.1484375" y2="74.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="2"/>
<pinref part="C52" gate="G$1" pin="2"/>
<pinref part="C53" gate="G$1" pin="2"/>
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
<instance part="Border11" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C54" gate="G$1" x="65.375" y="325.25" rot="R0"/>
<instance part="C55" gate="G$1" x="178.6640625" y="325.25" rot="R0"/>
<instance part="C56" gate="G$1" x="65.375" y="217.75" rot="R0"/>
<instance part="R2" gate="G$1" x="285.234375" y="281.375" rot="R0"/>
<instance part="gnd_instance_11_0" gate="G$1" x="271.484375" y="284.0" rot="R0"/>
<instance part="gnd_instance_11_1" gate="G$1" x="281.33984375" y="163.75" rot="R0"/>
<instance part="gnd_instance_11_2" gate="G$1" x="58.625" y="331.5" rot="R0"/>
<instance part="gnd_instance_11_3" gate="G$1" x="73.625" y="284.0" rot="R0"/>
<instance part="gnd_instance_11_4" gate="G$1" x="101.125" y="255.25" rot="R0"/>
<instance part="gnd_instance_11_5" gate="G$1" x="171.9140625" y="331.5" rot="R0"/>
<instance part="gnd_instance_11_6" gate="G$1" x="183.1640625" y="269.0" rot="R0"/>
<instance part="gnd_instance_11_7" gate="G$1" x="214.4140625" y="255.25" rot="R0"/>
<instance part="gnd_instance_11_8" gate="G$1" x="58.625" y="224.0" rot="R0"/>
<instance part="gnd_instance_11_9" gate="G$1" x="69.875" y="161.5" rot="R0"/>
<instance part="gnd_instance_11_10" gate="G$1" x="101.125" y="147.75" rot="R0"/>
<instance part="power_instance_11_0" gate="G$1" x="49.875" y="325.25" rot="R0"/>
<instance part="power_instance_11_1" gate="G$1" x="163.1640625" y="325.25" rot="R0"/>
<instance part="power_instance_11_2" gate="G$1" x="49.875" y="217.75" rot="R0"/>
<instance part="u15" gate="G$1" x="321.484375" y="302.75" rot="R0"/>
<instance part="u16" gate="G$1" x="293.83984375" y="197.5" rot="R0"/>
<instance part="u17" gate="G$1" x="82.375" y="302.75" rot="R0"/>
<instance part="u18" gate="G$1" x="195.6640625" y="302.75" rot="R0"/>
<instance part="u19" gate="G$1" x="82.375" y="195.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u15_1" class="0">
<segment>
<wire x1="306.484375" y1="284.0" x2="293.984375" y2="284.0" width="0.25" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="pole1"/>
</segment>
<segment>
<wire x1="311.484375" y1="284.0" x2="311.484375" y2="269.0" width="0.25" layer="91"/>
<wire x1="311.484375" y1="269.0" x2="318.984375" y2="269.0" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="pole1"/>
<pinref part="u15" gate="G$1" pin="pole12"/>
</segment>
<segment>
<wire x1="311.484375" y1="269.0" x2="318.984375" y2="269.0" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="pole1"/>
<pinref part="u15" gate="G$1" pin="pole12"/>
</segment>
<segment>
<wire x1="306.484375" y1="284.0" x2="318.984375" y2="284.0" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="pole1"/>
<pinref part="u15" gate="G$1" pin="pole12"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="pole1"/>
</segment>
</net>
<net name="net_u1_c2" class="0">
<segment>
<wire x1="348.984375" y1="284.0" x2="353.984375" y2="284.0" width="0.25" layer="91"/>
<wire x1="353.984375" y1="284.0" x2="353.984375" y2="269.0" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="pole22"/>
<pinref part="u15" gate="G$1" pin="pole2"/>
<wire x1="353.984375" y1="269.0" x2="346.484375" y2="269.0" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="353.984375" y1="269.0" x2="346.484375" y2="269.0" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="pole22"/>
<pinref part="u15" gate="G$1" pin="pole2"/>
</segment>
<segment>
<wire x1="348.984375" y1="284.0" x2="358.984375" y2="284.0" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="pole2"/>
<label x="356.484375" y="285.25" size="1.5" layer="95"/>
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
<pinref part="u16" gate="G$1" pin="c"/>
</segment>
<segment>
<wire x1="64.875" y1="331.5" x2="58.625" y2="331.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
<pinref part="C54" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="79.875" y1="284.0" x2="73.625" y2="284.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="a"/>
</segment>
<segment>
<wire x1="101.125" y1="257.75" x2="101.125" y2="255.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="178.1640625" y1="331.5" x2="171.9140625" y2="331.5" width="0.25" layer="91"/>
<pinref part="C55" gate="G$1" pin="2"/>
<pinref part="u18" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="193.1640625" y1="269.0" x2="183.1640625" y2="269.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="214.4140625" y1="257.75" x2="214.4140625" y2="255.25" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="64.875" y1="224.0" x2="58.625" y2="224.0" width="0.25" layer="91"/>
<pinref part="C56" gate="G$1" pin="2"/>
<pinref part="u19" gate="G$1" pin="gnd"/>
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
<net name="net_u1_c3" class="0">
<segment>
<wire x1="278.83984375" y1="178.75" x2="291.33984375" y2="178.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="a"/>
<label x="267.83984375" y="180.0" size="1.5" layer="95"/>
<label x="267.83984375" y="180.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="64.875" y1="324.0" x2="64.875" y2="326.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vcc"/>
<pinref part="C54" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="178.1640625" y1="324.0" x2="178.1640625" y2="326.5" width="0.25" layer="91"/>
<pinref part="C55" gate="G$1" pin="1"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="64.875" y1="216.5" x2="64.875" y2="219.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="vcc"/>
<pinref part="C56" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="101.125" y1="305.25" x2="101.125" y2="324.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vcc"/>
<pinref part="C54" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="214.4140625" y1="305.25" x2="214.4140625" y2="324.0" width="0.25" layer="91"/>
<pinref part="C55" gate="G$1" pin="1"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="101.125" y1="197.75" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="vcc"/>
<pinref part="C56" gate="G$1" pin="1"/>
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
<pinref part="C54" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="165.6640625" y1="324.0" x2="214.4140625" y2="324.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vcc"/>
<pinref part="C54" gate="G$1" pin="1"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="rst_out_u6_sreset_b" class="0">
<segment>
<wire x1="67.375" y1="269.0" x2="79.875" y2="269.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="oe1_b"/>
<label x="41.375" y="270.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u14_4" class="0">
<segment>
<wire x1="114.875" y1="284.0" x2="124.875" y2="284.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="y"/>
</segment>
<segment>
<wire x1="180.6640625" y1="284.0" x2="193.1640625" y2="284.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="a"/>
</segment>
<segment>
<wire x1="67.375" y1="176.5" x2="79.875" y2="176.5" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="a"/>
<label x="122.375" y="285.25" size="1.5" layer="95"/>
<label x="169.6640625" y="285.25" size="1.5" layer="95"/>
<label x="56.375" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_9" class="0">
<segment>
<wire x1="228.1640625" y1="284.0" x2="238.1640625" y2="284.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="y"/>
<label x="235.6640625" y="285.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_j1" class="0">
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