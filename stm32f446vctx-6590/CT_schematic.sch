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
<package name="MICRO_USB_AB">
<wire x1="-4" y1="-3.99" x2="4" y2="-3.99" width="0.05" layer="51"/>
<wire x1="-3.75" y1="-4.69" x2="-3.75" y2="0.31" width="0.05" layer="21"/>
<wire x1="-3.75" y1="0.31" x2="3.75" y2="0.31" width="0.05" layer="21"/>
<wire x1="3.75" y1="0.31" x2="3.75" y2="-4.69" width="0.05" layer="21"/>
<wire x1="3.75" y1="-4.69" x2="-3.75" y2="-4.69" width="0.05" layer="21"/>
<wire x1="-3.75" y1="0.31" x2="-2.5" y2="0.31" width="0.05" layer="51"/>
<wire x1="-2.5" y1="0.31" x2="-1.95" y2="0.31" width="0.05" layer="51"/>
<wire x1="-1.95" y1="0.31" x2="1.95" y2="0.31" width="0.05" layer="51"/>
<wire x1="1.95" y1="0.31" x2="2.5" y2="0.31" width="0.05" layer="51"/>
<wire x1="2.5" y1="0.31" x2="3.75" y2="0.31" width="0.05" layer="51"/>
<wire x1="3.75" y1="0.31" x2="3.75" y2="-4.69" width="0.05" layer="51"/>
<wire x1="3.75" y1="-4.69" x2="3.2" y2="-4.69" width="0.05" layer="51"/>
<wire x1="3.2" y1="-4.69" x2="-3.2" y2="-4.69" width="0.05" layer="51"/>
<wire x1="-3.2" y1="-4.69" x2="-3.75" y2="-4.69" width="0.05" layer="51"/>
<wire x1="-3.75" y1="-4.69" x2="-3.75" y2="0.31" width="0.05" layer="51"/>
<wire x1="-2.5" y1="0.31" x2="-2.5" y2="0.51" width="0.05" layer="51"/>
<wire x1="-2.5" y1="0.51" x2="-1.95" y2="0.51" width="0.05" layer="51"/>
<wire x1="-1.95" y1="0.51" x2="-1.95" y2="0.31" width="0.05" layer="51"/>
<wire x1="1.95" y1="0.31" x2="1.95" y2="0.51" width="0.05" layer="51"/>
<wire x1="1.95" y1="0.51" x2="2.5" y2="0.51" width="0.05" layer="51"/>
<wire x1="2.5" y1="0.51" x2="2.5" y2="0.31" width="0.05" layer="51"/>
<wire x1="3.75" y1="-4.69" x2="4.1" y2="-5.29" width="0.05" layer="51"/>
<wire x1="-3.75" y1="-4.69" x2="-4.1" y2="-5.29" width="0.05" layer="51"/>
<wire x1="-3.2" y1="-5.29" x2="3.2" y2="-5.29" width="0.05" layer="51"/>
<wire x1="3.2" y1="-5.29" x2="3.2" y2="-4.69" width="0.05" layer="51"/>
<wire x1="-3.2" y1="-5.29" x2="-3.2" y2="-4.69" width="0.05" layer="51"/>
<wire x1="-3.875" y1="-3.19" x2="-4.475" y2="-3.19" width="0" layer="46"/>
<wire x1="-4.475" y1="-3.19" x2="-4.475" y2="-1.89" width="0" layer="46"/>
<wire x1="-4.475" y1="-1.89" x2="-3.875" y2="-1.89" width="0" layer="46"/>
<wire x1="-3.875" y1="-1.89" x2="-3.875" y2="-3.19" width="0" layer="46"/>
<wire x1="3.875" y1="-1.89" x2="3.875" y2="-3.19" width="0" layer="46"/>
<wire x1="3.875" y1="-3.19" x2="4.475" y2="-3.19" width="0" layer="46"/>
<wire x1="4.475" y1="-3.19" x2="4.475" y2="-1.89" width="0" layer="46"/>
<wire x1="4.475" y1="-1.89" x2="3.875" y2="-1.89" width="0" layer="46"/>
<wire x1="-1.875" y1="0.035" x2="-1.875" y2="0.885" width="0" layer="46"/>
<wire x1="-1.875" y1="0.885" x2="-2.575" y2="0.885" width="0" layer="46"/>
<wire x1="-2.575" y1="0.885" x2="-2.575" y2="0.035" width="0" layer="46"/>
<wire x1="-2.575" y1="0.035" x2="-1.875" y2="0.035" width="0" layer="46"/>
<wire x1="1.875" y1="0.885" x2="2.575" y2="0.885" width="0" layer="46"/>
<wire x1="2.575" y1="0.885" x2="2.575" y2="0.035" width="0" layer="46"/>
<wire x1="2.575" y1="0.035" x2="1.875" y2="0.035" width="0" layer="46"/>
<wire x1="1.875" y1="0.035" x2="1.875" y2="0.885" width="0" layer="46"/>
<rectangle x1="-2.1" y1="-3.44" x2="-0.2" y2="-1.64" layer="1" rot="R90"/>
<rectangle x1="-4.3375" y1="-3.3275" x2="-2.4375" y2="-1.7525" layer="1" rot="R90"/>
<rectangle x1="0.2" y1="-3.44" x2="2.1" y2="-1.64" layer="1" rot="R270"/>
<rectangle x1="2.4375" y1="-3.3275" x2="4.3375" y2="-1.7525" layer="1" rot="R270"/>
<rectangle x1="0.2" y1="-3.44" x2="2.1" y2="-1.64" layer="29" rot="R270"/>
<rectangle x1="2.4375" y1="-3.3275" x2="4.3375" y2="-1.7525" layer="29" rot="R270"/>
<rectangle x1="-2.1" y1="-3.44" x2="-0.2" y2="-1.64" layer="29" rot="R90"/>
<rectangle x1="-4.3375" y1="-3.3275" x2="-2.4375" y2="-1.7525" layer="29" rot="R90"/>
<smd name="1" x="1.3" y="0.26" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="2" x="0.65" y="0.26" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="3" x="0" y="0.26" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="4" x="-0.65" y="0.26" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="5" x="-1.3" y="0.26" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<pad name="6" x="4.175" y="-2.54" drill="0.6" diameter="0.95" shape="long" rot="R90" thermals="no"/>
<pad name="7" x="-4.175" y="-2.54" drill="0.6" diameter="0.95" shape="long" rot="R90" thermals="no"/>
<pad name="8" x="-2.225" y="0.46" drill="0.7" diameter="1.1" shape="long" rot="R90"/>
<pad name="9" x="2.225" y="0.46" drill="0.7" diameter="1.1" shape="long" rot="R90"/>
<text x="-3.5" y="2.6" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.1" y="-7.1" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="3.75" y1="-4.69" x2="-3.75" y2="-4.69" width="0.05" layer="110"/>
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
<package name="USB-A-H">
<description>&lt;b&gt;USB Series A Hole Mounted&lt;/b&gt;</description>
<wire x1="3.6957" y1="6.5659" x2="-10.287" y2="6.5659" width="0.127" layer="21"/>
<wire x1="3.6957" y1="-6.5659" x2="-10.287" y2="-6.5659" width="0.127" layer="21"/>
<wire x1="-10.287" y1="6.477" x2="-10.287" y2="-6.477" width="0.127" layer="21"/>
<wire x1="3.7084" y1="6.5024" x2="3.7084" y2="-6.5024" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-8.89" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-4.445" x2="-8.89" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-1.27" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="5.08" x2="-8.89" y2="4.445" width="0.127" layer="21"/>
<wire x1="-8.89" y1="4.445" x2="-8.89" y2="1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<pad name="1" x="2.7178" y="3.4925" drill="0.9144" rot="R270"/>
<pad name="2" x="2.7178" y="1.0033" drill="0.9144" rot="R270"/>
<pad name="3" x="2.7178" y="-1.0033" drill="0.9144" rot="R270"/>
<pad name="4" x="2.7178" y="-3.4925" drill="0.9144" rot="R270"/>
<pad name="5" x="0" y="-6.5659" drill="2.3114" rot="R270"/>
<pad name="6" x="0" y="6.5659" drill="2.3114" rot="R270"/>
<text x="5.715" y="3.81" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<wire x1="-10.287" y1="6.477" x2="-10.287" y2="-6.477" width="0.127" layer="110"/>
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
<package name="QFN24_2">
<smd name="1" x="-1.6" y="1" dx="0.6" dy="0.2" layer="1" rot="R0"/>
<smd name="2" x="-1.6" y="0.6" dx="0.6" dy="0.2" layer="1" rot="R0"/>
<smd name="3" x="-1.6" y="0.2" dx="0.6" dy="0.2" layer="1" rot="R0"/>
<smd name="4" x="-1.6" y="-0.2" dx="0.6" dy="0.2" layer="1" rot="R0"/>
<smd name="5" x="-1.6" y="-0.6" dx="0.6" dy="0.2" layer="1" rot="R0"/>
<smd name="6" x="-1.6" y="-1" dx="0.6" dy="0.2" layer="1" rot="R0"/>
<smd name="7" x="-1" y="-1.6" dx="0.6" dy="0.2" layer="1" rot="R90"/>
<smd name="8" x="-0.6" y="-1.6" dx="0.6" dy="0.2" layer="1" rot="R90"/>
<smd name="9" x="-0.2" y="-1.6" dx="0.6" dy="0.2" layer="1" rot="R90"/>
<smd name="10" x="0.2" y="-1.6" dx="0.6" dy="0.2" layer="1" rot="R90"/>
<smd name="11" x="0.6" y="-1.6" dx="0.6" dy="0.2" layer="1" rot="R90"/>
<smd name="12" x="1" y="-1.6" dx="0.6" dy="0.2" layer="1" rot="R90"/>
<smd name="13" x="1.6" y="-1" dx="0.6" dy="0.2" layer="1" rot="R0"/>
<smd name="14" x="1.6" y="-0.6" dx="0.6" dy="0.2" layer="1" rot="R0"/>
<smd name="15" x="1.6" y="-0.2" dx="0.6" dy="0.2" layer="1" rot="R0"/>
<smd name="16" x="1.6" y="0.2" dx="0.6" dy="0.2" layer="1" rot="R0"/>
<smd name="17" x="1.6" y="0.6" dx="0.6" dy="0.2" layer="1" rot="R0"/>
<smd name="18" x="1.6" y="1" dx="0.6" dy="0.2" layer="1" rot="R0"/>
<smd name="19" x="1" y="1.6" dx="0.6" dy="0.2" layer="1" rot="R90"/>
<smd name="20" x="0.6" y="1.6" dx="0.6" dy="0.2" layer="1" rot="R90"/>
<smd name="21" x="0.2" y="1.6" dx="0.6" dy="0.2" layer="1" rot="R90"/>
<smd name="22" x="-0.2" y="1.6" dx="0.6" dy="0.2" layer="1" rot="R90"/>
<smd name="23" x="-0.6" y="1.6" dx="0.6" dy="0.2" layer="1" rot="R90"/>
<smd name="24" x="-1" y="1.6" dx="0.6" dy="0.2" layer="1" rot="R90"/>
<smd name="25" x="0" y="0" dx="1.75" dy="1.59" layer="1" rot="R0"/>
<text x="0" y="0" align="center" size="1.27" layer="25" >&gt;NAME</text>
<wire x1="-2.125" y1="2.125" x2="2.125" y2="2.125" width="0.05" layer="21"/>
<wire x1="2.125" y1="2.125" x2="2.125" y2="-2.125" width="0.05" layer="21"/>
<wire x1="2.125" y1="-2.125" x2="-2.125" y2="-2.125" width="0.05" layer="21"/>
<wire x1="-2.125" y1="-2.125" x2="-2.125" y2="2.125" width="0.05" layer="21"/>
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.1" layer="51"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.1" layer="51"/>
<wire x1="1.5" y1="-1.5" x2="-1.5" y2="-1.5" width="0.1" layer="51"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="1.5" width="0.1" layer="51"/>
<wire x1="-1.5" y1="1.1" x2="-1.1" y2="1.5" width="0.1" layer="51"/>
<circle x="-1.9" y="1.6" radius="0.1" width="0.2" layer="25"/>
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
<package name="LQFP100">
<description>&lt;b&gt;LQFP100&lt;/b&gt;&lt;p&gt;
14 x 14 mm, 100-pin low-profile quad flat package</description>
<wire x1="-7" y1="-7" x2="-7" y2="7" width="0.127" layer="21"/>
<wire x1="-7" y1="7" x2="7" y2="7" width="0.127" layer="21"/>
<wire x1="7" y1="7" x2="7" y2="-7" width="0.127" layer="21"/>
<wire x1="7" y1="-7" x2="-7" y2="-7" width="0.127" layer="21"/>
<rectangle x1="-6.11" y1="-8" x2="-5.89" y2="-7" layer="51"/>
<rectangle x1="-5.61" y1="-8" x2="-5.39" y2="-7" layer="51"/>
<rectangle x1="-5.11" y1="-8" x2="-4.89" y2="-7" layer="51"/>
<rectangle x1="-4.61" y1="-8" x2="-4.39" y2="-7" layer="51"/>
<rectangle x1="-4.11" y1="-8" x2="-3.89" y2="-7" layer="51"/>
<rectangle x1="-3.61" y1="-8" x2="-3.39" y2="-7" layer="51"/>
<rectangle x1="-3.11" y1="-8" x2="-2.89" y2="-7" layer="51"/>
<rectangle x1="-2.61" y1="-8" x2="-2.39" y2="-7" layer="51"/>
<rectangle x1="-2.11" y1="-8" x2="-1.89" y2="-7" layer="51"/>
<rectangle x1="-1.61" y1="-8" x2="-1.39" y2="-7" layer="51"/>
<rectangle x1="-1.11" y1="-8" x2="-0.89" y2="-7" layer="51"/>
<rectangle x1="-0.61" y1="-8" x2="-0.39" y2="-7" layer="51"/>
<rectangle x1="-0.11" y1="-8" x2="0.11" y2="-7" layer="51"/>
<rectangle x1="0.39" y1="-8" x2="0.61" y2="-7" layer="51"/>
<rectangle x1="0.89" y1="-8" x2="1.11" y2="-7" layer="51"/>
<rectangle x1="1.39" y1="-8" x2="1.61" y2="-7" layer="51"/>
<rectangle x1="1.89" y1="-8" x2="2.11" y2="-7" layer="51"/>
<rectangle x1="2.39" y1="-8" x2="2.61" y2="-7" layer="51"/>
<rectangle x1="2.89" y1="-8" x2="3.11" y2="-7" layer="51"/>
<rectangle x1="3.39" y1="-8" x2="3.61" y2="-7" layer="51"/>
<rectangle x1="3.89" y1="-8" x2="4.11" y2="-7" layer="51"/>
<rectangle x1="4.39" y1="-8" x2="4.61" y2="-7" layer="51"/>
<rectangle x1="4.89" y1="-8" x2="5.11" y2="-7" layer="51"/>
<rectangle x1="5.39" y1="-8" x2="5.61" y2="-7" layer="51"/>
<rectangle x1="5.89" y1="-8" x2="6.11" y2="-7" layer="51"/>
<rectangle x1="7.39" y1="-6.5" x2="7.61" y2="-5.5" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="-6" x2="7.61" y2="-5" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="-5.5" x2="7.61" y2="-4.5" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="-5" x2="7.61" y2="-4" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="-4.5" x2="7.61" y2="-3.5" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="-4" x2="7.61" y2="-3" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="-3.5" x2="7.61" y2="-2.5" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="-3" x2="7.61" y2="-2" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="-2.5" x2="7.61" y2="-1.5" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="-2" x2="7.61" y2="-1" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="-1.5" x2="7.61" y2="-0.5" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="-1" x2="7.61" y2="0" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="-0.5" x2="7.61" y2="0.5" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="0" x2="7.61" y2="1" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="0.5" x2="7.61" y2="1.5" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="1" x2="7.61" y2="2" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="1.5" x2="7.61" y2="2.5" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="2" x2="7.61" y2="3" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="2.5" x2="7.61" y2="3.5" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="3" x2="7.61" y2="4" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="3.5" x2="7.61" y2="4.5" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="4" x2="7.61" y2="5" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="4.5" x2="7.61" y2="5.5" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="5" x2="7.61" y2="6" layer="51" rot="R90"/>
<rectangle x1="7.39" y1="5.5" x2="7.61" y2="6.5" layer="51" rot="R90"/>
<rectangle x1="5.89" y1="7" x2="6.11" y2="8" layer="51" rot="R180"/>
<rectangle x1="5.39" y1="7" x2="5.61" y2="8" layer="51" rot="R180"/>
<rectangle x1="4.89" y1="7" x2="5.11" y2="8" layer="51" rot="R180"/>
<rectangle x1="4.39" y1="7" x2="4.61" y2="8" layer="51" rot="R180"/>
<rectangle x1="3.89" y1="7" x2="4.11" y2="8" layer="51" rot="R180"/>
<rectangle x1="3.39" y1="7" x2="3.61" y2="8" layer="51" rot="R180"/>
<rectangle x1="2.89" y1="7" x2="3.11" y2="8" layer="51" rot="R180"/>
<rectangle x1="2.39" y1="7" x2="2.61" y2="8" layer="51" rot="R180"/>
<rectangle x1="1.89" y1="7" x2="2.11" y2="8" layer="51" rot="R180"/>
<rectangle x1="1.39" y1="7" x2="1.61" y2="8" layer="51" rot="R180"/>
<rectangle x1="0.89" y1="7" x2="1.11" y2="8" layer="51" rot="R180"/>
<rectangle x1="0.39" y1="7" x2="0.61" y2="8" layer="51" rot="R180"/>
<rectangle x1="-0.11" y1="7" x2="0.11" y2="8" layer="51" rot="R180"/>
<rectangle x1="-0.61" y1="7" x2="-0.39" y2="8" layer="51" rot="R180"/>
<rectangle x1="-1.11" y1="7" x2="-0.89" y2="8" layer="51" rot="R180"/>
<rectangle x1="-1.61" y1="7" x2="-1.39" y2="8" layer="51" rot="R180"/>
<rectangle x1="-2.11" y1="7" x2="-1.89" y2="8" layer="51" rot="R180"/>
<rectangle x1="-2.61" y1="7" x2="-2.39" y2="8" layer="51" rot="R180"/>
<rectangle x1="-3.11" y1="7" x2="-2.89" y2="8" layer="51" rot="R180"/>
<rectangle x1="-3.61" y1="7" x2="-3.39" y2="8" layer="51" rot="R180"/>
<rectangle x1="-4.11" y1="7" x2="-3.89" y2="8" layer="51" rot="R180"/>
<rectangle x1="-4.61" y1="7" x2="-4.39" y2="8" layer="51" rot="R180"/>
<rectangle x1="-5.11" y1="7" x2="-4.89" y2="8" layer="51" rot="R180"/>
<rectangle x1="-5.61" y1="7" x2="-5.39" y2="8" layer="51" rot="R180"/>
<rectangle x1="-6.11" y1="7" x2="-5.89" y2="8" layer="51" rot="R180"/>
<rectangle x1="-7.61" y1="5.5" x2="-7.39" y2="6.5" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="5" x2="-7.39" y2="6" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="4.5" x2="-7.39" y2="5.5" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="4" x2="-7.39" y2="5" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="3.5" x2="-7.39" y2="4.5" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="3" x2="-7.39" y2="4" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="2.5" x2="-7.39" y2="3.5" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="2" x2="-7.39" y2="3" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="1.5" x2="-7.39" y2="2.5" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="1" x2="-7.39" y2="2" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="0.5" x2="-7.39" y2="1.5" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="0" x2="-7.39" y2="1" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="-0.5" x2="-7.39" y2="0.5" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="-1" x2="-7.39" y2="0" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="-1.5" x2="-7.39" y2="-0.5" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="-2" x2="-7.39" y2="-1" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="-2.5" x2="-7.39" y2="-1.5" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="-3" x2="-7.39" y2="-2" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="-3.5" x2="-7.39" y2="-2.5" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="-4" x2="-7.39" y2="-3" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="-4.5" x2="-7.39" y2="-3.5" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="-5" x2="-7.39" y2="-4" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="-5.5" x2="-7.39" y2="-4.5" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="-6" x2="-7.39" y2="-5" layer="51" rot="R270"/>
<rectangle x1="-7.61" y1="-6.5" x2="-7.39" y2="-5.5" layer="51" rot="R270"/>
<smd name="1" x="-6" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="2" x="-5.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="3" x="-5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="4" x="-4.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="5" x="-4" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="6" x="-3.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="7" x="-3" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="8" x="-2.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="9" x="-2" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="10" x="-1.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="11" x="-1" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="12" x="-0.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="13" x="0" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="14" x="0.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="15" x="1" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="16" x="1.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="17" x="2" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="18" x="2.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="19" x="3" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="20" x="3.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="21" x="4" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="22" x="4.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="23" x="5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="24" x="5.5" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="25" x="6" y="-7.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="26" x="7.75" y="-6" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="27" x="7.75" y="-5.5" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="28" x="7.75" y="-5" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="29" x="7.75" y="-4.5" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="30" x="7.75" y="-4" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="31" x="7.75" y="-3.5" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="32" x="7.75" y="-3" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="33" x="7.75" y="-2.5" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="34" x="7.75" y="-2" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="35" x="7.75" y="-1.5" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="36" x="7.75" y="-1" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="37" x="7.75" y="-0.5" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="38" x="7.75" y="0" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="39" x="7.75" y="0.5" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="40" x="7.75" y="1" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="41" x="7.75" y="1.5" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="42" x="7.75" y="2" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="43" x="7.75" y="2.5" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="44" x="7.75" y="3" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="45" x="7.75" y="3.5" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="46" x="7.75" y="4" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="47" x="7.75" y="4.5" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="48" x="7.75" y="5" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="49" x="7.75" y="5.5" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="50" x="7.75" y="6" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="51" x="6" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="52" x="5.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="53" x="5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="54" x="4.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="55" x="4" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="56" x="3.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="57" x="3" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="58" x="2.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="59" x="2" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="60" x="1.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="61" x="1" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="62" x="0.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="63" x="0" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="64" x="-0.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="65" x="-1" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="66" x="-1.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="67" x="-2" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="68" x="-2.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="69" x="-3" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="70" x="-3.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="71" x="-4" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="72" x="-4.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="73" x="-5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="74" x="-5.5" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="75" x="-6" y="7.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="76" x="-7.75" y="6" dx="1.2" dy="0.3" layer="1"/>
<smd name="77" x="-7.75" y="5.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="78" x="-7.75" y="5" dx="1.2" dy="0.3" layer="1"/>
<smd name="79" x="-7.75" y="4.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="80" x="-7.75" y="4" dx="1.2" dy="0.3" layer="1"/>
<smd name="81" x="-7.75" y="3.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="82" x="-7.75" y="3" dx="1.2" dy="0.3" layer="1"/>
<smd name="83" x="-7.75" y="2.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="84" x="-7.75" y="2" dx="1.2" dy="0.3" layer="1"/>
<smd name="85" x="-7.75" y="1.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="86" x="-7.75" y="1" dx="1.2" dy="0.3" layer="1"/>
<smd name="87" x="-7.75" y="0.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="88" x="-7.75" y="0" dx="1.2" dy="0.3" layer="1"/>
<smd name="89" x="-7.75" y="-0.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="90" x="-7.75" y="-1" dx="1.2" dy="0.3" layer="1"/>
<smd name="91" x="-7.75" y="-1.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="92" x="-7.75" y="-2" dx="1.2" dy="0.3" layer="1"/>
<smd name="93" x="-7.75" y="-2.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="94" x="-7.75" y="-3" dx="1.2" dy="0.3" layer="1"/>
<smd name="95" x="-7.75" y="-3.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="96" x="-7.75" y="-4" dx="1.2" dy="0.3" layer="1"/>
<smd name="97" x="-7.75" y="-4.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="98" x="-7.75" y="-5" dx="1.2" dy="0.3" layer="1"/>
<smd name="99" x="-7.75" y="-5.5" dx="1.2" dy="0.3" layer="1"/>
<smd name="100" x="-7.75" y="-6" dx="1.2" dy="0.3" layer="1"/>
<text x="-3.24" y="2.63" size="1.27" layer="25">&gt;Name</text>
<text x="-3.2" y="-2.81" size="1.27" layer="27">&gt;Value</text>
<circle x="-6.38" y="-6.39" radius="0.306103125" width="0.127" layer="21"/>
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
<package name="WSON-8-PAD">
<circle x="-0.8" y="-1.7" radius="0.05" width="0.127" layer="21"/>
<wire x1="-1.2" y1="-0.4" x2="-1.2" y2="3.8" width="0.127" layer="51"/>
<wire x1="-1.2" y1="3.8" x2="3.6" y2="3.8" width="0.127" layer="51"/>
<wire x1="3.6" y1="3.8" x2="3.6" y2="-0.4" width="0.127" layer="51"/>
<wire x1="3.6" y1="-0.4" x2="-1.2" y2="-0.4" width="0.127" layer="51"/>
<rectangle x1="-0.9" y1="0.3" x2="3.1" y2="3.3" layer="51"/>
<rectangle x1="0.125" y1="0.7" x2="0.375" y2="1" layer="51" rot="R180"/>
<rectangle x1="0.625" y1="0.7" x2="0.875" y2="1" layer="51" rot="R180"/>
<rectangle x1="-0.375" y1="0.7" x2="-0.125" y2="1" layer="51" rot="R180"/>
<rectangle x1="-0.875" y1="0.7" x2="-0.625" y2="1" layer="51" rot="R180"/>
<rectangle x1="-0.9" y1="0.3" x2="3.1" y2="3.3" layer="31"/>
<smd name="1" x="-0.75" y="-0.95" dx="0.45" dy="0.7" layer="1"/>
<smd name="2" x="0.52" y="-0.95" dx="0.45" dy="0.7" layer="1"/>
<smd name="3" x="1.79" y="-0.95" dx="0.45" dy="0.7" layer="1"/>
<smd name="4" x="3.06" y="-0.95" dx="0.45" dy="0.7" layer="1"/>
<smd name="5" x="3.06" y="4.35" dx="0.45" dy="0.7" layer="1"/>
<smd name="6" x="1.79" y="4.35" dx="0.45" dy="0.7" layer="1"/>
<smd name="7" x="0.52" y="4.35" dx="0.45" dy="0.7" layer="1"/>
<smd name="8" x="-0.75" y="4.35" dx="0.45" dy="0.7" layer="1"/>
<smd name="PAD" x="1.15" y="1.7" dx="4" dy="3.5" layer="1" cream="no"/>
<text x="-1.7" y="5.4" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9" y="-3.5" size="1.27" layer="27">&gt;VALUE</text>
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
<package name="SOT-23-6">
<wire x1="-0.775" y1="1.45" x2="-0.775" y2="-1.45" width="0.127" layer="51"/>
<wire x1="0.775" y1="1.45" x2="0.775" y2="-1.45" width="0.127" layer="51"/>
<wire x1="-0.775" y1="1.45" x2="0.775" y2="1.45" width="0.127" layer="51"/>
<wire x1="-0.775" y1="-1.45" x2="0.775" y2="-1.45" width="0.127" layer="51"/>
<rectangle x1="0.775" y1="-0.1775" x2="1.6" y2="0.1775" layer="51"/>
<rectangle x1="0.775" y1="0.7725" x2="1.6" y2="1.1275" layer="51"/>
<rectangle x1="0.775" y1="-1.1275" x2="1.6" y2="-0.7725" layer="51"/>
<rectangle x1="-1.6" y1="-0.1775" x2="-0.775" y2="0.1775" layer="51" rot="R180"/>
<rectangle x1="-1.6" y1="-1.1275" x2="-0.775" y2="-0.7725" layer="51" rot="R180"/>
<rectangle x1="-1.6" y1="0.7725" x2="-0.775" y2="1.1275" layer="51" rot="R180"/>
<wire x1="-0.75" y1="1.45" x2="0.75" y2="1.45" width="0.1905" layer="21"/>
<wire x1="-0.75" y1="-1.45" x2="0.75" y2="-1.45" width="0.1905" layer="21"/>
<circle x="-1.15" y="1.85" radius="0.21213125" width="0.1905" layer="21"/>
<text x="-0.75" y="1.65" size="1.27" layer="21" ratio="12">&gt;NAME</text>
<smd name="5" x="1.4" y="0" dx="0.6" dy="1.1" layer="1" rot="R90"/>
<smd name="6" x="1.4" y="0.95" dx="0.6" dy="1.1" layer="1" rot="R90"/>
<smd name="4" x="1.4" y="-0.95" dx="0.6" dy="1.1" layer="1" rot="R90"/>
<smd name="2" x="-1.4" y="0" dx="0.6" dy="1.1" layer="1" rot="R270"/>
<smd name="3" x="-1.4" y="-0.95" dx="0.6" dy="1.1" layer="1" rot="R270"/>
<smd name="1" x="-1.4" y="0.95" dx="0.6" dy="1.1" layer="1" rot="R270"/>
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
</packages>
<symbols><symbol name="BORDER_PAGE0">
<text x="423.85546875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="225.677734375" y="337.40625" size="3" layer="97" align="center">ARM Cortex-M4 256KBbyte Flash Controller -With Custom Options - (Disable use of crystal for high speed clock Mode)  (Enable use of crystal for low speed clock Mode)</text>
<wire x1="5.0" y1="349.90625" x2="446.35546875" y2="349.90625" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="446.35546875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="349.90625" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="446.35546875" y1="349.90625" x2="446.35546875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="354.90625" x2="451.35546875" y2="354.90625" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="451.35546875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="354.90625" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="451.35546875" y1="354.90625" x2="451.35546875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE1">
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
<symbol name="BORDER_PAGE2">
<text x="344.421875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="185.9609375" y="299.75" size="3" layer="97" align="center">IMU accelrometer , gyroscope and magnetometer -With Custom Options - (Select 0x69 as Device Address)</text>
<wire x1="5.0" y1="312.25" x2="366.921875" y2="312.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="366.921875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="312.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="366.921875" y1="312.25" x2="366.921875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="317.25" x2="371.921875" y2="317.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="371.921875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="317.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="371.921875" y1="317.25" x2="371.921875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE3">
<text x="269.6875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="148.59375" y="155.5" size="3" layer="97" align="center">64Mbit QSPI Memory</text>
<wire x1="5.0" y1="168.0" x2="292.1875" y2="168.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="292.1875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="168.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="292.1875" y1="168.0" x2="292.1875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="173.0" x2="297.1875" y2="173.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="297.1875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="173.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="297.1875" y1="173.0" x2="297.1875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE4">
<text x="441.11328125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="234.306640625" y="412.0859375" size="3" layer="97" align="center">ULPI HS USB OTG transceiver with USB Connector -With Custom Options - (Enable External 19.2Mhz Clock input)</text>
<wire x1="5.0" y1="424.5859375" x2="463.61328125" y2="424.5859375" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="463.61328125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="424.5859375" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="463.61328125" y1="424.5859375" x2="463.61328125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="429.5859375" x2="468.61328125" y2="429.5859375" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="468.61328125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="429.5859375" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="468.61328125" y1="429.5859375" x2="468.61328125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE5">
<text x="252.8671875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="140.18359375" y="218.2265625" size="3" layer="97" align="center">USB Type A connector with ESD diode</text>
<wire x1="5.0" y1="230.7265625" x2="275.3671875" y2="230.7265625" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="275.3671875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="230.7265625" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="275.3671875" y1="230.7265625" x2="275.3671875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="235.7265625" x2="280.3671875" y2="235.7265625" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="280.3671875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="235.7265625" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="280.3671875" y1="235.7265625" x2="280.3671875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE6">
<text x="344.0625" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="132.1953125" y="210.0" size="3" layer="97" align="center">clock_top</text>
<wire x1="5.0" y1="240.0" x2="366.5625" y2="240.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="245.0" x2="371.5625" y2="245.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="366.5625" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="371.5625" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="245.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="240.0" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="371.5625" y1="245.0" x2="371.5625" y2="0.0" width="0.25" layer="98"/>
<wire x1="366.5625" y1="240.0" x2="366.5625" y2="10.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE7">
<text x="224.1484375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="125.82421875" y="141.75" size="3" layer="97" align="center">16.9V to 1.8V tier1 linear regulator. Expected load 0.193 Amp</text>
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
<text x="226.125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="126.8125" y="176.5" size="3" layer="97" align="center">16.9V to 3.3V tier1 linear regulator. Expected load 0.031 Amp</text>
<wire x1="5.0" y1="189.0" x2="248.625" y2="189.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="248.625" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="189.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="248.625" y1="189.0" x2="248.625" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="194.0" x2="253.625" y2="194.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="253.625" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="194.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="253.625" y1="194.0" x2="253.625" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE9">
<text x="377.1953125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="202.34765625" y="202.75" size="3" layer="97" align="center">16.9V to 5.0V tier1 switching regulator. Expected load 1.000 Amp</text>
<wire x1="5.0" y1="215.25" x2="399.6953125" y2="215.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="399.6953125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="215.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="399.6953125" y1="215.25" x2="399.6953125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="220.25" x2="404.6953125" y2="220.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="404.6953125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="220.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="404.6953125" y1="220.25" x2="404.6953125" y2="0.0" width="0.25" layer="98"/>
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
<text x="73.46484375" y="101.75" size="3" layer="97" align="center">Input Power Voltage 16.9V Current Need 0.38A</text>
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
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">1e-07</text>
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
<symbol name="C31">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">8e-07</text>
</symbol>
<symbol name="C37">
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">8.7488758840791e-09</text>
</symbol>
<symbol name="C38">
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">2.9825713241179e-07</text>
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
<symbol name="R29">
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
<symbol name="R32">
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
<symbol name="ERJ-3EKF4530V">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">453.0</text>
</symbol>
<symbol name="R34">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">58.26650887574</text>
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
<symbol name="R38">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">5113.9346405229</text>
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
<symbol name="STM32F446VCT6">
<wire x1="0.0" y1="0.0" x2="83.75" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-85.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-85.0" x2="83.75" y2="-85.0" width="0.25" layer="94"/>
<wire x1="83.75" y1="0.0" x2="83.75" y2="-85.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="83.75" y1="-13.75" x2="86.25" y2="-13.75" width="0.25" layer="94"/>
<wire x1="83.75" y1="-23.75" x2="86.25" y2="-23.75" width="0.25" layer="94"/>
<wire x1="83.75" y1="-33.75" x2="86.25" y2="-33.75" width="0.25" layer="94"/>
<wire x1="83.75" y1="-43.75" x2="86.25" y2="-43.75" width="0.25" layer="94"/>
<wire x1="83.75" y1="-53.75" x2="86.25" y2="-53.75" width="0.25" layer="94"/>
<wire x1="83.75" y1="-63.75" x2="86.25" y2="-63.75" width="0.25" layer="94"/>
<wire x1="10.0" y1="0.0" x2="10.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="83.75" y1="-73.75" x2="86.25" y2="-73.75" width="0.25" layer="94"/>
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
<wire x1="10.0" y1="-85.0" x2="10.0" y2="-87.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="-85.0" x2="16.25" y2="-87.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="-85.0" x2="22.5" y2="-87.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="-85.0" x2="28.75" y2="-87.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-85.0" x2="35.0" y2="-87.5" width="0.25" layer="94"/>
<wire x1="41.25" y1="-85.0" x2="41.25" y2="-87.5" width="0.25" layer="94"/>
<pin name="boot0" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >94</text>
<pin name="nrst" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >14</text>
<pin name="pa10" x="86.25" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="85.625" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >69</text>
<pin name="pc14_osc32_in" x="86.25" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="85.625" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >8</text>
<pin name="pc15_osc32_out" x="86.25" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="85.625" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >9</text>
<pin name="ph0_osc_in" x="86.25" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="85.625" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >12</text>
<pin name="ph1_osc_out" x="86.25" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="85.625" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >13</text>
<pin name="usb_fault" x="86.25" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="85.625" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="vbat" x="10.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="7.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >6</text>
<pin name="vbus_en" x="86.25" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="85.625" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >2</text>
<pin name="vcap_1" x="16.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="13.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >48</text>
<pin name="vcap_2" x="22.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="20.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >73</text>
<pin name="vdd" x="28.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="26.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >11</text>
<pin name="vdd2" x="35.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="32.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >19</text>
<pin name="vdd3" x="41.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="38.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >28</text>
<pin name="vdd4" x="47.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="45.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >50</text>
<pin name="vdd5" x="53.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="51.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >75</text>
<pin name="vdd6" x="60.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="57.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >100</text>
<pin name="vdda" x="66.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="63.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >22</text>
<pin name="vref_p" x="72.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="70.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >21</text>
<pin name="vss" x="10.0" y="-87.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-87.5" size="1.5" layer="95" rot="R90" align="center" >10</text>
<pin name="vss2" x="16.25" y="-87.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-87.5" size="1.5" layer="95" rot="R90" align="center" >27</text>
<pin name="vss3" x="22.5" y="-87.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-87.5" size="1.5" layer="95" rot="R90" align="center" >49</text>
<pin name="vss4" x="28.75" y="-87.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-87.5" size="1.5" layer="95" rot="R90" align="center" >74</text>
<pin name="vss5" x="35.0" y="-87.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-87.5" size="1.5" layer="95" rot="R90" align="center" >99</text>
<pin name="vssa" x="41.25" y="-87.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-87.5" size="1.5" layer="95" rot="R90" align="center" >20</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="83.75" y="-90.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F446VCT62">
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
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >53</text>
<pin name="pb15" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >54</text>
<pin name="pd10" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >57</text>
<pin name="pd13" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >60</text>
<pin name="pd14" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >61</text>
<pin name="pd8" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >55</text>
<pin name="pd9" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >56</text>
<pin name="pe11" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >42</text>
<pin name="pe12" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >43</text>
<pin name="pe13" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >44</text>
<pin name="pe14" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >45</text>
<pin name="pe15" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >46</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F446VCT63">
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
<pin name="pa13" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >72</text>
<pin name="pa14" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >76</text>
<pin name="pa15" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >77</text>
<pin name="pa8" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >67</text>
<pin name="pc10" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >78</text>
<pin name="pc11" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >79</text>
<pin name="pc12" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >80</text>
<pin name="pc6" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >63</text>
<pin name="pc7" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >64</text>
<pin name="pc8" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >65</text>
<pin name="pc9" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >66</text>
<pin name="pd15" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >62</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="MAX4995AAUT+T">
<wire x1="0.0" y1="0.0" x2="30.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="30.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="0.0" x2="30.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="-18.75" x2="32.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="-45.0" x2="18.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="18.75" y1="0.0" x2="18.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-33.75" x2="32.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<pin name="flag_b" x="32.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >6</text>
<pin name="gnd" x="18.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >2</text>
<pin name="in" x="18.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="16.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >5</text>
<pin name="on_b" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >4</text>
<pin name="out" x="32.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >1</text>
<pin name="seti" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
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
<symbol name="STM32F446VCT64">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<pin name="pa4" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >29</text>
<pin name="pa6" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >31</text>
<pin name="pa7" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >32</text>
<pin name="pb3" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >89</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="MPU-9250">
<wire x1="0.0" y1="0.0" x2="35.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-108.75" width="0.25" layer="94"/>
<wire x1="0.0" y1="-108.75" x2="35.0" y2="-108.75" width="0.25" layer="94"/>
<wire x1="35.0" y1="0.0" x2="35.0" y2="-108.75" width="0.25" layer="94"/>
<wire x1="35.0" y1="-10.0" x2="37.5" y2="-10.0" width="0.25" layer="94"/>
<wire x1="35.0" y1="-16.25" x2="37.5" y2="-16.25" width="0.25" layer="94"/>
<wire x1="35.0" y1="-22.5" x2="37.5" y2="-22.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-10.0" x2="0.0" y2="-10.0" width="0.25" layer="94"/>
<wire x1="13.75" y1="-108.75" x2="13.75" y2="-111.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-16.25" x2="0.0" y2="-16.25" width="0.25" layer="94"/>
<wire x1="23.75" y1="-108.75" x2="23.75" y2="-111.25" width="0.25" layer="94"/>
<wire x1="35.0" y1="-28.75" x2="37.5" y2="-28.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-22.5" x2="0.0" y2="-22.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-28.75" x2="0.0" y2="-28.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-35.0" x2="0.0" y2="-35.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-41.25" x2="0.0" y2="-41.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-47.5" x2="0.0" y2="-47.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-60.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-66.25" x2="0.0" y2="-66.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-72.5" x2="0.0" y2="-72.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-35.0" x2="37.5" y2="-35.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-78.75" x2="0.0" y2="-78.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-85.0" x2="0.0" y2="-85.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-91.25" x2="0.0" y2="-91.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-97.5" x2="0.0" y2="-97.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-41.25" x2="37.5" y2="-41.25" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<pin name="ad0_sdo" x="37.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-8.875" size="1.5" layer="95" rot="R0" align="center" >9</text>
<pin name="aux_cl" x="37.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-15.125" size="1.5" layer="95" rot="R0" align="center" >7</text>
<pin name="aux_da" x="37.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-21.375" size="1.5" layer="95" rot="R0" align="center" >21</text>
<pin name="cs_b" x="-2.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-8.875" size="1.5" layer="95" rot="R180" align="center" >22</text>
<pin name="epad" x="13.75" y="-111.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-111.25" size="1.5" layer="95" rot="R90" align="center" >25</text>
<pin name="fsync" x="-2.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-15.125" size="1.5" layer="95" rot="R180" align="center" >11</text>
<pin name="gnd" x="23.75" y="-111.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-111.25" size="1.5" layer="95" rot="R90" align="center" >18</text>
<pin name="int_b" x="37.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-27.625" size="1.5" layer="95" rot="R0" align="center" >12</text>
<pin name="nc" x="-2.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-21.375" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="nc2" x="-2.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-27.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="nc3" x="-2.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-33.875" size="1.5" layer="95" rot="R180" align="center" >4</text>
<pin name="nc4" x="-2.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-40.125" size="1.5" layer="95" rot="R180" align="center" >5</text>
<pin name="nc5" x="-2.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-46.375" size="1.5" layer="95" rot="R180" align="center" >6</text>
<pin name="nc6" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >14</text>
<pin name="nc7" x="-2.5" y="-60.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-58.875" size="1.5" layer="95" rot="R180" align="center" >15</text>
<pin name="nc8" x="-2.5" y="-66.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-65.125" size="1.5" layer="95" rot="R180" align="center" >16</text>
<pin name="nc9" x="-2.5" y="-72.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-71.375" size="1.5" layer="95" rot="R180" align="center" >17</text>
<pin name="regout" x="37.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-33.875" size="1.5" layer="95" rot="R0" align="center" >10</text>
<pin name="resv1" x="-2.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-77.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="resv2" x="-2.5" y="-85.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-83.875" size="1.5" layer="95" rot="R180" align="center" >19</text>
<pin name="resv3" x="-2.5" y="-91.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-90.125" size="1.5" layer="95" rot="R180" align="center" >20</text>
<pin name="scl" x="-2.5" y="-97.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-96.375" size="1.5" layer="95" rot="R180" align="center" >23</text>
<pin name="sda" x="37.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-40.125" size="1.5" layer="95" rot="R0" align="center" >24</text>
<pin name="vdd" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >13</text>
<pin name="vddio" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >8</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="35.0" y="-113.75" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F446VCT65">
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
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >23</text>
<pin name="pa2" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >25</text>
<pin name="pc1" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >16</text>
<pin name="pc13" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >7</text>
<pin name="pc4" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >33</text>
<pin name="pc5" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >34</text>
<pin name="pe10" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >41</text>
<pin name="pe5" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >4</text>
<pin name="pe6" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >5</text>
<pin name="pe7" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >38</text>
<pin name="pe8" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >39</text>
<pin name="pe9" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >40</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F446VCT66">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<pin name="pb7" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >93</text>
<pin name="pb8" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >95</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="MX25R6435FZAIH0">
<wire x1="0.0" y1="0.0" x2="35.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-65.0" x2="35.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="35.0" y1="0.0" x2="35.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="-65.0" x2="13.75" y2="-67.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-65.0" x2="23.75" y2="-67.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-43.75" x2="0.0" y2="-43.75" width="0.25" layer="94"/>
<wire x1="35.0" y1="-13.75" x2="37.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<pin name="cs_b" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="gnd" x="13.75" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >4</text>
<pin name="gnd2" x="23.75" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >PAD</text>
<pin name="reset_b" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >7</text>
<pin name="sclk" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >6</text>
<pin name="si" x="-2.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-42.625" size="1.5" layer="95" rot="R180" align="center" >5</text>
<pin name="so" x="37.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >2</text>
<pin name="vcc" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >8</text>
<pin name="wp_b" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="35.0" y="-70.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F446VCT67">
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
<pin name="pa1" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >24</text>
<pin name="pb6" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >92</text>
<pin name="pd11" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >58</text>
<pin name="pd12" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >59</text>
<pin name="pd3" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >84</text>
<pin name="pe2" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >1</text>
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
<symbol name="STM32F446VCT68">
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
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >26</text>
<pin name="pa5" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >30</text>
<pin name="pb0" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >35</text>
<pin name="pb1" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >36</text>
<pin name="pb10" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >47</text>
<pin name="pb12" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >51</text>
<pin name="pb13" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >52</text>
<pin name="pb2" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >37</text>
<pin name="pb5" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >91</text>
<pin name="pc0" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >15</text>
<pin name="pc2" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >17</text>
<pin name="pc3" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >18</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="47590-0001">
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
<symbol name="61400416021">
<wire x1="0.0" y1="0.0" x2="45.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="45.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="45.0" y1="0.0" x2="45.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="-45.0" x2="13.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-45.0" x2="23.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-45.0" x2="33.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<pin name="d_n" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="d_p" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="gnd" x="13.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >4</text>
<pin name="shield" x="23.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >5</text>
<pin name="shield2" x="33.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >6</text>
<pin name="vbus" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >1</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="45.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F446VCT69">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-60.0" x2="25.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<pin name="pa11" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >70</text>
<pin name="pa12" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >71</text>
<pin name="pa9" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >68</text>
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
<gate name="G$1" symbol="c0603c105k3ractu" x="100.203125" y="254.65625"/>
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
<gate name="G$1" symbol="06035C104K4Z2A" x="92.703125" y="254.65625"/>
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
<gate name="G$1" symbol="C0402C100K3GACTU" x="234.703125" y="197.90625"/>
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
<gate name="G$1" symbol="GRM188R6YA475KE15D" x="51.453125" y="303.40625"/>
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
<gate name="G$1" symbol="06035C103K4Z2A" x="222.703125" y="270.90625"/>
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
<gate name="G$1" symbol="c0603c225k8ractu" x="96.453125" y="270.90625"/>
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
<gate name="G$1" symbol="c0402c104k3ractu" x="242.375" y="192.75"/>
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
<deviceset name="C31" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="C31" x="61.625" y="142.5"/>
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
<deviceset name="C37" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="C37" x="63.453125" y="117.25"/>
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
<deviceset name="C38" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="C38" x="344.703125" y="117.25"/>
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
<gate name="G$1" symbol="RC0603JR-0710KL" x="263.453125" y="144.53125"/>
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
<gate name="G$1" symbol="RC0603FR-071K27L" x="225.953125" y="204.53125"/>
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
<gate name="G$1" symbol="RC0603JR-074K7L" x="68.453125" y="194.53125"/>
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
<gate name="G$1" symbol="RC0603JR-0747KL" x="41.125" y="30.125"/>
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
<gate name="G$1" symbol="RC0603JR-072K2L" x="83.75" y="44.125"/>
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
<deviceset name="R29" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="R29" x="199.875" y="92.375"/>
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
<deviceset name="R32" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="R32" x="58.453125" y="120.125"/>
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
<deviceset name="ERJ-3EKF4530V" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="ERJ-3EKF4530V" x="58.453125" y="126.375"/>
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
<deviceset name="R34" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="R34" x="58.453125" y="132.625"/>
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
<deviceset name="R38" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="R38" x="94.703125" y="130.125"/>
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
<gate name="G$1" symbol="z0603c241asmst" x="240.453125" y="286.40625"/>
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
<gate name="G$1" symbol="GND" x="288.453125" y="147.15625"/>
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
<gate name="G$1" symbol="PWR" x="282.203125" y="158.40625"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STM32F446VCT6" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="STM32F446VCT6" x="117.203125" y="220.90625"/>
<gate name="G$2" symbol="STM32F446VCT62" x="315.51171875" y="312.40625"/>
<gate name="G$3" symbol="STM32F446VCT63" x="375.93359375" y="312.40625"/>
<gate name="G$4" symbol="STM32F446VCT64" x="191.4609375" y="126.75"/>
<gate name="G$5" symbol="STM32F446VCT65" x="278.75" y="274.75"/>
<gate name="G$6" symbol="STM32F446VCT66" x="30.0" y="65.5"/>
<gate name="G$7" symbol="STM32F446VCT67" x="204.29296875" y="130.5"/>
<gate name="G$8" symbol="STM32F446VCT68" x="356.62890625" y="387.0859375"/>
<gate name="G$9" symbol="STM32F446VCT69" x="30.0" y="80.5"/>
</gates>
<devices>
<device name="" package= "LQFP100">
<connects>
<connect gate="G$1" pin="boot0" pad="94"/>
<connect gate="G$1" pin="nrst" pad="14"/>
<connect gate="G$1" pin="pa10" pad="69"/>
<connect gate="G$1" pin="pc14_osc32_in" pad="8"/>
<connect gate="G$1" pin="pc15_osc32_out" pad="9"/>
<connect gate="G$1" pin="ph0_osc_in" pad="12"/>
<connect gate="G$1" pin="ph1_osc_out" pad="13"/>
<connect gate="G$1" pin="usb_fault" pad="3"/>
<connect gate="G$1" pin="vbat" pad="6"/>
<connect gate="G$1" pin="vbus_en" pad="2"/>
<connect gate="G$1" pin="vcap_1" pad="48"/>
<connect gate="G$1" pin="vcap_2" pad="73"/>
<connect gate="G$1" pin="vdd" pad="11"/>
<connect gate="G$1" pin="vdd2" pad="19"/>
<connect gate="G$1" pin="vdd3" pad="28"/>
<connect gate="G$1" pin="vdd4" pad="50"/>
<connect gate="G$1" pin="vdd5" pad="75"/>
<connect gate="G$1" pin="vdd6" pad="100"/>
<connect gate="G$1" pin="vdda" pad="22"/>
<connect gate="G$1" pin="vref_p" pad="21"/>
<connect gate="G$1" pin="vss" pad="10"/>
<connect gate="G$1" pin="vss2" pad="27"/>
<connect gate="G$1" pin="vss3" pad="49"/>
<connect gate="G$1" pin="vss4" pad="74"/>
<connect gate="G$1" pin="vss5" pad="99"/>
<connect gate="G$1" pin="vssa" pad="20"/>
<connect gate="G$2" pin="pb14" pad="53"/>
<connect gate="G$2" pin="pb15" pad="54"/>
<connect gate="G$2" pin="pd10" pad="57"/>
<connect gate="G$2" pin="pd13" pad="60"/>
<connect gate="G$2" pin="pd14" pad="61"/>
<connect gate="G$2" pin="pd8" pad="55"/>
<connect gate="G$2" pin="pd9" pad="56"/>
<connect gate="G$2" pin="pe11" pad="42"/>
<connect gate="G$2" pin="pe12" pad="43"/>
<connect gate="G$2" pin="pe13" pad="44"/>
<connect gate="G$2" pin="pe14" pad="45"/>
<connect gate="G$2" pin="pe15" pad="46"/>
<connect gate="G$3" pin="pa13" pad="72"/>
<connect gate="G$3" pin="pa14" pad="76"/>
<connect gate="G$3" pin="pa15" pad="77"/>
<connect gate="G$3" pin="pa8" pad="67"/>
<connect gate="G$3" pin="pc10" pad="78"/>
<connect gate="G$3" pin="pc11" pad="79"/>
<connect gate="G$3" pin="pc12" pad="80"/>
<connect gate="G$3" pin="pc6" pad="63"/>
<connect gate="G$3" pin="pc7" pad="64"/>
<connect gate="G$3" pin="pc8" pad="65"/>
<connect gate="G$3" pin="pc9" pad="66"/>
<connect gate="G$3" pin="pd15" pad="62"/>
<connect gate="G$4" pin="pa4" pad="29"/>
<connect gate="G$4" pin="pa6" pad="31"/>
<connect gate="G$4" pin="pa7" pad="32"/>
<connect gate="G$4" pin="pb3" pad="89"/>
<connect gate="G$5" pin="pa0_wkup" pad="23"/>
<connect gate="G$5" pin="pa2" pad="25"/>
<connect gate="G$5" pin="pc1" pad="16"/>
<connect gate="G$5" pin="pc13" pad="7"/>
<connect gate="G$5" pin="pc4" pad="33"/>
<connect gate="G$5" pin="pc5" pad="34"/>
<connect gate="G$5" pin="pe10" pad="41"/>
<connect gate="G$5" pin="pe5" pad="4"/>
<connect gate="G$5" pin="pe6" pad="5"/>
<connect gate="G$5" pin="pe7" pad="38"/>
<connect gate="G$5" pin="pe8" pad="39"/>
<connect gate="G$5" pin="pe9" pad="40"/>
<connect gate="G$6" pin="pb7" pad="93"/>
<connect gate="G$6" pin="pb8" pad="95"/>
<connect gate="G$7" pin="pa1" pad="24"/>
<connect gate="G$7" pin="pb6" pad="92"/>
<connect gate="G$7" pin="pd11" pad="58"/>
<connect gate="G$7" pin="pd12" pad="59"/>
<connect gate="G$7" pin="pd3" pad="84"/>
<connect gate="G$7" pin="pe2" pad="1"/>
<connect gate="G$8" pin="pa3" pad="26"/>
<connect gate="G$8" pin="pa5" pad="30"/>
<connect gate="G$8" pin="pb0" pad="35"/>
<connect gate="G$8" pin="pb1" pad="36"/>
<connect gate="G$8" pin="pb10" pad="47"/>
<connect gate="G$8" pin="pb12" pad="51"/>
<connect gate="G$8" pin="pb13" pad="52"/>
<connect gate="G$8" pin="pb2" pad="37"/>
<connect gate="G$8" pin="pb5" pad="91"/>
<connect gate="G$8" pin="pc0" pad="15"/>
<connect gate="G$8" pin="pc2" pad="17"/>
<connect gate="G$8" pin="pc3" pad="18"/>
<connect gate="G$9" pin="pa11" pad="70"/>
<connect gate="G$9" pin="pa12" pad="71"/>
<connect gate="G$9" pin="pa9" pad="68"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MAX4995AAUT+T" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="MAX4995AAUT+T" x="82.375" y="66.5"/>
</gates>
<devices>
<device name="" package= "SOT-23-6">
<connects>
<connect gate="G$1" pin="flag_b" pad="6"/>
<connect gate="G$1" pin="gnd" pad="2"/>
<connect gate="G$1" pin="in" pad="5"/>
<connect gate="G$1" pin="on_b" pad="4"/>
<connect gate="G$1" pin="out" pad="1"/>
<connect gate="G$1" pin="seti" pad="3"/>
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
<deviceset name="MPU-9250" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="MPU-9250" x="149.875" y="227.0"/>
</gates>
<devices>
<device name="" package= "QFN24_2">
<connects>
<connect gate="G$1" pin="ad0_sdo" pad="9"/>
<connect gate="G$1" pin="aux_cl" pad="7"/>
<connect gate="G$1" pin="aux_da" pad="21"/>
<connect gate="G$1" pin="cs_b" pad="22"/>
<connect gate="G$1" pin="epad" pad="25"/>
<connect gate="G$1" pin="fsync" pad="11"/>
<connect gate="G$1" pin="gnd" pad="18"/>
<connect gate="G$1" pin="int_b" pad="12"/>
<connect gate="G$1" pin="nc" pad="2"/>
<connect gate="G$1" pin="nc2" pad="3"/>
<connect gate="G$1" pin="nc3" pad="4"/>
<connect gate="G$1" pin="nc4" pad="5"/>
<connect gate="G$1" pin="nc5" pad="6"/>
<connect gate="G$1" pin="nc6" pad="14"/>
<connect gate="G$1" pin="nc7" pad="15"/>
<connect gate="G$1" pin="nc8" pad="16"/>
<connect gate="G$1" pin="nc9" pad="17"/>
<connect gate="G$1" pin="regout" pad="10"/>
<connect gate="G$1" pin="resv1" pad="1"/>
<connect gate="G$1" pin="resv2" pad="19"/>
<connect gate="G$1" pin="resv3" pad="20"/>
<connect gate="G$1" pin="scl" pad="23"/>
<connect gate="G$1" pin="sda" pad="24"/>
<connect gate="G$1" pin="vdd" pad="13"/>
<connect gate="G$1" pin="vddio" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MX25R6435FZAIH0" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="MX25R6435FZAIH0" x="109.703125" y="95.25"/>
</gates>
<devices>
<device name="" package= "WSON-8-PAD">
<connects>
<connect gate="G$1" pin="cs_b" pad="1"/>
<connect gate="G$1" pin="gnd" pad="4"/>
<connect gate="G$1" pin="gnd2" pad="PAD"/>
<connect gate="G$1" pin="reset_b" pad="7"/>
<connect gate="G$1" pin="sclk" pad="6"/>
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
<deviceset name="47590-0001" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="47590-0001" x="73.83984375" y="101.5"/>
</gates>
<devices>
<device name="" package= "MICRO_USB_AB">
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
<gate name="G$1" symbol="prtr5v0u2ax" x="392.96875" y="200.25"/>
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
<deviceset name="61400416021" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="61400416021" x="67.78515625" y="163.25"/>
</gates>
<devices>
<device name="" package= "USB-A-H">
<connects>
<connect gate="G$1" pin="d_n" pad="2"/>
<connect gate="G$1" pin="d_p" pad="3"/>
<connect gate="G$1" pin="gnd" pad="4"/>
<connect gate="G$1" pin="shield" pad="5"/>
<connect gate="G$1" pin="shield2" pad="6"/>
<connect gate="G$1" pin="vbus" pad="1"/>
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
<gate name="G$1" symbol="ABS07-32.768KHZ-7-T" x="181.5078125" y="162.75"/>
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
<part name="Border12" library="circuit_tree" deviceset="BORDER_PAGE12" device="" value=""/>
<part name="C1" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C2" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C13" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C14" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C3" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C4" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C5" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C6" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C7" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C8" library="circuit_tree" deviceset="GRM188R6YA475KE15D" device="" value="4.7e-06"/>
<part name="C15" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C16" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C11" library="circuit_tree" deviceset="06035C103K4Z2A" device="" value="1e-08"/>
<part name="C12" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C9" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C10" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C17" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C20" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C18" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C19" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C21" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C26" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C23" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C22" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C27" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C25" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C24" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C28" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C30" library="circuit_tree" deviceset="edk225m050a9baa" device="" value="2.2e-06"/>
<part name="C29" library="circuit_tree" deviceset="edk105m050a9baa" device="" value="1e-06"/>
<part name="C32" library="circuit_tree" deviceset="grm32DR61E106MA12L" device="" value="1e-05"/>
<part name="C31" library="circuit_tree" deviceset="C31" device="" value="8e-07"/>
<part name="C37" library="circuit_tree" deviceset="C37" device="" value="8.7488758840791e-09"/>
<part name="C36" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C38" library="circuit_tree" deviceset="C38" device="" value="2.9825713241179e-07"/>
<part name="C35" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C34" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C33" library="circuit_tree" deviceset="grm32er61a107me20l" device="" value="0.0001"/>
<part name="C41" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C42" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C43" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C44" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C45" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C46" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="R13" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R12" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R11" library="circuit_tree" deviceset="RC0603FR-071K27L" device="" value="1270.0"/>
<part name="R10" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R5" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R9" library="circuit_tree" deviceset="RC0603JR-0747KL" device="" value="47000.0"/>
<part name="R15" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R14" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R16" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R18" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R17" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R8" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R7" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R19" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R20" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R4" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R22" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R23" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R6" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R21" library="circuit_tree" deviceset="RC0603JR-0747KL" device="" value="47000.0"/>
<part name="R26" library="circuit_tree" deviceset="RC0603JR-0747KL" device="" value="47000.0"/>
<part name="R25" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R24" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R27" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R29" library="circuit_tree" deviceset="R29" device="" value="153694.38"/>
<part name="R28" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R30" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R32" library="circuit_tree" deviceset="R32" device="" value="4030.2416170974"/>
<part name="R33" library="circuit_tree" deviceset="ERJ-3EKF4530V" device="" value="453.0"/>
<part name="R34" library="circuit_tree" deviceset="R34" device="" value="58.26650887574"/>
<part name="R35" library="circuit_tree" deviceset="RC0603JR-07130RL" device="" value="130.0"/>
<part name="R36" library="circuit_tree" deviceset="RC0603JR-0739KL" device="" value="39000.0"/>
<part name="R31" library="circuit_tree" deviceset="ERJ-3RSFR10V" device="" value="0.1"/>
<part name="R37" library="circuit_tree" deviceset="RC0603FR-0749K9" device="" value="49900.0"/>
<part name="R38" library="circuit_tree" deviceset="R38" device="" value="5113.9346405229"/>
<part name="R40" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R41" library="circuit_tree" deviceset="RC0603JR-0782KL" device="" value="82000.0"/>
<part name="R43" library="circuit_tree" deviceset="RC0603JR-07120KL" device="" value="120000.0"/>
<part name="R39" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R42" library="circuit_tree" deviceset="RC0603JR-07300KL" device="" value="300000.0"/>
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
<part name="gnd_instance_0_8" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_9" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_10" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_11" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_12" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_13" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_14" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_15" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_1" library="circuit_tree" deviceset="GND" device="" value=""/>
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
<part name="gnd_instance_5_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_1" library="circuit_tree" deviceset="GND" device="" value=""/>
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
<part name="gnd_instance_9_6" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_7" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_8" library="circuit_tree" deviceset="GND" device="" value=""/>
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
<part name="power_instance_0_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_0_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_0_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_0_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_0_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_0_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_5v0"/>
<part name="power_instance_1_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_1_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_1_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_1_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_2_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_2_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_2_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_2_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_2_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_2_6" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_3_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_3_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_3_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_3_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_4_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_4_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_4_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_4_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_4_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_5v0"/>
<part name="power_instance_6_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_7_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_16v9"/>
<part name="power_instance_7_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_7_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_16v9"/>
<part name="power_instance_7_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_8_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_8_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_16v9"/>
<part name="power_instance_8_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_9_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_16v9"/>
<part name="power_instance_9_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_16v9"/>
<part name="power_instance_9_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_5v0"/>
<part name="power_instance_10_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_10_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_10_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_11_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_16v9"/>
<part name="power_instance_12_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_12_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_12_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="u1" library="circuit_tree" deviceset="STM32F446VCT6" device="" value="STM32F446VCT6"/>
<part name="u2" library="circuit_tree" deviceset="MAX4995AAUT+T" device="" value="MAX4995AAUT+T"/>
<part name="u3" library="circuit_tree" deviceset="AT25128B-SSHL-T" device="" value="AT25128B-SSHL-T"/>
<part name="u4" library="circuit_tree" deviceset="MPU-9250" device="" value="MPU-9250"/>
<part name="u5" library="circuit_tree" deviceset="MX25R6435FZAIH0" device="" value="MX25R6435FZAIH0"/>
<part name="u6" library="circuit_tree" deviceset="TUSB1210BRHBR" device="" value="TUSB1210BRHBR"/>
<part name="u7" library="circuit_tree" deviceset="47590-0001" device="" value="47590-0001"/>
<part name="u8" library="circuit_tree" deviceset="prtr5v0u2ax" device="" value="prtr5v0u2ax"/>
<part name="u9" library="circuit_tree" deviceset="MAX4995AAUT+T" device="" value="MAX4995AAUT+T"/>
<part name="u10" library="circuit_tree" deviceset="61400416021" device="" value="61400416021"/>
<part name="u11" library="circuit_tree" deviceset="prtr5v0u2ax" device="" value="prtr5v0u2ax"/>
<part name="u12" library="circuit_tree" deviceset="ABS07-32.768KHZ-7-T" device="" value="ABS07-32.768KHZ-7-T"/>
<part name="u13" library="circuit_tree" deviceset="ABLS-25.000MHZ-B2F-T" device="" value="ABLS-25.000MHZ-B2F-T"/>
<part name="u14" library="circuit_tree" deviceset="ASFL1-19.2MHZ-NCS" device="" value="ASFL1-19.2MHZ-NCS"/>
<part name="u15" library="circuit_tree" deviceset="LP2954AIMX/NOPB" device="" value="LP2954AIMX/NOPB"/>
<part name="u16" library="circuit_tree" deviceset="LP2951ACSDX/NOPB" device="" value="LP2951ACSDX/NOPB"/>
<part name="u17" library="circuit_tree" deviceset="IR3899MTR1PBF" device="" value="IR3899MTR1PBF"/>
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
<instance part="C1" gate="G$1" x="100.203125" y="254.65625" rot="R0"/>
<instance part="C2" gate="G$1" x="92.703125" y="254.65625" rot="R0"/>
<instance part="C13" gate="G$1" x="234.703125" y="197.90625" rot="R0"/>
<instance part="C14" gate="G$1" x="240.953125" y="187.90625" rot="R0"/>
<instance part="C3" gate="G$1" x="88.953125" y="303.40625" rot="R0"/>
<instance part="C4" gate="G$1" x="81.453125" y="303.40625" rot="R0"/>
<instance part="C5" gate="G$1" x="73.953125" y="303.40625" rot="R0"/>
<instance part="C6" gate="G$1" x="66.453125" y="303.40625" rot="R0"/>
<instance part="C7" gate="G$1" x="58.953125" y="303.40625" rot="R0"/>
<instance part="C8" gate="G$1" x="51.453125" y="303.40625" rot="R0"/>
<instance part="C15" gate="G$1" x="247.203125" y="177.90625" rot="R0"/>
<instance part="C16" gate="G$1" x="253.453125" y="167.90625" rot="R0"/>
<instance part="C11" gate="G$1" x="222.703125" y="270.90625" rot="R0"/>
<instance part="C12" gate="G$1" x="230.203125" y="270.90625" rot="R0"/>
<instance part="C9" gate="G$1" x="96.453125" y="270.90625" rot="R0"/>
<instance part="C10" gate="G$1" x="92.703125" y="287.15625" rot="R0"/>
<instance part="R13" gate="G$1" x="263.453125" y="144.53125" rot="R0"/>
<instance part="R12" gate="G$1" x="257.203125" y="154.53125" rot="R0"/>
<instance part="R11" gate="G$1" x="225.953125" y="204.53125" rot="R0"/>
<instance part="R10" gate="G$1" x="70.953125" y="204.53125" rot="R0"/>
<instance part="R5" gate="G$1" x="68.453125" y="194.53125" rot="R0"/>
<instance part="R9" gate="G$1" x="41.125" y="30.125" rot="R0"/>
<instance part="F1" gate="G$1" x="240.453125" y="286.40625" rot="R0"/>
<instance part="gnd_instance_0_0" gate="G$1" x="288.453125" y="147.15625" rot="R0"/>
<instance part="gnd_instance_0_1" gate="G$1" x="85.953125" y="260.90625" rot="R0"/>
<instance part="gnd_instance_0_2" gate="G$1" x="245.953125" y="197.15625" rot="R0"/>
<instance part="gnd_instance_0_3" gate="G$1" x="252.203125" y="187.15625" rot="R0"/>
<instance part="gnd_instance_0_4" gate="G$1" x="44.703125" y="309.65625" rot="R0"/>
<instance part="gnd_instance_0_5" gate="G$1" x="258.453125" y="177.15625" rot="R0"/>
<instance part="gnd_instance_0_6" gate="G$1" x="264.703125" y="167.15625" rot="R0"/>
<instance part="gnd_instance_0_7" gate="G$1" x="164.703125" y="113.40625" rot="R0"/>
<instance part="gnd_instance_0_8" gate="G$1" x="235.953125" y="277.15625" rot="R0"/>
<instance part="gnd_instance_0_9" gate="G$1" x="89.703125" y="277.15625" rot="R0"/>
<instance part="gnd_instance_0_10" gate="G$1" x="250.953125" y="207.15625" rot="R0"/>
<instance part="gnd_instance_0_11" gate="G$1" x="85.953125" y="293.40625" rot="R0"/>
<instance part="gnd_instance_0_12" gate="G$1" x="62.203125" y="207.15625" rot="R0"/>
<instance part="gnd_instance_0_13" gate="G$1" x="127.203125" y="118.40625" rot="R0"/>
<instance part="gnd_instance_0_14" gate="G$1" x="32.375" y="32.75" rot="R0"/>
<instance part="gnd_instance_0_15" gate="G$1" x="101.125" y="20.25" rot="R0"/>
<instance part="power_instance_0_0" gate="G$1" x="282.203125" y="158.40625" rot="R0"/>
<instance part="power_instance_0_1" gate="G$1" x="118.453125" y="252.15625" rot="R0"/>
<instance part="power_instance_0_2" gate="G$1" x="35.953125" y="303.40625" rot="R0"/>
<instance part="power_instance_0_3" gate="G$1" x="243.453125" y="289.65625" rot="R0"/>
<instance part="power_instance_0_4" gate="G$1" x="52.203125" y="198.40625" rot="R0"/>
<instance part="power_instance_0_5" gate="G$1" x="98.625" y="69.0" rot="R0"/>
<instance part="u1" gate="G$1" x="117.203125" y="220.90625" rot="R0"/>
<instance part="u1" gate="G$2" x="315.51171875" y="312.40625" rot="R0"/>
<instance part="u1" gate="G$3" x="375.93359375" y="312.40625" rot="R0"/>
<instance part="u2" gate="G$1" x="82.375" y="66.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="proc_gpio_to_u1_vbus_en" class="0">
<segment>
<wire x1="63.625" y1="47.75" x2="79.875" y2="47.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="on_b"/>
<pinref part="r13" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbus_en"/>
</segment>
<segment>
<wire x1="203.453125" y1="147.15625" x2="208.453125" y2="147.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbus_en"/>
<pinref part="u1" gate="G$1" pin="vbus_en"/>
</segment>
<segment>
<wire x1="200.953125" y1="147.15625" x2="262.203125" y2="147.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbus_en"/>
<pinref part="u1" gate="G$1" pin="vbus_en"/>
<pinref part="u1" gate="G$1" pin="vbus_en"/>
<pinref part="R13" gate="G$1" pin="1"/>
<label x="45.875" y="49.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="285.953125" y1="147.15625" x2="288.453125" y2="147.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="R13" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="99.703125" y1="260.90625" x2="85.953125" y2="260.90625" width="0.25" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="88.453125" y1="309.65625" x2="44.703125" y2="309.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="158.453125" y1="133.40625" x2="158.453125" y2="113.40625" width="0.25" layer="91"/>
<wire x1="158.453125" y1="113.40625" x2="164.703125" y2="113.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssa"/>
</segment>
<segment>
<wire x1="158.453125" y1="113.40625" x2="164.703125" y2="113.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="222.203125" y1="277.15625" x2="235.953125" y2="277.15625" width="0.25" layer="91"/>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C11" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="95.953125" y1="277.15625" x2="89.703125" y2="277.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C9" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="248.453125" y1="207.15625" x2="250.953125" y2="207.15625" width="0.25" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="92.203125" y1="293.40625" x2="85.953125" y2="293.40625" width="0.25" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="37.375" y1="32.75" x2="32.375" y2="32.75" width="0.25" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="101.125" y1="21.5" x2="101.125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="127.203125" y1="127.15625" x2="133.453125" y2="127.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="133.453125" y1="123.40625" x2="139.703125" y2="123.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="139.703125" y1="119.65625" x2="145.953125" y2="119.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="145.953125" y1="123.40625" x2="152.203125" y2="123.40625" width="0.25" layer="91"/>
<wire x1="152.203125" y1="123.40625" x2="152.203125" y2="133.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="152.203125" y1="123.40625" x2="152.203125" y2="133.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="273.453125" y1="147.15625" x2="285.953125" y2="147.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="R13" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="242.203125" y1="197.15625" x2="245.953125" y2="197.15625" width="0.25" layer="91"/>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="248.453125" y1="187.15625" x2="252.203125" y2="187.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C14" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="254.703125" y1="177.15625" x2="258.453125" y2="177.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C15" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="260.953125" y1="167.15625" x2="264.703125" y2="167.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C16" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="235.953125" y1="207.15625" x2="248.453125" y2="207.15625" width="0.25" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="127.203125" y1="118.40625" x2="127.203125" y2="135.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="139.703125" y1="119.65625" x2="139.703125" y2="133.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
</segment>
<segment>
<wire x1="62.203125" y1="207.15625" x2="69.703125" y2="207.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="R10" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="145.953125" y1="119.65625" x2="145.953125" y2="133.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="R9" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="133.453125" y1="123.40625" x2="133.453125" y2="133.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
</segment>
</net>
<net name="proc_gpio_to_u1_usb_fault" class="0">
<segment>
<wire x1="112.375" y1="47.75" x2="128.625" y2="47.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="flag_b"/>
<pinref part="r12" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="usb_fault"/>
</segment>
<segment>
<wire x1="203.453125" y1="157.15625" x2="208.453125" y2="157.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="usb_fault"/>
<pinref part="u1" gate="G$1" pin="usb_fault"/>
</segment>
<segment>
<wire x1="200.953125" y1="157.15625" x2="255.953125" y2="157.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="usb_fault"/>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="usb_fault"/>
<pinref part="u1" gate="G$1" pin="usb_fault"/>
<label x="110.375" y="49.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="279.703125" y1="157.15625" x2="284.703125" y2="157.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="R12" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="127.203125" y1="250.90625" x2="120.953125" y2="250.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="239.703125" y1="288.40625" x2="245.953125" y2="288.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="F1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="67.203125" y1="197.15625" x2="54.703125" y2="197.15625" width="0.25" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="152.203125" y1="223.40625" x2="152.203125" y2="253.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="127.203125" y1="253.40625" x2="99.703125" y2="253.40625" width="0.25" layer="91"/>
<wire x1="99.703125" y1="253.40625" x2="99.703125" y2="255.90625" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="99.703125" y1="253.40625" x2="99.703125" y2="255.90625" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="145.953125" y1="302.15625" x2="88.453125" y2="302.15625" width="0.25" layer="91"/>
<wire x1="88.453125" y1="302.15625" x2="88.453125" y2="304.65625" width="0.25" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="88.453125" y1="302.15625" x2="88.453125" y2="304.65625" width="0.25" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="73.453125" y1="302.15625" x2="73.453125" y2="304.65625" width="0.25" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="58.453125" y1="302.15625" x2="58.453125" y2="304.65625" width="0.25" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="145.953125" y1="249.65625" x2="152.203125" y2="249.65625" width="0.25" layer="91"/>
<wire x1="152.203125" y1="249.65625" x2="152.203125" y2="223.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="152.203125" y1="249.65625" x2="152.203125" y2="223.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="164.703125" y1="249.65625" x2="170.953125" y2="249.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
</segment>
<segment>
<wire x1="170.953125" y1="245.90625" x2="177.203125" y2="245.90625" width="0.25" layer="91"/>
<wire x1="177.203125" y1="245.90625" x2="177.203125" y2="223.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
</segment>
<segment>
<wire x1="177.203125" y1="245.90625" x2="177.203125" y2="223.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
</segment>
<segment>
<wire x1="99.703125" y1="253.40625" x2="92.203125" y2="253.40625" width="0.25" layer="91"/>
<wire x1="92.203125" y1="253.40625" x2="92.203125" y2="255.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="92.203125" y1="253.40625" x2="92.203125" y2="255.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="80.953125" y1="302.15625" x2="80.953125" y2="304.65625" width="0.25" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="50.953125" y1="302.15625" x2="50.953125" y2="304.65625" width="0.25" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="65.953125" y1="302.15625" x2="65.953125" y2="304.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C6" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="267.203125" y1="157.15625" x2="279.703125" y2="157.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="R12" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="127.203125" y1="223.40625" x2="127.203125" y2="253.40625" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="145.953125" y1="223.40625" x2="145.953125" y2="302.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="158.453125" y1="223.40625" x2="158.453125" y2="253.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="170.953125" y1="223.40625" x2="170.953125" y2="249.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="73.453125" y1="302.15625" x2="88.453125" y2="302.15625" width="0.25" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="152.203125" y1="253.40625" x2="164.703125" y2="253.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="38.453125" y1="302.15625" x2="73.453125" y2="302.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="F1" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="164.703125" y1="223.40625" x2="164.703125" y2="253.40625" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
</segment>
</net>
<net name="clk_crystal_u1_8" class="0">
<segment>
<wire x1="203.453125" y1="197.15625" x2="235.953125" y2="197.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in"/>
<pinref part="C13" gate="G$1" pin="1"/>
<label x="210.953125" y="198.40625" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_9" class="0">
<segment>
<wire x1="203.453125" y1="187.15625" x2="242.203125" y2="187.15625" width="0.25" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="pc15_osc32_out"/>
<pinref part="u1" gate="G$1" pin="pc15_osc32_out"/>
<label x="210.953125" y="188.40625" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_12" class="0">
<segment>
<wire x1="203.453125" y1="177.15625" x2="248.453125" y2="177.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="ph0_osc_in"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="ph0_osc_in"/>
<label x="210.953125" y="178.40625" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_13" class="0">
<segment>
<wire x1="203.453125" y1="167.15625" x2="254.703125" y2="167.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="ph1_osc_out"/>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="ph1_osc_out"/>
<label x="210.953125" y="168.40625" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_22" class="0">
<segment>
<wire x1="189.703125" y1="223.40625" x2="189.703125" y2="250.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vref_p"/>
</segment>
<segment>
<wire x1="229.703125" y1="269.65625" x2="239.703125" y2="269.65625" width="0.25" layer="91"/>
<pinref part="F1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="189.703125" y1="250.90625" x2="183.453125" y2="250.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="222.203125" y1="269.65625" x2="222.203125" y2="272.15625" width="0.25" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="229.703125" y1="269.65625" x2="229.703125" y2="272.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C12" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="183.453125" y1="269.65625" x2="229.703125" y2="269.65625" width="0.25" layer="91"/>
<wire x1="183.453125" y1="223.40625" x2="183.453125" y2="269.65625" width="0.25" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="183.453125" y1="223.40625" x2="183.453125" y2="269.65625" width="0.25" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
</net>
<net name="net_u1_48" class="0">
<segment>
<wire x1="133.453125" y1="269.65625" x2="95.953125" y2="269.65625" width="0.25" layer="91"/>
<wire x1="95.953125" y1="269.65625" x2="95.953125" y2="272.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_1"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="95.953125" y1="269.65625" x2="95.953125" y2="272.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_1"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="133.453125" y1="223.40625" x2="133.453125" y2="269.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_1"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_69" class="0">
<segment>
<wire x1="203.453125" y1="207.15625" x2="224.703125" y2="207.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pa10"/>
<pinref part="R11" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_73" class="0">
<segment>
<wire x1="139.703125" y1="285.90625" x2="92.203125" y2="285.90625" width="0.25" layer="91"/>
<wire x1="92.203125" y1="285.90625" x2="92.203125" y2="288.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_2"/>
<pinref part="C10" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="92.203125" y1="285.90625" x2="92.203125" y2="288.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_2"/>
<pinref part="C10" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="139.703125" y1="223.40625" x2="139.703125" y2="285.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_2"/>
<pinref part="C10" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_94" class="0">
<segment>
<wire x1="80.953125" y1="207.15625" x2="114.703125" y2="207.15625" width="0.25" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="boot0"/>
</segment>
</net>
<net name="net_u1_14" class="0">
<segment>
<wire x1="102.203125" y1="197.15625" x2="114.703125" y2="197.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
</segment>
<segment>
<wire x1="77.203125" y1="197.15625" x2="102.203125" y2="197.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
<pinref part="R5" gate="G$1" pin="1"/>
<label x="91.203125" y="198.40625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_fs_vbus" class="0">
<segment>
<wire x1="112.375" y1="32.75" x2="134.875" y2="32.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="out"/>
<label x="120.375" y="34.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u2_3" class="0">
<segment>
<wire x1="39.875" y1="32.75" x2="37.375" y2="32.75" width="0.25" layer="91"/>
<pinref part="r9" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="seti"/>
</segment>
<segment>
<wire x1="51.125" y1="32.75" x2="79.875" y2="32.75" width="0.25" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="seti"/>
</segment>
</net>
<net name="vcc_tier1_5v0" class="0">
<segment>
<wire x1="101.125" y1="66.5" x2="101.125" y2="67.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="in"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border1" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C17" gate="G$1" x="92.703125" y="117.75" rot="R0"/>
<instance part="R15" gate="G$1" x="70.953125" y="75.125" rot="R0"/>
<instance part="R14" gate="G$1" x="45.953125" y="35.125" rot="R0"/>
<instance part="R16" gate="G$1" x="64.703125" y="65.125" rot="R0"/>
<instance part="gnd_instance_1_0" gate="G$1" x="85.953125" y="124.0" rot="R0"/>
<instance part="gnd_instance_1_1" gate="G$1" x="128.453125" y="20.25" rot="R0"/>
<instance part="power_instance_1_0" gate="G$1" x="60.953125" y="79.0" rot="R0"/>
<instance part="power_instance_1_1" gate="G$1" x="35.953125" y="39.0" rot="R0"/>
<instance part="power_instance_1_2" gate="G$1" x="54.703125" y="69.0" rot="R0"/>
<instance part="power_instance_1_3" gate="G$1" x="77.203125" y="117.75" rot="R0"/>
<instance part="u3" gate="G$1" x="109.703125" y="91.5" rot="R0"/>
<instance part="u1" gate="G$4" x="191.4609375" y="126.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="proc_spi1_nss" class="0">
<segment>
<wire x1="218.9609375" y1="108.0" x2="228.9609375" y2="108.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="cs_b"/>
<pinref part="u1" gate="G$4" pin="pa4"/>
</segment>
<segment>
<wire x1="80.953125" y1="77.75" x2="107.203125" y2="77.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="cs_b"/>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="cs_b"/>
<pinref part="u1" gate="G$4" pin="pa4"/>
<label x="77.703125" y="79.0" size="1.5" layer="95"/>
<label x="226.4609375" y="109.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="92.203125" y1="116.5" x2="92.203125" y2="119.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="C17" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="128.453125" y1="94.0" x2="128.453125" y2="116.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="C17" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="63.453125" y1="77.75" x2="69.703125" y2="77.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="R15" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="57.203125" y1="67.75" x2="63.453125" y2="67.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="R16" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="38.453125" y1="37.75" x2="44.703125" y2="37.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="R14" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="79.703125" y1="116.5" x2="128.453125" y2="116.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="C17" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u3_3" class="0">
<segment>
<wire x1="55.953125" y1="37.75" x2="107.203125" y2="37.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="wp_b"/>
<pinref part="R14" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u3_7" class="0">
<segment>
<wire x1="74.703125" y1="67.75" x2="107.203125" y2="67.75" width="0.25" layer="91"/>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="hold_b"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="92.203125" y1="124.0" x2="85.953125" y2="124.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="C17" gate="G$1" pin="2"/>
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
<pinref part="u1" gate="G$4" pin="pa6"/>
</segment>
<segment>
<wire x1="218.9609375" y1="93.0" x2="228.9609375" y2="93.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$4" pin="pa6"/>
<pinref part="u3" gate="G$1" pin="so"/>
<label x="149.703125" y="79.0" size="1.5" layer="95"/>
<label x="226.4609375" y="94.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_spi1_mosi" class="0">
<segment>
<wire x1="94.703125" y1="47.75" x2="107.203125" y2="47.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="si"/>
<pinref part="u1" gate="G$4" pin="pa7"/>
</segment>
<segment>
<wire x1="218.9609375" y1="78.0" x2="228.9609375" y2="78.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="si"/>
<pinref part="u1" gate="G$4" pin="pa7"/>
<label x="76.203125" y="49.0" size="1.5" layer="95"/>
<label x="226.4609375" y="79.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_spi1_sck" class="0">
<segment>
<wire x1="94.703125" y1="57.75" x2="107.203125" y2="57.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="sck"/>
<pinref part="u1" gate="G$4" pin="pb3"/>
</segment>
<segment>
<wire x1="218.9609375" y1="63.0" x2="228.9609375" y2="63.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$4" pin="pb3"/>
<pinref part="u3" gate="G$1" pin="sck"/>
<label x="77.703125" y="59.0" size="1.5" layer="95"/>
<label x="226.4609375" y="64.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border2" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C20" gate="G$1" x="202.875" y="265.75" rot="R0"/>
<instance part="C18" gate="G$1" x="242.375" y="192.75" rot="R0"/>
<instance part="C19" gate="G$1" x="131.625" y="264.5" rot="R90"/>
<instance part="R18" gate="G$1" x="214.875" y="214.375" rot="R0"/>
<instance part="R17" gate="G$1" x="98.625" y="214.375" rot="R0"/>
<instance part="R8" gate="G$1" x="83.75" y="44.125" rot="R0"/>
<instance part="R7" gate="G$1" x="83.75" y="29.125" rot="R0"/>
<instance part="gnd_instance_2_0" gate="G$1" x="208.625" y="272.0" rot="R0"/>
<instance part="gnd_instance_2_1" gate="G$1" x="253.625" y="192.0" rot="R0"/>
<instance part="gnd_instance_2_2" gate="G$1" x="126.125" y="272.0" rot="R0"/>
<instance part="gnd_instance_2_3" gate="G$1" x="32.375" y="135.75" rot="R0"/>
<instance part="gnd_instance_2_4" gate="G$1" x="169.875" y="90.75" rot="R0"/>
<instance part="gnd_instance_2_5" gate="G$1" x="173.625" y="99.5" rot="R0"/>
<instance part="power_instance_2_0" gate="G$1" x="48.625" y="149.5" rot="R0"/>
<instance part="power_instance_2_1" gate="G$1" x="212.375" y="265.75" rot="R0"/>
<instance part="power_instance_2_2" gate="G$1" x="239.875" y="218.25" rot="R0"/>
<instance part="power_instance_2_3" gate="G$1" x="117.375" y="265.75" rot="R0"/>
<instance part="power_instance_2_4" gate="G$1" x="88.625" y="218.25" rot="R0"/>
<instance part="power_instance_2_5" gate="G$1" x="103.75" y="48.0" rot="R0"/>
<instance part="power_instance_2_6" gate="G$1" x="103.75" y="33.0" rot="R0"/>
<instance part="u4" gate="G$1" x="149.875" y="227.0" rot="R0"/>
<instance part="u1" gate="G$5" x="278.75" y="274.75" rot="R0"/>
<instance part="u1" gate="G$6" x="30.0" y="65.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="202.375" y1="264.5" x2="214.875" y2="264.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="237.375" y1="217.0" x2="242.375" y2="217.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vddio"/>
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="96.125" y1="217.0" x2="91.125" y2="217.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vddio"/>
<pinref part="R17" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="93.75" y1="46.75" x2="106.25" y2="46.75" width="0.25" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="93.75" y1="31.75" x2="106.25" y2="31.75" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="173.625" y1="264.5" x2="202.375" y2="264.5" width="0.25" layer="91"/>
<wire x1="202.375" y1="264.5" x2="202.375" y2="267.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vddio"/>
<pinref part="C20" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="202.375" y1="264.5" x2="202.375" y2="267.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vddio"/>
<pinref part="C20" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="51.125" y1="148.25" x2="147.375" y2="148.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vddio"/>
<pinref part="u4" gate="G$1" pin="resv1"/>
</segment>
<segment>
<wire x1="173.625" y1="229.5" x2="173.625" y2="264.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vddio"/>
<pinref part="C20" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="224.875" y1="217.0" x2="237.375" y2="217.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vddio"/>
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="94.875" y1="217.0" x2="97.375" y2="217.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vddio"/>
<pinref part="R17" gate="G$1" pin="2"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="202.375" y1="272.0" x2="208.625" y2="272.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
<pinref part="C20" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="132.375" y1="272.0" x2="126.125" y2="272.0" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="163.625" y1="115.75" x2="163.625" y2="90.75" width="0.25" layer="91"/>
<wire x1="163.625" y1="90.75" x2="169.875" y2="90.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="epad"/>
</segment>
<segment>
<wire x1="163.625" y1="90.75" x2="169.875" y2="90.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="173.625" y1="118.25" x2="173.625" y2="99.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="249.875" y1="192.0" x2="253.625" y2="192.0" width="0.25" layer="91"/>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="32.375" y1="135.75" x2="147.375" y2="135.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="resv3"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u4_9" class="0">
<segment>
<wire x1="187.375" y1="217.0" x2="213.625" y2="217.0" width="0.25" layer="91"/>
<pinref part="R18" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="ad0_sdo"/>
</segment>
</net>
<net name="net_u4_10" class="0">
<segment>
<wire x1="187.375" y1="192.0" x2="243.625" y2="192.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="regout"/>
<pinref part="C18" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="132.375" y1="264.5" x2="132.375" y2="267.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vdd"/>
<pinref part="C19" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="163.625" y1="229.5" x2="163.625" y2="264.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vdd"/>
<pinref part="C19" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="119.875" y1="264.5" x2="163.625" y2="264.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vdd"/>
<pinref part="C19" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u4_22" class="0">
<segment>
<wire x1="108.625" y1="217.0" x2="147.375" y2="217.0" width="0.25" layer="91"/>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="cs_b"/>
</segment>
</net>
<net name="proc_gpio_to_u4_fsync" class="0">
<segment>
<wire x1="134.875" y1="210.75" x2="147.375" y2="210.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="fsync"/>
<pinref part="u1" gate="G$5" pin="pe6"/>
</segment>
<segment>
<wire x1="306.25" y1="181.0" x2="316.25" y2="181.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="fsync"/>
<pinref part="u1" gate="G$5" pin="pe6"/>
<label x="105.875" y="212.0" size="1.5" layer="95"/>
<label x="313.75" y="182.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_gpio_to_u4_int_b" class="0">
<segment>
<wire x1="187.375" y1="198.25" x2="197.375" y2="198.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="int_b"/>
<pinref part="u1" gate="G$5" pin="pe5"/>
</segment>
<segment>
<wire x1="306.25" y1="191.0" x2="316.25" y2="191.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="int_b"/>
<pinref part="u1" gate="G$5" pin="pe5"/>
<label x="194.875" y="199.5" size="1.5" layer="95"/>
<label x="313.75" y="192.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_95" class="0">
<segment>
<wire x1="134.875" y1="129.5" x2="147.375" y2="129.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pb8"/>
<pinref part="u4" gate="G$1" pin="scl"/>
</segment>
<segment>
<wire x1="57.5" y1="31.75" x2="82.5" y2="31.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pb8"/>
<pinref part="u1" gate="G$6" pin="pb8"/>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="scl"/>
<label x="123.875" y="130.75" size="1.5" layer="95"/>
<label x="65.0" y="33.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_93" class="0">
<segment>
<wire x1="187.375" y1="185.75" x2="197.375" y2="185.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pb7"/>
<pinref part="u4" gate="G$1" pin="sda"/>
</segment>
<segment>
<wire x1="57.5" y1="46.75" x2="82.5" y2="46.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pb7"/>
<pinref part="u1" gate="G$6" pin="pb7"/>
<pinref part="u4" gate="G$1" pin="sda"/>
<pinref part="R8" gate="G$1" pin="1"/>
<label x="194.875" y="187.0" size="1.5" layer="95"/>
<label x="65.0" y="48.0" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border3" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C21" gate="G$1" x="92.703125" y="121.5" rot="R0"/>
<instance part="R19" gate="G$1" x="70.953125" y="78.875" rot="R0"/>
<instance part="R20" gate="G$1" x="45.953125" y="38.875" rot="R0"/>
<instance part="R4" gate="G$1" x="60.953125" y="68.875" rot="R0"/>
<instance part="gnd_instance_3_0" gate="G$1" x="85.953125" y="127.75" rot="R0"/>
<instance part="gnd_instance_3_1" gate="G$1" x="123.453125" y="20.25" rot="R0"/>
<instance part="power_instance_3_0" gate="G$1" x="60.953125" y="82.75" rot="R0"/>
<instance part="power_instance_3_1" gate="G$1" x="35.953125" y="42.75" rot="R0"/>
<instance part="power_instance_3_2" gate="G$1" x="77.203125" y="121.5" rot="R0"/>
<instance part="power_instance_3_3" gate="G$1" x="44.703125" y="72.75" rot="R0"/>
<instance part="u5" gate="G$1" x="109.703125" y="95.25" rot="R0"/>
<instance part="u1" gate="G$7" x="204.29296875" y="130.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="proc_quadspi_bk1_ncs" class="0">
<segment>
<wire x1="231.79296875" y1="106.75" x2="241.79296875" y2="106.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="cs_b"/>
<pinref part="u1" gate="G$7" pin="pb6"/>
</segment>
<segment>
<wire x1="80.953125" y1="81.5" x2="107.203125" y2="81.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="cs_b"/>
<pinref part="R19" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$7" pin="pb6"/>
<pinref part="u5" gate="G$1" pin="cs_b"/>
<label x="67.203125" y="82.75" size="1.5" layer="95"/>
<label x="239.29296875" y="108.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="59.703125" y1="71.5" x2="47.203125" y2="71.5" width="0.25" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="92.203125" y1="120.25" x2="92.203125" y2="122.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
<pinref part="C21" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="123.453125" y1="97.75" x2="123.453125" y2="120.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
<pinref part="C21" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="63.453125" y1="81.5" x2="69.703125" y2="81.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="R20" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="79.703125" y1="120.25" x2="123.453125" y2="120.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="38.453125" y1="41.5" x2="44.703125" y2="41.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="proc_quadspi_bk1_io2" class="0">
<segment>
<wire x1="231.79296875" y1="66.75" x2="241.79296875" y2="66.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="wp_b"/>
<pinref part="u1" gate="G$7" pin="pe2"/>
</segment>
<segment>
<wire x1="55.953125" y1="41.5" x2="107.203125" y2="41.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="wp_b"/>
<pinref part="u1" gate="G$7" pin="pe2"/>
<pinref part="R20" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="wp_b"/>
<label x="67.203125" y="42.75" size="1.5" layer="95"/>
<label x="239.29296875" y="68.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="92.203125" y1="127.75" x2="85.953125" y2="127.75" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="123.453125" y1="21.5" x2="133.453125" y2="21.5" width="0.25" layer="91"/>
<wire x1="133.453125" y1="21.5" x2="133.453125" y2="27.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd2"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="133.453125" y1="21.5" x2="133.453125" y2="27.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd2"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="123.453125" y1="20.25" x2="123.453125" y2="30.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="u5" gate="G$1" pin="gnd2"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="proc_quadspi_bk1_io1" class="0">
<segment>
<wire x1="147.203125" y1="81.5" x2="157.203125" y2="81.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pd12"/>
<pinref part="u5" gate="G$1" pin="so"/>
</segment>
<segment>
<wire x1="231.79296875" y1="86.75" x2="241.79296875" y2="86.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pd12"/>
<pinref part="u5" gate="G$1" pin="so"/>
<label x="154.703125" y="82.75" size="1.5" layer="95"/>
<label x="239.29296875" y="88.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_quadspi_bk1_io0" class="0">
<segment>
<wire x1="94.703125" y1="51.5" x2="107.203125" y2="51.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="si"/>
<pinref part="u1" gate="G$7" pin="pd11"/>
</segment>
<segment>
<wire x1="231.79296875" y1="96.75" x2="241.79296875" y2="96.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pd11"/>
<pinref part="u5" gate="G$1" pin="si"/>
<label x="67.203125" y="52.75" size="1.5" layer="95"/>
<label x="239.29296875" y="98.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_quadspi_clk" class="0">
<segment>
<wire x1="94.703125" y1="61.5" x2="107.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pd3"/>
<pinref part="u5" gate="G$1" pin="sclk"/>
</segment>
<segment>
<wire x1="231.79296875" y1="76.75" x2="241.79296875" y2="76.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pd3"/>
<pinref part="u5" gate="G$1" pin="sclk"/>
<label x="73.203125" y="62.75" size="1.5" layer="95"/>
<label x="239.29296875" y="78.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_7" class="0">
<segment>
<wire x1="94.703125" y1="71.5" x2="107.203125" y2="71.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="reset_b"/>
<pinref part="u1" gate="G$7" pin="pa1"/>
</segment>
<segment>
<wire x1="231.79296875" y1="116.75" x2="241.79296875" y2="116.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pa1"/>
<pinref part="u5" gate="G$1" pin="reset_b"/>
</segment>
<segment>
<wire x1="69.703125" y1="71.5" x2="107.203125" y2="71.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="reset_b"/>
<pinref part="u5" gate="G$1" pin="reset_b"/>
<pinref part="R4" gate="G$1" pin="1"/>
<label x="85.203125" y="72.75" size="1.5" layer="95"/>
<label x="85.203125" y="72.75" size="1.5" layer="95"/>
<label x="239.29296875" y="118.0" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border4" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C26" gate="G$1" x="310.953125" y="200.0859375" rot="R270"/>
<instance part="C23" gate="G$1" x="317.203125" y="193.8359375" rot="R270"/>
<instance part="C22" gate="G$1" x="87.703125" y="344.3359375" rot="R90"/>
<instance part="C27" gate="G$1" x="85.203125" y="361.8359375" rot="R0"/>
<instance part="C25" gate="G$1" x="80.203125" y="376.8359375" rot="R90"/>
<instance part="C24" gate="G$1" x="197.703125" y="344.3359375" rot="R90"/>
<instance part="R22" gate="G$1" x="45.953125" y="285.4609375" rot="R0"/>
<instance part="R23" gate="G$1" x="52.203125" y="291.7109375" rot="R0"/>
<instance part="R6" gate="G$1" x="57.203125" y="266.7109375" rot="R0"/>
<instance part="R21" gate="G$1" x="172.4453125" y="74.8046875" rot="R0"/>
<instance part="gnd_instance_4_0" gate="G$1" x="320.953125" y="200.5859375" rot="R0"/>
<instance part="gnd_instance_4_1" gate="G$1" x="43.453125" y="294.3359375" rot="R0"/>
<instance part="gnd_instance_4_2" gate="G$1" x="327.203125" y="194.3359375" rot="R0"/>
<instance part="gnd_instance_4_3" gate="G$1" x="82.203125" y="351.8359375" rot="R0"/>
<instance part="gnd_instance_4_4" gate="G$1" x="78.453125" y="368.0859375" rot="R0"/>
<instance part="gnd_instance_4_5" gate="G$1" x="74.703125" y="384.3359375" rot="R0"/>
<instance part="gnd_instance_4_6" gate="G$1" x="204.703125" y="351.8359375" rot="R0"/>
<instance part="gnd_instance_4_7" gate="G$1" x="119.703125" y="158.0859375" rot="R0"/>
<instance part="gnd_instance_4_8" gate="G$1" x="103.83984375" y="20.25" rot="R0"/>
<instance part="gnd_instance_4_9" gate="G$1" x="87.58984375" y="31.5" rot="R0"/>
<instance part="gnd_instance_4_10" gate="G$1" x="417.96875" y="145.25" rot="R0"/>
<instance part="gnd_instance_4_11" gate="G$1" x="163.6953125" y="77.4296875" rot="R0"/>
<instance part="gnd_instance_4_12" gate="G$1" x="232.4453125" y="64.9296875" rot="R0"/>
<instance part="power_instance_4_0" gate="G$1" x="35.953125" y="289.3359375" rot="R0"/>
<instance part="power_instance_4_1" gate="G$1" x="73.453125" y="345.5859375" rot="R0"/>
<instance part="power_instance_4_2" gate="G$1" x="65.953125" y="378.0859375" rot="R0"/>
<instance part="power_instance_4_3" gate="G$1" x="208.453125" y="345.5859375" rot="R0"/>
<instance part="power_instance_4_4" gate="G$1" x="40.953125" y="270.5859375" rot="R0"/>
<instance part="power_instance_4_5" gate="G$1" x="229.9453125" y="113.6796875" rot="R0"/>
<instance part="u6" gate="G$1" x="105.953125" y="304.3359375" rot="R0"/>
<instance part="u1" gate="G$8" x="356.62890625" y="387.0859375" rot="R0"/>
<instance part="u7" gate="G$1" x="73.83984375" y="101.5" rot="R0"/>
<instance part="u8" gate="G$1" x="392.96875" y="200.25" rot="R0"/>
<instance part="u9" gate="G$1" x="213.6953125" y="111.1796875" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u6_11" class="0">
<segment>
<wire x1="55.953125" y1="288.0859375" x2="103.453125" y2="288.0859375" width="0.25" layer="91"/>
<pinref part="R22" gate="G$1" pin="1"/>
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
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="80.953125" y1="376.8359375" x2="80.953125" y2="379.3359375" width="0.25" layer="91"/>
<pinref part="C25" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="vdd1p8"/>
</segment>
<segment>
<wire x1="159.703125" y1="344.3359375" x2="198.453125" y2="344.3359375" width="0.25" layer="91"/>
<wire x1="198.453125" y1="344.3359375" x2="198.453125" y2="346.8359375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vddio"/>
<pinref part="C24" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="198.453125" y1="344.3359375" x2="198.453125" y2="346.8359375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vddio"/>
<pinref part="C24" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="139.703125" y1="333.0859375" x2="149.703125" y2="333.0859375" width="0.25" layer="91"/>
<wire x1="149.703125" y1="333.0859375" x2="149.703125" y2="306.8359375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vdd1p8"/>
<pinref part="u6" gate="G$1" pin="vdd1p82"/>
</segment>
<segment>
<wire x1="149.703125" y1="333.0859375" x2="149.703125" y2="306.8359375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vdd1p8"/>
<pinref part="u6" gate="G$1" pin="vdd1p82"/>
</segment>
<segment>
<wire x1="159.703125" y1="306.8359375" x2="159.703125" y2="344.3359375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vddio"/>
<pinref part="C24" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="38.453125" y1="288.0859375" x2="44.703125" y2="288.0859375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vddio"/>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="vdd1p8"/>
</segment>
<segment>
<wire x1="139.703125" y1="306.8359375" x2="139.703125" y2="376.8359375" width="0.25" layer="91"/>
<pinref part="C25" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="vdd1p8"/>
<pinref part="u6" gate="G$1" pin="vdd1p82"/>
<pinref part="u6" gate="G$1" pin="vdd1p8"/>
</segment>
<segment>
<wire x1="68.453125" y1="376.8359375" x2="139.703125" y2="376.8359375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vddio"/>
<pinref part="u6" gate="G$1" pin="vdd1p8"/>
</segment>
</net>
<net name="net_u6_12" class="0">
<segment>
<wire x1="183.453125" y1="200.5859375" x2="310.953125" y2="200.5859375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vdd1p5"/>
<pinref part="C26" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="88.453125" y1="351.8359375" x2="82.203125" y2="351.8359375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="C22" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="84.703125" y1="368.0859375" x2="78.453125" y2="368.0859375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="C27" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="80.953125" y1="384.3359375" x2="74.703125" y2="384.3359375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="C25" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="198.453125" y1="351.8359375" x2="204.703125" y2="351.8359375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="C24" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="119.703125" y1="183.0859375" x2="119.703125" y2="158.0859375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="97.58984375" y1="41.5" x2="97.58984375" y2="20.25" width="0.25" layer="91"/>
<wire x1="97.58984375" y1="20.25" x2="103.83984375" y2="20.25" width="0.25" layer="91"/>
<pinref part="r21" gate="G$1" pin="2"/>
<pinref part="c22" gate="G$1" pin="2"/>
<pinref part="c26" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="c23" gate="G$1" pin="2"/>
<pinref part="c24" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="shield2"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
<pinref part="r23" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="gnd"/>
<pinref part="c25" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="shield4"/>
<pinref part="u7" gate="G$1" pin="shield3"/>
<pinref part="c27" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="u7" gate="G$1" pin="shield"/>
</segment>
<segment>
<wire x1="97.58984375" y1="20.25" x2="103.83984375" y2="20.25" width="0.25" layer="91"/>
<pinref part="r21" gate="G$1" pin="2"/>
<pinref part="c22" gate="G$1" pin="2"/>
<pinref part="c26" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="c23" gate="G$1" pin="2"/>
<pinref part="c24" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="shield2"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
<pinref part="r23" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="gnd"/>
<pinref part="c25" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="shield4"/>
<pinref part="u7" gate="G$1" pin="shield3"/>
<pinref part="c27" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="u7" gate="G$1" pin="shield"/>
</segment>
<segment>
<wire x1="87.58984375" y1="41.5" x2="87.58984375" y2="31.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="97.58984375" y1="39.0" x2="97.58984375" y2="29.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="shield2"/>
<pinref part="u7" gate="G$1" pin="shield"/>
</segment>
<segment>
<wire x1="411.71875" y1="155.25" x2="411.71875" y2="145.25" width="0.25" layer="91"/>
<wire x1="411.71875" y1="145.25" x2="417.96875" y2="145.25" width="0.25" layer="91"/>
<pinref part="r21" gate="G$1" pin="2"/>
<pinref part="c22" gate="G$1" pin="2"/>
<pinref part="c26" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="c23" gate="G$1" pin="2"/>
<pinref part="c24" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="shield2"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
<pinref part="r23" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="gnd"/>
<pinref part="c25" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="shield4"/>
<pinref part="u7" gate="G$1" pin="shield3"/>
<pinref part="c27" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="u7" gate="G$1" pin="shield"/>
</segment>
<segment>
<wire x1="411.71875" y1="145.25" x2="417.96875" y2="145.25" width="0.25" layer="91"/>
<pinref part="r21" gate="G$1" pin="2"/>
<pinref part="c22" gate="G$1" pin="2"/>
<pinref part="c26" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="c23" gate="G$1" pin="2"/>
<pinref part="c24" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="shield2"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
<pinref part="r23" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="gnd"/>
<pinref part="c25" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="shield4"/>
<pinref part="u7" gate="G$1" pin="shield3"/>
<pinref part="c27" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="u7" gate="G$1" pin="shield"/>
</segment>
<segment>
<wire x1="168.6953125" y1="77.4296875" x2="163.6953125" y2="77.4296875" width="0.25" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="232.4453125" y1="66.1796875" x2="232.4453125" y2="64.9296875" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="97.58984375" y1="29.0" x2="107.58984375" y2="29.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="shield2"/>
<pinref part="u7" gate="G$1" pin="shield"/>
</segment>
<segment>
<wire x1="107.58984375" y1="25.25" x2="117.58984375" y2="25.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="shield3"/>
<pinref part="u7" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="117.58984375" y1="29.0" x2="127.58984375" y2="29.0" width="0.25" layer="91"/>
<wire x1="127.58984375" y1="29.0" x2="127.58984375" y2="39.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="shield3"/>
<pinref part="u7" gate="G$1" pin="shield4"/>
</segment>
<segment>
<wire x1="127.58984375" y1="29.0" x2="127.58984375" y2="39.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="shield3"/>
<pinref part="u7" gate="G$1" pin="shield4"/>
</segment>
<segment>
<wire x1="317.203125" y1="200.5859375" x2="320.953125" y2="200.5859375" width="0.25" layer="91"/>
<pinref part="C26" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="323.453125" y1="194.3359375" x2="327.203125" y2="194.3359375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="C23" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="43.453125" y1="294.3359375" x2="50.953125" y2="294.3359375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="C22" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="107.58984375" y1="25.25" x2="107.58984375" y2="39.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="shield3"/>
<pinref part="u7" gate="G$1" pin="shield2"/>
<pinref part="u7" gate="G$1" pin="shield3"/>
<pinref part="u7" gate="G$1" pin="shield4"/>
</segment>
<segment>
<wire x1="117.58984375" y1="25.25" x2="117.58984375" y2="39.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="shield3"/>
<pinref part="u7" gate="G$1" pin="shield2"/>
</segment>
</net>
<net name="net_u6_14" class="0">
<segment>
<wire x1="62.203125" y1="294.3359375" x2="103.453125" y2="294.3359375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="cfg"/>
<pinref part="R23" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u6_20" class="0">
<segment>
<wire x1="183.453125" y1="194.3359375" x2="317.203125" y2="194.3359375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vdd3v3"/>
<pinref part="C23" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="88.453125" y1="344.3359375" x2="88.453125" y2="346.8359375" width="0.25" layer="91"/>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="119.703125" y1="306.8359375" x2="119.703125" y2="344.3359375" width="0.25" layer="91"/>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="75.953125" y1="344.3359375" x2="119.703125" y2="344.3359375" width="0.25" layer="91"/>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="vbat"/>
</segment>
</net>
<net name="net_u7_1" class="0">
<segment>
<wire x1="129.703125" y1="360.5859375" x2="84.703125" y2="360.5859375" width="0.25" layer="91"/>
<wire x1="84.703125" y1="360.5859375" x2="84.703125" y2="363.0859375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vbus"/>
<pinref part="C27" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="84.703125" y1="360.5859375" x2="84.703125" y2="363.0859375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vbus"/>
<pinref part="C27" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="87.58984375" y1="101.5" x2="87.58984375" y2="121.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vbus"/>
<pinref part="u8" gate="G$1" pin="vcc"/>
<pinref part="c27" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="out"/>
<pinref part="u6" gate="G$1" pin="vbus"/>
</segment>
<segment>
<wire x1="411.71875" y1="200.25" x2="411.71875" y2="215.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vbus"/>
<pinref part="u8" gate="G$1" pin="vcc"/>
<pinref part="c27" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="out"/>
<pinref part="u6" gate="G$1" pin="vbus"/>
</segment>
<segment>
<wire x1="243.6953125" y1="77.4296875" x2="266.1953125" y2="77.4296875" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vbus"/>
<pinref part="u8" gate="G$1" pin="vcc"/>
<pinref part="c27" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="out"/>
<pinref part="u6" gate="G$1" pin="vbus"/>
</segment>
<segment>
<wire x1="129.703125" y1="306.8359375" x2="129.703125" y2="360.5859375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vbus"/>
<pinref part="u8" gate="G$1" pin="vcc"/>
<pinref part="c27" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="out"/>
<pinref part="u6" gate="G$1" pin="vbus"/>
<label x="132.203125" y="348.5859375" size="1.5" layer="95"/>
<label x="93.08984375" y="117.75" size="1.5" layer="95"/>
<label x="417.21875" y="211.5" size="1.5" layer="95"/>
<label x="260.6953125" y="78.6796875" size="1.5" layer="95"/>
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
<pinref part="u1" gate="G$8" pin="pc3"/>
<pinref part="u6" gate="G$1" pin="nxt"/>
</segment>
<segment>
<wire x1="384.12890625" y1="263.3359375" x2="394.12890625" y2="263.3359375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="nxt"/>
<pinref part="u1" gate="G$8" pin="pc3"/>
<label x="190.953125" y="214.3359375" size="1.5" layer="95"/>
<label x="391.62890625" y="264.5859375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_d0" class="0">
<segment>
<wire x1="183.453125" y1="281.8359375" x2="193.453125" y2="281.8359375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pa3"/>
<pinref part="u6" gate="G$1" pin="data0"/>
</segment>
<segment>
<wire x1="384.12890625" y1="373.3359375" x2="394.12890625" y2="373.3359375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="data0"/>
<pinref part="u1" gate="G$8" pin="pa3"/>
<label x="190.953125" y="283.0859375" size="1.5" layer="95"/>
<label x="391.62890625" y="374.5859375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_d1" class="0">
<segment>
<wire x1="183.453125" y1="275.5859375" x2="193.453125" y2="275.5859375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pb0"/>
<pinref part="u6" gate="G$1" pin="data1"/>
</segment>
<segment>
<wire x1="384.12890625" y1="353.3359375" x2="394.12890625" y2="353.3359375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="data1"/>
<pinref part="u1" gate="G$8" pin="pb0"/>
<label x="190.953125" y="276.8359375" size="1.5" layer="95"/>
<label x="391.62890625" y="354.5859375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_d2" class="0">
<segment>
<wire x1="183.453125" y1="269.3359375" x2="193.453125" y2="269.3359375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="data2"/>
<pinref part="u1" gate="G$8" pin="pb1"/>
</segment>
<segment>
<wire x1="384.12890625" y1="343.3359375" x2="394.12890625" y2="343.3359375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pb1"/>
<pinref part="u6" gate="G$1" pin="data2"/>
<label x="190.953125" y="270.5859375" size="1.5" layer="95"/>
<label x="391.62890625" y="344.5859375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_d3" class="0">
<segment>
<wire x1="183.453125" y1="263.0859375" x2="193.453125" y2="263.0859375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="data3"/>
<pinref part="u1" gate="G$8" pin="pb10"/>
</segment>
<segment>
<wire x1="384.12890625" y1="333.3359375" x2="394.12890625" y2="333.3359375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pb10"/>
<pinref part="u6" gate="G$1" pin="data3"/>
<label x="190.953125" y="264.3359375" size="1.5" layer="95"/>
<label x="391.62890625" y="334.5859375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_d4" class="0">
<segment>
<wire x1="183.453125" y1="256.8359375" x2="193.453125" y2="256.8359375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pb2"/>
<pinref part="u6" gate="G$1" pin="data4"/>
</segment>
<segment>
<wire x1="384.12890625" y1="303.3359375" x2="394.12890625" y2="303.3359375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pb2"/>
<pinref part="u6" gate="G$1" pin="data4"/>
<label x="190.953125" y="258.0859375" size="1.5" layer="95"/>
<label x="391.62890625" y="304.5859375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_d5" class="0">
<segment>
<wire x1="183.453125" y1="250.5859375" x2="193.453125" y2="250.5859375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pb12"/>
<pinref part="u6" gate="G$1" pin="data5"/>
</segment>
<segment>
<wire x1="384.12890625" y1="323.3359375" x2="394.12890625" y2="323.3359375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="data5"/>
<pinref part="u1" gate="G$8" pin="pb12"/>
<label x="190.953125" y="251.8359375" size="1.5" layer="95"/>
<label x="391.62890625" y="324.5859375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_d6" class="0">
<segment>
<wire x1="183.453125" y1="244.3359375" x2="193.453125" y2="244.3359375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pb13"/>
<pinref part="u6" gate="G$1" pin="data6"/>
</segment>
<segment>
<wire x1="384.12890625" y1="313.3359375" x2="394.12890625" y2="313.3359375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="data6"/>
<pinref part="u1" gate="G$8" pin="pb13"/>
<label x="190.953125" y="245.5859375" size="1.5" layer="95"/>
<label x="391.62890625" y="314.5859375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_d7" class="0">
<segment>
<wire x1="183.453125" y1="238.0859375" x2="193.453125" y2="238.0859375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pb5"/>
<pinref part="u6" gate="G$1" pin="data7"/>
</segment>
<segment>
<wire x1="384.12890625" y1="293.3359375" x2="394.12890625" y2="293.3359375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="data7"/>
<pinref part="u1" gate="G$8" pin="pb5"/>
<label x="190.953125" y="239.3359375" size="1.5" layer="95"/>
<label x="391.62890625" y="294.5859375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_ck" class="0">
<segment>
<wire x1="183.453125" y1="294.3359375" x2="193.453125" y2="294.3359375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pa5"/>
<pinref part="u6" gate="G$1" pin="clock"/>
</segment>
<segment>
<wire x1="384.12890625" y1="363.3359375" x2="394.12890625" y2="363.3359375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="clock"/>
<pinref part="u1" gate="G$8" pin="pa5"/>
<label x="190.953125" y="295.5859375" size="1.5" layer="95"/>
<label x="391.62890625" y="364.5859375" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_27" class="0">
<segment>
<wire x1="90.953125" y1="269.3359375" x2="103.453125" y2="269.3359375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="reset_b"/>
</segment>
<segment>
<wire x1="65.953125" y1="269.3359375" x2="90.953125" y2="269.3359375" width="0.25" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="reset_b"/>
<label x="79.953125" y="270.5859375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_stp" class="0">
<segment>
<wire x1="183.453125" y1="206.8359375" x2="193.453125" y2="206.8359375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pc0"/>
<pinref part="u6" gate="G$1" pin="stp"/>
</segment>
<segment>
<wire x1="384.12890625" y1="283.3359375" x2="394.12890625" y2="283.3359375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pc0"/>
<pinref part="u6" gate="G$1" pin="stp"/>
<label x="190.953125" y="208.0859375" size="1.5" layer="95"/>
<label x="391.62890625" y="284.5859375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_dir" class="0">
<segment>
<wire x1="183.453125" y1="231.8359375" x2="193.453125" y2="231.8359375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pc2"/>
<pinref part="u6" gate="G$1" pin="dir"/>
</segment>
<segment>
<wire x1="384.12890625" y1="273.3359375" x2="394.12890625" y2="273.3359375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pc2"/>
<pinref part="u6" gate="G$1" pin="dir"/>
<label x="190.953125" y="233.0859375" size="1.5" layer="95"/>
<label x="391.62890625" y="274.5859375" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u7_2" class="0">
<segment>
<wire x1="183.453125" y1="225.5859375" x2="194.703125" y2="225.5859375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="d_n"/>
<pinref part="u8" gate="G$1" pin="io2"/>
<pinref part="u6" gate="G$1" pin="dm"/>
</segment>
<segment>
<wire x1="53.83984375" y1="82.75" x2="71.33984375" y2="82.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="d_n"/>
<pinref part="u8" gate="G$1" pin="io2"/>
<pinref part="u6" gate="G$1" pin="dm"/>
</segment>
<segment>
<wire x1="367.96875" y1="166.5" x2="390.46875" y2="166.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="d_n"/>
<pinref part="u8" gate="G$1" pin="io2"/>
<pinref part="u6" gate="G$1" pin="dm"/>
<label x="203.453125" y="226.8359375" size="1.5" layer="95"/>
<label x="47.33984375" y="84.0" size="1.5" layer="95"/>
<label x="361.46875" y="167.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u7_3" class="0">
<segment>
<wire x1="183.453125" y1="219.3359375" x2="194.703125" y2="219.3359375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="d_p"/>
<pinref part="u8" gate="G$1" pin="io1"/>
<pinref part="u6" gate="G$1" pin="dp"/>
</segment>
<segment>
<wire x1="47.58984375" y1="67.75" x2="71.33984375" y2="67.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="d_p"/>
<pinref part="u8" gate="G$1" pin="io1"/>
<pinref part="u6" gate="G$1" pin="dp"/>
</segment>
<segment>
<wire x1="374.21875" y1="181.5" x2="390.46875" y2="181.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="d_p"/>
<pinref part="u8" gate="G$1" pin="io1"/>
<pinref part="u6" gate="G$1" pin="dp"/>
<label x="203.453125" y="220.5859375" size="1.5" layer="95"/>
<label x="41.08984375" y="69.0" size="1.5" layer="95"/>
<label x="367.71875" y="182.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u7_4" class="0">
<segment>
<wire x1="94.703125" y1="281.8359375" x2="105.953125" y2="281.8359375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="id"/>
<pinref part="u6" gate="G$1" pin="id"/>
</segment>
<segment>
<wire x1="41.33984375" y1="52.75" x2="71.33984375" y2="52.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="id"/>
<pinref part="u6" gate="G$1" pin="id"/>
<label x="88.203125" y="283.0859375" size="1.5" layer="95"/>
<label x="34.83984375" y="54.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u9_4" class="0">
<segment>
<wire x1="183.453125" y1="288.0859375" x2="193.453125" y2="288.0859375" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="on_b"/>
<pinref part="u6" gate="G$1" pin="cpen_b"/>
</segment>
<segment>
<wire x1="194.9453125" y1="92.4296875" x2="211.1953125" y2="92.4296875" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="on_b"/>
<pinref part="u6" gate="G$1" pin="cpen_b"/>
<label x="202.203125" y="289.3359375" size="1.5" layer="95"/>
<label x="188.4453125" y="93.6796875" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u9_3" class="0">
<segment>
<wire x1="171.1953125" y1="77.4296875" x2="168.6953125" y2="77.4296875" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="seti"/>
<pinref part="r21" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="182.4453125" y1="77.4296875" x2="211.1953125" y2="77.4296875" width="0.25" layer="91"/>
<pinref part="R21" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="seti"/>
</segment>
</net>
<net name="vcc_tier1_5v0" class="0">
<segment>
<wire x1="232.4453125" y1="111.1796875" x2="232.4453125" y2="112.4296875" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="in"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border5" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="gnd_instance_5_0" gate="G$1" x="69.03515625" y="105.75" rot="R0"/>
<instance part="gnd_instance_5_1" gate="G$1" x="228.72265625" y="95.25" rot="R0"/>
<instance part="u10" gate="G$1" x="67.78515625" y="163.25" rot="R0"/>
<instance part="u1" gate="G$9" x="30.0" y="80.5" rot="R0"/>
<instance part="u11" gate="G$1" x="203.72265625" y="150.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="gnd" class="0">
<segment>
<wire x1="81.53515625" y1="115.75" x2="81.53515625" y2="105.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="222.47265625" y1="105.25" x2="222.47265625" y2="95.25" width="0.25" layer="91"/>
<wire x1="222.47265625" y1="95.25" x2="228.72265625" y2="95.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
<pinref part="u10" gate="G$1" pin="shield"/>
<pinref part="u10" gate="G$1" pin="shield2"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="222.47265625" y1="95.25" x2="228.72265625" y2="95.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
<pinref part="u10" gate="G$1" pin="shield"/>
<pinref part="u10" gate="G$1" pin="shield2"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="91.53515625" y1="109.5" x2="101.53515625" y2="109.5" width="0.25" layer="91"/>
<wire x1="101.53515625" y1="109.5" x2="101.53515625" y2="115.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="shield2"/>
<pinref part="u10" gate="G$1" pin="shield"/>
</segment>
<segment>
<wire x1="101.53515625" y1="109.5" x2="101.53515625" y2="115.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="shield2"/>
<pinref part="u10" gate="G$1" pin="shield"/>
</segment>
<segment>
<wire x1="69.03515625" y1="105.75" x2="91.53515625" y2="105.75" width="0.25" layer="91"/>
<wire x1="91.53515625" y1="105.75" x2="91.53515625" y2="115.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
<pinref part="u10" gate="G$1" pin="shield2"/>
<pinref part="u10" gate="G$1" pin="shield"/>
</segment>
<segment>
<wire x1="91.53515625" y1="105.75" x2="91.53515625" y2="115.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="shield"/>
</segment>
</net>
<net name="proc_usb_otg_fs_vbus" class="0">
<segment>
<wire x1="81.53515625" y1="165.75" x2="81.53515625" y2="172.0" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="vbus"/>
<pinref part="u1" gate="G$9" pin="pa9"/>
</segment>
<segment>
<wire x1="57.5" y1="31.75" x2="67.5" y2="31.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pa9"/>
<pinref part="u10" gate="G$1" pin="vbus"/>
</segment>
<segment>
<wire x1="222.47265625" y1="150.25" x2="222.47265625" y2="165.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pa9"/>
<pinref part="u11" gate="G$1" pin="vcc"/>
<pinref part="u10" gate="G$1" pin="vbus"/>
<label x="80.28515625" y="168.25" size="1.5" layer="95"/>
<label x="65.0" y="33.0" size="1.5" layer="95"/>
<label x="227.97265625" y="161.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_fs_dm" class="0">
<segment>
<wire x1="52.78515625" y1="144.5" x2="65.28515625" y2="144.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pa11"/>
<pinref part="u10" gate="G$1" pin="d_n"/>
</segment>
<segment>
<wire x1="57.5" y1="61.75" x2="67.5" y2="61.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pa11"/>
<pinref part="u10" gate="G$1" pin="d_n"/>
</segment>
<segment>
<wire x1="178.72265625" y1="116.5" x2="201.22265625" y2="116.5" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="io2"/>
<pinref part="u10" gate="G$1" pin="d_n"/>
<pinref part="u1" gate="G$9" pin="pa11"/>
<label x="28.28515625" y="145.75" size="1.5" layer="95"/>
<label x="65.0" y="63.0" size="1.5" layer="95"/>
<label x="164.72265625" y="117.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_fs_dp" class="0">
<segment>
<wire x1="52.78515625" y1="129.5" x2="65.28515625" y2="129.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pa12"/>
<pinref part="u10" gate="G$1" pin="d_p"/>
</segment>
<segment>
<wire x1="57.5" y1="46.75" x2="67.5" y2="46.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="d_p"/>
<pinref part="u1" gate="G$9" pin="pa12"/>
</segment>
<segment>
<wire x1="184.97265625" y1="131.5" x2="201.22265625" y2="131.5" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="d_p"/>
<pinref part="u1" gate="G$9" pin="pa12"/>
<pinref part="u11" gate="G$1" pin="io1"/>
<label x="28.28515625" y="130.75" size="1.5" layer="95"/>
<label x="65.0" y="48.0" size="1.5" layer="95"/>
<label x="170.97265625" y="132.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border6" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C28" gate="G$1" x="51.453125" y="184.0" rot="R0"/>
<instance part="gnd_instance_6_0" gate="G$1" x="44.703125" y="190.25" rot="R0"/>
<instance part="gnd_instance_6_1" gate="G$1" x="87.203125" y="131.5" rot="R0"/>
<instance part="power_instance_6_0" gate="G$1" x="35.953125" y="184.0" rot="R0"/>
<instance part="u12" gate="G$1" x="181.5078125" y="162.75" rot="R0"/>
<instance part="u13" gate="G$1" x="63.2109375" y="71.5" rot="R0"/>
<instance part="u14" gate="G$1" x="68.453125" y="162.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="clk_crystal_u1_8" class="0">
<segment>
<wire x1="166.5078125" y1="144.0" x2="179.0078125" y2="144.0" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="y1"/>
<label x="145.0078125" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_9" class="0">
<segment>
<wire x1="209.0078125" y1="144.0" x2="219.0078125" y2="144.0" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="y2"/>
<label x="216.5078125" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_12" class="0">
<segment>
<wire x1="48.2109375" y1="52.75" x2="60.7109375" y2="52.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="y1"/>
<label x="25.2109375" y="54.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_13" class="0">
<segment>
<wire x1="90.7109375" y1="52.75" x2="100.7109375" y2="52.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="y2"/>
<label x="98.2109375" y="54.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="50.953125" y1="182.75" x2="50.953125" y2="185.25" width="0.25" layer="91"/>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="87.203125" y1="165.25" x2="87.203125" y2="182.75" width="0.25" layer="91"/>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="38.453125" y1="182.75" x2="87.203125" y2="182.75" width="0.25" layer="91"/>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="vdd"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="50.953125" y1="190.25" x2="44.703125" y2="190.25" width="0.25" layer="91"/>
<pinref part="C28" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="87.203125" y1="132.75" x2="87.203125" y2="131.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="clk_u6_1" class="0">
<segment>
<wire x1="100.953125" y1="144.0" x2="110.953125" y2="144.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="output"/>
<label x="108.453125" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border7" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C30" gate="G$1" x="194.1484375" y="56.0" rot="R0"/>
<instance part="C29" gate="G$1" x="70.8984375" y="107.75" rot="R0"/>
<instance part="R26" gate="G$1" x="197.8984375" y="58.875" rot="R0"/>
<instance part="R25" gate="G$1" x="45.3984375" y="47.625" rot="R0"/>
<instance part="R24" gate="G$1" x="132.8984375" y="62.625" rot="R0"/>
<instance part="R27" gate="G$1" x="51.6484375" y="62.625" rot="R0"/>
<instance part="gnd_instance_7_0" gate="G$1" x="215.3984375" y="55.25" rot="R0"/>
<instance part="gnd_instance_7_1" gate="G$1" x="42.8984375" y="65.25" rot="R0"/>
<instance part="gnd_instance_7_2" gate="G$1" x="64.1484375" y="114.0" rot="R0"/>
<instance part="gnd_instance_7_3" gate="G$1" x="106.6484375" y="20.25" rot="R0"/>
<instance part="power_instance_7_0" gate="G$1" x="35.3984375" y="51.5" rot="R0"/>
<instance part="power_instance_7_1" gate="G$1" x="157.8984375" y="66.5" rot="R0"/>
<instance part="power_instance_7_2" gate="G$1" x="55.3984375" y="107.75" rot="R0"/>
<instance part="power_instance_7_3" gate="G$1" x="126.6484375" y="51.5" rot="R0"/>
<instance part="u15" gate="G$1" x="87.8984375" y="84.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="189.1484375" y1="55.25" x2="195.3984375" y2="55.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="out"/>
<pinref part="C30" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="189.1484375" y1="61.5" x2="196.6484375" y2="61.5" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="out"/>
<pinref part="R26" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="155.3984375" y1="65.25" x2="160.3984375" y2="65.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="out"/>
<pinref part="R24" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="142.8984375" y1="65.25" x2="155.3984375" y2="65.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="out"/>
<pinref part="R24" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="189.1484375" y1="50.25" x2="189.1484375" y2="61.5" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="out"/>
<pinref part="C30" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="117.8984375" y1="50.25" x2="189.1484375" y2="50.25" width="0.25" layer="91"/>
<pinref part="r26" gate="G$1" pin="1"/>
<pinref part="c30" gate="G$1" pin="1"/>
<pinref part="r24" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="out"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="70.3984375" y1="114.0" x2="64.1484375" y2="114.0" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
<pinref part="C29" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="106.6484375" y1="24.0" x2="106.6484375" y2="20.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="201.6484375" y1="55.25" x2="215.3984375" y2="55.25" width="0.25" layer="91"/>
<pinref part="C30" gate="G$1" pin="2"/>
<pinref part="R27" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="42.8984375" y1="65.25" x2="50.3984375" y2="65.25" width="0.25" layer="91"/>
<pinref part="R27" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
<pinref part="C29" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u15_7" class="0">
<segment>
<wire x1="221.6484375" y1="61.5" x2="221.6484375" y2="104.0" width="0.25" layer="91"/>
<wire x1="221.6484375" y1="104.0" x2="82.8984375" y2="104.0" width="0.25" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="fb"/>
<wire x1="82.8984375" y1="104.0" x2="82.8984375" y2="65.25" width="0.25" layer="91"/>
<wire x1="82.8984375" y1="65.25" x2="85.3984375" y2="65.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="82.8984375" y1="65.25" x2="85.3984375" y2="65.25" width="0.25" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="fb"/>
</segment>
<segment>
<wire x1="207.8984375" y1="61.5" x2="221.6484375" y2="61.5" width="0.25" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="fb"/>
</segment>
<segment>
<wire x1="61.6484375" y1="65.25" x2="85.3984375" y2="65.25" width="0.25" layer="91"/>
<pinref part="R27" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="fb"/>
</segment>
</net>
<net name="net_u15_3" class="0">
<segment>
<wire x1="55.3984375" y1="50.25" x2="85.3984375" y2="50.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="shutdown_b"/>
<pinref part="R25" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_s1_16v9" class="0">
<segment>
<wire x1="70.3984375" y1="106.5" x2="70.3984375" y2="109.0" width="0.25" layer="91"/>
<pinref part="C29" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="106.6484375" y1="86.5" x2="106.6484375" y2="106.5" width="0.25" layer="91"/>
<pinref part="C29" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="37.8984375" y1="50.25" x2="44.1484375" y2="50.25" width="0.25" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="57.8984375" y1="106.5" x2="106.6484375" y2="106.5" width="0.25" layer="91"/>
<pinref part="C29" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="vin"/>
</segment>
</net>
<net name="net_u15_5" class="0">
<segment>
<wire x1="120.3984375" y1="65.25" x2="131.6484375" y2="65.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="error_b"/>
<pinref part="R24" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border8" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C32" gate="G$1" x="196.125" y="89.5" rot="R0"/>
<instance part="C31" gate="G$1" x="61.625" y="142.5" rot="R0"/>
<instance part="R29" gate="G$1" x="199.875" y="92.375" rot="R0"/>
<instance part="R28" gate="G$1" x="129.875" y="96.125" rot="R0"/>
<instance part="R30" gate="G$1" x="41.125" y="96.125" rot="R0"/>
<instance part="gnd_instance_8_0" gate="G$1" x="217.375" y="88.75" rot="R0"/>
<instance part="gnd_instance_8_1" gate="G$1" x="43.625" y="68.75" rot="R0"/>
<instance part="gnd_instance_8_2" gate="G$1" x="32.375" y="98.75" rot="R0"/>
<instance part="gnd_instance_8_3" gate="G$1" x="54.875" y="148.75" rot="R0"/>
<instance part="gnd_instance_8_4" gate="G$1" x="98.625" y="28.75" rot="R0"/>
<instance part="gnd_instance_8_5" gate="G$1" x="102.375" y="37.5" rot="R0"/>
<instance part="power_instance_8_0" gate="G$1" x="154.875" y="100.0" rot="R0"/>
<instance part="power_instance_8_1" gate="G$1" x="46.125" y="142.5" rot="R0"/>
<instance part="power_instance_8_2" gate="G$1" x="123.625" y="85.0" rot="R0"/>
<instance part="u16" gate="G$1" x="78.625" y="117.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="191.125" y1="88.75" x2="197.375" y2="88.75" width="0.25" layer="91"/>
<pinref part="C32" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="191.125" y1="95.0" x2="198.625" y2="95.0" width="0.25" layer="91"/>
<pinref part="R29" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="152.375" y1="98.75" x2="157.375" y2="98.75" width="0.25" layer="91"/>
<pinref part="R28" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="139.875" y1="98.75" x2="152.375" y2="98.75" width="0.25" layer="91"/>
<pinref part="R28" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="191.125" y1="83.75" x2="191.125" y2="95.0" width="0.25" layer="91"/>
<pinref part="C32" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="113.625" y1="83.75" x2="191.125" y2="83.75" width="0.25" layer="91"/>
<pinref part="c32" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="out"/>
<pinref part="r28" gate="G$1" pin="2"/>
<pinref part="r29" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="61.125" y1="148.75" x2="54.875" y2="148.75" width="0.25" layer="91"/>
<pinref part="C31" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="92.375" y1="40.0" x2="92.375" y2="28.75" width="0.25" layer="91"/>
<wire x1="92.375" y1="28.75" x2="98.625" y2="28.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="dap"/>
</segment>
<segment>
<wire x1="92.375" y1="28.75" x2="98.625" y2="28.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="102.375" y1="42.5" x2="102.375" y2="37.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="43.625" y1="68.75" x2="76.125" y2="68.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
<pinref part="u16" gate="G$1" pin="shutdown"/>
</segment>
<segment>
<wire x1="203.625" y1="88.75" x2="217.375" y2="88.75" width="0.25" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="C32" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="32.375" y1="98.75" x2="39.875" y2="98.75" width="0.25" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="C31" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u16_7" class="0">
<segment>
<wire x1="223.625" y1="95.0" x2="223.625" y2="17.5" width="0.25" layer="91"/>
<wire x1="223.625" y1="17.5" x2="73.625" y2="17.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="fb"/>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="73.625" y1="17.5" x2="73.625" y2="98.75" width="0.25" layer="91"/>
<wire x1="73.625" y1="98.75" x2="76.125" y2="98.75" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="73.625" y1="98.75" x2="76.125" y2="98.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="fb"/>
<pinref part="R29" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="209.875" y1="95.0" x2="223.625" y2="95.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="fb"/>
<pinref part="R29" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="51.125" y1="98.75" x2="76.125" y2="98.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="fb"/>
<pinref part="R30" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u16_5" class="0">
<segment>
<wire x1="116.125" y1="98.75" x2="128.625" y2="98.75" width="0.25" layer="91"/>
<pinref part="R28" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="error_b"/>
</segment>
</net>
<net name="vcc_s1_16v9" class="0">
<segment>
<wire x1="61.125" y1="141.25" x2="61.125" y2="143.75" width="0.25" layer="91"/>
<pinref part="C31" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="92.375" y1="120.0" x2="92.375" y2="141.25" width="0.25" layer="91"/>
<pinref part="C31" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="48.625" y1="141.25" x2="92.375" y2="141.25" width="0.25" layer="91"/>
<pinref part="C31" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="vin"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border9" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C37" gate="G$1" x="63.453125" y="117.25" rot="R0"/>
<instance part="C36" gate="G$1" x="133.453125" y="72.25" rot="R0"/>
<instance part="C38" gate="G$1" x="344.703125" y="117.25" rot="R0"/>
<instance part="C35" gate="G$1" x="260.203125" y="162.75" rot="R90"/>
<instance part="C34" gate="G$1" x="292.203125" y="81.0" rot="R270"/>
<instance part="C33" gate="G$1" x="350.953125" y="97.25" rot="R0"/>
<instance part="R32" gate="G$1" x="58.453125" y="120.125" rot="R0"/>
<instance part="R33" gate="G$1" x="58.453125" y="126.375" rot="R0"/>
<instance part="R34" gate="G$1" x="58.453125" y="132.625" rot="R0"/>
<instance part="R35" gate="G$1" x="58.453125" y="138.875" rot="R0"/>
<instance part="R36" gate="G$1" x="144.703125" y="98.875" rot="R0"/>
<instance part="R31" gate="G$1" x="232.953125" y="29.0" rot="R0"/>
<instance part="R37" gate="G$1" x="94.703125" y="123.875" rot="R0"/>
<instance part="R38" gate="G$1" x="94.703125" y="130.125" rot="R0"/>
<instance part="I1" gate="G$1" x="348.453125" y="104.0" rot="R0"/>
<instance part="gnd_instance_9_0" gate="G$1" x="44.703125" y="129.0" rot="R0"/>
<instance part="gnd_instance_9_1" gate="G$1" x="110.953125" y="71.5" rot="R0"/>
<instance part="gnd_instance_9_2" gate="G$1" x="135.953125" y="101.5" rot="R0"/>
<instance part="gnd_instance_9_3" gate="G$1" x="267.203125" y="170.25" rot="R0"/>
<instance part="gnd_instance_9_4" gate="G$1" x="302.203125" y="81.5" rot="R0"/>
<instance part="gnd_instance_9_5" gate="G$1" x="230.953125" y="20.25" rot="R0"/>
<instance part="gnd_instance_9_6" gate="G$1" x="244.703125" y="31.5" rot="R0"/>
<instance part="gnd_instance_9_7" gate="G$1" x="82.203125" y="132.75" rot="R0"/>
<instance part="gnd_instance_9_8" gate="G$1" x="212.203125" y="37.75" rot="R0"/>
<instance part="power_instance_9_0" gate="G$1" x="270.953125" y="164.0" rot="R0"/>
<instance part="power_instance_9_1" gate="G$1" x="82.203125" y="127.75" rot="R0"/>
<instance part="power_instance_9_2" gate="G$1" x="35.953125" y="107.75" rot="R0"/>
<instance part="u17" gate="G$1" x="198.453125" y="135.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u17_1" class="0">
<segment>
<wire x1="77.203125" y1="116.5" x2="70.953125" y2="116.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="fb"/>
<pinref part="C37" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="68.453125" y1="122.75" x2="77.203125" y2="122.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="fb"/>
<pinref part="R32" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="68.453125" y1="129.0" x2="77.203125" y2="129.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="fb"/>
<pinref part="R33" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="68.453125" y1="135.25" x2="77.203125" y2="135.25" width="0.25" layer="91"/>
<wire x1="77.203125" y1="135.25" x2="77.203125" y2="141.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="fb"/>
<pinref part="R34" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="77.203125" y1="135.25" x2="77.203125" y2="141.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="fb"/>
<pinref part="R35" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="68.453125" y1="141.5" x2="77.203125" y2="141.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="fb"/>
<pinref part="R35" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="195.953125" y1="61.5" x2="172.203125" y2="61.5" width="0.25" layer="91"/>
<wire x1="172.203125" y1="61.5" x2="172.203125" y2="111.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vsns"/>
</segment>
<segment>
<wire x1="172.203125" y1="61.5" x2="172.203125" y2="111.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="fb"/>
</segment>
<segment>
<wire x1="77.203125" y1="111.5" x2="195.953125" y2="111.5" width="0.25" layer="91"/>
<wire x1="77.203125" y1="111.5" x2="77.203125" y2="135.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="fb"/>
</segment>
<segment>
<wire x1="77.203125" y1="111.5" x2="77.203125" y2="135.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="fb"/>
<pinref part="C37" gate="G$1" pin="1"/>
<pinref part="R33" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u17_3" class="0">
<segment>
<wire x1="64.703125" y1="116.5" x2="53.453125" y2="116.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="comp"/>
<pinref part="C37" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="54.703125" y1="116.5" x2="53.453125" y2="116.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="comp"/>
<pinref part="C37" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="339.703125" y1="111.5" x2="339.703125" y2="116.5" width="0.25" layer="91"/>
<wire x1="339.703125" y1="116.5" x2="345.953125" y2="116.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="comp"/>
<pinref part="c38" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="339.703125" y1="116.5" x2="345.953125" y2="116.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="comp"/>
<pinref part="C38" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="53.453125" y1="116.5" x2="53.453125" y2="174.0" width="0.25" layer="91"/>
<wire x1="53.453125" y1="174.0" x2="250.953125" y2="174.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="comp"/>
<pinref part="C37" gate="G$1" pin="2"/>
<wire x1="250.953125" y1="174.0" x2="250.953125" y2="111.5" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="250.953125" y1="174.0" x2="250.953125" y2="111.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="comp"/>
<pinref part="C37" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="245.953125" y1="111.5" x2="339.703125" y2="111.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="comp"/>
<pinref part="c38" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_tier1_5v0" class="0">
<segment>
<wire x1="47.203125" y1="106.5" x2="38.453125" y2="106.5" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="52.203125" y1="122.75" x2="57.203125" y2="122.75" width="0.25" layer="91"/>
<pinref part="R32" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="367.203125" y1="102.75" x2="372.203125" y2="102.75" width="0.25" layer="91"/>
<pinref part="I1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="260.953125" y1="170.25" x2="267.203125" y2="170.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="pgnd"/>
<pinref part="C35" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="232.203125" y1="21.5" x2="232.203125" y2="20.25" width="0.25" layer="91"/>
<wire x1="232.203125" y1="20.25" x2="230.953125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
<pinref part="R31" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="232.203125" y1="20.25" x2="230.953125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
<pinref part="R31" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="232.203125" y1="31.5" x2="244.703125" y2="31.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="212.203125" y1="41.5" x2="222.203125" y2="41.5" width="0.25" layer="91"/>
<wire x1="222.203125" y1="41.5" x2="222.203125" y2="47.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
<pinref part="u17" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="222.203125" y1="41.5" x2="222.203125" y2="47.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
<pinref part="u17" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="298.453125" y1="81.5" x2="302.203125" y2="81.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="pgnd"/>
<pinref part="C34" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="232.203125" y1="31.5" x2="232.203125" y2="47.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="pgnd"/>
<pinref part="R31" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="44.703125" y1="129.0" x2="57.203125" y2="129.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
<pinref part="R33" gate="G$1" pin="2"/>
<pinref part="C36" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="135.953125" y1="101.5" x2="143.453125" y2="101.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
<pinref part="u17" gate="G$1" pin="pgnd"/>
<pinref part="R36" gate="G$1" pin="2"/>
<pinref part="C35" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="82.203125" y1="132.75" x2="93.453125" y2="132.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="pgnd"/>
<pinref part="R38" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
<pinref part="u17" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="110.953125" y1="71.5" x2="134.703125" y2="71.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
<pinref part="u17" gate="G$1" pin="pgnd"/>
<pinref part="C35" gate="G$1" pin="2"/>
<pinref part="C36" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="212.203125" y1="37.75" x2="212.203125" y2="50.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
<pinref part="u17" gate="G$1" pin="gnd2"/>
</segment>
</net>
<net name="net_u17_atnet_4" class="0">
<segment>
<wire x1="352.203125" y1="116.5" x2="353.453125" y2="116.5" width="0.25" layer="91"/>
<pinref part="C38" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="49.703125" y1="135.25" x2="49.703125" y2="177.75" width="0.25" layer="91"/>
<wire x1="49.703125" y1="177.75" x2="365.953125" y2="177.75" width="0.25" layer="91"/>
<pinref part="R34" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="49.703125" y1="177.75" x2="365.953125" y2="177.75" width="0.25" layer="91"/>
<pinref part="R34" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="353.453125" y1="116.5" x2="353.453125" y2="106.5" width="0.25" layer="91"/>
<pinref part="C38" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="49.703125" y1="135.25" x2="57.203125" y2="135.25" width="0.25" layer="91"/>
<pinref part="R34" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="365.953125" y1="106.5" x2="365.953125" y2="177.75" width="0.25" layer="91"/>
<pinref part="R34" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="353.453125" y1="106.5" x2="365.953125" y2="106.5" width="0.25" layer="91"/>
<pinref part="C38" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u17_atnet_5" class="0">
<segment>
<wire x1="48.453125" y1="141.5" x2="48.453125" y2="106.5" width="0.25" layer="91"/>
<wire x1="48.453125" y1="141.5" x2="57.203125" y2="141.5" width="0.25" layer="91"/>
<pinref part="R35" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="48.453125" y1="141.5" x2="57.203125" y2="141.5" width="0.25" layer="91"/>
<pinref part="R35" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="47.203125" y1="106.5" x2="48.453125" y2="106.5" width="0.25" layer="91"/>
<pinref part="R35" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u17_atnet_3" class="0">
<segment>
<wire x1="52.203125" y1="122.75" x2="52.203125" y2="106.5" width="0.25" layer="91"/>
<pinref part="R32" gate="G$1" pin="2"/>
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
<pinref part="R32" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="47.203125" y1="106.5" x2="47.203125" y2="177.75" width="0.25" layer="91"/>
<pinref part="I1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u17_2" class="0">
<segment>
<wire x1="140.953125" y1="71.5" x2="195.953125" y2="71.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vref"/>
<pinref part="C36" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u17_5" class="0">
<segment>
<wire x1="154.703125" y1="101.5" x2="195.953125" y2="101.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="rt_sync"/>
<pinref part="R36" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_s1_16v9" class="0">
<segment>
<wire x1="260.953125" y1="162.75" x2="273.453125" y2="162.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="89.703125" y1="126.5" x2="84.703125" y2="126.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vin"/>
<pinref part="R37" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="222.203125" y1="162.75" x2="260.953125" y2="162.75" width="0.25" layer="91"/>
<wire x1="260.953125" y1="162.75" x2="260.953125" y2="165.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vin"/>
<pinref part="C35" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="260.953125" y1="162.75" x2="260.953125" y2="165.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vin"/>
<pinref part="C35" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="222.203125" y1="137.75" x2="222.203125" y2="162.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vin"/>
<pinref part="C35" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="89.703125" y1="126.5" x2="93.453125" y2="126.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vin"/>
<pinref part="R37" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u17_13" class="0">
<segment>
<wire x1="222.203125" y1="160.25" x2="212.203125" y2="160.25" width="0.25" layer="91"/>
<wire x1="212.203125" y1="160.25" x2="212.203125" y2="137.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="pvin"/>
</segment>
<segment>
<wire x1="212.203125" y1="160.25" x2="212.203125" y2="137.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="pvin"/>
</segment>
</net>
<net name="net_u17_10" class="0">
<segment>
<wire x1="245.953125" y1="81.5" x2="292.203125" y2="81.5" width="0.25" layer="91"/>
<pinref part="C34" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="vcc_ldo_out"/>
</segment>
</net>
<net name="net_u17_12" class="0">
<segment>
<wire x1="345.953125" y1="96.5" x2="352.203125" y2="96.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="sw"/>
<pinref part="C33" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="345.953125" y1="102.75" x2="348.453125" y2="102.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="sw"/>
<pinref part="I1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="245.953125" y1="91.5" x2="345.953125" y2="91.5" width="0.25" layer="91"/>
<wire x1="345.953125" y1="91.5" x2="345.953125" y2="102.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="sw"/>
<pinref part="i1" gate="G$1" pin="1"/>
<pinref part="c33" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="345.953125" y1="91.5" x2="345.953125" y2="102.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="sw"/>
<pinref part="C33" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u17_14" class="0">
<segment>
<wire x1="358.453125" y1="96.5" x2="370.953125" y2="96.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="boot"/>
<pinref part="C33" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="368.453125" y1="96.5" x2="369.703125" y2="96.5" width="0.25" layer="91"/>
<wire x1="369.703125" y1="96.5" x2="369.703125" y2="121.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="boot"/>
<pinref part="C33" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="369.703125" y1="96.5" x2="369.703125" y2="121.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="boot"/>
<pinref part="C33" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="245.953125" y1="121.5" x2="369.703125" y2="121.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="boot"/>
<pinref part="C33" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u17_15" class="0">
<segment>
<wire x1="104.703125" y1="126.5" x2="113.453125" y2="126.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="enable"/>
<pinref part="R37" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="104.703125" y1="132.75" x2="113.453125" y2="132.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="enable"/>
<pinref part="R38" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="113.453125" y1="121.5" x2="195.953125" y2="121.5" width="0.25" layer="91"/>
<wire x1="113.453125" y1="121.5" x2="113.453125" y2="132.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="113.453125" y1="121.5" x2="113.453125" y2="132.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="enable"/>
<pinref part="R37" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border10" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C41" gate="G$1" x="145.203125" y="106.5" rot="R90"/>
<instance part="R40" gate="G$1" x="48.453125" y="52.625" rot="R0"/>
<instance part="R41" gate="G$1" x="48.453125" y="58.875" rot="R0"/>
<instance part="R43" gate="G$1" x="114.703125" y="32.625" rot="R0"/>
<instance part="R39" gate="G$1" x="208.453125" y="62.625" rot="R0"/>
<instance part="R42" gate="G$1" x="136.703125" y="115.25" rot="R0"/>
<instance part="gnd_instance_10_0" gate="G$1" x="35.953125" y="61.5" rot="R0"/>
<instance part="gnd_instance_10_1" gate="G$1" x="105.953125" y="35.25" rot="R0"/>
<instance part="gnd_instance_10_2" gate="G$1" x="139.703125" y="114.0" rot="R0"/>
<instance part="gnd_instance_10_3" gate="G$1" x="182.203125" y="20.25" rot="R0"/>
<instance part="power_instance_10_0" gate="G$1" x="35.953125" y="56.5" rot="R0"/>
<instance part="power_instance_10_1" gate="G$1" x="233.453125" y="66.5" rot="R0"/>
<instance part="power_instance_10_2" gate="G$1" x="120.953125" y="107.75" rot="R0"/>
<instance part="u18" gate="G$1" x="163.453125" y="84.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u18_1" class="0">
<segment>
<wire x1="58.453125" y1="55.25" x2="67.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="R40" gate="G$1" pin="1"/>
<pinref part="u18" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="58.453125" y1="61.5" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="enable"/>
<pinref part="R41" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="160.953125" y2="50.25" width="0.25" layer="91"/>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="R40" gate="G$1" pin="1"/>
<pinref part="u18" gate="G$1" pin="enable"/>
</segment>
</net>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="230.953125" y1="65.25" x2="235.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
<pinref part="R39" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="182.203125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="C41" gate="G$1" pin="1"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="C41" gate="G$1" pin="1"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="218.453125" y1="65.25" x2="230.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
<pinref part="R39" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="182.203125" y1="86.5" x2="182.203125" y2="106.5" width="0.25" layer="91"/>
<pinref part="C41" gate="G$1" pin="1"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="123.453125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
<pinref part="R42" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="38.453125" y1="55.25" x2="47.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="R40" gate="G$1" pin="2"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
<pinref part="R39" gate="G$1" pin="2"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="145.953125" y1="114.0" x2="139.703125" y2="114.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="gnd"/>
<pinref part="C41" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="182.203125" y1="24.0" x2="182.203125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="35.953125" y1="61.5" x2="47.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="R41" gate="G$1" pin="2"/>
<pinref part="u18" gate="G$1" pin="gnd"/>
<pinref part="R43" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="105.953125" y1="35.25" x2="113.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="gnd"/>
<pinref part="C41" gate="G$1" pin="2"/>
<pinref part="R43" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u18_3" class="0">
<segment>
<wire x1="135.953125" y1="117.75" x2="105.953125" y2="117.75" width="0.25" layer="91"/>
<wire x1="105.953125" y1="117.75" x2="105.953125" y2="39.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="sense"/>
<pinref part="R42" gate="G$1" pin="2"/>
<wire x1="105.953125" y1="39.0" x2="153.453125" y2="39.0" width="0.25" layer="91"/>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="sense"/>
<pinref part="R42" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="124.703125" y1="35.25" x2="160.953125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="sense"/>
<pinref part="R43" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u18_4" class="0">
<segment>
<wire x1="195.953125" y1="65.25" x2="207.203125" y2="65.25" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="sense_out"/>
<pinref part="R39" gate="G$1" pin="1"/>
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
<instance part="Border11" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C42" gate="G$1" x="58.3984375" y="67.75" rot="R0"/>
<instance part="C43" gate="G$1" x="50.8984375" y="67.75" rot="R0"/>
<instance part="gnd_instance_11_0" gate="G$1" x="44.1484375" y="74.0" rot="R0"/>
<instance part="gnd_instance_11_1" gate="G$1" x="94.1484375" y="20.25" rot="R0"/>
<instance part="power_instance_11_0" gate="G$1" x="35.3984375" y="67.75" rot="R0"/>
<instance part="j1" gate="G$1" x="75.3984375" y="46.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_s1_16v9" class="0">
<segment>
<wire x1="94.1484375" y1="66.5" x2="57.8984375" y2="66.5" width="0.25" layer="91"/>
<wire x1="57.8984375" y1="66.5" x2="57.8984375" y2="69.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C42" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="57.8984375" y1="66.5" x2="57.8984375" y2="69.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C42" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="50.3984375" y1="66.5" x2="50.3984375" y2="69.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C43" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="94.1484375" y1="49.0" x2="94.1484375" y2="66.5" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C42" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="37.8984375" y1="66.5" x2="57.8984375" y2="66.5" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C42" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="57.8984375" y1="74.0" x2="44.1484375" y2="74.0" width="0.25" layer="91"/>
<pinref part="C42" gate="G$1" pin="2"/>
<pinref part="C43" gate="G$1" pin="2"/>
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
<instance part="Border12" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C44" gate="G$1" x="65.375" y="325.25" rot="R0"/>
<instance part="C45" gate="G$1" x="177.2734375" y="325.25" rot="R0"/>
<instance part="C46" gate="G$1" x="65.375" y="217.75" rot="R0"/>
<instance part="R2" gate="G$1" x="285.234375" y="281.375" rot="R0"/>
<instance part="gnd_instance_12_0" gate="G$1" x="271.484375" y="284.0" rot="R0"/>
<instance part="gnd_instance_12_1" gate="G$1" x="281.33984375" y="163.75" rot="R0"/>
<instance part="gnd_instance_12_2" gate="G$1" x="58.625" y="331.5" rot="R0"/>
<instance part="gnd_instance_12_3" gate="G$1" x="69.875" y="269.0" rot="R0"/>
<instance part="gnd_instance_12_4" gate="G$1" x="101.125" y="255.25" rot="R0"/>
<instance part="gnd_instance_12_5" gate="G$1" x="170.5234375" y="331.5" rot="R0"/>
<instance part="gnd_instance_12_6" gate="G$1" x="181.7734375" y="269.0" rot="R0"/>
<instance part="gnd_instance_12_7" gate="G$1" x="213.0234375" y="255.25" rot="R0"/>
<instance part="gnd_instance_12_8" gate="G$1" x="58.625" y="224.0" rot="R0"/>
<instance part="gnd_instance_12_9" gate="G$1" x="69.875" y="161.5" rot="R0"/>
<instance part="gnd_instance_12_10" gate="G$1" x="101.125" y="147.75" rot="R0"/>
<instance part="power_instance_12_0" gate="G$1" x="49.875" y="325.25" rot="R0"/>
<instance part="power_instance_12_1" gate="G$1" x="161.7734375" y="325.25" rot="R0"/>
<instance part="power_instance_12_2" gate="G$1" x="49.875" y="217.75" rot="R0"/>
<instance part="u19" gate="G$1" x="321.484375" y="302.75" rot="R0"/>
<instance part="u20" gate="G$1" x="293.83984375" y="197.5" rot="R0"/>
<instance part="u21" gate="G$1" x="82.375" y="302.75" rot="R0"/>
<instance part="u22" gate="G$1" x="194.2734375" y="302.75" rot="R0"/>
<instance part="u23" gate="G$1" x="82.375" y="195.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u19_1" class="0">
<segment>
<wire x1="306.484375" y1="284.0" x2="293.984375" y2="284.0" width="0.25" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="u19" gate="G$1" pin="pole1"/>
</segment>
<segment>
<wire x1="311.484375" y1="284.0" x2="311.484375" y2="269.0" width="0.25" layer="91"/>
<wire x1="311.484375" y1="269.0" x2="318.984375" y2="269.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="pole12"/>
<pinref part="u19" gate="G$1" pin="pole1"/>
</segment>
<segment>
<wire x1="311.484375" y1="269.0" x2="318.984375" y2="269.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="pole12"/>
<pinref part="u19" gate="G$1" pin="pole1"/>
</segment>
<segment>
<wire x1="306.484375" y1="284.0" x2="318.984375" y2="284.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="pole12"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="u19" gate="G$1" pin="pole1"/>
<pinref part="u19" gate="G$1" pin="pole1"/>
</segment>
</net>
<net name="net_u1_98" class="0">
<segment>
<wire x1="348.984375" y1="284.0" x2="353.984375" y2="284.0" width="0.25" layer="91"/>
<wire x1="353.984375" y1="284.0" x2="353.984375" y2="269.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="pole22"/>
<pinref part="u19" gate="G$1" pin="pole2"/>
<wire x1="353.984375" y1="269.0" x2="346.484375" y2="269.0" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="353.984375" y1="269.0" x2="346.484375" y2="269.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="pole22"/>
<pinref part="u19" gate="G$1" pin="pole2"/>
</segment>
<segment>
<wire x1="348.984375" y1="284.0" x2="358.984375" y2="284.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="pole2"/>
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
<pinref part="u20" gate="G$1" pin="c"/>
</segment>
<segment>
<wire x1="64.875" y1="331.5" x2="58.625" y2="331.5" width="0.25" layer="91"/>
<pinref part="C44" gate="G$1" pin="2"/>
<pinref part="u21" gate="G$1" pin="gnd"/>
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
<wire x1="176.7734375" y1="331.5" x2="170.5234375" y2="331.5" width="0.25" layer="91"/>
<pinref part="C45" gate="G$1" pin="2"/>
<pinref part="u22" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="191.7734375" y1="269.0" x2="181.7734375" y2="269.0" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="213.0234375" y1="257.75" x2="213.0234375" y2="255.25" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="64.875" y1="224.0" x2="58.625" y2="224.0" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="gnd"/>
<pinref part="C46" gate="G$1" pin="2"/>
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
<net name="net_u1_97" class="0">
<segment>
<wire x1="278.83984375" y1="178.75" x2="291.33984375" y2="178.75" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="a"/>
<label x="267.83984375" y="180.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="64.875" y1="324.0" x2="64.875" y2="326.5" width="0.25" layer="91"/>
<pinref part="C44" gate="G$1" pin="1"/>
<pinref part="u21" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="176.7734375" y1="324.0" x2="176.7734375" y2="326.5" width="0.25" layer="91"/>
<pinref part="C45" gate="G$1" pin="1"/>
<pinref part="u22" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="64.875" y1="216.5" x2="64.875" y2="219.0" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="vcc"/>
<pinref part="C46" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="101.125" y1="305.25" x2="101.125" y2="324.0" width="0.25" layer="91"/>
<pinref part="C44" gate="G$1" pin="1"/>
<pinref part="u21" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="213.0234375" y1="305.25" x2="213.0234375" y2="324.0" width="0.25" layer="91"/>
<pinref part="C45" gate="G$1" pin="1"/>
<pinref part="u22" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="101.125" y1="197.75" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="vcc"/>
<pinref part="C46" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="52.375" y1="324.0" x2="101.125" y2="324.0" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="vcc"/>
<pinref part="u22" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="52.375" y1="216.5" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="C44" gate="G$1" pin="1"/>
<pinref part="u21" gate="G$1" pin="vcc"/>
<pinref part="u23" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="164.2734375" y1="324.0" x2="213.0234375" y2="324.0" width="0.25" layer="91"/>
<pinref part="C44" gate="G$1" pin="1"/>
<pinref part="u21" gate="G$1" pin="vcc"/>
<pinref part="u22" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="net_u18_4" class="0">
<segment>
<wire x1="67.375" y1="284.0" x2="79.875" y2="284.0" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="a"/>
</segment>
<segment>
<wire x1="179.2734375" y1="284.0" x2="191.7734375" y2="284.0" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="a"/>
</segment>
<segment>
<wire x1="67.375" y1="176.5" x2="79.875" y2="176.5" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="a"/>
<label x="56.375" y="285.25" size="1.5" layer="95"/>
<label x="168.2734375" y="285.25" size="1.5" layer="95"/>
<label x="56.375" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_7" class="0">
<segment>
<wire x1="114.875" y1="284.0" x2="124.875" y2="284.0" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="y"/>
<label x="122.375" y="285.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_14" class="0">
<segment>
<wire x1="226.7734375" y1="284.0" x2="236.7734375" y2="284.0" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="y"/>
<label x="234.2734375" y="285.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_27" class="0">
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