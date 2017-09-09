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
<package name="LGA14R35P5X6_200X200X100">
<wire x1="-1.35" y1="1.35" x2="1.35" y2="1.35" width="0.05" layer="39"/>
<wire x1="1.35" y1="1.35" x2="1.35" y2="-1.35" width="0.05" layer="39"/>
<wire x1="1.35" y1="-1.35" x2="-1.35" y2="-1.35" width="0.05" layer="39"/>
<wire x1="-1.35" y1="-1.35" x2="-1.35" y2="1.35" width="0.05" layer="39"/>
<wire x1="-1" y1="0.8" x2="-1" y2="1" width="0.2" layer="21"/>
<wire x1="-1" y1="1" x2="-0.8" y2="1" width="0.2" layer="21"/>
<wire x1="0.8" y1="1" x2="1" y2="1" width="0.2" layer="21"/>
<wire x1="1" y1="1" x2="1" y2="0.8" width="0.2" layer="21"/>
<wire x1="1" y1="-0.8" x2="1" y2="-1" width="0.2" layer="21"/>
<wire x1="1" y1="-1" x2="0.8" y2="-1" width="0.2" layer="21"/>
<wire x1="-1" y1="-0.8" x2="-1" y2="-1" width="0.2" layer="21"/>
<wire x1="-1" y1="-1" x2="-0.8" y2="-1" width="0.2" layer="21"/>
<circle x="-1.47" y="0.52" radius="0.141419" width="0.2" layer="21"/>
<circle x="-1.51" y="0.56" radius="0.0640281" width="0.2" layer="21"/>
<text x="-1.22" y="1.37" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.23" y="-2.55" size="1.27" layer="27">&gt;VALUE</text>
<smd name="1" x="-0.8" y="0.525" dx="0.35" dy="0.15" layer="1"/>
<smd name="2" x="-0.8" y="0.175" dx="0.35" dy="0.15" layer="1"/>
<smd name="3" x="-0.8" y="-0.175" dx="0.35" dy="0.15" layer="1"/>
<smd name="4" x="-0.8" y="-0.525" dx="0.35" dy="0.15" layer="1"/>
<smd name="5" x="-0.35" y="-0.8" dx="0.35" dy="0.15" layer="1" rot="R90"/>
<smd name="6" x="0" y="-0.8" dx="0.35" dy="0.15" layer="1" rot="R90"/>
<smd name="7" x="0.35" y="-0.8" dx="0.35" dy="0.15" layer="1" rot="R90"/>
<smd name="8" x="0.8" y="-0.525" dx="0.35" dy="0.15" layer="1" rot="R180"/>
<smd name="9" x="0.8" y="-0.175" dx="0.35" dy="0.15" layer="1" rot="R180"/>
<smd name="10" x="0.8" y="0.175" dx="0.35" dy="0.15" layer="1" rot="R180"/>
<smd name="11" x="0.8" y="0.525" dx="0.35" dy="0.15" layer="1" rot="R180"/>
<smd name="12" x="0.35" y="0.8" dx="0.35" dy="0.15" layer="1" rot="R270"/>
<smd name="13" x="0" y="0.8" dx="0.35" dy="0.15" layer="1" rot="R270"/>
<smd name="14" x="-0.35" y="0.8" dx="0.35" dy="0.15" layer="1" rot="R270"/>
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
<package name="WLCSP168">
<circle x="-2.2" y="2.6" radius="0.15" width="0" layer="29"/>
<circle x="-2.2" y="2.2" radius="0.15" width="0" layer="29"/>
<circle x="-2.2" y="1.8" radius="0.15" width="0" layer="29"/>
<circle x="-2.2" y="1.4" radius="0.15" width="0" layer="29"/>
<circle x="-2.2" y="1" radius="0.15" width="0" layer="29"/>
<circle x="-2.2" y="0.6" radius="0.15" width="0" layer="29"/>
<circle x="-2.2" y="0.2" radius="0.15" width="0" layer="29"/>
<circle x="-2.2" y="-0.2" radius="0.15" width="0" layer="29"/>
<circle x="-2.2" y="-0.6" radius="0.15" width="0" layer="29"/>
<circle x="-2.2" y="-1" radius="0.15" width="0" layer="29"/>
<circle x="-2.2" y="-1.4" radius="0.15" width="0" layer="29"/>
<circle x="-2.2" y="-1.8" radius="0.15" width="0" layer="29"/>
<circle x="-2.2" y="-2.2" radius="0.15" width="0" layer="29"/>
<circle x="-2.2" y="-2.6" radius="0.15" width="0" layer="29"/>
<circle x="-1.8" y="2.6" radius="0.15" width="0" layer="29"/>
<circle x="-1.8" y="2.2" radius="0.15" width="0" layer="29"/>
<circle x="-1.8" y="1.8" radius="0.15" width="0" layer="29"/>
<circle x="-1.8" y="1.4" radius="0.15" width="0" layer="29"/>
<circle x="-1.8" y="1" radius="0.15" width="0" layer="29"/>
<circle x="-1.8" y="0.6" radius="0.15" width="0" layer="29"/>
<circle x="-1.8" y="0.2" radius="0.15" width="0" layer="29"/>
<circle x="-1.8" y="-0.2" radius="0.15" width="0" layer="29"/>
<circle x="-1.8" y="-0.6" radius="0.15" width="0" layer="29"/>
<circle x="-1.8" y="-1" radius="0.15" width="0" layer="29"/>
<circle x="-1.8" y="-1.4" radius="0.15" width="0" layer="29"/>
<circle x="-1.8" y="-1.8" radius="0.15" width="0" layer="29"/>
<circle x="-1.8" y="-2.2" radius="0.15" width="0" layer="29"/>
<circle x="-1.8" y="-2.6" radius="0.15" width="0" layer="29"/>
<circle x="-1.4" y="2.6" radius="0.15" width="0" layer="29"/>
<circle x="-1.4" y="2.2" radius="0.15" width="0" layer="29"/>
<circle x="-1.4" y="1.8" radius="0.15" width="0" layer="29"/>
<circle x="-1.4" y="1.4" radius="0.15" width="0" layer="29"/>
<circle x="-1.4" y="1" radius="0.15" width="0" layer="29"/>
<circle x="-1.4" y="0.6" radius="0.15" width="0" layer="29"/>
<circle x="-1.4" y="0.2" radius="0.15" width="0" layer="29"/>
<circle x="-1.4" y="-0.2" radius="0.15" width="0" layer="29"/>
<circle x="-1.4" y="-0.6" radius="0.15" width="0" layer="29"/>
<circle x="-1.4" y="-1" radius="0.15" width="0" layer="29"/>
<circle x="-1.4" y="-1.4" radius="0.15" width="0" layer="29"/>
<circle x="-1.4" y="-1.8" radius="0.15" width="0" layer="29"/>
<circle x="-1.4" y="-2.2" radius="0.15" width="0" layer="29"/>
<circle x="-1.4" y="-2.6" radius="0.15" width="0" layer="29"/>
<circle x="-1" y="2.6" radius="0.15" width="0" layer="29"/>
<circle x="-1" y="2.2" radius="0.15" width="0" layer="29"/>
<circle x="-1" y="1.8" radius="0.15" width="0" layer="29"/>
<circle x="-1" y="1.4" radius="0.15" width="0" layer="29"/>
<circle x="-1" y="1" radius="0.15" width="0" layer="29"/>
<circle x="-1" y="0.6" radius="0.15" width="0" layer="29"/>
<circle x="-1" y="0.2" radius="0.15" width="0" layer="29"/>
<circle x="-1" y="-0.2" radius="0.15" width="0" layer="29"/>
<circle x="-1" y="-0.6" radius="0.15" width="0" layer="29"/>
<circle x="-1" y="-1" radius="0.15" width="0" layer="29"/>
<circle x="-1" y="-1.4" radius="0.15" width="0" layer="29"/>
<circle x="-1" y="-1.8" radius="0.15" width="0" layer="29"/>
<circle x="-1" y="-2.2" radius="0.15" width="0" layer="29"/>
<circle x="-1" y="-2.6" radius="0.15" width="0" layer="29"/>
<circle x="-0.6" y="2.6" radius="0.15" width="0" layer="29"/>
<circle x="-0.6" y="2.2" radius="0.15" width="0" layer="29"/>
<circle x="-0.6" y="1.8" radius="0.15" width="0" layer="29"/>
<circle x="-0.6" y="1.4" radius="0.15" width="0" layer="29"/>
<circle x="-0.6" y="1" radius="0.15" width="0" layer="29"/>
<circle x="-0.6" y="0.6" radius="0.15" width="0" layer="29"/>
<circle x="-0.6" y="0.2" radius="0.15" width="0" layer="29"/>
<circle x="-0.6" y="-0.2" radius="0.15" width="0" layer="29"/>
<circle x="-0.6" y="-0.6" radius="0.15" width="0" layer="29"/>
<circle x="-0.6" y="-1" radius="0.15" width="0" layer="29"/>
<circle x="-0.6" y="-1.4" radius="0.15" width="0" layer="29"/>
<circle x="-0.6" y="-1.8" radius="0.15" width="0" layer="29"/>
<circle x="-0.6" y="-2.2" radius="0.15" width="0" layer="29"/>
<circle x="-0.6" y="-2.6" radius="0.15" width="0" layer="29"/>
<circle x="-0.2" y="2.6" radius="0.15" width="0" layer="29"/>
<circle x="-0.2" y="2.2" radius="0.15" width="0" layer="29"/>
<circle x="-0.2" y="1.8" radius="0.15" width="0" layer="29"/>
<circle x="-0.2" y="1.4" radius="0.15" width="0" layer="29"/>
<circle x="-0.2" y="1" radius="0.15" width="0" layer="29"/>
<circle x="-0.2" y="0.6" radius="0.15" width="0" layer="29"/>
<circle x="-0.2" y="0.2" radius="0.15" width="0" layer="29"/>
<circle x="-0.2" y="-0.2" radius="0.15" width="0" layer="29"/>
<circle x="-0.2" y="-0.6" radius="0.15" width="0" layer="29"/>
<circle x="-0.2" y="-1" radius="0.15" width="0" layer="29"/>
<circle x="-0.2" y="-1.4" radius="0.15" width="0" layer="29"/>
<circle x="-0.2" y="-1.8" radius="0.15" width="0" layer="29"/>
<circle x="-0.2" y="-2.2" radius="0.15" width="0" layer="29"/>
<circle x="-0.2" y="-2.6" radius="0.15" width="0" layer="29"/>
<circle x="0.2" y="2.6" radius="0.15" width="0" layer="29"/>
<circle x="0.2" y="2.2" radius="0.15" width="0" layer="29"/>
<circle x="0.2" y="1.8" radius="0.15" width="0" layer="29"/>
<circle x="0.2" y="1.4" radius="0.15" width="0" layer="29"/>
<circle x="0.2" y="1" radius="0.15" width="0" layer="29"/>
<circle x="0.2" y="0.6" radius="0.15" width="0" layer="29"/>
<circle x="0.2" y="0.2" radius="0.15" width="0" layer="29"/>
<circle x="0.2" y="-0.2" radius="0.15" width="0" layer="29"/>
<circle x="0.2" y="-0.6" radius="0.15" width="0" layer="29"/>
<circle x="0.2" y="-1" radius="0.15" width="0" layer="29"/>
<circle x="0.2" y="-1.4" radius="0.15" width="0" layer="29"/>
<circle x="0.2" y="-1.8" radius="0.15" width="0" layer="29"/>
<circle x="0.2" y="-2.2" radius="0.15" width="0" layer="29"/>
<circle x="0.2" y="-2.6" radius="0.15" width="0" layer="29"/>
<circle x="0.6" y="2.6" radius="0.15" width="0" layer="29"/>
<circle x="0.6" y="2.2" radius="0.15" width="0" layer="29"/>
<circle x="0.6" y="1.8" radius="0.15" width="0" layer="29"/>
<circle x="0.6" y="1.4" radius="0.15" width="0" layer="29"/>
<circle x="0.6" y="1" radius="0.15" width="0" layer="29"/>
<circle x="0.6" y="0.6" radius="0.15" width="0" layer="29"/>
<circle x="0.6" y="0.2" radius="0.15" width="0" layer="29"/>
<circle x="0.6" y="-0.2" radius="0.15" width="0" layer="29"/>
<circle x="0.6" y="-0.6" radius="0.15" width="0" layer="29"/>
<circle x="0.6" y="-1" radius="0.15" width="0" layer="29"/>
<circle x="0.6" y="-1.4" radius="0.15" width="0" layer="29"/>
<circle x="0.6" y="-1.8" radius="0.15" width="0" layer="29"/>
<circle x="0.6" y="-2.2" radius="0.15" width="0" layer="29"/>
<circle x="0.6" y="-2.6" radius="0.15" width="0" layer="29"/>
<circle x="1" y="2.6" radius="0.15" width="0" layer="29"/>
<circle x="1" y="2.2" radius="0.15" width="0" layer="29"/>
<circle x="1" y="1.8" radius="0.15" width="0" layer="29"/>
<circle x="1" y="1.4" radius="0.15" width="0" layer="29"/>
<circle x="1" y="1" radius="0.15" width="0" layer="29"/>
<circle x="1" y="0.6" radius="0.15" width="0" layer="29"/>
<circle x="1" y="0.2" radius="0.15" width="0" layer="29"/>
<circle x="1" y="-0.2" radius="0.15" width="0" layer="29"/>
<circle x="1" y="-0.6" radius="0.15" width="0" layer="29"/>
<circle x="1" y="-1" radius="0.15" width="0" layer="29"/>
<circle x="1" y="-1.4" radius="0.15" width="0" layer="29"/>
<circle x="1" y="-1.8" radius="0.15" width="0" layer="29"/>
<circle x="1" y="-2.2" radius="0.15" width="0" layer="29"/>
<circle x="1" y="-2.6" radius="0.15" width="0" layer="29"/>
<circle x="1.4" y="2.6" radius="0.15" width="0" layer="29"/>
<circle x="1.4" y="2.2" radius="0.15" width="0" layer="29"/>
<circle x="1.4" y="1.8" radius="0.15" width="0" layer="29"/>
<circle x="1.4" y="1.4" radius="0.15" width="0" layer="29"/>
<circle x="1.4" y="1" radius="0.15" width="0" layer="29"/>
<circle x="1.4" y="0.6" radius="0.15" width="0" layer="29"/>
<circle x="1.4" y="0.2" radius="0.15" width="0" layer="29"/>
<circle x="1.4" y="-0.2" radius="0.15" width="0" layer="29"/>
<circle x="1.4" y="-0.6" radius="0.15" width="0" layer="29"/>
<circle x="1.4" y="-1" radius="0.15" width="0" layer="29"/>
<circle x="1.4" y="-1.4" radius="0.15" width="0" layer="29"/>
<circle x="1.4" y="-1.8" radius="0.15" width="0" layer="29"/>
<circle x="1.4" y="-2.2" radius="0.15" width="0" layer="29"/>
<circle x="1.4" y="-2.6" radius="0.15" width="0" layer="29"/>
<circle x="1.8" y="2.6" radius="0.15" width="0" layer="29"/>
<circle x="1.8" y="2.2" radius="0.15" width="0" layer="29"/>
<circle x="1.8" y="1.8" radius="0.15" width="0" layer="29"/>
<circle x="1.8" y="1.4" radius="0.15" width="0" layer="29"/>
<circle x="1.8" y="1" radius="0.15" width="0" layer="29"/>
<circle x="1.8" y="0.6" radius="0.15" width="0" layer="29"/>
<circle x="1.8" y="0.2" radius="0.15" width="0" layer="29"/>
<circle x="1.8" y="-0.2" radius="0.15" width="0" layer="29"/>
<circle x="1.8" y="-0.6" radius="0.15" width="0" layer="29"/>
<circle x="1.8" y="-1" radius="0.15" width="0" layer="29"/>
<circle x="1.8" y="-1.4" radius="0.15" width="0" layer="29"/>
<circle x="1.8" y="-1.8" radius="0.15" width="0" layer="29"/>
<circle x="1.8" y="-2.2" radius="0.15" width="0" layer="29"/>
<circle x="1.8" y="-2.6" radius="0.15" width="0" layer="29"/>
<circle x="2.2" y="2.6" radius="0.15" width="0" layer="29"/>
<circle x="2.2" y="2.2" radius="0.15" width="0" layer="29"/>
<circle x="2.2" y="1.8" radius="0.15" width="0" layer="29"/>
<circle x="2.2" y="1.4" radius="0.15" width="0" layer="29"/>
<circle x="2.2" y="1" radius="0.15" width="0" layer="29"/>
<circle x="2.2" y="0.6" radius="0.15" width="0" layer="29"/>
<circle x="2.2" y="0.2" radius="0.15" width="0" layer="29"/>
<circle x="2.2" y="-0.2" radius="0.15" width="0" layer="29"/>
<circle x="2.2" y="-0.6" radius="0.15" width="0" layer="29"/>
<circle x="2.2" y="-1" radius="0.15" width="0" layer="29"/>
<circle x="2.2" y="-1.4" radius="0.15" width="0" layer="29"/>
<circle x="2.2" y="-1.8" radius="0.15" width="0" layer="29"/>
<circle x="2.2" y="-2.2" radius="0.15" width="0" layer="29"/>
<circle x="2.2" y="-2.6" radius="0.15" width="0" layer="29"/>
<wire x1="-2.65" y1="3.05" x2="2.65" y2="3.05" width="0.2" layer="21"/>
<wire x1="2.65" y1="3.05" x2="2.65" y2="-3.05" width="0.2" layer="21"/>
<wire x1="2.65" y1="-3.05" x2="-2.65" y2="-3.05" width="0.2" layer="21"/>
<wire x1="-2.65" y1="-3.05" x2="-2.65" y2="3.05" width="0.2" layer="21"/>
<wire x1="-3.5" y1="3.9" x2="3.5" y2="3.9" width="0.05" layer="39"/>
<wire x1="3.5" y1="3.9" x2="3.5" y2="-3.9" width="0.05" layer="39"/>
<wire x1="3.5" y1="-3.9" x2="-3.5" y2="-3.9" width="0.05" layer="39"/>
<wire x1="-3.5" y1="-3.9" x2="-3.5" y2="3.9" width="0.05" layer="39"/>
<text x="-2.4" y="3.6" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.4" y="-4.8" size="1.27" layer="27">&gt;VALUE</text>
<circle x="-3.2" y="2.8" radius="0.2" width="0" layer="21"/>
<smd name="A1" x="-2.2" y="2.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="B1" x="-2.2" y="2.2" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="C1" x="-2.2" y="1.8" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="D1" x="-2.2" y="1.4" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="E1" x="-2.2" y="1" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="F1" x="-2.2" y="0.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="G1" x="-2.2" y="0.2" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="H1" x="-2.2" y="-0.2" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="J1" x="-2.2" y="-0.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="K1" x="-2.2" y="-1" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="L1" x="-2.2" y="-1.4" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="M1" x="-2.2" y="-1.8" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="N1" x="-2.2" y="-2.2" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="P1" x="-2.2" y="-2.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="A2" x="-1.8" y="2.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="B2" x="-1.8" y="2.2" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="C2" x="-1.8" y="1.8" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="D2" x="-1.8" y="1.4" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="E2" x="-1.8" y="1" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="F2" x="-1.8" y="0.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="G2" x="-1.8" y="0.2" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="H2" x="-1.8" y="-0.2" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="J2" x="-1.8" y="-0.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="K2" x="-1.8" y="-1" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="L2" x="-1.8" y="-1.4" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="M2" x="-1.8" y="-1.8" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="N2" x="-1.8" y="-2.2" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="P2" x="-1.8" y="-2.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="A3" x="-1.4" y="2.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="B3" x="-1.4" y="2.2" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="C3" x="-1.4" y="1.8" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="D3" x="-1.4" y="1.4" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="E3" x="-1.4" y="1" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="F3" x="-1.4" y="0.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="G3" x="-1.4" y="0.2" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="H3" x="-1.4" y="-0.2" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="J3" x="-1.4" y="-0.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="K3" x="-1.4" y="-1" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="L3" x="-1.4" y="-1.4" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="M3" x="-1.4" y="-1.8" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="N3" x="-1.4" y="-2.2" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="P3" x="-1.4" y="-2.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="A4" x="-1" y="2.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="B4" x="-1" y="2.2" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="C4" x="-1" y="1.8" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="D4" x="-1" y="1.4" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="E4" x="-1" y="1" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="F4" x="-1" y="0.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="G4" x="-1" y="0.2" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="H4" x="-1" y="-0.2" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="J4" x="-1" y="-0.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="K4" x="-1" y="-1" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="L4" x="-1" y="-1.4" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="M4" x="-1" y="-1.8" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="N4" x="-1" y="-2.2" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="P4" x="-1" y="-2.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="A5" x="-0.6" y="2.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="B5" x="-0.6" y="2.2" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="C5" x="-0.6" y="1.8" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="D5" x="-0.6" y="1.4" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="E5" x="-0.6" y="1" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="F5" x="-0.6" y="0.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="G5" x="-0.6" y="0.2" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="H5" x="-0.6" y="-0.2" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="J5" x="-0.6" y="-0.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="K5" x="-0.6" y="-1" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="L5" x="-0.6" y="-1.4" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="M5" x="-0.6" y="-1.8" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="N5" x="-0.6" y="-2.2" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="P5" x="-0.6" y="-2.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="A6" x="-0.2" y="2.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="B6" x="-0.2" y="2.2" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="C6" x="-0.2" y="1.8" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="D6" x="-0.2" y="1.4" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="E6" x="-0.2" y="1" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="F6" x="-0.2" y="0.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="G6" x="-0.2" y="0.2" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="H6" x="-0.2" y="-0.2" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="J6" x="-0.2" y="-0.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="K6" x="-0.2" y="-1" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="L6" x="-0.2" y="-1.4" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="M6" x="-0.2" y="-1.8" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="N6" x="-0.2" y="-2.2" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="P6" x="-0.2" y="-2.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="A7" x="0.2" y="2.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="B7" x="0.2" y="2.2" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="C7" x="0.2" y="1.8" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="D7" x="0.2" y="1.4" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="E7" x="0.2" y="1" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="F7" x="0.2" y="0.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="G7" x="0.2" y="0.2" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="H7" x="0.2" y="-0.2" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="J7" x="0.2" y="-0.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="K7" x="0.2" y="-1" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="L7" x="0.2" y="-1.4" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="M7" x="0.2" y="-1.8" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="N7" x="0.2" y="-2.2" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="P7" x="0.2" y="-2.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="A8" x="0.6" y="2.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="B8" x="0.6" y="2.2" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="C8" x="0.6" y="1.8" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="D8" x="0.6" y="1.4" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="E8" x="0.6" y="1" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="F8" x="0.6" y="0.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="G8" x="0.6" y="0.2" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="H8" x="0.6" y="-0.2" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="J8" x="0.6" y="-0.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="K8" x="0.6" y="-1" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="L8" x="0.6" y="-1.4" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="M8" x="0.6" y="-1.8" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="N8" x="0.6" y="-2.2" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="P8" x="0.6" y="-2.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="A9" x="1" y="2.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="B9" x="1" y="2.2" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="C9" x="1" y="1.8" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="D9" x="1" y="1.4" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="E9" x="1" y="1" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="F9" x="1" y="0.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="G9" x="1" y="0.2" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="H9" x="1" y="-0.2" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="J9" x="1" y="-0.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="K9" x="1" y="-1" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="L9" x="1" y="-1.4" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="M9" x="1" y="-1.8" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="N9" x="1" y="-2.2" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="P9" x="1" y="-2.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="A10" x="1.4" y="2.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="B10" x="1.4" y="2.2" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="C10" x="1.4" y="1.8" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="D10" x="1.4" y="1.4" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="E10" x="1.4" y="1" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="F10" x="1.4" y="0.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="G10" x="1.4" y="0.2" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="H10" x="1.4" y="-0.2" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="J10" x="1.4" y="-0.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="K10" x="1.4" y="-1" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="L10" x="1.4" y="-1.4" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="M10" x="1.4" y="-1.8" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="N10" x="1.4" y="-2.2" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="P10" x="1.4" y="-2.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="A11" x="1.8" y="2.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="B11" x="1.8" y="2.2" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="C11" x="1.8" y="1.8" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="D11" x="1.8" y="1.4" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="E11" x="1.8" y="1" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="F11" x="1.8" y="0.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="G11" x="1.8" y="0.2" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="H11" x="1.8" y="-0.2" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="J11" x="1.8" y="-0.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="K11" x="1.8" y="-1" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="L11" x="1.8" y="-1.4" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="M11" x="1.8" y="-1.8" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="N11" x="1.8" y="-2.2" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="P11" x="1.8" y="-2.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="A12" x="2.2" y="2.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="B12" x="2.2" y="2.2" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="C12" x="2.2" y="1.8" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="D12" x="2.2" y="1.4" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="E12" x="2.2" y="1" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="F12" x="2.2" y="0.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="G12" x="2.2" y="0.2" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="H12" x="2.2" y="-0.2" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="J12" x="2.2" y="-0.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="K12" x="2.2" y="-1" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="L12" x="2.2" y="-1.4" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="M12" x="2.2" y="-1.8" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="N12" x="2.2" y="-2.2" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="P12" x="2.2" y="-2.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
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
<package name="dummy_package_174">
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
<text x="467.171875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="247.3359375" y="456.0" size="3" layer="97" align="center">ARM Cortex-M4 2048KBbyte Flash Controller -With Custom Options - (Allow boot up from flash)  (Enable use of osscilator for high speed clock Mode)  (Enable use of osscilator for low speed clock Mode)</text>
<wire x1="5.0" y1="468.5" x2="489.671875" y2="468.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="489.671875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="468.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="489.671875" y1="468.5" x2="489.671875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="473.5" x2="494.671875" y2="473.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="494.671875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="473.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="494.671875" y1="473.5" x2="494.671875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE1">
<text x="248.21875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="137.859375" y="151.75" size="3" layer="97" align="center">1Kbit SPI Memory</text>
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
<text x="279.38671875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="153.443359375" y="155.5" size="3" layer="97" align="center">6-axis eCompass - i2c or spi interface</text>
<wire x1="5.0" y1="168.0" x2="301.88671875" y2="168.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="301.88671875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="168.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="301.88671875" y1="168.0" x2="301.88671875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="173.0" x2="306.88671875" y2="173.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="306.88671875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="173.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="306.88671875" y1="173.0" x2="306.88671875" y2="0.0" width="0.25" layer="98"/>
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
<text x="265.80078125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="146.650390625" y="240.5" size="3" layer="97" align="center">Dummy Part Connector Connections</text>
<wire x1="5.0" y1="253.0" x2="288.30078125" y2="253.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="288.30078125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="253.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="288.30078125" y1="253.0" x2="288.30078125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="258.0" x2="293.30078125" y2="258.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="293.30078125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="258.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="293.30078125" y1="258.0" x2="293.30078125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE5">
<text x="339.953125" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="130.140625" y="210.0" size="3" layer="97" align="center">clock_top</text>
<wire x1="5.0" y1="240.0" x2="362.453125" y2="240.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="245.0" x2="367.453125" y2="245.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="362.453125" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="367.453125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="245.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="240.0" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="367.453125" y1="245.0" x2="367.453125" y2="0.0" width="0.25" layer="98"/>
<wire x1="362.453125" y1="240.0" x2="362.453125" y2="10.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE6">
<text x="250.3984375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="138.94921875" y="153.0" size="3" layer="97" align="center">15.5V to 3.3V tier1 linear regulator. Expected load 0.433 Amp</text>
<wire x1="5.0" y1="165.5" x2="272.8984375" y2="165.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="272.8984375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="165.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="272.8984375" y1="165.5" x2="272.8984375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="170.5" x2="277.8984375" y2="170.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="277.8984375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="170.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="277.8984375" y1="170.5" x2="277.8984375" y2="0.0" width="0.25" layer="98"/>
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
<text x="119.4296875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="73.46484375" y="101.75" size="3" layer="97" align="center">Input Power Voltage 15.5V Current Need 0.11A</text>
<wire x1="5.0" y1="114.25" x2="141.9296875" y2="114.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="141.9296875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="114.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="141.9296875" y1="114.25" x2="141.9296875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="119.25" x2="146.9296875" y2="119.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="146.9296875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="119.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="146.9296875" y1="119.25" x2="146.9296875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE9">
<text x="361.83203125" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="138.353515625" y="242.5" size="3" layer="97" align="center">reset_top</text>
<wire x1="5.0" y1="272.5" x2="384.33203125" y2="272.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="277.5" x2="389.33203125" y2="277.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="384.33203125" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="389.33203125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="277.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="272.5" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="389.33203125" y1="277.5" x2="389.33203125" y2="0.0" width="0.25" layer="98"/>
<wire x1="384.33203125" y1="272.5" x2="384.33203125" y2="10.0" width="0.25" layer="98"/>
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
<symbol name="R21">
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
<symbol name="STM32F479AIY6TR">
<wire x1="0.0" y1="0.0" x2="121.25" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-60.0" x2="121.25" y2="-60.0" width="0.25" layer="94"/>
<wire x1="121.25" y1="0.0" x2="121.25" y2="-60.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="121.25" y1="-18.75" x2="123.75" y2="-18.75" width="0.25" layer="94"/>
<wire x1="121.25" y1="-33.75" x2="123.75" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-48.75" x2="0.0" y2="-48.75" width="0.25" layer="94"/>
<wire x1="121.25" y1="-48.75" x2="123.75" y2="-48.75" width="0.25" layer="94"/>
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
<wire x1="10.0" y1="-60.0" x2="10.0" y2="-62.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="-60.0" x2="16.25" y2="-62.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="-60.0" x2="22.5" y2="-62.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="-60.0" x2="28.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-60.0" x2="35.0" y2="-62.5" width="0.25" layer="94"/>
<wire x1="41.25" y1="-60.0" x2="41.25" y2="-62.5" width="0.25" layer="94"/>
<wire x1="47.5" y1="-60.0" x2="47.5" y2="-62.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-60.0" x2="53.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="60.0" y1="-60.0" x2="60.0" y2="-62.5" width="0.25" layer="94"/>
<wire x1="66.25" y1="-60.0" x2="66.25" y2="-62.5" width="0.25" layer="94"/>
<wire x1="72.5" y1="-60.0" x2="72.5" y2="-62.5" width="0.25" layer="94"/>
<wire x1="78.75" y1="-60.0" x2="78.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="85.0" y1="-60.0" x2="85.0" y2="-62.5" width="0.25" layer="94"/>
<wire x1="91.25" y1="-60.0" x2="91.25" y2="-62.5" width="0.25" layer="94"/>
<pin name="boot0" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >F8</text>
<pin name="nrst" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >H9</text>
<pin name="pb2_boot1" x="123.75" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="123.125" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >P9</text>
<pin name="pc14_osc32_in" x="123.75" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="123.125" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >E11</text>
<pin name="pdr_on" x="-2.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-47.625" size="1.5" layer="95" rot="R180" align="center" >D9</text>
<pin name="ph0_osc_in" x="123.75" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="123.125" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >K11</text>
<pin name="vbat" x="10.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="7.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >C12</text>
<pin name="vcap1" x="16.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="13.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >N4</text>
<pin name="vcap2" x="22.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="20.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >D2</text>
<pin name="vcapdsi" x="28.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="26.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >K1</text>
<pin name="vdd" x="35.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="32.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >A11</text>
<pin name="vdd2" x="41.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="38.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >A7</text>
<pin name="vdd3" x="47.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="45.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >B5</text>
<pin name="vdd4" x="53.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="51.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >C2</text>
<pin name="vdd5" x="60.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="57.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >G11</text>
<pin name="vdd6" x="66.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="63.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >J12</text>
<pin name="vdd7" x="72.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="70.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >P12</text>
<pin name="vdd8" x="78.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="76.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >P3</text>
<pin name="vdd9" x="85.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="82.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >P8</text>
<pin name="vdd12dsi" x="91.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="88.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >K2</text>
<pin name="vdda" x="97.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="95.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >M12</text>
<pin name="vdddsi" x="103.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="101.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >L1</text>
<pin name="vddusb" x="110.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="107.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >F1</text>
<pin name="vss" x="10.0" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >A4</text>
<pin name="vss2" x="16.25" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >B10</text>
<pin name="vss3" x="22.5" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >B7</text>
<pin name="vss4" x="28.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >C1</text>
<pin name="vss5" x="35.0" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >F12</text>
<pin name="vss6" x="41.25" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >F2</text>
<pin name="vss7" x="47.5" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >H7</text>
<pin name="vss8" x="53.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >J11</text>
<pin name="vss9" x="60.0" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >M1</text>
<pin name="vss10" x="66.25" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >N11</text>
<pin name="vss11" x="72.5" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >N8</text>
<pin name="vss12" x="78.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >P4</text>
<pin name="vssa" x="85.0" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="82.6875" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >L11</text>
<pin name="vssdsi" x="91.25" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="88.9375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >H1</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="121.25" y="-65.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F479AIY6TR2">
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
<pin name="pc11" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >B3</text>
<pin name="pc12" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >C4</text>
<pin name="pd7" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >A5</text>
<pin name="pe0" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >A10</text>
<pin name="pg11" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >B6</text>
<pin name="pg12" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >A6</text>
<pin name="ph13" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >B1</text>
<pin name="pi1" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >C3</text>
<pin name="pi2" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >A1</text>
<pin name="pi3" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >B2</text>
<pin name="pi6" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >B11</text>
<pin name="pi7" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >A12</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F479AIY6TR3">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-120.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-120.0" x2="25.0" y2="-120.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-120.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-48.75" x2="0.0" y2="-48.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-63.75" x2="0.0" y2="-63.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-78.75" x2="0.0" y2="-78.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-78.75" x2="27.5" y2="-78.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-93.75" x2="27.5" y2="-93.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-108.75" x2="27.5" y2="-108.75" width="0.25" layer="94"/>
<pin name="dsihost_ckn" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >J2</text>
<pin name="dsihost_ckp" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >J1</text>
<pin name="dsihost_d0n" x="-2.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-47.625" size="1.5" layer="95" rot="R180" align="center" >J3</text>
<pin name="dsihost_d1n" x="-2.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-62.625" size="1.5" layer="95" rot="R180" align="center" >H2</text>
<pin name="dsihost_d1p" x="-2.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-77.625" size="1.5" layer="95" rot="R180" align="center" >H3</text>
<pin name="pb12" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >H5</text>
<pin name="pb6" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >G8</text>
<pin name="pc7" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >G7</text>
<pin name="pg6" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >G3</text>
<pin name="pg7" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >H6</text>
<pin name="pg8" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >G6</text>
<pin name="pi9" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >G9</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-125.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F479AIY6TR4">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-180.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-180.0" x2="25.0" y2="-180.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-180.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
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
<pin name="dsihost_d0p" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >K3</text>
<pin name="pa1" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >K9</text>
<pin name="pa5" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >L8</text>
<pin name="pa7" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >J8</text>
<pin name="pb11" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >K5</text>
<pin name="pb13" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >K4</text>
<pin name="pc0" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >J9</text>
<pin name="pf10" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >K10</text>
<pin name="pf11" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >K7</text>
<pin name="ph1_osc_out" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >K12</text>
<pin name="ph5" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >K8</text>
<pin name="ph9" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >L5</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-185.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F479AIY6TR5">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >L10</text>
<pin name="pa2" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >L9</text>
<pin name="pa4" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >M9</text>
<pin name="pb1" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >N9</text>
<pin name="pb10" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >N5</text>
<pin name="pb15" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >N2</text>
<pin name="pc1" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >L12</text>
<pin name="ph10" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >M4</text>
<pin name="ph11" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >N3</text>
<pin name="ph2" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >M11</text>
<pin name="ph4" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >M10</text>
<pin name="ph8" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >M5</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="AT25010B-SSHL-T">
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
<symbol name="STM32F479AIY6TR6">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<pin name="pa15" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >A2</text>
<pin name="pb3" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >A8</text>
<pin name="pb4" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >C8</text>
<pin name="pb5" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >B8</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="BMC150">
<wire x1="0.0" y1="0.0" x2="45.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-65.0" x2="45.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="45.0" y1="0.0" x2="45.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="-65.0" x2="13.75" y2="-67.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-65.0" x2="23.75" y2="-67.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-65.0" x2="33.75" y2="-67.5" width="0.25" layer="94"/>
<wire x1="45.0" y1="-13.75" x2="47.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-23.75" x2="47.5" y2="-23.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-33.75" x2="47.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-43.75" x2="0.0" y2="-43.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-43.75" x2="47.5" y2="-43.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-53.75" x2="47.5" y2="-53.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<pin name="cs_b" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >12</text>
<pin name="drdy" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >4</text>
<pin name="gnd" x="13.75" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >6</text>
<pin name="gnd2" x="23.75" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >7</text>
<pin name="gnd3" x="33.75" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >9</text>
<pin name="int1" x="47.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >2</text>
<pin name="int2" x="47.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="int3" x="47.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >5</text>
<pin name="ps" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >13</text>
<pin name="sck" x="-2.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-42.625" size="1.5" layer="95" rot="R180" align="center" >11</text>
<pin name="sdi" x="47.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >14</text>
<pin name="sdo" x="47.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >1</text>
<pin name="vdd" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >8</text>
<pin name="vddio" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >10</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="45.0" y="-70.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F479AIY6TR7">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<pin name="pb8" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >B9</text>
<pin name="pb9" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >E9</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
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
<symbol name="STM32F479AIY6TR8">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >A9</text>
<pin name="pd3" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >D6</text>
<pin name="pd4" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >B4</text>
<pin name="pd5" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >C6</text>
<pin name="pd6" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >E7</text>
<pin name="pf0" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >G10</text>
<pin name="pf1" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >H10</text>
<pin name="pf12" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >M8</text>
<pin name="pf2" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >G12</text>
<pin name="pf3" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >H11</text>
<pin name="pf4" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >J10</text>
<pin name="pf5" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >H12</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F479AIY6TR9">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >J4</text>
<pin name="pd12" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >M2</text>
<pin name="pd13" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >H4</text>
<pin name="pf13" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >J7</text>
<pin name="pf14" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >L7</text>
<pin name="pf15" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >H8</text>
<pin name="pg0" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >J6</text>
<pin name="pg1" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >P7</text>
<pin name="pg2" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >G5</text>
<pin name="pg3" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >G4</text>
<pin name="pg4" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >G2</text>
<pin name="pg5" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >G1</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F479AIY6TR10">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >E6</text>
<pin name="pd1" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >A3</text>
<pin name="pd14" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >L3</text>
<pin name="pd15" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >L2</text>
<pin name="pe2" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >F9</text>
<pin name="pe3" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >E10</text>
<pin name="pe4" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >C11</text>
<pin name="pe5" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >B12</text>
<pin name="pe6" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >D11</text>
<pin name="pe7" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >N7</text>
<pin name="pg13" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >E8</text>
<pin name="pg9" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >D7</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F479AIY6TR11">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >M3</text>
<pin name="pd8" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >L4</text>
<pin name="pd9" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >N1</text>
<pin name="pe10" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >P6</text>
<pin name="pe11" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >N6</text>
<pin name="pe12" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >M6</text>
<pin name="pe13" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >L6</text>
<pin name="pe14" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >J5</text>
<pin name="pe15" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >P5</text>
<pin name="pe8" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >M7</text>
<pin name="pe9" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >K6</text>
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
<symbol name="STM32F479AIY6TR12">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >D1</text>
<pin name="pa14" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >D4</text>
<pin name="pa8" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >E1</text>
<pin name="pc10" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >D5</text>
<pin name="pc13" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >D12</text>
<pin name="pd2" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >C5</text>
<pin name="pe1" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >C9</text>
<pin name="pg10" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >C7</text>
<pin name="pg15" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >D8</text>
<pin name="ph14" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >D3</text>
<pin name="pi4" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >D10</text>
<pin name="pi5" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >C10</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F479AIY6TR13">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >E3</text>
<pin name="pa11" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >F7</text>
<pin name="pa12" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >F6</text>
<pin name="pa9" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >E2</text>
<pin name="pc15_osc32_out" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >E12</text>
<pin name="pc6" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >F3</text>
<pin name="pc8" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >F4</text>
<pin name="pc9" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >F5</text>
<pin name="ph15" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >E4</text>
<pin name="pi0" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >E5</text>
<pin name="pi10" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >F10</text>
<pin name="pi11" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >F11</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
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
<deviceset name="c0603c105k3ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0603c105k3ractu" x="133.953125" y="357.0"/>
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
<gate name="G$1" symbol="06035C104K4Z2A" x="126.453125" y="357.0"/>
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
<gate name="G$1" symbol="06035C103K4Z2A" x="297.703125" y="389.5"/>
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
<gate name="G$1" symbol="GRM188R6YA475KE15D" x="51.453125" y="422.0"/>
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
<gate name="G$1" symbol="c0603c225k8ractu" x="130.203125" y="373.25"/>
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
<gate name="G$1" symbol="c0402c104k3ractu" x="62.703125" y="121.5"/>
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
<gate name="G$1" symbol="RC0603JR-0710KL" x="84.703125" y="264.375"/>
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
<gate name="G$1" symbol="RC0603JR-074K7L" x="102.203125" y="279.375"/>
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
<gate name="G$1" symbol="RC0603JR-072K2L" x="246.078125" y="109.125"/>
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
<deviceset name="R21" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="R21" x="224.1484375" y="83.875"/>
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
<deviceset name="z0603c241asmst" prefix="ferrite">
<description>ferrite</description>
<gates>
<gate name="G$1" symbol="z0603c241asmst" x="315.453125" y="405.0"/>
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
<gate name="G$1" symbol="GND" x="119.703125" y="363.25"/>
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
<gate name="G$1" symbol="PWR" x="152.203125" y="354.5"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STM32F479AIY6TR" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="STM32F479AIY6TR" x="150.953125" y="315.75"/>
<gate name="G$2" symbol="STM32F479AIY6TR2" x="354.828125" y="431.0"/>
<gate name="G$3" symbol="STM32F479AIY6TR3" x="99.484375" y="200.5"/>
<gate name="G$4" symbol="STM32F479AIY6TR4" x="33.4765625" y="200.5"/>
<gate name="G$5" symbol="STM32F479AIY6TR5" x="417.25" y="431.0"/>
<gate name="G$6" symbol="STM32F479AIY6TR6" x="191.4609375" y="126.75"/>
<gate name="G$7" symbol="STM32F479AIY6TR7" x="192.328125" y="130.5"/>
<gate name="G$8" symbol="STM32F479AIY6TR8" x="30.0" y="376.0"/>
<gate name="G$9" symbol="STM32F479AIY6TR9" x="106.69921875" y="376.0"/>
<gate name="G$10" symbol="STM32F479AIY6TR10" x="181.12109375" y="376.0"/>
<gate name="G$11" symbol="STM32F479AIY6TR11" x="255.6796875" y="376.0"/>
<gate name="G$12" symbol="STM32F479AIY6TR12" x="30.0" y="215.5"/>
<gate name="G$13" symbol="STM32F479AIY6TR13" x="105.14453125" y="215.5"/>
</gates>
<devices>
<device name="" package= "WLCSP168">
<connects>
<connect gate="G$1" pin="boot0" pad="F8"/>
<connect gate="G$1" pin="nrst" pad="H9"/>
<connect gate="G$1" pin="pb2_boot1" pad="P9"/>
<connect gate="G$1" pin="pc14_osc32_in" pad="E11"/>
<connect gate="G$1" pin="pdr_on" pad="D9"/>
<connect gate="G$1" pin="ph0_osc_in" pad="K11"/>
<connect gate="G$1" pin="vbat" pad="C12"/>
<connect gate="G$1" pin="vcap1" pad="N4"/>
<connect gate="G$1" pin="vcap2" pad="D2"/>
<connect gate="G$1" pin="vcapdsi" pad="K1"/>
<connect gate="G$1" pin="vdd" pad="A11"/>
<connect gate="G$1" pin="vdd2" pad="A7"/>
<connect gate="G$1" pin="vdd3" pad="B5"/>
<connect gate="G$1" pin="vdd4" pad="C2"/>
<connect gate="G$1" pin="vdd5" pad="G11"/>
<connect gate="G$1" pin="vdd6" pad="J12"/>
<connect gate="G$1" pin="vdd7" pad="P12"/>
<connect gate="G$1" pin="vdd8" pad="P3"/>
<connect gate="G$1" pin="vdd9" pad="P8"/>
<connect gate="G$1" pin="vdd12dsi" pad="K2"/>
<connect gate="G$1" pin="vdda" pad="M12"/>
<connect gate="G$1" pin="vdddsi" pad="L1"/>
<connect gate="G$1" pin="vddusb" pad="F1"/>
<connect gate="G$1" pin="vss" pad="A4"/>
<connect gate="G$1" pin="vss2" pad="B10"/>
<connect gate="G$1" pin="vss3" pad="B7"/>
<connect gate="G$1" pin="vss4" pad="C1"/>
<connect gate="G$1" pin="vss5" pad="F12"/>
<connect gate="G$1" pin="vss6" pad="F2"/>
<connect gate="G$1" pin="vss7" pad="H7"/>
<connect gate="G$1" pin="vss8" pad="J11"/>
<connect gate="G$1" pin="vss9" pad="M1"/>
<connect gate="G$1" pin="vss10" pad="N11"/>
<connect gate="G$1" pin="vss11" pad="N8"/>
<connect gate="G$1" pin="vss12" pad="P4"/>
<connect gate="G$1" pin="vssa" pad="L11"/>
<connect gate="G$1" pin="vssdsi" pad="H1"/>
<connect gate="G$2" pin="pc11" pad="B3"/>
<connect gate="G$2" pin="pc12" pad="C4"/>
<connect gate="G$2" pin="pd7" pad="A5"/>
<connect gate="G$2" pin="pe0" pad="A10"/>
<connect gate="G$2" pin="pg11" pad="B6"/>
<connect gate="G$2" pin="pg12" pad="A6"/>
<connect gate="G$2" pin="ph13" pad="B1"/>
<connect gate="G$2" pin="pi1" pad="C3"/>
<connect gate="G$2" pin="pi2" pad="A1"/>
<connect gate="G$2" pin="pi3" pad="B2"/>
<connect gate="G$2" pin="pi6" pad="B11"/>
<connect gate="G$2" pin="pi7" pad="A12"/>
<connect gate="G$3" pin="dsihost_ckn" pad="J2"/>
<connect gate="G$3" pin="dsihost_ckp" pad="J1"/>
<connect gate="G$3" pin="dsihost_d0n" pad="J3"/>
<connect gate="G$3" pin="dsihost_d1n" pad="H2"/>
<connect gate="G$3" pin="dsihost_d1p" pad="H3"/>
<connect gate="G$3" pin="pb12" pad="H5"/>
<connect gate="G$3" pin="pb6" pad="G8"/>
<connect gate="G$3" pin="pc7" pad="G7"/>
<connect gate="G$3" pin="pg6" pad="G3"/>
<connect gate="G$3" pin="pg7" pad="H6"/>
<connect gate="G$3" pin="pg8" pad="G6"/>
<connect gate="G$3" pin="pi9" pad="G9"/>
<connect gate="G$4" pin="dsihost_d0p" pad="K3"/>
<connect gate="G$4" pin="pa1" pad="K9"/>
<connect gate="G$4" pin="pa5" pad="L8"/>
<connect gate="G$4" pin="pa7" pad="J8"/>
<connect gate="G$4" pin="pb11" pad="K5"/>
<connect gate="G$4" pin="pb13" pad="K4"/>
<connect gate="G$4" pin="pc0" pad="J9"/>
<connect gate="G$4" pin="pf10" pad="K10"/>
<connect gate="G$4" pin="pf11" pad="K7"/>
<connect gate="G$4" pin="ph1_osc_out" pad="K12"/>
<connect gate="G$4" pin="ph5" pad="K8"/>
<connect gate="G$4" pin="ph9" pad="L5"/>
<connect gate="G$5" pin="pa0_wkup" pad="L10"/>
<connect gate="G$5" pin="pa2" pad="L9"/>
<connect gate="G$5" pin="pa4" pad="M9"/>
<connect gate="G$5" pin="pb1" pad="N9"/>
<connect gate="G$5" pin="pb10" pad="N5"/>
<connect gate="G$5" pin="pb15" pad="N2"/>
<connect gate="G$5" pin="pc1" pad="L12"/>
<connect gate="G$5" pin="ph10" pad="M4"/>
<connect gate="G$5" pin="ph11" pad="N3"/>
<connect gate="G$5" pin="ph2" pad="M11"/>
<connect gate="G$5" pin="ph4" pad="M10"/>
<connect gate="G$5" pin="ph8" pad="M5"/>
<connect gate="G$6" pin="pa15" pad="A2"/>
<connect gate="G$6" pin="pb3" pad="A8"/>
<connect gate="G$6" pin="pb4" pad="C8"/>
<connect gate="G$6" pin="pb5" pad="B8"/>
<connect gate="G$7" pin="pb8" pad="B9"/>
<connect gate="G$7" pin="pb9" pad="E9"/>
<connect gate="G$8" pin="pb7" pad="A9"/>
<connect gate="G$8" pin="pd3" pad="D6"/>
<connect gate="G$8" pin="pd4" pad="B4"/>
<connect gate="G$8" pin="pd5" pad="C6"/>
<connect gate="G$8" pin="pd6" pad="E7"/>
<connect gate="G$8" pin="pf0" pad="G10"/>
<connect gate="G$8" pin="pf1" pad="H10"/>
<connect gate="G$8" pin="pf12" pad="M8"/>
<connect gate="G$8" pin="pf2" pad="G12"/>
<connect gate="G$8" pin="pf3" pad="H11"/>
<connect gate="G$8" pin="pf4" pad="J10"/>
<connect gate="G$8" pin="pf5" pad="H12"/>
<connect gate="G$9" pin="pd11" pad="J4"/>
<connect gate="G$9" pin="pd12" pad="M2"/>
<connect gate="G$9" pin="pd13" pad="H4"/>
<connect gate="G$9" pin="pf13" pad="J7"/>
<connect gate="G$9" pin="pf14" pad="L7"/>
<connect gate="G$9" pin="pf15" pad="H8"/>
<connect gate="G$9" pin="pg0" pad="J6"/>
<connect gate="G$9" pin="pg1" pad="P7"/>
<connect gate="G$9" pin="pg2" pad="G5"/>
<connect gate="G$9" pin="pg3" pad="G4"/>
<connect gate="G$9" pin="pg4" pad="G2"/>
<connect gate="G$9" pin="pg5" pad="G1"/>
<connect gate="G$10" pin="pd0" pad="E6"/>
<connect gate="G$10" pin="pd1" pad="A3"/>
<connect gate="G$10" pin="pd14" pad="L3"/>
<connect gate="G$10" pin="pd15" pad="L2"/>
<connect gate="G$10" pin="pe2" pad="F9"/>
<connect gate="G$10" pin="pe3" pad="E10"/>
<connect gate="G$10" pin="pe4" pad="C11"/>
<connect gate="G$10" pin="pe5" pad="B12"/>
<connect gate="G$10" pin="pe6" pad="D11"/>
<connect gate="G$10" pin="pe7" pad="N7"/>
<connect gate="G$10" pin="pg13" pad="E8"/>
<connect gate="G$10" pin="pg9" pad="D7"/>
<connect gate="G$11" pin="pd10" pad="M3"/>
<connect gate="G$11" pin="pd8" pad="L4"/>
<connect gate="G$11" pin="pd9" pad="N1"/>
<connect gate="G$11" pin="pe10" pad="P6"/>
<connect gate="G$11" pin="pe11" pad="N6"/>
<connect gate="G$11" pin="pe12" pad="M6"/>
<connect gate="G$11" pin="pe13" pad="L6"/>
<connect gate="G$11" pin="pe14" pad="J5"/>
<connect gate="G$11" pin="pe15" pad="P5"/>
<connect gate="G$11" pin="pe8" pad="M7"/>
<connect gate="G$11" pin="pe9" pad="K6"/>
<connect gate="G$12" pin="pa13" pad="D1"/>
<connect gate="G$12" pin="pa14" pad="D4"/>
<connect gate="G$12" pin="pa8" pad="E1"/>
<connect gate="G$12" pin="pc10" pad="D5"/>
<connect gate="G$12" pin="pc13" pad="D12"/>
<connect gate="G$12" pin="pd2" pad="C5"/>
<connect gate="G$12" pin="pe1" pad="C9"/>
<connect gate="G$12" pin="pg10" pad="C7"/>
<connect gate="G$12" pin="pg15" pad="D8"/>
<connect gate="G$12" pin="ph14" pad="D3"/>
<connect gate="G$12" pin="pi4" pad="D10"/>
<connect gate="G$12" pin="pi5" pad="C10"/>
<connect gate="G$13" pin="pa10" pad="E3"/>
<connect gate="G$13" pin="pa11" pad="F7"/>
<connect gate="G$13" pin="pa12" pad="F6"/>
<connect gate="G$13" pin="pa9" pad="E2"/>
<connect gate="G$13" pin="pc15_osc32_out" pad="E12"/>
<connect gate="G$13" pin="pc6" pad="F3"/>
<connect gate="G$13" pin="pc8" pad="F4"/>
<connect gate="G$13" pin="pc9" pad="F5"/>
<connect gate="G$13" pin="ph15" pad="E4"/>
<connect gate="G$13" pin="pi0" pad="E5"/>
<connect gate="G$13" pin="pi10" pad="F10"/>
<connect gate="G$13" pin="pi11" pad="F11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AT25010B-SSHL-T" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="AT25010B-SSHL-T" x="109.703125" y="91.5"/>
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
<deviceset name="BMC150" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="BMC150" x="79.703125" y="95.25"/>
</gates>
<devices>
<device name="" package= "LGA14R35P5X6_200X200X100">
<connects>
<connect gate="G$1" pin="cs_b" pad="12"/>
<connect gate="G$1" pin="drdy" pad="4"/>
<connect gate="G$1" pin="gnd" pad="6"/>
<connect gate="G$1" pin="gnd2" pad="7"/>
<connect gate="G$1" pin="gnd3" pad="9"/>
<connect gate="G$1" pin="int1" pad="2"/>
<connect gate="G$1" pin="int2" pad="3"/>
<connect gate="G$1" pin="int3" pad="5"/>
<connect gate="G$1" pin="ps" pad="13"/>
<connect gate="G$1" pin="sck" pad="11"/>
<connect gate="G$1" pin="sdi" pad="14"/>
<connect gate="G$1" pin="sdo" pad="1"/>
<connect gate="G$1" pin="vdd" pad="8"/>
<connect gate="G$1" pin="vddio" pad="10"/>
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
<deviceset name="Dummy" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="Dummy" x="210.546875" y="215.5"/>
</gates>
<devices>
<device name="" package= "dummy_package_174">
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
<deviceset name="ASFL1-25MHZ-NCS" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ASFL1-25MHZ-NCS" x="185.9375" y="162.75"/>
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
<gate name="G$1" symbol="Q65110A2395" x="193.671875" y="87.75"/>
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
<part name="Border9" library="circuit_tree" deviceset="BORDER_PAGE9" device="" value=""/>
<part name="C1" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C2" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C15" library="circuit_tree" deviceset="06035C103K4Z2A" device="" value="1e-08"/>
<part name="C16" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C3" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C4" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C5" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C6" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C7" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C8" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C9" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C10" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C11" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C12" library="circuit_tree" deviceset="GRM188R6YA475KE15D" device="" value="4.7e-06"/>
<part name="C13" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C14" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C17" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C18" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C19" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C20" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C21" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C22" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C23" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C24" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C25" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C26" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C27" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C28" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C29" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C30" library="circuit_tree" deviceset="C1210C106K5PACTU" device="" value="1e-05"/>
<part name="C31" library="circuit_tree" deviceset="grm32DR61E106MA12L" device="" value="1e-05"/>
<part name="C32" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C33" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C34" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C35" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C36" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="R8" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R9" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R10" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R5" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R12" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R11" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R13" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R14" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R6" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R7" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R15" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R16" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R17" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R18" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R19" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R4" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R21" library="circuit_tree" deviceset="R21" device="" value="2231.0"/>
<part name="R22" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="R20" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R24" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R25" library="circuit_tree" deviceset="RC0603JR-079K1L" device="" value="9100.0"/>
<part name="R27" library="circuit_tree" deviceset="RC0603JR-07120KL" device="" value="120000.0"/>
<part name="R23" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R26" library="circuit_tree" deviceset="RC0603JR-07680KL" device="" value="680000.0"/>
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
<part name="gnd_instance_1_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_0" library="circuit_tree" deviceset="GND" device="" value=""/>
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
<part name="power_instance_2_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_6" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_7" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_6_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_15v5"/>
<part name="power_instance_6_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_15v5"/>
<part name="power_instance_6_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_7_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_7_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_7_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_8_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_15v5"/>
<part name="power_instance_9_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_9_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="u1" library="circuit_tree" deviceset="STM32F479AIY6TR" device="" value="STM32F479AIY6TR"/>
<part name="u2" library="circuit_tree" deviceset="AT25010B-SSHL-T" device="" value="AT25010B-SSHL-T"/>
<part name="u3" library="circuit_tree" deviceset="BMC150" device="" value="BMC150"/>
<part name="u4" library="circuit_tree" deviceset="PC28F512P33BFD" device="" value="PC28F512P33BFD"/>
<part name="u13" library="circuit_tree" deviceset="Dummy" device="" value="Dummy"/>
<part name="u5" library="circuit_tree" deviceset="ASEK-32.768KHz-ECST" device="" value="ASEK-32.768KHz-ECST"/>
<part name="u6" library="circuit_tree" deviceset="ASFL1-25MHZ-NCS" device="" value="ASFL1-25MHZ-NCS"/>
<part name="u7" library="circuit_tree" deviceset="LP3878SDX-ADJ/NOPB" device="" value="LP3878SDX-ADJ/NOPB"/>
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
<instance part="C1" gate="G$1" x="133.953125" y="357.0" rot="R0"/>
<instance part="C2" gate="G$1" x="126.453125" y="357.0" rot="R0"/>
<instance part="C15" gate="G$1" x="297.703125" y="389.5" rot="R0"/>
<instance part="C16" gate="G$1" x="305.203125" y="389.5" rot="R0"/>
<instance part="C3" gate="G$1" x="118.953125" y="422.0" rot="R0"/>
<instance part="C4" gate="G$1" x="111.453125" y="422.0" rot="R0"/>
<instance part="C5" gate="G$1" x="103.953125" y="422.0" rot="R0"/>
<instance part="C6" gate="G$1" x="96.453125" y="422.0" rot="R0"/>
<instance part="C7" gate="G$1" x="88.953125" y="422.0" rot="R0"/>
<instance part="C8" gate="G$1" x="81.453125" y="422.0" rot="R0"/>
<instance part="C9" gate="G$1" x="73.953125" y="422.0" rot="R0"/>
<instance part="C10" gate="G$1" x="66.453125" y="422.0" rot="R0"/>
<instance part="C11" gate="G$1" x="58.953125" y="422.0" rot="R0"/>
<instance part="C12" gate="G$1" x="51.453125" y="422.0" rot="R0"/>
<instance part="C13" gate="G$1" x="130.203125" y="373.25" rot="R0"/>
<instance part="C14" gate="G$1" x="126.453125" y="389.5" rot="R0"/>
<instance part="C17" gate="G$1" x="290.203125" y="357.0" rot="R0"/>
<instance part="R8" gate="G$1" x="84.703125" y="264.375" rot="R0"/>
<instance part="R9" gate="G$1" x="97.203125" y="294.375" rot="R0"/>
<instance part="R10" gate="G$1" x="304.703125" y="294.375" rot="R0"/>
<instance part="R5" gate="G$1" x="102.203125" y="279.375" rot="R0"/>
<instance part="F1" gate="G$1" x="315.453125" y="405.0" rot="R0"/>
<instance part="gnd_instance_0_0" gate="G$1" x="119.703125" y="363.25" rot="R0"/>
<instance part="gnd_instance_0_1" gate="G$1" x="310.953125" y="395.75" rot="R0"/>
<instance part="gnd_instance_0_2" gate="G$1" x="44.703125" y="428.25" rot="R0"/>
<instance part="gnd_instance_0_3" gate="G$1" x="123.453125" y="379.5" rot="R0"/>
<instance part="gnd_instance_0_4" gate="G$1" x="119.703125" y="395.75" rot="R0"/>
<instance part="gnd_instance_0_5" gate="G$1" x="295.953125" y="363.25" rot="R0"/>
<instance part="gnd_instance_0_6" gate="G$1" x="329.703125" y="297.0" rot="R0"/>
<instance part="gnd_instance_0_7" gate="G$1" x="242.203125" y="225.75" rot="R0"/>
<instance part="gnd_instance_0_8" gate="G$1" x="248.453125" y="225.75" rot="R0"/>
<instance part="gnd_instance_0_9" gate="G$1" x="254.703125" y="225.75" rot="R0"/>
<instance part="gnd_instance_0_10" gate="G$1" x="160.953125" y="230.75" rot="R0"/>
<instance part="power_instance_0_0" gate="G$1" x="152.203125" y="354.5" rot="R0"/>
<instance part="power_instance_0_1" gate="G$1" x="318.453125" y="408.25" rot="R0"/>
<instance part="power_instance_0_2" gate="G$1" x="35.953125" y="422.0" rot="R0"/>
<instance part="power_instance_0_3" gate="G$1" x="74.703125" y="268.25" rot="R0"/>
<instance part="power_instance_0_4" gate="G$1" x="299.703125" y="357.0" rot="R0"/>
<instance part="power_instance_0_5" gate="G$1" x="87.203125" y="298.25" rot="R0"/>
<instance part="power_instance_0_6" gate="G$1" x="258.453125" y="368.25" rot="R0"/>
<instance part="power_instance_0_7" gate="G$1" x="85.953125" y="283.25" rot="R0"/>
<instance part="u1" gate="G$1" x="150.953125" y="315.75" rot="R0"/>
<instance part="u1" gate="G$2" x="354.828125" y="431.0" rot="R0"/>
<instance part="u1" gate="G$3" x="99.484375" y="200.5" rot="R0"/>
<instance part="u1" gate="G$4" x="33.4765625" y="200.5" rot="R0"/>
<instance part="u1" gate="G$5" x="417.25" y="431.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="160.953125" y1="353.25" x2="154.703125" y2="353.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="314.703125" y1="407.0" x2="320.953125" y2="407.0" width="0.25" layer="91"/>
<pinref part="F1" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="289.703125" y1="355.75" x2="302.203125" y2="355.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vddusb"/>
</segment>
<segment>
<wire x1="254.703125" y1="318.25" x2="254.703125" y2="367.0" width="0.25" layer="91"/>
<wire x1="254.703125" y1="367.0" x2="260.953125" y2="367.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdddsi"/>
</segment>
<segment>
<wire x1="254.703125" y1="367.0" x2="260.953125" y2="367.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="100.953125" y1="282.0" x2="88.453125" y2="282.0" width="0.25" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="185.953125" y1="318.25" x2="185.953125" y2="355.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="198.453125" y1="318.25" x2="198.453125" y2="363.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="204.703125" y1="318.25" x2="204.703125" y2="367.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="160.953125" y1="355.75" x2="133.453125" y2="355.75" width="0.25" layer="91"/>
<wire x1="133.453125" y1="355.75" x2="133.453125" y2="358.25" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="133.453125" y1="355.75" x2="133.453125" y2="358.25" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="192.203125" y1="420.75" x2="118.453125" y2="420.75" width="0.25" layer="91"/>
<wire x1="118.453125" y1="420.75" x2="118.453125" y2="423.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="118.453125" y1="420.75" x2="118.453125" y2="423.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="103.453125" y1="420.75" x2="103.453125" y2="423.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="88.453125" y1="420.75" x2="88.453125" y2="423.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C7" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="73.453125" y1="420.75" x2="73.453125" y2="423.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="58.453125" y1="420.75" x2="58.453125" y2="423.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C11" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="260.953125" y1="355.75" x2="289.703125" y2="355.75" width="0.25" layer="91"/>
<wire x1="289.703125" y1="355.75" x2="289.703125" y2="358.25" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vddusb"/>
</segment>
<segment>
<wire x1="289.703125" y1="355.75" x2="289.703125" y2="358.25" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vddusb"/>
</segment>
<segment>
<wire x1="185.953125" y1="355.75" x2="192.203125" y2="355.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="192.203125" y1="359.5" x2="198.453125" y2="359.5" width="0.25" layer="91"/>
<wire x1="198.453125" y1="359.5" x2="198.453125" y2="318.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="198.453125" y1="359.5" x2="198.453125" y2="318.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="198.453125" y1="363.25" x2="204.703125" y2="363.25" width="0.25" layer="91"/>
<wire x1="204.703125" y1="363.25" x2="204.703125" y2="318.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="204.703125" y1="363.25" x2="204.703125" y2="318.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="217.203125" y1="363.25" x2="223.453125" y2="363.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
</segment>
<segment>
<wire x1="223.453125" y1="359.5" x2="229.703125" y2="359.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
</segment>
<segment>
<wire x1="229.703125" y1="355.75" x2="235.953125" y2="355.75" width="0.25" layer="91"/>
<wire x1="235.953125" y1="355.75" x2="235.953125" y2="318.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
</segment>
<segment>
<wire x1="235.953125" y1="355.75" x2="235.953125" y2="318.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
</segment>
<segment>
<wire x1="133.453125" y1="355.75" x2="125.953125" y2="355.75" width="0.25" layer="91"/>
<wire x1="125.953125" y1="355.75" x2="125.953125" y2="358.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="125.953125" y1="355.75" x2="125.953125" y2="358.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="110.953125" y1="420.75" x2="110.953125" y2="423.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C4" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="80.953125" y1="420.75" x2="80.953125" y2="423.25" width="0.25" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="50.953125" y1="420.75" x2="50.953125" y2="423.25" width="0.25" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="95.953125" y1="420.75" x2="95.953125" y2="423.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C6" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="65.953125" y1="420.75" x2="65.953125" y2="423.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C10" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="160.953125" y1="318.25" x2="160.953125" y2="355.75" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="260.953125" y1="318.25" x2="260.953125" y2="355.75" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vddusb"/>
</segment>
<segment>
<wire x1="89.703125" y1="297.0" x2="95.953125" y2="297.0" width="0.25" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdddsi"/>
</segment>
<segment>
<wire x1="210.953125" y1="318.25" x2="210.953125" y2="367.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
</segment>
<segment>
<wire x1="223.453125" y1="318.25" x2="223.453125" y2="363.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
</segment>
<segment>
<wire x1="103.453125" y1="420.75" x2="118.453125" y2="420.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="88.453125" y1="420.75" x2="103.453125" y2="420.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C7" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="73.453125" y1="420.75" x2="88.453125" y2="420.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="192.203125" y1="318.25" x2="192.203125" y2="420.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="204.703125" y1="367.0" x2="217.203125" y2="367.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
</segment>
<segment>
<wire x1="38.453125" y1="420.75" x2="73.453125" y2="420.75" width="0.25" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdddsi"/>
</segment>
<segment>
<wire x1="77.203125" y1="267.0" x2="83.453125" y2="267.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vddusb"/>
</segment>
<segment>
<wire x1="217.203125" y1="318.25" x2="217.203125" y2="367.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
</segment>
<segment>
<wire x1="229.703125" y1="318.25" x2="229.703125" y2="359.5" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="133.453125" y1="363.25" x2="119.703125" y2="363.25" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="297.203125" y1="395.75" x2="310.953125" y2="395.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="C16" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="118.453125" y1="428.25" x2="44.703125" y2="428.25" width="0.25" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="C5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="129.703125" y1="379.5" x2="123.453125" y2="379.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C13" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="125.953125" y1="395.75" x2="119.703125" y2="395.75" width="0.25" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="289.703125" y1="363.25" x2="295.953125" y2="363.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C17" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="327.203125" y1="297.0" x2="329.703125" y2="297.0" width="0.25" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="235.953125" y1="253.25" x2="235.953125" y2="225.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssa"/>
</segment>
<segment>
<wire x1="242.203125" y1="253.25" x2="242.203125" y2="225.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssdsi"/>
</segment>
<segment>
<wire x1="160.953125" y1="247.0" x2="167.203125" y2="247.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="167.203125" y1="243.25" x2="173.453125" y2="243.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="173.453125" y1="239.5" x2="179.703125" y2="239.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="179.703125" y1="235.75" x2="185.953125" y2="235.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="185.953125" y1="232.0" x2="192.203125" y2="232.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
</segment>
<segment>
<wire x1="192.203125" y1="228.25" x2="198.453125" y2="228.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
</segment>
<segment>
<wire x1="198.453125" y1="224.5" x2="204.703125" y2="224.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
</segment>
<segment>
<wire x1="204.703125" y1="228.25" x2="210.953125" y2="228.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
</segment>
<segment>
<wire x1="210.953125" y1="232.0" x2="217.203125" y2="232.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
</segment>
<segment>
<wire x1="217.203125" y1="235.75" x2="223.453125" y2="235.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
</segment>
<segment>
<wire x1="223.453125" y1="239.5" x2="229.703125" y2="239.5" width="0.25" layer="91"/>
<wire x1="229.703125" y1="239.5" x2="229.703125" y2="253.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss12"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
</segment>
<segment>
<wire x1="229.703125" y1="239.5" x2="229.703125" y2="253.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss12"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
</segment>
<segment>
<wire x1="314.703125" y1="297.0" x2="327.203125" y2="297.0" width="0.25" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="160.953125" y1="230.75" x2="160.953125" y2="255.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="173.453125" y1="239.5" x2="173.453125" y2="253.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="185.953125" y1="232.0" x2="185.953125" y2="253.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
</segment>
<segment>
<wire x1="198.453125" y1="224.5" x2="198.453125" y2="253.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
</segment>
<segment>
<wire x1="210.953125" y1="228.25" x2="210.953125" y2="253.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
</segment>
<segment>
<wire x1="223.453125" y1="235.75" x2="223.453125" y2="253.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss12"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="235.953125" y1="225.75" x2="254.703125" y2="225.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vssdsi"/>
</segment>
<segment>
<wire x1="167.203125" y1="243.25" x2="167.203125" y2="253.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="192.203125" y1="228.25" x2="192.203125" y2="253.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
</segment>
<segment>
<wire x1="217.203125" y1="232.0" x2="217.203125" y2="253.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="179.703125" y1="235.75" x2="179.703125" y2="253.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="204.703125" y1="224.5" x2="204.703125" y2="253.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
</net>
<net name="net_u1_m12" class="0">
<segment>
<wire x1="304.703125" y1="388.25" x2="314.703125" y2="388.25" width="0.25" layer="91"/>
<pinref part="F1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="297.203125" y1="388.25" x2="297.203125" y2="390.75" width="0.25" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="304.703125" y1="388.25" x2="304.703125" y2="390.75" width="0.25" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="248.453125" y1="318.25" x2="248.453125" y2="388.25" width="0.25" layer="91"/>
<wire x1="248.453125" y1="388.25" x2="304.703125" y2="388.25" width="0.25" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="248.453125" y1="388.25" x2="304.703125" y2="388.25" width="0.25" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
</net>
<net name="net_u1_d9" class="0">
<segment>
<wire x1="94.703125" y1="267.0" x2="148.453125" y2="267.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pdr_on"/>
<pinref part="R8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_n4" class="0">
<segment>
<wire x1="167.203125" y1="372.0" x2="129.703125" y2="372.0" width="0.25" layer="91"/>
<wire x1="129.703125" y1="372.0" x2="129.703125" y2="374.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap1"/>
<pinref part="C13" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="129.703125" y1="372.0" x2="129.703125" y2="374.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap1"/>
<pinref part="C13" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="167.203125" y1="318.25" x2="167.203125" y2="372.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap1"/>
<pinref part="C13" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_d2" class="0">
<segment>
<wire x1="173.453125" y1="388.25" x2="125.953125" y2="388.25" width="0.25" layer="91"/>
<wire x1="125.953125" y1="388.25" x2="125.953125" y2="390.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap2"/>
<pinref part="C14" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="125.953125" y1="388.25" x2="125.953125" y2="390.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap2"/>
<pinref part="C14" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="173.453125" y1="318.25" x2="173.453125" y2="388.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap2"/>
<pinref part="C14" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_f8" class="0">
<segment>
<wire x1="107.203125" y1="297.0" x2="148.453125" y2="297.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="boot0"/>
<pinref part="R9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_p9" class="0">
<segment>
<wire x1="274.703125" y1="297.0" x2="303.453125" y2="297.0" width="0.25" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="pb2_boot1"/>
</segment>
</net>
<net name="net_u1_k1" class="0">
<segment>
<wire x1="179.703125" y1="318.25" x2="179.703125" y2="394.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcapdsi"/>
</segment>
</net>
<net name="net_u1_k2" class="0">
<segment>
<wire x1="179.703125" y1="394.5" x2="242.203125" y2="394.5" width="0.25" layer="91"/>
<wire x1="242.203125" y1="394.5" x2="242.203125" y2="318.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd12dsi"/>
</segment>
<segment>
<wire x1="242.203125" y1="394.5" x2="242.203125" y2="318.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd12dsi"/>
</segment>
</net>
<net name="net_u1_h9" class="0">
<segment>
<wire x1="135.953125" y1="282.0" x2="148.453125" y2="282.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
</segment>
<segment>
<wire x1="110.953125" y1="282.0" x2="135.953125" y2="282.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
<pinref part="R5" gate="G$1" pin="1"/>
<label x="124.953125" y="283.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u1_e11" class="0">
<segment>
<wire x1="274.703125" y1="282.0" x2="284.703125" y2="282.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in"/>
<label x="282.203125" y="283.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u1_k11" class="0">
<segment>
<wire x1="274.703125" y1="267.0" x2="284.703125" y2="267.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="ph0_osc_in"/>
<label x="282.203125" y="268.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border1" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C18" gate="G$1" x="92.703125" y="117.75" rot="R0"/>
<instance part="R12" gate="G$1" x="70.953125" y="75.125" rot="R0"/>
<instance part="R11" gate="G$1" x="45.953125" y="35.125" rot="R0"/>
<instance part="R13" gate="G$1" x="64.703125" y="65.125" rot="R0"/>
<instance part="gnd_instance_1_0" gate="G$1" x="85.953125" y="124.0" rot="R0"/>
<instance part="gnd_instance_1_1" gate="G$1" x="128.453125" y="20.25" rot="R0"/>
<instance part="power_instance_1_0" gate="G$1" x="60.953125" y="79.0" rot="R0"/>
<instance part="power_instance_1_1" gate="G$1" x="35.953125" y="39.0" rot="R0"/>
<instance part="power_instance_1_2" gate="G$1" x="54.703125" y="69.0" rot="R0"/>
<instance part="power_instance_1_3" gate="G$1" x="77.203125" y="117.75" rot="R0"/>
<instance part="u2" gate="G$1" x="109.703125" y="91.5" rot="R0"/>
<instance part="u1" gate="G$6" x="191.4609375" y="126.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="proc_spi1_nss" class="0">
<segment>
<wire x1="218.9609375" y1="108.0" x2="228.9609375" y2="108.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="cs_b"/>
<pinref part="u1" gate="G$6" pin="pa15"/>
</segment>
<segment>
<wire x1="80.953125" y1="77.75" x2="107.203125" y2="77.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pa15"/>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="cs_b"/>
<pinref part="u2" gate="G$1" pin="cs_b"/>
<label x="77.703125" y="79.0" size="1.5" layer="95"/>
<label x="226.4609375" y="109.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="92.203125" y1="116.5" x2="92.203125" y2="119.0" width="0.25" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="128.453125" y1="94.0" x2="128.453125" y2="116.5" width="0.25" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="63.453125" y1="77.75" x2="69.703125" y2="77.75" width="0.25" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="R12" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="57.203125" y1="67.75" x2="63.453125" y2="67.75" width="0.25" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="38.453125" y1="37.75" x2="44.703125" y2="37.75" width="0.25" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="79.703125" y1="116.5" x2="128.453125" y2="116.5" width="0.25" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="net_u2_3" class="0">
<segment>
<wire x1="55.953125" y1="37.75" x2="107.203125" y2="37.75" width="0.25" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="wp_b"/>
</segment>
</net>
<net name="net_u2_7" class="0">
<segment>
<wire x1="74.703125" y1="67.75" x2="107.203125" y2="67.75" width="0.25" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="hold_b"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="92.203125" y1="124.0" x2="85.953125" y2="124.0" width="0.25" layer="91"/>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="128.453125" y1="26.5" x2="128.453125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="proc_spi1_miso" class="0">
<segment>
<wire x1="142.203125" y1="77.75" x2="152.203125" y2="77.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pb4"/>
<pinref part="u2" gate="G$1" pin="so"/>
</segment>
<segment>
<wire x1="218.9609375" y1="78.0" x2="228.9609375" y2="78.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pb4"/>
<pinref part="u2" gate="G$1" pin="so"/>
<label x="149.703125" y="79.0" size="1.5" layer="95"/>
<label x="226.4609375" y="79.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_spi1_mosi" class="0">
<segment>
<wire x1="94.703125" y1="47.75" x2="107.203125" y2="47.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="si"/>
<pinref part="u1" gate="G$6" pin="pb5"/>
</segment>
<segment>
<wire x1="218.9609375" y1="63.0" x2="228.9609375" y2="63.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pb5"/>
<pinref part="u2" gate="G$1" pin="si"/>
<label x="76.203125" y="49.0" size="1.5" layer="95"/>
<label x="226.4609375" y="64.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_spi1_sck" class="0">
<segment>
<wire x1="94.703125" y1="57.75" x2="107.203125" y2="57.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="sck"/>
<pinref part="u1" gate="G$6" pin="pb3"/>
</segment>
<segment>
<wire x1="218.9609375" y1="93.0" x2="228.9609375" y2="93.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pb3"/>
<pinref part="u2" gate="G$1" pin="sck"/>
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
<instance part="C19" gate="G$1" x="62.703125" y="121.5" rot="R0"/>
<instance part="C20" gate="G$1" x="142.703125" y="121.5" rot="R0"/>
<instance part="R14" gate="G$1" x="43.453125" y="78.875" rot="R0"/>
<instance part="R6" gate="G$1" x="246.078125" y="109.125" rot="R0"/>
<instance part="R7" gate="G$1" x="246.078125" y="94.125" rot="R0"/>
<instance part="gnd_instance_2_0" gate="G$1" x="167.203125" y="41.5" rot="R0"/>
<instance part="gnd_instance_2_1" gate="G$1" x="55.953125" y="127.75" rot="R0"/>
<instance part="gnd_instance_2_2" gate="G$1" x="148.453125" y="127.75" rot="R0"/>
<instance part="gnd_instance_2_3" gate="G$1" x="93.453125" y="20.25" rot="R0"/>
<instance part="power_instance_2_0" gate="G$1" x="47.203125" y="121.5" rot="R0"/>
<instance part="power_instance_2_1" gate="G$1" x="152.203125" y="121.5" rot="R0"/>
<instance part="power_instance_2_2" gate="G$1" x="35.953125" y="82.75" rot="R0"/>
<instance part="power_instance_2_3" gate="G$1" x="47.203125" y="62.75" rot="R0"/>
<instance part="power_instance_2_4" gate="G$1" x="266.078125" y="113.0" rot="R0"/>
<instance part="power_instance_2_5" gate="G$1" x="266.078125" y="98.0" rot="R0"/>
<instance part="u3" gate="G$1" x="79.703125" y="95.25" rot="R0"/>
<instance part="u1" gate="G$7" x="192.328125" y="130.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="gnd" class="0">
<segment>
<wire x1="62.203125" y1="127.75" x2="55.953125" y2="127.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="C19" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="142.203125" y1="127.75" x2="148.453125" y2="127.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="C20" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="113.453125" y1="21.5" x2="113.453125" y2="27.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd3"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="127.203125" y1="41.5" x2="167.203125" y2="41.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="sdo"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="93.453125" y1="20.25" x2="93.453125" y2="30.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="u3" gate="G$1" pin="gnd3"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="93.453125" y1="21.5" x2="113.453125" y2="21.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="103.453125" y1="21.5" x2="103.453125" y2="27.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="u3" gate="G$1" pin="gnd3"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="142.203125" y1="120.25" x2="154.703125" y2="120.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="77.203125" y1="81.5" x2="62.203125" y2="81.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="cs_b"/>
</segment>
<segment>
<wire x1="53.453125" y1="81.5" x2="62.203125" y2="81.5" width="0.25" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="cs_b"/>
</segment>
<segment>
<wire x1="256.078125" y1="111.75" x2="268.578125" y2="111.75" width="0.25" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="256.078125" y1="96.75" x2="268.578125" y2="96.75" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="62.203125" y1="120.25" x2="62.203125" y2="122.75" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="103.453125" y1="120.25" x2="142.203125" y2="120.25" width="0.25" layer="91"/>
<wire x1="142.203125" y1="120.25" x2="142.203125" y2="122.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vddio"/>
<pinref part="C20" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="142.203125" y1="120.25" x2="142.203125" y2="122.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vddio"/>
<pinref part="C20" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="93.453125" y1="97.75" x2="93.453125" y2="120.25" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="103.453125" y1="97.75" x2="103.453125" y2="120.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vddio"/>
<pinref part="C20" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="49.703125" y1="61.5" x2="77.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="ps"/>
<pinref part="u3" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="49.703125" y1="120.25" x2="93.453125" y2="120.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vddio"/>
<pinref part="u3" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="38.453125" y1="81.5" x2="42.203125" y2="81.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vddio"/>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="R14" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u1_b9" class="0">
<segment>
<wire x1="64.703125" y1="51.5" x2="77.203125" y2="51.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="sck"/>
<pinref part="u1" gate="G$7" pin="pb8"/>
</segment>
<segment>
<wire x1="219.828125" y1="111.75" x2="244.828125" y2="111.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="sck"/>
<pinref part="u1" gate="G$7" pin="pb8"/>
<pinref part="u1" gate="G$7" pin="pb8"/>
<pinref part="R6" gate="G$1" pin="1"/>
<label x="53.703125" y="52.75" size="1.5" layer="95"/>
<label x="227.328125" y="113.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_e9" class="0">
<segment>
<wire x1="127.203125" y1="51.5" x2="137.203125" y2="51.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pb9"/>
<pinref part="u3" gate="G$1" pin="sdi"/>
</segment>
<segment>
<wire x1="219.828125" y1="96.75" x2="244.828125" y2="96.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pb9"/>
<pinref part="u3" gate="G$1" pin="sdi"/>
<pinref part="u1" gate="G$7" pin="pb9"/>
<pinref part="R7" gate="G$1" pin="1"/>
<label x="134.703125" y="52.75" size="1.5" layer="95"/>
<label x="227.328125" y="98.0" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border3" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C21" gate="G$1" x="400.44140625" y="334.5" rot="R0"/>
<instance part="C22" gate="G$1" x="392.94140625" y="334.5" rot="R0"/>
<instance part="C23" gate="G$1" x="392.94140625" y="367.0" rot="R0"/>
<instance part="C24" gate="G$1" x="385.44140625" y="367.0" rot="R0"/>
<instance part="C25" gate="G$1" x="510.44140625" y="334.5" rot="R0"/>
<instance part="C26" gate="G$1" x="517.94140625" y="334.5" rot="R0"/>
<instance part="R15" gate="G$1" x="377.44140625" y="290.625" rot="R0"/>
<instance part="R16" gate="G$1" x="371.19140625" y="280.625" rot="R0"/>
<instance part="R17" gate="G$1" x="364.94140625" y="270.625" rot="R0"/>
<instance part="R18" gate="G$1" x="346.19140625" y="240.625" rot="R0"/>
<instance part="R19" gate="G$1" x="352.44140625" y="250.625" rot="R0"/>
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
<instance part="u4" gate="G$1" x="417.44140625" y="307.0" rot="R0"/>
<instance part="u1" gate="G$8" x="30.0" y="376.0" rot="R0"/>
<instance part="u1" gate="G$9" x="106.69921875" y="376.0" rot="R0"/>
<instance part="u1" gate="G$10" x="181.12109375" y="376.0" rot="R0"/>
<instance part="u1" gate="G$11" x="255.6796875" y="376.0" rot="R0"/>
<instance part="u4" gate="G$2" x="414.453125" y="155.5" rot="R0"/>
<instance part="u4" gate="G$3" x="59.31640625" y="155.5" rot="R0"/>
<instance part="u4" gate="G$4" x="150.16796875" y="155.5" rot="R0"/>
<instance part="u4" gate="G$5" x="245.15234375" y="155.5" rot="R0"/>
<instance part="u4" gate="G$6" x="343.66796875" y="155.5" rot="R0"/>
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
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="399.94140625" y1="333.25" x2="399.94140625" y2="335.75" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="451.19140625" y1="365.75" x2="392.44140625" y2="365.75" width="0.25" layer="91"/>
<wire x1="392.44140625" y1="365.75" x2="392.44140625" y2="368.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vccq"/>
<pinref part="C23" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="392.44140625" y1="365.75" x2="392.44140625" y2="368.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vccq"/>
<pinref part="C23" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="431.19140625" y1="318.25" x2="441.19140625" y2="318.25" width="0.25" layer="91"/>
<wire x1="441.19140625" y1="318.25" x2="441.19140625" y2="309.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vcc2"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="441.19140625" y1="318.25" x2="441.19140625" y2="309.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vcc2"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="451.19140625" y1="325.75" x2="461.19140625" y2="325.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vccq2"/>
<pinref part="u4" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="461.19140625" y1="322.0" x2="471.19140625" y2="322.0" width="0.25" layer="91"/>
<wire x1="471.19140625" y1="322.0" x2="471.19140625" y2="309.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vccq2"/>
<pinref part="u4" gate="G$1" pin="vccq3"/>
</segment>
<segment>
<wire x1="471.19140625" y1="322.0" x2="471.19140625" y2="309.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vccq2"/>
<pinref part="u4" gate="G$1" pin="vccq3"/>
</segment>
<segment>
<wire x1="392.44140625" y1="333.25" x2="392.44140625" y2="335.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
<pinref part="C22" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="384.94140625" y1="365.75" x2="384.94140625" y2="368.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vccq"/>
<pinref part="C24" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="379.94140625" y1="333.25" x2="399.94140625" y2="333.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vccq"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="369.94140625" y1="293.25" x2="376.19140625" y2="293.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vccq"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="R16" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="357.44140625" y1="273.25" x2="363.69140625" y2="273.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vccq"/>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="R17" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="344.94140625" y1="253.25" x2="351.19140625" y2="253.25" width="0.25" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vccq"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="431.19140625" y1="309.5" x2="431.19140625" y2="333.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vccq2"/>
<pinref part="u4" gate="G$1" pin="vcc2"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
<pinref part="u4" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="461.19140625" y1="309.5" x2="461.19140625" y2="325.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vccq2"/>
<pinref part="u4" gate="G$1" pin="vccq3"/>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="372.44140625" y1="365.75" x2="392.44140625" y2="365.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vccq"/>
<pinref part="R16" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="338.69140625" y1="243.25" x2="344.94140625" y2="243.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vccq"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="451.19140625" y1="309.5" x2="451.19140625" y2="365.75" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vccq2"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
<pinref part="u4" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="363.69140625" y1="283.25" x2="369.94140625" y2="283.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vccq"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="R16" gate="G$1" pin="2"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="399.94140625" y1="340.75" x2="386.19140625" y2="340.75" width="0.25" layer="91"/>
<pinref part="C22" gate="G$1" pin="2"/>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="392.44140625" y1="373.25" x2="378.69140625" y2="373.25" width="0.25" layer="91"/>
<pinref part="C23" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vss"/>
<pinref part="C24" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="509.94140625" y1="340.75" x2="523.69140625" y2="340.75" width="0.25" layer="91"/>
<pinref part="C25" gate="G$1" pin="2"/>
<pinref part="C26" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="431.19140625" y1="223.25" x2="441.19140625" y2="223.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vss2"/>
<pinref part="u4" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="441.19140625" y1="219.5" x2="451.19140625" y2="219.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vss3"/>
<pinref part="u4" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="451.19140625" y1="223.25" x2="461.19140625" y2="223.25" width="0.25" layer="91"/>
<wire x1="461.19140625" y1="223.25" x2="461.19140625" y2="229.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vss3"/>
<pinref part="u4" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="461.19140625" y1="223.25" x2="461.19140625" y2="229.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vss3"/>
<pinref part="u4" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="431.19140625" y1="220.75" x2="431.19140625" y2="232.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vss3"/>
<pinref part="u4" gate="G$1" pin="vss2"/>
<pinref part="u4" gate="G$1" pin="vss"/>
<pinref part="u4" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="451.19140625" y1="219.5" x2="451.19140625" y2="229.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vss3"/>
<pinref part="u4" gate="G$1" pin="vss4"/>
<pinref part="u4" gate="G$1" pin="vss2"/>
<pinref part="u4" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="441.19140625" y1="219.5" x2="441.19140625" y2="229.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vss3"/>
<pinref part="u4" gate="G$1" pin="vss2"/>
<pinref part="u4" gate="G$1" pin="vss2"/>
<pinref part="u4" gate="G$1" pin="vss"/>
</segment>
</net>
<net name="net_u4_a4" class="0">
<segment>
<wire x1="431.19140625" y1="330.75" x2="481.19140625" y2="330.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vpp"/>
</segment>
<segment>
<wire x1="509.94140625" y1="333.25" x2="509.94140625" y2="335.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vpp"/>
<pinref part="C25" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="517.44140625" y1="333.25" x2="517.44140625" y2="335.75" width="0.25" layer="91"/>
<pinref part="C26" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vpp"/>
</segment>
<segment>
<wire x1="481.19140625" y1="333.25" x2="517.44140625" y2="333.25" width="0.25" layer="91"/>
<wire x1="481.19140625" y1="309.5" x2="481.19140625" y2="333.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vpp"/>
<pinref part="C25" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="481.19140625" y1="309.5" x2="481.19140625" y2="333.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vpp"/>
<pinref part="C25" gate="G$1" pin="1"/>
</segment>
</net>
<net name="proc_fmc_nl" class="0">
<segment>
<wire x1="57.5" y1="357.25" x2="67.5" y2="357.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pb7"/>
<pinref part="u4" gate="G$1" pin="adv_b"/>
</segment>
<segment>
<wire x1="387.44140625" y1="293.25" x2="414.94140625" y2="293.25" width="0.25" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="adv_b"/>
<pinref part="u4" gate="G$1" pin="adv_b"/>
<pinref part="u1" gate="G$8" pin="pb7"/>
<label x="388.44140625" y="294.5" size="1.5" layer="95"/>
<label x="65.0" y="358.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_ne2" class="0">
<segment>
<wire x1="208.62109375" y1="192.25" x2="218.62109375" y2="192.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="ce_b"/>
<pinref part="u1" gate="G$10" pin="pg9"/>
</segment>
<segment>
<wire x1="381.19140625" y1="283.25" x2="414.94140625" y2="283.25" width="0.25" layer="91"/>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="ce_b"/>
<pinref part="u1" gate="G$10" pin="pg9"/>
<pinref part="u4" gate="G$1" pin="ce_b"/>
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
<pinref part="u4" gate="G$1" pin="oe_b"/>
<pinref part="u1" gate="G$8" pin="pd4"/>
</segment>
<segment>
<wire x1="374.94140625" y1="273.25" x2="414.94140625" y2="273.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="oe_b"/>
<pinref part="u1" gate="G$8" pin="pd4"/>
<pinref part="u4" gate="G$1" pin="oe_b"/>
<pinref part="R17" gate="G$1" pin="1"/>
<label x="386.94140625" y="274.5" size="1.5" layer="95"/>
<label x="65.0" y="328.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_c6" class="0">
<segment>
<wire x1="356.19140625" y1="243.25" x2="414.94140625" y2="243.25" width="0.25" layer="91"/>
<pinref part="R18" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="wp_b"/>
</segment>
</net>
<net name="proc_fmc_nwe" class="0">
<segment>
<wire x1="57.5" y1="312.25" x2="67.5" y2="312.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="we_b"/>
<pinref part="u1" gate="G$8" pin="pd5"/>
</segment>
<segment>
<wire x1="362.44140625" y1="253.25" x2="414.94140625" y2="253.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="we_b"/>
<pinref part="u4" gate="G$1" pin="we_b"/>
<pinref part="u1" gate="G$8" pin="pd5"/>
<pinref part="R19" gate="G$1" pin="1"/>
<label x="386.94140625" y="254.5" size="1.5" layer="95"/>
<label x="65.0" y="313.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_d4" class="0">
<segment>
<wire x1="402.44140625" y1="263.25" x2="414.94140625" y2="263.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="rst_b"/>
</segment>
<segment>
<wire x1="377.44140625" y1="263.25" x2="402.44140625" y2="263.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="rst_b"/>
<pinref part="R4" gate="G$1" pin="1"/>
<label x="391.44140625" y="264.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_clk" class="0">
<segment>
<wire x1="57.5" y1="342.25" x2="67.5" y2="342.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$5" pin="clk"/>
<pinref part="u1" gate="G$8" pin="pd3"/>
</segment>
<segment>
<wire x1="230.15234375" y1="131.75" x2="242.65234375" y2="131.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$5" pin="clk"/>
<pinref part="u1" gate="G$8" pin="pd3"/>
<label x="65.0" y="343.5" size="1.5" layer="95"/>
<label x="214.65234375" y="133.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_nwait" class="0">
<segment>
<wire x1="57.5" y1="297.25" x2="67.5" y2="297.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pd6"/>
<pinref part="u4" gate="G$5" pin="wait"/>
</segment>
<segment>
<wire x1="272.65234375" y1="51.75" x2="282.65234375" y2="51.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$5" pin="wait"/>
<pinref part="u1" gate="G$8" pin="pd6"/>
<label x="65.0" y="298.5" size="1.5" layer="95"/>
<label x="280.15234375" y="53.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a0" class="0">
<segment>
<wire x1="57.5" y1="282.25" x2="67.5" y2="282.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pf0"/>
<pinref part="u4" gate="G$3" pin="a1"/>
</segment>
<segment>
<wire x1="44.31640625" y1="141.75" x2="56.81640625" y2="141.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pf0"/>
<pinref part="u4" gate="G$3" pin="a1"/>
<label x="65.0" y="283.5" size="1.5" layer="95"/>
<label x="30.31640625" y="143.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a1" class="0">
<segment>
<wire x1="57.5" y1="267.25" x2="67.5" y2="267.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$3" pin="a2"/>
<pinref part="u1" gate="G$8" pin="pf1"/>
</segment>
<segment>
<wire x1="44.31640625" y1="91.75" x2="56.81640625" y2="91.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pf1"/>
<pinref part="u4" gate="G$3" pin="a2"/>
<label x="65.0" y="268.5" size="1.5" layer="95"/>
<label x="30.31640625" y="93.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a6" class="0">
<segment>
<wire x1="57.5" y1="252.25" x2="67.5" y2="252.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pf12"/>
<pinref part="u4" gate="G$4" pin="a7"/>
</segment>
<segment>
<wire x1="135.16796875" y1="41.75" x2="147.66796875" y2="41.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$4" pin="a7"/>
<pinref part="u1" gate="G$8" pin="pf12"/>
<label x="65.0" y="253.5" size="1.5" layer="95"/>
<label x="121.16796875" y="43.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a2" class="0">
<segment>
<wire x1="57.5" y1="237.25" x2="67.5" y2="237.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pf2"/>
<pinref part="u4" gate="G$3" pin="a3"/>
</segment>
<segment>
<wire x1="44.31640625" y1="61.75" x2="56.81640625" y2="61.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$3" pin="a3"/>
<pinref part="u1" gate="G$8" pin="pf2"/>
<label x="65.0" y="238.5" size="1.5" layer="95"/>
<label x="30.31640625" y="63.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a3" class="0">
<segment>
<wire x1="57.5" y1="222.25" x2="67.5" y2="222.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pf3"/>
<pinref part="u4" gate="G$4" pin="a4"/>
</segment>
<segment>
<wire x1="135.16796875" y1="61.75" x2="147.66796875" y2="61.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$4" pin="a4"/>
<pinref part="u1" gate="G$8" pin="pf3"/>
<label x="65.0" y="223.5" size="1.5" layer="95"/>
<label x="121.16796875" y="63.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a4" class="0">
<segment>
<wire x1="57.5" y1="207.25" x2="67.5" y2="207.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$4" pin="a5"/>
<pinref part="u1" gate="G$8" pin="pf4"/>
</segment>
<segment>
<wire x1="135.16796875" y1="51.75" x2="147.66796875" y2="51.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pf4"/>
<pinref part="u4" gate="G$4" pin="a5"/>
<label x="65.0" y="208.5" size="1.5" layer="95"/>
<label x="121.16796875" y="53.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a5" class="0">
<segment>
<wire x1="57.5" y1="192.25" x2="67.5" y2="192.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$3" pin="a6"/>
<pinref part="u1" gate="G$8" pin="pf5"/>
</segment>
<segment>
<wire x1="44.31640625" y1="51.75" x2="56.81640625" y2="51.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pf5"/>
<pinref part="u4" gate="G$3" pin="a6"/>
<label x="65.0" y="193.5" size="1.5" layer="95"/>
<label x="30.31640625" y="53.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a16" class="0">
<segment>
<wire x1="134.19921875" y1="357.25" x2="144.19921875" y2="357.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pd11"/>
<pinref part="u4" gate="G$4" pin="a17"/>
</segment>
<segment>
<wire x1="135.16796875" y1="91.75" x2="147.66796875" y2="91.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pd11"/>
<pinref part="u4" gate="G$4" pin="a17"/>
<label x="141.69921875" y="358.5" size="1.5" layer="95"/>
<label x="119.66796875" y="93.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a17" class="0">
<segment>
<wire x1="134.19921875" y1="342.25" x2="144.19921875" y2="342.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pd12"/>
<pinref part="u4" gate="G$3" pin="a18"/>
</segment>
<segment>
<wire x1="44.31640625" y1="111.75" x2="56.81640625" y2="111.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pd12"/>
<pinref part="u4" gate="G$3" pin="a18"/>
<label x="141.69921875" y="343.5" size="1.5" layer="95"/>
<label x="28.81640625" y="113.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a18" class="0">
<segment>
<wire x1="134.19921875" y1="327.25" x2="144.19921875" y2="327.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pd13"/>
<pinref part="u4" gate="G$3" pin="a19"/>
</segment>
<segment>
<wire x1="44.31640625" y1="101.75" x2="56.81640625" y2="101.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$3" pin="a19"/>
<pinref part="u1" gate="G$9" pin="pd13"/>
<label x="141.69921875" y="328.5" size="1.5" layer="95"/>
<label x="28.81640625" y="103.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a7" class="0">
<segment>
<wire x1="134.19921875" y1="312.25" x2="144.19921875" y2="312.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pf13"/>
<pinref part="u4" gate="G$3" pin="a8"/>
</segment>
<segment>
<wire x1="44.31640625" y1="41.75" x2="56.81640625" y2="41.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$3" pin="a8"/>
<pinref part="u1" gate="G$9" pin="pf13"/>
<label x="141.69921875" y="313.5" size="1.5" layer="95"/>
<label x="30.31640625" y="43.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a8" class="0">
<segment>
<wire x1="134.19921875" y1="297.25" x2="144.19921875" y2="297.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pf14"/>
<pinref part="u4" gate="G$3" pin="a9"/>
</segment>
<segment>
<wire x1="44.31640625" y1="31.75" x2="56.81640625" y2="31.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pf14"/>
<pinref part="u4" gate="G$3" pin="a9"/>
<label x="141.69921875" y="298.5" size="1.5" layer="95"/>
<label x="30.31640625" y="33.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a9" class="0">
<segment>
<wire x1="134.19921875" y1="282.25" x2="144.19921875" y2="282.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$4" pin="a10"/>
<pinref part="u1" gate="G$9" pin="pf15"/>
</segment>
<segment>
<wire x1="135.16796875" y1="141.75" x2="147.66796875" y2="141.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$4" pin="a10"/>
<pinref part="u1" gate="G$9" pin="pf15"/>
<label x="141.69921875" y="283.5" size="1.5" layer="95"/>
<label x="121.16796875" y="143.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a10" class="0">
<segment>
<wire x1="134.19921875" y1="267.25" x2="144.19921875" y2="267.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pg0"/>
<pinref part="u4" gate="G$4" pin="a11"/>
</segment>
<segment>
<wire x1="135.16796875" y1="131.75" x2="147.66796875" y2="131.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$4" pin="a11"/>
<pinref part="u1" gate="G$9" pin="pg0"/>
<label x="141.69921875" y="268.5" size="1.5" layer="95"/>
<label x="119.66796875" y="133.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a11" class="0">
<segment>
<wire x1="134.19921875" y1="252.25" x2="144.19921875" y2="252.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pg1"/>
<pinref part="u4" gate="G$4" pin="a12"/>
</segment>
<segment>
<wire x1="135.16796875" y1="121.75" x2="147.66796875" y2="121.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$4" pin="a12"/>
<pinref part="u1" gate="G$9" pin="pg1"/>
<label x="141.69921875" y="253.5" size="1.5" layer="95"/>
<label x="119.66796875" y="123.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a12" class="0">
<segment>
<wire x1="134.19921875" y1="237.25" x2="144.19921875" y2="237.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pg2"/>
<pinref part="u4" gate="G$3" pin="a13"/>
</segment>
<segment>
<wire x1="44.31640625" y1="131.75" x2="56.81640625" y2="131.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$3" pin="a13"/>
<pinref part="u1" gate="G$9" pin="pg2"/>
<label x="141.69921875" y="238.5" size="1.5" layer="95"/>
<label x="28.81640625" y="133.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a13" class="0">
<segment>
<wire x1="134.19921875" y1="222.25" x2="144.19921875" y2="222.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$3" pin="a14"/>
<pinref part="u1" gate="G$9" pin="pg3"/>
</segment>
<segment>
<wire x1="44.31640625" y1="121.75" x2="56.81640625" y2="121.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$3" pin="a14"/>
<pinref part="u1" gate="G$9" pin="pg3"/>
<label x="141.69921875" y="223.5" size="1.5" layer="95"/>
<label x="28.81640625" y="123.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a14" class="0">
<segment>
<wire x1="134.19921875" y1="207.25" x2="144.19921875" y2="207.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$4" pin="a15"/>
<pinref part="u1" gate="G$9" pin="pg4"/>
</segment>
<segment>
<wire x1="135.16796875" y1="111.75" x2="147.66796875" y2="111.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pg4"/>
<pinref part="u4" gate="G$4" pin="a15"/>
<label x="141.69921875" y="208.5" size="1.5" layer="95"/>
<label x="119.66796875" y="113.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a15" class="0">
<segment>
<wire x1="134.19921875" y1="192.25" x2="144.19921875" y2="192.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pg5"/>
<pinref part="u4" gate="G$4" pin="a16"/>
</segment>
<segment>
<wire x1="135.16796875" y1="101.75" x2="147.66796875" y2="101.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$4" pin="a16"/>
<pinref part="u1" gate="G$9" pin="pg5"/>
<label x="141.69921875" y="193.5" size="1.5" layer="95"/>
<label x="119.66796875" y="103.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d2" class="0">
<segment>
<wire x1="208.62109375" y1="357.25" x2="218.62109375" y2="357.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pd0"/>
<pinref part="u4" gate="G$6" pin="dq2"/>
</segment>
<segment>
<wire x1="371.16796875" y1="121.75" x2="381.16796875" y2="121.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$6" pin="dq2"/>
<pinref part="u1" gate="G$10" pin="pd0"/>
<label x="216.12109375" y="358.5" size="1.5" layer="95"/>
<label x="378.66796875" y="123.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d3" class="0">
<segment>
<wire x1="208.62109375" y1="342.25" x2="218.62109375" y2="342.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pd1"/>
<pinref part="u4" gate="G$5" pin="dq3"/>
</segment>
<segment>
<wire x1="272.65234375" y1="81.75" x2="282.65234375" y2="81.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pd1"/>
<pinref part="u4" gate="G$5" pin="dq3"/>
<label x="216.12109375" y="343.5" size="1.5" layer="95"/>
<label x="280.15234375" y="83.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d0" class="0">
<segment>
<wire x1="208.62109375" y1="327.25" x2="218.62109375" y2="327.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$5" pin="dq0"/>
<pinref part="u1" gate="G$10" pin="pd14"/>
</segment>
<segment>
<wire x1="272.65234375" y1="141.75" x2="282.65234375" y2="141.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$5" pin="dq0"/>
<pinref part="u1" gate="G$10" pin="pd14"/>
<label x="216.12109375" y="328.5" size="1.5" layer="95"/>
<label x="280.15234375" y="143.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d1" class="0">
<segment>
<wire x1="208.62109375" y1="312.25" x2="218.62109375" y2="312.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pd15"/>
<pinref part="u4" gate="G$5" pin="dq1"/>
</segment>
<segment>
<wire x1="272.65234375" y1="131.75" x2="282.65234375" y2="131.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$5" pin="dq1"/>
<pinref part="u1" gate="G$10" pin="pd15"/>
<label x="216.12109375" y="313.5" size="1.5" layer="95"/>
<label x="280.15234375" y="133.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a23" class="0">
<segment>
<wire x1="208.62109375" y1="297.25" x2="218.62109375" y2="297.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pe2"/>
<pinref part="u4" gate="G$6" pin="a24"/>
</segment>
<segment>
<wire x1="328.66796875" y1="141.75" x2="341.16796875" y2="141.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$6" pin="a24"/>
<pinref part="u1" gate="G$10" pin="pe2"/>
<label x="216.12109375" y="298.5" size="1.5" layer="95"/>
<label x="313.16796875" y="143.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a19" class="0">
<segment>
<wire x1="208.62109375" y1="282.25" x2="218.62109375" y2="282.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$4" pin="a20"/>
<pinref part="u1" gate="G$10" pin="pe3"/>
</segment>
<segment>
<wire x1="135.16796875" y1="81.75" x2="147.66796875" y2="81.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$4" pin="a20"/>
<pinref part="u1" gate="G$10" pin="pe3"/>
<label x="216.12109375" y="283.5" size="1.5" layer="95"/>
<label x="119.66796875" y="83.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a20" class="0">
<segment>
<wire x1="208.62109375" y1="267.25" x2="218.62109375" y2="267.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$4" pin="a21"/>
<pinref part="u1" gate="G$10" pin="pe4"/>
</segment>
<segment>
<wire x1="135.16796875" y1="71.75" x2="147.66796875" y2="71.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pe4"/>
<pinref part="u4" gate="G$4" pin="a21"/>
<label x="216.12109375" y="268.5" size="1.5" layer="95"/>
<label x="119.66796875" y="73.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a21" class="0">
<segment>
<wire x1="208.62109375" y1="252.25" x2="218.62109375" y2="252.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pe5"/>
<pinref part="u4" gate="G$3" pin="a22"/>
</segment>
<segment>
<wire x1="44.31640625" y1="81.75" x2="56.81640625" y2="81.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pe5"/>
<pinref part="u4" gate="G$3" pin="a22"/>
<label x="216.12109375" y="253.5" size="1.5" layer="95"/>
<label x="28.81640625" y="83.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a22" class="0">
<segment>
<wire x1="208.62109375" y1="237.25" x2="218.62109375" y2="237.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pe6"/>
<pinref part="u4" gate="G$5" pin="a23"/>
</segment>
<segment>
<wire x1="230.15234375" y1="141.75" x2="242.65234375" y2="141.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pe6"/>
<pinref part="u4" gate="G$5" pin="a23"/>
<label x="216.12109375" y="238.5" size="1.5" layer="95"/>
<label x="214.65234375" y="143.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d4" class="0">
<segment>
<wire x1="208.62109375" y1="222.25" x2="218.62109375" y2="222.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pe7"/>
<pinref part="u4" gate="G$5" pin="dq4"/>
</segment>
<segment>
<wire x1="272.65234375" y1="71.75" x2="282.65234375" y2="71.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$5" pin="dq4"/>
<pinref part="u1" gate="G$10" pin="pe7"/>
<label x="216.12109375" y="223.5" size="1.5" layer="95"/>
<label x="280.15234375" y="73.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a24" class="0">
<segment>
<wire x1="208.62109375" y1="207.25" x2="218.62109375" y2="207.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$3" pin="a25"/>
<pinref part="u1" gate="G$10" pin="pg13"/>
</segment>
<segment>
<wire x1="44.31640625" y1="71.75" x2="56.81640625" y2="71.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$3" pin="a25"/>
<pinref part="u1" gate="G$10" pin="pg13"/>
<label x="216.12109375" y="208.5" size="1.5" layer="95"/>
<label x="28.81640625" y="73.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d15" class="0">
<segment>
<wire x1="283.1796875" y1="357.25" x2="293.1796875" y2="357.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$5" pin="dq15"/>
<pinref part="u1" gate="G$11" pin="pd10"/>
</segment>
<segment>
<wire x1="272.65234375" y1="91.75" x2="282.65234375" y2="91.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pd10"/>
<pinref part="u4" gate="G$5" pin="dq15"/>
<label x="290.6796875" y="358.5" size="1.5" layer="95"/>
<label x="280.15234375" y="93.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d13" class="0">
<segment>
<wire x1="283.1796875" y1="342.25" x2="293.1796875" y2="342.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$6" pin="dq13"/>
<pinref part="u1" gate="G$11" pin="pd8"/>
</segment>
<segment>
<wire x1="371.16796875" y1="141.75" x2="381.16796875" y2="141.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pd8"/>
<pinref part="u4" gate="G$6" pin="dq13"/>
<label x="290.6796875" y="343.5" size="1.5" layer="95"/>
<label x="378.66796875" y="143.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d14" class="0">
<segment>
<wire x1="283.1796875" y1="327.25" x2="293.1796875" y2="327.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pd9"/>
<pinref part="u4" gate="G$6" pin="dq14"/>
</segment>
<segment>
<wire x1="371.16796875" y1="131.75" x2="381.16796875" y2="131.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pd9"/>
<pinref part="u4" gate="G$6" pin="dq14"/>
<label x="290.6796875" y="328.5" size="1.5" layer="95"/>
<label x="378.66796875" y="133.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d7" class="0">
<segment>
<wire x1="283.1796875" y1="312.25" x2="293.1796875" y2="312.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pe10"/>
<pinref part="u4" gate="G$6" pin="dq7"/>
</segment>
<segment>
<wire x1="371.16796875" y1="91.75" x2="381.16796875" y2="91.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$6" pin="dq7"/>
<pinref part="u1" gate="G$11" pin="pe10"/>
<label x="290.6796875" y="313.5" size="1.5" layer="95"/>
<label x="378.66796875" y="93.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d8" class="0">
<segment>
<wire x1="283.1796875" y1="297.25" x2="293.1796875" y2="297.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pe11"/>
<pinref part="u4" gate="G$4" pin="dq8"/>
</segment>
<segment>
<wire x1="177.66796875" y1="141.75" x2="187.66796875" y2="141.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$4" pin="dq8"/>
<pinref part="u1" gate="G$11" pin="pe11"/>
<label x="290.6796875" y="298.5" size="1.5" layer="95"/>
<label x="185.16796875" y="143.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d9" class="0">
<segment>
<wire x1="283.1796875" y1="282.25" x2="293.1796875" y2="282.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$5" pin="dq9"/>
<pinref part="u1" gate="G$11" pin="pe12"/>
</segment>
<segment>
<wire x1="272.65234375" y1="61.75" x2="282.65234375" y2="61.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$5" pin="dq9"/>
<pinref part="u1" gate="G$11" pin="pe12"/>
<label x="290.6796875" y="283.5" size="1.5" layer="95"/>
<label x="280.15234375" y="63.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d10" class="0">
<segment>
<wire x1="283.1796875" y1="267.25" x2="293.1796875" y2="267.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$5" pin="dq10"/>
<pinref part="u1" gate="G$11" pin="pe13"/>
</segment>
<segment>
<wire x1="272.65234375" y1="121.75" x2="282.65234375" y2="121.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$5" pin="dq10"/>
<pinref part="u1" gate="G$11" pin="pe13"/>
<label x="290.6796875" y="268.5" size="1.5" layer="95"/>
<label x="280.15234375" y="123.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d11" class="0">
<segment>
<wire x1="283.1796875" y1="252.25" x2="293.1796875" y2="252.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pe14"/>
<pinref part="u4" gate="G$5" pin="dq11"/>
</segment>
<segment>
<wire x1="272.65234375" y1="111.75" x2="282.65234375" y2="111.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$5" pin="dq11"/>
<pinref part="u1" gate="G$11" pin="pe14"/>
<label x="290.6796875" y="253.5" size="1.5" layer="95"/>
<label x="280.15234375" y="113.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d12" class="0">
<segment>
<wire x1="283.1796875" y1="237.25" x2="293.1796875" y2="237.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$5" pin="dq12"/>
<pinref part="u1" gate="G$11" pin="pe15"/>
</segment>
<segment>
<wire x1="272.65234375" y1="101.75" x2="282.65234375" y2="101.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$5" pin="dq12"/>
<pinref part="u1" gate="G$11" pin="pe15"/>
<label x="290.6796875" y="238.5" size="1.5" layer="95"/>
<label x="280.15234375" y="103.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d5" class="0">
<segment>
<wire x1="283.1796875" y1="222.25" x2="293.1796875" y2="222.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pe8"/>
<pinref part="u4" gate="G$6" pin="dq5"/>
</segment>
<segment>
<wire x1="371.16796875" y1="111.75" x2="381.16796875" y2="111.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$6" pin="dq5"/>
<pinref part="u1" gate="G$11" pin="pe8"/>
<label x="290.6796875" y="223.5" size="1.5" layer="95"/>
<label x="378.66796875" y="113.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d6" class="0">
<segment>
<wire x1="283.1796875" y1="207.25" x2="293.1796875" y2="207.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pe9"/>
<pinref part="u4" gate="G$6" pin="dq6"/>
</segment>
<segment>
<wire x1="371.16796875" y1="101.75" x2="381.16796875" y2="101.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pe9"/>
<pinref part="u4" gate="G$6" pin="dq6"/>
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
<instance part="gnd_instance_4_0" gate="G$1" x="200.546875" y="196.75" rot="R0"/>
<instance part="u13" gate="G$1" x="210.546875" y="215.5" rot="R0"/>
<instance part="u1" gate="G$12" x="30.0" y="215.5" rot="R0"/>
<instance part="u1" gate="G$13" x="105.14453125" y="215.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="proc_tim1_ch2" class="0">
<segment>
<wire x1="195.546875" y1="181.75" x2="208.046875" y2="181.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$13" pin="pa9"/>
</segment>
<segment>
<wire x1="132.64453125" y1="151.75" x2="142.64453125" y2="151.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pa9"/>
<pinref part="u13" gate="G$1" pin="2"/>
<label x="178.546875" y="183.0" size="1.5" layer="95"/>
<label x="140.14453125" y="153.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_tim1_ch1" class="0">
<segment>
<wire x1="195.546875" y1="166.75" x2="208.046875" y2="166.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pa8"/>
<pinref part="u13" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="57.5" y1="166.75" x2="67.5" y2="166.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pa8"/>
<pinref part="u13" gate="G$1" pin="3"/>
<label x="178.546875" y="168.0" size="1.5" layer="95"/>
<label x="65.0" y="168.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="208.046875" y1="196.75" x2="200.546875" y2="196.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border5" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C27" gate="G$1" x="51.453125" y="184.0" rot="R0"/>
<instance part="C28" gate="G$1" x="168.9375" y="184.0" rot="R0"/>
<instance part="gnd_instance_5_0" gate="G$1" x="44.703125" y="190.25" rot="R0"/>
<instance part="gnd_instance_5_1" gate="G$1" x="87.203125" y="131.5" rot="R0"/>
<instance part="gnd_instance_5_2" gate="G$1" x="162.1875" y="190.25" rot="R0"/>
<instance part="gnd_instance_5_3" gate="G$1" x="204.6875" y="131.5" rot="R0"/>
<instance part="power_instance_5_0" gate="G$1" x="35.953125" y="184.0" rot="R0"/>
<instance part="power_instance_5_1" gate="G$1" x="153.4375" y="184.0" rot="R0"/>
<instance part="u5" gate="G$1" x="68.453125" y="162.75" rot="R0"/>
<instance part="u6" gate="G$1" x="185.9375" y="162.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="50.953125" y1="182.75" x2="50.953125" y2="185.25" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="168.4375" y1="182.75" x2="168.4375" y2="185.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vdd"/>
<pinref part="C28" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="87.203125" y1="165.25" x2="87.203125" y2="182.75" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="204.6875" y1="165.25" x2="204.6875" y2="182.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vdd"/>
<pinref part="C28" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="38.453125" y1="182.75" x2="87.203125" y2="182.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vdd"/>
<pinref part="u5" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="155.9375" y1="182.75" x2="204.6875" y2="182.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vdd"/>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vdd"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="50.953125" y1="190.25" x2="44.703125" y2="190.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="C27" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="87.203125" y1="132.75" x2="87.203125" y2="131.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="168.4375" y1="190.25" x2="162.1875" y2="190.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="C28" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="204.6875" y1="132.75" x2="204.6875" y2="131.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="clk_u1_e11" class="0">
<segment>
<wire x1="100.953125" y1="144.0" x2="110.953125" y2="144.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="output"/>
<label x="108.453125" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u1_k11" class="0">
<segment>
<wire x1="218.4375" y1="144.0" x2="228.4375" y2="144.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="output"/>
<label x="225.9375" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border6" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C29" gate="G$1" x="60.3984375" y="59.75" rot="R270"/>
<instance part="C30" gate="G$1" x="78.3984375" y="119.0" rot="R0"/>
<instance part="C31" gate="G$1" x="220.3984375" y="81.0" rot="R0"/>
<instance part="R21" gate="G$1" x="224.1484375" y="83.875" rot="R0"/>
<instance part="R22" gate="G$1" x="57.8984375" y="72.625" rot="R0"/>
<instance part="R20" gate="G$1" x="45.3984375" y="42.625" rot="R0"/>
<instance part="gnd_instance_6_0" gate="G$1" x="36.6484375" y="60.25" rot="R0"/>
<instance part="gnd_instance_6_1" gate="G$1" x="71.6484375" y="125.25" rot="R0"/>
<instance part="gnd_instance_6_2" gate="G$1" x="241.6484375" y="80.25" rot="R0"/>
<instance part="gnd_instance_6_3" gate="G$1" x="49.1484375" y="75.25" rot="R0"/>
<instance part="gnd_instance_6_4" gate="G$1" x="115.3984375" y="20.25" rot="R0"/>
<instance part="gnd_instance_6_5" gate="G$1" x="119.1484375" y="21.5" rot="R0"/>
<instance part="power_instance_6_0" gate="G$1" x="62.8984375" y="119.0" rot="R0"/>
<instance part="power_instance_6_1" gate="G$1" x="35.3984375" y="46.5" rot="R0"/>
<instance part="power_instance_6_2" gate="G$1" x="156.6484375" y="76.5" rot="R0"/>
<instance part="u7" gate="G$1" x="95.3984375" y="94.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u7_1" class="0">
<segment>
<wire x1="66.6484375" y1="60.25" x2="92.8984375" y2="60.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="bypass"/>
<pinref part="C29" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="77.8984375" y1="125.25" x2="71.6484375" y2="125.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
<pinref part="C30" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="109.1484375" y1="31.5" x2="109.1484375" y2="20.25" width="0.25" layer="91"/>
<wire x1="109.1484375" y1="20.25" x2="115.3984375" y2="20.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="epad"/>
</segment>
<segment>
<wire x1="109.1484375" y1="20.25" x2="115.3984375" y2="20.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="119.1484375" y1="34.0" x2="119.1484375" y2="21.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="36.6484375" y1="60.25" x2="60.3984375" y2="60.25" width="0.25" layer="91"/>
<pinref part="C30" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
<pinref part="C29" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="227.8984375" y1="80.25" x2="241.6484375" y2="80.25" width="0.25" layer="91"/>
<pinref part="C31" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
<pinref part="R22" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="49.1484375" y1="75.25" x2="56.6484375" y2="75.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="epad"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
<pinref part="R22" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_s1_15v5" class="0">
<segment>
<wire x1="77.8984375" y1="117.75" x2="77.8984375" y2="120.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vin"/>
<pinref part="C30" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="109.1484375" y1="96.5" x2="109.1484375" y2="117.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vin"/>
<pinref part="C30" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="65.3984375" y1="117.75" x2="109.1484375" y2="117.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vin"/>
<pinref part="R20" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.8984375" y1="45.25" x2="44.1484375" y2="45.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vin"/>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="C30" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="215.3984375" y1="80.25" x2="221.6484375" y2="80.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="out"/>
<pinref part="C31" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="215.3984375" y1="86.5" x2="222.8984375" y2="86.5" width="0.25" layer="91"/>
<wire x1="215.3984375" y1="75.25" x2="215.3984375" y2="86.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="out"/>
<pinref part="R21" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="215.3984375" y1="75.25" x2="215.3984375" y2="86.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="out"/>
<pinref part="C31" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="150.3984375" y1="75.25" x2="215.3984375" y2="75.25" width="0.25" layer="91"/>
<pinref part="r21" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="out"/>
<pinref part="c31" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u7_6" class="0">
<segment>
<wire x1="247.8984375" y1="86.5" x2="247.8984375" y2="117.75" width="0.25" layer="91"/>
<wire x1="247.8984375" y1="117.75" x2="90.3984375" y2="117.75" width="0.25" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="adj"/>
<wire x1="90.3984375" y1="117.75" x2="90.3984375" y2="75.25" width="0.25" layer="91"/>
<wire x1="90.3984375" y1="75.25" x2="92.8984375" y2="75.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="90.3984375" y1="75.25" x2="92.8984375" y2="75.25" width="0.25" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="adj"/>
</segment>
<segment>
<wire x1="234.1484375" y1="86.5" x2="247.8984375" y2="86.5" width="0.25" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="adj"/>
</segment>
<segment>
<wire x1="67.8984375" y1="75.25" x2="92.8984375" y2="75.25" width="0.25" layer="91"/>
<pinref part="R22" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="adj"/>
</segment>
</net>
<net name="net_u7_8" class="0">
<segment>
<wire x1="55.3984375" y1="45.25" x2="92.8984375" y2="45.25" width="0.25" layer="91"/>
<pinref part="R20" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="shutdown_b"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border7" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C32" gate="G$1" x="146.453125" y="107.75" rot="R0"/>
<instance part="R24" gate="G$1" x="48.453125" y="52.625" rot="R0"/>
<instance part="R25" gate="G$1" x="48.453125" y="58.875" rot="R0"/>
<instance part="R27" gate="G$1" x="114.703125" y="32.625" rot="R0"/>
<instance part="R23" gate="G$1" x="208.453125" y="62.625" rot="R0"/>
<instance part="R26" gate="G$1" x="136.703125" y="115.25" rot="R0"/>
<instance part="gnd_instance_7_0" gate="G$1" x="35.953125" y="61.5" rot="R0"/>
<instance part="gnd_instance_7_1" gate="G$1" x="105.953125" y="35.25" rot="R0"/>
<instance part="gnd_instance_7_2" gate="G$1" x="139.703125" y="114.0" rot="R0"/>
<instance part="gnd_instance_7_3" gate="G$1" x="182.203125" y="20.25" rot="R0"/>
<instance part="power_instance_7_0" gate="G$1" x="35.953125" y="56.5" rot="R0"/>
<instance part="power_instance_7_1" gate="G$1" x="233.453125" y="66.5" rot="R0"/>
<instance part="power_instance_7_2" gate="G$1" x="120.953125" y="107.75" rot="R0"/>
<instance part="u8" gate="G$1" x="163.453125" y="84.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u8_1" class="0">
<segment>
<wire x1="58.453125" y1="55.25" x2="67.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="enable"/>
<pinref part="R24" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="58.453125" y1="61.5" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="enable"/>
<pinref part="R25" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="160.953125" y2="50.25" width="0.25" layer="91"/>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="enable"/>
<pinref part="R24" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="230.953125" y1="65.25" x2="235.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="182.203125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vcc"/>
<pinref part="C32" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vcc"/>
<pinref part="C32" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="218.453125" y1="65.25" x2="230.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="182.203125" y1="86.5" x2="182.203125" y2="106.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vcc"/>
<pinref part="C32" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="123.453125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<pinref part="R26" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="38.453125" y1="55.25" x2="47.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="145.953125" y1="114.0" x2="139.703125" y2="114.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="C32" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="182.203125" y1="24.0" x2="182.203125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="35.953125" y1="61.5" x2="47.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="R27" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="R25" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="105.953125" y1="35.25" x2="113.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="R27" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="C32" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u8_3" class="0">
<segment>
<wire x1="135.953125" y1="117.75" x2="105.953125" y2="117.75" width="0.25" layer="91"/>
<wire x1="105.953125" y1="117.75" x2="105.953125" y2="39.0" width="0.25" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="sense"/>
<wire x1="105.953125" y1="39.0" x2="153.453125" y2="39.0" width="0.25" layer="91"/>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="sense"/>
</segment>
<segment>
<wire x1="124.703125" y1="35.25" x2="160.953125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="sense"/>
<pinref part="R27" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u8_4" class="0">
<segment>
<wire x1="195.953125" y1="65.25" x2="207.203125" y2="65.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="sense_out"/>
<pinref part="u8" gate="G$1" pin="sense_out"/>
<pinref part="R23" gate="G$1" pin="1"/>
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
<instance part="C33" gate="G$1" x="58.3984375" y="67.75" rot="R0"/>
<instance part="C34" gate="G$1" x="50.8984375" y="67.75" rot="R0"/>
<instance part="gnd_instance_8_0" gate="G$1" x="44.1484375" y="74.0" rot="R0"/>
<instance part="gnd_instance_8_1" gate="G$1" x="94.1484375" y="20.25" rot="R0"/>
<instance part="power_instance_8_0" gate="G$1" x="35.3984375" y="67.75" rot="R0"/>
<instance part="j1" gate="G$1" x="75.3984375" y="46.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_s1_15v5" class="0">
<segment>
<wire x1="94.1484375" y1="66.5" x2="57.8984375" y2="66.5" width="0.25" layer="91"/>
<wire x1="57.8984375" y1="66.5" x2="57.8984375" y2="69.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C33" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="57.8984375" y1="66.5" x2="57.8984375" y2="69.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C33" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="50.3984375" y1="66.5" x2="50.3984375" y2="69.0" width="0.25" layer="91"/>
<pinref part="C34" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="94.1484375" y1="49.0" x2="94.1484375" y2="66.5" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C33" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="37.8984375" y1="66.5" x2="57.8984375" y2="66.5" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C33" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="57.8984375" y1="74.0" x2="44.1484375" y2="74.0" width="0.25" layer="91"/>
<pinref part="C33" gate="G$1" pin="2"/>
<pinref part="j1" gate="G$1" pin="2"/>
<pinref part="C34" gate="G$1" pin="2"/>
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
<instance part="Border9" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C35" gate="G$1" x="65.375" y="217.75" rot="R0"/>
<instance part="C36" gate="G$1" x="178.80078125" y="217.75" rot="R0"/>
<instance part="R2" gate="G$1" x="60.046875" y="66.375" rot="R0"/>
<instance part="gnd_instance_9_0" gate="G$1" x="46.296875" y="69.0" rot="R0"/>
<instance part="gnd_instance_9_1" gate="G$1" x="181.171875" y="54.0" rot="R0"/>
<instance part="gnd_instance_9_2" gate="G$1" x="58.625" y="224.0" rot="R0"/>
<instance part="gnd_instance_9_3" gate="G$1" x="69.875" y="161.5" rot="R0"/>
<instance part="gnd_instance_9_4" gate="G$1" x="101.125" y="147.75" rot="R0"/>
<instance part="gnd_instance_9_5" gate="G$1" x="172.05078125" y="224.0" rot="R0"/>
<instance part="gnd_instance_9_6" gate="G$1" x="183.30078125" y="161.5" rot="R0"/>
<instance part="gnd_instance_9_7" gate="G$1" x="214.55078125" y="147.75" rot="R0"/>
<instance part="power_instance_9_0" gate="G$1" x="49.875" y="217.75" rot="R0"/>
<instance part="power_instance_9_1" gate="G$1" x="163.30078125" y="217.75" rot="R0"/>
<instance part="u9" gate="G$1" x="96.296875" y="87.75" rot="R0"/>
<instance part="u10" gate="G$1" x="193.671875" y="87.75" rot="R0"/>
<instance part="u11" gate="G$1" x="82.375" y="195.25" rot="R0"/>
<instance part="u12" gate="G$1" x="195.80078125" y="195.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u9_1" class="0">
<segment>
<wire x1="81.296875" y1="69.0" x2="68.796875" y2="69.0" width="0.25" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="pole1"/>
</segment>
<segment>
<wire x1="86.296875" y1="69.0" x2="86.296875" y2="54.0" width="0.25" layer="91"/>
<wire x1="86.296875" y1="54.0" x2="93.796875" y2="54.0" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="pole12"/>
<pinref part="u9" gate="G$1" pin="pole1"/>
</segment>
<segment>
<wire x1="86.296875" y1="54.0" x2="93.796875" y2="54.0" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="pole12"/>
<pinref part="u9" gate="G$1" pin="pole1"/>
</segment>
<segment>
<wire x1="81.296875" y1="69.0" x2="93.796875" y2="69.0" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="pole12"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="pole1"/>
<pinref part="u9" gate="G$1" pin="pole1"/>
</segment>
</net>
<net name="net_u1_p11" class="0">
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
<wire x1="191.171875" y1="54.0" x2="181.171875" y2="54.0" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="c"/>
</segment>
<segment>
<wire x1="64.875" y1="224.0" x2="58.625" y2="224.0" width="0.25" layer="91"/>
<pinref part="C35" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="79.875" y1="161.5" x2="69.875" y2="161.5" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="101.125" y1="150.25" x2="101.125" y2="147.75" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="178.30078125" y1="224.0" x2="172.05078125" y2="224.0" width="0.25" layer="91"/>
<pinref part="C36" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="193.30078125" y1="161.5" x2="183.30078125" y2="161.5" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="214.55078125" y1="150.25" x2="214.55078125" y2="147.75" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u1_p10" class="0">
<segment>
<wire x1="178.671875" y1="69.0" x2="191.171875" y2="69.0" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="a"/>
<label x="166.171875" y="70.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="64.875" y1="216.5" x2="64.875" y2="219.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vcc"/>
<pinref part="C35" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="178.30078125" y1="216.5" x2="178.30078125" y2="219.0" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="vcc"/>
<pinref part="C36" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="101.125" y1="197.75" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vcc"/>
<pinref part="C35" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="214.55078125" y1="197.75" x2="214.55078125" y2="216.5" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="vcc"/>
<pinref part="C36" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="52.375" y1="216.5" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vcc"/>
<pinref part="u12" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="165.80078125" y1="216.5" x2="214.55078125" y2="216.5" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="vcc"/>
<pinref part="u11" gate="G$1" pin="vcc"/>
<pinref part="C35" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u8_4" class="0">
<segment>
<wire x1="67.375" y1="176.5" x2="79.875" y2="176.5" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="a"/>
</segment>
<segment>
<wire x1="180.80078125" y1="176.5" x2="193.30078125" y2="176.5" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="a"/>
<label x="57.875" y="177.75" size="1.5" layer="95"/>
<label x="171.30078125" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_d4" class="0">
<segment>
<wire x1="114.875" y1="176.5" x2="124.875" y2="176.5" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="y"/>
<label x="122.375" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_h9" class="0">
<segment>
<wire x1="228.30078125" y1="176.5" x2="238.30078125" y2="176.5" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="y"/>
<label x="235.80078125" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>