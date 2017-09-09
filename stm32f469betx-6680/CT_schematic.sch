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
<package name="WM-64PC">
<description>&lt;b&gt;Omnidirectional Back Electret Condenser Microphone Cartridge&lt;/b&gt;&lt;p&gt;
Source: http://industrial.panasonic.com/www-data/pdf/ABA5000/ABA5000CE10.pdf</description>
<circle x="0" y="0" radius="2.9" width="0.2032" layer="21"/>
<wire x1="3.2" y1="3.2" x2="-3.2" y2="3.2" width="0.127" layer="110"/>
<wire x1="3.2" y1="3.2" x2="-3.2" y2="3.2" width="0.127" layer="51"/>
<circle x="0" y="0" radius="2.85" width="0.6" layer="41"/>
<pad name="1" x="-1" y="0.95" drill="0.6" diameter="1"/>
<pad name="2" x="-1" y="-0.95" drill="0.6" diameter="1"/>
<text x="-2.794" y="3.302" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-4.572" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="LH430WV2-SD01">
<smd name="1" x="0" y="0" dx="0.7" dy="0.23" layer="1" rot="R90"/>
<smd name="2" x="-0.4" y="0" dx="0.7" dy="0.23" layer="1" rot="R90"/>
<smd name="3" x="-0.8" y="0" dx="0.7" dy="0.23" layer="1" rot="R90"/>
<smd name="4" x="-1.2" y="0" dx="0.7" dy="0.23" layer="1" rot="R90"/>
<smd name="5" x="-1.6" y="0" dx="0.7" dy="0.23" layer="1" rot="R90"/>
<smd name="6" x="-2" y="0" dx="0.7" dy="0.23" layer="1" rot="R90"/>
<smd name="7" x="-2.4" y="0" dx="0.7" dy="0.23" layer="1" rot="R90"/>
<smd name="8" x="-2.8" y="0" dx="0.7" dy="0.23" layer="1" rot="R90"/>
<smd name="9" x="-3.2" y="0" dx="0.7" dy="0.23" layer="1" rot="R90"/>
<smd name="10" x="-3.6" y="0" dx="0.7" dy="0.23" layer="1" rot="R90"/>
<smd name="11" x="-4" y="0" dx="0.7" dy="0.23" layer="1" rot="R90"/>
<smd name="12" x="-4.4" y="0" dx="0.7" dy="0.23" layer="1" rot="R90"/>
<smd name="13" x="-4.8" y="0" dx="0.7" dy="0.23" layer="1" rot="R90"/>
<smd name="14" x="-5.2" y="0" dx="0.7" dy="0.23" layer="1" rot="R90"/>
<smd name="15" x="-5.6" y="0" dx="0.7" dy="0.23" layer="1" rot="R90"/>
<smd name="16" x="-5.6" y="-2.15" dx="0.7" dy="0.23" layer="1" rot="R90"/>
<smd name="17" x="-5.2" y="-2.15" dx="0.7" dy="0.23" layer="1" rot="R90"/>
<smd name="18" x="-4.8" y="-2.15" dx="0.7" dy="0.23" layer="1" rot="R90"/>
<smd name="19" x="-4.4" y="-2.15" dx="0.7" dy="0.23" layer="1" rot="R90"/>
<smd name="20" x="-4" y="-2.15" dx="0.7" dy="0.23" layer="1" rot="R90"/>
<smd name="21" x="-3.6" y="-2.15" dx="0.7" dy="0.23" layer="1" rot="R90"/>
<smd name="22" x="-3.2" y="-2.15" dx="0.7" dy="0.23" layer="1" rot="R90"/>
<smd name="23" x="-2.8" y="-2.15" dx="0.7" dy="0.23" layer="1" rot="R90"/>
<smd name="24" x="-2.4" y="-2.15" dx="0.7" dy="0.23" layer="1" rot="R90"/>
<smd name="25" x="-2" y="-2.15" dx="0.7" dy="0.23" layer="1" rot="R90"/>
<smd name="26" x="-1.6" y="-2.15" dx="0.7" dy="0.23" layer="1" rot="R90"/>
<smd name="27" x="-1.2" y="-2.15" dx="0.7" dy="0.23" layer="1" rot="R90"/>
<smd name="28" x="-0.8" y="-2.15" dx="0.7" dy="0.23" layer="1" rot="R90"/>
<smd name="29" x="-0.4" y="-2.15" dx="0.7" dy="0.23" layer="1" rot="R90"/>
<smd name="30" x="0" y="-2.15" dx="0.7" dy="0.23" layer="1" rot="R90"/>
<wire x1="-7.1" y1="0.7" x2="-7.1" y2="-2.9" width="0.127" layer="21"/>
<wire x1="1.5" y1="0.7" x2="1.5" y2="-2.9" width="0.127" layer="21"/>
<wire x1="1.5" y1="0.7" x2="-7.1" y2="0.7" width="0.127" layer="21"/>
<wire x1="1.5" y1="-2.9" x2="-7.1" y2="-2.9" width="0.127" layer="21"/>
<text x="0.4" y="-0.4" size="0.8" layer="21">1</text>
<text x="0.4" y="-0.4" size="0.8" layer="21">1</text>
<text x="-6.9" y="-0.3" size="0.7" layer="21">15</text>
<text x="-6.9" y="-2.5" size="0.7" layer="21">16</text>
<text x="0.3" y="-2.5" size="0.7" layer="21">30</text>
</package>
<package name="DFN-8_DDB">
<smd name="1" x="-0.9524" y="0.75" dx="0.8048" dy="0.3" layer="1"/>
<smd name="2" x="-0.9524" y="0.25" dx="0.8048" dy="0.3" layer="1"/>
<smd name="3" x="-0.9524" y="-0.25" dx="0.8048" dy="0.3" layer="1"/>
<smd name="4" x="-0.9524" y="-0.75" dx="0.8048" dy="0.3" layer="1"/>
<smd name="5" x="0.9524" y="-0.75" dx="0.8048" dy="0.3" layer="1"/>
<smd name="6" x="0.9524" y="-0.25" dx="0.8048" dy="0.3" layer="1"/>
<smd name="7" x="0.9524" y="0.25" dx="0.8048" dy="0.3" layer="1"/>
<smd name="8" x="0.9524" y="0.75" dx="0.8048" dy="0.3" layer="1"/>
<smd name="9" x="0" y="0" dx="0.61" dy="2.2" layer="1" cream="no"/>
<polygon width="0.0254" layer="31">
<vertex x="-0.305" y="1.1"/>
<vertex x="-0.305" y="-1.1"/>
<vertex x="0.305" y="-1.1"/>
<vertex x="0.305" y="1.1"/>
</polygon>
<wire x1="-1.1684" y1="-1.6764" x2="1.1684" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="1.1684" y1="-1.6764" x2="1.1684" y2="-1.2446" width="0.1524" layer="21"/>
<wire x1="1.1684" y1="1.6764" x2="-1.1684" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="-1.1684" y1="1.6764" x2="-1.1684" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="-1.1684" y1="-1.2446" x2="-1.1684" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="1.1684" y1="1.2446" x2="1.1684" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="-1.0414" y1="-1.5494" x2="1.0414" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="1.0414" y1="-1.5494" x2="1.0414" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="1.0414" y1="1.5494" x2="-1.0414" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-1.0414" y1="1.5494" x2="-1.0414" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51" curve="-180"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
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
<package name="TSOT-23-5">
<wire x1="-0.8636" y1="0.7366" x2="-0.8636" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="1.1684" x2="-1.397" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="1.1684" x2="-1.397" y2="0.7366" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0.7366" x2="-0.8636" y2="0.7366" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.2286" x2="-0.8636" y2="0.2286" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="0.2286" x2="-1.397" y2="0.2286" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0.2286" x2="-1.397" y2="-0.2286" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-0.2286" x2="-0.8636" y2="-0.2286" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.1684" x2="-0.8636" y2="-0.7366" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.7366" x2="-1.397" y2="-0.7366" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-0.7366" x2="-1.397" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-1.1684" x2="-0.8636" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.7366" x2="0.8636" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-1.1684" x2="1.397" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-1.1684" x2="1.397" y2="-0.7366" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.7366" x2="0.8636" y2="-0.7366" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.1684" x2="0.8636" y2="0.7366" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="0.7366" x2="1.397" y2="0.7366" width="0.1524" layer="51"/>
<wire x1="1.397" y1="0.7366" x2="1.397" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="1.397" y1="1.1684" x2="0.8636" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.4478" x2="0.8636" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-1.4478" x2="0.8636" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.4478" x2="-0.8636" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="1.4478" x2="-0.8636" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="-0.9906" y1="-1.5748" x2="0.9906" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="0.9906" y1="-0.3556" x2="0.9906" y2="0.3556" width="0.1524" layer="21"/>
<wire x1="0.9906" y1="1.5748" x2="-0.9906" y2="1.5748" width="0.1524" layer="21"/>
<smd name="1" x="-1.31" y="0.95" dx="1.3" dy="0.62" layer="1"/>
<smd name="2" x="-1.31" y="0" dx="1.3" dy="0.62" layer="1"/>
<smd name="3" x="-1.31" y="-0.95" dx="1.3" dy="0.62" layer="1"/>
<smd name="4" x="1.31" y="-0.95" dx="1.3" dy="0.62" layer="1"/>
<smd name="5" x="1.31" y="0.95" dx="1.3" dy="0.62" layer="1"/>
<text x="-1.1938" y="0.4318" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-1.9812" y="0.9398" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="QFN-32">
<wire x1="-2.45" y1="2.45" x2="2.45" y2="2.45" width="0.1016" layer="51"/>
<wire x1="2.45" y1="2.45" x2="2.45" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="2.45" y1="-2.45" x2="-2.45" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="-2.45" y1="-2.45" x2="-2.45" y2="2.45" width="0.1016" layer="51"/>
<wire x1="-2.45" y1="2.05" x2="-2.45" y2="2.45" width="0.1016" layer="21"/>
<wire x1="-2.45" y1="2.45" x2="-2.05" y2="2.45" width="0.1016" layer="21"/>
<wire x1="2.05" y1="2.45" x2="2.45" y2="2.45" width="0.1016" layer="21"/>
<wire x1="2.45" y1="2.45" x2="2.45" y2="2.05" width="0.1016" layer="21"/>
<wire x1="2.45" y1="-2.05" x2="2.45" y2="-2.45" width="0.1016" layer="21"/>
<wire x1="2.45" y1="-2.45" x2="2.05" y2="-2.45" width="0.1016" layer="21"/>
<wire x1="-2.05" y1="-2.45" x2="-2.45" y2="-2.45" width="0.1016" layer="21"/>
<wire x1="-2.45" y1="-2.45" x2="-2.45" y2="-2.05" width="0.1016" layer="21"/>
<circle x="-2.175" y="2.175" radius="0.15" width="0" layer="21"/>
<text x="-4.05" y="-4.35" size="1.27" layer="27">&gt;VALUE</text>
<text x="-3.8" y="3.25" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-0.3" y1="1.1" x2="0.3" y2="1.4" layer="31"/>
<rectangle x1="-0.3" y1="0.6" x2="0.3" y2="0.9" layer="31"/>
<rectangle x1="-0.3" y1="0.1" x2="0.3" y2="0.4" layer="31"/>
<rectangle x1="-0.3" y1="-0.4" x2="0.3" y2="-0.1" layer="31"/>
<rectangle x1="-0.3" y1="-0.9" x2="0.3" y2="-0.6" layer="31"/>
<rectangle x1="-0.3" y1="-1.4" x2="0.3" y2="-1.1" layer="31"/>
<rectangle x1="-1.3" y1="1.1" x2="-0.7" y2="1.4" layer="31"/>
<rectangle x1="-1.3" y1="0.6" x2="-0.7" y2="0.9" layer="31"/>
<rectangle x1="-1.3" y1="0.1" x2="-0.7" y2="0.4" layer="31"/>
<rectangle x1="-1.3" y1="-0.4" x2="-0.7" y2="-0.1" layer="31"/>
<rectangle x1="-1.3" y1="-0.9" x2="-0.7" y2="-0.6" layer="31"/>
<rectangle x1="-1.3" y1="-1.4" x2="-0.7" y2="-1.1" layer="31"/>
<rectangle x1="0.7" y1="1.1" x2="1.3" y2="1.4" layer="31"/>
<rectangle x1="0.7" y1="0.6" x2="1.3" y2="0.9" layer="31"/>
<rectangle x1="0.7" y1="0.1" x2="1.3" y2="0.4" layer="31"/>
<rectangle x1="0.7" y1="-0.4" x2="1.3" y2="-0.1" layer="31"/>
<rectangle x1="0.7" y1="-0.9" x2="1.3" y2="-0.6" layer="31"/>
<rectangle x1="0.7" y1="-1.4" x2="1.3" y2="-1.1" layer="31"/>
<rectangle x1="-2.5" y1="0.25" x2="-0.25" y2="2.5" layer="51"/>
<polygon width="0.5" layer="29">
<vertex x="-1.325" y="1.175"/>
<vertex x="-1.175" y="1.325"/>
<vertex x="1.325" y="1.325"/>
<vertex x="1.325" y="-1.325"/>
<vertex x="-1.325" y="-1.325"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="1.85"/>
<vertex x="-2.1" y="1.85"/>
<vertex x="-2.05" y="1.8"/>
<vertex x="-2.05" y="1.65"/>
<vertex x="-2.55" y="1.65"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.525" y="1.825"/>
<vertex x="-2.125" y="1.825"/>
<vertex x="-2.075" y="1.775"/>
<vertex x="-2.075" y="1.675"/>
<vertex x="-2.525" y="1.675"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="1.35"/>
<vertex x="-2.05" y="1.35"/>
<vertex x="-2.05" y="1.15"/>
<vertex x="-2.55" y="1.15"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.525" y="1.325"/>
<vertex x="-2.075" y="1.325"/>
<vertex x="-2.075" y="1.175"/>
<vertex x="-2.525" y="1.175"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="0.85"/>
<vertex x="-2.05" y="0.85"/>
<vertex x="-2.05" y="0.65"/>
<vertex x="-2.55" y="0.65"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.525" y="0.825"/>
<vertex x="-2.075" y="0.825"/>
<vertex x="-2.075" y="0.675"/>
<vertex x="-2.525" y="0.675"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="0.35"/>
<vertex x="-2.05" y="0.35"/>
<vertex x="-2.05" y="0.15"/>
<vertex x="-2.55" y="0.15"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.525" y="0.325"/>
<vertex x="-2.075" y="0.325"/>
<vertex x="-2.075" y="0.175"/>
<vertex x="-2.525" y="0.175"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="-0.15"/>
<vertex x="-2.05" y="-0.15"/>
<vertex x="-2.05" y="-0.35"/>
<vertex x="-2.55" y="-0.35"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.525" y="-0.175"/>
<vertex x="-2.075" y="-0.175"/>
<vertex x="-2.075" y="-0.325"/>
<vertex x="-2.525" y="-0.325"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="-0.65"/>
<vertex x="-2.05" y="-0.65"/>
<vertex x="-2.05" y="-0.85"/>
<vertex x="-2.55" y="-0.85"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.525" y="-0.675"/>
<vertex x="-2.075" y="-0.675"/>
<vertex x="-2.075" y="-0.825"/>
<vertex x="-2.525" y="-0.825"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="-1.15"/>
<vertex x="-2.05" y="-1.15"/>
<vertex x="-2.05" y="-1.35"/>
<vertex x="-2.55" y="-1.35"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.525" y="-1.175"/>
<vertex x="-2.075" y="-1.175"/>
<vertex x="-2.075" y="-1.325"/>
<vertex x="-2.525" y="-1.325"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="-1.85"/>
<vertex x="-2.1" y="-1.85"/>
<vertex x="-2.05" y="-1.8"/>
<vertex x="-2.05" y="-1.65"/>
<vertex x="-2.55" y="-1.65"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.525" y="-1.825"/>
<vertex x="-2.125" y="-1.825"/>
<vertex x="-2.075" y="-1.775"/>
<vertex x="-2.075" y="-1.675"/>
<vertex x="-2.525" y="-1.675"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-1.85" y="-2.55"/>
<vertex x="-1.85" y="-2.1"/>
<vertex x="-1.8" y="-2.05"/>
<vertex x="-1.65" y="-2.05"/>
<vertex x="-1.65" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-1.825" y="-2.525"/>
<vertex x="-1.825" y="-2.125"/>
<vertex x="-1.775" y="-2.075"/>
<vertex x="-1.675" y="-2.075"/>
<vertex x="-1.675" y="-2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-1.35" y="-2.55"/>
<vertex x="-1.35" y="-2.05"/>
<vertex x="-1.15" y="-2.05"/>
<vertex x="-1.15" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-1.325" y="-2.525"/>
<vertex x="-1.325" y="-2.075"/>
<vertex x="-1.175" y="-2.075"/>
<vertex x="-1.175" y="-2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-0.85" y="-2.55"/>
<vertex x="-0.85" y="-2.05"/>
<vertex x="-0.65" y="-2.05"/>
<vertex x="-0.65" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-0.825" y="-2.525"/>
<vertex x="-0.825" y="-2.075"/>
<vertex x="-0.675" y="-2.075"/>
<vertex x="-0.675" y="-2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-0.35" y="-2.55"/>
<vertex x="-0.35" y="-2.05"/>
<vertex x="-0.15" y="-2.05"/>
<vertex x="-0.15" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-0.325" y="-2.525"/>
<vertex x="-0.325" y="-2.075"/>
<vertex x="-0.175" y="-2.075"/>
<vertex x="-0.175" y="-2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="0.15" y="-2.55"/>
<vertex x="0.15" y="-2.05"/>
<vertex x="0.35" y="-2.05"/>
<vertex x="0.35" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="0.175" y="-2.525"/>
<vertex x="0.175" y="-2.075"/>
<vertex x="0.325" y="-2.075"/>
<vertex x="0.325" y="-2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="0.65" y="-2.55"/>
<vertex x="0.65" y="-2.05"/>
<vertex x="0.85" y="-2.05"/>
<vertex x="0.85" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="0.675" y="-2.525"/>
<vertex x="0.675" y="-2.075"/>
<vertex x="0.825" y="-2.075"/>
<vertex x="0.825" y="-2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="1.15" y="-2.55"/>
<vertex x="1.15" y="-2.05"/>
<vertex x="1.35" y="-2.05"/>
<vertex x="1.35" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="1.175" y="-2.525"/>
<vertex x="1.175" y="-2.075"/>
<vertex x="1.325" y="-2.075"/>
<vertex x="1.325" y="-2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="1.85" y="-2.55"/>
<vertex x="1.85" y="-2.1"/>
<vertex x="1.8" y="-2.05"/>
<vertex x="1.65" y="-2.05"/>
<vertex x="1.65" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="1.825" y="-2.525"/>
<vertex x="1.825" y="-2.125"/>
<vertex x="1.775" y="-2.075"/>
<vertex x="1.675" y="-2.075"/>
<vertex x="1.675" y="-2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="-1.85"/>
<vertex x="2.1" y="-1.85"/>
<vertex x="2.05" y="-1.8"/>
<vertex x="2.05" y="-1.65"/>
<vertex x="2.55" y="-1.65"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.525" y="-1.825"/>
<vertex x="2.125" y="-1.825"/>
<vertex x="2.075" y="-1.775"/>
<vertex x="2.075" y="-1.675"/>
<vertex x="2.525" y="-1.675"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="-1.35"/>
<vertex x="2.05" y="-1.35"/>
<vertex x="2.05" y="-1.15"/>
<vertex x="2.55" y="-1.15"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.525" y="-1.325"/>
<vertex x="2.075" y="-1.325"/>
<vertex x="2.075" y="-1.175"/>
<vertex x="2.525" y="-1.175"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="-0.85"/>
<vertex x="2.05" y="-0.85"/>
<vertex x="2.05" y="-0.65"/>
<vertex x="2.55" y="-0.65"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.525" y="-0.825"/>
<vertex x="2.075" y="-0.825"/>
<vertex x="2.075" y="-0.675"/>
<vertex x="2.525" y="-0.675"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="-0.35"/>
<vertex x="2.05" y="-0.35"/>
<vertex x="2.05" y="-0.15"/>
<vertex x="2.55" y="-0.15"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.525" y="-0.325"/>
<vertex x="2.075" y="-0.325"/>
<vertex x="2.075" y="-0.175"/>
<vertex x="2.525" y="-0.175"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="0.15"/>
<vertex x="2.05" y="0.15"/>
<vertex x="2.05" y="0.35"/>
<vertex x="2.55" y="0.35"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.525" y="0.175"/>
<vertex x="2.075" y="0.175"/>
<vertex x="2.075" y="0.325"/>
<vertex x="2.525" y="0.325"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="0.65"/>
<vertex x="2.05" y="0.65"/>
<vertex x="2.05" y="0.85"/>
<vertex x="2.55" y="0.85"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.525" y="0.675"/>
<vertex x="2.075" y="0.675"/>
<vertex x="2.075" y="0.825"/>
<vertex x="2.525" y="0.825"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="1.15"/>
<vertex x="2.05" y="1.15"/>
<vertex x="2.05" y="1.35"/>
<vertex x="2.55" y="1.35"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.525" y="1.175"/>
<vertex x="2.075" y="1.175"/>
<vertex x="2.075" y="1.325"/>
<vertex x="2.525" y="1.325"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="1.85"/>
<vertex x="2.1" y="1.85"/>
<vertex x="2.05" y="1.8"/>
<vertex x="2.05" y="1.65"/>
<vertex x="2.55" y="1.65"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.525" y="1.825"/>
<vertex x="2.125" y="1.825"/>
<vertex x="2.075" y="1.775"/>
<vertex x="2.075" y="1.675"/>
<vertex x="2.525" y="1.675"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="1.85" y="2.55"/>
<vertex x="1.85" y="2.1"/>
<vertex x="1.8" y="2.05"/>
<vertex x="1.65" y="2.05"/>
<vertex x="1.65" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="1.825" y="2.525"/>
<vertex x="1.825" y="2.125"/>
<vertex x="1.775" y="2.075"/>
<vertex x="1.675" y="2.075"/>
<vertex x="1.675" y="2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="1.35" y="2.55"/>
<vertex x="1.35" y="2.05"/>
<vertex x="1.15" y="2.05"/>
<vertex x="1.15" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="1.325" y="2.525"/>
<vertex x="1.325" y="2.075"/>
<vertex x="1.175" y="2.075"/>
<vertex x="1.175" y="2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="0.85" y="2.55"/>
<vertex x="0.85" y="2.05"/>
<vertex x="0.65" y="2.05"/>
<vertex x="0.65" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="0.825" y="2.525"/>
<vertex x="0.825" y="2.075"/>
<vertex x="0.675" y="2.075"/>
<vertex x="0.675" y="2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="0.35" y="2.55"/>
<vertex x="0.35" y="2.05"/>
<vertex x="0.15" y="2.05"/>
<vertex x="0.15" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="0.325" y="2.525"/>
<vertex x="0.325" y="2.075"/>
<vertex x="0.175" y="2.075"/>
<vertex x="0.175" y="2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-0.15" y="2.55"/>
<vertex x="-0.15" y="2.05"/>
<vertex x="-0.35" y="2.05"/>
<vertex x="-0.35" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-0.175" y="2.525"/>
<vertex x="-0.175" y="2.075"/>
<vertex x="-0.325" y="2.075"/>
<vertex x="-0.325" y="2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-0.65" y="2.55"/>
<vertex x="-0.65" y="2.05"/>
<vertex x="-0.85" y="2.05"/>
<vertex x="-0.85" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-0.675" y="2.525"/>
<vertex x="-0.675" y="2.075"/>
<vertex x="-0.825" y="2.075"/>
<vertex x="-0.825" y="2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-1.15" y="2.55"/>
<vertex x="-1.15" y="2.05"/>
<vertex x="-1.35" y="2.05"/>
<vertex x="-1.35" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-1.175" y="2.525"/>
<vertex x="-1.175" y="2.075"/>
<vertex x="-1.325" y="2.075"/>
<vertex x="-1.325" y="2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-1.85" y="2.55"/>
<vertex x="-1.85" y="2.1"/>
<vertex x="-1.8" y="2.05"/>
<vertex x="-1.65" y="2.05"/>
<vertex x="-1.65" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-1.825" y="2.525"/>
<vertex x="-1.825" y="2.125"/>
<vertex x="-1.775" y="2.075"/>
<vertex x="-1.675" y="2.075"/>
<vertex x="-1.675" y="2.525"/>
</polygon>
<smd name="EXP" x="0" y="0" dx="3.2" dy="3.2" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="1" x="-2.3" y="1.75" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="2" x="-2.3" y="1.25" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="3" x="-2.3" y="0.75" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="4" x="-2.3" y="0.25" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="5" x="-2.3" y="-0.25" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="6" x="-2.3" y="-0.75" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="7" x="-2.3" y="-1.25" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="8" x="-2.3" y="-1.75" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="9" x="-1.75" y="-2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="10" x="-1.25" y="-2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="11" x="-0.75" y="-2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="12" x="-0.25" y="-2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="13" x="0.25" y="-2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="14" x="0.75" y="-2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="15" x="1.25" y="-2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="16" x="1.75" y="-2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="17" x="2.3" y="-1.75" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="18" x="2.3" y="-1.25" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="19" x="2.3" y="-0.75" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="20" x="2.3" y="-0.25" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="21" x="2.3" y="0.25" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="22" x="2.3" y="0.75" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="23" x="2.3" y="1.25" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="24" x="2.3" y="1.75" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="25" x="1.75" y="2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<smd name="26" x="1.25" y="2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<smd name="27" x="0.75" y="2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<smd name="28" x="0.25" y="2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<smd name="29" x="-0.25" y="2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<smd name="30" x="-0.75" y="2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<smd name="31" x="-1.25" y="2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<smd name="32" x="-1.75" y="2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
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
<package name="IND_PM3316">
<smd name="1" x="-5.1435" y="0" dx="2.921" dy="2.794" layer="1"/>
<smd name="2" x="5.1435" y="0" dx="2.921" dy="2.794" layer="1"/>
<wire x1="-2.667" y1="4.8768" x2="2.667" y2="4.8768" width="0.1524" layer="21"/>
<wire x1="2.667" y1="4.8768" x2="6.6294" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.6294" y1="2.032" x2="6.6294" y2="1.7272" width="0.1524" layer="21"/>
<wire x1="6.6294" y1="-2.032" x2="2.667" y2="-4.8768" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-4.8768" x2="-2.667" y2="-4.8768" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-4.8768" x2="-6.6294" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.6294" y1="-2.032" x2="-6.6294" y2="-1.7272" width="0.1524" layer="21"/>
<wire x1="-6.6294" y1="2.032" x2="-2.667" y2="4.8768" width="0.1524" layer="21"/>
<wire x1="-6.6294" y1="1.7272" x2="-6.6294" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.6294" y1="-1.7272" x2="6.6294" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.2898" y1="0" x2="-7.4422" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-7.4422" y1="0" x2="-7.2898" y2="0" width="0.1524" layer="21" curve="-180"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Name</text>
<wire x1="-2.54" y1="4.7498" x2="2.54" y2="4.7498" width="0.1524" layer="51"/>
<wire x1="2.54" y1="4.7498" x2="6.5024" y2="1.905" width="0.1524" layer="51"/>
<wire x1="6.5024" y1="1.905" x2="6.5024" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="6.5024" y1="-1.905" x2="2.54" y2="-4.7498" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-4.7498" x2="-2.54" y2="-4.7498" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-4.7498" x2="-6.5024" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-6.5024" y1="-1.905" x2="-6.5024" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-6.5024" y1="1.905" x2="-2.54" y2="4.7498" width="0.1524" layer="51"/>
<wire x1="-6.0452" y1="0" x2="-6.1976" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-6.1976" y1="0" x2="-6.0452" y2="0" width="0" layer="51" curve="-180"/>
</package>
<package name="L1210">
<description>&lt;B&gt;SMD INDUCTOR&lt;/B&gt; - 1210</description>
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
<text x="589.421875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="308.4609375" y="433.5" size="3" layer="97" align="center">ARM Cortex-M4 512KBbyte Flash Controller -With Custom Options - (Allow boot up from flash)  (Disable use of crystal for high speed clock Mode)  (Enable use of crystal for low speed clock Mode)</text>
<wire x1="5.0" y1="446.0" x2="611.921875" y2="446.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="611.921875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="446.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="611.921875" y1="446.0" x2="611.921875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="451.0" x2="616.921875" y2="451.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="616.921875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="451.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="616.921875" y1="451.0" x2="616.921875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE1">
<text x="495.53515625" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="261.517578125" y="468.75" size="3" layer="97" align="center">100 Base T Ethernet transceiver with Rj45 having Integrated Magnetics -With Custom Options - (Use Crystal as Input)  (Enable Device in 100Base-TX Mode)  (Configure Device Address to 2)</text>
<wire x1="5.0" y1="481.25" x2="518.03515625" y2="481.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="518.03515625" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="481.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="518.03515625" y1="481.25" x2="518.03515625" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="486.25" x2="523.03515625" y2="486.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="523.03515625" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="486.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="523.03515625" y1="486.25" x2="523.03515625" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE2">
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
<symbol name="BORDER_PAGE3">
<text x="371.78515625" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="199.642578125" y="251.75" size="3" layer="97" align="center">MIPI DSI Display</text>
<wire x1="5.0" y1="264.25" x2="394.28515625" y2="264.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="394.28515625" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="264.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="394.28515625" y1="264.25" x2="394.28515625" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="269.25" x2="399.28515625" y2="269.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="399.28515625" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="269.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="399.28515625" y1="269.25" x2="399.28515625" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE4">
<text x="256.73828125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="142.119140625" y="129.25" size="3" layer="97" align="center">4Kbit I2C EEPROM -With Custom Options - (Disable Write Protect Mode)</text>
<wire x1="5.0" y1="141.75" x2="279.23828125" y2="141.75" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="279.23828125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="141.75" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="279.23828125" y1="141.75" x2="279.23828125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="146.75" x2="284.23828125" y2="146.75" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="284.23828125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="146.75" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="284.23828125" y1="146.75" x2="284.23828125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE5">
<text x="553.7734375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="290.63671875" y="346.0" size="3" layer="97" align="center">Stereo Codec</text>
<wire x1="5.0" y1="358.5" x2="576.2734375" y2="358.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="576.2734375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="358.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="576.2734375" y1="358.5" x2="576.2734375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="363.5" x2="581.2734375" y2="363.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="581.2734375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="363.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="581.2734375" y1="363.5" x2="581.2734375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE6">
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
<symbol name="BORDER_PAGE7">
<text x="456.47265625" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="188.400390625" y="300.25" size="3" layer="97" align="center">clock_top</text>
<wire x1="5.0" y1="330.25" x2="478.97265625" y2="330.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="335.25" x2="483.97265625" y2="335.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="478.97265625" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="483.97265625" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="335.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="330.25" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="483.97265625" y1="335.25" x2="483.97265625" y2="0.0" width="0.25" layer="98"/>
<wire x1="478.97265625" y1="330.25" x2="478.97265625" y2="10.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE8">
<text x="198.01171875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="112.755859375" y="126.5" size="3" layer="97" align="center">4.6V to 1.5V tier1 linear regulator. Expected load 0.110 Amp</text>
<wire x1="5.0" y1="139.0" x2="220.51171875" y2="139.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="220.51171875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="139.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="220.51171875" y1="139.0" x2="220.51171875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="144.0" x2="225.51171875" y2="144.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="225.51171875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="144.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="225.51171875" y1="144.0" x2="225.51171875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE9">
<text x="259.875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="143.6875" y="142.0" size="3" layer="97" align="center">4.6V to 2.8V tier1 switching regulator. Expected load 0.320 Amp</text>
<wire x1="5.0" y1="154.5" x2="282.375" y2="154.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="282.375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="154.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="282.375" y1="154.5" x2="282.375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="159.5" x2="287.375" y2="159.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="287.375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="159.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="287.375" y1="159.5" x2="287.375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE10">
<text x="363.625" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="195.5625" y="220.5" size="3" layer="97" align="center">4.6V to 3.3V tier1 switching regulator. Expected load 1.369 Amp</text>
<wire x1="5.0" y1="233.0" x2="386.125" y2="233.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="386.125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="233.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="386.125" y1="233.0" x2="386.125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="238.0" x2="391.125" y2="238.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="391.125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="238.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="391.125" y1="238.0" x2="391.125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE11">
<text x="181.62890625" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="104.564453125" y="168.0" size="3" layer="97" align="center">4.6V to 12.0V tier1 switching regulator. Expected load 0.007 Amp</text>
<wire x1="5.0" y1="180.5" x2="204.12890625" y2="180.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="204.12890625" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="180.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="204.12890625" y1="180.5" x2="204.12890625" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="185.5" x2="209.12890625" y2="185.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="209.12890625" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="185.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="209.12890625" y1="185.5" x2="209.12890625" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE12">
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
<symbol name="BORDER_PAGE13">
<text x="118.734375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="73.1171875" y="101.75" size="3" layer="97" align="center">Input Power Voltage 4.6V Current Need 1.45A</text>
<wire x1="5.0" y1="114.25" x2="141.234375" y2="114.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="141.234375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="114.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="141.234375" y1="114.25" x2="141.234375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="119.25" x2="146.234375" y2="119.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="146.234375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="119.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="146.234375" y1="119.25" x2="146.234375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE14">
<text x="360.5234375" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="137.69921875" y="350.0" size="3" layer="97" align="center">reset_top</text>
<wire x1="5.0" y1="380.0" x2="383.0234375" y2="380.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="385.0" x2="388.0234375" y2="385.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="383.0234375" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="388.0234375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="385.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="380.0" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="388.0234375" y1="385.0" x2="388.0234375" y2="0.0" width="0.25" layer="98"/>
<wire x1="383.0234375" y1="380.0" x2="383.0234375" y2="10.0" width="0.25" layer="98"/>
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
<symbol name="grm188R61H225KE1115D">
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">2.2e-06</text>
</symbol>
<symbol name="c0603c224k3rac">
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">2.2e-07</text>
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
<symbol name="RC0603JR-07910RL">
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
<text x="0.25" y="-9.75" size="1.5" layer="96" rot="R0">910.0</text>
</symbol>
<symbol name="RC0603JR-07270KL">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">270000.0</text>
</symbol>
<symbol name="RC0603JR-071ML">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">1000000.0</text>
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
<symbol name="RC0603JR-0791KL">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">91000.0</text>
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
<symbol name="RC0603JR-071M6L">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">1600000.0</text>
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
<symbol name="dr1040-7r0-r">
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
<text x="-4.0" y="-3.25" size="1.5" layer="96" rot="R0">7e-06</text>
</symbol>
<symbol name="pm3316-1r5m-rc">
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
<text x="-4.0" y="-3.25" size="1.5" layer="96" rot="R0">1.5e-06</text>
</symbol>
<symbol name="cBC3225T100MR">
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
<text x="-4.0" y="-3.25" size="1.5" layer="96" rot="R0">1e-05</text>
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
<symbol name="STM32F469BET6">
<wire x1="0.0" y1="0.0" x2="165.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-65.0" x2="165.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="165.0" y1="0.0" x2="165.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="165.0" y1="-13.75" x2="167.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="165.0" y1="-23.75" x2="167.5" y2="-23.75" width="0.25" layer="94"/>
<wire x1="165.0" y1="-33.75" x2="167.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="165.0" y1="-43.75" x2="167.5" y2="-43.75" width="0.25" layer="94"/>
<wire x1="165.0" y1="-53.75" x2="167.5" y2="-53.75" width="0.25" layer="94"/>
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
<wire x1="147.5" y1="0.0" x2="147.5" y2="2.5" width="0.25" layer="94"/>
<wire x1="153.75" y1="0.0" x2="153.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="10.0" y1="-65.0" x2="10.0" y2="-67.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="-65.0" x2="16.25" y2="-67.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="-65.0" x2="22.5" y2="-67.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="-65.0" x2="28.75" y2="-67.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-65.0" x2="35.0" y2="-67.5" width="0.25" layer="94"/>
<wire x1="41.25" y1="-65.0" x2="41.25" y2="-67.5" width="0.25" layer="94"/>
<wire x1="47.5" y1="-65.0" x2="47.5" y2="-67.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-65.0" x2="53.75" y2="-67.5" width="0.25" layer="94"/>
<wire x1="60.0" y1="-65.0" x2="60.0" y2="-67.5" width="0.25" layer="94"/>
<wire x1="66.25" y1="-65.0" x2="66.25" y2="-67.5" width="0.25" layer="94"/>
<wire x1="72.5" y1="-65.0" x2="72.5" y2="-67.5" width="0.25" layer="94"/>
<wire x1="78.75" y1="-65.0" x2="78.75" y2="-67.5" width="0.25" layer="94"/>
<wire x1="85.0" y1="-65.0" x2="85.0" y2="-67.5" width="0.25" layer="94"/>
<wire x1="91.25" y1="-65.0" x2="91.25" y2="-67.5" width="0.25" layer="94"/>
<wire x1="97.5" y1="-65.0" x2="97.5" y2="-67.5" width="0.25" layer="94"/>
<wire x1="103.75" y1="-65.0" x2="103.75" y2="-67.5" width="0.25" layer="94"/>
<pin name="boot0" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >197</text>
<pin name="nrst" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >34</text>
<pin name="pb2_boot1" x="167.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="166.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >63</text>
<pin name="pc14_osc32_in" x="167.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="166.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >9</text>
<pin name="pc15_osc32_out" x="167.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="166.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >10</text>
<pin name="pdr_on" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >203</text>
<pin name="ph0_osc_in" x="167.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="166.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >32</text>
<pin name="ph1_osc_out" x="167.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="166.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >33</text>
<pin name="vbat" x="10.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="7.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >6</text>
<pin name="vcap1" x="16.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="13.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >92</text>
<pin name="vcap2" x="22.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="20.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >148</text>
<pin name="vcapdsi" x="28.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="26.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >119</text>
<pin name="vdd" x="35.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="32.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >15</text>
<pin name="vdd2" x="41.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="38.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >26</text>
<pin name="vdd3" x="47.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="45.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >39</text>
<pin name="vdd4" x="53.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="51.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >52</text>
<pin name="vdd5" x="60.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="57.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >59</text>
<pin name="vdd6" x="66.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="63.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >73</text>
<pin name="vdd7" x="72.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="70.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >83</text>
<pin name="vdd8" x="78.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="76.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >94</text>
<pin name="vdd9" x="85.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="82.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >103</text>
<pin name="vdd10" x="91.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="88.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >115</text>
<pin name="vdd11" x="97.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="95.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >150</text>
<pin name="vdd12" x="103.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="101.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >158</text>
<pin name="vdd13" x="110.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="107.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >171</text>
<pin name="vdd14" x="116.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="113.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >185</text>
<pin name="vdd15" x="122.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="120.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >204</text>
<pin name="vdd12dsi" x="128.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="126.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >125</text>
<pin name="vdda" x="135.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="132.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >42</text>
<pin name="vdddsi" x="141.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="138.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >118</text>
<pin name="vddusb" x="147.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="145.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >137</text>
<pin name="vref_p" x="153.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="151.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >41</text>
<pin name="vss" x="10.0" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >14</text>
<pin name="vss2" x="16.25" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >25</text>
<pin name="vss3" x="22.5" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >51</text>
<pin name="vss4" x="28.75" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >60</text>
<pin name="vss5" x="35.0" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >72</text>
<pin name="vss6" x="41.25" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >82</text>
<pin name="vss7" x="47.5" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >93</text>
<pin name="vss8" x="53.75" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >114</text>
<pin name="vss9" x="60.0" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >136</text>
<pin name="vss10" x="66.25" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >149</text>
<pin name="vss11" x="72.5" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >170</text>
<pin name="vss12" x="78.75" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >184</text>
<pin name="vss13" x="85.0" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="82.6875" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >202</text>
<pin name="vssa" x="91.25" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="88.9375" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >40</text>
<pin name="vssdsi" x="97.5" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="95.1875" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >122</text>
<pin name="vssdsi2" x="103.75" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="101.4375" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >128</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="165.0" y="-70.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F469BET62">
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
<pin name="pc13" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >8</text>
<pin name="pe3" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >2</text>
<pin name="pe4" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="pe5" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >4</text>
<pin name="pe6" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >5</text>
<pin name="pf0" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >16</text>
<pin name="pf1" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >17</text>
<pin name="pf2" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >18</text>
<pin name="pi11" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >13</text>
<pin name="pi12" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >19</text>
<pin name="pi8" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >7</text>
<pin name="pi9" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >11</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F469BET63">
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
<pin name="pc0" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >35</text>
<pin name="pf10" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >31</text>
<pin name="pf3" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >22</text>
<pin name="pf4" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >23</text>
<pin name="pf5" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >24</text>
<pin name="pf6" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >27</text>
<pin name="pf7" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >28</text>
<pin name="pf8" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >29</text>
<pin name="pf9" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >30</text>
<pin name="ph2" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >46</text>
<pin name="pi13" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >20</text>
<pin name="pi14" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >21</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F469BET64">
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
<pin name="pa3" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >50</text>
<pin name="pa5" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >54</text>
<pin name="pa6" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >55</text>
<pin name="pf11" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >70</text>
<pin name="ph4" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >48</text>
<pin name="ph5" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >49</text>
<pin name="pi15" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >64</text>
<pin name="pj0" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >65</text>
<pin name="pj1" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >66</text>
<pin name="pj2" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >67</text>
<pin name="pj3" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >68</text>
<pin name="pj4" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >69</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F469BET65">
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
<pin name="pe10" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >84</text>
<pin name="pe11" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >85</text>
<pin name="pe12" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >86</text>
<pin name="pe7" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >79</text>
<pin name="pe8" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >80</text>
<pin name="pe9" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >81</text>
<pin name="pf12" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >71</text>
<pin name="pf13" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >74</text>
<pin name="pf14" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >75</text>
<pin name="pf15" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >76</text>
<pin name="pg0" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >77</text>
<pin name="pg1" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >78</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F469BET66">
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
<pin name="pd8" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >108</text>
<pin name="pe13" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >87</text>
<pin name="pe14" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >88</text>
<pin name="pe15" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >89</text>
<pin name="ph10" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >100</text>
<pin name="ph11" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >101</text>
<pin name="ph12" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >102</text>
<pin name="ph6" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >96</text>
<pin name="ph7" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >97</text>
<pin name="ph8" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >98</text>
<pin name="ph9" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >99</text>
<pin name="pj5" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >95</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F469BET67">
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
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >110</text>
<pin name="pd11" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >111</text>
<pin name="pd12" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >112</text>
<pin name="pd13" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >113</text>
<pin name="pd14" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >116</text>
<pin name="pd15" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >117</text>
<pin name="pd9" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >109</text>
<pin name="pg2" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >129</text>
<pin name="pg3" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >130</text>
<pin name="pg4" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >131</text>
<pin name="pg5" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >132</text>
<pin name="pg6" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >133</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F469BET68">
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
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >144</text>
<pin name="pa11" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >145</text>
<pin name="pa12" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >146</text>
<pin name="pa13" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >147</text>
<pin name="pa8" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >142</text>
<pin name="pa9" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >143</text>
<pin name="pc6" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >138</text>
<pin name="pc7" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >139</text>
<pin name="pc8" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >140</text>
<pin name="pc9" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >141</text>
<pin name="pg7" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >134</text>
<pin name="pg8" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >135</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F469BET69">
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
<pin name="pa14" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >159</text>
<pin name="pa15" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >160</text>
<pin name="pd0" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >164</text>
<pin name="pd1" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >165</text>
<pin name="pd2" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >166</text>
<pin name="pd3" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >167</text>
<pin name="ph13" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >151</text>
<pin name="ph14" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >152</text>
<pin name="ph15" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >153</text>
<pin name="pi1" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >155</text>
<pin name="pi2" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >156</text>
<pin name="pi3" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >157</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F469BET610">
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
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >168</text>
<pin name="pd5" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >169</text>
<pin name="pd6" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >172</text>
<pin name="pd7" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >173</text>
<pin name="pg10" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >179</text>
<pin name="pg11" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >180</text>
<pin name="pg12" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >181</text>
<pin name="pg9" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >178</text>
<pin name="pj12" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >174</text>
<pin name="pj13" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >175</text>
<pin name="pj14" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >176</text>
<pin name="pj15" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >177</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F469BET611">
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
<pin name="pb5" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >194</text>
<pin name="pb8" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >198</text>
<pin name="pb9" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >199</text>
<pin name="pe0" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >200</text>
<pin name="pg13" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >182</text>
<pin name="pg14" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >183</text>
<pin name="pg15" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >191</text>
<pin name="pk3" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >186</text>
<pin name="pk4" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >187</text>
<pin name="pk5" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >188</text>
<pin name="pk6" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >189</text>
<pin name="pk7" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >190</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
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
<wire x1="73.75" y1="0.0" x2="73.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="83.75" y1="0.0" x2="83.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-66.25" x2="0.0" y2="-66.25" width="0.25" layer="94"/>
<wire x1="95.0" y1="-53.75" x2="97.5" y2="-53.75" width="0.25" layer="94"/>
<wire x1="95.0" y1="-60.0" x2="97.5" y2="-60.0" width="0.25" layer="94"/>
<wire x1="83.75" y1="-83.75" x2="83.75" y2="-86.25" width="0.25" layer="94"/>
<wire x1="95.0" y1="-66.25" x2="97.5" y2="-66.25" width="0.25" layer="94"/>
<wire x1="95.0" y1="-72.5" x2="97.5" y2="-72.5" width="0.25" layer="94"/>
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
<pin name="regavdd" x="73.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="71.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >20</text>
<pin name="regdvdd" x="83.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="81.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >3</text>
<pin name="reset_b" x="-2.5" y="-66.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-65.125" size="1.5" layer="95" rot="R180" align="center" >9</text>
<pin name="td_n" x="97.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="96.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >30</text>
<pin name="td_p" x="97.5" y="-60.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="96.875" y="-58.875" size="1.5" layer="95" rot="R0" align="center" >31</text>
<pin name="xtalgnd" x="83.75" y="-86.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="81.4375" y="-86.25" size="1.5" layer="95" rot="R90" align="center" >7</text>
<pin name="xtali" x="97.5" y="-66.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="96.875" y="-65.125" size="1.5" layer="95" rot="R0" align="center" >6</text>
<pin name="xtalo" x="97.5" y="-72.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="96.875" y="-71.375" size="1.5" layer="95" rot="R0" align="center" >5</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="95.0" y="-88.75" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F469BET612">
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
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >43</text>
<pin name="pa1" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >44</text>
<pin name="pa2" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >45</text>
<pin name="pa7" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >56</text>
<pin name="pc1" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >36</text>
<pin name="pc2" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >37</text>
<pin name="pc3" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >38</text>
<pin name="pc4" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >57</text>
<pin name="pc5" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >58</text>
<pin name="pe2" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >1</text>
<pin name="ph3" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >47</text>
<pin name="pi10" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >12</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F469BET613">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-65.0" x2="25.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-13.75" x2="27.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-23.75" x2="27.5" y2="-23.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-43.75" x2="27.5" y2="-43.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-53.75" x2="27.5" y2="-53.75" width="0.25" layer="94"/>
<pin name="pb0" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >61</text>
<pin name="pb1" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >62</text>
<pin name="pb11" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >91</text>
<pin name="pb12" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >104</text>
<pin name="pb13" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >105</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-70.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="BCM5221KPT2">
<wire x1="0.0" y1="0.0" x2="30.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="30.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="0.0" x2="30.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="-18.75" x2="32.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="-75.0" x2="18.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-48.75" x2="0.0" y2="-48.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-33.75" x2="32.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-48.75" x2="32.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-63.75" x2="0.0" y2="-63.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-63.75" x2="32.5" y2="-63.75" width="0.25" layer="94"/>
<pin name="energy_det" x="32.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >17</text>
<pin name="jtag_en" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >64</text>
<pin name="nc" x="18.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >8</text>
<pin name="ref_clk" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >4</text>
<pin name="sd_n" x="-2.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-47.625" size="1.5" layer="95" rot="R180" align="center" >19</text>
<pin name="sd_p" x="32.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >21</text>
<pin name="spdled" x="32.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >36</text>
<pin name="testen" x="-2.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-62.625" size="1.5" layer="95" rot="R180" align="center" >15</text>
<pin name="xmtled" x="32.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >34</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="BCM5221KPT3">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-65.0" x2="25.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-10.0" x2="0.0" y2="-10.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-10.0" x2="27.5" y2="-10.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-16.25" x2="27.5" y2="-16.25" width="0.25" layer="94"/>
<wire x1="25.0" y1="-22.5" x2="27.5" y2="-22.5" width="0.25" layer="94"/>
<wire x1="25.0" y1="-28.75" x2="27.5" y2="-28.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-35.0" x2="27.5" y2="-35.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-41.25" x2="27.5" y2="-41.25" width="0.25" layer="94"/>
<wire x1="25.0" y1="-47.5" x2="27.5" y2="-47.5" width="0.25" layer="94"/>
<wire x1="25.0" y1="-53.75" x2="27.5" y2="-53.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-16.25" x2="0.0" y2="-16.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-22.5" x2="0.0" y2="-22.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-28.75" x2="0.0" y2="-28.75" width="0.25" layer="94"/>
<pin name="mdc" x="-2.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-8.875" size="1.5" layer="95" rot="R180" align="center" >42</text>
<pin name="mdio" x="27.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-8.875" size="1.5" layer="95" rot="R0" align="center" >41</text>
<pin name="rxc" x="27.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-15.125" size="1.5" layer="95" rot="R0" align="center" >50</text>
<pin name="rxd0" x="27.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-21.375" size="1.5" layer="95" rot="R0" align="center" >48</text>
<pin name="rxd1" x="27.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-27.625" size="1.5" layer="95" rot="R0" align="center" >47</text>
<pin name="rxd2" x="27.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-33.875" size="1.5" layer="95" rot="R0" align="center" >44</text>
<pin name="rxd3" x="27.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-40.125" size="1.5" layer="95" rot="R0" align="center" >43</text>
<pin name="rxdv" x="27.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-46.375" size="1.5" layer="95" rot="R0" align="center" >49</text>
<pin name="rxer" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >51</text>
<pin name="txc" x="-2.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-15.125" size="1.5" layer="95" rot="R180" align="center" >53</text>
<pin name="txen" x="-2.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-21.375" size="1.5" layer="95" rot="R180" align="center" >56</text>
<pin name="txer" x="-2.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-27.625" size="1.5" layer="95" rot="R180" align="center" >52</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-70.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="BCM5221KPT4">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-48.75" x2="0.0" y2="-48.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-63.75" x2="0.0" y2="-63.75" width="0.25" layer="94"/>
<pin name="col" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >61</text>
<pin name="crs" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >62</text>
<pin name="txd0" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >57</text>
<pin name="txd1" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >58</text>
<pin name="txd2" x="-2.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-47.625" size="1.5" layer="95" rot="R180" align="center" >59</text>
<pin name="txd3" x="-2.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-62.625" size="1.5" layer="95" rot="R180" align="center" >60</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
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
<symbol name="STM32F469BET614">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<pin name="pc10" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >161</text>
<pin name="pc11" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >162</text>
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
<symbol name="LH430WV2-SD01">
<wire x1="0.0" y1="0.0" x2="77.5" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-95.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-95.0" x2="77.5" y2="-95.0" width="0.25" layer="94"/>
<wire x1="77.5" y1="0.0" x2="77.5" y2="-95.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="77.5" y1="-13.75" x2="80.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="77.5" y1="-23.75" x2="80.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="77.5" y1="-33.75" x2="80.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="77.5" y1="-43.75" x2="80.0" y2="-43.75" width="0.25" layer="94"/>
<wire x1="77.5" y1="-53.75" x2="80.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="77.5" y1="-63.75" x2="80.0" y2="-63.75" width="0.25" layer="94"/>
<wire x1="10.0" y1="-95.0" x2="10.0" y2="-97.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="-95.0" x2="16.25" y2="-97.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="-95.0" x2="22.5" y2="-97.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="-95.0" x2="28.75" y2="-97.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-95.0" x2="35.0" y2="-97.5" width="0.25" layer="94"/>
<wire x1="41.25" y1="-95.0" x2="41.25" y2="-97.5" width="0.25" layer="94"/>
<wire x1="47.5" y1="-95.0" x2="47.5" y2="-97.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-95.0" x2="53.75" y2="-97.5" width="0.25" layer="94"/>
<wire x1="10.0" y1="0.0" x2="10.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="0.0" x2="16.25" y2="2.5" width="0.25" layer="94"/>
<wire x1="60.0" y1="-95.0" x2="60.0" y2="-97.5" width="0.25" layer="94"/>
<wire x1="66.25" y1="-95.0" x2="66.25" y2="-97.5" width="0.25" layer="94"/>
<wire x1="77.5" y1="-73.75" x2="80.0" y2="-73.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-43.75" x2="0.0" y2="-43.75" width="0.25" layer="94"/>
<wire x1="77.5" y1="-83.75" x2="80.0" y2="-83.75" width="0.25" layer="94"/>
<wire x1="22.5" y1="0.0" x2="22.5" y2="2.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="0.0" x2="28.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="0.0" x2="35.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="41.25" y1="0.0" x2="41.25" y2="2.5" width="0.25" layer="94"/>
<wire x1="47.5" y1="0.0" x2="47.5" y2="2.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<pin name="bank_sel" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >28</text>
<pin name="clkn" x="80.0" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >13</text>
<pin name="clkp" x="80.0" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >14</text>
<pin name="datan0" x="80.0" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >7</text>
<pin name="datan1" x="80.0" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >10</text>
<pin name="datap0" x="80.0" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >8</text>
<pin name="datap1" x="80.0" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >11</text>
<pin name="gnd" x="10.0" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >1</text>
<pin name="gnd2" x="16.25" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >6</text>
<pin name="gnd3" x="22.5" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >9</text>
<pin name="gnd4" x="28.75" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >12</text>
<pin name="gnd5" x="35.0" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >15</text>
<pin name="gnd6" x="41.25" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >19</text>
<pin name="gnd7" x="47.5" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >24</text>
<pin name="gnd8" x="53.75" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >27</text>
<pin name="iovcc" x="10.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="7.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >2</text>
<pin name="led_a" x="16.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="13.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >16</text>
<pin name="led_c1" x="60.0" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >17</text>
<pin name="led_c2" x="66.25" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >18</text>
<pin name="maker_id" x="80.0" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >20</text>
<pin name="pwm" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="reset_b" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >4</text>
<pin name="scl" x="-2.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-42.625" size="1.5" layer="95" rot="R180" align="center" >25</text>
<pin name="sda" x="80.0" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >26</text>
<pin name="three_d_pwr" x="22.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="20.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >29</text>
<pin name="vcc" x="28.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="26.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >22</text>
<pin name="vci" x="35.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="32.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >21</text>
<pin name="vpp" x="41.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="38.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >23</text>
<pin name="vref" x="47.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="45.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >30</text>
<pin name="vsync" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >5</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="77.5" y="-100.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F469BET615">
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
<pin name="dsihost_ckn" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >124</text>
<pin name="dsihost_ckp" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >123</text>
<pin name="dsihost_d0n" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >121</text>
<pin name="dsihost_d0p" x="-2.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-42.625" size="1.5" layer="95" rot="R180" align="center" >120</text>
<pin name="dsihost_d1n" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >127</text>
<pin name="dsihost_d1p" x="-2.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-62.625" size="1.5" layer="95" rot="R180" align="center" >126</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="24AA04-I/MC">
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
<symbol name="STM32F469BET616">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<pin name="pb6" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >195</text>
<pin name="pb7" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >196</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="SGTL5000XNAA3">
<wire x1="0.0" y1="0.0" x2="77.5" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-108.75" width="0.25" layer="94"/>
<wire x1="0.0" y1="-108.75" x2="77.5" y2="-108.75" width="0.25" layer="94"/>
<wire x1="77.5" y1="0.0" x2="77.5" y2="-108.75" width="0.25" layer="94"/>
<wire x1="10.0" y1="-108.75" x2="10.0" y2="-111.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-10.0" x2="0.0" y2="-10.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-16.25" x2="0.0" y2="-16.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-22.5" x2="0.0" y2="-22.5" width="0.25" layer="94"/>
<wire x1="77.5" y1="-10.0" x2="80.0" y2="-10.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-28.75" x2="0.0" y2="-28.75" width="0.25" layer="94"/>
<wire x1="16.25" y1="-108.75" x2="16.25" y2="-111.25" width="0.25" layer="94"/>
<wire x1="22.5" y1="-108.75" x2="22.5" y2="-111.25" width="0.25" layer="94"/>
<wire x1="28.75" y1="-108.75" x2="28.75" y2="-111.25" width="0.25" layer="94"/>
<wire x1="77.5" y1="-16.25" x2="80.0" y2="-16.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-35.0" x2="0.0" y2="-35.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-41.25" x2="0.0" y2="-41.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-47.5" x2="0.0" y2="-47.5" width="0.25" layer="94"/>
<wire x1="77.5" y1="-22.5" x2="80.0" y2="-22.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-60.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-66.25" x2="0.0" y2="-66.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-72.5" x2="0.0" y2="-72.5" width="0.25" layer="94"/>
<wire x1="77.5" y1="-28.75" x2="80.0" y2="-28.75" width="0.25" layer="94"/>
<wire x1="77.5" y1="-35.0" x2="80.0" y2="-35.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-78.75" x2="0.0" y2="-78.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-85.0" x2="0.0" y2="-85.0" width="0.25" layer="94"/>
<wire x1="35.0" y1="-108.75" x2="35.0" y2="-111.25" width="0.25" layer="94"/>
<wire x1="41.25" y1="-108.75" x2="41.25" y2="-111.25" width="0.25" layer="94"/>
<wire x1="47.5" y1="-108.75" x2="47.5" y2="-111.25" width="0.25" layer="94"/>
<wire x1="53.75" y1="-108.75" x2="53.75" y2="-111.25" width="0.25" layer="94"/>
<wire x1="60.0" y1="-108.75" x2="60.0" y2="-111.25" width="0.25" layer="94"/>
<wire x1="66.25" y1="-108.75" x2="66.25" y2="-111.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-91.25" x2="0.0" y2="-91.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-97.5" x2="0.0" y2="-97.5" width="0.25" layer="94"/>
<wire x1="10.0" y1="0.0" x2="10.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="0.0" x2="16.25" y2="2.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="0.0" x2="22.5" y2="2.5" width="0.25" layer="94"/>
<pin name="agnd" x="10.0" y="-111.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-111.25" size="1.5" layer="95" rot="R90" align="center" >7</text>
<pin name="cpfilt" x="-2.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-8.875" size="1.5" layer="95" rot="R180" align="center" >18</text>
<pin name="ctrl_adr0_cs" x="-2.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-15.125" size="1.5" layer="95" rot="R180" align="center" >31</text>
<pin name="ctrl_clk" x="-2.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-21.375" size="1.5" layer="95" rot="R180" align="center" >29</text>
<pin name="ctrl_data" x="80.0" y="-10.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-8.875" size="1.5" layer="95" rot="R0" align="center" >27</text>
<pin name="ctrl_mode" x="-2.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-27.625" size="1.5" layer="95" rot="R180" align="center" >32</text>
<pin name="epad" x="16.25" y="-111.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-111.25" size="1.5" layer="95" rot="R90" align="center" >EXP</text>
<pin name="gnd" x="22.5" y="-111.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-111.25" size="1.5" layer="95" rot="R90" align="center" >1</text>
<pin name="gnd2" x="28.75" y="-111.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-111.25" size="1.5" layer="95" rot="R90" align="center" >3</text>
<pin name="hp_l" x="80.0" y="-16.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-15.125" size="1.5" layer="95" rot="R0" align="center" >6</text>
<pin name="hp_r" x="-2.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-33.875" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="hp_vgnd" x="-2.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-40.125" size="1.5" layer="95" rot="R180" align="center" >4</text>
<pin name="i2s_din" x="-2.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-46.375" size="1.5" layer="95" rot="R180" align="center" >26</text>
<pin name="i2s_dout" x="80.0" y="-22.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-21.375" size="1.5" layer="95" rot="R0" align="center" >25</text>
<pin name="i2s_lrclk" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >23</text>
<pin name="i2s_sclk" x="-2.5" y="-60.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-58.875" size="1.5" layer="95" rot="R180" align="center" >24</text>
<pin name="linein_l" x="-2.5" y="-66.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-65.125" size="1.5" layer="95" rot="R180" align="center" >14</text>
<pin name="linein_r" x="-2.5" y="-72.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-71.375" size="1.5" layer="95" rot="R180" align="center" >13</text>
<pin name="lineout_l" x="80.0" y="-28.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-27.625" size="1.5" layer="95" rot="R0" align="center" >12</text>
<pin name="lineout_r" x="80.0" y="-35.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-33.875" size="1.5" layer="95" rot="R0" align="center" >11</text>
<pin name="mic" x="-2.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-77.625" size="1.5" layer="95" rot="R180" align="center" >15</text>
<pin name="mic_bias" x="-2.5" y="-85.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-83.875" size="1.5" layer="95" rot="R180" align="center" >16</text>
<pin name="nc" x="35.0" y="-111.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-111.25" size="1.5" layer="95" rot="R90" align="center" >8</text>
<pin name="nc2" x="41.25" y="-111.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-111.25" size="1.5" layer="95" rot="R90" align="center" >9</text>
<pin name="nc3" x="47.5" y="-111.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-111.25" size="1.5" layer="95" rot="R90" align="center" >17</text>
<pin name="nc4" x="53.75" y="-111.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-111.25" size="1.5" layer="95" rot="R90" align="center" >19</text>
<pin name="nc5" x="60.0" y="-111.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-111.25" size="1.5" layer="95" rot="R90" align="center" >22</text>
<pin name="nc6" x="66.25" y="-111.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-111.25" size="1.5" layer="95" rot="R90" align="center" >28</text>
<pin name="sys_mclk" x="-2.5" y="-91.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-90.125" size="1.5" layer="95" rot="R180" align="center" >21</text>
<pin name="vag" x="-2.5" y="-97.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-96.375" size="1.5" layer="95" rot="R180" align="center" >10</text>
<pin name="vdda" x="10.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="7.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >5</text>
<pin name="vddd" x="16.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="13.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >30</text>
<pin name="vddio" x="22.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="20.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >20</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="77.5" y="-113.75" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F469BET617">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<pin name="pb10" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >90</text>
<pin name="pb14" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >106</text>
<pin name="pb15" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >107</text>
<pin name="pi0" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >154</text>
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
<symbol name="WM-64PCT">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<pin name="tp1" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="tp2" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >2</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
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
<symbol name="STM32F469BET618">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<pin name="pa4" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >53</text>
<pin name="pb3" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >192</text>
<pin name="pb4" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >193</text>
<pin name="pc12" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >163</text>
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
<symbol name="ASFL-24.57MHZ-NCS">
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
<symbol name="ltc3406es5">
<wire x1="0.0" y1="0.0" x2="30.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="30.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="0.0" x2="30.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="18.75" y1="-45.0" x2="18.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-18.75" x2="32.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="0.0" x2="18.75" y2="2.5" width="0.25" layer="94"/>
<pin name="gnd" x="18.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >2</text>
<pin name="run" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="sw" x="32.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="vfb" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >5</text>
<pin name="vin" x="18.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="16.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >4</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
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
<symbol name="LT3494AEDDB#TRMPBF">
<wire x1="0.0" y1="0.0" x2="35.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="35.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="35.0" y1="0.0" x2="35.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="-75.0" x2="13.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="23.75" y1="-75.0" x2="23.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-48.75" x2="0.0" y2="-48.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-63.75" x2="0.0" y2="-63.75" width="0.25" layer="94"/>
<wire x1="35.0" y1="-18.75" x2="37.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-33.75" x2="37.5" y2="-33.75" width="0.25" layer="94"/>
<pin name="ctrl" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >4</text>
<pin name="epad" x="13.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >9</text>
<pin name="fb" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >6</text>
<pin name="gnd" x="23.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >2</text>
<pin name="shdn_n" x="-2.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-47.625" size="1.5" layer="95" rot="R180" align="center" >5</text>
<pin name="sw" x="-2.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-62.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="vcap" x="37.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >8</text>
<pin name="vcc" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >3</text>
<pin name="vout" x="37.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >7</text>
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
<deviceset name="BORDER_PAGE13" prefix="FRAME">
<description>FRAME</description>
<gates>
<gate name="G$1" symbol="BORDER_PAGE13" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BORDER_PAGE14" prefix="FRAME">
<description>FRAME</description>
<gates>
<gate name="G$1" symbol="BORDER_PAGE14" x="0" y="0"/>
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
<gate name="G$1" symbol="c0603c105k3ractu" x="193.953125" y="334.5"/>
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
<gate name="G$1" symbol="06035C104K4Z2A" x="186.453125" y="334.5"/>
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
<gate name="G$1" symbol="C0402C100K3GACTU" x="425.953125" y="261.5"/>
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
<gate name="G$1" symbol="GRM188R6YA475KE15D" x="51.453125" y="399.5"/>
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
<gate name="G$1" symbol="06035C103K4Z2A" x="405.203125" y="383.25"/>
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
<gate name="G$1" symbol="c0603c225k8ractu" x="190.203125" y="350.75"/>
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
<gate name="G$1" symbol="c0402c104k3ractu" x="261.625" y="434.75"/>
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
<gate name="G$1" symbol="c0402c103k3rac" x="97.875" y="418.5"/>
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
<gate name="G$1" symbol="c0805c106k8ractu" x="250.375" y="386.0"/>
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
<gate name="G$1" symbol="c0402c183k3rac" x="98.703125" y="149.0"/>
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
<gate name="G$1" symbol="c0402c102k3rac" x="317.4609375" y="32.5"/>
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
<gate name="G$1" symbol="C1210C106K5PACTU" x="157.703125" y="91.5"/>
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
<deviceset name="grm188R61H225KE1115D" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="grm188R61H225KE1115D" x="160.953125" y="76.0"/>
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
<deviceset name="c0603c224k3rac" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0603c224k3rac" x="154.703125" y="91.0"/>
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
<gate name="G$1" symbol="RC0603JR-0710KL" x="417.203125" y="268.125"/>
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
<gate name="G$1" symbol="RC0603JR-074K7L" x="162.203125" y="258.125"/>
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
<gate name="G$1" symbol="RC0603FR-071K27L" x="41.125" y="289.625"/>
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
<gate name="G$1" symbol="RC0603JR-072K2L" x="386.25" y="387.375"/>
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
<gate name="G$1" symbol="ERJ-3RSFR10V" x="74.953125" y="133.125"/>
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
<gate name="G$1" symbol="RC0603JR-07200RL" x="68.703125" y="126.875"/>
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
<gate name="G$1" symbol="RC0603JR-07680RL" x="306.2109375" y="29.125"/>
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
<deviceset name="RC0603JR-07910RL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-07910RL" x="175.453125" y="99.0"/>
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
<deviceset name="RC0603JR-07270KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-07270KL" x="43.625" y="54.125"/>
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
<deviceset name="RC0603JR-071ML" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-071ML" x="43.625" y="60.375"/>
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
<deviceset name="RC0603JR-0791KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-0791KL" x="43.625" y="146.625"/>
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
<gate name="G$1" symbol="RC0603JR-07100KL" x="50.953125" y="57.625"/>
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
<deviceset name="RC0603JR-071M6L" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-071M6L" x="57.203125" y="72.625"/>
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
<gate name="G$1" symbol="RC0603JR-071KL" x="283.84375" y="281.375"/>
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
<deviceset name="dr1040-7r0-r" prefix="inductor">
<description>inductor</description>
<gates>
<gate name="G$1" symbol="dr1040-7r0-r" x="236.125" y="73.0"/>
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
<deviceset name="pm3316-1r5m-rc" prefix="inductor">
<description>inductor</description>
<gates>
<gate name="G$1" symbol="pm3316-1r5m-rc" x="339.875" y="104.25"/>
</gates>
<devices>
<device name="" package= "IND_PM3316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="cBC3225T100MR" prefix="inductor">
<description>inductor</description>
<gates>
<gate name="G$1" symbol="cBC3225T100MR" x="45.953125" y="46.5"/>
</gates>
<devices>
<device name="" package= "L1210">
<connects>
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
<gate name="G$1" symbol="z0603c241asmst" x="422.953125" y="398.75"/>
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
<gate name="G$1" symbol="ERA3APB511V" x="107.453125" y="168.25"/>
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
<gate name="G$1" symbol="GND" x="179.703125" y="340.75"/>
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
<gate name="G$1" symbol="PWR" x="212.203125" y="332.0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STM32F469BET6" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="STM32F469BET6" x="210.953125" y="284.5"/>
<gate name="G$2" symbol="STM32F469BET62" x="30.0" y="155.5"/>
<gate name="G$3" symbol="STM32F469BET63" x="90.421875" y="155.5"/>
<gate name="G$4" symbol="STM32F469BET64" x="150.84375" y="155.5"/>
<gate name="G$5" symbol="STM32F469BET65" x="211.265625" y="155.5"/>
<gate name="G$6" symbol="STM32F469BET66" x="271.6875" y="155.5"/>
<gate name="G$7" symbol="STM32F469BET67" x="332.109375" y="155.5"/>
<gate name="G$8" symbol="STM32F469BET68" x="392.53125" y="155.5"/>
<gate name="G$9" symbol="STM32F469BET69" x="481.078125" y="408.5"/>
<gate name="G$10" symbol="STM32F469BET610" x="481.078125" y="255.5"/>
<gate name="G$11" symbol="STM32F469BET611" x="541.5" y="408.5"/>
<gate name="G$12" symbol="STM32F469BET612" x="332.5" y="443.75"/>
<gate name="G$13" symbol="STM32F469BET613" x="439.55859375" y="443.75"/>
<gate name="G$14" symbol="STM32F469BET614" x="30.0" y="65.5"/>
<gate name="G$15" symbol="STM32F469BET615" x="323.86328125" y="226.75"/>
<gate name="G$16" symbol="STM32F469BET616" x="169.6796875" y="104.25"/>
<gate name="G$17" symbol="STM32F469BET617" x="324.43359375" y="321.0"/>
<gate name="G$18" symbol="STM32F469BET618" x="30.0" y="95.5"/>
</gates>
<devices>
<device name="" package= "LQFP208">
<connects>
<connect gate="G$1" pin="boot0" pad="197"/>
<connect gate="G$1" pin="nrst" pad="34"/>
<connect gate="G$1" pin="pb2_boot1" pad="63"/>
<connect gate="G$1" pin="pc14_osc32_in" pad="9"/>
<connect gate="G$1" pin="pc15_osc32_out" pad="10"/>
<connect gate="G$1" pin="pdr_on" pad="203"/>
<connect gate="G$1" pin="ph0_osc_in" pad="32"/>
<connect gate="G$1" pin="ph1_osc_out" pad="33"/>
<connect gate="G$1" pin="vbat" pad="6"/>
<connect gate="G$1" pin="vcap1" pad="92"/>
<connect gate="G$1" pin="vcap2" pad="148"/>
<connect gate="G$1" pin="vcapdsi" pad="119"/>
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
<connect gate="G$1" pin="vdd11" pad="150"/>
<connect gate="G$1" pin="vdd12" pad="158"/>
<connect gate="G$1" pin="vdd13" pad="171"/>
<connect gate="G$1" pin="vdd14" pad="185"/>
<connect gate="G$1" pin="vdd15" pad="204"/>
<connect gate="G$1" pin="vdd12dsi" pad="125"/>
<connect gate="G$1" pin="vdda" pad="42"/>
<connect gate="G$1" pin="vdddsi" pad="118"/>
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
<connect gate="G$1" pin="vss9" pad="136"/>
<connect gate="G$1" pin="vss10" pad="149"/>
<connect gate="G$1" pin="vss11" pad="170"/>
<connect gate="G$1" pin="vss12" pad="184"/>
<connect gate="G$1" pin="vss13" pad="202"/>
<connect gate="G$1" pin="vssa" pad="40"/>
<connect gate="G$1" pin="vssdsi" pad="122"/>
<connect gate="G$1" pin="vssdsi2" pad="128"/>
<connect gate="G$2" pin="pc13" pad="8"/>
<connect gate="G$2" pin="pe3" pad="2"/>
<connect gate="G$2" pin="pe4" pad="3"/>
<connect gate="G$2" pin="pe5" pad="4"/>
<connect gate="G$2" pin="pe6" pad="5"/>
<connect gate="G$2" pin="pf0" pad="16"/>
<connect gate="G$2" pin="pf1" pad="17"/>
<connect gate="G$2" pin="pf2" pad="18"/>
<connect gate="G$2" pin="pi11" pad="13"/>
<connect gate="G$2" pin="pi12" pad="19"/>
<connect gate="G$2" pin="pi8" pad="7"/>
<connect gate="G$2" pin="pi9" pad="11"/>
<connect gate="G$3" pin="pc0" pad="35"/>
<connect gate="G$3" pin="pf10" pad="31"/>
<connect gate="G$3" pin="pf3" pad="22"/>
<connect gate="G$3" pin="pf4" pad="23"/>
<connect gate="G$3" pin="pf5" pad="24"/>
<connect gate="G$3" pin="pf6" pad="27"/>
<connect gate="G$3" pin="pf7" pad="28"/>
<connect gate="G$3" pin="pf8" pad="29"/>
<connect gate="G$3" pin="pf9" pad="30"/>
<connect gate="G$3" pin="ph2" pad="46"/>
<connect gate="G$3" pin="pi13" pad="20"/>
<connect gate="G$3" pin="pi14" pad="21"/>
<connect gate="G$4" pin="pa3" pad="50"/>
<connect gate="G$4" pin="pa5" pad="54"/>
<connect gate="G$4" pin="pa6" pad="55"/>
<connect gate="G$4" pin="pf11" pad="70"/>
<connect gate="G$4" pin="ph4" pad="48"/>
<connect gate="G$4" pin="ph5" pad="49"/>
<connect gate="G$4" pin="pi15" pad="64"/>
<connect gate="G$4" pin="pj0" pad="65"/>
<connect gate="G$4" pin="pj1" pad="66"/>
<connect gate="G$4" pin="pj2" pad="67"/>
<connect gate="G$4" pin="pj3" pad="68"/>
<connect gate="G$4" pin="pj4" pad="69"/>
<connect gate="G$5" pin="pe10" pad="84"/>
<connect gate="G$5" pin="pe11" pad="85"/>
<connect gate="G$5" pin="pe12" pad="86"/>
<connect gate="G$5" pin="pe7" pad="79"/>
<connect gate="G$5" pin="pe8" pad="80"/>
<connect gate="G$5" pin="pe9" pad="81"/>
<connect gate="G$5" pin="pf12" pad="71"/>
<connect gate="G$5" pin="pf13" pad="74"/>
<connect gate="G$5" pin="pf14" pad="75"/>
<connect gate="G$5" pin="pf15" pad="76"/>
<connect gate="G$5" pin="pg0" pad="77"/>
<connect gate="G$5" pin="pg1" pad="78"/>
<connect gate="G$6" pin="pd8" pad="108"/>
<connect gate="G$6" pin="pe13" pad="87"/>
<connect gate="G$6" pin="pe14" pad="88"/>
<connect gate="G$6" pin="pe15" pad="89"/>
<connect gate="G$6" pin="ph10" pad="100"/>
<connect gate="G$6" pin="ph11" pad="101"/>
<connect gate="G$6" pin="ph12" pad="102"/>
<connect gate="G$6" pin="ph6" pad="96"/>
<connect gate="G$6" pin="ph7" pad="97"/>
<connect gate="G$6" pin="ph8" pad="98"/>
<connect gate="G$6" pin="ph9" pad="99"/>
<connect gate="G$6" pin="pj5" pad="95"/>
<connect gate="G$7" pin="pd10" pad="110"/>
<connect gate="G$7" pin="pd11" pad="111"/>
<connect gate="G$7" pin="pd12" pad="112"/>
<connect gate="G$7" pin="pd13" pad="113"/>
<connect gate="G$7" pin="pd14" pad="116"/>
<connect gate="G$7" pin="pd15" pad="117"/>
<connect gate="G$7" pin="pd9" pad="109"/>
<connect gate="G$7" pin="pg2" pad="129"/>
<connect gate="G$7" pin="pg3" pad="130"/>
<connect gate="G$7" pin="pg4" pad="131"/>
<connect gate="G$7" pin="pg5" pad="132"/>
<connect gate="G$7" pin="pg6" pad="133"/>
<connect gate="G$8" pin="pa10" pad="144"/>
<connect gate="G$8" pin="pa11" pad="145"/>
<connect gate="G$8" pin="pa12" pad="146"/>
<connect gate="G$8" pin="pa13" pad="147"/>
<connect gate="G$8" pin="pa8" pad="142"/>
<connect gate="G$8" pin="pa9" pad="143"/>
<connect gate="G$8" pin="pc6" pad="138"/>
<connect gate="G$8" pin="pc7" pad="139"/>
<connect gate="G$8" pin="pc8" pad="140"/>
<connect gate="G$8" pin="pc9" pad="141"/>
<connect gate="G$8" pin="pg7" pad="134"/>
<connect gate="G$8" pin="pg8" pad="135"/>
<connect gate="G$9" pin="pa14" pad="159"/>
<connect gate="G$9" pin="pa15" pad="160"/>
<connect gate="G$9" pin="pd0" pad="164"/>
<connect gate="G$9" pin="pd1" pad="165"/>
<connect gate="G$9" pin="pd2" pad="166"/>
<connect gate="G$9" pin="pd3" pad="167"/>
<connect gate="G$9" pin="ph13" pad="151"/>
<connect gate="G$9" pin="ph14" pad="152"/>
<connect gate="G$9" pin="ph15" pad="153"/>
<connect gate="G$9" pin="pi1" pad="155"/>
<connect gate="G$9" pin="pi2" pad="156"/>
<connect gate="G$9" pin="pi3" pad="157"/>
<connect gate="G$10" pin="pd4" pad="168"/>
<connect gate="G$10" pin="pd5" pad="169"/>
<connect gate="G$10" pin="pd6" pad="172"/>
<connect gate="G$10" pin="pd7" pad="173"/>
<connect gate="G$10" pin="pg10" pad="179"/>
<connect gate="G$10" pin="pg11" pad="180"/>
<connect gate="G$10" pin="pg12" pad="181"/>
<connect gate="G$10" pin="pg9" pad="178"/>
<connect gate="G$10" pin="pj12" pad="174"/>
<connect gate="G$10" pin="pj13" pad="175"/>
<connect gate="G$10" pin="pj14" pad="176"/>
<connect gate="G$10" pin="pj15" pad="177"/>
<connect gate="G$11" pin="pb5" pad="194"/>
<connect gate="G$11" pin="pb8" pad="198"/>
<connect gate="G$11" pin="pb9" pad="199"/>
<connect gate="G$11" pin="pe0" pad="200"/>
<connect gate="G$11" pin="pg13" pad="182"/>
<connect gate="G$11" pin="pg14" pad="183"/>
<connect gate="G$11" pin="pg15" pad="191"/>
<connect gate="G$11" pin="pk3" pad="186"/>
<connect gate="G$11" pin="pk4" pad="187"/>
<connect gate="G$11" pin="pk5" pad="188"/>
<connect gate="G$11" pin="pk6" pad="189"/>
<connect gate="G$11" pin="pk7" pad="190"/>
<connect gate="G$12" pin="pa0_wkup" pad="43"/>
<connect gate="G$12" pin="pa1" pad="44"/>
<connect gate="G$12" pin="pa2" pad="45"/>
<connect gate="G$12" pin="pa7" pad="56"/>
<connect gate="G$12" pin="pc1" pad="36"/>
<connect gate="G$12" pin="pc2" pad="37"/>
<connect gate="G$12" pin="pc3" pad="38"/>
<connect gate="G$12" pin="pc4" pad="57"/>
<connect gate="G$12" pin="pc5" pad="58"/>
<connect gate="G$12" pin="pe2" pad="1"/>
<connect gate="G$12" pin="ph3" pad="47"/>
<connect gate="G$12" pin="pi10" pad="12"/>
<connect gate="G$13" pin="pb0" pad="61"/>
<connect gate="G$13" pin="pb1" pad="62"/>
<connect gate="G$13" pin="pb11" pad="91"/>
<connect gate="G$13" pin="pb12" pad="104"/>
<connect gate="G$13" pin="pb13" pad="105"/>
<connect gate="G$14" pin="pc10" pad="161"/>
<connect gate="G$14" pin="pc11" pad="162"/>
<connect gate="G$15" pin="dsihost_ckn" pad="124"/>
<connect gate="G$15" pin="dsihost_ckp" pad="123"/>
<connect gate="G$15" pin="dsihost_d0n" pad="121"/>
<connect gate="G$15" pin="dsihost_d0p" pad="120"/>
<connect gate="G$15" pin="dsihost_d1n" pad="127"/>
<connect gate="G$15" pin="dsihost_d1p" pad="126"/>
<connect gate="G$16" pin="pb6" pad="195"/>
<connect gate="G$16" pin="pb7" pad="196"/>
<connect gate="G$17" pin="pb10" pad="90"/>
<connect gate="G$17" pin="pb14" pad="106"/>
<connect gate="G$17" pin="pb15" pad="107"/>
<connect gate="G$17" pin="pi0" pad="154"/>
<connect gate="G$18" pin="pa4" pad="53"/>
<connect gate="G$18" pin="pb3" pad="192"/>
<connect gate="G$18" pin="pb4" pad="193"/>
<connect gate="G$18" pin="pc12" pad="163"/>
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
<gate name="G$1" symbol="BCM5221KPT" x="137.375" y="352.25"/>
<gate name="G$2" symbol="BCM5221KPT2" x="250.08203125" y="202.0"/>
<gate name="G$3" symbol="BCM5221KPT3" x="61.5390625" y="85.5"/>
<gate name="G$4" symbol="BCM5221KPT4" x="341.98046875" y="202.0"/>
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
<connect gate="G$1" pin="regavdd" pad="20"/>
<connect gate="G$1" pin="regdvdd" pad="3"/>
<connect gate="G$1" pin="reset_b" pad="9"/>
<connect gate="G$1" pin="td_n" pad="30"/>
<connect gate="G$1" pin="td_p" pad="31"/>
<connect gate="G$1" pin="xtalgnd" pad="7"/>
<connect gate="G$1" pin="xtali" pad="6"/>
<connect gate="G$1" pin="xtalo" pad="5"/>
<connect gate="G$2" pin="energy_det" pad="17"/>
<connect gate="G$2" pin="jtag_en" pad="64"/>
<connect gate="G$2" pin="nc" pad="8"/>
<connect gate="G$2" pin="ref_clk" pad="4"/>
<connect gate="G$2" pin="sd_n" pad="19"/>
<connect gate="G$2" pin="sd_p" pad="21"/>
<connect gate="G$2" pin="spdled" pad="36"/>
<connect gate="G$2" pin="testen" pad="15"/>
<connect gate="G$2" pin="xmtled" pad="34"/>
<connect gate="G$3" pin="mdc" pad="42"/>
<connect gate="G$3" pin="mdio" pad="41"/>
<connect gate="G$3" pin="rxc" pad="50"/>
<connect gate="G$3" pin="rxd0" pad="48"/>
<connect gate="G$3" pin="rxd1" pad="47"/>
<connect gate="G$3" pin="rxd2" pad="44"/>
<connect gate="G$3" pin="rxd3" pad="43"/>
<connect gate="G$3" pin="rxdv" pad="49"/>
<connect gate="G$3" pin="rxer" pad="51"/>
<connect gate="G$3" pin="txc" pad="53"/>
<connect gate="G$3" pin="txen" pad="56"/>
<connect gate="G$3" pin="txer" pad="52"/>
<connect gate="G$4" pin="col" pad="61"/>
<connect gate="G$4" pin="crs" pad="62"/>
<connect gate="G$4" pin="txd0" pad="57"/>
<connect gate="G$4" pin="txd1" pad="58"/>
<connect gate="G$4" pin="txd2" pad="59"/>
<connect gate="G$4" pin="txd3" pad="60"/>
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
<gate name="G$1" symbol="7498011122R" x="177.453125" y="202.0"/>
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
<deviceset name="LH430WV2-SD01" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="LH430WV2-SD01" x="100.953125" y="136.5"/>
</gates>
<devices>
<device name="" package= "LH430WV2-SD01">
<connects>
<connect gate="G$1" pin="bank_sel" pad="28"/>
<connect gate="G$1" pin="clkn" pad="13"/>
<connect gate="G$1" pin="clkp" pad="14"/>
<connect gate="G$1" pin="datan0" pad="7"/>
<connect gate="G$1" pin="datan1" pad="10"/>
<connect gate="G$1" pin="datap0" pad="8"/>
<connect gate="G$1" pin="datap1" pad="11"/>
<connect gate="G$1" pin="gnd" pad="1"/>
<connect gate="G$1" pin="gnd2" pad="6"/>
<connect gate="G$1" pin="gnd3" pad="9"/>
<connect gate="G$1" pin="gnd4" pad="12"/>
<connect gate="G$1" pin="gnd5" pad="15"/>
<connect gate="G$1" pin="gnd6" pad="19"/>
<connect gate="G$1" pin="gnd7" pad="24"/>
<connect gate="G$1" pin="gnd8" pad="27"/>
<connect gate="G$1" pin="iovcc" pad="2"/>
<connect gate="G$1" pin="led_a" pad="16"/>
<connect gate="G$1" pin="led_c1" pad="17"/>
<connect gate="G$1" pin="led_c2" pad="18"/>
<connect gate="G$1" pin="maker_id" pad="20"/>
<connect gate="G$1" pin="pwm" pad="3"/>
<connect gate="G$1" pin="reset_b" pad="4"/>
<connect gate="G$1" pin="scl" pad="25"/>
<connect gate="G$1" pin="sda" pad="26"/>
<connect gate="G$1" pin="three_d_pwr" pad="29"/>
<connect gate="G$1" pin="vcc" pad="22"/>
<connect gate="G$1" pin="vci" pad="21"/>
<connect gate="G$1" pin="vpp" pad="23"/>
<connect gate="G$1" pin="vref" pad="30"/>
<connect gate="G$1" pin="vsync" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="24AA04-I/MC" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="24AA04-I/MC" x="68.453125" y="70.25"/>
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
<deviceset name="SGTL5000XNAA3" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="SGTL5000XNAA3" x="186.125" y="257.0"/>
</gates>
<devices>
<device name="" package= "QFN-32">
<connects>
<connect gate="G$1" pin="agnd" pad="7"/>
<connect gate="G$1" pin="cpfilt" pad="18"/>
<connect gate="G$1" pin="ctrl_adr0_cs" pad="31"/>
<connect gate="G$1" pin="ctrl_clk" pad="29"/>
<connect gate="G$1" pin="ctrl_data" pad="27"/>
<connect gate="G$1" pin="ctrl_mode" pad="32"/>
<connect gate="G$1" pin="epad" pad="EXP"/>
<connect gate="G$1" pin="gnd" pad="1"/>
<connect gate="G$1" pin="gnd2" pad="3"/>
<connect gate="G$1" pin="hp_l" pad="6"/>
<connect gate="G$1" pin="hp_r" pad="2"/>
<connect gate="G$1" pin="hp_vgnd" pad="4"/>
<connect gate="G$1" pin="i2s_din" pad="26"/>
<connect gate="G$1" pin="i2s_dout" pad="25"/>
<connect gate="G$1" pin="i2s_lrclk" pad="23"/>
<connect gate="G$1" pin="i2s_sclk" pad="24"/>
<connect gate="G$1" pin="linein_l" pad="14"/>
<connect gate="G$1" pin="linein_r" pad="13"/>
<connect gate="G$1" pin="lineout_l" pad="12"/>
<connect gate="G$1" pin="lineout_r" pad="11"/>
<connect gate="G$1" pin="mic" pad="15"/>
<connect gate="G$1" pin="mic_bias" pad="16"/>
<connect gate="G$1" pin="nc" pad="8"/>
<connect gate="G$1" pin="nc2" pad="9"/>
<connect gate="G$1" pin="nc3" pad="17"/>
<connect gate="G$1" pin="nc4" pad="19"/>
<connect gate="G$1" pin="nc5" pad="22"/>
<connect gate="G$1" pin="nc6" pad="28"/>
<connect gate="G$1" pin="sys_mclk" pad="21"/>
<connect gate="G$1" pin="vag" pad="10"/>
<connect gate="G$1" pin="vdda" pad="5"/>
<connect gate="G$1" pin="vddd" pad="30"/>
<connect gate="G$1" pin="vddio" pad="20"/>
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
<gate name="G$1" symbol="SJ-43515TS-SMT-TR" x="96.33984375" y="95.5"/>
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
<deviceset name="WM-64PCT" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="WM-64PCT" x="473.9921875" y="235.5"/>
</gates>
<devices>
<device name="" package= "WM-64PC">
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
<deviceset name="ABS07-32.768KHZ-7-T" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ABS07-32.768KHZ-7-T" x="181.578125" y="253.0"/>
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
<gate name="G$1" symbol="ABLS-25.000MHZ-B2F-T" x="63.2109375" y="161.75"/>
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
<deviceset name="ABLS-12.000MHZ-B4-T" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ABLS-12.000MHZ-B4-T" x="297.54296875" y="253.0"/>
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
<gate name="G$1" symbol="ABLS-12.288MHZ-B4-T" x="297.54296875" y="162.75"/>
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
<deviceset name="ASFL-24.57MHZ-NCS" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ASFL-24.57MHZ-NCS" x="68.453125" y="253.0"/>
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
<gate name="G$1" symbol="MIC5234YME" x="74.703125" y="65.25"/>
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
<deviceset name="ltc3406es5" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ltc3406es5" x="152.375" y="85.5"/>
</gates>
<devices>
<device name="" package= "TSOT-23-5">
<connects>
<connect gate="G$1" pin="gnd" pad="2"/>
<connect gate="G$1" pin="run" pad="1"/>
<connect gate="G$1" pin="sw" pad="3"/>
<connect gate="G$1" pin="vfb" pad="5"/>
<connect gate="G$1" pin="vin" pad="4"/>
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
<deviceset name="LT3494AEDDB#TRMPBF" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="LT3494AEDDB#TRMPBF" x="100.953125" y="109.0"/>
</gates>
<devices>
<device name="" package= "DFN-8_DDB">
<connects>
<connect gate="G$1" pin="ctrl" pad="4"/>
<connect gate="G$1" pin="epad" pad="9"/>
<connect gate="G$1" pin="fb" pad="6"/>
<connect gate="G$1" pin="gnd" pad="2"/>
<connect gate="G$1" pin="shdn_n" pad="5"/>
<connect gate="G$1" pin="sw" pad="1"/>
<connect gate="G$1" pin="vcap" pad="8"/>
<connect gate="G$1" pin="vcc" pad="3"/>
<connect gate="G$1" pin="vout" pad="7"/>
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
<gate name="G$1" symbol="4-1437565-2" x="320.09375" y="302.75"/>
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
<part name="Border12" library="circuit_tree" deviceset="BORDER_PAGE12" device="" value=""/>
<part name="Border13" library="circuit_tree" deviceset="BORDER_PAGE13" device="" value=""/>
<part name="Border14" library="circuit_tree" deviceset="BORDER_PAGE14" device="" value=""/>
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
<part name="C23" library="circuit_tree" deviceset="06035C103K4Z2A" device="" value="1e-08"/>
<part name="C24" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C21" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C26" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C25" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C22" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C38" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C39" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C35" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C36" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C37" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C40" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C41" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C42" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C32" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C33" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C34" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C31" library="circuit_tree" deviceset="c0402c183k3rac" device="" value="1.8e-08"/>
<part name="C46" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C45" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C43" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C44" library="circuit_tree" deviceset="c0805c475k4ractu" device="" value="4.7e-06"/>
<part name="C47" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C50" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C49" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C51" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C48" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C52" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C61" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C63" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C64" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C62" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C60" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C54" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C53" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C56" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C57" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C55" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C58" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C59" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C79" library="circuit_tree" deviceset="c0402c220k3rac" device="" value="2.2e-11"/>
<part name="C80" library="circuit_tree" deviceset="c0402c220k3rac" device="" value="2.2e-11"/>
<part name="C70" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C75" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C69" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C74" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C72" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C77" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C71" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C76" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C73" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C78" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C66" library="circuit_tree" deviceset="c1210c224k5ractu" device="" value="2.2e-05"/>
<part name="C65" library="circuit_tree" deviceset="c1210c224k5ractu" device="" value="2.2e-05"/>
<part name="C67" library="circuit_tree" deviceset="c0402c102k3rac" device="" value="1e-09"/>
<part name="C68" library="circuit_tree" deviceset="c0402c102k3rac" device="" value="1e-09"/>
<part name="C81" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C84" library="circuit_tree" deviceset="C1210C106K5PACTU" device="" value="1e-05"/>
<part name="C85" library="circuit_tree" deviceset="C1210C106K5PACTU" device="" value="1e-05"/>
<part name="C82" library="circuit_tree" deviceset="C1210C106K5PACTU" device="" value="1e-05"/>
<part name="C83" library="circuit_tree" deviceset="C1210C106K5PACTU" device="" value="1e-05"/>
<part name="C87" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C86" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C90" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C89" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C88" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C91" library="circuit_tree" deviceset="c5750x5r1a686m" device="" value="6.8e-05"/>
<part name="C92" library="circuit_tree" deviceset="C1210C106K5PACTU" device="" value="1e-05"/>
<part name="C93" library="circuit_tree" deviceset="grm188R61H225KE1115D" device="" value="2.2e-06"/>
<part name="C94" library="circuit_tree" deviceset="c0603c224k3rac" device="" value="2.2e-07"/>
<part name="C95" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C96" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C97" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C98" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C99" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C100" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="R14" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R13" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R12" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R6" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R23" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R24" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R25" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R26" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R27" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R21" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R29" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R22" library="circuit_tree" deviceset="RC0603FR-071K27L" device="" value="1270.0"/>
<part name="R28" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R19" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R20" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R5" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R9" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R10" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R16" library="circuit_tree" deviceset="ERJ-3RSFR10V" device="" value="0.1"/>
<part name="R17" library="circuit_tree" deviceset="RC0603JR-07200RL" device="" value="200.0"/>
<part name="R18" library="circuit_tree" deviceset="RC0603JR-07200RL" device="" value="200.0"/>
<part name="R15" library="circuit_tree" deviceset="ERJ-3RSFR10V" device="" value="0.1"/>
<part name="R31" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R32" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R30" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R33" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R4" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R11" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R7" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R8" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R34" library="circuit_tree" deviceset="RC0603FR-071K27L" device="" value="1270.0"/>
<part name="R35" library="circuit_tree" deviceset="RC0603FR-071K27L" device="" value="1270.0"/>
<part name="R37" library="circuit_tree" deviceset="RC0603JR-0747KL" device="" value="47000.0"/>
<part name="R36" library="circuit_tree" deviceset="RC0603JR-0747KL" device="" value="47000.0"/>
<part name="R38" library="circuit_tree" deviceset="RC0603JR-0747KL" device="" value="47000.0"/>
<part name="R39" library="circuit_tree" deviceset="RC0603JR-07680RL" device="" value="680.0"/>
<part name="R40" library="circuit_tree" deviceset="RC0603JR-07910RL" device="" value="910.0"/>
<part name="R41" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R42" library="circuit_tree" deviceset="RC0603JR-07270KL" device="" value="270000.0"/>
<part name="R43" library="circuit_tree" deviceset="RC0603JR-071ML" device="" value="1000000.0"/>
<part name="R46" library="circuit_tree" deviceset="RC0603JR-07300KL" device="" value="300000.0"/>
<part name="R44" library="circuit_tree" deviceset="RC0603JR-0720KL" device="" value="20000.0"/>
<part name="R45" library="circuit_tree" deviceset="RC0603JR-0791KL" device="" value="91000.0"/>
<part name="R47" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R48" library="circuit_tree" deviceset="RC0603JR-071M6L" device="" value="1600000.0"/>
<part name="R50" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R51" library="circuit_tree" deviceset="RC0603JR-079K1L" device="" value="9100.0"/>
<part name="R53" library="circuit_tree" deviceset="RC0603JR-07120KL" device="" value="120000.0"/>
<part name="R49" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R52" library="circuit_tree" deviceset="RC0603JR-07680KL" device="" value="680000.0"/>
<part name="R2" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="I1" library="circuit_tree" deviceset="dr1040-7r0-r" device="" value="7e-06"/>
<part name="I2" library="circuit_tree" deviceset="pm3316-1r5m-rc" device="" value="1.5e-06"/>
<part name="I3" library="circuit_tree" deviceset="cBC3225T100MR" device="" value="1e-05"/>
<part name="F1" library="circuit_tree" deviceset="z0603c241asmst" device="" value="240.0"/>
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
<part name="gnd_instance_0_13" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_14" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_6" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_7" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_8" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_9" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_10" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_11" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_12" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_13" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_14" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_15" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_16" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_17" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_18" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_19" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_20" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_21" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_6" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_7" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_8" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_6" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_7" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_8" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_2" library="circuit_tree" deviceset="GND" device="" value=""/>
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
<part name="gnd_instance_6_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_6" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_7" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_8" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_9" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_10" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_11" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_12" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_13" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_14" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_15" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_16" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_17" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_18" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_6" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_11_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_11_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_11_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_11_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_11_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_12_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_12_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_12_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_12_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_13_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_13_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_14_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_14_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_14_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_14_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_14_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_14_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_14_6" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_14_7" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_14_8" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_14_9" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_14_10" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="power_instance_0_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_6" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_7" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_6" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_7" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v8"/>
<part name="power_instance_3_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v8"/>
<part name="power_instance_3_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v8"/>
<part name="power_instance_3_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v8"/>
<part name="power_instance_3_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_12v0"/>
<part name="power_instance_3_6" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_7" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_8" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v5"/>
<part name="power_instance_4_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v5"/>
<part name="power_instance_6_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_6_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_6_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_6_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_7_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_8_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v5"/>
<part name="power_instance_8_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_4v6"/>
<part name="power_instance_8_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_4v6"/>
<part name="power_instance_9_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v8"/>
<part name="power_instance_9_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_4v6"/>
<part name="power_instance_10_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_4v6"/>
<part name="power_instance_10_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_11_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_4v6"/>
<part name="power_instance_11_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_4v6"/>
<part name="power_instance_11_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_4v6"/>
<part name="power_instance_11_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_4v6"/>
<part name="power_instance_11_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_12v0"/>
<part name="power_instance_11_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_12v0"/>
<part name="power_instance_12_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_12_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_12_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_13_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_4v6"/>
<part name="power_instance_14_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_14_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_14_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="u1" library="circuit_tree" deviceset="STM32F469BET6" device="" value="STM32F469BET6"/>
<part name="u2" library="circuit_tree" deviceset="BCM5221KPT" device="" value="BCM5221KPT"/>
<part name="u3" library="circuit_tree" deviceset="7498011122R" device="" value="7498011122R"/>
<part name="u4" library="circuit_tree" deviceset="FT232RL-REEL" device="" value="FT232RL-REEL"/>
<part name="u5" library="circuit_tree" deviceset="10118193-0001LF" device="" value="10118193-0001LF"/>
<part name="u6" library="circuit_tree" deviceset="LH430WV2-SD01" device="" value="LH430WV2-SD01"/>
<part name="u7" library="circuit_tree" deviceset="24AA04-I/MC" device="" value="24AA04-I/MC"/>
<part name="u8" library="circuit_tree" deviceset="SGTL5000XNAA3" device="" value="SGTL5000XNAA3"/>
<part name="u9" library="circuit_tree" deviceset="SJ-43515TS-SMT-TR" device="" value="SJ-43515TS-SMT-TR"/>
<part name="u10" library="circuit_tree" deviceset="SJ-43515TS-SMT-TR" device="" value="SJ-43515TS-SMT-TR"/>
<part name="u11" library="circuit_tree" deviceset="SJ-43515TS-SMT-TR" device="" value="SJ-43515TS-SMT-TR"/>
<part name="u12" library="circuit_tree" deviceset="WM-64PCT" device="" value="WM-64PCT"/>
<part name="u13" library="circuit_tree" deviceset="WM8731CLSEFL" device="" value="WM8731CLSEFL"/>
<part name="u14" library="circuit_tree" deviceset="SJ-43515TS-SMT-TR" device="" value="SJ-43515TS-SMT-TR"/>
<part name="u15" library="circuit_tree" deviceset="SJ-43515TS-SMT-TR" device="" value="SJ-43515TS-SMT-TR"/>
<part name="u16" library="circuit_tree" deviceset="ABS07-32.768KHZ-7-T" device="" value="ABS07-32.768KHZ-7-T"/>
<part name="u17" library="circuit_tree" deviceset="ABLS-25.000MHZ-B2F-T" device="" value="ABLS-25.000MHZ-B2F-T"/>
<part name="u18" library="circuit_tree" deviceset="ABLS-25.000MHZ-B2F-T" device="" value="ABLS-25.000MHZ-B2F-T"/>
<part name="u19" library="circuit_tree" deviceset="ABLS-12.000MHZ-B4-T" device="" value="ABLS-12.000MHZ-B4-T"/>
<part name="u20" library="circuit_tree" deviceset="ABLS-12.288MHZ-B4-T" device="" value="ABLS-12.288MHZ-B4-T"/>
<part name="u21" library="circuit_tree" deviceset="ASFL-24.57MHZ-NCS" device="" value="ASFL-24.57MHZ-NCS"/>
<part name="u22" library="circuit_tree" deviceset="MIC5234YME" device="" value="MIC5234YME"/>
<part name="u23" library="circuit_tree" deviceset="ltc3406es5" device="" value="ltc3406es5"/>
<part name="u24" library="circuit_tree" deviceset="LTC3601EUD#PBF" device="" value="LTC3601EUD#PBF"/>
<part name="u25" library="circuit_tree" deviceset="LT3494AEDDB#TRMPBF" device="" value="LT3494AEDDB#TRMPBF"/>
<part name="u26" library="circuit_tree" deviceset="TPS3895ADRYR" device="" value="TPS3895ADRYR"/>
<part name="j1" library="circuit_tree" deviceset="PJ-037B" device="" value="PJ-037B"/>
<part name="u27" library="circuit_tree" deviceset="4-1437565-2" device="" value="4-1437565-2"/>
<part name="u28" library="circuit_tree" deviceset="Q65110A2395" device="" value="Q65110A2395"/>
<part name="u29" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
<part name="u30" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
<part name="u31" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border0" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C1" gate="G$1" x="193.953125" y="334.5" rot="R0"/>
<instance part="C2" gate="G$1" x="186.453125" y="334.5" rot="R0"/>
<instance part="C27" gate="G$1" x="425.953125" y="261.5" rot="R0"/>
<instance part="C28" gate="G$1" x="432.203125" y="251.5" rot="R0"/>
<instance part="C3" gate="G$1" x="178.953125" y="399.5" rot="R0"/>
<instance part="C4" gate="G$1" x="171.453125" y="399.5" rot="R0"/>
<instance part="C5" gate="G$1" x="163.953125" y="399.5" rot="R0"/>
<instance part="C6" gate="G$1" x="156.453125" y="399.5" rot="R0"/>
<instance part="C7" gate="G$1" x="148.953125" y="399.5" rot="R0"/>
<instance part="C8" gate="G$1" x="141.453125" y="399.5" rot="R0"/>
<instance part="C9" gate="G$1" x="133.953125" y="399.5" rot="R0"/>
<instance part="C10" gate="G$1" x="126.453125" y="399.5" rot="R0"/>
<instance part="C11" gate="G$1" x="118.953125" y="399.5" rot="R0"/>
<instance part="C12" gate="G$1" x="111.453125" y="399.5" rot="R0"/>
<instance part="C13" gate="G$1" x="103.953125" y="399.5" rot="R0"/>
<instance part="C14" gate="G$1" x="96.453125" y="399.5" rot="R0"/>
<instance part="C15" gate="G$1" x="88.953125" y="399.5" rot="R0"/>
<instance part="C16" gate="G$1" x="81.453125" y="399.5" rot="R0"/>
<instance part="C17" gate="G$1" x="73.953125" y="399.5" rot="R0"/>
<instance part="C18" gate="G$1" x="66.453125" y="399.5" rot="R0"/>
<instance part="C19" gate="G$1" x="58.953125" y="399.5" rot="R0"/>
<instance part="C20" gate="G$1" x="51.453125" y="399.5" rot="R0"/>
<instance part="C29" gate="G$1" x="438.453125" y="241.5" rot="R0"/>
<instance part="C30" gate="G$1" x="444.703125" y="231.5" rot="R0"/>
<instance part="C23" gate="G$1" x="405.203125" y="383.25" rot="R0"/>
<instance part="C24" gate="G$1" x="412.703125" y="383.25" rot="R0"/>
<instance part="C21" gate="G$1" x="190.203125" y="350.75" rot="R0"/>
<instance part="C26" gate="G$1" x="408.953125" y="399.5" rot="R0"/>
<instance part="C25" gate="G$1" x="397.703125" y="350.75" rot="R0"/>
<instance part="C22" gate="G$1" x="186.453125" y="367.0" rot="R0"/>
<instance part="R14" gate="G$1" x="417.203125" y="268.125" rot="R0"/>
<instance part="R13" gate="G$1" x="148.453125" y="268.125" rot="R0"/>
<instance part="R12" gate="G$1" x="135.953125" y="248.125" rot="R0"/>
<instance part="R6" gate="G$1" x="162.203125" y="258.125" rot="R0"/>
<instance part="F1" gate="G$1" x="422.953125" y="398.75" rot="R0"/>
<instance part="gnd_instance_0_0" gate="G$1" x="179.703125" y="340.75" rot="R0"/>
<instance part="gnd_instance_0_1" gate="G$1" x="437.203125" y="260.75" rot="R0"/>
<instance part="gnd_instance_0_2" gate="G$1" x="443.453125" y="250.75" rot="R0"/>
<instance part="gnd_instance_0_3" gate="G$1" x="44.703125" y="405.75" rot="R0"/>
<instance part="gnd_instance_0_4" gate="G$1" x="449.703125" y="240.75" rot="R0"/>
<instance part="gnd_instance_0_5" gate="G$1" x="455.953125" y="230.75" rot="R0"/>
<instance part="gnd_instance_0_6" gate="G$1" x="308.453125" y="180.75" rot="R0"/>
<instance part="gnd_instance_0_7" gate="G$1" x="418.453125" y="389.5" rot="R0"/>
<instance part="gnd_instance_0_8" gate="G$1" x="442.203125" y="270.75" rot="R0"/>
<instance part="gnd_instance_0_9" gate="G$1" x="183.453125" y="357.0" rot="R0"/>
<instance part="gnd_instance_0_10" gate="G$1" x="414.703125" y="405.75" rot="R0"/>
<instance part="gnd_instance_0_11" gate="G$1" x="403.453125" y="357.0" rot="R0"/>
<instance part="gnd_instance_0_12" gate="G$1" x="179.703125" y="373.25" rot="R0"/>
<instance part="gnd_instance_0_13" gate="G$1" x="220.953125" y="185.75" rot="R0"/>
<instance part="gnd_instance_0_14" gate="G$1" x="308.453125" y="185.75" rot="R0"/>
<instance part="power_instance_0_0" gate="G$1" x="212.203125" y="332.0" rot="R0"/>
<instance part="power_instance_0_1" gate="G$1" x="35.953125" y="399.5" rot="R0"/>
<instance part="power_instance_0_2" gate="G$1" x="425.953125" y="402.0" rot="R0"/>
<instance part="power_instance_0_3" gate="G$1" x="355.953125" y="359.5" rot="R0"/>
<instance part="power_instance_0_4" gate="G$1" x="407.203125" y="350.75" rot="R0"/>
<instance part="power_instance_0_5" gate="G$1" x="138.453125" y="272.0" rot="R0"/>
<instance part="power_instance_0_6" gate="G$1" x="125.953125" y="252.0" rot="R0"/>
<instance part="power_instance_0_7" gate="G$1" x="145.953125" y="262.0" rot="R0"/>
<instance part="u1" gate="G$1" x="210.953125" y="284.5" rot="R0"/>
<instance part="u1" gate="G$2" x="30.0" y="155.5" rot="R0"/>
<instance part="u1" gate="G$3" x="90.421875" y="155.5" rot="R0"/>
<instance part="u1" gate="G$4" x="150.84375" y="155.5" rot="R0"/>
<instance part="u1" gate="G$5" x="211.265625" y="155.5" rot="R0"/>
<instance part="u1" gate="G$6" x="271.6875" y="155.5" rot="R0"/>
<instance part="u1" gate="G$7" x="332.109375" y="155.5" rot="R0"/>
<instance part="u1" gate="G$8" x="392.53125" y="155.5" rot="R0"/>
<instance part="u1" gate="G$9" x="481.078125" y="408.5" rot="R0"/>
<instance part="u1" gate="G$10" x="481.078125" y="255.5" rot="R0"/>
<instance part="u1" gate="G$11" x="541.5" y="408.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="220.953125" y1="330.75" x2="214.703125" y2="330.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="422.203125" y1="400.75" x2="428.453125" y2="400.75" width="0.25" layer="91"/>
<pinref part="F1" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="352.203125" y1="287.0" x2="352.203125" y2="358.25" width="0.25" layer="91"/>
<wire x1="352.203125" y1="358.25" x2="358.453125" y2="358.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdddsi"/>
</segment>
<segment>
<wire x1="352.203125" y1="358.25" x2="358.453125" y2="358.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="397.203125" y1="349.5" x2="409.703125" y2="349.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vddusb"/>
</segment>
<segment>
<wire x1="252.203125" y1="287.0" x2="252.203125" y2="337.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="160.953125" y1="260.75" x2="148.453125" y2="260.75" width="0.25" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="258.453125" y1="287.0" x2="258.453125" y2="340.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="264.703125" y1="287.0" x2="264.703125" y2="344.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="270.953125" y1="287.0" x2="270.953125" y2="348.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
</segment>
<segment>
<wire x1="277.203125" y1="287.0" x2="277.203125" y2="352.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
</segment>
<segment>
<wire x1="283.453125" y1="287.0" x2="283.453125" y2="355.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
</segment>
<segment>
<wire x1="289.703125" y1="287.0" x2="289.703125" y2="359.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
</segment>
<segment>
<wire x1="220.953125" y1="333.25" x2="193.453125" y2="333.25" width="0.25" layer="91"/>
<wire x1="193.453125" y1="333.25" x2="193.453125" y2="335.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="193.453125" y1="333.25" x2="193.453125" y2="335.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="245.953125" y1="398.25" x2="178.453125" y2="398.25" width="0.25" layer="91"/>
<wire x1="178.453125" y1="398.25" x2="178.453125" y2="400.75" width="0.25" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="178.453125" y1="398.25" x2="178.453125" y2="400.75" width="0.25" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="163.453125" y1="398.25" x2="163.453125" y2="400.75" width="0.25" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="148.453125" y1="398.25" x2="148.453125" y2="400.75" width="0.25" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="133.453125" y1="398.25" x2="133.453125" y2="400.75" width="0.25" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="118.453125" y1="398.25" x2="118.453125" y2="400.75" width="0.25" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="103.453125" y1="398.25" x2="103.453125" y2="400.75" width="0.25" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="88.453125" y1="398.25" x2="88.453125" y2="400.75" width="0.25" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="73.453125" y1="398.25" x2="73.453125" y2="400.75" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="58.453125" y1="398.25" x2="58.453125" y2="400.75" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="358.453125" y1="349.5" x2="397.203125" y2="349.5" width="0.25" layer="91"/>
<wire x1="397.203125" y1="349.5" x2="397.203125" y2="352.0" width="0.25" layer="91"/>
<pinref part="C25" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vddusb"/>
</segment>
<segment>
<wire x1="397.203125" y1="349.5" x2="397.203125" y2="352.0" width="0.25" layer="91"/>
<pinref part="C25" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vddusb"/>
</segment>
<segment>
<wire x1="245.953125" y1="333.25" x2="252.203125" y2="333.25" width="0.25" layer="91"/>
<wire x1="252.203125" y1="333.25" x2="252.203125" y2="287.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="252.203125" y1="333.25" x2="252.203125" y2="287.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="252.203125" y1="337.0" x2="258.453125" y2="337.0" width="0.25" layer="91"/>
<wire x1="258.453125" y1="337.0" x2="258.453125" y2="287.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="258.453125" y1="337.0" x2="258.453125" y2="287.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="258.453125" y1="340.75" x2="264.703125" y2="340.75" width="0.25" layer="91"/>
<wire x1="264.703125" y1="340.75" x2="264.703125" y2="287.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="264.703125" y1="340.75" x2="264.703125" y2="287.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="264.703125" y1="344.5" x2="270.953125" y2="344.5" width="0.25" layer="91"/>
<wire x1="270.953125" y1="344.5" x2="270.953125" y2="287.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="270.953125" y1="344.5" x2="270.953125" y2="287.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="270.953125" y1="348.25" x2="277.203125" y2="348.25" width="0.25" layer="91"/>
<wire x1="277.203125" y1="348.25" x2="277.203125" y2="287.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
</segment>
<segment>
<wire x1="277.203125" y1="348.25" x2="277.203125" y2="287.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
</segment>
<segment>
<wire x1="277.203125" y1="352.0" x2="283.453125" y2="352.0" width="0.25" layer="91"/>
<wire x1="283.453125" y1="352.0" x2="283.453125" y2="287.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
</segment>
<segment>
<wire x1="283.453125" y1="352.0" x2="283.453125" y2="287.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
</segment>
<segment>
<wire x1="283.453125" y1="355.75" x2="289.703125" y2="355.75" width="0.25" layer="91"/>
<wire x1="289.703125" y1="355.75" x2="289.703125" y2="287.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
</segment>
<segment>
<wire x1="289.703125" y1="355.75" x2="289.703125" y2="287.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
</segment>
<segment>
<wire x1="289.703125" y1="359.5" x2="295.953125" y2="359.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
</segment>
<segment>
<wire x1="295.953125" y1="355.75" x2="302.203125" y2="355.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
</segment>
<segment>
<wire x1="302.203125" y1="352.0" x2="308.453125" y2="352.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
</segment>
<segment>
<wire x1="308.453125" y1="348.25" x2="314.703125" y2="348.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
</segment>
<segment>
<wire x1="314.703125" y1="344.5" x2="320.953125" y2="344.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
</segment>
<segment>
<wire x1="320.953125" y1="340.75" x2="327.203125" y2="340.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd14"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
</segment>
<segment>
<wire x1="327.203125" y1="337.0" x2="333.453125" y2="337.0" width="0.25" layer="91"/>
<wire x1="333.453125" y1="337.0" x2="333.453125" y2="287.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd14"/>
<pinref part="u1" gate="G$1" pin="vdd15"/>
</segment>
<segment>
<wire x1="333.453125" y1="337.0" x2="333.453125" y2="287.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd14"/>
<pinref part="u1" gate="G$1" pin="vdd15"/>
</segment>
<segment>
<wire x1="193.453125" y1="333.25" x2="185.953125" y2="333.25" width="0.25" layer="91"/>
<wire x1="185.953125" y1="333.25" x2="185.953125" y2="335.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="185.953125" y1="333.25" x2="185.953125" y2="335.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="170.953125" y1="398.25" x2="170.953125" y2="400.75" width="0.25" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="140.953125" y1="398.25" x2="140.953125" y2="400.75" width="0.25" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="110.953125" y1="398.25" x2="110.953125" y2="400.75" width="0.25" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="80.953125" y1="398.25" x2="80.953125" y2="400.75" width="0.25" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="50.953125" y1="398.25" x2="50.953125" y2="400.75" width="0.25" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="155.953125" y1="398.25" x2="155.953125" y2="400.75" width="0.25" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="95.953125" y1="398.25" x2="95.953125" y2="400.75" width="0.25" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="125.953125" y1="398.25" x2="125.953125" y2="400.75" width="0.25" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="65.953125" y1="398.25" x2="65.953125" y2="400.75" width="0.25" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="220.953125" y1="287.0" x2="220.953125" y2="333.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="358.453125" y1="287.0" x2="358.453125" y2="349.5" width="0.25" layer="91"/>
<pinref part="C25" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vddusb"/>
</segment>
<segment>
<wire x1="140.953125" y1="270.75" x2="147.203125" y2="270.75" width="0.25" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="245.953125" y1="287.0" x2="245.953125" y2="398.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="295.953125" y1="287.0" x2="295.953125" y2="359.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
</segment>
<segment>
<wire x1="308.453125" y1="287.0" x2="308.453125" y2="352.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
</segment>
<segment>
<wire x1="320.953125" y1="287.0" x2="320.953125" y2="344.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd14"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
<pinref part="u1" gate="G$1" pin="vdd14"/>
<pinref part="u1" gate="G$1" pin="vdd15"/>
</segment>
<segment>
<wire x1="163.453125" y1="398.25" x2="178.453125" y2="398.25" width="0.25" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="148.453125" y1="398.25" x2="163.453125" y2="398.25" width="0.25" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="133.453125" y1="398.25" x2="148.453125" y2="398.25" width="0.25" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="118.453125" y1="398.25" x2="133.453125" y2="398.25" width="0.25" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="103.453125" y1="398.25" x2="118.453125" y2="398.25" width="0.25" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="88.453125" y1="398.25" x2="103.453125" y2="398.25" width="0.25" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="73.453125" y1="398.25" x2="88.453125" y2="398.25" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="128.453125" y1="250.75" x2="134.703125" y2="250.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="302.203125" y1="287.0" x2="302.203125" y2="355.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
</segment>
<segment>
<wire x1="327.203125" y1="287.0" x2="327.203125" y2="340.75" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="u1" gate="G$1" pin="vdd14"/>
<pinref part="u1" gate="G$1" pin="vdd15"/>
</segment>
<segment>
<wire x1="38.453125" y1="398.25" x2="73.453125" y2="398.25" width="0.25" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="F1" gate="G$1" pin="2"/>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="314.703125" y1="287.0" x2="314.703125" y2="348.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="193.453125" y1="340.75" x2="179.703125" y2="340.75" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="178.453125" y1="405.75" x2="44.703125" y2="405.75" width="0.25" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="302.203125" y1="217.0" x2="302.203125" y2="180.75" width="0.25" layer="91"/>
<wire x1="302.203125" y1="180.75" x2="308.453125" y2="180.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssa"/>
</segment>
<segment>
<wire x1="302.203125" y1="180.75" x2="308.453125" y2="180.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="404.703125" y1="389.5" x2="418.453125" y2="389.5" width="0.25" layer="91"/>
<pinref part="C23" gate="G$1" pin="2"/>
<pinref part="C24" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="439.703125" y1="270.75" x2="442.203125" y2="270.75" width="0.25" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="189.703125" y1="357.0" x2="183.453125" y2="357.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C21" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="408.453125" y1="405.75" x2="414.703125" y2="405.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssdsi"/>
<pinref part="C26" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="397.203125" y1="357.0" x2="403.453125" y2="357.0" width="0.25" layer="91"/>
<pinref part="C25" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="185.953125" y1="373.25" x2="179.703125" y2="373.25" width="0.25" layer="91"/>
<pinref part="C22" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="220.953125" y1="210.75" x2="227.203125" y2="210.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="227.203125" y1="207.0" x2="233.453125" y2="207.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="233.453125" y1="203.25" x2="239.703125" y2="203.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="239.703125" y1="199.5" x2="245.953125" y2="199.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
</segment>
<segment>
<wire x1="245.953125" y1="195.75" x2="252.203125" y2="195.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
</segment>
<segment>
<wire x1="252.203125" y1="192.0" x2="258.453125" y2="192.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
</segment>
<segment>
<wire x1="258.453125" y1="188.25" x2="264.703125" y2="188.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
</segment>
<segment>
<wire x1="264.703125" y1="184.5" x2="270.953125" y2="184.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
</segment>
<segment>
<wire x1="308.453125" y1="210.75" x2="314.703125" y2="210.75" width="0.25" layer="91"/>
<wire x1="314.703125" y1="210.75" x2="314.703125" y2="217.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssdsi"/>
<pinref part="u1" gate="G$1" pin="vssdsi2"/>
</segment>
<segment>
<wire x1="314.703125" y1="210.75" x2="314.703125" y2="217.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssdsi"/>
<pinref part="u1" gate="G$1" pin="vssdsi2"/>
</segment>
<segment>
<wire x1="270.953125" y1="188.25" x2="277.203125" y2="188.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
</segment>
<segment>
<wire x1="277.203125" y1="192.0" x2="283.453125" y2="192.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
</segment>
<segment>
<wire x1="283.453125" y1="195.75" x2="289.703125" y2="195.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
<pinref part="u1" gate="G$1" pin="vss12"/>
</segment>
<segment>
<wire x1="289.703125" y1="199.5" x2="295.953125" y2="199.5" width="0.25" layer="91"/>
<wire x1="295.953125" y1="199.5" x2="295.953125" y2="217.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss12"/>
<pinref part="u1" gate="G$1" pin="vss13"/>
</segment>
<segment>
<wire x1="295.953125" y1="199.5" x2="295.953125" y2="217.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss12"/>
<pinref part="u1" gate="G$1" pin="vss13"/>
</segment>
<segment>
<wire x1="433.453125" y1="260.75" x2="437.203125" y2="260.75" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="439.703125" y1="250.75" x2="443.453125" y2="250.75" width="0.25" layer="91"/>
<pinref part="C28" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="445.953125" y1="240.75" x2="449.703125" y2="240.75" width="0.25" layer="91"/>
<pinref part="C29" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="452.203125" y1="230.75" x2="455.953125" y2="230.75" width="0.25" layer="91"/>
<pinref part="C30" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="427.203125" y1="270.75" x2="439.703125" y2="270.75" width="0.25" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="220.953125" y1="185.75" x2="220.953125" y2="219.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="233.453125" y1="203.25" x2="233.453125" y2="217.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="245.953125" y1="195.75" x2="245.953125" y2="217.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
</segment>
<segment>
<wire x1="258.453125" y1="188.25" x2="258.453125" y2="217.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
</segment>
<segment>
<wire x1="308.453125" y1="185.75" x2="308.453125" y2="219.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
<pinref part="u1" gate="G$1" pin="vssdsi"/>
<pinref part="u1" gate="G$1" pin="vssdsi2"/>
</segment>
<segment>
<wire x1="277.203125" y1="188.25" x2="277.203125" y2="217.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
<pinref part="u1" gate="G$1" pin="vss12"/>
</segment>
<segment>
<wire x1="289.703125" y1="195.75" x2="289.703125" y2="217.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss12"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss13"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="227.203125" y1="207.0" x2="227.203125" y2="217.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
</segment>
<segment>
<wire x1="252.203125" y1="192.0" x2="252.203125" y2="217.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
</segment>
<segment>
<wire x1="270.953125" y1="184.5" x2="270.953125" y2="217.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
<pinref part="u1" gate="G$1" pin="vss12"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
</segment>
<segment>
<wire x1="239.703125" y1="199.5" x2="239.703125" y2="217.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
</segment>
<segment>
<wire x1="283.453125" y1="192.0" x2="283.453125" y2="217.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
<pinref part="u1" gate="G$1" pin="vss12"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="264.703125" y1="184.5" x2="264.703125" y2="217.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
</segment>
</net>
<net name="clk_crystal_u1_9" class="0">
<segment>
<wire x1="378.453125" y1="260.75" x2="427.203125" y2="260.75" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in"/>
<label x="385.953125" y="262.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_10" class="0">
<segment>
<wire x1="378.453125" y1="250.75" x2="433.453125" y2="250.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pc15_osc32_out"/>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="pc15_osc32_out"/>
<label x="385.953125" y="252.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_32" class="0">
<segment>
<wire x1="378.453125" y1="240.75" x2="439.703125" y2="240.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="ph0_osc_in"/>
<pinref part="u1" gate="G$1" pin="ph0_osc_in"/>
<pinref part="C29" gate="G$1" pin="1"/>
<label x="385.953125" y="242.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_33" class="0">
<segment>
<wire x1="378.453125" y1="230.75" x2="445.953125" y2="230.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="ph1_osc_out"/>
<pinref part="C30" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="ph1_osc_out"/>
<label x="385.953125" y="232.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_42" class="0">
<segment>
<wire x1="364.703125" y1="287.0" x2="364.703125" y2="330.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vref_p"/>
</segment>
<segment>
<wire x1="412.203125" y1="382.0" x2="422.203125" y2="382.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="F1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="364.703125" y1="330.75" x2="345.953125" y2="330.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="404.703125" y1="382.0" x2="404.703125" y2="384.5" width="0.25" layer="91"/>
<pinref part="C23" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="412.203125" y1="382.0" x2="412.203125" y2="384.5" width="0.25" layer="91"/>
<pinref part="C24" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="345.953125" y1="382.0" x2="412.203125" y2="382.0" width="0.25" layer="91"/>
<wire x1="345.953125" y1="287.0" x2="345.953125" y2="382.0" width="0.25" layer="91"/>
<pinref part="C23" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="345.953125" y1="287.0" x2="345.953125" y2="382.0" width="0.25" layer="91"/>
<pinref part="C23" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
</net>
<net name="net_u1_63" class="0">
<segment>
<wire x1="378.453125" y1="270.75" x2="415.953125" y2="270.75" width="0.25" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="pb2_boot1"/>
</segment>
</net>
<net name="net_u1_92" class="0">
<segment>
<wire x1="227.203125" y1="349.5" x2="189.703125" y2="349.5" width="0.25" layer="91"/>
<wire x1="189.703125" y1="349.5" x2="189.703125" y2="352.0" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vcap1"/>
</segment>
<segment>
<wire x1="189.703125" y1="349.5" x2="189.703125" y2="352.0" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vcap1"/>
</segment>
<segment>
<wire x1="227.203125" y1="287.0" x2="227.203125" y2="349.5" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vcap1"/>
</segment>
</net>
<net name="net_u1_125" class="0">
<segment>
<wire x1="239.703125" y1="287.0" x2="239.703125" y2="372.0" width="0.25" layer="91"/>
<wire x1="239.703125" y1="372.0" x2="339.703125" y2="372.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcapdsi"/>
<wire x1="339.703125" y1="372.0" x2="339.703125" y2="287.0" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="339.703125" y1="372.0" x2="339.703125" y2="287.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd12dsi"/>
</segment>
<segment>
<wire x1="339.703125" y1="398.25" x2="408.453125" y2="398.25" width="0.25" layer="91"/>
<wire x1="408.453125" y1="398.25" x2="408.453125" y2="400.75" width="0.25" layer="91"/>
<pinref part="C26" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd12dsi"/>
</segment>
<segment>
<wire x1="408.453125" y1="398.25" x2="408.453125" y2="400.75" width="0.25" layer="91"/>
<pinref part="C26" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd12dsi"/>
</segment>
<segment>
<wire x1="339.703125" y1="287.0" x2="339.703125" y2="398.25" width="0.25" layer="91"/>
<pinref part="C26" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd12dsi"/>
</segment>
</net>
<net name="net_u1_148" class="0">
<segment>
<wire x1="233.453125" y1="365.75" x2="185.953125" y2="365.75" width="0.25" layer="91"/>
<wire x1="185.953125" y1="365.75" x2="185.953125" y2="368.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap2"/>
<pinref part="C22" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="185.953125" y1="365.75" x2="185.953125" y2="368.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap2"/>
<pinref part="C22" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="233.453125" y1="287.0" x2="233.453125" y2="365.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap2"/>
<pinref part="C22" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_197" class="0">
<segment>
<wire x1="158.453125" y1="270.75" x2="208.453125" y2="270.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="boot0"/>
<pinref part="R13" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_203" class="0">
<segment>
<wire x1="145.953125" y1="250.75" x2="208.453125" y2="250.75" width="0.25" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="pdr_on"/>
</segment>
</net>
<net name="net_u1_34" class="0">
<segment>
<wire x1="195.953125" y1="260.75" x2="208.453125" y2="260.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
</segment>
<segment>
<wire x1="170.953125" y1="260.75" x2="195.953125" y2="260.75" width="0.25" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
<label x="184.953125" y="262.0" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border1" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C38" gate="G$1" x="261.625" y="434.75" rot="R0"/>
<instance part="C39" gate="G$1" x="269.125" y="434.75" rot="R0"/>
<instance part="C35" gate="G$1" x="112.875" y="418.5" rot="R0"/>
<instance part="C36" gate="G$1" x="105.375" y="418.5" rot="R0"/>
<instance part="C37" gate="G$1" x="97.875" y="418.5" rot="R0"/>
<instance part="C40" gate="G$1" x="250.375" y="386.0" rot="R0"/>
<instance part="C41" gate="G$1" x="257.875" y="386.0" rot="R0"/>
<instance part="C42" gate="G$1" x="265.375" y="386.0" rot="R0"/>
<instance part="C32" gate="G$1" x="120.375" y="386.0" rot="R0"/>
<instance part="C33" gate="G$1" x="112.875" y="386.0" rot="R0"/>
<instance part="C34" gate="G$1" x="105.375" y="386.0" rot="R0"/>
<instance part="C31" gate="G$1" x="98.703125" y="149.0" rot="R0"/>
<instance part="R23" gate="G$1" x="269.875" y="327.125" rot="R0"/>
<instance part="R24" gate="G$1" x="263.625" y="333.375" rot="R0"/>
<instance part="R25" gate="G$1" x="257.375" y="339.625" rot="R0"/>
<instance part="R26" gate="G$1" x="282.375" y="314.625" rot="R0"/>
<instance part="R27" gate="G$1" x="53.625" y="302.125" rot="R0"/>
<instance part="R21" gate="G$1" x="66.125" y="314.625" rot="R0"/>
<instance part="R29" gate="G$1" x="59.875" y="308.375" rot="R0"/>
<instance part="R22" gate="G$1" x="41.125" y="289.625" rot="R0"/>
<instance part="R28" gate="G$1" x="78.625" y="327.125" rot="R0"/>
<instance part="R19" gate="G$1" x="91.125" y="339.625" rot="R0"/>
<instance part="R20" gate="G$1" x="72.375" y="320.875" rot="R0"/>
<instance part="R5" gate="G$1" x="88.625" y="283.375" rot="R0"/>
<instance part="R9" gate="G$1" x="386.25" y="387.375" rot="R0"/>
<instance part="R10" gate="G$1" x="386.25" y="407.375" rot="R0"/>
<instance part="R16" gate="G$1" x="74.953125" y="133.125" rot="R0"/>
<instance part="R17" gate="G$1" x="68.703125" y="126.875" rot="R0"/>
<instance part="R18" gate="G$1" x="118.703125" y="176.875" rot="R0"/>
<instance part="R15" gate="G$1" x="193.533125" y="105.82" rot="R270"/>
<instance part="F2" gate="G$1" x="107.453125" y="168.25" rot="R0"/>
<instance part="gnd_instance_1_0" gate="G$1" x="274.875" y="441.0" rot="R0"/>
<instance part="gnd_instance_1_1" gate="G$1" x="91.125" y="424.75" rot="R0"/>
<instance part="gnd_instance_1_2" gate="G$1" x="271.125" y="392.25" rot="R0"/>
<instance part="gnd_instance_1_3" gate="G$1" x="227.375" y="227.25" rot="R0"/>
<instance part="gnd_instance_1_4" gate="G$1" x="294.875" y="329.75" rot="R0"/>
<instance part="gnd_instance_1_5" gate="G$1" x="282.375" y="342.25" rot="R0"/>
<instance part="gnd_instance_1_6" gate="G$1" x="307.375" y="317.25" rot="R0"/>
<instance part="gnd_instance_1_7" gate="G$1" x="44.875" y="304.75" rot="R0"/>
<instance part="gnd_instance_1_8" gate="G$1" x="57.375" y="317.25" rot="R0"/>
<instance part="gnd_instance_1_9" gate="G$1" x="32.375" y="292.25" rot="R0"/>
<instance part="gnd_instance_1_10" gate="G$1" x="177.375" y="246.0" rot="R0"/>
<instance part="gnd_instance_1_11" gate="G$1" x="98.625" y="392.25" rot="R0"/>
<instance part="gnd_instance_1_12" gate="G$1" x="69.875" y="329.75" rot="R0"/>
<instance part="gnd_instance_1_13" gate="G$1" x="82.375" y="342.25" rot="R0"/>
<instance part="gnd_instance_1_14" gate="G$1" x="151.125" y="251.0" rot="R0"/>
<instance part="gnd_instance_1_15" gate="G$1" x="201.125" y="247.25" rot="R0"/>
<instance part="gnd_instance_1_16" gate="G$1" x="181.125" y="239.75" rot="R0"/>
<instance part="gnd_instance_1_17" gate="G$1" x="92.453125" y="148.25" rot="R0"/>
<instance part="gnd_instance_1_18" gate="G$1" x="66.203125" y="135.75" rot="R0"/>
<instance part="gnd_instance_1_19" gate="G$1" x="141.203125" y="185.75" rot="R0"/>
<instance part="gnd_instance_1_20" gate="G$1" x="128.703125" y="173.25" rot="R0"/>
<instance part="gnd_instance_1_21" gate="G$1" x="194.953125" y="95.75" rot="R0"/>
<instance part="power_instance_1_0" gate="G$1" x="278.625" y="434.75" rot="R0"/>
<instance part="power_instance_1_1" gate="G$1" x="274.875" y="386.0" rot="R0"/>
<instance part="power_instance_1_2" gate="G$1" x="288.625" y="337.25" rot="R0"/>
<instance part="power_instance_1_3" gate="G$1" x="49.875" y="312.25" rot="R0"/>
<instance part="power_instance_1_4" gate="G$1" x="62.375" y="324.75" rot="R0"/>
<instance part="power_instance_1_5" gate="G$1" x="72.375" y="287.25" rot="R0"/>
<instance part="power_instance_1_6" gate="G$1" x="406.25" y="391.25" rot="R0"/>
<instance part="power_instance_1_7" gate="G$1" x="406.25" y="411.25" rot="R0"/>
<instance part="u2" gate="G$1" x="137.375" y="352.25" rot="R0"/>
<instance part="u1" gate="G$12" x="332.5" y="443.75" rot="R0"/>
<instance part="u1" gate="G$13" x="439.55859375" y="443.75" rot="R0"/>
<instance part="u2" gate="G$2" x="250.08203125" y="202.0" rot="R0"/>
<instance part="u2" gate="G$3" x="61.5390625" y="85.5" rot="R0"/>
<instance part="u2" gate="G$4" x="341.98046875" y="202.0" rot="R0"/>
<instance part="u3" gate="G$1" x="177.453125" y="202.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="268.625" y1="433.5" x2="281.125" y2="433.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="ovdd"/>
</segment>
<segment>
<wire x1="264.875" y1="384.75" x2="277.375" y2="384.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="regdvdd"/>
</segment>
<segment>
<wire x1="286.125" y1="336.0" x2="291.125" y2="336.0" width="0.25" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="ovdd"/>
</segment>
<segment>
<wire x1="87.375" y1="286.0" x2="74.875" y2="286.0" width="0.25" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="396.25" y1="390.0" x2="408.75" y2="390.0" width="0.25" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="396.25" y1="410.0" x2="408.75" y2="410.0" width="0.25" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="261.125" y1="433.5" x2="261.125" y2="436.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="ovdd"/>
<pinref part="C38" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="249.875" y1="384.75" x2="249.875" y2="387.25" width="0.25" layer="91"/>
<pinref part="C40" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="regdvdd"/>
</segment>
<segment>
<wire x1="257.375" y1="384.75" x2="264.875" y2="384.75" width="0.25" layer="91"/>
<wire x1="264.875" y1="384.75" x2="264.875" y2="387.25" width="0.25" layer="91"/>
<pinref part="C42" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="regdvdd"/>
</segment>
<segment>
<wire x1="264.875" y1="384.75" x2="264.875" y2="387.25" width="0.25" layer="91"/>
<pinref part="C42" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="regdvdd"/>
</segment>
<segment>
<wire x1="191.125" y1="377.25" x2="201.125" y2="377.25" width="0.25" layer="91"/>
<wire x1="201.125" y1="377.25" x2="201.125" y2="354.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="ovdd"/>
<pinref part="u2" gate="G$1" pin="ovdd2"/>
</segment>
<segment>
<wire x1="201.125" y1="377.25" x2="201.125" y2="354.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="ovdd"/>
<pinref part="u2" gate="G$1" pin="ovdd2"/>
</segment>
<segment>
<wire x1="268.625" y1="433.5" x2="268.625" y2="436.0" width="0.25" layer="91"/>
<pinref part="C39" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="ovdd"/>
</segment>
<segment>
<wire x1="257.375" y1="384.75" x2="257.375" y2="387.25" width="0.25" layer="91"/>
<pinref part="C41" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="regdvdd"/>
</segment>
<segment>
<wire x1="221.125" y1="354.75" x2="221.125" y2="384.75" width="0.25" layer="91"/>
<pinref part="C40" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="regdvdd"/>
</segment>
<segment>
<wire x1="273.625" y1="336.0" x2="286.125" y2="336.0" width="0.25" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="ovdd"/>
</segment>
<segment>
<wire x1="52.375" y1="311.0" x2="58.625" y2="311.0" width="0.25" layer="91"/>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="ovdd"/>
</segment>
<segment>
<wire x1="191.125" y1="354.75" x2="191.125" y2="433.5" width="0.25" layer="91"/>
<wire x1="191.125" y1="433.5" x2="268.625" y2="433.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="ovdd"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="ovdd2"/>
</segment>
<segment>
<wire x1="191.125" y1="433.5" x2="268.625" y2="433.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="ovdd"/>
<pinref part="C38" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="221.125" y1="384.75" x2="257.375" y2="384.75" width="0.25" layer="91"/>
<pinref part="C40" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="regdvdd"/>
</segment>
<segment>
<wire x1="64.875" y1="323.5" x2="71.125" y2="323.5" width="0.25" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="ovdd"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="261.125" y1="441.0" x2="274.875" y2="441.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="ognd"/>
<pinref part="C38" gate="G$1" pin="2"/>
<pinref part="C39" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="112.375" y1="424.75" x2="91.125" y2="424.75" width="0.25" layer="91"/>
<pinref part="C37" gate="G$1" pin="2"/>
<pinref part="C35" gate="G$1" pin="2"/>
<pinref part="C36" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="dgnd"/>
</segment>
<segment>
<wire x1="249.875" y1="392.25" x2="271.125" y2="392.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="dgnd"/>
<pinref part="C40" gate="G$1" pin="2"/>
<pinref part="C42" gate="G$1" pin="2"/>
<pinref part="C41" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="221.125" y1="266.0" x2="221.125" y2="227.25" width="0.25" layer="91"/>
<wire x1="221.125" y1="227.25" x2="227.375" y2="227.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="xtalgnd"/>
</segment>
<segment>
<wire x1="221.125" y1="227.25" x2="227.375" y2="227.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="dgnd"/>
</segment>
<segment>
<wire x1="292.375" y1="329.75" x2="294.875" y2="329.75" width="0.25" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="dgnd"/>
</segment>
<segment>
<wire x1="279.875" y1="342.25" x2="282.375" y2="342.25" width="0.25" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="dgnd"/>
</segment>
<segment>
<wire x1="304.875" y1="317.25" x2="307.375" y2="317.25" width="0.25" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="dgnd"/>
</segment>
<segment>
<wire x1="171.125" y1="266.0" x2="171.125" y2="246.0" width="0.25" layer="91"/>
<wire x1="171.125" y1="246.0" x2="177.375" y2="246.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="biasgnd"/>
</segment>
<segment>
<wire x1="171.125" y1="246.0" x2="177.375" y2="246.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="agnd"/>
</segment>
<segment>
<wire x1="119.875" y1="392.25" x2="98.625" y2="392.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="agnd"/>
<pinref part="C32" gate="G$1" pin="2"/>
<pinref part="C34" gate="G$1" pin="2"/>
<pinref part="C33" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="97.453125" y1="148.25" x2="92.453125" y2="148.25" width="0.25" layer="91"/>
<pinref part="C31" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="71.203125" y1="135.75" x2="66.203125" y2="135.75" width="0.25" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="196.203125" y1="95.75" x2="194.953125" y2="95.75" width="0.25" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="151.125" y1="259.75" x2="161.125" y2="259.75" width="0.25" layer="91"/>
<wire x1="161.125" y1="259.75" x2="161.125" y2="266.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="agnd"/>
<pinref part="u2" gate="G$1" pin="agnd2"/>
</segment>
<segment>
<wire x1="161.125" y1="259.75" x2="161.125" y2="266.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="agnd"/>
<pinref part="u2" gate="G$1" pin="agnd2"/>
</segment>
<segment>
<wire x1="201.125" y1="256.0" x2="211.125" y2="256.0" width="0.25" layer="91"/>
<wire x1="211.125" y1="256.0" x2="211.125" y2="266.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="ognd"/>
<pinref part="u2" gate="G$1" pin="ognd2"/>
</segment>
<segment>
<wire x1="211.125" y1="256.0" x2="211.125" y2="266.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="ognd"/>
<pinref part="u2" gate="G$1" pin="ognd2"/>
</segment>
<segment>
<wire x1="181.125" y1="248.5" x2="191.125" y2="248.5" width="0.25" layer="91"/>
<wire x1="191.125" y1="248.5" x2="191.125" y2="266.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="dgnd"/>
<pinref part="u2" gate="G$1" pin="dgnd2"/>
</segment>
<segment>
<wire x1="191.125" y1="248.5" x2="191.125" y2="266.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="dgnd"/>
<pinref part="u2" gate="G$1" pin="dgnd2"/>
</segment>
<segment>
<wire x1="279.875" y1="329.75" x2="292.375" y2="329.75" width="0.25" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="dgnd"/>
</segment>
<segment>
<wire x1="267.375" y1="342.25" x2="279.875" y2="342.25" width="0.25" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="dgnd"/>
</segment>
<segment>
<wire x1="292.375" y1="317.25" x2="304.875" y2="317.25" width="0.25" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="dgnd"/>
</segment>
<segment>
<wire x1="141.203125" y1="185.75" x2="174.953125" y2="185.75" width="0.25" layer="91"/>
<pinref part="r19" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="ognd2"/>
<pinref part="u2" gate="G$1" pin="dgnd2"/>
<pinref part="r25" gate="G$1" pin="2"/>
<pinref part="r21" gate="G$1" pin="2"/>
<pinref part="c39" gate="G$1" pin="2"/>
<pinref part="r26" gate="G$1" pin="2"/>
<pinref part="c37" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="dgnd"/>
<pinref part="c41" gate="G$1" pin="2"/>
<pinref part="r28" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="xtalgnd"/>
<pinref part="c34" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="agnd"/>
<pinref part="c40" gate="G$1" pin="2"/>
<pinref part="c33" gate="G$1" pin="2"/>
<pinref part="r15" gate="G$1" pin="2"/>
<pinref part="c38" gate="G$1" pin="2"/>
<pinref part="r23" gate="G$1" pin="2"/>
<pinref part="c35" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="p10"/>
<pinref part="c32" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="agnd2"/>
<pinref part="r16" gate="G$1" pin="2"/>
<pinref part="r22" gate="G$1" pin="2"/>
<pinref part="r27" gate="G$1" pin="2"/>
<pinref part="c36" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="biasgnd"/>
<pinref part="c31" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="p12"/>
<pinref part="c42" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="ognd"/>
</segment>
<segment>
<wire x1="128.703125" y1="173.25" x2="174.953125" y2="173.25" width="0.25" layer="91"/>
<pinref part="r19" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="ognd2"/>
<pinref part="u2" gate="G$1" pin="dgnd2"/>
<pinref part="r25" gate="G$1" pin="2"/>
<pinref part="r21" gate="G$1" pin="2"/>
<pinref part="c39" gate="G$1" pin="2"/>
<pinref part="r26" gate="G$1" pin="2"/>
<pinref part="c37" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="dgnd"/>
<pinref part="c41" gate="G$1" pin="2"/>
<pinref part="r28" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="xtalgnd"/>
<pinref part="c34" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="agnd"/>
<pinref part="c40" gate="G$1" pin="2"/>
<pinref part="c33" gate="G$1" pin="2"/>
<pinref part="r15" gate="G$1" pin="2"/>
<pinref part="c38" gate="G$1" pin="2"/>
<pinref part="r23" gate="G$1" pin="2"/>
<pinref part="c35" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="p10"/>
<pinref part="c32" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="agnd2"/>
<pinref part="r16" gate="G$1" pin="2"/>
<pinref part="r22" gate="G$1" pin="2"/>
<pinref part="r27" gate="G$1" pin="2"/>
<pinref part="c36" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="biasgnd"/>
<pinref part="c31" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="p12"/>
<pinref part="c42" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="ognd"/>
</segment>
<segment>
<wire x1="44.875" y1="304.75" x2="52.375" y2="304.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="ognd"/>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="R27" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="dgnd"/>
</segment>
<segment>
<wire x1="32.375" y1="292.25" x2="39.875" y2="292.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="biasgnd"/>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="ognd"/>
</segment>
<segment>
<wire x1="69.875" y1="329.75" x2="77.375" y2="329.75" width="0.25" layer="91"/>
<pinref part="R28" gate="G$1" pin="2"/>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="ognd"/>
</segment>
<segment>
<wire x1="151.125" y1="251.0" x2="151.125" y2="268.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="agnd"/>
<pinref part="u2" gate="G$1" pin="ognd"/>
<pinref part="u2" gate="G$1" pin="agnd2"/>
<pinref part="u2" gate="G$1" pin="ognd2"/>
</segment>
<segment>
<wire x1="181.125" y1="239.75" x2="181.125" y2="268.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="dgnd"/>
<pinref part="u2" gate="G$1" pin="dgnd2"/>
<pinref part="u2" gate="G$1" pin="ognd"/>
</segment>
<segment>
<wire x1="57.375" y1="317.25" x2="64.875" y2="317.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="biasgnd"/>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="ognd"/>
</segment>
<segment>
<wire x1="82.375" y1="342.25" x2="89.875" y2="342.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="ognd2"/>
<pinref part="u2" gate="G$1" pin="ognd"/>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="ognd"/>
</segment>
<segment>
<wire x1="201.125" y1="247.25" x2="201.125" y2="268.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="ognd"/>
<pinref part="u2" gate="G$1" pin="ognd"/>
<pinref part="u2" gate="G$1" pin="ognd2"/>
</segment>
</net>
<net name="net_u2_2" class="0">
<segment>
<wire x1="171.125" y1="417.25" x2="112.375" y2="417.25" width="0.25" layer="91"/>
<wire x1="112.375" y1="417.25" x2="112.375" y2="419.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="dvdd"/>
<pinref part="C35" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="112.375" y1="417.25" x2="112.375" y2="419.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="dvdd"/>
<pinref part="C35" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="97.375" y1="417.25" x2="97.375" y2="419.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="dvdd"/>
<pinref part="C37" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="171.125" y1="377.25" x2="181.125" y2="377.25" width="0.25" layer="91"/>
<wire x1="181.125" y1="377.25" x2="181.125" y2="354.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="dvdd2"/>
<pinref part="u2" gate="G$1" pin="dvdd"/>
</segment>
<segment>
<wire x1="181.125" y1="377.25" x2="181.125" y2="354.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="dvdd2"/>
<pinref part="u2" gate="G$1" pin="dvdd"/>
</segment>
<segment>
<wire x1="104.875" y1="417.25" x2="104.875" y2="419.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="dvdd"/>
<pinref part="C36" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="97.375" y1="417.25" x2="112.375" y2="417.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="dvdd"/>
<pinref part="C37" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="171.125" y1="354.75" x2="171.125" y2="417.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="dvdd2"/>
<pinref part="u2" gate="G$1" pin="dvdd"/>
<pinref part="C35" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="dvdd"/>
</segment>
</net>
<net name="net_u2_20" class="0">
<segment>
<wire x1="221.125" y1="382.25" x2="211.125" y2="382.25" width="0.25" layer="91"/>
<wire x1="211.125" y1="382.25" x2="211.125" y2="354.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="regavdd"/>
</segment>
<segment>
<wire x1="211.125" y1="382.25" x2="211.125" y2="354.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="regavdd"/>
</segment>
</net>
<net name="net_u2_10" class="0">
<segment>
<wire x1="234.875" y1="329.75" x2="268.625" y2="329.75" width="0.25" layer="91"/>
<pinref part="R23" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="fdx_led"/>
</segment>
</net>
<net name="net_u2_11" class="0">
<segment>
<wire x1="234.875" y1="336.0" x2="262.375" y2="336.0" width="0.25" layer="91"/>
<pinref part="R24" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="col_led"/>
</segment>
</net>
<net name="net_u2_12" class="0">
<segment>
<wire x1="234.875" y1="342.25" x2="256.125" y2="342.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="act_led"/>
<pinref part="R25" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u2_13" class="0">
<segment>
<wire x1="234.875" y1="317.25" x2="281.125" y2="317.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="pause"/>
<pinref part="R26" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u2_14" class="0">
<segment>
<wire x1="63.625" y1="304.75" x2="134.875" y2="304.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="phyad4"/>
<pinref part="R27" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u2_16" class="0">
<segment>
<wire x1="76.125" y1="317.25" x2="134.875" y2="317.25" width="0.25" layer="91"/>
<pinref part="R21" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="low_pwr"/>
</segment>
</net>
<net name="net_u2_18" class="0">
<segment>
<wire x1="69.875" y1="311.0" x2="134.875" y2="311.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="mii_en"/>
<pinref part="R29" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u2_27" class="0">
<segment>
<wire x1="134.875" y1="336.0" x2="106.125" y2="336.0" width="0.25" layer="91"/>
<wire x1="106.125" y1="336.0" x2="106.125" y2="356.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="biasvdd"/>
<wire x1="106.125" y1="356.0" x2="151.125" y2="356.0" width="0.25" layer="91"/>
<wire x1="151.125" y1="356.0" x2="151.125" y2="354.75" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="151.125" y1="356.0" x2="151.125" y2="354.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="avdd"/>
</segment>
<segment>
<wire x1="151.125" y1="384.75" x2="119.875" y2="384.75" width="0.25" layer="91"/>
<wire x1="119.875" y1="384.75" x2="119.875" y2="387.25" width="0.25" layer="91"/>
<pinref part="C32" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="avdd"/>
</segment>
<segment>
<wire x1="119.875" y1="384.75" x2="119.875" y2="387.25" width="0.25" layer="91"/>
<pinref part="C32" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="avdd"/>
</segment>
<segment>
<wire x1="104.875" y1="384.75" x2="104.875" y2="387.25" width="0.25" layer="91"/>
<pinref part="C34" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="avdd"/>
</segment>
<segment>
<wire x1="151.125" y1="369.75" x2="161.125" y2="369.75" width="0.25" layer="91"/>
<wire x1="161.125" y1="369.75" x2="161.125" y2="354.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="avdd"/>
<pinref part="u2" gate="G$1" pin="avdd2"/>
</segment>
<segment>
<wire x1="161.125" y1="369.75" x2="161.125" y2="354.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="avdd"/>
<pinref part="u2" gate="G$1" pin="avdd2"/>
</segment>
<segment>
<wire x1="112.375" y1="384.75" x2="112.375" y2="387.25" width="0.25" layer="91"/>
<pinref part="C33" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="avdd"/>
</segment>
<segment>
<wire x1="104.875" y1="384.75" x2="119.875" y2="384.75" width="0.25" layer="91"/>
<pinref part="C34" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="avdd"/>
</segment>
<segment>
<wire x1="151.125" y1="354.75" x2="151.125" y2="384.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="avdd"/>
<pinref part="u2" gate="G$1" pin="avdd2"/>
<pinref part="u2" gate="G$1" pin="avdd"/>
</segment>
</net>
<net name="net_u2_23" class="0">
<segment>
<wire x1="51.125" y1="292.25" x2="134.875" y2="292.25" width="0.25" layer="91"/>
<pinref part="R22" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="rdac"/>
</segment>
</net>
<net name="net_u2_37" class="0">
<segment>
<wire x1="88.625" y1="329.75" x2="134.875" y2="329.75" width="0.25" layer="91"/>
<pinref part="R28" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="f100"/>
</segment>
</net>
<net name="net_u2_38" class="0">
<segment>
<wire x1="101.125" y1="342.25" x2="134.875" y2="342.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="anen"/>
<pinref part="R19" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u2_39" class="0">
<segment>
<wire x1="82.375" y1="323.5" x2="134.875" y2="323.5" width="0.25" layer="91"/>
<pinref part="R20" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="fdx"/>
</segment>
</net>
<net name="clk_crystal_u2_5" class="0">
<segment>
<wire x1="234.875" y1="279.75" x2="244.875" y2="279.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="xtalo"/>
<label x="242.375" y="281.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u2_6" class="0">
<segment>
<wire x1="234.875" y1="286.0" x2="244.875" y2="286.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="xtali"/>
<label x="242.375" y="287.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u2_9" class="0">
<segment>
<wire x1="122.375" y1="286.0" x2="134.875" y2="286.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="reset_b"/>
</segment>
<segment>
<wire x1="97.375" y1="286.0" x2="122.375" y2="286.0" width="0.25" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="reset_b"/>
<label x="112.875" y="287.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u3_1" class="0">
<segment>
<wire x1="234.875" y1="292.25" x2="256.125" y2="292.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="td_p"/>
<pinref part="u3" gate="G$1" pin="p1"/>
</segment>
<segment>
<wire x1="147.453125" y1="192.0" x2="174.953125" y2="192.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="td_p"/>
<pinref part="u3" gate="G$1" pin="p1"/>
<label x="264.875" y="293.5" size="1.5" layer="95"/>
<label x="140.953125" y="193.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u3_3" class="0">
<segment>
<wire x1="234.875" y1="298.5" x2="256.125" y2="298.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="p3"/>
<pinref part="u2" gate="G$1" pin="td_n"/>
</segment>
<segment>
<wire x1="116.203125" y1="160.75" x2="174.953125" y2="160.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="p3"/>
<pinref part="u2" gate="G$1" pin="td_n"/>
<label x="264.875" y="299.75" size="1.5" layer="95"/>
<label x="109.703125" y="162.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u3_4" class="0">
<segment>
<wire x1="234.875" y1="304.75" x2="256.125" y2="304.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="p4"/>
<pinref part="u2" gate="G$1" pin="rd_p"/>
</segment>
<segment>
<wire x1="109.953125" y1="154.5" x2="174.953125" y2="154.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="p4"/>
<pinref part="u2" gate="G$1" pin="rd_p"/>
<label x="264.875" y="306.0" size="1.5" layer="95"/>
<label x="103.453125" y="155.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u3_6" class="0">
<segment>
<wire x1="116.125" y1="298.5" x2="137.375" y2="298.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="rd_n"/>
<pinref part="u3" gate="G$1" pin="p6"/>
</segment>
<segment>
<wire x1="97.453125" y1="142.0" x2="174.953125" y2="142.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="rd_n"/>
<pinref part="u3" gate="G$1" pin="p6"/>
<label x="109.625" y="299.75" size="1.5" layer="95"/>
<label x="90.953125" y="143.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u3_9" class="0">
<segment>
<wire x1="67.453125" y1="129.5" x2="64.953125" y2="129.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="p9"/>
<pinref part="r17" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="234.875" y1="342.25" x2="256.125" y2="342.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="p9"/>
<pinref part="r17" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="78.703125" y1="129.5" x2="174.953125" y2="129.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="p9"/>
<pinref part="R17" gate="G$1" pin="1"/>
<label x="264.875" y="343.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u3_11" class="0">
<segment>
<wire x1="117.453125" y1="179.5" x2="114.953125" y2="179.5" width="0.25" layer="91"/>
<pinref part="r18" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="p11"/>
</segment>
<segment>
<wire x1="234.875" y1="323.5" x2="256.125" y2="323.5" width="0.25" layer="91"/>
<pinref part="r18" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="p11"/>
</segment>
<segment>
<wire x1="128.703125" y1="179.5" x2="174.953125" y2="179.5" width="0.25" layer="91"/>
<pinref part="R18" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="p11"/>
<label x="264.875" y="324.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_txd3" class="0">
<segment>
<wire x1="360.0" y1="340.0" x2="370.0" y2="340.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$4" pin="txd3"/>
<pinref part="u1" gate="G$12" pin="pe2"/>
</segment>
<segment>
<wire x1="326.98046875" y1="138.25" x2="339.48046875" y2="138.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$4" pin="txd3"/>
<pinref part="u1" gate="G$12" pin="pe2"/>
<label x="367.5" y="341.25" size="1.5" layer="95"/>
<label x="309.98046875" y="139.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_rx_er" class="0">
<segment>
<wire x1="360.0" y1="320.0" x2="370.0" y2="320.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pi10"/>
<pinref part="u2" gate="G$3" pin="rxer"/>
</segment>
<segment>
<wire x1="89.0390625" y1="31.75" x2="99.0390625" y2="31.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$3" pin="rxer"/>
<pinref part="u1" gate="G$12" pin="pi10"/>
<label x="367.5" y="321.25" size="1.5" layer="95"/>
<label x="96.5390625" y="33.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_36" class="0">
<segment>
<wire x1="46.5390625" y1="75.5" x2="59.0390625" y2="75.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pc1"/>
<pinref part="u2" gate="G$3" pin="mdc"/>
</segment>
<segment>
<wire x1="360.0" y1="390.0" x2="385.0" y2="390.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pc1"/>
<pinref part="u2" gate="G$3" pin="mdc"/>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$12" pin="pc1"/>
<label x="367.5" y="391.25" size="1.5" layer="95"/>
<label x="35.5390625" y="76.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_txd2" class="0">
<segment>
<wire x1="360.0" y1="380.0" x2="370.0" y2="380.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pc2"/>
<pinref part="u2" gate="G$4" pin="txd2"/>
</segment>
<segment>
<wire x1="326.98046875" y1="153.25" x2="339.48046875" y2="153.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pc2"/>
<pinref part="u2" gate="G$4" pin="txd2"/>
<label x="367.5" y="381.25" size="1.5" layer="95"/>
<label x="309.98046875" y="154.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_tx_clk" class="0">
<segment>
<wire x1="360.0" y1="370.0" x2="370.0" y2="370.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pc3"/>
<pinref part="u2" gate="G$3" pin="txc"/>
</segment>
<segment>
<wire x1="46.5390625" y1="69.25" x2="59.0390625" y2="69.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pc3"/>
<pinref part="u2" gate="G$3" pin="txc"/>
<label x="367.5" y="371.25" size="1.5" layer="95"/>
<label x="26.5390625" y="70.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_crs" class="0">
<segment>
<wire x1="360.0" y1="430.0" x2="370.0" y2="430.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$4" pin="crs"/>
<pinref part="u1" gate="G$12" pin="pa0_wkup"/>
</segment>
<segment>
<wire x1="369.48046875" y1="168.25" x2="379.48046875" y2="168.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$4" pin="crs"/>
<pinref part="u1" gate="G$12" pin="pa0_wkup"/>
<label x="367.5" y="431.25" size="1.5" layer="95"/>
<label x="376.98046875" y="169.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_rx_clk" class="0">
<segment>
<wire x1="360.0" y1="420.0" x2="370.0" y2="420.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$3" pin="rxc"/>
<pinref part="u1" gate="G$12" pin="pa1"/>
</segment>
<segment>
<wire x1="89.0390625" y1="69.25" x2="99.0390625" y2="69.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$3" pin="rxc"/>
<pinref part="u1" gate="G$12" pin="pa1"/>
<label x="367.5" y="421.25" size="1.5" layer="95"/>
<label x="96.5390625" y="70.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_45" class="0">
<segment>
<wire x1="89.0390625" y1="75.5" x2="99.0390625" y2="75.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$3" pin="mdio"/>
<pinref part="u1" gate="G$12" pin="pa2"/>
</segment>
<segment>
<wire x1="360.0" y1="410.0" x2="385.0" y2="410.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pa2"/>
<pinref part="u2" gate="G$3" pin="mdio"/>
<pinref part="u1" gate="G$12" pin="pa2"/>
<pinref part="R10" gate="G$1" pin="1"/>
<label x="367.5" y="411.25" size="1.5" layer="95"/>
<label x="96.5390625" y="76.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_col" class="0">
<segment>
<wire x1="360.0" y1="330.0" x2="370.0" y2="330.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$4" pin="col"/>
<pinref part="u1" gate="G$12" pin="ph3"/>
</segment>
<segment>
<wire x1="369.48046875" y1="183.25" x2="379.48046875" y2="183.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="ph3"/>
<pinref part="u2" gate="G$4" pin="col"/>
<label x="367.5" y="331.25" size="1.5" layer="95"/>
<label x="376.98046875" y="184.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_rx_dv" class="0">
<segment>
<wire x1="360.0" y1="400.0" x2="370.0" y2="400.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pa7"/>
<pinref part="u2" gate="G$3" pin="rxdv"/>
</segment>
<segment>
<wire x1="89.0390625" y1="38.0" x2="99.0390625" y2="38.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$3" pin="rxdv"/>
<pinref part="u1" gate="G$12" pin="pa7"/>
<label x="367.5" y="401.25" size="1.5" layer="95"/>
<label x="96.5390625" y="39.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_rxd0" class="0">
<segment>
<wire x1="360.0" y1="360.0" x2="370.0" y2="360.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$3" pin="rxd0"/>
<pinref part="u1" gate="G$12" pin="pc4"/>
</segment>
<segment>
<wire x1="89.0390625" y1="63.0" x2="99.0390625" y2="63.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$3" pin="rxd0"/>
<pinref part="u1" gate="G$12" pin="pc4"/>
<label x="367.5" y="361.25" size="1.5" layer="95"/>
<label x="96.5390625" y="64.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_rxd1" class="0">
<segment>
<wire x1="360.0" y1="350.0" x2="370.0" y2="350.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$3" pin="rxd1"/>
<pinref part="u1" gate="G$12" pin="pc5"/>
</segment>
<segment>
<wire x1="89.0390625" y1="56.75" x2="99.0390625" y2="56.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$3" pin="rxd1"/>
<pinref part="u1" gate="G$12" pin="pc5"/>
<label x="367.5" y="351.25" size="1.5" layer="95"/>
<label x="96.5390625" y="58.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_rxd2" class="0">
<segment>
<wire x1="467.05859375" y1="430.0" x2="477.05859375" y2="430.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$3" pin="rxd2"/>
<pinref part="u1" gate="G$13" pin="pb0"/>
</segment>
<segment>
<wire x1="89.0390625" y1="50.5" x2="99.0390625" y2="50.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$3" pin="rxd2"/>
<pinref part="u1" gate="G$13" pin="pb0"/>
<label x="474.55859375" y="431.25" size="1.5" layer="95"/>
<label x="96.5390625" y="51.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_rxd3" class="0">
<segment>
<wire x1="467.05859375" y1="420.0" x2="477.05859375" y2="420.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pb1"/>
<pinref part="u2" gate="G$3" pin="rxd3"/>
</segment>
<segment>
<wire x1="89.0390625" y1="44.25" x2="99.0390625" y2="44.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$3" pin="rxd3"/>
<pinref part="u1" gate="G$13" pin="pb1"/>
<label x="474.55859375" y="421.25" size="1.5" layer="95"/>
<label x="96.5390625" y="45.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_tx_en" class="0">
<segment>
<wire x1="467.05859375" y1="410.0" x2="477.05859375" y2="410.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$3" pin="txen"/>
<pinref part="u1" gate="G$13" pin="pb11"/>
</segment>
<segment>
<wire x1="46.5390625" y1="63.0" x2="59.0390625" y2="63.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pb11"/>
<pinref part="u2" gate="G$3" pin="txen"/>
<label x="474.55859375" y="411.25" size="1.5" layer="95"/>
<label x="28.0390625" y="64.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_txd0" class="0">
<segment>
<wire x1="467.05859375" y1="400.0" x2="477.05859375" y2="400.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$4" pin="txd0"/>
<pinref part="u1" gate="G$13" pin="pb12"/>
</segment>
<segment>
<wire x1="326.98046875" y1="183.25" x2="339.48046875" y2="183.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$4" pin="txd0"/>
<pinref part="u1" gate="G$13" pin="pb12"/>
<label x="474.55859375" y="401.25" size="1.5" layer="95"/>
<label x="309.98046875" y="184.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_txd1" class="0">
<segment>
<wire x1="467.05859375" y1="390.0" x2="477.05859375" y2="390.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$4" pin="txd1"/>
<pinref part="u1" gate="G$13" pin="pb13"/>
</segment>
<segment>
<wire x1="326.98046875" y1="168.25" x2="339.48046875" y2="168.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$4" pin="txd1"/>
<pinref part="u1" gate="G$13" pin="pb13"/>
<label x="474.55859375" y="391.25" size="1.5" layer="95"/>
<label x="309.98046875" y="169.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u3_5" class="0">
<segment>
<wire x1="107.453125" y1="167.0" x2="104.953125" y2="167.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="p2"/>
<pinref part="u3" gate="G$1" pin="p5"/>
<pinref part="c31" gate="G$1" pin="1"/>
<pinref part="f2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="99.953125" y1="148.25" x2="97.453125" y2="148.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="p2"/>
<pinref part="u3" gate="G$1" pin="p5"/>
<pinref part="c31" gate="G$1" pin="1"/>
<pinref part="f2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="127.453125" y1="167.0" x2="127.453125" y2="148.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="p5"/>
</segment>
<segment>
<wire x1="124.953125" y1="167.0" x2="174.953125" y2="167.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="p2"/>
</segment>
<segment>
<wire x1="106.203125" y1="148.25" x2="174.953125" y2="148.25" width="0.25" layer="91"/>
<pinref part="C31" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="p5"/>
</segment>
</net>
<net name="net_u3_2" class="0">
<segment>
<wire x1="104.953125" y1="167.0" x2="99.953125" y2="167.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="p2"/>
<pinref part="F2" gate="G$1" pin="2"/>
<label x="93.453125" y="168.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u3_8" class="0">
<segment>
<wire x1="73.703125" y1="135.75" x2="71.203125" y2="135.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="p8"/>
<pinref part="r16" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="84.953125" y1="135.75" x2="174.953125" y2="135.75" width="0.25" layer="91"/>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="p8"/>
</segment>
</net>
<net name="net_u3_12" class="0">
<segment>
<wire x1="64.953125" y1="129.5" x2="59.953125" y2="129.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="p12"/>
<pinref part="R17" gate="G$1" pin="2"/>
<label x="52.703125" y="130.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u3_35" class="0">
<segment>
<wire x1="114.953125" y1="179.5" x2="109.953125" y2="179.5" width="0.25" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<label x="102.703125" y="180.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u3_13" class="0">
<segment>
<wire x1="196.203125" y1="118.25" x2="196.203125" y2="107.0" width="0.25" layer="91"/>
<pinref part="r15" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="shield"/>
<pinref part="u3" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="196.203125" y1="97.0" x2="196.203125" y2="95.75" width="0.25" layer="91"/>
<pinref part="r15" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="shield"/>
<pinref part="u3" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="196.203125" y1="115.75" x2="196.203125" y2="109.5" width="0.25" layer="91"/>
<wire x1="196.203125" y1="109.5" x2="211.203125" y2="109.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="shield"/>
<pinref part="u3" gate="G$1" pin="shield2"/>
<wire x1="211.203125" y1="109.5" x2="211.203125" y2="115.75" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="211.203125" y1="109.5" x2="211.203125" y2="115.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="shield"/>
<pinref part="u3" gate="G$1" pin="shield2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border2" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C46" gate="G$1" x="216.625" y="245.75" rot="R0"/>
<instance part="C45" gate="G$1" x="272.375" y="156.5" rot="R270"/>
<instance part="C43" gate="G$1" x="96.625" y="245.75" rot="R0"/>
<instance part="C44" gate="G$1" x="89.125" y="245.75" rot="R0"/>
<instance part="R31" gate="G$1" x="243.625" y="179.375" rot="R0"/>
<instance part="R32" gate="G$1" x="41.125" y="173.125" rot="R0"/>
<instance part="R30" gate="G$1" x="356.16984375" y="218.5075" rot="R270"/>
<instance part="gnd_instance_2_0" gate="G$1" x="222.375" y="252.0" rot="R0"/>
<instance part="gnd_instance_2_1" gate="G$1" x="282.375" y="157.0" rot="R0"/>
<instance part="gnd_instance_2_2" gate="G$1" x="32.375" y="175.75" rot="R0"/>
<instance part="gnd_instance_2_3" gate="G$1" x="82.375" y="252.0" rot="R0"/>
<instance part="gnd_instance_2_4" gate="G$1" x="133.625" y="97.0" rot="R0"/>
<instance part="gnd_instance_2_5" gate="G$1" x="193.625" y="90.75" rot="R0"/>
<instance part="gnd_instance_2_6" gate="G$1" x="137.375" y="98.25" rot="R0"/>
<instance part="gnd_instance_2_7" gate="G$1" x="375.08984375" y="113.4375" rot="R0"/>
<instance part="gnd_instance_2_8" gate="G$1" x="358.83984375" y="124.6875" rot="R0"/>
<instance part="power_instance_2_0" gate="G$1" x="226.125" y="245.75" rot="R0"/>
<instance part="power_instance_2_1" gate="G$1" x="268.625" y="183.25" rot="R0"/>
<instance part="power_instance_2_2" gate="G$1" x="73.625" y="245.75" rot="R0"/>
<instance part="u4" gate="G$1" x="113.625" y="210.75" rot="R0"/>
<instance part="u1" gate="G$14" x="30.0" y="65.5" rot="R0"/>
<instance part="u5" gate="G$1" x="345.08984375" y="194.6875" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="216.125" y1="244.5" x2="228.625" y2="244.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vccio"/>
</segment>
<segment>
<wire x1="266.125" y1="182.0" x2="271.125" y2="182.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
<pinref part="R31" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="137.375" y1="244.5" x2="216.125" y2="244.5" width="0.25" layer="91"/>
<wire x1="216.125" y1="244.5" x2="216.125" y2="247.0" width="0.25" layer="91"/>
<pinref part="C46" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vccio"/>
</segment>
<segment>
<wire x1="216.125" y1="244.5" x2="216.125" y2="247.0" width="0.25" layer="91"/>
<pinref part="C46" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vccio"/>
</segment>
<segment>
<wire x1="127.375" y1="244.5" x2="96.125" y2="244.5" width="0.25" layer="91"/>
<wire x1="96.125" y1="244.5" x2="96.125" y2="247.0" width="0.25" layer="91"/>
<pinref part="C43" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="96.125" y1="244.5" x2="96.125" y2="247.0" width="0.25" layer="91"/>
<pinref part="C43" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="88.625" y1="244.5" x2="88.625" y2="247.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
<pinref part="C44" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="137.375" y1="213.25" x2="137.375" y2="244.5" width="0.25" layer="91"/>
<pinref part="C46" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vccio"/>
</segment>
<segment>
<wire x1="253.625" y1="182.0" x2="266.125" y2="182.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
<pinref part="R31" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="127.375" y1="213.25" x2="127.375" y2="244.5" width="0.25" layer="91"/>
<pinref part="C43" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="76.125" y1="244.5" x2="96.125" y2="244.5" width="0.25" layer="91"/>
<pinref part="C46" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
<pinref part="u4" gate="G$1" pin="vccio"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="216.125" y1="252.0" x2="222.375" y2="252.0" width="0.25" layer="91"/>
<pinref part="C46" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="96.125" y1="252.0" x2="82.375" y2="252.0" width="0.25" layer="91"/>
<pinref part="C44" gate="G$1" pin="2"/>
<pinref part="C43" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="127.375" y1="118.25" x2="127.375" y2="97.0" width="0.25" layer="91"/>
<wire x1="127.375" y1="97.0" x2="133.625" y2="97.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="agnd"/>
</segment>
<segment>
<wire x1="127.375" y1="97.0" x2="133.625" y2="97.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="187.375" y1="118.25" x2="187.375" y2="90.75" width="0.25" layer="91"/>
<wire x1="187.375" y1="90.75" x2="193.625" y2="90.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="test"/>
</segment>
<segment>
<wire x1="187.375" y1="90.75" x2="193.625" y2="90.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="368.83984375" y1="134.6875" x2="368.83984375" y2="113.4375" width="0.25" layer="91"/>
<wire x1="368.83984375" y1="113.4375" x2="375.08984375" y2="113.4375" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
<pinref part="u5" gate="G$1" pin="shield"/>
<pinref part="u4" gate="G$1" pin="test"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="c44" gate="G$1" pin="2"/>
<pinref part="c45" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="shield3"/>
<pinref part="u4" gate="G$1" pin="agnd"/>
<pinref part="r32" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="gnd3"/>
<pinref part="c43" gate="G$1" pin="2"/>
<pinref part="c46" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="gnd2"/>
<pinref part="u5" gate="G$1" pin="shield4"/>
<pinref part="u5" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="368.83984375" y1="113.4375" x2="375.08984375" y2="113.4375" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
<pinref part="u5" gate="G$1" pin="shield"/>
<pinref part="u4" gate="G$1" pin="test"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="c44" gate="G$1" pin="2"/>
<pinref part="c45" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="shield3"/>
<pinref part="u4" gate="G$1" pin="agnd"/>
<pinref part="r32" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="gnd3"/>
<pinref part="c43" gate="G$1" pin="2"/>
<pinref part="c46" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="gnd2"/>
<pinref part="u5" gate="G$1" pin="shield4"/>
<pinref part="u5" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="358.83984375" y1="134.6875" x2="358.83984375" y2="124.6875" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="368.83984375" y1="132.1875" x2="368.83984375" y2="122.1875" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="shield"/>
<pinref part="u5" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="137.375" y1="108.25" x2="147.375" y2="108.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd2"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="147.375" y1="104.5" x2="157.375" y2="104.5" width="0.25" layer="91"/>
<wire x1="157.375" y1="104.5" x2="157.375" y2="118.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd3"/>
<pinref part="u4" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="157.375" y1="104.5" x2="157.375" y2="118.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd3"/>
<pinref part="u4" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="368.83984375" y1="122.1875" x2="378.83984375" y2="122.1875" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="shield"/>
<pinref part="u5" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="398.83984375" y1="118.4375" x2="398.83984375" y2="132.1875" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="shield4"/>
<pinref part="u5" gate="G$1" pin="shield3"/>
</segment>
<segment>
<wire x1="278.625" y1="157.0" x2="282.375" y2="157.0" width="0.25" layer="91"/>
<pinref part="C45" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="137.375" y1="98.25" x2="137.375" y2="120.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd2"/>
<pinref part="u4" gate="G$1" pin="gnd3"/>
<pinref part="u4" gate="G$1" pin="gnd2"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="378.83984375" y1="118.4375" x2="378.83984375" y2="132.1875" width="0.25" layer="91"/>
<wire x1="378.83984375" y1="118.4375" x2="398.83984375" y2="118.4375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="shield3"/>
<pinref part="u5" gate="G$1" pin="shield4"/>
<pinref part="u5" gate="G$1" pin="shield3"/>
<pinref part="u5" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="378.83984375" y1="118.4375" x2="398.83984375" y2="118.4375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="shield3"/>
<pinref part="u5" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="32.375" y1="175.75" x2="39.875" y2="175.75" width="0.25" layer="91"/>
<pinref part="R32" gate="G$1" pin="2"/>
<pinref part="C44" gate="G$1" pin="2"/>
<pinref part="C43" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="147.375" y1="104.5" x2="147.375" y2="118.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd2"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="388.83984375" y1="118.4375" x2="388.83984375" y2="132.1875" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd2"/>
<pinref part="u5" gate="G$1" pin="shield4"/>
<pinref part="u5" gate="G$1" pin="shield3"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u4_14" class="0">
<segment>
<wire x1="201.125" y1="182.0" x2="242.375" y2="182.0" width="0.25" layer="91"/>
<pinref part="R31" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="cbus3"/>
</segment>
</net>
<net name="net_u4_17" class="0">
<segment>
<wire x1="201.125" y1="157.0" x2="272.375" y2="157.0" width="0.25" layer="91"/>
<pinref part="C45" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="out_3v3"/>
</segment>
</net>
<net name="net_u4_19" class="0">
<segment>
<wire x1="51.125" y1="175.75" x2="111.125" y2="175.75" width="0.25" layer="91"/>
<pinref part="R32" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="reset_b"/>
</segment>
</net>
<net name="proc_uart4_rx" class="0">
<segment>
<wire x1="201.125" y1="144.5" x2="211.125" y2="144.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pc11"/>
<pinref part="u4" gate="G$1" pin="txd"/>
</segment>
<segment>
<wire x1="57.5" y1="31.75" x2="67.5" y2="31.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="txd"/>
<pinref part="u1" gate="G$14" pin="pc11"/>
<label x="208.625" y="145.75" size="1.5" layer="95"/>
<label x="65.0" y="33.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_uart4_tx" class="0">
<segment>
<wire x1="98.625" y1="163.25" x2="111.125" y2="163.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pc10"/>
<pinref part="u4" gate="G$1" pin="rxd"/>
</segment>
<segment>
<wire x1="57.5" y1="46.75" x2="67.5" y2="46.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="rxd"/>
<pinref part="u1" gate="G$14" pin="pc10"/>
<label x="81.625" y="164.5" size="1.5" layer="95"/>
<label x="65.0" y="48.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u4_27" class="0">
<segment>
<wire x1="98.625" y1="182.0" x2="111.125" y2="182.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="osci"/>
<label x="75.625" y="183.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u4_28" class="0">
<segment>
<wire x1="201.125" y1="163.25" x2="211.125" y2="163.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="osco"/>
<label x="208.625" y="164.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_1" class="0">
<segment>
<wire x1="358.83984375" y1="194.6875" x2="358.83984375" y2="209.6875" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vbus"/>
<pinref part="r30" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="102.375" y1="175.75" x2="113.625" y2="175.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vbus"/>
<pinref part="r30" gate="G$1" pin="1"/>
<label x="95.875" y="177.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_2" class="0">
<segment>
<wire x1="201.125" y1="138.25" x2="212.375" y2="138.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="usb_dm"/>
<pinref part="u5" gate="G$1" pin="d_n"/>
</segment>
<segment>
<wire x1="325.08984375" y1="175.9375" x2="342.58984375" y2="175.9375" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="usb_dm"/>
<pinref part="u5" gate="G$1" pin="d_n"/>
<label x="221.125" y="139.5" size="1.5" layer="95"/>
<label x="318.58984375" y="177.1875" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_3" class="0">
<segment>
<wire x1="201.125" y1="132.0" x2="212.375" y2="132.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="d_p"/>
<pinref part="u4" gate="G$1" pin="usb_dp"/>
</segment>
<segment>
<wire x1="318.83984375" y1="160.9375" x2="342.58984375" y2="160.9375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="d_p"/>
<pinref part="u4" gate="G$1" pin="usb_dp"/>
<label x="221.125" y="133.25" size="1.5" layer="95"/>
<label x="312.33984375" y="162.1875" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_19" class="0">
<segment>
<wire x1="358.83984375" y1="219.6875" x2="358.83984375" y2="224.6875" width="0.25" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<label x="364.33984375" y="220.9375" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border3" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C47" gate="G$1" x="83.953125" y="169.0" rot="R0"/>
<instance part="C50" gate="G$1" x="203.953125" y="201.5" rot="R0"/>
<instance part="C49" gate="G$1" x="72.703125" y="217.75" rot="R0"/>
<instance part="C51" gate="G$1" x="200.203125" y="185.25" rot="R0"/>
<instance part="C48" gate="G$1" x="196.453125" y="169.0" rot="R0"/>
<instance part="R33" gate="G$1" x="239.703125" y="60.125" rot="R0"/>
<instance part="R4" gate="G$1" x="52.203125" y="100.125" rot="R0"/>
<instance part="R11" gate="G$1" x="64.703125" y="80.125" rot="R0"/>
<instance part="gnd_instance_3_0" gate="G$1" x="77.203125" y="175.25" rot="R0"/>
<instance part="gnd_instance_3_1" gate="G$1" x="167.203125" y="20.25" rot="R0"/>
<instance part="gnd_instance_3_2" gate="G$1" x="173.453125" y="20.25" rot="R0"/>
<instance part="gnd_instance_3_3" gate="G$1" x="264.703125" y="62.75" rot="R0"/>
<instance part="gnd_instance_3_4" gate="G$1" x="209.703125" y="207.75" rot="R0"/>
<instance part="gnd_instance_3_5" gate="G$1" x="65.953125" y="224.0" rot="R0"/>
<instance part="gnd_instance_3_6" gate="G$1" x="205.953125" y="191.5" rot="R0"/>
<instance part="gnd_instance_3_7" gate="G$1" x="202.203125" y="175.25" rot="R0"/>
<instance part="gnd_instance_3_8" gate="G$1" x="110.953125" y="25.25" rot="R0"/>
<instance part="power_instance_3_0" gate="G$1" x="68.453125" y="169.0" rot="R0"/>
<instance part="power_instance_3_1" gate="G$1" x="108.453125" y="180.25" rot="R0"/>
<instance part="power_instance_3_2" gate="G$1" x="213.453125" y="201.5" rot="R0"/>
<instance part="power_instance_3_3" gate="G$1" x="57.203125" y="217.75" rot="R0"/>
<instance part="power_instance_3_4" gate="G$1" x="209.703125" y="185.25" rot="R0"/>
<instance part="power_instance_3_5" gate="G$1" x="205.953125" y="169.0" rot="R0"/>
<instance part="power_instance_3_6" gate="G$1" x="35.953125" y="104.0" rot="R0"/>
<instance part="power_instance_3_7" gate="G$1" x="48.453125" y="84.0" rot="R0"/>
<instance part="power_instance_3_8" gate="G$1" x="120.953125" y="161.5" rot="R0"/>
<instance part="u6" gate="G$1" x="100.953125" y="136.5" rot="R0"/>
<instance part="u1" gate="G$15" x="323.86328125" y="226.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="50.953125" y1="102.75" x2="38.453125" y2="102.75" width="0.25" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="63.453125" y1="82.75" x2="50.953125" y2="82.75" width="0.25" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="83.453125" y1="167.75" x2="83.453125" y2="170.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="iovcc"/>
<pinref part="C47" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="110.953125" y1="139.0" x2="110.953125" y2="167.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="iovcc"/>
<pinref part="C47" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="70.953125" y1="167.75" x2="110.953125" y2="167.75" width="0.25" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="iovcc"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="83.453125" y1="175.25" x2="77.203125" y2="175.25" width="0.25" layer="91"/>
<pinref part="C47" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="160.953125" y1="39.0" x2="160.953125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="led_c1"/>
</segment>
<segment>
<wire x1="167.203125" y1="39.0" x2="167.203125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="led_c2"/>
</segment>
<segment>
<wire x1="262.203125" y1="62.75" x2="264.703125" y2="62.75" width="0.25" layer="91"/>
<pinref part="R33" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="203.453125" y1="207.75" x2="209.703125" y2="207.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="C50" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="72.203125" y1="224.0" x2="65.953125" y2="224.0" width="0.25" layer="91"/>
<pinref part="C49" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="199.703125" y1="191.5" x2="205.953125" y2="191.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="C51" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="195.953125" y1="175.25" x2="202.203125" y2="175.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="C48" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="110.953125" y1="32.75" x2="117.203125" y2="32.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="117.203125" y1="29.0" x2="123.453125" y2="29.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd2"/>
<pinref part="u6" gate="G$1" pin="gnd3"/>
</segment>
<segment>
<wire x1="123.453125" y1="25.25" x2="129.703125" y2="25.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd3"/>
<pinref part="u6" gate="G$1" pin="gnd4"/>
</segment>
<segment>
<wire x1="129.703125" y1="21.5" x2="135.953125" y2="21.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd4"/>
<pinref part="u6" gate="G$1" pin="gnd5"/>
</segment>
<segment>
<wire x1="135.953125" y1="17.75" x2="142.203125" y2="17.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd5"/>
<pinref part="u6" gate="G$1" pin="gnd6"/>
</segment>
<segment>
<wire x1="142.203125" y1="21.5" x2="148.453125" y2="21.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd6"/>
<pinref part="u6" gate="G$1" pin="gnd7"/>
</segment>
<segment>
<wire x1="148.453125" y1="25.25" x2="154.703125" y2="25.25" width="0.25" layer="91"/>
<wire x1="154.703125" y1="25.25" x2="154.703125" y2="39.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd7"/>
<pinref part="u6" gate="G$1" pin="gnd8"/>
</segment>
<segment>
<wire x1="154.703125" y1="25.25" x2="154.703125" y2="39.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd7"/>
<pinref part="u6" gate="G$1" pin="gnd8"/>
</segment>
<segment>
<wire x1="249.703125" y1="62.75" x2="262.203125" y2="62.75" width="0.25" layer="91"/>
<pinref part="R33" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="160.953125" y1="20.25" x2="173.453125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="u6" gate="G$1" pin="led_c2"/>
</segment>
<segment>
<wire x1="110.953125" y1="25.25" x2="110.953125" y2="41.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="u6" gate="G$1" pin="gnd2"/>
<pinref part="u6" gate="G$1" pin="gnd3"/>
</segment>
<segment>
<wire x1="123.453125" y1="25.25" x2="123.453125" y2="39.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd3"/>
<pinref part="u6" gate="G$1" pin="gnd4"/>
<pinref part="u6" gate="G$1" pin="gnd5"/>
<pinref part="u6" gate="G$1" pin="gnd4"/>
</segment>
<segment>
<wire x1="135.953125" y1="17.75" x2="135.953125" y2="39.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd6"/>
<pinref part="u6" gate="G$1" pin="gnd5"/>
<pinref part="u6" gate="G$1" pin="gnd6"/>
<pinref part="u6" gate="G$1" pin="gnd7"/>
</segment>
<segment>
<wire x1="148.453125" y1="21.5" x2="148.453125" y2="39.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd7"/>
<pinref part="u6" gate="G$1" pin="gnd8"/>
<pinref part="u6" gate="G$1" pin="gnd2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="117.203125" y1="29.0" x2="117.203125" y2="39.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd4"/>
<pinref part="u6" gate="G$1" pin="gnd2"/>
<pinref part="u6" gate="G$1" pin="gnd3"/>
<pinref part="u6" gate="G$1" pin="gnd5"/>
</segment>
<segment>
<wire x1="142.203125" y1="17.75" x2="142.203125" y2="39.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd6"/>
<pinref part="u6" gate="G$1" pin="gnd7"/>
<pinref part="u6" gate="G$1" pin="gnd2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="129.703125" y1="21.5" x2="129.703125" y2="39.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd4"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="u6" gate="G$1" pin="gnd5"/>
<pinref part="u6" gate="G$1" pin="gnd2"/>
</segment>
</net>
<net name="vcc_tier1_2v8" class="0">
<segment>
<wire x1="117.203125" y1="139.0" x2="117.203125" y2="179.0" width="0.25" layer="91"/>
<wire x1="117.203125" y1="179.0" x2="110.953125" y2="179.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="led_a"/>
</segment>
<segment>
<wire x1="117.203125" y1="179.0" x2="110.953125" y2="179.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="203.453125" y1="200.25" x2="215.953125" y2="200.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vci"/>
</segment>
<segment>
<wire x1="199.703125" y1="184.0" x2="212.203125" y2="184.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vpp"/>
</segment>
<segment>
<wire x1="135.953125" y1="200.25" x2="203.453125" y2="200.25" width="0.25" layer="91"/>
<wire x1="203.453125" y1="200.25" x2="203.453125" y2="202.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vci"/>
<pinref part="C50" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="203.453125" y1="200.25" x2="203.453125" y2="202.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vci"/>
<pinref part="C50" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="72.203125" y1="216.5" x2="72.203125" y2="219.0" width="0.25" layer="91"/>
<pinref part="C49" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="142.203125" y1="184.0" x2="199.703125" y2="184.0" width="0.25" layer="91"/>
<wire x1="199.703125" y1="184.0" x2="199.703125" y2="186.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vpp"/>
<pinref part="C51" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="199.703125" y1="184.0" x2="199.703125" y2="186.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vpp"/>
<pinref part="C51" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="135.953125" y1="139.0" x2="135.953125" y2="200.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vci"/>
<pinref part="C50" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="129.703125" y1="139.0" x2="129.703125" y2="216.5" width="0.25" layer="91"/>
<pinref part="C49" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="142.203125" y1="139.0" x2="142.203125" y2="184.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vpp"/>
<pinref part="C51" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="59.703125" y1="216.5" x2="129.703125" y2="216.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vpp"/>
<pinref part="u6" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="net_u6_20" class="0">
<segment>
<wire x1="180.953125" y1="62.75" x2="238.453125" y2="62.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="maker_id"/>
<pinref part="R33" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_12v0" class="0">
<segment>
<wire x1="195.953125" y1="167.75" x2="208.453125" y2="167.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vref"/>
</segment>
<segment>
<wire x1="148.453125" y1="167.75" x2="195.953125" y2="167.75" width="0.25" layer="91"/>
<wire x1="195.953125" y1="167.75" x2="195.953125" y2="170.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vref"/>
<pinref part="C48" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="195.953125" y1="167.75" x2="195.953125" y2="170.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vref"/>
<pinref part="C48" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="148.453125" y1="139.0" x2="148.453125" y2="167.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vref"/>
<pinref part="C48" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u6_4" class="0">
<segment>
<wire x1="85.953125" y1="102.75" x2="98.453125" y2="102.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="reset_b"/>
</segment>
<segment>
<wire x1="60.953125" y1="102.75" x2="85.953125" y2="102.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="reset_b"/>
<pinref part="R4" gate="G$1" pin="1"/>
<label x="76.453125" y="104.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_dsihost_d0n" class="0">
<segment>
<wire x1="180.953125" y1="102.75" x2="190.953125" y2="102.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="datan0"/>
<pinref part="u1" gate="G$15" pin="dsihost_d0n"/>
</segment>
<segment>
<wire x1="308.86328125" y1="193.0" x2="321.36328125" y2="193.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="dsihost_d0n"/>
<pinref part="u6" gate="G$1" pin="datan0"/>
<label x="188.453125" y="104.0" size="1.5" layer="95"/>
<label x="287.36328125" y="194.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_dsihost_d0p" class="0">
<segment>
<wire x1="180.953125" y1="82.75" x2="190.953125" y2="82.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="datap0"/>
<pinref part="u1" gate="G$15" pin="dsihost_d0p"/>
</segment>
<segment>
<wire x1="308.86328125" y1="183.0" x2="321.36328125" y2="183.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="dsihost_d0p"/>
<pinref part="u6" gate="G$1" pin="datap0"/>
<label x="188.453125" y="84.0" size="1.5" layer="95"/>
<label x="287.36328125" y="184.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_dsihost_d1n" class="0">
<segment>
<wire x1="180.953125" y1="92.75" x2="190.953125" y2="92.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="datan1"/>
<pinref part="u1" gate="G$15" pin="dsihost_d1n"/>
</segment>
<segment>
<wire x1="308.86328125" y1="173.0" x2="321.36328125" y2="173.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="datan1"/>
<pinref part="u1" gate="G$15" pin="dsihost_d1n"/>
<label x="188.453125" y="94.0" size="1.5" layer="95"/>
<label x="287.36328125" y="174.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_dsihost_d1p" class="0">
<segment>
<wire x1="180.953125" y1="72.75" x2="190.953125" y2="72.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="datap1"/>
<pinref part="u1" gate="G$15" pin="dsihost_d1p"/>
</segment>
<segment>
<wire x1="308.86328125" y1="163.0" x2="321.36328125" y2="163.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="dsihost_d1p"/>
<pinref part="u6" gate="G$1" pin="datap1"/>
<label x="188.453125" y="74.0" size="1.5" layer="95"/>
<label x="287.36328125" y="164.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_dsihost_ckn" class="0">
<segment>
<wire x1="180.953125" y1="122.75" x2="190.953125" y2="122.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="dsihost_ckn"/>
<pinref part="u6" gate="G$1" pin="clkn"/>
</segment>
<segment>
<wire x1="308.86328125" y1="213.0" x2="321.36328125" y2="213.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="clkn"/>
<pinref part="u1" gate="G$15" pin="dsihost_ckn"/>
<label x="188.453125" y="124.0" size="1.5" layer="95"/>
<label x="287.36328125" y="214.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_dsihost_ckp" class="0">
<segment>
<wire x1="180.953125" y1="112.75" x2="190.953125" y2="112.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="dsihost_ckp"/>
<pinref part="u6" gate="G$1" pin="clkp"/>
</segment>
<segment>
<wire x1="308.86328125" y1="203.0" x2="321.36328125" y2="203.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="dsihost_ckp"/>
<pinref part="u6" gate="G$1" pin="clkp"/>
<label x="188.453125" y="114.0" size="1.5" layer="95"/>
<label x="287.36328125" y="204.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_5" class="0">
<segment>
<wire x1="73.453125" y1="82.75" x2="98.453125" y2="82.75" width="0.25" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_1v5" class="0">
<segment>
<wire x1="123.453125" y1="136.5" x2="123.453125" y2="160.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="three_d_pwr"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border4" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C52" gate="G$1" x="51.453125" y="95.25" rot="R0"/>
<instance part="R7" gate="G$1" x="223.4296875" y="82.875" rot="R0"/>
<instance part="R8" gate="G$1" x="223.4296875" y="67.875" rot="R0"/>
<instance part="gnd_instance_4_0" gate="G$1" x="39.703125" y="36.5" rot="R0"/>
<instance part="gnd_instance_4_1" gate="G$1" x="44.703125" y="101.5" rot="R0"/>
<instance part="gnd_instance_4_2" gate="G$1" x="112.203125" y="20.25" rot="R0"/>
<instance part="power_instance_4_0" gate="G$1" x="35.953125" y="95.25" rot="R0"/>
<instance part="power_instance_4_1" gate="G$1" x="243.4296875" y="86.75" rot="R0"/>
<instance part="power_instance_4_2" gate="G$1" x="243.4296875" y="71.75" rot="R0"/>
<instance part="u7" gate="G$1" x="68.453125" y="70.25" rot="R0"/>
<instance part="u1" gate="G$16" x="169.6796875" y="104.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="gnd" class="0">
<segment>
<wire x1="50.953125" y1="101.5" x2="44.703125" y2="101.5" width="0.25" layer="91"/>
<pinref part="C52" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="112.203125" y1="25.25" x2="112.203125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="39.703125" y1="36.5" x2="65.953125" y2="36.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="wp_b"/>
<pinref part="u7" gate="G$1" pin="vss"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="233.4296875" y1="85.5" x2="245.9296875" y2="85.5" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="233.4296875" y1="70.5" x2="245.9296875" y2="70.5" width="0.25" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="50.953125" y1="94.0" x2="50.953125" y2="96.5" width="0.25" layer="91"/>
<pinref part="C52" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="82.203125" y1="72.75" x2="82.203125" y2="94.0" width="0.25" layer="91"/>
<pinref part="C52" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="38.453125" y1="94.0" x2="82.203125" y2="94.0" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="net_u1_196" class="0">
<segment>
<wire x1="125.953125" y1="51.5" x2="135.953125" y2="51.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="sda"/>
<pinref part="u1" gate="G$16" pin="pb7"/>
</segment>
<segment>
<wire x1="197.1796875" y1="70.5" x2="222.1796875" y2="70.5" width="0.25" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="sda"/>
<pinref part="u1" gate="G$16" pin="pb7"/>
<pinref part="u1" gate="G$16" pin="pb7"/>
<label x="133.453125" y="52.75" size="1.5" layer="95"/>
<label x="204.6796875" y="71.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_195" class="0">
<segment>
<wire x1="53.453125" y1="51.5" x2="65.953125" y2="51.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$16" pin="pb6"/>
<pinref part="u7" gate="G$1" pin="scl"/>
</segment>
<segment>
<wire x1="197.1796875" y1="85.5" x2="222.1796875" y2="85.5" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$16" pin="pb6"/>
<pinref part="u1" gate="G$16" pin="pb6"/>
<pinref part="u7" gate="G$1" pin="scl"/>
<label x="40.953125" y="52.75" size="1.5" layer="95"/>
<label x="204.6796875" y="86.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border5" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C61" gate="G$1" x="169.125" y="295.75" rot="R0"/>
<instance part="C63" gate="G$1" x="56.125" y="159.0" rot="R270"/>
<instance part="C64" gate="G$1" x="68.625" y="171.5" rot="R270"/>
<instance part="C62" gate="G$1" x="281.625" y="295.75" rot="R0"/>
<instance part="C60" gate="G$1" x="165.375" y="312.0" rot="R0"/>
<instance part="C54" gate="G$1" x="211.47265625" y="61.25" rot="R270"/>
<instance part="C53" gate="G$1" x="192.72265625" y="31.25" rot="R270"/>
<instance part="C56" gate="G$1" x="461.62890625" y="286.75" rot="R270"/>
<instance part="C57" gate="G$1" x="461.62890625" y="286.75" rot="R270"/>
<instance part="C55" gate="G$1" x="442.87890625" y="256.75" rot="R270"/>
<instance part="C58" gate="G$1" x="451.4921875" y="216.25" rot="R270"/>
<instance part="C59" gate="G$1" x="451.4921875" y="216.25" rot="R270"/>
<instance part="R34" gate="G$1" x="122.375" y="231.875" rot="R0"/>
<instance part="R35" gate="G$1" x="128.625" y="238.125" rot="R0"/>
<instance part="gnd_instance_5_0" gate="G$1" x="221.125" y="120.75" rot="R0"/>
<instance part="gnd_instance_5_1" gate="G$1" x="162.375" y="302.0" rot="R0"/>
<instance part="gnd_instance_5_2" gate="G$1" x="32.375" y="159.5" rot="R0"/>
<instance part="gnd_instance_5_3" gate="G$1" x="44.875" y="172.0" rot="R0"/>
<instance part="gnd_instance_5_4" gate="G$1" x="287.375" y="302.0" rot="R0"/>
<instance part="gnd_instance_5_5" gate="G$1" x="158.625" y="318.25" rot="R0"/>
<instance part="gnd_instance_5_6" gate="G$1" x="119.875" y="240.75" rot="R0"/>
<instance part="gnd_instance_5_7" gate="G$1" x="221.47265625" y="71.75" rot="R0"/>
<instance part="gnd_instance_5_8" gate="G$1" x="471.62890625" y="297.25" rot="R0"/>
<instance part="gnd_instance_5_9" gate="G$1" x="471.62890625" y="297.25" rot="R0"/>
<instance part="gnd_instance_5_10" gate="G$1" x="448.9921875" y="201.75" rot="R0"/>
<instance part="power_instance_5_0" gate="G$1" x="153.625" y="295.75" rot="R0"/>
<instance part="power_instance_5_1" gate="G$1" x="291.125" y="295.75" rot="R0"/>
<instance part="power_instance_5_2" gate="G$1" x="112.375" y="235.75" rot="R0"/>
<instance part="power_instance_5_3" gate="G$1" x="149.875" y="312.0" rot="R0"/>
<instance part="u8" gate="G$1" x="186.125" y="257.0" rot="R0"/>
<instance part="u1" gate="G$17" x="324.43359375" y="321.0" rot="R0"/>
<instance part="u9" gate="G$1" x="96.33984375" y="95.5" rot="R0"/>
<instance part="u10" gate="G$1" x="251.47265625" y="95.5" rot="R0"/>
<instance part="u11" gate="G$1" x="501.62890625" y="321.0" rot="R0"/>
<instance part="u12" gate="G$1" x="473.9921875" y="235.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="gnd" class="0">
<segment>
<wire x1="208.625" y1="120.75" x2="221.125" y2="120.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="168.625" y1="302.0" x2="162.375" y2="302.0" width="0.25" layer="91"/>
<pinref part="C61" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="281.125" y1="302.0" x2="287.375" y2="302.0" width="0.25" layer="91"/>
<pinref part="C62" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="164.875" y1="318.25" x2="158.625" y2="318.25" width="0.25" layer="91"/>
<pinref part="C60" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="202.375" y1="145.75" x2="202.375" y2="120.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="epad"/>
</segment>
<segment>
<wire x1="208.625" y1="120.75" x2="196.125" y2="120.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="agnd"/>
</segment>
<segment>
<wire x1="202.375" y1="120.75" x2="196.125" y2="120.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="agnd"/>
</segment>
<segment>
<wire x1="208.625" y1="132.0" x2="214.875" y2="132.0" width="0.25" layer="91"/>
<wire x1="214.875" y1="132.0" x2="214.875" y2="145.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="u8" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="214.875" y1="132.0" x2="214.875" y2="145.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="u8" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="221.47265625" y1="71.75" x2="248.97265625" y2="71.75" width="0.25" layer="91"/>
<pinref part="r35" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="epad"/>
<pinref part="c62" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="tp1"/>
<pinref part="u12" gate="G$1" pin="tp2"/>
<pinref part="c61" gate="G$1" pin="2"/>
<pinref part="c63" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="agnd"/>
<pinref part="u8" gate="G$1" pin="gnd2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="c60" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="tp1"/>
<pinref part="c64" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="448.9921875" y1="201.75" x2="471.4921875" y2="201.75" width="0.25" layer="91"/>
<pinref part="r35" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="epad"/>
<pinref part="c62" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="tp1"/>
<pinref part="u12" gate="G$1" pin="tp2"/>
<pinref part="c61" gate="G$1" pin="2"/>
<pinref part="c63" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="agnd"/>
<pinref part="u8" gate="G$1" pin="gnd2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="c60" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="tp1"/>
<pinref part="c64" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="471.62890625" y1="297.25" x2="499.12890625" y2="297.25" width="0.25" layer="91"/>
<pinref part="r35" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="epad"/>
<pinref part="c62" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="tp1"/>
<pinref part="u12" gate="G$1" pin="tp2"/>
<pinref part="c61" gate="G$1" pin="2"/>
<pinref part="c63" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="agnd"/>
<pinref part="u8" gate="G$1" pin="gnd2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="c60" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="tp1"/>
<pinref part="c64" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="208.625" y1="120.75" x2="208.625" y2="145.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="32.375" y1="159.5" x2="56.125" y2="159.5" width="0.25" layer="91"/>
<pinref part="C63" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="C64" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="119.875" y1="240.75" x2="127.375" y2="240.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="epad"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="R35" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="196.125" y1="120.75" x2="196.125" y2="145.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="agnd"/>
</segment>
<segment>
<wire x1="44.875" y1="172.0" x2="68.625" y2="172.0" width="0.25" layer="91"/>
<pinref part="C64" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="C62" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="281.125" y1="294.5" x2="293.625" y2="294.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="168.625" y1="294.5" x2="168.625" y2="297.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vdda"/>
<pinref part="C61" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="208.625" y1="294.5" x2="281.125" y2="294.5" width="0.25" layer="91"/>
<wire x1="281.125" y1="294.5" x2="281.125" y2="297.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vddio"/>
<pinref part="C62" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="281.125" y1="294.5" x2="281.125" y2="297.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vddio"/>
<pinref part="C62" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="196.125" y1="259.5" x2="196.125" y2="294.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vdda"/>
<pinref part="C61" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="208.625" y1="259.5" x2="208.625" y2="294.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vddio"/>
<pinref part="C62" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="156.125" y1="294.5" x2="196.125" y2="294.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vdda"/>
<pinref part="u8" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="114.875" y1="234.5" x2="121.125" y2="234.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vdda"/>
<pinref part="C61" gate="G$1" pin="1"/>
<pinref part="R34" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="vddio"/>
</segment>
</net>
<net name="net_u8_10" class="0">
<segment>
<wire x1="62.375" y1="159.5" x2="183.625" y2="159.5" width="0.25" layer="91"/>
<pinref part="C63" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="vag"/>
</segment>
</net>
<net name="net_u12_1" class="0">
<segment>
<wire x1="176.125" y1="178.25" x2="186.125" y2="178.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="mic_bias"/>
<pinref part="u12" gate="G$1" pin="tp1"/>
<pinref part="c58" gate="G$1" pin="1"/>
<pinref part="c64" gate="G$1" pin="1"/>
<pinref part="c59" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="448.9921875" y1="216.75" x2="451.4921875" y2="216.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="mic_bias"/>
<pinref part="u12" gate="G$1" pin="tp1"/>
<pinref part="c58" gate="G$1" pin="1"/>
<pinref part="c64" gate="G$1" pin="1"/>
<pinref part="c59" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="74.875" y1="172.0" x2="186.125" y2="172.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="mic_bias"/>
<pinref part="u12" gate="G$1" pin="tp1"/>
<pinref part="c58" gate="G$1" pin="1"/>
<pinref part="c64" gate="G$1" pin="1"/>
<pinref part="c59" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="455.2421875" y1="216.75" x2="471.4921875" y2="216.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="mic_bias"/>
<pinref part="u12" gate="G$1" pin="tp1"/>
<pinref part="c58" gate="G$1" pin="1"/>
<pinref part="c64" gate="G$1" pin="1"/>
<pinref part="c59" gate="G$1" pin="1"/>
<label x="168.875" y="173.25" size="1.5" layer="95"/>
<label x="168.875" y="179.5" size="1.5" layer="95"/>
<label x="447.9921875" y="218.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u8_29" class="0">
<segment>
<wire x1="132.375" y1="234.5" x2="183.625" y2="234.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="ctrl_clk"/>
<pinref part="R34" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_1v5" class="0">
<segment>
<wire x1="164.875" y1="310.75" x2="164.875" y2="313.25" width="0.25" layer="91"/>
<pinref part="C60" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="vddd"/>
</segment>
<segment>
<wire x1="202.375" y1="259.5" x2="202.375" y2="310.75" width="0.25" layer="91"/>
<pinref part="C60" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="vddd"/>
</segment>
<segment>
<wire x1="152.375" y1="310.75" x2="202.375" y2="310.75" width="0.25" layer="91"/>
<pinref part="C60" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="vddd"/>
</segment>
</net>
<net name="net_u8_31" class="0">
<segment>
<wire x1="138.625" y1="240.75" x2="183.625" y2="240.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="ctrl_adr0_cs"/>
<pinref part="R35" gate="G$1" pin="1"/>
</segment>
</net>
<net name="clk_u8_21" class="0">
<segment>
<wire x1="171.125" y1="165.75" x2="183.625" y2="165.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="sys_mclk"/>
<label x="160.125" y="167.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_i2s2_ws" class="0">
<segment>
<wire x1="171.125" y1="203.25" x2="183.625" y2="203.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="i2s_lrclk"/>
<pinref part="u1" gate="G$17" pin="pi0"/>
</segment>
<segment>
<wire x1="351.93359375" y1="257.25" x2="361.93359375" y2="257.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$17" pin="pi0"/>
<pinref part="u8" gate="G$1" pin="i2s_lrclk"/>
<label x="155.625" y="204.5" size="1.5" layer="95"/>
<label x="359.43359375" y="258.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_i2s2_ck" class="0">
<segment>
<wire x1="171.125" y1="197.0" x2="183.625" y2="197.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="i2s_sclk"/>
<pinref part="u1" gate="G$17" pin="pb10"/>
</segment>
<segment>
<wire x1="351.93359375" y1="302.25" x2="361.93359375" y2="302.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="i2s_sclk"/>
<pinref part="u1" gate="G$17" pin="pb10"/>
<label x="155.625" y="198.25" size="1.5" layer="95"/>
<label x="359.43359375" y="303.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_i2s2_ext_sd" class="0">
<segment>
<wire x1="266.125" y1="234.5" x2="276.125" y2="234.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$17" pin="pb14"/>
<pinref part="u8" gate="G$1" pin="i2s_dout"/>
</segment>
<segment>
<wire x1="351.93359375" y1="287.25" x2="361.93359375" y2="287.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$17" pin="pb14"/>
<pinref part="u8" gate="G$1" pin="i2s_dout"/>
<label x="273.625" y="235.75" size="1.5" layer="95"/>
<label x="359.43359375" y="288.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_i2s2_sd" class="0">
<segment>
<wire x1="171.125" y1="209.5" x2="183.625" y2="209.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$17" pin="pb15"/>
<pinref part="u8" gate="G$1" pin="i2s_din"/>
</segment>
<segment>
<wire x1="351.93359375" y1="272.25" x2="361.93359375" y2="272.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="i2s_din"/>
<pinref part="u1" gate="G$17" pin="pb15"/>
<label x="155.625" y="210.75" size="1.5" layer="95"/>
<label x="359.43359375" y="273.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u9_1" class="0">
<segment>
<wire x1="171.125" y1="215.75" x2="186.125" y2="215.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="hp_vgnd"/>
<pinref part="u9" gate="G$1" pin="tp1"/>
</segment>
<segment>
<wire x1="66.33984375" y1="71.75" x2="93.83984375" y2="71.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="hp_vgnd"/>
<pinref part="u9" gate="G$1" pin="tp1"/>
<label x="164.625" y="217.0" size="1.5" layer="95"/>
<label x="59.83984375" y="73.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u9_2" class="0">
<segment>
<wire x1="171.125" y1="222.0" x2="186.125" y2="222.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="hp_r"/>
<pinref part="u9" gate="G$1" pin="tp2"/>
</segment>
<segment>
<wire x1="60.08984375" y1="61.75" x2="93.83984375" y2="61.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="hp_r"/>
<pinref part="u9" gate="G$1" pin="tp2"/>
<label x="164.625" y="223.25" size="1.5" layer="95"/>
<label x="53.58984375" y="63.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u9_5" class="0">
<segment>
<wire x1="266.125" y1="240.75" x2="281.125" y2="240.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="tp5"/>
<pinref part="u8" gate="G$1" pin="hp_l"/>
</segment>
<segment>
<wire x1="41.33984375" y1="31.75" x2="93.83984375" y2="31.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="tp5"/>
<pinref part="u8" gate="G$1" pin="hp_l"/>
<label x="289.875" y="242.0" size="1.5" layer="95"/>
<label x="34.83984375" y="33.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u10_2" class="0">
<segment>
<wire x1="211.47265625" y1="61.75" x2="208.97265625" y2="61.75" width="0.25" layer="91"/>
<pinref part="c54" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="tp2"/>
</segment>
<segment>
<wire x1="266.125" y1="222.0" x2="281.125" y2="222.0" width="0.25" layer="91"/>
<pinref part="c54" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="tp2"/>
</segment>
<segment>
<wire x1="217.72265625" y1="61.75" x2="248.97265625" y2="61.75" width="0.25" layer="91"/>
<pinref part="C54" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="tp2"/>
<label x="289.875" y="223.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u10_5" class="0">
<segment>
<wire x1="192.72265625" y1="31.75" x2="190.22265625" y2="31.75" width="0.25" layer="91"/>
<pinref part="c53" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="tp5"/>
</segment>
<segment>
<wire x1="266.125" y1="228.25" x2="281.125" y2="228.25" width="0.25" layer="91"/>
<pinref part="c53" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="tp5"/>
</segment>
<segment>
<wire x1="198.97265625" y1="31.75" x2="248.97265625" y2="31.75" width="0.25" layer="91"/>
<pinref part="C53" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="tp5"/>
<label x="289.875" y="229.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u11_2" class="0">
<segment>
<wire x1="171.125" y1="184.5" x2="186.125" y2="184.5" width="0.25" layer="91"/>
<pinref part="c56" gate="G$1" pin="1"/>
<pinref part="c57" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="tp2"/>
</segment>
<segment>
<wire x1="459.12890625" y1="287.25" x2="461.62890625" y2="287.25" width="0.25" layer="91"/>
<pinref part="c56" gate="G$1" pin="1"/>
<pinref part="c57" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="tp2"/>
</segment>
<segment>
<wire x1="467.87890625" y1="287.25" x2="499.12890625" y2="287.25" width="0.25" layer="91"/>
<pinref part="C56" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="tp2"/>
<pinref part="C57" gate="G$1" pin="1"/>
<label x="163.875" y="185.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u11_5" class="0">
<segment>
<wire x1="442.87890625" y1="257.25" x2="440.37890625" y2="257.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="tp5"/>
<pinref part="c55" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="171.125" y1="190.75" x2="186.125" y2="190.75" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="tp5"/>
<pinref part="c55" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="449.12890625" y1="257.25" x2="499.12890625" y2="257.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="tp5"/>
<pinref part="C55" gate="G$1" pin="1"/>
<label x="163.875" y="192.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u10_11" class="0">
<segment>
<wire x1="208.97265625" y1="61.75" x2="203.97265625" y2="61.75" width="0.25" layer="91"/>
<pinref part="C54" gate="G$1" pin="2"/>
<label x="195.97265625" y="63.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u10_12" class="0">
<segment>
<wire x1="190.22265625" y1="31.75" x2="185.22265625" y2="31.75" width="0.25" layer="91"/>
<pinref part="C53" gate="G$1" pin="2"/>
<label x="177.22265625" y="33.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u11_13" class="0">
<segment>
<wire x1="454.12890625" y1="287.25" x2="459.12890625" y2="287.25" width="0.25" layer="91"/>
<pinref part="C57" gate="G$1" pin="2"/>
<pinref part="C56" gate="G$1" pin="2"/>
<label x="446.12890625" y="288.5" size="1.5" layer="95"/>
<label x="446.12890625" y="288.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u11_14" class="0">
<segment>
<wire x1="440.37890625" y1="257.25" x2="435.37890625" y2="257.25" width="0.25" layer="91"/>
<pinref part="C55" gate="G$1" pin="2"/>
<label x="427.37890625" y="258.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u12_15" class="0">
<segment>
<wire x1="443.9921875" y1="216.75" x2="448.9921875" y2="216.75" width="0.25" layer="91"/>
<pinref part="C58" gate="G$1" pin="2"/>
<pinref part="C59" gate="G$1" pin="2"/>
<label x="435.9921875" y="218.0" size="1.5" layer="95"/>
<label x="435.9921875" y="218.0" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border6" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C79" gate="G$1" x="54.875" y="155.25" rot="R0"/>
<instance part="C80" gate="G$1" x="294.875" y="161.5" rot="R0"/>
<instance part="C70" gate="G$1" x="232.875" y="277.0" rot="R0"/>
<instance part="C75" gate="G$1" x="240.375" y="277.0" rot="R0"/>
<instance part="C69" gate="G$1" x="135.375" y="277.0" rot="R0"/>
<instance part="C74" gate="G$1" x="127.875" y="277.0" rot="R0"/>
<instance part="C72" gate="G$1" x="229.125" y="260.75" rot="R0"/>
<instance part="C77" gate="G$1" x="236.625" y="260.75" rot="R0"/>
<instance part="C71" gate="G$1" x="139.125" y="260.75" rot="R0"/>
<instance part="C76" gate="G$1" x="131.625" y="260.75" rot="R0"/>
<instance part="C73" gate="G$1" x="426.125" y="171.5" rot="R270"/>
<instance part="C78" gate="G$1" x="426.125" y="177.75" rot="R270"/>
<instance part="C66" gate="G$1" x="166.22265625" y="62.5" rot="R0"/>
<instance part="C65" gate="G$1" x="147.47265625" y="32.5" rot="R0"/>
<instance part="C67" gate="G$1" x="317.4609375" y="32.5" rot="R0"/>
<instance part="C68" gate="G$1" x="317.4609375" y="32.5" rot="R0"/>
<instance part="R37" gate="G$1" x="154.97265625" y="59.125" rot="R0"/>
<instance part="R36" gate="G$1" x="136.22265625" y="29.125" rot="R0"/>
<instance part="R38" gate="G$1" x="306.2109375" y="29.125" rot="R0"/>
<instance part="R39" gate="G$1" x="306.2109375" y="29.125" rot="R0"/>
<instance part="gnd_instance_6_0" gate="G$1" x="32.375" y="154.5" rot="R0"/>
<instance part="gnd_instance_6_1" gate="G$1" x="306.125" y="160.75" rot="R0"/>
<instance part="gnd_instance_6_2" gate="G$1" x="246.125" y="283.25" rot="R0"/>
<instance part="gnd_instance_6_3" gate="G$1" x="121.125" y="283.25" rot="R0"/>
<instance part="gnd_instance_6_4" gate="G$1" x="242.375" y="267.0" rot="R0"/>
<instance part="gnd_instance_6_5" gate="G$1" x="206.125" y="120.75" rot="R0"/>
<instance part="gnd_instance_6_6" gate="G$1" x="124.875" y="267.0" rot="R0"/>
<instance part="gnd_instance_6_7" gate="G$1" x="446.125" y="172.0" rot="R0"/>
<instance part="gnd_instance_6_8" gate="G$1" x="81.125" y="173.25" rot="R0"/>
<instance part="gnd_instance_6_9" gate="G$1" x="112.375" y="204.5" rot="R0"/>
<instance part="gnd_instance_6_10" gate="G$1" x="196.125" y="120.75" rot="R0"/>
<instance part="gnd_instance_6_11" gate="G$1" x="179.875" y="122.0" rot="R0"/>
<instance part="gnd_instance_6_12" gate="G$1" x="169.875" y="125.75" rot="R0"/>
<instance part="gnd_instance_6_13" gate="G$1" x="177.47265625" y="71.75" rot="R0"/>
<instance part="gnd_instance_6_14" gate="G$1" x="146.22265625" y="61.75" rot="R0"/>
<instance part="gnd_instance_6_15" gate="G$1" x="127.47265625" y="31.75" rot="R0"/>
<instance part="gnd_instance_6_16" gate="G$1" x="347.4609375" y="71.75" rot="R0"/>
<instance part="gnd_instance_6_17" gate="G$1" x="297.4609375" y="31.75" rot="R0"/>
<instance part="gnd_instance_6_18" gate="G$1" x="311.2109375" y="31.75" rot="R0"/>
<instance part="power_instance_6_0" gate="G$1" x="249.875" y="277.0" rot="R0"/>
<instance part="power_instance_6_1" gate="G$1" x="112.375" y="277.0" rot="R0"/>
<instance part="power_instance_6_2" gate="G$1" x="246.125" y="260.75" rot="R0"/>
<instance part="power_instance_6_3" gate="G$1" x="116.125" y="260.75" rot="R0"/>
<instance part="u13" gate="G$1" x="156.125" y="227.0" rot="R0"/>
<instance part="u1" gate="G$18" x="30.0" y="95.5" rot="R0"/>
<instance part="u14" gate="G$1" x="207.47265625" y="95.5" rot="R0"/>
<instance part="u15" gate="G$1" x="377.4609375" y="95.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="clk_crystal_u13_1" class="0">
<segment>
<wire x1="62.375" y1="154.5" x2="153.625" y2="154.5" width="0.25" layer="91"/>
<pinref part="C79" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="xti"/>
</segment>
<segment>
<wire x1="141.125" y1="154.5" x2="153.625" y2="154.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="xti"/>
<label x="118.125" y="155.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="232.375" y1="283.25" x2="246.125" y2="283.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="dgnd"/>
<pinref part="C70" gate="G$1" pin="2"/>
<pinref part="C75" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="134.875" y1="283.25" x2="121.125" y2="283.25" width="0.25" layer="91"/>
<pinref part="C69" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="dgnd"/>
<pinref part="C74" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="228.625" y1="267.0" x2="242.375" y2="267.0" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="agnd"/>
<pinref part="C72" gate="G$1" pin="2"/>
<pinref part="C77" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="199.875" y1="140.75" x2="199.875" y2="120.75" width="0.25" layer="91"/>
<wire x1="199.875" y1="120.75" x2="206.125" y2="120.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="hpgnd"/>
</segment>
<segment>
<wire x1="199.875" y1="120.75" x2="206.125" y2="120.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="agnd"/>
</segment>
<segment>
<wire x1="138.625" y1="267.0" x2="124.875" y2="267.0" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="agnd"/>
<pinref part="C71" gate="G$1" pin="2"/>
<pinref part="C76" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="432.375" y1="178.25" x2="444.875" y2="178.25" width="0.25" layer="91"/>
<pinref part="C73" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="agnd"/>
<pinref part="C78" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="442.375" y1="172.0" x2="443.625" y2="172.0" width="0.25" layer="91"/>
<wire x1="443.625" y1="178.25" x2="443.625" y2="172.0" width="0.25" layer="91"/>
<pinref part="C73" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="agnd"/>
<pinref part="C78" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="443.625" y1="178.25" x2="443.625" y2="172.0" width="0.25" layer="91"/>
<pinref part="C73" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="agnd"/>
<pinref part="C78" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="432.375" y1="178.25" x2="432.375" y2="172.0" width="0.25" layer="91"/>
<pinref part="C73" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="agnd"/>
<pinref part="C78" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="189.875" y1="140.75" x2="189.875" y2="120.75" width="0.25" layer="91"/>
<wire x1="189.875" y1="120.75" x2="196.125" y2="120.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="gnd_paddle"/>
</segment>
<segment>
<wire x1="189.875" y1="120.75" x2="196.125" y2="120.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="agnd"/>
</segment>
<segment>
<wire x1="179.875" y1="143.25" x2="179.875" y2="122.0" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="dgnd"/>
</segment>
<segment>
<wire x1="169.875" y1="143.25" x2="169.875" y2="125.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="agnd"/>
</segment>
<segment>
<wire x1="151.22265625" y1="61.75" x2="146.22265625" y2="61.75" width="0.25" layer="91"/>
<pinref part="R37" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="132.47265625" y1="31.75" x2="127.47265625" y2="31.75" width="0.25" layer="91"/>
<pinref part="R36" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="302.4609375" y1="31.75" x2="297.4609375" y2="31.75" width="0.25" layer="91"/>
<pinref part="R38" gate="G$1" pin="2"/>
<pinref part="C68" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="316.2109375" y1="31.75" x2="311.2109375" y2="31.75" width="0.25" layer="91"/>
<pinref part="R38" gate="G$1" pin="2"/>
<pinref part="C68" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="302.375" y1="160.75" x2="306.125" y2="160.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="dgnd"/>
<pinref part="C80" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="81.125" y1="173.25" x2="153.625" y2="173.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="dgnd"/>
<pinref part="u13" gate="G$1" pin="mode_b"/>
</segment>
<segment>
<wire x1="112.375" y1="204.5" x2="153.625" y2="204.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="dgnd"/>
<pinref part="u13" gate="G$1" pin="cs_b"/>
</segment>
<segment>
<wire x1="177.47265625" y1="71.75" x2="204.97265625" y2="71.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="gnd_paddle"/>
<pinref part="u13" gate="G$1" pin="dgnd"/>
<pinref part="c68" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="hpgnd"/>
<pinref part="c71" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="tp1"/>
<pinref part="c74" gate="G$1" pin="2"/>
<pinref part="c75" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="agnd"/>
<pinref part="c73" gate="G$1" pin="2"/>
<pinref part="c70" gate="G$1" pin="2"/>
<pinref part="c77" gate="G$1" pin="2"/>
<pinref part="c72" gate="G$1" pin="2"/>
<pinref part="r38" gate="G$1" pin="2"/>
<pinref part="c79" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="tp1"/>
<pinref part="r37" gate="G$1" pin="2"/>
<pinref part="r36" gate="G$1" pin="2"/>
<pinref part="c69" gate="G$1" pin="2"/>
<pinref part="c78" gate="G$1" pin="2"/>
<pinref part="c80" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="cs_b"/>
<pinref part="c76" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="mode_b"/>
</segment>
<segment>
<wire x1="347.4609375" y1="71.75" x2="374.9609375" y2="71.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="gnd_paddle"/>
<pinref part="u13" gate="G$1" pin="dgnd"/>
<pinref part="c68" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="hpgnd"/>
<pinref part="c71" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="tp1"/>
<pinref part="c74" gate="G$1" pin="2"/>
<pinref part="c75" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="agnd"/>
<pinref part="c73" gate="G$1" pin="2"/>
<pinref part="c70" gate="G$1" pin="2"/>
<pinref part="c77" gate="G$1" pin="2"/>
<pinref part="c72" gate="G$1" pin="2"/>
<pinref part="r38" gate="G$1" pin="2"/>
<pinref part="c79" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="tp1"/>
<pinref part="r37" gate="G$1" pin="2"/>
<pinref part="r36" gate="G$1" pin="2"/>
<pinref part="c69" gate="G$1" pin="2"/>
<pinref part="c78" gate="G$1" pin="2"/>
<pinref part="c80" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="cs_b"/>
<pinref part="c76" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="mode_b"/>
</segment>
<segment>
<wire x1="32.375" y1="154.5" x2="56.125" y2="154.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="dgnd"/>
<pinref part="C70" gate="G$1" pin="2"/>
<pinref part="C75" gate="G$1" pin="2"/>
<pinref part="C79" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="432.375" y1="172.0" x2="446.125" y2="172.0" width="0.25" layer="91"/>
<pinref part="C73" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="agnd"/>
<pinref part="C78" gate="G$1" pin="2"/>
</segment>
</net>
<net name="clk_crystal_u13_2" class="0">
<segment>
<wire x1="213.625" y1="160.75" x2="296.125" y2="160.75" width="0.25" layer="91"/>
<pinref part="C80" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="xto"/>
<pinref part="u13" gate="G$1" pin="xto"/>
<label x="221.125" y="162.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="239.875" y1="275.75" x2="252.375" y2="275.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="dcvdd"/>
</segment>
<segment>
<wire x1="236.125" y1="259.5" x2="248.625" y2="259.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="hpvdd"/>
</segment>
<segment>
<wire x1="232.375" y1="275.75" x2="232.375" y2="278.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="dcvdd"/>
<pinref part="C70" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="179.875" y1="275.75" x2="134.875" y2="275.75" width="0.25" layer="91"/>
<wire x1="134.875" y1="275.75" x2="134.875" y2="278.25" width="0.25" layer="91"/>
<pinref part="C69" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="dbvdd"/>
</segment>
<segment>
<wire x1="134.875" y1="275.75" x2="134.875" y2="278.25" width="0.25" layer="91"/>
<pinref part="C69" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="dbvdd"/>
</segment>
<segment>
<wire x1="228.625" y1="259.5" x2="228.625" y2="262.0" width="0.25" layer="91"/>
<pinref part="C72" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="hpvdd"/>
</segment>
<segment>
<wire x1="169.875" y1="259.5" x2="138.625" y2="259.5" width="0.25" layer="91"/>
<wire x1="138.625" y1="259.5" x2="138.625" y2="262.0" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="avdd"/>
<pinref part="C71" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="138.625" y1="259.5" x2="138.625" y2="262.0" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="avdd"/>
<pinref part="C71" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="239.875" y1="275.75" x2="239.875" y2="278.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="dcvdd"/>
<pinref part="C75" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="127.375" y1="275.75" x2="127.375" y2="278.25" width="0.25" layer="91"/>
<pinref part="C74" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="dbvdd"/>
</segment>
<segment>
<wire x1="236.125" y1="259.5" x2="236.125" y2="262.0" width="0.25" layer="91"/>
<pinref part="C77" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="hpvdd"/>
</segment>
<segment>
<wire x1="131.125" y1="259.5" x2="131.125" y2="262.0" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="avdd"/>
<pinref part="C76" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="189.875" y1="229.5" x2="189.875" y2="275.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="dcvdd"/>
<pinref part="C70" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="179.875" y1="229.5" x2="179.875" y2="275.75" width="0.25" layer="91"/>
<pinref part="C69" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="dbvdd"/>
</segment>
<segment>
<wire x1="199.875" y1="229.5" x2="199.875" y2="259.5" width="0.25" layer="91"/>
<pinref part="C72" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="hpvdd"/>
</segment>
<segment>
<wire x1="169.875" y1="229.5" x2="169.875" y2="259.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="avdd"/>
<pinref part="C71" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="114.875" y1="275.75" x2="134.875" y2="275.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="dbvdd"/>
<pinref part="u13" gate="G$1" pin="hpvdd"/>
</segment>
<segment>
<wire x1="118.625" y1="259.5" x2="138.625" y2="259.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="avdd"/>
<pinref part="u13" gate="G$1" pin="dcvdd"/>
<pinref part="C70" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="199.875" y1="259.5" x2="236.125" y2="259.5" width="0.25" layer="91"/>
<pinref part="C72" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="hpvdd"/>
</segment>
<segment>
<wire x1="189.875" y1="275.75" x2="239.875" y2="275.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="dcvdd"/>
<pinref part="C70" gate="G$1" pin="1"/>
</segment>
</net>
<net name="proc_i2s3_ws" class="0">
<segment>
<wire x1="153.625" y1="217.0" x2="131.125" y2="217.0" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="adc_lrc"/>
</segment>
<segment>
<wire x1="141.125" y1="192.0" x2="153.625" y2="192.0" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="dac_lrc"/>
<pinref part="u1" gate="G$18" pin="pa4"/>
</segment>
<segment>
<wire x1="57.5" y1="76.75" x2="67.5" y2="76.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="dac_lrc"/>
<pinref part="u1" gate="G$18" pin="pa4"/>
<label x="125.625" y="193.25" size="1.5" layer="95"/>
<label x="65.0" y="78.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u13_9" class="0">
<segment>
<wire x1="131.125" y1="217.0" x2="131.125" y2="192.0" width="0.25" layer="91"/>
<wire x1="131.125" y1="192.0" x2="153.625" y2="192.0" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="dac_lrc"/>
</segment>
<segment>
<wire x1="131.125" y1="192.0" x2="153.625" y2="192.0" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="dac_lrc"/>
</segment>
</net>
<net name="net_u13_20" class="0">
<segment>
<wire x1="419.875" y1="167.0" x2="419.875" y2="172.0" width="0.25" layer="91"/>
<wire x1="419.875" y1="172.0" x2="426.125" y2="172.0" width="0.25" layer="91"/>
<pinref part="c73" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="vmid"/>
<pinref part="c78" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="419.875" y1="172.0" x2="426.125" y2="172.0" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vmid"/>
<pinref part="C73" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="419.875" y1="178.25" x2="426.125" y2="178.25" width="0.25" layer="91"/>
<pinref part="C78" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="vmid"/>
</segment>
<segment>
<wire x1="213.625" y1="167.0" x2="419.875" y2="167.0" width="0.25" layer="91"/>
<pinref part="c73" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="vmid"/>
<pinref part="c78" gate="G$1" pin="1"/>
</segment>
</net>
<net name="proc_i2s3_ck" class="0">
<segment>
<wire x1="141.125" y1="210.75" x2="153.625" y2="210.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="bclk"/>
<pinref part="u1" gate="G$18" pin="pb3"/>
</segment>
<segment>
<wire x1="57.5" y1="61.75" x2="67.5" y2="61.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$18" pin="pb3"/>
<pinref part="u13" gate="G$1" pin="bclk"/>
<label x="125.625" y="212.0" size="1.5" layer="95"/>
<label x="65.0" y="63.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_i2s3_sd" class="0">
<segment>
<wire x1="141.125" y1="198.25" x2="153.625" y2="198.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$18" pin="pc12"/>
<pinref part="u13" gate="G$1" pin="dac_dat"/>
</segment>
<segment>
<wire x1="57.5" y1="31.75" x2="67.5" y2="31.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$18" pin="pc12"/>
<pinref part="u13" gate="G$1" pin="dac_dat"/>
<label x="125.625" y="199.5" size="1.5" layer="95"/>
<label x="65.0" y="33.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_i2s3_ext_sd" class="0">
<segment>
<wire x1="213.625" y1="217.0" x2="223.625" y2="217.0" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="adc_dat"/>
<pinref part="u1" gate="G$18" pin="pb4"/>
</segment>
<segment>
<wire x1="57.5" y1="46.75" x2="67.5" y2="46.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$18" pin="pb4"/>
<pinref part="u13" gate="G$1" pin="adc_dat"/>
<label x="221.125" y="218.25" size="1.5" layer="95"/>
<label x="65.0" y="48.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u14_2" class="0">
<segment>
<wire x1="167.47265625" y1="61.75" x2="164.97265625" y2="61.75" width="0.25" layer="91"/>
<pinref part="c66" gate="G$1" pin="1"/>
<pinref part="r37" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="tp2"/>
</segment>
<segment>
<wire x1="153.72265625" y1="61.75" x2="151.22265625" y2="61.75" width="0.25" layer="91"/>
<pinref part="c66" gate="G$1" pin="1"/>
<pinref part="r37" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="tp2"/>
</segment>
<segment>
<wire x1="213.625" y1="185.75" x2="228.625" y2="185.75" width="0.25" layer="91"/>
<pinref part="c66" gate="G$1" pin="1"/>
<pinref part="r37" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="tp2"/>
</segment>
<segment>
<wire x1="173.72265625" y1="61.75" x2="204.97265625" y2="61.75" width="0.25" layer="91"/>
<pinref part="C66" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="tp2"/>
</segment>
<segment>
<wire x1="164.97265625" y1="61.75" x2="204.97265625" y2="61.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="tp2"/>
<pinref part="R37" gate="G$1" pin="1"/>
<label x="237.375" y="187.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u14_5" class="0">
<segment>
<wire x1="148.72265625" y1="31.75" x2="146.22265625" y2="31.75" width="0.25" layer="91"/>
<pinref part="r36" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="tp5"/>
<pinref part="c65" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="134.97265625" y1="31.75" x2="132.47265625" y2="31.75" width="0.25" layer="91"/>
<pinref part="r36" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="tp5"/>
<pinref part="c65" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="213.625" y1="204.5" x2="228.625" y2="204.5" width="0.25" layer="91"/>
<pinref part="r36" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="tp5"/>
<pinref part="c65" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="154.97265625" y1="31.75" x2="204.97265625" y2="31.75" width="0.25" layer="91"/>
<pinref part="C65" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="tp5"/>
</segment>
<segment>
<wire x1="146.22265625" y1="31.75" x2="204.97265625" y2="31.75" width="0.25" layer="91"/>
<pinref part="R36" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="tp5"/>
<label x="237.375" y="205.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u15_5" class="0">
<segment>
<wire x1="141.125" y1="179.5" x2="156.125" y2="179.5" width="0.25" layer="91"/>
<pinref part="r38" gate="G$1" pin="1"/>
<pinref part="r39" gate="G$1" pin="1"/>
<pinref part="c68" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="tp5"/>
<pinref part="c67" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="213.625" y1="192.0" x2="228.625" y2="192.0" width="0.25" layer="91"/>
<pinref part="r38" gate="G$1" pin="1"/>
<pinref part="r39" gate="G$1" pin="1"/>
<pinref part="c68" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="tp5"/>
<pinref part="c67" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="302.4609375" y1="31.75" x2="304.9609375" y2="31.75" width="0.25" layer="91"/>
<pinref part="r38" gate="G$1" pin="1"/>
<pinref part="r39" gate="G$1" pin="1"/>
<pinref part="c68" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="tp5"/>
<pinref part="c67" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="316.2109375" y1="31.75" x2="374.9609375" y2="31.75" width="0.25" layer="91"/>
<pinref part="R39" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="tp5"/>
<pinref part="R38" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="324.9609375" y1="31.75" x2="374.9609375" y2="31.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="tp5"/>
<pinref part="C68" gate="G$1" pin="1"/>
<label x="133.875" y="180.75" size="1.5" layer="95"/>
<label x="237.375" y="193.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u14_14" class="0">
<segment>
<wire x1="164.97265625" y1="61.75" x2="159.97265625" y2="61.75" width="0.25" layer="91"/>
<pinref part="C66" gate="G$1" pin="2"/>
<label x="151.97265625" y="63.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u14_13" class="0">
<segment>
<wire x1="146.22265625" y1="31.75" x2="141.22265625" y2="31.75" width="0.25" layer="91"/>
<pinref part="C65" gate="G$1" pin="2"/>
<label x="133.22265625" y="33.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u15_22" class="0">
<segment>
<wire x1="316.2109375" y1="31.75" x2="311.2109375" y2="31.75" width="0.25" layer="91"/>
<pinref part="C67" gate="G$1" pin="2"/>
<label x="303.2109375" y="33.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u15_21" class="0">
<segment>
<wire x1="302.4609375" y1="31.75" x2="297.4609375" y2="31.75" width="0.25" layer="91"/>
<pinref part="R39" gate="G$1" pin="2"/>
<label x="289.4609375" y="33.0" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border7" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C81" gate="G$1" x="51.453125" y="274.25" rot="R0"/>
<instance part="gnd_instance_7_0" gate="G$1" x="44.703125" y="280.5" rot="R0"/>
<instance part="gnd_instance_7_1" gate="G$1" x="87.203125" y="221.75" rot="R0"/>
<instance part="power_instance_7_0" gate="G$1" x="35.953125" y="274.25" rot="R0"/>
<instance part="u16" gate="G$1" x="181.578125" y="253.0" rot="R0"/>
<instance part="u17" gate="G$1" x="63.2109375" y="161.75" rot="R0"/>
<instance part="u18" gate="G$1" x="173.890625" y="161.75" rot="R0"/>
<instance part="u19" gate="G$1" x="297.54296875" y="253.0" rot="R0"/>
<instance part="u20" gate="G$1" x="297.54296875" y="162.75" rot="R0"/>
<instance part="u21" gate="G$1" x="68.453125" y="253.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="clk_crystal_u1_9" class="0">
<segment>
<wire x1="166.578125" y1="234.25" x2="179.078125" y2="234.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="y1"/>
<label x="145.078125" y="235.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_10" class="0">
<segment>
<wire x1="209.078125" y1="234.25" x2="219.078125" y2="234.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="y2"/>
<label x="216.578125" y="235.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_32" class="0">
<segment>
<wire x1="48.2109375" y1="143.0" x2="60.7109375" y2="143.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="y1"/>
<label x="25.2109375" y="144.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_33" class="0">
<segment>
<wire x1="90.7109375" y1="143.0" x2="100.7109375" y2="143.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="y2"/>
<label x="98.2109375" y="144.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u2_6" class="0">
<segment>
<wire x1="158.890625" y1="143.0" x2="171.390625" y2="143.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="y1"/>
<label x="137.390625" y="144.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u2_5" class="0">
<segment>
<wire x1="201.390625" y1="143.0" x2="211.390625" y2="143.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="y2"/>
<label x="208.890625" y="144.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u4_27" class="0">
<segment>
<wire x1="282.54296875" y1="234.25" x2="295.04296875" y2="234.25" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="y1"/>
<label x="259.54296875" y="235.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u4_28" class="0">
<segment>
<wire x1="325.04296875" y1="234.25" x2="335.04296875" y2="234.25" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="y2"/>
<label x="332.54296875" y="235.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u13_1" class="0">
<segment>
<wire x1="282.54296875" y1="144.0" x2="295.04296875" y2="144.0" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="y1"/>
<label x="259.54296875" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u13_2" class="0">
<segment>
<wire x1="325.04296875" y1="144.0" x2="335.04296875" y2="144.0" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="y2"/>
<label x="332.54296875" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="50.953125" y1="273.0" x2="50.953125" y2="275.5" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="vdd"/>
<pinref part="C81" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="87.203125" y1="255.5" x2="87.203125" y2="273.0" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="vdd"/>
<pinref part="C81" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="38.453125" y1="273.0" x2="87.203125" y2="273.0" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="vdd"/>
<pinref part="C81" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="50.953125" y1="280.5" x2="44.703125" y2="280.5" width="0.25" layer="91"/>
<pinref part="C81" gate="G$1" pin="2"/>
<pinref part="u21" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="87.203125" y1="223.0" x2="87.203125" y2="221.75" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="clk_u8_21" class="0">
<segment>
<wire x1="100.953125" y1="234.25" x2="110.953125" y2="234.25" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="output"/>
<label x="108.453125" y="235.5" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border8" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C84" gate="G$1" x="157.703125" y="91.5" rot="R0"/>
<instance part="C85" gate="G$1" x="165.203125" y="91.5" rot="R0"/>
<instance part="C82" gate="G$1" x="57.703125" y="91.5" rot="R0"/>
<instance part="C83" gate="G$1" x="50.203125" y="91.5" rot="R0"/>
<instance part="R40" gate="G$1" x="175.453125" y="99.0" rot="R0"/>
<instance part="R41" gate="G$1" x="157.203125" y="43.875" rot="R0"/>
<instance part="gnd_instance_8_0" gate="G$1" x="170.953125" y="97.75" rot="R0"/>
<instance part="gnd_instance_8_1" gate="G$1" x="182.203125" y="46.5" rot="R0"/>
<instance part="gnd_instance_8_2" gate="G$1" x="110.953125" y="20.25" rot="R0"/>
<instance part="gnd_instance_8_3" gate="G$1" x="43.453125" y="97.75" rot="R0"/>
<instance part="power_instance_8_0" gate="G$1" x="184.703125" y="91.5" rot="R0"/>
<instance part="power_instance_8_1" gate="G$1" x="54.703125" y="47.75" rot="R0"/>
<instance part="power_instance_8_2" gate="G$1" x="34.703125" y="91.5" rot="R0"/>
<instance part="u22" gate="G$1" x="74.703125" y="65.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_1v5" class="0">
<segment>
<wire x1="157.203125" y1="90.25" x2="157.203125" y2="92.75" width="0.25" layer="91"/>
<pinref part="C84" gate="G$1" pin="1"/>
<pinref part="u22" gate="G$1" pin="vout"/>
</segment>
<segment>
<wire x1="164.703125" y1="90.25" x2="164.703125" y2="92.75" width="0.25" layer="91"/>
<pinref part="C85" gate="G$1" pin="1"/>
<pinref part="u22" gate="G$1" pin="vout"/>
</segment>
<segment>
<wire x1="98.453125" y1="67.75" x2="98.453125" y2="90.25" width="0.25" layer="91"/>
<pinref part="C84" gate="G$1" pin="1"/>
<pinref part="u22" gate="G$1" pin="vout"/>
</segment>
<segment>
<wire x1="164.703125" y1="90.25" x2="187.203125" y2="90.25" width="0.25" layer="91"/>
<pinref part="R40" gate="G$1" pin="1"/>
<pinref part="u22" gate="G$1" pin="vout"/>
</segment>
<segment>
<wire x1="98.453125" y1="90.25" x2="164.703125" y2="90.25" width="0.25" layer="91"/>
<pinref part="C84" gate="G$1" pin="1"/>
<pinref part="u22" gate="G$1" pin="vout"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="157.203125" y1="97.75" x2="170.953125" y2="97.75" width="0.25" layer="91"/>
<pinref part="C85" gate="G$1" pin="2"/>
<pinref part="C84" gate="G$1" pin="2"/>
<pinref part="u22" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="179.703125" y1="46.5" x2="182.203125" y2="46.5" width="0.25" layer="91"/>
<pinref part="R41" gate="G$1" pin="2"/>
<pinref part="u22" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="98.453125" y1="32.75" x2="98.453125" y2="20.25" width="0.25" layer="91"/>
<wire x1="98.453125" y1="20.25" x2="110.953125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="98.453125" y1="20.25" x2="110.953125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="57.203125" y1="97.75" x2="43.453125" y2="97.75" width="0.25" layer="91"/>
<pinref part="C82" gate="G$1" pin="2"/>
<pinref part="u22" gate="G$1" pin="gnd"/>
<pinref part="C83" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="98.453125" y1="20.25" x2="88.453125" y2="20.25" width="0.25" layer="91"/>
<wire x1="88.453125" y1="20.25" x2="88.453125" y2="32.75" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="epad"/>
</segment>
<segment>
<wire x1="88.453125" y1="20.25" x2="88.453125" y2="32.75" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="epad"/>
</segment>
<segment>
<wire x1="167.203125" y1="46.5" x2="179.703125" y2="46.5" width="0.25" layer="91"/>
<pinref part="R41" gate="G$1" pin="2"/>
<pinref part="u22" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u22_4" class="0">
<segment>
<wire x1="174.703125" y1="101.5" x2="170.953125" y2="101.5" width="0.25" layer="91"/>
<wire x1="170.953125" y1="101.5" x2="170.953125" y2="46.5" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="adj"/>
<pinref part="R40" gate="G$1" pin="2"/>
<wire x1="170.953125" y1="46.5" x2="169.703125" y2="46.5" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="170.953125" y1="46.5" x2="169.703125" y2="46.5" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="adj"/>
<pinref part="R40" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="142.203125" y1="46.5" x2="155.953125" y2="46.5" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="adj"/>
<pinref part="R41" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_s1_4v6" class="0">
<segment>
<wire x1="88.453125" y1="90.25" x2="57.203125" y2="90.25" width="0.25" layer="91"/>
<wire x1="57.203125" y1="90.25" x2="57.203125" y2="92.75" width="0.25" layer="91"/>
<pinref part="C82" gate="G$1" pin="1"/>
<pinref part="u22" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="57.203125" y1="90.25" x2="57.203125" y2="92.75" width="0.25" layer="91"/>
<pinref part="C82" gate="G$1" pin="1"/>
<pinref part="u22" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="49.703125" y1="90.25" x2="49.703125" y2="92.75" width="0.25" layer="91"/>
<pinref part="C83" gate="G$1" pin="1"/>
<pinref part="u22" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="57.203125" y1="46.5" x2="72.203125" y2="46.5" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="en"/>
<pinref part="u22" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="88.453125" y1="67.75" x2="88.453125" y2="90.25" width="0.25" layer="91"/>
<pinref part="C82" gate="G$1" pin="1"/>
<pinref part="u22" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="37.203125" y1="90.25" x2="57.203125" y2="90.25" width="0.25" layer="91"/>
<pinref part="C82" gate="G$1" pin="1"/>
<pinref part="u22" gate="G$1" pin="vin"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border9" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C87" gate="G$1" x="135.375" y="18.0" rot="R0"/>
<instance part="C86" gate="G$1" x="135.375" y="108.0" rot="R0"/>
<instance part="R42" gate="G$1" x="43.625" y="54.125" rot="R0"/>
<instance part="R43" gate="G$1" x="43.625" y="60.375" rot="R0"/>
<instance part="I1" gate="G$1" x="236.125" y="73.0" rot="R0"/>
<instance part="gnd_instance_9_0" gate="G$1" x="122.375" y="26.75" rot="R0"/>
<instance part="gnd_instance_9_1" gate="G$1" x="128.625" y="114.25" rot="R0"/>
<instance part="gnd_instance_9_2" gate="G$1" x="32.375" y="56.75" rot="R0"/>
<instance part="power_instance_9_0" gate="G$1" x="119.875" y="19.25" rot="R0"/>
<instance part="power_instance_9_1" gate="G$1" x="119.875" y="108.0" rot="R0"/>
<instance part="u23" gate="G$1" x="152.375" y="85.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="gnd" class="0">
<segment>
<wire x1="134.875" y1="114.25" x2="128.625" y2="114.25" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="gnd"/>
<pinref part="C86" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="134.875" y1="26.75" x2="134.875" y2="24.25" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="gnd"/>
<pinref part="C87" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="134.875" y1="18.0" x2="94.875" y2="18.0" width="0.25" layer="91"/>
<wire x1="94.875" y1="18.0" x2="94.875" y2="46.75" width="0.25" layer="91"/>
<pinref part="C87" gate="G$1" pin="2"/>
<wire x1="94.875" y1="46.75" x2="96.125" y2="46.75" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="94.875" y1="46.75" x2="96.125" y2="46.75" width="0.25" layer="91"/>
<pinref part="C87" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="171.125" y1="26.75" x2="171.125" y2="38.0" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="gnd"/>
<pinref part="C87" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="122.375" y1="26.75" x2="171.125" y2="26.75" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="gnd"/>
<pinref part="C86" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="32.375" y1="56.75" x2="42.375" y2="56.75" width="0.25" layer="91"/>
<pinref part="R42" gate="G$1" pin="2"/>
<pinref part="u23" gate="G$1" pin="gnd"/>
<pinref part="C87" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_2v8" class="0">
<segment>
<wire x1="134.875" y1="18.0" x2="122.375" y2="18.0" width="0.25" layer="91"/>
<wire x1="134.875" y1="18.0" x2="134.875" y2="21.75" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="134.875" y1="18.0" x2="134.875" y2="21.75" width="0.25" layer="91"/>
<pinref part="C87" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="253.625" y1="71.75" x2="257.375" y2="71.75" width="0.25" layer="91"/>
<pinref part="I1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.375" y1="63.0" x2="42.375" y2="63.0" width="0.25" layer="91"/>
<pinref part="R43" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u23_3" class="0">
<segment>
<wire x1="234.875" y1="66.75" x2="234.875" y2="71.75" width="0.25" layer="91"/>
<wire x1="234.875" y1="71.75" x2="236.125" y2="71.75" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="sw"/>
<pinref part="i1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="234.875" y1="71.75" x2="236.125" y2="71.75" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="sw"/>
<pinref part="I1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="184.875" y1="66.75" x2="234.875" y2="66.75" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="sw"/>
<pinref part="i1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u23_atnet_3" class="0">
<segment>
<wire x1="257.375" y1="71.75" x2="257.375" y2="91.75" width="0.25" layer="91"/>
<wire x1="257.375" y1="91.75" x2="94.875" y2="91.75" width="0.25" layer="91"/>
<pinref part="I1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="257.375" y1="91.75" x2="94.875" y2="91.75" width="0.25" layer="91"/>
<pinref part="I1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.375" y1="63.0" x2="37.375" y2="46.75" width="0.25" layer="91"/>
<pinref part="R43" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="94.875" y1="46.75" x2="94.875" y2="91.75" width="0.25" layer="91"/>
<pinref part="I1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.375" y1="46.75" x2="94.875" y2="46.75" width="0.25" layer="91"/>
<pinref part="R43" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_s1_4v6" class="0">
<segment>
<wire x1="134.875" y1="106.75" x2="134.875" y2="109.25" width="0.25" layer="91"/>
<pinref part="C86" gate="G$1" pin="1"/>
<pinref part="u23" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="171.125" y1="88.0" x2="171.125" y2="106.75" width="0.25" layer="91"/>
<pinref part="C86" gate="G$1" pin="1"/>
<pinref part="u23" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="122.375" y1="106.75" x2="171.125" y2="106.75" width="0.25" layer="91"/>
<pinref part="C86" gate="G$1" pin="1"/>
<pinref part="u23" gate="G$1" pin="vin"/>
</segment>
</net>
<net name="net_u23_1" class="0">
<segment>
<wire x1="171.125" y1="104.25" x2="128.625" y2="104.25" width="0.25" layer="91"/>
<wire x1="128.625" y1="104.25" x2="128.625" y2="66.75" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="run"/>
<wire x1="128.625" y1="66.75" x2="149.875" y2="66.75" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="128.625" y1="66.75" x2="149.875" y2="66.75" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="run"/>
</segment>
</net>
<net name="net_u23_5" class="0">
<segment>
<wire x1="53.625" y1="56.75" x2="62.375" y2="56.75" width="0.25" layer="91"/>
<pinref part="R42" gate="G$1" pin="1"/>
<pinref part="u23" gate="G$1" pin="vfb"/>
</segment>
<segment>
<wire x1="53.625" y1="63.0" x2="62.375" y2="63.0" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="vfb"/>
<pinref part="R43" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="62.375" y1="51.75" x2="149.875" y2="51.75" width="0.25" layer="91"/>
<wire x1="62.375" y1="51.75" x2="62.375" y2="63.0" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="vfb"/>
</segment>
<segment>
<wire x1="62.375" y1="51.75" x2="62.375" y2="63.0" width="0.25" layer="91"/>
<pinref part="R42" gate="G$1" pin="1"/>
<pinref part="u23" gate="G$1" pin="vfb"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border10" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C90" gate="G$1" x="223.625" y="137.5" rot="R270"/>
<instance part="C89" gate="G$1" x="229.875" y="127.5" rot="R270"/>
<instance part="C88" gate="G$1" x="136.625" y="181.75" rot="R0"/>
<instance part="C91" gate="G$1" x="220.375" y="18.0" rot="R0"/>
<instance part="R46" gate="G$1" x="98.625" y="115.375" rot="R0"/>
<instance part="R44" gate="G$1" x="43.625" y="140.375" rot="R0"/>
<instance part="R45" gate="G$1" x="43.625" y="146.625" rot="R0"/>
<instance part="I2" gate="G$1" x="339.875" y="104.25" rot="R0"/>
<instance part="gnd_instance_10_0" gate="G$1" x="119.875" y="128.0" rot="R0"/>
<instance part="gnd_instance_10_1" gate="G$1" x="239.875" y="128.0" rot="R0"/>
<instance part="gnd_instance_10_2" gate="G$1" x="193.625" y="31.75" rot="R0"/>
<instance part="gnd_instance_10_3" gate="G$1" x="89.875" y="118.0" rot="R0"/>
<instance part="gnd_instance_10_4" gate="G$1" x="32.375" y="143.0" rot="R0"/>
<instance part="gnd_instance_10_5" gate="G$1" x="129.875" y="188.0" rot="R0"/>
<instance part="gnd_instance_10_6" gate="G$1" x="232.375" y="26.75" rot="R0"/>
<instance part="power_instance_10_0" gate="G$1" x="121.125" y="181.75" rot="R0"/>
<instance part="power_instance_10_1" gate="G$1" x="229.875" y="19.25" rot="R0"/>
<instance part="u24" gate="G$1" x="153.625" y="151.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="gnd" class="0">
<segment>
<wire x1="187.375" y1="54.25" x2="187.375" y2="31.75" width="0.25" layer="91"/>
<wire x1="187.375" y1="31.75" x2="193.625" y2="31.75" width="0.25" layer="91"/>
<pinref part="u24" gate="G$1" pin="sgnd"/>
</segment>
<segment>
<wire x1="187.375" y1="31.75" x2="193.625" y2="31.75" width="0.25" layer="91"/>
<pinref part="u24" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="136.125" y1="188.0" x2="129.875" y2="188.0" width="0.25" layer="91"/>
<pinref part="u24" gate="G$1" pin="pgnd"/>
<pinref part="C88" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="219.875" y1="26.75" x2="232.375" y2="26.75" width="0.25" layer="91"/>
<pinref part="u24" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="177.375" y1="26.75" x2="219.875" y2="26.75" width="0.25" layer="91"/>
<wire x1="219.875" y1="26.75" x2="219.875" y2="24.25" width="0.25" layer="91"/>
<pinref part="u24" gate="G$1" pin="pgnd"/>
<pinref part="C91" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="219.875" y1="26.75" x2="219.875" y2="24.25" width="0.25" layer="91"/>
<pinref part="u24" gate="G$1" pin="pgnd"/>
<pinref part="C91" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="219.875" y1="18.0" x2="333.625" y2="18.0" width="0.25" layer="91"/>
<wire x1="333.625" y1="18.0" x2="333.625" y2="63.0" width="0.25" layer="91"/>
<pinref part="C91" gate="G$1" pin="2"/>
<wire x1="333.625" y1="63.0" x2="332.375" y2="63.0" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="333.625" y1="63.0" x2="332.375" y2="63.0" width="0.25" layer="91"/>
<pinref part="C91" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="119.875" y1="128.0" x2="151.125" y2="128.0" width="0.25" layer="91"/>
<pinref part="u24" gate="G$1" pin="pgnd"/>
<pinref part="u24" gate="G$1" pin="mode_sync"/>
</segment>
<segment>
<wire x1="236.125" y1="128.0" x2="239.875" y2="128.0" width="0.25" layer="91"/>
<pinref part="u24" gate="G$1" pin="pgnd"/>
<pinref part="C89" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="177.375" y1="26.75" x2="177.375" y2="54.25" width="0.25" layer="91"/>
<pinref part="u24" gate="G$1" pin="pgnd"/>
<pinref part="C91" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="89.875" y1="118.0" x2="97.375" y2="118.0" width="0.25" layer="91"/>
<pinref part="R46" gate="G$1" pin="2"/>
<pinref part="u24" gate="G$1" pin="pgnd"/>
<pinref part="R44" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="32.375" y1="143.0" x2="42.375" y2="143.0" width="0.25" layer="91"/>
<pinref part="u24" gate="G$1" pin="pgnd"/>
<pinref part="C88" gate="G$1" pin="2"/>
<pinref part="R44" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u24_3" class="0">
<segment>
<wire x1="338.625" y1="98.0" x2="338.625" y2="103.0" width="0.25" layer="91"/>
<wire x1="338.625" y1="103.0" x2="339.875" y2="103.0" width="0.25" layer="91"/>
<pinref part="u24" gate="G$1" pin="sw2"/>
<pinref part="i2" gate="G$1" pin="1"/>
<pinref part="u24" gate="G$1" pin="sw"/>
<pinref part="c90" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="338.625" y1="103.0" x2="339.875" y2="103.0" width="0.25" layer="91"/>
<pinref part="u24" gate="G$1" pin="sw"/>
<pinref part="I2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="229.875" y1="138.0" x2="231.125" y2="138.0" width="0.25" layer="91"/>
<pinref part="C90" gate="G$1" pin="2"/>
<pinref part="u24" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="201.125" y1="98.0" x2="206.125" y2="98.0" width="0.25" layer="91"/>
<pinref part="u24" gate="G$1" pin="sw2"/>
<pinref part="u24" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="231.125" y1="138.0" x2="231.125" y2="98.0" width="0.25" layer="91"/>
<pinref part="C90" gate="G$1" pin="2"/>
<pinref part="u24" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="206.125" y1="98.0" x2="206.125" y2="88.0" width="0.25" layer="91"/>
<wire x1="206.125" y1="88.0" x2="198.625" y2="88.0" width="0.25" layer="91"/>
<pinref part="u24" gate="G$1" pin="sw2"/>
<pinref part="u24" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="206.125" y1="88.0" x2="198.625" y2="88.0" width="0.25" layer="91"/>
<pinref part="u24" gate="G$1" pin="sw2"/>
<pinref part="u24" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="201.125" y1="98.0" x2="338.625" y2="98.0" width="0.25" layer="91"/>
<pinref part="C90" gate="G$1" pin="2"/>
<pinref part="u24" gate="G$1" pin="sw"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="201.125" y1="68.0" x2="261.125" y2="68.0" width="0.25" layer="91"/>
<pinref part="u24" gate="G$1" pin="von"/>
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
<pinref part="R45" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="219.875" y1="18.0" x2="219.875" y2="21.75" width="0.25" layer="91"/>
<pinref part="C91" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u24_atnet_3" class="0">
<segment>
<wire x1="361.125" y1="103.0" x2="361.125" y2="63.0" width="0.25" layer="91"/>
<pinref part="I2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.375" y1="149.25" x2="37.375" y2="195.5" width="0.25" layer="91"/>
<wire x1="37.375" y1="195.5" x2="333.625" y2="195.5" width="0.25" layer="91"/>
<pinref part="R45" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.375" y1="195.5" x2="333.625" y2="195.5" width="0.25" layer="91"/>
<pinref part="R45" gate="G$1" pin="2"/>
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
<pinref part="R45" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="261.125" y1="63.0" x2="333.625" y2="63.0" width="0.25" layer="91"/>
</segment>
</net>
<net name="net_u24_6" class="0">
<segment>
<wire x1="201.125" y1="138.0" x2="223.625" y2="138.0" width="0.25" layer="91"/>
<pinref part="u24" gate="G$1" pin="boost"/>
<pinref part="C90" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u24_7" class="0">
<segment>
<wire x1="201.125" y1="118.0" x2="223.625" y2="118.0" width="0.25" layer="91"/>
<wire x1="223.625" y1="118.0" x2="223.625" y2="128.0" width="0.25" layer="91"/>
<pinref part="u24" gate="G$1" pin="ith"/>
</segment>
<segment>
<wire x1="223.625" y1="118.0" x2="223.625" y2="128.0" width="0.25" layer="91"/>
<pinref part="u24" gate="G$1" pin="intvcc"/>
</segment>
<segment>
<wire x1="201.125" y1="128.0" x2="229.875" y2="128.0" width="0.25" layer="91"/>
<pinref part="u24" gate="G$1" pin="intvcc"/>
<pinref part="C89" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u24_10" class="0">
<segment>
<wire x1="108.625" y1="118.0" x2="151.125" y2="118.0" width="0.25" layer="91"/>
<pinref part="R46" gate="G$1" pin="1"/>
<pinref part="u24" gate="G$1" pin="rt"/>
</segment>
</net>
<net name="net_u24_11" class="0">
<segment>
<wire x1="53.625" y1="143.0" x2="62.375" y2="143.0" width="0.25" layer="91"/>
<pinref part="R44" gate="G$1" pin="1"/>
<pinref part="u24" gate="G$1" pin="fb"/>
</segment>
<segment>
<wire x1="53.625" y1="149.25" x2="62.375" y2="149.25" width="0.25" layer="91"/>
<pinref part="R45" gate="G$1" pin="1"/>
<pinref part="u24" gate="G$1" pin="fb"/>
</segment>
<segment>
<wire x1="62.375" y1="138.0" x2="151.125" y2="138.0" width="0.25" layer="91"/>
<wire x1="62.375" y1="138.0" x2="62.375" y2="149.25" width="0.25" layer="91"/>
<pinref part="u24" gate="G$1" pin="fb"/>
</segment>
<segment>
<wire x1="62.375" y1="138.0" x2="62.375" y2="149.25" width="0.25" layer="91"/>
<pinref part="R44" gate="G$1" pin="1"/>
<pinref part="u24" gate="G$1" pin="fb"/>
</segment>
</net>
<net name="vcc_s1_4v6" class="0">
<segment>
<wire x1="136.125" y1="180.5" x2="136.125" y2="183.0" width="0.25" layer="91"/>
<pinref part="C88" gate="G$1" pin="1"/>
<pinref part="u24" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="167.375" y1="165.5" x2="177.375" y2="165.5" width="0.25" layer="91"/>
<wire x1="177.375" y1="165.5" x2="177.375" y2="154.25" width="0.25" layer="91"/>
<pinref part="u24" gate="G$1" pin="vin"/>
<pinref part="u24" gate="G$1" pin="vin2"/>
</segment>
<segment>
<wire x1="177.375" y1="165.5" x2="177.375" y2="154.25" width="0.25" layer="91"/>
<pinref part="u24" gate="G$1" pin="vin"/>
<pinref part="u24" gate="G$1" pin="vin2"/>
</segment>
<segment>
<wire x1="123.625" y1="180.5" x2="167.375" y2="180.5" width="0.25" layer="91"/>
<wire x1="167.375" y1="154.25" x2="167.375" y2="180.5" width="0.25" layer="91"/>
<pinref part="u24" gate="G$1" pin="vin"/>
<pinref part="u24" gate="G$1" pin="vin2"/>
<pinref part="u24" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="167.375" y1="154.25" x2="167.375" y2="180.5" width="0.25" layer="91"/>
<pinref part="u24" gate="G$1" pin="vin"/>
<pinref part="u24" gate="G$1" pin="vin2"/>
<pinref part="C88" gate="G$1" pin="1"/>
<pinref part="u24" gate="G$1" pin="vin"/>
</segment>
</net>
<net name="net_u24_14" class="0">
<segment>
<wire x1="167.375" y1="178.0" x2="129.875" y2="178.0" width="0.25" layer="91"/>
<wire x1="129.875" y1="178.0" x2="129.875" y2="108.0" width="0.25" layer="91"/>
<pinref part="u24" gate="G$1" pin="run"/>
<wire x1="129.875" y1="108.0" x2="151.125" y2="108.0" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="129.875" y1="108.0" x2="151.125" y2="108.0" width="0.25" layer="91"/>
<pinref part="u24" gate="G$1" pin="run"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border11" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C92" gate="G$1" x="83.953125" y="134.0" rot="R0"/>
<instance part="C93" gate="G$1" x="160.953125" y="76.0" rot="R0"/>
<instance part="C94" gate="G$1" x="154.703125" y="91.0" rot="R0"/>
<instance part="R47" gate="G$1" x="50.953125" y="57.625" rot="R0"/>
<instance part="R48" gate="G$1" x="57.203125" y="72.625" rot="R0"/>
<instance part="I3" gate="G$1" x="45.953125" y="46.5" rot="R0"/>
<instance part="gnd_instance_11_0" gate="G$1" x="77.203125" y="140.25" rot="R0"/>
<instance part="gnd_instance_11_1" gate="G$1" x="172.203125" y="75.25" rot="R0"/>
<instance part="gnd_instance_11_2" gate="G$1" x="165.953125" y="90.25" rot="R0"/>
<instance part="gnd_instance_11_3" gate="G$1" x="120.953125" y="20.25" rot="R0"/>
<instance part="gnd_instance_11_4" gate="G$1" x="124.703125" y="29.0" rot="R0"/>
<instance part="power_instance_11_0" gate="G$1" x="34.703125" y="46.5" rot="R0"/>
<instance part="power_instance_11_1" gate="G$1" x="68.453125" y="134.0" rot="R0"/>
<instance part="power_instance_11_2" gate="G$1" x="82.203125" y="91.5" rot="R0"/>
<instance part="power_instance_11_3" gate="G$1" x="40.953125" y="61.5" rot="R0"/>
<instance part="power_instance_11_4" gate="G$1" x="47.203125" y="76.5" rot="R0"/>
<instance part="power_instance_11_5" gate="G$1" x="145.953125" y="76.5" rot="R0"/>
<instance part="u25" gate="G$1" x="100.953125" y="109.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u25_1" class="0">
<segment>
<wire x1="59.703125" y1="45.25" x2="98.453125" y2="45.25" width="0.25" layer="91"/>
<pinref part="I3" gate="G$1" pin="1"/>
<pinref part="u25" gate="G$1" pin="sw"/>
</segment>
</net>
<net name="vcc_s1_4v6" class="0">
<segment>
<wire x1="83.453125" y1="132.75" x2="83.453125" y2="135.25" width="0.25" layer="91"/>
<pinref part="C92" gate="G$1" pin="1"/>
<pinref part="u25" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="114.703125" y1="111.5" x2="114.703125" y2="132.75" width="0.25" layer="91"/>
<pinref part="C92" gate="G$1" pin="1"/>
<pinref part="u25" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="84.703125" y1="90.25" x2="98.453125" y2="90.25" width="0.25" layer="91"/>
<pinref part="u25" gate="G$1" pin="ctrl"/>
<pinref part="u25" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="37.203125" y1="45.25" x2="45.953125" y2="45.25" width="0.25" layer="91"/>
<pinref part="I3" gate="G$1" pin="2"/>
<pinref part="u25" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="43.453125" y1="60.25" x2="49.703125" y2="60.25" width="0.25" layer="91"/>
<pinref part="R47" gate="G$1" pin="2"/>
<pinref part="C92" gate="G$1" pin="1"/>
<pinref part="u25" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="70.953125" y1="132.75" x2="114.703125" y2="132.75" width="0.25" layer="91"/>
<pinref part="C92" gate="G$1" pin="1"/>
<pinref part="u25" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="83.453125" y1="140.25" x2="77.203125" y2="140.25" width="0.25" layer="91"/>
<pinref part="C92" gate="G$1" pin="2"/>
<pinref part="u25" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="114.703125" y1="31.5" x2="114.703125" y2="20.25" width="0.25" layer="91"/>
<wire x1="114.703125" y1="20.25" x2="120.953125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u25" gate="G$1" pin="epad"/>
</segment>
<segment>
<wire x1="114.703125" y1="20.25" x2="120.953125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u25" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="124.703125" y1="34.0" x2="124.703125" y2="29.0" width="0.25" layer="91"/>
<pinref part="u25" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="168.453125" y1="75.25" x2="172.203125" y2="75.25" width="0.25" layer="91"/>
<pinref part="u25" gate="G$1" pin="gnd"/>
<pinref part="C93" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="162.203125" y1="90.25" x2="165.953125" y2="90.25" width="0.25" layer="91"/>
<pinref part="C94" gate="G$1" pin="2"/>
<pinref part="u25" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u25_5" class="0">
<segment>
<wire x1="60.953125" y1="60.25" x2="98.453125" y2="60.25" width="0.25" layer="91"/>
<pinref part="R47" gate="G$1" pin="1"/>
<pinref part="u25" gate="G$1" pin="shdn_n"/>
</segment>
</net>
<net name="net_u25_6" class="0">
<segment>
<wire x1="67.203125" y1="75.25" x2="98.453125" y2="75.25" width="0.25" layer="91"/>
<pinref part="u25" gate="G$1" pin="fb"/>
<pinref part="R48" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_12v0" class="0">
<segment>
<wire x1="49.703125" y1="75.25" x2="55.953125" y2="75.25" width="0.25" layer="91"/>
<pinref part="u25" gate="G$1" pin="vout"/>
<pinref part="R48" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="135.953125" y1="75.25" x2="162.203125" y2="75.25" width="0.25" layer="91"/>
<pinref part="u25" gate="G$1" pin="vout"/>
<pinref part="C93" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u25_8" class="0">
<segment>
<wire x1="138.453125" y1="90.25" x2="155.953125" y2="90.25" width="0.25" layer="91"/>
<pinref part="u25" gate="G$1" pin="vcap"/>
<pinref part="C94" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border12" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C95" gate="G$1" x="146.453125" y="107.75" rot="R0"/>
<instance part="R50" gate="G$1" x="48.453125" y="52.625" rot="R0"/>
<instance part="R51" gate="G$1" x="48.453125" y="58.875" rot="R0"/>
<instance part="R53" gate="G$1" x="114.703125" y="32.625" rot="R0"/>
<instance part="R49" gate="G$1" x="208.453125" y="62.625" rot="R0"/>
<instance part="R52" gate="G$1" x="136.703125" y="115.25" rot="R0"/>
<instance part="gnd_instance_12_0" gate="G$1" x="35.953125" y="61.5" rot="R0"/>
<instance part="gnd_instance_12_1" gate="G$1" x="105.953125" y="35.25" rot="R0"/>
<instance part="gnd_instance_12_2" gate="G$1" x="139.703125" y="114.0" rot="R0"/>
<instance part="gnd_instance_12_3" gate="G$1" x="182.203125" y="20.25" rot="R0"/>
<instance part="power_instance_12_0" gate="G$1" x="35.953125" y="56.5" rot="R0"/>
<instance part="power_instance_12_1" gate="G$1" x="233.453125" y="66.5" rot="R0"/>
<instance part="power_instance_12_2" gate="G$1" x="120.953125" y="107.75" rot="R0"/>
<instance part="u26" gate="G$1" x="163.453125" y="84.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u26_1" class="0">
<segment>
<wire x1="58.453125" y1="55.25" x2="67.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="u26" gate="G$1" pin="enable"/>
<pinref part="R50" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="58.453125" y1="61.5" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="R51" gate="G$1" pin="1"/>
<pinref part="u26" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="160.953125" y2="50.25" width="0.25" layer="91"/>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u26" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u26" gate="G$1" pin="enable"/>
<pinref part="R50" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="230.953125" y1="65.25" x2="235.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R49" gate="G$1" pin="2"/>
<pinref part="u26" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="182.203125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="C95" gate="G$1" pin="1"/>
<pinref part="u26" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="C95" gate="G$1" pin="1"/>
<pinref part="u26" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="218.453125" y1="65.25" x2="230.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R49" gate="G$1" pin="2"/>
<pinref part="u26" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="182.203125" y1="86.5" x2="182.203125" y2="106.5" width="0.25" layer="91"/>
<pinref part="C95" gate="G$1" pin="1"/>
<pinref part="u26" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="123.453125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<pinref part="R52" gate="G$1" pin="1"/>
<pinref part="u26" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="38.453125" y1="55.25" x2="47.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="u26" gate="G$1" pin="vcc"/>
<pinref part="R49" gate="G$1" pin="2"/>
<pinref part="R50" gate="G$1" pin="2"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="145.953125" y1="114.0" x2="139.703125" y2="114.0" width="0.25" layer="91"/>
<pinref part="C95" gate="G$1" pin="2"/>
<pinref part="u26" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="182.203125" y1="24.0" x2="182.203125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u26" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="35.953125" y1="61.5" x2="47.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="R51" gate="G$1" pin="2"/>
<pinref part="u26" gate="G$1" pin="gnd"/>
<pinref part="R53" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="105.953125" y1="35.25" x2="113.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u26" gate="G$1" pin="gnd"/>
<pinref part="C95" gate="G$1" pin="2"/>
<pinref part="R53" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u26_3" class="0">
<segment>
<wire x1="135.953125" y1="117.75" x2="105.953125" y2="117.75" width="0.25" layer="91"/>
<wire x1="105.953125" y1="117.75" x2="105.953125" y2="39.0" width="0.25" layer="91"/>
<pinref part="R52" gate="G$1" pin="2"/>
<pinref part="u26" gate="G$1" pin="sense"/>
<wire x1="105.953125" y1="39.0" x2="153.453125" y2="39.0" width="0.25" layer="91"/>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="R52" gate="G$1" pin="2"/>
<pinref part="u26" gate="G$1" pin="sense"/>
</segment>
<segment>
<wire x1="124.703125" y1="35.25" x2="160.953125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u26" gate="G$1" pin="sense"/>
<pinref part="R53" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u26_4" class="0">
<segment>
<wire x1="195.953125" y1="65.25" x2="207.203125" y2="65.25" width="0.25" layer="91"/>
<pinref part="u26" gate="G$1" pin="sense_out"/>
<pinref part="R49" gate="G$1" pin="1"/>
<pinref part="u26" gate="G$1" pin="sense_out"/>
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
<instance part="Border13" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C96" gate="G$1" x="57.703125" y="67.75" rot="R0"/>
<instance part="C97" gate="G$1" x="50.203125" y="67.75" rot="R0"/>
<instance part="gnd_instance_13_0" gate="G$1" x="43.453125" y="74.0" rot="R0"/>
<instance part="gnd_instance_13_1" gate="G$1" x="93.453125" y="20.25" rot="R0"/>
<instance part="power_instance_13_0" gate="G$1" x="34.703125" y="67.75" rot="R0"/>
<instance part="j1" gate="G$1" x="74.703125" y="46.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_s1_4v6" class="0">
<segment>
<wire x1="93.453125" y1="66.5" x2="57.203125" y2="66.5" width="0.25" layer="91"/>
<wire x1="57.203125" y1="66.5" x2="57.203125" y2="69.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C96" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="57.203125" y1="66.5" x2="57.203125" y2="69.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C96" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="49.703125" y1="66.5" x2="49.703125" y2="69.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C97" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="93.453125" y1="49.0" x2="93.453125" y2="66.5" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C96" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="37.203125" y1="66.5" x2="57.203125" y2="66.5" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C96" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="57.203125" y1="74.0" x2="43.453125" y2="74.0" width="0.25" layer="91"/>
<pinref part="C96" gate="G$1" pin="2"/>
<pinref part="C97" gate="G$1" pin="2"/>
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
<instance part="Border14" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C98" gate="G$1" x="65.375" y="325.25" rot="R0"/>
<instance part="C99" gate="G$1" x="177.2734375" y="325.25" rot="R0"/>
<instance part="C100" gate="G$1" x="65.375" y="217.75" rot="R0"/>
<instance part="R2" gate="G$1" x="283.84375" y="281.375" rot="R0"/>
<instance part="gnd_instance_14_0" gate="G$1" x="270.09375" y="284.0" rot="R0"/>
<instance part="gnd_instance_14_1" gate="G$1" x="281.33984375" y="163.75" rot="R0"/>
<instance part="gnd_instance_14_2" gate="G$1" x="58.625" y="331.5" rot="R0"/>
<instance part="gnd_instance_14_3" gate="G$1" x="69.875" y="269.0" rot="R0"/>
<instance part="gnd_instance_14_4" gate="G$1" x="101.125" y="255.25" rot="R0"/>
<instance part="gnd_instance_14_5" gate="G$1" x="170.5234375" y="331.5" rot="R0"/>
<instance part="gnd_instance_14_6" gate="G$1" x="181.7734375" y="269.0" rot="R0"/>
<instance part="gnd_instance_14_7" gate="G$1" x="213.0234375" y="255.25" rot="R0"/>
<instance part="gnd_instance_14_8" gate="G$1" x="58.625" y="224.0" rot="R0"/>
<instance part="gnd_instance_14_9" gate="G$1" x="69.875" y="161.5" rot="R0"/>
<instance part="gnd_instance_14_10" gate="G$1" x="101.125" y="147.75" rot="R0"/>
<instance part="power_instance_14_0" gate="G$1" x="49.875" y="325.25" rot="R0"/>
<instance part="power_instance_14_1" gate="G$1" x="161.7734375" y="325.25" rot="R0"/>
<instance part="power_instance_14_2" gate="G$1" x="49.875" y="217.75" rot="R0"/>
<instance part="u27" gate="G$1" x="320.09375" y="302.75" rot="R0"/>
<instance part="u28" gate="G$1" x="293.83984375" y="197.5" rot="R0"/>
<instance part="u29" gate="G$1" x="82.375" y="302.75" rot="R0"/>
<instance part="u30" gate="G$1" x="194.2734375" y="302.75" rot="R0"/>
<instance part="u31" gate="G$1" x="82.375" y="195.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u27_1" class="0">
<segment>
<wire x1="305.09375" y1="284.0" x2="292.59375" y2="284.0" width="0.25" layer="91"/>
<pinref part="u27" gate="G$1" pin="pole1"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="310.09375" y1="284.0" x2="310.09375" y2="269.0" width="0.25" layer="91"/>
<wire x1="310.09375" y1="269.0" x2="317.59375" y2="269.0" width="0.25" layer="91"/>
<pinref part="u27" gate="G$1" pin="pole12"/>
<pinref part="u27" gate="G$1" pin="pole1"/>
</segment>
<segment>
<wire x1="310.09375" y1="269.0" x2="317.59375" y2="269.0" width="0.25" layer="91"/>
<pinref part="u27" gate="G$1" pin="pole12"/>
<pinref part="u27" gate="G$1" pin="pole1"/>
</segment>
<segment>
<wire x1="305.09375" y1="284.0" x2="317.59375" y2="284.0" width="0.25" layer="91"/>
<pinref part="u27" gate="G$1" pin="pole1"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="u27" gate="G$1" pin="pole12"/>
<pinref part="u27" gate="G$1" pin="pole1"/>
</segment>
</net>
<net name="net_u1_208" class="0">
<segment>
<wire x1="347.59375" y1="284.0" x2="352.59375" y2="284.0" width="0.25" layer="91"/>
<wire x1="352.59375" y1="284.0" x2="352.59375" y2="269.0" width="0.25" layer="91"/>
<pinref part="u27" gate="G$1" pin="pole2"/>
<pinref part="u27" gate="G$1" pin="pole22"/>
<wire x1="352.59375" y1="269.0" x2="345.09375" y2="269.0" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="352.59375" y1="269.0" x2="345.09375" y2="269.0" width="0.25" layer="91"/>
<pinref part="u27" gate="G$1" pin="pole2"/>
<pinref part="u27" gate="G$1" pin="pole22"/>
</segment>
<segment>
<wire x1="347.59375" y1="284.0" x2="357.59375" y2="284.0" width="0.25" layer="91"/>
<pinref part="u27" gate="G$1" pin="pole2"/>
<label x="355.09375" y="285.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="282.59375" y1="284.0" x2="270.09375" y2="284.0" width="0.25" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="291.33984375" y1="163.75" x2="281.33984375" y2="163.75" width="0.25" layer="91"/>
<pinref part="u28" gate="G$1" pin="c"/>
</segment>
<segment>
<wire x1="64.875" y1="331.5" x2="58.625" y2="331.5" width="0.25" layer="91"/>
<pinref part="u29" gate="G$1" pin="gnd"/>
<pinref part="C98" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="79.875" y1="269.0" x2="69.875" y2="269.0" width="0.25" layer="91"/>
<pinref part="u29" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="101.125" y1="257.75" x2="101.125" y2="255.25" width="0.25" layer="91"/>
<pinref part="u29" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="176.7734375" y1="331.5" x2="170.5234375" y2="331.5" width="0.25" layer="91"/>
<pinref part="C99" gate="G$1" pin="2"/>
<pinref part="u30" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="191.7734375" y1="269.0" x2="181.7734375" y2="269.0" width="0.25" layer="91"/>
<pinref part="u30" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="213.0234375" y1="257.75" x2="213.0234375" y2="255.25" width="0.25" layer="91"/>
<pinref part="u30" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="64.875" y1="224.0" x2="58.625" y2="224.0" width="0.25" layer="91"/>
<pinref part="C100" gate="G$1" pin="2"/>
<pinref part="u31" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="79.875" y1="161.5" x2="69.875" y2="161.5" width="0.25" layer="91"/>
<pinref part="u31" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="101.125" y1="150.25" x2="101.125" y2="147.75" width="0.25" layer="91"/>
<pinref part="u31" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u1_207" class="0">
<segment>
<wire x1="278.83984375" y1="178.75" x2="291.33984375" y2="178.75" width="0.25" layer="91"/>
<pinref part="u28" gate="G$1" pin="a"/>
<label x="266.33984375" y="180.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="64.875" y1="324.0" x2="64.875" y2="326.5" width="0.25" layer="91"/>
<pinref part="u29" gate="G$1" pin="vcc"/>
<pinref part="C98" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="176.7734375" y1="324.0" x2="176.7734375" y2="326.5" width="0.25" layer="91"/>
<pinref part="u30" gate="G$1" pin="vcc"/>
<pinref part="C99" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="64.875" y1="216.5" x2="64.875" y2="219.0" width="0.25" layer="91"/>
<pinref part="C100" gate="G$1" pin="1"/>
<pinref part="u31" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="101.125" y1="305.25" x2="101.125" y2="324.0" width="0.25" layer="91"/>
<pinref part="u29" gate="G$1" pin="vcc"/>
<pinref part="C98" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="213.0234375" y1="305.25" x2="213.0234375" y2="324.0" width="0.25" layer="91"/>
<pinref part="u30" gate="G$1" pin="vcc"/>
<pinref part="C99" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="101.125" y1="197.75" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="C100" gate="G$1" pin="1"/>
<pinref part="u31" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="52.375" y1="324.0" x2="101.125" y2="324.0" width="0.25" layer="91"/>
<pinref part="u29" gate="G$1" pin="vcc"/>
<pinref part="u30" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="52.375" y1="216.5" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="u29" gate="G$1" pin="vcc"/>
<pinref part="u31" gate="G$1" pin="vcc"/>
<pinref part="C98" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="164.2734375" y1="324.0" x2="213.0234375" y2="324.0" width="0.25" layer="91"/>
<pinref part="u29" gate="G$1" pin="vcc"/>
<pinref part="u30" gate="G$1" pin="vcc"/>
<pinref part="C98" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u26_4" class="0">
<segment>
<wire x1="67.375" y1="284.0" x2="79.875" y2="284.0" width="0.25" layer="91"/>
<pinref part="u29" gate="G$1" pin="a"/>
</segment>
<segment>
<wire x1="179.2734375" y1="284.0" x2="191.7734375" y2="284.0" width="0.25" layer="91"/>
<pinref part="u30" gate="G$1" pin="a"/>
</segment>
<segment>
<wire x1="67.375" y1="176.5" x2="79.875" y2="176.5" width="0.25" layer="91"/>
<pinref part="u31" gate="G$1" pin="a"/>
<label x="56.375" y="285.25" size="1.5" layer="95"/>
<label x="168.2734375" y="285.25" size="1.5" layer="95"/>
<label x="56.375" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_4" class="0">
<segment>
<wire x1="114.875" y1="284.0" x2="124.875" y2="284.0" width="0.25" layer="91"/>
<pinref part="u29" gate="G$1" pin="y"/>
<label x="122.375" y="285.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u2_9" class="0">
<segment>
<wire x1="226.7734375" y1="284.0" x2="236.7734375" y2="284.0" width="0.25" layer="91"/>
<pinref part="u30" gate="G$1" pin="y"/>
<label x="234.2734375" y="285.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_34" class="0">
<segment>
<wire x1="114.875" y1="176.5" x2="124.875" y2="176.5" width="0.25" layer="91"/>
<pinref part="u31" gate="G$1" pin="y"/>
<label x="122.375" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>