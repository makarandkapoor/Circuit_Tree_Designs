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
<package name="WE-HCI_7030/7040/7050">
<description>SMD-Flat Wire High Current Inductor WE-HCI</description>
<wire x1="-3.6" y1="3.65" x2="3.55" y2="3.65" width="0.127" layer="21"/>
<wire x1="-3.6" y1="-3.55" x2="3.55" y2="-3.55" width="0.127" layer="21"/>
<wire x1="-3.6" y1="3.6" x2="-3.6" y2="-3.5" width="0.127" layer="51"/>
<wire x1="3.6" y1="3.6" x2="3.6" y2="-3.5" width="0.127" layer="51"/>
<wire x1="-2.5" y1="0" x2="2.5" y2="0" width="0.127" layer="51"/>
<wire x1="-4" y1="4" x2="-4" y2="-4" width="0.127" layer="39"/>
<wire x1="-4" y1="-4" x2="4" y2="-4" width="0.127" layer="39"/>
<wire x1="4" y1="-4" x2="4" y2="4" width="0.127" layer="39"/>
<wire x1="4" y1="4" x2="-4" y2="4" width="0.127" layer="39"/>
<smd name="1" x="-2.45" y="0" dx="2.5" dy="3" layer="1" rot="R180"/>
<smd name="2" x="2.45" y="0" dx="2.5" dy="3" layer="1" rot="R180"/>
<text x="-3.5" y="4" size="1.27" layer="27">&gt;VALUE</text>
<text x="-3.25" y="-5.25" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-0.5" y1="-0.25" x2="0.5001" y2="0.2501" layer="51"/>
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
<package name="SOT-23-8">
<wire x1="1.5" y1="0.8" x2="1.5" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-1.25" y1="-0.8" x2="-1.5" y2="-0.55" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.55" x2="-1.5" y2="0.8" width="0.127" layer="21"/>
<circle x="-1.752" y="-1.102" radius="0.2032" width="0.127" layer="21"/>
<text x="-1.905" y="1.905" size="0.889" layer="25" ratio="11">&gt;NAME</text>
<text x="-1.27" y="-0.254" size="0.4064" layer="27" ratio="11">&gt;VALIUE</text>
<wire x1="-1.5" y1="0.8" x2="-1.3" y2="0.8" width="0.127" layer="21"/>
<wire x1="1.5" y1="0.8" x2="1.3" y2="0.8" width="0.127" layer="21"/>
<wire x1="1.5" y1="-0.8" x2="1.3" y2="-0.8" width="0.127" layer="21"/>
<smd name="1" x="-0.975" y="-1.3" dx="1.2" dy="0.4" layer="1" rot="R90"/>
<smd name="2" x="-0.325" y="-1.3" dx="1.2" dy="0.4" layer="1" rot="R90"/>
<smd name="3" x="0.325" y="-1.3" dx="1.2" dy="0.4" layer="1" rot="R90"/>
<smd name="4" x="0.975" y="-1.3" dx="1.2" dy="0.4" layer="1" rot="R90"/>
<smd name="5" x="0.975" y="1.3" dx="1.2" dy="0.4" layer="1" rot="R90"/>
<smd name="6" x="0.325" y="1.3" dx="1.2" dy="0.4" layer="1" rot="R90"/>
<smd name="7" x="-0.325" y="1.3" dx="1.2" dy="0.4" layer="1" rot="R90"/>
<smd name="8" x="-0.975" y="1.3" dx="1.2" dy="0.4" layer="1" rot="R90"/>
</package>
<package name="TFBGA216">
<description>&lt;b&gt;TFBGA216&lt;/b&gt;&lt;p&gt;
13 x 13 mm, 15 x 15-pin thin fine 0.8 mm pitch ball grid array package</description>
<wire x1="-6.5" y1="-6.5" x2="-6.5" y2="6.5" width="0.127" layer="21"/>
<wire x1="-6.5" y1="6.5" x2="6.5" y2="6.5" width="0.127" layer="21"/>
<wire x1="6.5" y1="6.5" x2="6.5" y2="-6.5" width="0.127" layer="21"/>
<wire x1="6.5" y1="-6.5" x2="-6.5" y2="-6.5" width="0.127" layer="21"/>
<smd name="A1" x="-5.6" y="5.6" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-5.6" y="5.6" radius="0.16" width="0" layer="31"/>
<smd name="B1" x="-5.6" y="4.8" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-5.6" y="4.8" radius="0.16" width="0" layer="31"/>
<smd name="C1" x="-5.6" y="4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-5.6" y="4" radius="0.16" width="0" layer="31"/>
<smd name="D1" x="-5.6" y="3.2" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-5.6" y="3.2" radius="0.16" width="0" layer="31"/>
<smd name="E1" x="-5.6" y="2.4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-5.6" y="2.4" radius="0.16" width="0" layer="31"/>
<smd name="F1" x="-5.6" y="1.6" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-5.6" y="1.6" radius="0.16" width="0" layer="31"/>
<smd name="G1" x="-5.6" y="0.8" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-5.6" y="0.8" radius="0.16" width="0" layer="31"/>
<smd name="H1" x="-5.6" y="0" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-5.6" y="0" radius="0.16" width="0" layer="31"/>
<smd name="J1" x="-5.6" y="-0.8" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-5.6" y="-0.8" radius="0.16" width="0" layer="31"/>
<smd name="K1" x="-5.6" y="-1.6" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-5.6" y="-1.6" radius="0.16" width="0" layer="31"/>
<smd name="L1" x="-5.6" y="-2.4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-5.6" y="-2.4" radius="0.16" width="0" layer="31"/>
<smd name="M1" x="-5.6" y="-3.2" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-5.6" y="-3.2" radius="0.16" width="0" layer="31"/>
<smd name="N1" x="-5.6" y="-4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-5.6" y="-4" radius="0.16" width="0" layer="31"/>
<smd name="P1" x="-5.6" y="-4.8" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-5.6" y="-4.8" radius="0.16" width="0" layer="31"/>
<smd name="R1" x="-5.6" y="-5.6" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-5.6" y="-5.6" radius="0.16" width="0" layer="31"/>
<smd name="A2" x="-4.8" y="5.6" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-4.8" y="5.6" radius="0.16" width="0" layer="31"/>
<smd name="A3" x="-4" y="5.6" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-4" y="5.6" radius="0.16" width="0" layer="31"/>
<smd name="A4" x="-3.2" y="5.6" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-3.2" y="5.6" radius="0.16" width="0" layer="31"/>
<smd name="A5" x="-2.4" y="5.6" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-2.4" y="5.6" radius="0.16" width="0" layer="31"/>
<smd name="A6" x="-1.6" y="5.6" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-1.6" y="5.6" radius="0.16" width="0" layer="31"/>
<smd name="A7" x="-0.8" y="5.6" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-0.8" y="5.6" radius="0.16" width="0" layer="31"/>
<smd name="A8" x="0" y="5.6" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="0" y="5.6" radius="0.16" width="0" layer="31"/>
<smd name="A9" x="0.8" y="5.6" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="0.8" y="5.6" radius="0.16" width="0" layer="31"/>
<smd name="A10" x="1.6" y="5.6" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="1.6" y="5.6" radius="0.16" width="0" layer="31"/>
<smd name="A11" x="2.4" y="5.6" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="2.4" y="5.6" radius="0.16" width="0" layer="31"/>
<smd name="A12" x="3.2" y="5.6" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="3.2" y="5.6" radius="0.16" width="0" layer="31"/>
<smd name="A13" x="4" y="5.6" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="4" y="5.6" radius="0.16" width="0" layer="31"/>
<smd name="A14" x="4.8" y="5.6" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="4.8" y="5.6" radius="0.16" width="0" layer="31"/>
<smd name="A15" x="5.6" y="5.6" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="5.6" y="5.6" radius="0.16" width="0" layer="31"/>
<smd name="B2" x="-4.8" y="4.8" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-4.8" y="4.8" radius="0.16" width="0" layer="31"/>
<smd name="B3" x="-4" y="4.8" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-4" y="4.8" radius="0.16" width="0" layer="31"/>
<smd name="B4" x="-3.2" y="4.8" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-3.2" y="4.8" radius="0.16" width="0" layer="31"/>
<smd name="B5" x="-2.4" y="4.8" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-2.4" y="4.8" radius="0.16" width="0" layer="31"/>
<smd name="B6" x="-1.6" y="4.8" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-1.6" y="4.8" radius="0.16" width="0" layer="31"/>
<smd name="B7" x="-0.8" y="4.8" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-0.8" y="4.8" radius="0.16" width="0" layer="31"/>
<smd name="B8" x="0" y="4.8" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="0" y="4.8" radius="0.16" width="0" layer="31"/>
<smd name="B9" x="0.8" y="4.8" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="0.8" y="4.8" radius="0.16" width="0" layer="31"/>
<smd name="B10" x="1.6" y="4.8" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="1.6" y="4.8" radius="0.16" width="0" layer="31"/>
<smd name="B11" x="2.4" y="4.8" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="2.4" y="4.8" radius="0.16" width="0" layer="31"/>
<smd name="B12" x="3.2" y="4.8" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="3.2" y="4.8" radius="0.16" width="0" layer="31"/>
<smd name="B13" x="4" y="4.8" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="4" y="4.8" radius="0.16" width="0" layer="31"/>
<smd name="B14" x="4.8" y="4.8" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="4.8" y="4.8" radius="0.16" width="0" layer="31"/>
<smd name="B15" x="5.6" y="4.8" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="5.6" y="4.8" radius="0.16" width="0" layer="31"/>
<smd name="C2" x="-4.8" y="4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-4.8" y="4" radius="0.16" width="0" layer="31"/>
<smd name="C3" x="-4" y="4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-4" y="4" radius="0.16" width="0" layer="31"/>
<smd name="C4" x="-3.2" y="4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-3.2" y="4" radius="0.16" width="0" layer="31"/>
<smd name="C5" x="-2.4" y="4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-2.4" y="4" radius="0.16" width="0" layer="31"/>
<smd name="C6" x="-1.6" y="4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-1.6" y="4" radius="0.16" width="0" layer="31"/>
<smd name="C7" x="-0.8" y="4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-0.8" y="4" radius="0.16" width="0" layer="31"/>
<smd name="C8" x="0" y="4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="0" y="4" radius="0.16" width="0" layer="31"/>
<smd name="C9" x="0.8" y="4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="0.8" y="4" radius="0.16" width="0" layer="31"/>
<smd name="C10" x="1.6" y="4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="1.6" y="4" radius="0.16" width="0" layer="31"/>
<smd name="C11" x="2.4" y="4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="2.4" y="4" radius="0.16" width="0" layer="31"/>
<smd name="C12" x="3.2" y="4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="3.2" y="4" radius="0.16" width="0" layer="31"/>
<smd name="C13" x="4" y="4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="4" y="4" radius="0.16" width="0" layer="31"/>
<smd name="C14" x="4.8" y="4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="4.8" y="4" radius="0.16" width="0" layer="31"/>
<smd name="C15" x="5.6" y="4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="5.6" y="4" radius="0.16" width="0" layer="31"/>
<smd name="D2" x="-4.8" y="3.2" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-4.8" y="3.2" radius="0.16" width="0" layer="31"/>
<smd name="D3" x="-4" y="3.2" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-4" y="3.2" radius="0.16" width="0" layer="31"/>
<smd name="D4" x="-3.2" y="3.2" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-3.2" y="3.2" radius="0.16" width="0" layer="31"/>
<smd name="D5" x="-2.4" y="3.2" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-2.4" y="3.2" radius="0.16" width="0" layer="31"/>
<smd name="D6" x="-1.6" y="3.2" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-1.6" y="3.2" radius="0.16" width="0" layer="31"/>
<smd name="D7" x="-0.8" y="3.2" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-0.8" y="3.2" radius="0.16" width="0" layer="31"/>
<smd name="D8" x="0" y="3.2" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="0" y="3.2" radius="0.16" width="0" layer="31"/>
<smd name="D9" x="0.8" y="3.2" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="0.8" y="3.2" radius="0.16" width="0" layer="31"/>
<smd name="D10" x="1.6" y="3.2" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="1.6" y="3.2" radius="0.16" width="0" layer="31"/>
<smd name="D11" x="2.4" y="3.2" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="2.4" y="3.2" radius="0.16" width="0" layer="31"/>
<smd name="D12" x="3.2" y="3.2" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="3.2" y="3.2" radius="0.16" width="0" layer="31"/>
<smd name="D13" x="4" y="3.2" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="4" y="3.2" radius="0.16" width="0" layer="31"/>
<smd name="D14" x="4.8" y="3.2" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="4.8" y="3.2" radius="0.16" width="0" layer="31"/>
<smd name="D15" x="5.6" y="3.2" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="5.6" y="3.2" radius="0.16" width="0" layer="31"/>
<smd name="E2" x="-4.8" y="2.4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-4.8" y="2.4" radius="0.16" width="0" layer="31"/>
<smd name="E3" x="-4" y="2.4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-4" y="2.4" radius="0.16" width="0" layer="31"/>
<smd name="E4" x="-3.2" y="2.4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-3.2" y="2.4" radius="0.16" width="0" layer="31"/>
<smd name="E5" x="-2.4" y="2.4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-2.4" y="2.4" radius="0.16" width="0" layer="31"/>
<smd name="E6" x="-1.6" y="2.4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-1.6" y="2.4" radius="0.16" width="0" layer="31"/>
<smd name="E7" x="-0.8" y="2.4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-0.8" y="2.4" radius="0.16" width="0" layer="31"/>
<smd name="E8" x="0" y="2.4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="0" y="2.4" radius="0.16" width="0" layer="31"/>
<smd name="E9" x="0.8" y="2.4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="0.8" y="2.4" radius="0.16" width="0" layer="31"/>
<smd name="E10" x="1.6" y="2.4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="1.6" y="2.4" radius="0.16" width="0" layer="31"/>
<smd name="E11" x="2.4" y="2.4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="2.4" y="2.4" radius="0.16" width="0" layer="31"/>
<smd name="E12" x="3.2" y="2.4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="3.2" y="2.4" radius="0.16" width="0" layer="31"/>
<smd name="E13" x="4" y="2.4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="4" y="2.4" radius="0.16" width="0" layer="31"/>
<smd name="E14" x="4.8" y="2.4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="4.8" y="2.4" radius="0.16" width="0" layer="31"/>
<smd name="E15" x="5.6" y="2.4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="5.6" y="2.4" radius="0.16" width="0" layer="31"/>
<smd name="F2" x="-4.8" y="1.6" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-4.8" y="1.6" radius="0.16" width="0" layer="31"/>
<smd name="F3" x="-4" y="1.6" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-4" y="1.6" radius="0.16" width="0" layer="31"/>
<smd name="F4" x="-3.2" y="1.6" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-3.2" y="1.6" radius="0.16" width="0" layer="31"/>
<smd name="F5" x="-2.4" y="1.6" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-2.4" y="1.6" radius="0.16" width="0" layer="31"/>
<smd name="F6" x="-1.6" y="1.6" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-1.6" y="1.6" radius="0.16" width="0" layer="31"/>
<smd name="F7" x="-0.8" y="1.6" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-0.8" y="1.6" radius="0.16" width="0" layer="31"/>
<smd name="F8" x="0" y="1.6" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="0" y="1.6" radius="0.16" width="0" layer="31"/>
<smd name="F9" x="0.8" y="1.6" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="0.8" y="1.6" radius="0.16" width="0" layer="31"/>
<smd name="F10" x="1.6" y="1.6" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="1.6" y="1.6" radius="0.16" width="0" layer="31"/>
<smd name="F11" x="2.4" y="1.6" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="2.4" y="1.6" radius="0.16" width="0" layer="31"/>
<smd name="F12" x="3.2" y="1.6" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="3.2" y="1.6" radius="0.16" width="0" layer="31"/>
<smd name="F13" x="4" y="1.6" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="4" y="1.6" radius="0.16" width="0" layer="31"/>
<smd name="F14" x="4.8" y="1.6" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="4.8" y="1.6" radius="0.16" width="0" layer="31"/>
<smd name="F15" x="5.6" y="1.6" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="5.6" y="1.6" radius="0.16" width="0" layer="31"/>
<smd name="G2" x="-4.8" y="0.8" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-4.8" y="0.8" radius="0.16" width="0" layer="31"/>
<smd name="G3" x="-4" y="0.8" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-4" y="0.8" radius="0.16" width="0" layer="31"/>
<smd name="G4" x="-3.2" y="0.8" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-3.2" y="0.8" radius="0.16" width="0" layer="31"/>
<smd name="G5" x="-2.4" y="0.8" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-2.4" y="0.8" radius="0.16" width="0" layer="31"/>
<smd name="G6" x="-1.6" y="0.8" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-1.6" y="0.8" radius="0.16" width="0" layer="31"/>
<smd name="G10" x="1.6" y="0.8" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="1.6" y="0.8" radius="0.16" width="0" layer="31"/>
<smd name="G11" x="2.4" y="0.8" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="2.4" y="0.8" radius="0.16" width="0" layer="31"/>
<smd name="G12" x="3.2" y="0.8" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="3.2" y="0.8" radius="0.16" width="0" layer="31"/>
<smd name="G13" x="4" y="0.8" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="4" y="0.8" radius="0.16" width="0" layer="31"/>
<smd name="G14" x="4.8" y="0.8" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="4.8" y="0.8" radius="0.16" width="0" layer="31"/>
<smd name="G15" x="5.6" y="0.8" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="5.6" y="0.8" radius="0.16" width="0" layer="31"/>
<smd name="H2" x="-4.8" y="0" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-4.8" y="0" radius="0.16" width="0" layer="31"/>
<smd name="H3" x="-4" y="0" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-4" y="0" radius="0.16" width="0" layer="31"/>
<smd name="H4" x="-3.2" y="0" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-3.2" y="0" radius="0.16" width="0" layer="31"/>
<smd name="H5" x="-2.4" y="0" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-2.4" y="0" radius="0.16" width="0" layer="31"/>
<smd name="H6" x="-1.6" y="0" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-1.6" y="0" radius="0.16" width="0" layer="31"/>
<smd name="H10" x="1.6" y="0" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="1.6" y="0" radius="0.16" width="0" layer="31"/>
<smd name="H11" x="2.4" y="0" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="2.4" y="0" radius="0.16" width="0" layer="31"/>
<smd name="H12" x="3.2" y="0" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="3.2" y="0" radius="0.16" width="0" layer="31"/>
<smd name="H13" x="4" y="0" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="4" y="0" radius="0.16" width="0" layer="31"/>
<smd name="H14" x="4.8" y="0" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="4.8" y="0" radius="0.16" width="0" layer="31"/>
<smd name="H15" x="5.6" y="0" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="5.6" y="0" radius="0.16" width="0" layer="31"/>
<smd name="J2" x="-4.8" y="-0.8" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-4.8" y="-0.8" radius="0.16" width="0" layer="31"/>
<smd name="J3" x="-4" y="-0.8" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-4" y="-0.8" radius="0.16" width="0" layer="31"/>
<smd name="J4" x="-3.2" y="-0.8" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-3.2" y="-0.8" radius="0.16" width="0" layer="31"/>
<smd name="J5" x="-2.4" y="-0.8" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-2.4" y="-0.8" radius="0.16" width="0" layer="31"/>
<smd name="J6" x="-1.6" y="-0.8" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-1.6" y="-0.8" radius="0.16" width="0" layer="31"/>
<smd name="J10" x="1.6" y="-0.8" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="1.6" y="-0.8" radius="0.16" width="0" layer="31"/>
<smd name="J11" x="2.4" y="-0.8" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="2.4" y="-0.8" radius="0.16" width="0" layer="31"/>
<smd name="J12" x="3.2" y="-0.8" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="3.2" y="-0.8" radius="0.16" width="0" layer="31"/>
<smd name="J13" x="4" y="-0.8" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="4" y="-0.8" radius="0.16" width="0" layer="31"/>
<smd name="J14" x="4.8" y="-0.8" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="4.8" y="-0.8" radius="0.16" width="0" layer="31"/>
<smd name="J15" x="5.6" y="-0.8" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="5.6" y="-0.8" radius="0.16" width="0" layer="31"/>
<smd name="K2" x="-4.8" y="-1.6" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-4.8" y="-1.6" radius="0.16" width="0" layer="31"/>
<smd name="K3" x="-4" y="-1.6" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-4" y="-1.6" radius="0.16" width="0" layer="31"/>
<smd name="K4" x="-3.2" y="-1.6" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-3.2" y="-1.6" radius="0.16" width="0" layer="31"/>
<smd name="K5" x="-2.4" y="-1.6" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-2.4" y="-1.6" radius="0.16" width="0" layer="31"/>
<smd name="K6" x="-1.6" y="-1.6" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-1.6" y="-1.6" radius="0.16" width="0" layer="31"/>
<smd name="K7" x="-0.8" y="-1.6" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-0.8" y="-1.6" radius="0.16" width="0" layer="31"/>
<smd name="K8" x="0" y="-1.6" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="0" y="-1.6" radius="0.16" width="0" layer="31"/>
<smd name="K9" x="0.8" y="-1.6" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="0.8" y="-1.6" radius="0.16" width="0" layer="31"/>
<smd name="K10" x="1.6" y="-1.6" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="1.6" y="-1.6" radius="0.16" width="0" layer="31"/>
<smd name="K11" x="2.4" y="-1.6" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="2.4" y="-1.6" radius="0.16" width="0" layer="31"/>
<smd name="K12" x="3.2" y="-1.6" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="3.2" y="-1.6" radius="0.16" width="0" layer="31"/>
<smd name="K13" x="4" y="-1.6" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="4" y="-1.6" radius="0.16" width="0" layer="31"/>
<smd name="K14" x="4.8" y="-1.6" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="4.8" y="-1.6" radius="0.16" width="0" layer="31"/>
<smd name="K15" x="5.6" y="-1.6" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="5.6" y="-1.6" radius="0.16" width="0" layer="31"/>
<smd name="L2" x="-4.8" y="-2.4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-4.8" y="-2.4" radius="0.16" width="0" layer="31"/>
<smd name="L3" x="-4" y="-2.4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-4" y="-2.4" radius="0.16" width="0" layer="31"/>
<smd name="L4" x="-3.2" y="-2.4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-3.2" y="-2.4" radius="0.16" width="0" layer="31"/>
<smd name="L5" x="-2.4" y="-2.4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-2.4" y="-2.4" radius="0.16" width="0" layer="31"/>
<smd name="L6" x="-1.6" y="-2.4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-1.6" y="-2.4" radius="0.16" width="0" layer="31"/>
<smd name="L7" x="-0.8" y="-2.4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-0.8" y="-2.4" radius="0.16" width="0" layer="31"/>
<smd name="L8" x="0" y="-2.4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="0" y="-2.4" radius="0.16" width="0" layer="31"/>
<smd name="L9" x="0.8" y="-2.4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="0.8" y="-2.4" radius="0.16" width="0" layer="31"/>
<smd name="L10" x="1.6" y="-2.4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="1.6" y="-2.4" radius="0.16" width="0" layer="31"/>
<smd name="L11" x="2.4" y="-2.4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="2.4" y="-2.4" radius="0.16" width="0" layer="31"/>
<smd name="L12" x="3.2" y="-2.4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="3.2" y="-2.4" radius="0.16" width="0" layer="31"/>
<smd name="L13" x="4" y="-2.4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="4" y="-2.4" radius="0.16" width="0" layer="31"/>
<smd name="L14" x="4.8" y="-2.4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="4.8" y="-2.4" radius="0.16" width="0" layer="31"/>
<smd name="L15" x="5.6" y="-2.4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="5.6" y="-2.4" radius="0.16" width="0" layer="31"/>
<smd name="M2" x="-4.8" y="-3.2" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-4.8" y="-3.2" radius="0.16" width="0" layer="31"/>
<smd name="M3" x="-4" y="-3.2" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-4" y="-3.2" radius="0.16" width="0" layer="31"/>
<smd name="M4" x="-3.2" y="-3.2" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-3.2" y="-3.2" radius="0.16" width="0" layer="31"/>
<smd name="M5" x="-2.4" y="-3.2" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-2.4" y="-3.2" radius="0.16" width="0" layer="31"/>
<smd name="M6" x="-1.6" y="-3.2" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-1.6" y="-3.2" radius="0.16" width="0" layer="31"/>
<smd name="M7" x="-0.8" y="-3.2" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-0.8" y="-3.2" radius="0.16" width="0" layer="31"/>
<smd name="M8" x="0" y="-3.2" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="0" y="-3.2" radius="0.16" width="0" layer="31"/>
<smd name="M9" x="0.8" y="-3.2" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="0.8" y="-3.2" radius="0.16" width="0" layer="31"/>
<smd name="M10" x="1.6" y="-3.2" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="1.6" y="-3.2" radius="0.16" width="0" layer="31"/>
<smd name="M11" x="2.4" y="-3.2" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="2.4" y="-3.2" radius="0.16" width="0" layer="31"/>
<smd name="M12" x="3.2" y="-3.2" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="3.2" y="-3.2" radius="0.16" width="0" layer="31"/>
<smd name="M13" x="4" y="-3.2" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="4" y="-3.2" radius="0.16" width="0" layer="31"/>
<smd name="M14" x="4.8" y="-3.2" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="4.8" y="-3.2" radius="0.16" width="0" layer="31"/>
<smd name="M15" x="5.6" y="-3.2" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="5.6" y="-3.2" radius="0.16" width="0" layer="31"/>
<smd name="N2" x="-4.8" y="-4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-4.8" y="-4" radius="0.16" width="0" layer="31"/>
<smd name="N3" x="-4" y="-4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-4" y="-4" radius="0.16" width="0" layer="31"/>
<smd name="N4" x="-3.2" y="-4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-3.2" y="-4" radius="0.16" width="0" layer="31"/>
<smd name="N5" x="-2.4" y="-4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-2.4" y="-4" radius="0.16" width="0" layer="31"/>
<smd name="N6" x="-1.6" y="-4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-1.6" y="-4" radius="0.16" width="0" layer="31"/>
<smd name="N7" x="-0.8" y="-4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-0.8" y="-4" radius="0.16" width="0" layer="31"/>
<smd name="N8" x="0" y="-4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="0" y="-4" radius="0.16" width="0" layer="31"/>
<smd name="N9" x="0.8" y="-4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="0.8" y="-4" radius="0.16" width="0" layer="31"/>
<smd name="N10" x="1.6" y="-4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="1.6" y="-4" radius="0.16" width="0" layer="31"/>
<smd name="N11" x="2.4" y="-4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="2.4" y="-4" radius="0.16" width="0" layer="31"/>
<smd name="N12" x="3.2" y="-4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="3.2" y="-4" radius="0.16" width="0" layer="31"/>
<smd name="N13" x="4" y="-4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="4" y="-4" radius="0.16" width="0" layer="31"/>
<smd name="N14" x="4.8" y="-4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="4.8" y="-4" radius="0.16" width="0" layer="31"/>
<smd name="N15" x="5.6" y="-4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="5.6" y="-4" radius="0.16" width="0" layer="31"/>
<smd name="P2" x="-4.8" y="-4.8" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-4.8" y="-4.8" radius="0.16" width="0" layer="31"/>
<smd name="P3" x="-4" y="-4.8" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-4" y="-4.8" radius="0.16" width="0" layer="31"/>
<smd name="P4" x="-3.2" y="-4.8" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-3.2" y="-4.8" radius="0.16" width="0" layer="31"/>
<smd name="P5" x="-2.4" y="-4.8" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-2.4" y="-4.8" radius="0.16" width="0" layer="31"/>
<smd name="P6" x="-1.6" y="-4.8" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-1.6" y="-4.8" radius="0.16" width="0" layer="31"/>
<smd name="P7" x="-0.8" y="-4.8" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-0.8" y="-4.8" radius="0.16" width="0" layer="31"/>
<smd name="P8" x="0" y="-4.8" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="0" y="-4.8" radius="0.16" width="0" layer="31"/>
<smd name="P9" x="0.8" y="-4.8" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="0.8" y="-4.8" radius="0.16" width="0" layer="31"/>
<smd name="P10" x="1.6" y="-4.8" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="1.6" y="-4.8" radius="0.16" width="0" layer="31"/>
<smd name="P11" x="2.4" y="-4.8" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="2.4" y="-4.8" radius="0.16" width="0" layer="31"/>
<smd name="P12" x="3.2" y="-4.8" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="3.2" y="-4.8" radius="0.16" width="0" layer="31"/>
<smd name="P13" x="4" y="-4.8" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="4" y="-4.8" radius="0.16" width="0" layer="31"/>
<smd name="P14" x="4.8" y="-4.8" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="4.8" y="-4.8" radius="0.16" width="0" layer="31"/>
<smd name="P15" x="5.6" y="-4.8" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="5.6" y="-4.8" radius="0.16" width="0" layer="31"/>
<smd name="R2" x="-4.8" y="-5.6" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-4.8" y="-5.6" radius="0.16" width="0" layer="31"/>
<smd name="R3" x="-4" y="-5.6" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-4" y="-5.6" radius="0.16" width="0" layer="31"/>
<smd name="R4" x="-3.2" y="-5.6" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-3.2" y="-5.6" radius="0.16" width="0" layer="31"/>
<smd name="R5" x="-2.4" y="-5.6" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-2.4" y="-5.6" radius="0.16" width="0" layer="31"/>
<smd name="R6" x="-1.6" y="-5.6" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-1.6" y="-5.6" radius="0.16" width="0" layer="31"/>
<smd name="R7" x="-0.8" y="-5.6" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="-0.8" y="-5.6" radius="0.16" width="0" layer="31"/>
<smd name="R8" x="0" y="-5.6" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="0" y="-5.6" radius="0.16" width="0" layer="31"/>
<smd name="R9" x="0.8" y="-5.6" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="0.8" y="-5.6" radius="0.16" width="0" layer="31"/>
<smd name="R10" x="1.6" y="-5.6" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="1.6" y="-5.6" radius="0.16" width="0" layer="31"/>
<smd name="R11" x="2.4" y="-5.6" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="2.4" y="-5.6" radius="0.16" width="0" layer="31"/>
<smd name="R12" x="3.2" y="-5.6" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="3.2" y="-5.6" radius="0.16" width="0" layer="31"/>
<smd name="R13" x="4" y="-5.6" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="4" y="-5.6" radius="0.16" width="0" layer="31"/>
<smd name="R14" x="4.8" y="-5.6" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="4.8" y="-5.6" radius="0.16" width="0" layer="31"/>
<smd name="R15" x="5.6" y="-5.6" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<circle x="5.6" y="-5.6" radius="0.16" width="0" layer="31"/>
<polygon width="0.127" layer="21">
<vertex x="-6.5" y="6.5"/>
<vertex x="-5.5" y="6.5"/>
<vertex x="-6.5" y="5.5"/>
</polygon>
<text x="-3.59" y="6.84" size="1.27" layer="25">&gt;Name</text>
<text x="-3.085" y="-8.155" size="1.27" layer="27">&gt;Value</text>
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
<package name="IRF8306MTRPBF">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt; Reflow soldering&lt;p&gt;
INFINEON, www.infineon.com/cmc_upload/0/000/010/257/eh_db_5b.pdf</description>
<text x="-0.53" y="1.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.79" y="-5.11" size="1.27" layer="27">&gt;VALUE</text>
<smd name="1" x="0" y="0" dx="0.9" dy="1.85" layer="1"/>
<smd name="2" x="0" y="-2.35" dx="0.9" dy="1.85" layer="1"/>
<smd name="3" x="1.75" y="-1.175" dx="0.75" dy="0.75" layer="1"/>
<smd name="4" x="3.5" y="-0.565" dx="1.45" dy="0.87" layer="1"/>
<smd name="5" x="3.5" y="-1.785" dx="1.45" dy="0.87" layer="1"/>
<smd name="6" x="6.4" y="0" dx="0.9" dy="1.85" layer="1"/>
<smd name="7" x="6.4" y="-2.35" dx="0.9" dy="1.85" layer="1"/>
<wire x1="-0.6" y1="1.1" x2="7" y2="1.1" width="0.127" layer="21"/>
<wire x1="7" y1="1.1" x2="7" y2="-3.5" width="0.127" layer="21"/>
<wire x1="7" y1="-3.5" x2="-0.6" y2="-3.5" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-3.5" x2="-0.6" y2="1.1" width="0.127" layer="21"/>
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
<package name="IS61WV102416BLL-10MLI">
<smd name="A1" x="0" y="0" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="A2" x="0.75" y="0" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="A3" x="1.5" y="0" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="A4" x="2.25" y="0" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="A5" x="3" y="0" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="A6" x="3.75" y="0" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B1" x="0" y="-0.75" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B2" x="0.75" y="-0.75" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B3" x="1.5" y="-0.75" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B4" x="2.25" y="-0.75" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B5" x="3" y="-0.75" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B6" x="3.75" y="-0.75" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C1" x="0" y="-1.5" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C2" x="0.75" y="-1.5" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C3" x="1.5" y="-1.5" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C4" x="2.25" y="-1.5" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C5" x="3" y="-1.5" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C6" x="3.75" y="-1.5" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D1" x="0" y="-2.25" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D2" x="0.75" y="-2.25" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D3" x="1.5" y="-2.25" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D4" x="2.25" y="-2.25" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D5" x="3" y="-2.25" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D6" x="3.75" y="-2.25" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="E1" x="0" y="-3" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="E2" x="0.75" y="-3" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="E3" x="1.5" y="-3" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="E4" x="2.25" y="-3" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="E5" x="3" y="-3" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="E6" x="3.75" y="-3" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F1" x="0" y="-3.75" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F2" x="0.75" y="-3.75" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F3" x="1.5" y="-3.75" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F4" x="2.25" y="-3.75" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F5" x="3" y="-3.75" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F6" x="3.75" y="-3.75" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="G1" x="0" y="-4.5" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="G2" x="0.75" y="-4.5" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="G3" x="1.5" y="-4.5" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="G4" x="2.25" y="-4.5" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="G5" x="3" y="-4.5" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="G6" x="3.75" y="-4.5" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="H1" x="0" y="-5.25" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="H2" x="0.75" y="-5.25" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="H3" x="1.5" y="-5.25" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="H4" x="2.25" y="-5.25" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="H5" x="3" y="-5.25" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="H6" x="3.75" y="-5.25" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<wire x1="-2.625" y1="2.875" x2="6.375" y2="2.875" width="0.127" layer="21"/>
<wire x1="-2.625" y1="-8.125" x2="6.375" y2="-8.125" width="0.127" layer="21"/>
<wire x1="-2.625" y1="2.875" x2="-2.625" y2="-8.125" width="0.127" layer="21"/>
<wire x1="6.375" y1="2.875" x2="6.375" y2="-8.125" width="0.127" layer="21"/>
<wire x1="-2.6" y1="2.4" x2="-2.3" y2="2.8" width="0.127" layer="21"/>
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
<package name="QFN-38_UHF">
<wire x1="-2.667" y1="-3.683" x2="-1.9812" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-3.683" x2="2.667" y2="-3.2258" width="0.1524" layer="21"/>
<wire x1="2.667" y1="3.683" x2="1.9812" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="3.683" x2="-2.667" y2="3.2258" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-3.2258" x2="-2.667" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="1.9812" y1="-3.683" x2="2.667" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="2.667" y1="3.2258" x2="2.667" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-1.9812" y1="3.683" x2="-2.667" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="2.286" x2="-1.27" y2="3.556" width="0.1524" layer="51"/>
<wire x1="1.651" y1="3.556" x2="1.3462" y2="3.556" width="0.1524" layer="51"/>
<wire x1="1.143" y1="3.556" x2="0.8382" y2="3.556" width="0.1524" layer="51"/>
<wire x1="0.6604" y1="3.556" x2="0.3556" y2="3.556" width="0.1524" layer="51"/>
<wire x1="0.1524" y1="3.556" x2="-0.1524" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="3.556" x2="-0.6604" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-0.8382" y1="3.556" x2="-1.143" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-1.3462" y1="3.556" x2="-1.651" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="2.8956" x2="-2.54" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="2.3876" x2="-2.54" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.397" x2="-2.54" y2="1.0922" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.889" x2="-2.54" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.4064" x2="-2.54" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.1016" x2="-2.54" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.6096" x2="-2.54" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.0922" x2="-2.54" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.6002" x2="-2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-2.1082" x2="-2.54" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-2.5908" x2="-2.54" y2="-2.8956" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-3.556" x2="-1.3462" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-3.556" x2="-0.8382" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-0.6604" y1="-3.556" x2="-0.3556" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-0.1524" y1="-3.556" x2="0.1524" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="0.3556" y1="-3.556" x2="0.6604" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="0.8382" y1="-3.556" x2="1.143" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="1.3462" y1="-3.556" x2="1.651" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-2.8956" x2="2.54" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-2.3876" x2="2.54" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.397" x2="2.54" y2="-1.0922" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-0.4064" x2="2.54" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="2.54" y1="0.1016" x2="2.54" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="2.54" y1="0.6096" x2="2.54" y2="0.889" width="0.1524" layer="51"/>
<wire x1="2.54" y1="1.0922" x2="2.54" y2="1.397" width="0.1524" layer="51"/>
<wire x1="2.54" y1="1.6002" x2="2.54" y2="1.905" width="0.1524" layer="51"/>
<wire x1="2.54" y1="2.1082" x2="2.54" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="2.54" y1="2.5908" x2="2.54" y2="2.8956" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.556" x2="2.54" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-3.556" x2="2.54" y2="3.556" width="0.1524" layer="51"/>
<wire x1="2.54" y1="3.556" x2="-2.54" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="3.556" x2="-2.54" y2="-3.556" width="0.1524" layer="51"/>
<smd name="1" x="-2.4" y="2.75" dx="0.3" dy="0.75" layer="1" rot="R270"/>
<smd name="2" x="-2.4" y="2.25" dx="0.3" dy="0.75" layer="1" rot="R270"/>
<smd name="3" x="-2.4" y="1.75" dx="0.3" dy="0.75" layer="1" rot="R270"/>
<smd name="4" x="-2.4" y="1.25" dx="0.3" dy="0.75" layer="1" rot="R270"/>
<smd name="5" x="-2.4" y="0.75" dx="0.3" dy="0.758" layer="1" rot="R270"/>
<smd name="6" x="-2.4" y="0.25" dx="0.3" dy="0.75" layer="1" rot="R270"/>
<smd name="7" x="-2.4" y="-0.25" dx="0.3" dy="0.75" layer="1" rot="R270"/>
<smd name="8" x="-2.4" y="-0.75" dx="0.3" dy="0.75" layer="1" rot="R270"/>
<smd name="9" x="-2.4" y="-1.25" dx="0.3" dy="0.75" layer="1" rot="R270"/>
<smd name="10" x="-2.4" y="-1.75" dx="0.3" dy="0.75" layer="1" rot="R270"/>
<smd name="11" x="-2.4" y="-2.25" dx="0.3" dy="0.75" layer="1" rot="R270"/>
<smd name="12" x="-2.4" y="-2.75" dx="0.3" dy="0.75" layer="1" rot="R270"/>
<smd name="13" x="-1.5" y="-3.4" dx="0.3" dy="0.75" layer="1" rot="R180"/>
<smd name="14" x="-1" y="-3.4" dx="0.3" dy="0.75" layer="1" rot="R180"/>
<smd name="15" x="-0.5" y="-3.4" dx="0.3" dy="0.75" layer="1" rot="R180"/>
<smd name="16" x="0" y="-3.4" dx="0.3" dy="0.75" layer="1" rot="R180"/>
<smd name="17" x="0.5" y="-3.4" dx="0.3" dy="0.75" layer="1" rot="R180"/>
<smd name="18" x="1" y="-3.4" dx="0.3" dy="0.75" layer="1" rot="R180"/>
<smd name="19" x="1.5" y="-3.4" dx="0.3" dy="0.75" layer="1" rot="R180"/>
<smd name="20" x="2.4" y="-2.75" dx="0.3" dy="0.75" layer="1" rot="R270"/>
<smd name="21" x="2.4" y="-2.25" dx="0.3" dy="0.75" layer="1" rot="R270"/>
<smd name="22" x="2.4" y="-1.75" dx="0.3" dy="0.75" layer="1" rot="R270"/>
<smd name="23" x="2.4" y="-1.25" dx="0.3" dy="0.75" layer="1" rot="R270"/>
<smd name="24" x="2.4" y="-0.75" dx="0.3" dy="0.75" layer="1" rot="R270"/>
<smd name="25" x="2.4" y="-0.25" dx="0.3" dy="0.75" layer="1" rot="R270"/>
<smd name="26" x="2.4" y="0.25" dx="0.3" dy="0.75" layer="1" rot="R270"/>
<smd name="27" x="2.4" y="0.75" dx="0.3" dy="0.75" layer="1" rot="R270"/>
<smd name="28" x="2.4" y="1.25" dx="0.3" dy="0.75" layer="1" rot="R270"/>
<smd name="29" x="2.4" y="1.75" dx="0.3" dy="0.75" layer="1" rot="R270"/>
<smd name="30" x="2.4" y="2.25" dx="0.3" dy="0.75" layer="1" rot="R270"/>
<smd name="31" x="2.4" y="2.75" dx="0.3" dy="0.75" layer="1" rot="R270"/>
<smd name="32" x="1.5" y="3.4" dx="0.3" dy="0.75" layer="1" rot="R180"/>
<smd name="33" x="1" y="3.4" dx="0.3" dy="0.75" layer="1" rot="R180"/>
<smd name="34" x="0.5" y="3.4" dx="0.3" dy="0.75" layer="1" rot="R180"/>
<smd name="35" x="0" y="3.4" dx="0.3" dy="0.75" layer="1" rot="R180"/>
<smd name="36" x="-0.5" y="3.4" dx="0.3" dy="0.75" layer="1" rot="R180"/>
<smd name="37" x="-1" y="3.4" dx="0.3" dy="0.75" layer="1" rot="R180"/>
<smd name="38" x="-1.5" y="3.4" dx="0.3" dy="0.75" layer="1" rot="R180"/>
<smd name="39" x="0" y="0" dx="3.2" dy="5.2" layer="1" cream="no"/>
<text x="-4.064" y="2.3622" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-2.6162" y="2.3622" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<polygon width="0.0254" layer="21">
<vertex x="-3.4938" y="-1.5595"/>
<vertex x="-3.4938" y="-1.9405"/>
<vertex x="-3.2398" y="-1.9405"/>
<vertex x="-3.2398" y="-1.5595"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="3.4938" y="-2.5595"/>
<vertex x="3.4938" y="-2.9405"/>
<vertex x="3.2398" y="-2.9405"/>
<vertex x="3.2398" y="-2.5595"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="3.4938" y="2.4405"/>
<vertex x="3.4938" y="2.0595"/>
<vertex x="3.2398" y="2.0595"/>
<vertex x="3.2398" y="2.4405"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.525" y="2.525"/>
<vertex x="-1.525" y="1.4125"/>
<vertex x="-0.1" y="1.4125"/>
<vertex x="-0.1" y="2.525"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.525" y="1.2125"/>
<vertex x="-1.525" y="0.1"/>
<vertex x="-0.1" y="0.1"/>
<vertex x="-0.1" y="1.2125"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.525" y="-0.1"/>
<vertex x="-1.525" y="-1.2125"/>
<vertex x="-0.1" y="-1.2125"/>
<vertex x="-0.1" y="-0.1"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.525" y="-1.4125"/>
<vertex x="-1.525" y="-2.525"/>
<vertex x="-0.1" y="-2.525"/>
<vertex x="-0.1" y="-1.4125"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="2.525"/>
<vertex x="0.1" y="1.4125"/>
<vertex x="1.525" y="1.4125"/>
<vertex x="1.525" y="2.525"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="1.2125"/>
<vertex x="0.1" y="0.1"/>
<vertex x="1.525" y="0.1"/>
<vertex x="1.525" y="1.2125"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="-0.1"/>
<vertex x="0.1" y="-1.2125"/>
<vertex x="1.525" y="-1.2125"/>
<vertex x="1.525" y="-0.1"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="-1.4125"/>
<vertex x="0.1" y="-2.525"/>
<vertex x="1.525" y="-2.525"/>
<vertex x="1.525" y="-1.4125"/>
</polygon>
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
</packages>
<symbols><symbol name="BORDER_PAGE0">
<text x="858.51953125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="443.009765625" y="794.75" size="3" layer="97" align="center">ARM Cortex-M4 1024KBbyte Flash Controller -With Custom Options - (Allow boot up from flash)  (Enable use of osscilator for high speed clock Mode)  (Enable use of crystal for low speed clock Mode)  (Use External Board Supplies)</text>
<wire x1="5.0" y1="807.25" x2="881.01953125" y2="807.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="881.01953125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="807.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="881.01953125" y1="807.25" x2="881.01953125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="812.25" x2="886.01953125" y2="812.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="886.01953125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="812.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="886.01953125" y1="812.25" x2="886.01953125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE1">
<text x="171.4609375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="99.48046875" y="151.75" size="3" layer="97" align="center">2Mbit SPI Memory</text>
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
<text x="580.109375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="303.8046875" y="311.75" size="3" layer="97" align="center">Asynchronous Sram 16Mbit Memory 16 bit data</text>
<wire x1="5.0" y1="324.25" x2="602.609375" y2="324.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="602.609375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="324.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="602.609375" y1="324.25" x2="602.609375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="329.25" x2="607.609375" y2="329.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="607.609375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="329.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="607.609375" y1="329.25" x2="607.609375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE3">
<text x="261.14453125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="144.322265625" y="212.25" size="3" layer="97" align="center">Can transceiver with a DB9/Male Header -With Custom Options - (Enable Transceiver in High Speed Mode)</text>
<wire x1="5.0" y1="224.75" x2="283.64453125" y2="224.75" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="283.64453125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="224.75" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="283.64453125" y1="224.75" x2="283.64453125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="229.75" x2="288.64453125" y2="229.75" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="288.64453125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="229.75" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="288.64453125" y1="229.75" x2="288.64453125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE4">
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
<symbol name="BORDER_PAGE5">
<text x="227.796875" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="74.0625" y="210.0" size="3" layer="97" align="center">clock_top</text>
<wire x1="5.0" y1="240.0" x2="250.296875" y2="240.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="245.0" x2="255.296875" y2="245.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="250.296875" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="255.296875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="245.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="240.0" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="255.296875" y1="245.0" x2="255.296875" y2="0.0" width="0.25" layer="98"/>
<wire x1="250.296875" y1="240.0" x2="250.296875" y2="10.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE6">
<text x="249.703125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="138.6015625" y="153.0" size="3" layer="97" align="center">7.9V to 1.2V tier1 linear regulator. Expected load 0.120 Amp</text>
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
<text x="363.625" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="195.5625" y="220.5" size="3" layer="97" align="center">7.9V to 3.3V tier1 switching regulator. Expected load 1.288 Amp</text>
<wire x1="5.0" y1="233.0" x2="386.125" y2="233.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="386.125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="233.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="386.125" y1="233.0" x2="386.125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="238.0" x2="391.125" y2="238.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="391.125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="238.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="391.125" y1="238.0" x2="391.125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE8">
<text x="226.125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="126.8125" y="176.5" size="3" layer="97" align="center">7.9V to 5.0V tier1 linear regulator. Expected load 0.070 Amp</text>
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
<text x="249.703125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="138.6015625" y="153.0" size="3" layer="97" align="center">7.9V to 1.2V tier2 linear regulator. Expected load 0.120 Amp</text>
<wire x1="5.0" y1="165.5" x2="272.203125" y2="165.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="272.203125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="165.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="272.203125" y1="165.5" x2="272.203125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="170.5" x2="277.203125" y2="170.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="277.203125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="170.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="277.203125" y1="170.5" x2="277.203125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE10">
<text x="713.9921875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="370.74609375" y="359.75" size="3" layer="97" align="center">Power voltage sequencer and reset generator</text>
<wire x1="5.0" y1="372.25" x2="736.4921875" y2="372.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="736.4921875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="372.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="736.4921875" y1="372.25" x2="736.4921875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="377.25" x2="741.4921875" y2="377.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="741.4921875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="377.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="741.4921875" y1="377.25" x2="741.4921875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE11">
<text x="116.6484375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="72.07421875" y="101.75" size="3" layer="97" align="center">Input Power Voltage 7.9V Current Need 0.73A</text>
<wire x1="5.0" y1="114.25" x2="139.1484375" y2="114.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="139.1484375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="114.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="139.1484375" y1="114.25" x2="139.1484375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="119.25" x2="144.1484375" y2="119.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="144.1484375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="119.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="144.1484375" y1="119.25" x2="144.1484375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE12">
<text x="357.05078125" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="135.962890625" y="242.5" size="3" layer="97" align="center">reset_top</text>
<wire x1="5.0" y1="272.5" x2="379.55078125" y2="272.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="277.5" x2="384.55078125" y2="277.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="379.55078125" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="384.55078125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="277.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="272.5" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="384.55078125" y1="277.5" x2="384.55078125" y2="0.0" width="0.25" layer="98"/>
<wire x1="379.55078125" y1="272.5" x2="379.55078125" y2="10.0" width="0.25" layer="98"/>
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
<symbol name="grm188R61H225KE1115D">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">2.2e-06</text>
</symbol>
<symbol name="C52">
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">2.8258362168397e-09</text>
</symbol>
<symbol name="C51">
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">2.45e-08</text>
</symbol>
<symbol name="C53">
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">7.105e-09</text>
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
<symbol name="RC0603FR-0795K3L">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">95300.0</text>
</symbol>
<symbol name="RC0603JR-0762KL">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">62000.0</text>
</symbol>
<symbol name="RC0603JR-0775KL">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">75000.0</text>
</symbol>
<symbol name="744314330">
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
<text x="-4.0" y="-3.25" size="1.5" layer="96" rot="R0">3.3e-06</text>
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
<symbol name="STM32F479NGH6">
<wire x1="0.0" y1="0.0" x2="177.5" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="177.5" y2="-75.0" width="0.25" layer="94"/>
<wire x1="177.5" y1="0.0" x2="177.5" y2="-75.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-48.75" x2="0.0" y2="-48.75" width="0.25" layer="94"/>
<wire x1="177.5" y1="-18.75" x2="180.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="177.5" y1="-33.75" x2="180.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="177.5" y1="-48.75" x2="180.0" y2="-48.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-63.75" x2="0.0" y2="-63.75" width="0.25" layer="94"/>
<wire x1="177.5" y1="-63.75" x2="180.0" y2="-63.75" width="0.25" layer="94"/>
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
<wire x1="160.0" y1="0.0" x2="160.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="10.0" y1="-75.0" x2="10.0" y2="-77.5" width="0.25" layer="94"/>
<wire x1="166.25" y1="0.0" x2="166.25" y2="2.5" width="0.25" layer="94"/>
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
<wire x1="97.5" y1="-75.0" x2="97.5" y2="-77.5" width="0.25" layer="94"/>
<wire x1="103.75" y1="-75.0" x2="103.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="110.0" y1="-75.0" x2="110.0" y2="-77.5" width="0.25" layer="94"/>
<wire x1="116.25" y1="-75.0" x2="116.25" y2="-77.5" width="0.25" layer="94"/>
<wire x1="122.5" y1="-75.0" x2="122.5" y2="-77.5" width="0.25" layer="94"/>
<wire x1="128.75" y1="-75.0" x2="128.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="135.0" y1="-75.0" x2="135.0" y2="-77.5" width="0.25" layer="94"/>
<pin name="boot0" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >E6</text>
<pin name="bypass_reg" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >L5</text>
<pin name="nrst" x="-2.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-47.625" size="1.5" layer="95" rot="R180" align="center" >J1</text>
<pin name="pb2_boot1" x="180.0" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="179.375" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >M5</text>
<pin name="pc14_osc32_in" x="180.0" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="179.375" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >E1</text>
<pin name="pc15_osc32_out" x="180.0" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="179.375" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >F1</text>
<pin name="pdr_on" x="-2.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-62.625" size="1.5" layer="95" rot="R180" align="center" >E5</text>
<pin name="ph0_osc_in" x="180.0" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="179.375" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >G1</text>
<pin name="vbat" x="10.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="7.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >C1</text>
<pin name="vcap1" x="16.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="13.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >L11</text>
<pin name="vcap2" x="22.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="20.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >E11</text>
<pin name="vcapdsi" x="28.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="26.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >K12</text>
<pin name="vdd" x="35.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="32.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >E10</text>
<pin name="vdd2" x="41.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="38.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >E7</text>
<pin name="vdd3" x="47.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="45.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >E8</text>
<pin name="vdd4" x="53.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="51.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >E9</text>
<pin name="vdd5" x="60.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="57.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >F11</text>
<pin name="vdd6" x="66.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="63.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >F4</text>
<pin name="vdd7" x="72.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="70.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >F5</text>
<pin name="vdd8" x="78.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="76.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >G5</text>
<pin name="vdd9" x="85.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="82.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >H5</text>
<pin name="vdd10" x="91.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="88.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >J11</text>
<pin name="vdd11" x="97.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="95.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >J5</text>
<pin name="vdd12" x="103.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="101.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >K11</text>
<pin name="vdd13" x="110.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="107.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >K5</text>
<pin name="vdd14" x="116.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="113.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >L10</text>
<pin name="vdd15" x="122.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="120.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >L7</text>
<pin name="vdd16" x="128.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="126.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >L8</text>
<pin name="vdd17" x="135.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="132.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >L9</text>
<pin name="vdd12dsi" x="141.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="138.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >G13</text>
<pin name="vdda" x="147.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="145.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >R1</text>
<pin name="vdddsi" x="153.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="151.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >H11</text>
<pin name="vddusb" x="160.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="157.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >G11</text>
<pin name="vref_n" x="10.0" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >N1</text>
<pin name="vref_p" x="166.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="163.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >P1</text>
<pin name="vss" x="16.25" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >F10</text>
<pin name="vss2" x="22.5" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >F2</text>
<pin name="vss3" x="28.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >F6</text>
<pin name="vss4" x="35.0" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >F7</text>
<pin name="vss5" x="41.25" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >F8</text>
<pin name="vss6" x="47.5" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >F9</text>
<pin name="vss7" x="53.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >G10</text>
<pin name="vss8" x="60.0" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >G6</text>
<pin name="vss9" x="66.25" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >H10</text>
<pin name="vss10" x="72.5" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >H6</text>
<pin name="vss11" x="78.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >J10</text>
<pin name="vss12" x="85.0" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="82.6875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >J6</text>
<pin name="vss13" x="91.25" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="88.9375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >K10</text>
<pin name="vss14" x="97.5" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="95.1875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >K6</text>
<pin name="vss15" x="103.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="101.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >K7</text>
<pin name="vss16" x="110.0" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="107.6875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >K8</text>
<pin name="vss17" x="116.25" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="113.9375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >K9</text>
<pin name="vss18" x="122.5" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="120.1875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >L6</text>
<pin name="vssa" x="128.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="126.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >M1</text>
<pin name="vssdsi" x="135.0" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="132.6875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >G12</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="177.5" y="-80.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F479NGH62">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >A15</text>
<pin name="pa14" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >A14</text>
<pin name="pb7" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >B5</text>
<pin name="pc12" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >A12</text>
<pin name="pd7" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >A11</text>
<pin name="pe1" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >A5</text>
<pin name="pe2" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >A3</text>
<pin name="pe4" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >A1</text>
<pin name="pe5" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >B1</text>
<pin name="pe6" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >B2</text>
<pin name="pg13" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >B3</text>
<pin name="pg14" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >A4</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F479NGH63">
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
<pin name="pa12" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >B15</text>
<pin name="pc10" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >B14</text>
<pin name="pc11" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >B13</text>
<pin name="pd6" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >B11</text>
<pin name="pg11" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >B8</text>
<pin name="pg15" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >B7</text>
<pin name="pi4" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >C3</text>
<pin name="pi8" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >C2</text>
<pin name="pj12" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >B10</text>
<pin name="pj13" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >B9</text>
<pin name="pk6" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >C5</text>
<pin name="pk7" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >C4</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F479NGH64">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >C15</text>
<pin name="pc13" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >D1</text>
<pin name="pd3" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >C11</text>
<pin name="pd5" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >C10</text>
<pin name="pg10" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >C8</text>
<pin name="pg12" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >C7</text>
<pin name="pi2" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >C14</text>
<pin name="pi3" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >C13</text>
<pin name="pi5" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >D3</text>
<pin name="pi7" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >D4</text>
<pin name="pj14" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >C9</text>
<pin name="pk5" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >C6</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F479NGH65">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >D15</text>
<pin name="pd2" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >D12</text>
<pin name="pd4" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >D11</text>
<pin name="pg9" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >D9</text>
<pin name="ph15" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >D13</text>
<pin name="pi1" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >D14</text>
<pin name="pi10" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >D5</text>
<pin name="pi12" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >E3</text>
<pin name="pi6" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >D6</text>
<pin name="pj15" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >D10</text>
<pin name="pk3" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >D8</text>
<pin name="pk4" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >D7</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F479NGH66">
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
<pin name="dsihost_d1n" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >F13</text>
<pin name="dsihost_d1p" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >F12</text>
<pin name="pa8" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >F15</text>
<pin name="pa9" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >E15</text>
<pin name="pc9" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >F14</text>
<pin name="ph13" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >E12</text>
<pin name="ph14" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >E13</text>
<pin name="pi0" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >E14</text>
<pin name="pi11" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >F3</text>
<pin name="pi13" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >G3</text>
<pin name="pi15" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >G4</text>
<pin name="pi9" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >E4</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-170.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F479NGH67">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-150.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-150.0" x2="25.0" y2="-150.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-150.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-48.75" x2="0.0" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-78.75" x2="27.5" y2="-78.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-93.75" x2="27.5" y2="-93.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-108.75" x2="27.5" y2="-108.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-123.75" x2="27.5" y2="-123.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-138.75" x2="27.5" y2="-138.75" width="0.25" layer="94"/>
<pin name="dsihost_ckn" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >H13</text>
<pin name="dsihost_ckp" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >H12</text>
<pin name="dsihost_d0p" x="-2.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-47.625" size="1.5" layer="95" rot="R180" align="center" >J12</text>
<pin name="pc6" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >H15</text>
<pin name="pc7" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >G15</text>
<pin name="pc8" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >G14</text>
<pin name="pg8" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >H14</text>
<pin name="ph1_osc_out" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >H1</text>
<pin name="ph3" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >J4</text>
<pin name="ph4" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >H4</text>
<pin name="ph5" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >J3</text>
<pin name="pi14" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >H3</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-155.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F479NGH68">
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
<pin name="dsihost_d0n" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >J13</text>
<pin name="pb13" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >K14</text>
<pin name="pc0" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >M2</text>
<pin name="pc3" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >L4</text>
<pin name="pf10" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >L1</text>
<pin name="pf6" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >K2</text>
<pin name="pf7" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >K1</text>
<pin name="pf8" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >L3</text>
<pin name="pf9" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >L2</text>
<pin name="pg6" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >J15</text>
<pin name="pg7" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >J14</text>
<pin name="ph2" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >K4</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-185.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F479NGH69">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >N3</text>
<pin name="pa1" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >N2</text>
<pin name="pa4" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >N4</text>
<pin name="pc1" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >M3</text>
<pin name="pc2" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >M4</text>
<pin name="pc4" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >N5</text>
<pin name="ph12" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >M15</text>
<pin name="ph7" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >N13</text>
<pin name="ph9" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >N14</text>
<pin name="pj3" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >N8</text>
<pin name="pj4" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >M9</text>
<pin name="pj5" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >M14</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F479NGH610">
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
<pin name="pa2" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >P2</text>
<pin name="pa3" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >R2</text>
<pin name="pa5" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >P4</text>
<pin name="pa6" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >P3</text>
<pin name="pb10" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >P12</text>
<pin name="pc5" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >P5</text>
<pin name="pf11" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >P8</text>
<pin name="ph10" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >P15</text>
<pin name="ph11" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >N15</text>
<pin name="ph6" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >P13</text>
<pin name="ph8" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >P14</text>
<pin name="pj2" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >P7</text>
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
<symbol name="IS61WV102416BLL-10MLI">
<wire x1="0.0" y1="0.0" x2="65.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-171.25" width="0.25" layer="94"/>
<wire x1="0.0" y1="-171.25" x2="65.0" y2="-171.25" width="0.25" layer="94"/>
<wire x1="65.0" y1="0.0" x2="65.0" y2="-171.25" width="0.25" layer="94"/>
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
<wire x1="-2.5" y1="-78.75" x2="0.0" y2="-78.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-85.0" x2="0.0" y2="-85.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-91.25" x2="0.0" y2="-91.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-97.5" x2="0.0" y2="-97.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-103.75" x2="0.0" y2="-103.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-110.0" x2="0.0" y2="-110.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-116.25" x2="0.0" y2="-116.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-122.5" x2="0.0" y2="-122.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-128.75" x2="0.0" y2="-128.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-135.0" x2="0.0" y2="-135.0" width="0.25" layer="94"/>
<wire x1="65.0" y1="-10.0" x2="67.5" y2="-10.0" width="0.25" layer="94"/>
<wire x1="65.0" y1="-16.25" x2="67.5" y2="-16.25" width="0.25" layer="94"/>
<wire x1="65.0" y1="-22.5" x2="67.5" y2="-22.5" width="0.25" layer="94"/>
<wire x1="65.0" y1="-28.75" x2="67.5" y2="-28.75" width="0.25" layer="94"/>
<wire x1="65.0" y1="-35.0" x2="67.5" y2="-35.0" width="0.25" layer="94"/>
<wire x1="65.0" y1="-41.25" x2="67.5" y2="-41.25" width="0.25" layer="94"/>
<wire x1="65.0" y1="-47.5" x2="67.5" y2="-47.5" width="0.25" layer="94"/>
<wire x1="65.0" y1="-53.75" x2="67.5" y2="-53.75" width="0.25" layer="94"/>
<wire x1="65.0" y1="-60.0" x2="67.5" y2="-60.0" width="0.25" layer="94"/>
<wire x1="65.0" y1="-66.25" x2="67.5" y2="-66.25" width="0.25" layer="94"/>
<wire x1="65.0" y1="-72.5" x2="67.5" y2="-72.5" width="0.25" layer="94"/>
<wire x1="65.0" y1="-78.75" x2="67.5" y2="-78.75" width="0.25" layer="94"/>
<wire x1="65.0" y1="-85.0" x2="67.5" y2="-85.0" width="0.25" layer="94"/>
<wire x1="65.0" y1="-91.25" x2="67.5" y2="-91.25" width="0.25" layer="94"/>
<wire x1="65.0" y1="-97.5" x2="67.5" y2="-97.5" width="0.25" layer="94"/>
<wire x1="65.0" y1="-103.75" x2="67.5" y2="-103.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-141.25" x2="0.0" y2="-141.25" width="0.25" layer="94"/>
<wire x1="13.75" y1="-171.25" x2="13.75" y2="-173.75" width="0.25" layer="94"/>
<wire x1="23.75" y1="-171.25" x2="23.75" y2="-173.75" width="0.25" layer="94"/>
<wire x1="33.75" y1="-171.25" x2="33.75" y2="-173.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-147.5" x2="0.0" y2="-147.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-153.75" x2="0.0" y2="-153.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="43.75" y1="-171.25" x2="43.75" y2="-173.75" width="0.25" layer="94"/>
<wire x1="53.75" y1="-171.25" x2="53.75" y2="-173.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-160.0" x2="0.0" y2="-160.0" width="0.25" layer="94"/>
<pin name="a0" x="-2.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-8.875" size="1.5" layer="95" rot="R180" align="center" >A3</text>
<pin name="a1" x="-2.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-15.125" size="1.5" layer="95" rot="R180" align="center" >A4</text>
<pin name="a10" x="-2.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-21.375" size="1.5" layer="95" rot="R180" align="center" >H4</text>
<pin name="a11" x="-2.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-27.625" size="1.5" layer="95" rot="R180" align="center" >H5</text>
<pin name="a12" x="-2.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-33.875" size="1.5" layer="95" rot="R180" align="center" >G3</text>
<pin name="a13" x="-2.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-40.125" size="1.5" layer="95" rot="R180" align="center" >G4</text>
<pin name="a14" x="-2.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-46.375" size="1.5" layer="95" rot="R180" align="center" >F3</text>
<pin name="a15" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >F4</text>
<pin name="a16" x="-2.5" y="-60.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-58.875" size="1.5" layer="95" rot="R180" align="center" >E4</text>
<pin name="a17" x="-2.5" y="-66.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-65.125" size="1.5" layer="95" rot="R180" align="center" >D3</text>
<pin name="a18" x="-2.5" y="-72.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-71.375" size="1.5" layer="95" rot="R180" align="center" >H1</text>
<pin name="a19" x="-2.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-77.625" size="1.5" layer="95" rot="R180" align="center" >G2</text>
<pin name="a2" x="-2.5" y="-85.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-83.875" size="1.5" layer="95" rot="R180" align="center" >A5</text>
<pin name="a3" x="-2.5" y="-91.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-90.125" size="1.5" layer="95" rot="R180" align="center" >B3</text>
<pin name="a4" x="-2.5" y="-97.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-96.375" size="1.5" layer="95" rot="R180" align="center" >B4</text>
<pin name="a5" x="-2.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-102.625" size="1.5" layer="95" rot="R180" align="center" >C3</text>
<pin name="a6" x="-2.5" y="-110.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-108.875" size="1.5" layer="95" rot="R180" align="center" >C4</text>
<pin name="a7" x="-2.5" y="-116.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-115.125" size="1.5" layer="95" rot="R180" align="center" >D4</text>
<pin name="a8" x="-2.5" y="-122.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-121.375" size="1.5" layer="95" rot="R180" align="center" >H2</text>
<pin name="a9" x="-2.5" y="-128.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-127.625" size="1.5" layer="95" rot="R180" align="center" >H3</text>
<pin name="ce_b" x="-2.5" y="-135.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-133.875" size="1.5" layer="95" rot="R180" align="center" >B5</text>
<pin name="io0" x="67.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-8.875" size="1.5" layer="95" rot="R0" align="center" >B6</text>
<pin name="io1" x="67.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-15.125" size="1.5" layer="95" rot="R0" align="center" >C5</text>
<pin name="io10" x="67.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-21.375" size="1.5" layer="95" rot="R0" align="center" >C2</text>
<pin name="io11" x="67.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-27.625" size="1.5" layer="95" rot="R0" align="center" >D2</text>
<pin name="io12" x="67.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-33.875" size="1.5" layer="95" rot="R0" align="center" >E2</text>
<pin name="io13" x="67.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-40.125" size="1.5" layer="95" rot="R0" align="center" >F2</text>
<pin name="io14" x="67.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-46.375" size="1.5" layer="95" rot="R0" align="center" >F1</text>
<pin name="io15" x="67.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >G1</text>
<pin name="io2" x="67.5" y="-60.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-58.875" size="1.5" layer="95" rot="R0" align="center" >C6</text>
<pin name="io3" x="67.5" y="-66.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-65.125" size="1.5" layer="95" rot="R0" align="center" >D5</text>
<pin name="io4" x="67.5" y="-72.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-71.375" size="1.5" layer="95" rot="R0" align="center" >E5</text>
<pin name="io5" x="67.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >F5</text>
<pin name="io6" x="67.5" y="-85.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-83.875" size="1.5" layer="95" rot="R0" align="center" >F6</text>
<pin name="io7" x="67.5" y="-91.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-90.125" size="1.5" layer="95" rot="R0" align="center" >G6</text>
<pin name="io8" x="67.5" y="-97.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-96.375" size="1.5" layer="95" rot="R0" align="center" >B1</text>
<pin name="io9" x="67.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >C1</text>
<pin name="lb_b" x="-2.5" y="-141.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-140.125" size="1.5" layer="95" rot="R180" align="center" >A1</text>
<pin name="nc" x="13.75" y="-173.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-173.75" size="1.5" layer="95" rot="R90" align="center" >A6</text>
<pin name="nc2" x="23.75" y="-173.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-173.75" size="1.5" layer="95" rot="R90" align="center" >E3</text>
<pin name="nc3" x="33.75" y="-173.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-173.75" size="1.5" layer="95" rot="R90" align="center" >H6</text>
<pin name="oe_b" x="-2.5" y="-147.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-146.375" size="1.5" layer="95" rot="R180" align="center" >A2</text>
<pin name="ub_b" x="-2.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-152.625" size="1.5" layer="95" rot="R180" align="center" >B2</text>
<pin name="vcc" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >D6</text>
<pin name="vcc2" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >E1</text>
<pin name="vss" x="43.75" y="-173.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="41.4375" y="-173.75" size="1.5" layer="95" rot="R90" align="center" >D1</text>
<pin name="vss2" x="53.75" y="-173.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-173.75" size="1.5" layer="95" rot="R90" align="center" >E6</text>
<pin name="we_b" x="-2.5" y="-160.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-158.875" size="1.5" layer="95" rot="R180" align="center" >G5</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="65.0" y="-176.25" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F479NGH611">
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
<pin name="pe0" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >A6</text>
<pin name="pf0" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >D2</text>
<pin name="pf1" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >E2</text>
<pin name="pf12" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >M6</text>
<pin name="pf13" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >N6</text>
<pin name="pf14" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >P6</text>
<pin name="pf15" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >M8</text>
<pin name="pf2" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >G2</text>
<pin name="pf3" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >H2</text>
<pin name="pf4" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >J2</text>
<pin name="pf5" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >K3</text>
<pin name="pg0" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >N7</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F479NGH612">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >B12</text>
<pin name="pd11" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >N10</text>
<pin name="pd12" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >M10</text>
<pin name="pd13" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >M11</text>
<pin name="pd14" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >L12</text>
<pin name="pd15" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >K13</text>
<pin name="pe3" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >A2</text>
<pin name="pg1" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >M7</text>
<pin name="pg2" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >M13</text>
<pin name="pg3" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >M12</text>
<pin name="pg4" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >N12</text>
<pin name="pg5" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >N11</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F479NGH613">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-210.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-210.0" x2="25.0" y2="-210.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-210.0" width="0.25" layer="94"/>
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
<wire x1="25.0" y1="-198.75" x2="27.5" y2="-198.75" width="0.25" layer="94"/>
<pin name="pd1" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >C12</text>
<pin name="pd10" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >K15</text>
<pin name="pd8" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >L15</text>
<pin name="pd9" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >L14</text>
<pin name="pe10" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >R9</text>
<pin name="pe11" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >P10</text>
<pin name="pe12" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >R10</text>
<pin name="pe13" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >R12</text>
<pin name="pe14" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >P11</text>
<pin name="pe15" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >R11</text>
<pin name="pe7" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >R8</text>
<pin name="pe8" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >N9</text>
<pin name="pe9" x="27.5" y="-198.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-197.625" size="1.5" layer="95" rot="R0" align="center" >P9</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-215.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="MAX3051EKA+T">
<wire x1="0.0" y1="0.0" x2="30.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-60.0" x2="30.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="0.0" x2="30.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="-18.75" x2="32.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-33.75" x2="32.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="-60.0" x2="18.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-48.75" x2="32.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-48.75" x2="0.0" y2="-48.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="0.0" x2="18.75" y2="2.5" width="0.25" layer="94"/>
<pin name="canh" x="32.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >7</text>
<pin name="canl" x="32.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >6</text>
<pin name="gnd" x="18.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >2</text>
<pin name="rs" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >8</text>
<pin name="rxd" x="32.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >4</text>
<pin name="shdn" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >5</text>
<pin name="txd" x="-2.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-47.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="vcc" x="18.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="16.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >3</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30.0" y="-65.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F479NGH614">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<pin name="pb12" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >L13</text>
<pin name="pb6" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >B6</text>
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
<symbol name="STM32F479NGH615">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<pin name="pb8" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >A7</text>
<pin name="pb9" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >B4</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
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
<symbol name="LTC2928CUHF#PBF">
<wire x1="0.0" y1="0.0" x2="55.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-133.75" width="0.25" layer="94"/>
<wire x1="0.0" y1="-133.75" x2="55.0" y2="-133.75" width="0.25" layer="94"/>
<wire x1="55.0" y1="0.0" x2="55.0" y2="-133.75" width="0.25" layer="94"/>
<wire x1="55.0" y1="-10.0" x2="57.5" y2="-10.0" width="0.25" layer="94"/>
<wire x1="55.0" y1="-16.25" x2="57.5" y2="-16.25" width="0.25" layer="94"/>
<wire x1="55.0" y1="-22.5" x2="57.5" y2="-22.5" width="0.25" layer="94"/>
<wire x1="55.0" y1="-28.75" x2="57.5" y2="-28.75" width="0.25" layer="94"/>
<wire x1="55.0" y1="-35.0" x2="57.5" y2="-35.0" width="0.25" layer="94"/>
<wire x1="55.0" y1="-41.25" x2="57.5" y2="-41.25" width="0.25" layer="94"/>
<wire x1="55.0" y1="-47.5" x2="57.5" y2="-47.5" width="0.25" layer="94"/>
<wire x1="55.0" y1="-53.75" x2="57.5" y2="-53.75" width="0.25" layer="94"/>
<wire x1="55.0" y1="-60.0" x2="57.5" y2="-60.0" width="0.25" layer="94"/>
<wire x1="55.0" y1="-66.25" x2="57.5" y2="-66.25" width="0.25" layer="94"/>
<wire x1="55.0" y1="-72.5" x2="57.5" y2="-72.5" width="0.25" layer="94"/>
<wire x1="13.75" y1="-133.75" x2="13.75" y2="-136.25" width="0.25" layer="94"/>
<wire x1="23.75" y1="-133.75" x2="23.75" y2="-136.25" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-10.0" x2="0.0" y2="-10.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-16.25" x2="0.0" y2="-16.25" width="0.25" layer="94"/>
<wire x1="33.75" y1="-133.75" x2="33.75" y2="-136.25" width="0.25" layer="94"/>
<wire x1="43.75" y1="-133.75" x2="43.75" y2="-136.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-22.5" x2="0.0" y2="-22.5" width="0.25" layer="94"/>
<wire x1="55.0" y1="-78.75" x2="57.5" y2="-78.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-28.75" x2="0.0" y2="-28.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-35.0" x2="0.0" y2="-35.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-41.25" x2="0.0" y2="-41.25" width="0.25" layer="94"/>
<wire x1="55.0" y1="-85.0" x2="57.5" y2="-85.0" width="0.25" layer="94"/>
<wire x1="55.0" y1="-91.25" x2="57.5" y2="-91.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-47.5" x2="0.0" y2="-47.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-60.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-66.25" x2="0.0" y2="-66.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-72.5" x2="0.0" y2="-72.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-78.75" x2="0.0" y2="-78.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-85.0" x2="0.0" y2="-85.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-91.25" x2="0.0" y2="-91.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-97.5" x2="0.0" y2="-97.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-103.75" x2="0.0" y2="-103.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-110.0" x2="0.0" y2="-110.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-116.25" x2="0.0" y2="-116.25" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-122.5" x2="0.0" y2="-122.5" width="0.25" layer="94"/>
<pin name="cas" x="57.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-8.875" size="1.5" layer="95" rot="R0" align="center" >15</text>
<pin name="cmp1" x="57.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-15.125" size="1.5" layer="95" rot="R0" align="center" >35</text>
<pin name="cmp2" x="57.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-21.375" size="1.5" layer="95" rot="R0" align="center" >36</text>
<pin name="cmp3" x="57.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-27.625" size="1.5" layer="95" rot="R0" align="center" >33</text>
<pin name="cmp4" x="57.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-33.875" size="1.5" layer="95" rot="R0" align="center" >34</text>
<pin name="done_b" x="57.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-40.125" size="1.5" layer="95" rot="R0" align="center" >18</text>
<pin name="en1" x="57.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-46.375" size="1.5" layer="95" rot="R0" align="center" >2</text>
<pin name="en2" x="57.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >37</text>
<pin name="en3" x="57.5" y="-60.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-58.875" size="1.5" layer="95" rot="R0" align="center" >31</text>
<pin name="en4" x="57.5" y="-66.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-65.125" size="1.5" layer="95" rot="R0" align="center" >29</text>
<pin name="flt_b" x="57.5" y="-72.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-71.375" size="1.5" layer="95" rot="R0" align="center" >19</text>
<pin name="gnd" x="13.75" y="-136.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-136.25" size="1.5" layer="95" rot="R90" align="center" >24</text>
<pin name="gnd2" x="23.75" y="-136.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-136.25" size="1.5" layer="95" rot="R90" align="center" >39</text>
<pin name="hvcc" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >23</text>
<pin name="ms1" x="-2.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-8.875" size="1.5" layer="95" rot="R180" align="center" >12</text>
<pin name="ms2" x="-2.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-15.125" size="1.5" layer="95" rot="R180" align="center" >13</text>
<pin name="nc" x="33.75" y="-136.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-136.25" size="1.5" layer="95" rot="R90" align="center" >4</text>
<pin name="nc2" x="43.75" y="-136.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="41.4375" y="-136.25" size="1.5" layer="95" rot="R90" align="center" >17</text>
<pin name="on" x="-2.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-21.375" size="1.5" layer="95" rot="R180" align="center" >16</text>
<pin name="ov_b" x="57.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >20</text>
<pin name="ova" x="-2.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-27.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="ptmr" x="-2.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-33.875" size="1.5" layer="95" rot="R180" align="center" >27</text>
<pin name="rdis" x="-2.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-40.125" size="1.5" layer="95" rot="R180" align="center" >14</text>
<pin name="ref" x="57.5" y="-85.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-83.875" size="1.5" layer="95" rot="R0" align="center" >5</text>
<pin name="rst_b" x="57.5" y="-91.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-90.125" size="1.5" layer="95" rot="R0" align="center" >21</text>
<pin name="rt1" x="-2.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-46.375" size="1.5" layer="95" rot="R180" align="center" >6</text>
<pin name="rt2" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >7</text>
<pin name="rt3" x="-2.5" y="-60.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-58.875" size="1.5" layer="95" rot="R180" align="center" >8</text>
<pin name="rt4" x="-2.5" y="-66.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-65.125" size="1.5" layer="95" rot="R180" align="center" >9</text>
<pin name="rtmr" x="-2.5" y="-72.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-71.375" size="1.5" layer="95" rot="R180" align="center" >28</text>
<pin name="sqt1" x="-2.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-77.625" size="1.5" layer="95" rot="R180" align="center" >10</text>
<pin name="sqt2" x="-2.5" y="-85.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-83.875" size="1.5" layer="95" rot="R180" align="center" >11</text>
<pin name="stmr" x="-2.5" y="-91.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-90.125" size="1.5" layer="95" rot="R180" align="center" >26</text>
<pin name="v1" x="-2.5" y="-97.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-96.375" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="v2" x="-2.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-102.625" size="1.5" layer="95" rot="R180" align="center" >38</text>
<pin name="v3" x="-2.5" y="-110.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-108.875" size="1.5" layer="95" rot="R180" align="center" >32</text>
<pin name="v4" x="-2.5" y="-116.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-115.125" size="1.5" layer="95" rot="R180" align="center" >30</text>
<pin name="vcc" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >22</text>
<pin name="vsel" x="-2.5" y="-122.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-121.375" size="1.5" layer="95" rot="R180" align="center" >25</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="55.0" y="-138.75" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="IRF8306MTRPbF">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-48.75" x2="0.0" y2="-48.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-63.75" x2="0.0" y2="-63.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<pin name="drain" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="drain2" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="drain3" x="-2.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-47.625" size="1.5" layer="95" rot="R180" align="center" >6</text>
<pin name="drain4" x="-2.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-62.625" size="1.5" layer="95" rot="R180" align="center" >7</text>
<pin name="gate" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="source" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >4</text>
<pin name="source2" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >5</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
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
<gate name="G$1" symbol="c0603c105k3ractu" x="208.953125" y="370.75"/>
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
<gate name="G$1" symbol="06035C104K4Z2A" x="201.453125" y="370.75"/>
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
<gate name="G$1" symbol="06035C103K4Z2A" x="503.953125" y="728.25"/>
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
<gate name="G$1" symbol="GRM188R6YA475KE15D" x="51.453125" y="435.75"/>
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
<gate name="G$1" symbol="C0402C100K3GACTU" x="455.953125" y="285.25"/>
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
<gate name="G$1" symbol="c0402c104k3ractu" x="242.703125" y="277.75"/>
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
<gate name="G$1" symbol="c0603c225k8ractu" x="235.203125" y="277.75"/>
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
<deviceset name="c0805c106k8ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0805c106k8ractu" x="136.625" y="181.75"/>
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
<deviceset name="grm188R61H225KE1115D" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="grm188R61H225KE1115D" x="280.6171875" y="325.75"/>
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
<deviceset name="C52" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="C52" x="167.6171875" y="191.5"/>
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
<deviceset name="C51" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="C51" x="223.8671875" y="247.75"/>
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
<deviceset name="C53" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="C53" x="186.3671875" y="210.25"/>
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
<gate name="G$1" symbol="edk107m035a9haa" x="55.6171875" y="67.75"/>
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
<gate name="G$1" symbol="RC0603JR-0710KL" x="142.203125" y="251.875"/>
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
<gate name="G$1" symbol="RC0603JR-074K7L" x="177.203125" y="266.875"/>
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
<gate name="G$1" symbol="RC0603JR-07120RL" x="113.453125" y="133.125"/>
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
<gate name="G$1" symbol="RC0603JR-07200RL" x="223.453125" y="83.875"/>
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
<deviceset name="RC0603FR-0795K3L" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603FR-0795K3L" x="203.8671875" y="231.875"/>
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
<deviceset name="RC0603JR-0762KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-0762KL" x="46.3671875" y="268.125"/>
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
<deviceset name="RC0603JR-0775KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-0775KL" x="682.6171875" y="199.375"/>
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
<deviceset name="744314330" prefix="inductor">
<description>inductor</description>
<gates>
<gate name="G$1" symbol="744314330" x="339.875" y="104.25"/>
</gates>
<devices>
<device name="" package= "WE-HCI_7030/7040/7050">
<connects>
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
<gate name="G$1" symbol="z0603c241asmst" x="521.703125" y="743.75"/>
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
<gate name="G$1" symbol="GND" x="194.703125" y="377.0"/>
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
<gate name="G$1" symbol="PWR" x="227.203125" y="368.25"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STM32F479NGH6" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="STM32F479NGH6" x="225.953125" y="318.25"/>
<gate name="G$2" symbol="STM32F479NGH62" x="558.01171875" y="769.75"/>
<gate name="G$3" symbol="STM32F479NGH63" x="558.01171875" y="556.75"/>
<gate name="G$4" symbol="STM32F479NGH64" x="618.87890625" y="769.75"/>
<gate name="G$5" symbol="STM32F479NGH65" x="618.87890625" y="556.75"/>
<gate name="G$6" symbol="STM32F479NGH66" x="810.15234375" y="769.75"/>
<gate name="G$7" symbol="STM32F479NGH67" x="34.69921875" y="170.5"/>
<gate name="G$8" symbol="STM32F479NGH68" x="744.89453125" y="769.75"/>
<gate name="G$9" symbol="STM32F479NGH69" x="679.74609375" y="769.75"/>
<gate name="G$10" symbol="STM32F479NGH610" x="679.74609375" y="556.75"/>
<gate name="G$11" symbol="STM32F479NGH611" x="450.296875" y="286.75"/>
<gate name="G$12" symbol="STM32F479NGH612" x="525.6875" y="286.75"/>
<gate name="G$13" symbol="STM32F479NGH613" x="375.73828125" y="286.75"/>
<gate name="G$14" symbol="STM32F479NGH614" x="30.0" y="65.5"/>
<gate name="G$15" symbol="STM32F479NGH615" x="30.0" y="65.5"/>
</gates>
<devices>
<device name="" package= "TFBGA216">
<connects>
<connect gate="G$1" pin="boot0" pad="E6"/>
<connect gate="G$1" pin="bypass_reg" pad="L5"/>
<connect gate="G$1" pin="nrst" pad="J1"/>
<connect gate="G$1" pin="pb2_boot1" pad="M5"/>
<connect gate="G$1" pin="pc14_osc32_in" pad="E1"/>
<connect gate="G$1" pin="pc15_osc32_out" pad="F1"/>
<connect gate="G$1" pin="pdr_on" pad="E5"/>
<connect gate="G$1" pin="ph0_osc_in" pad="G1"/>
<connect gate="G$1" pin="vbat" pad="C1"/>
<connect gate="G$1" pin="vcap1" pad="L11"/>
<connect gate="G$1" pin="vcap2" pad="E11"/>
<connect gate="G$1" pin="vcapdsi" pad="K12"/>
<connect gate="G$1" pin="vdd" pad="E10"/>
<connect gate="G$1" pin="vdd2" pad="E7"/>
<connect gate="G$1" pin="vdd3" pad="E8"/>
<connect gate="G$1" pin="vdd4" pad="E9"/>
<connect gate="G$1" pin="vdd5" pad="F11"/>
<connect gate="G$1" pin="vdd6" pad="F4"/>
<connect gate="G$1" pin="vdd7" pad="F5"/>
<connect gate="G$1" pin="vdd8" pad="G5"/>
<connect gate="G$1" pin="vdd9" pad="H5"/>
<connect gate="G$1" pin="vdd10" pad="J11"/>
<connect gate="G$1" pin="vdd11" pad="J5"/>
<connect gate="G$1" pin="vdd12" pad="K11"/>
<connect gate="G$1" pin="vdd13" pad="K5"/>
<connect gate="G$1" pin="vdd14" pad="L10"/>
<connect gate="G$1" pin="vdd15" pad="L7"/>
<connect gate="G$1" pin="vdd16" pad="L8"/>
<connect gate="G$1" pin="vdd17" pad="L9"/>
<connect gate="G$1" pin="vdd12dsi" pad="G13"/>
<connect gate="G$1" pin="vdda" pad="R1"/>
<connect gate="G$1" pin="vdddsi" pad="H11"/>
<connect gate="G$1" pin="vddusb" pad="G11"/>
<connect gate="G$1" pin="vref_n" pad="N1"/>
<connect gate="G$1" pin="vref_p" pad="P1"/>
<connect gate="G$1" pin="vss" pad="F10"/>
<connect gate="G$1" pin="vss2" pad="F2"/>
<connect gate="G$1" pin="vss3" pad="F6"/>
<connect gate="G$1" pin="vss4" pad="F7"/>
<connect gate="G$1" pin="vss5" pad="F8"/>
<connect gate="G$1" pin="vss6" pad="F9"/>
<connect gate="G$1" pin="vss7" pad="G10"/>
<connect gate="G$1" pin="vss8" pad="G6"/>
<connect gate="G$1" pin="vss9" pad="H10"/>
<connect gate="G$1" pin="vss10" pad="H6"/>
<connect gate="G$1" pin="vss11" pad="J10"/>
<connect gate="G$1" pin="vss12" pad="J6"/>
<connect gate="G$1" pin="vss13" pad="K10"/>
<connect gate="G$1" pin="vss14" pad="K6"/>
<connect gate="G$1" pin="vss15" pad="K7"/>
<connect gate="G$1" pin="vss16" pad="K8"/>
<connect gate="G$1" pin="vss17" pad="K9"/>
<connect gate="G$1" pin="vss18" pad="L6"/>
<connect gate="G$1" pin="vssa" pad="M1"/>
<connect gate="G$1" pin="vssdsi" pad="G12"/>
<connect gate="G$2" pin="pa13" pad="A15"/>
<connect gate="G$2" pin="pa14" pad="A14"/>
<connect gate="G$2" pin="pb7" pad="B5"/>
<connect gate="G$2" pin="pc12" pad="A12"/>
<connect gate="G$2" pin="pd7" pad="A11"/>
<connect gate="G$2" pin="pe1" pad="A5"/>
<connect gate="G$2" pin="pe2" pad="A3"/>
<connect gate="G$2" pin="pe4" pad="A1"/>
<connect gate="G$2" pin="pe5" pad="B1"/>
<connect gate="G$2" pin="pe6" pad="B2"/>
<connect gate="G$2" pin="pg13" pad="B3"/>
<connect gate="G$2" pin="pg14" pad="A4"/>
<connect gate="G$3" pin="pa12" pad="B15"/>
<connect gate="G$3" pin="pc10" pad="B14"/>
<connect gate="G$3" pin="pc11" pad="B13"/>
<connect gate="G$3" pin="pd6" pad="B11"/>
<connect gate="G$3" pin="pg11" pad="B8"/>
<connect gate="G$3" pin="pg15" pad="B7"/>
<connect gate="G$3" pin="pi4" pad="C3"/>
<connect gate="G$3" pin="pi8" pad="C2"/>
<connect gate="G$3" pin="pj12" pad="B10"/>
<connect gate="G$3" pin="pj13" pad="B9"/>
<connect gate="G$3" pin="pk6" pad="C5"/>
<connect gate="G$3" pin="pk7" pad="C4"/>
<connect gate="G$4" pin="pa11" pad="C15"/>
<connect gate="G$4" pin="pc13" pad="D1"/>
<connect gate="G$4" pin="pd3" pad="C11"/>
<connect gate="G$4" pin="pd5" pad="C10"/>
<connect gate="G$4" pin="pg10" pad="C8"/>
<connect gate="G$4" pin="pg12" pad="C7"/>
<connect gate="G$4" pin="pi2" pad="C14"/>
<connect gate="G$4" pin="pi3" pad="C13"/>
<connect gate="G$4" pin="pi5" pad="D3"/>
<connect gate="G$4" pin="pi7" pad="D4"/>
<connect gate="G$4" pin="pj14" pad="C9"/>
<connect gate="G$4" pin="pk5" pad="C6"/>
<connect gate="G$5" pin="pa10" pad="D15"/>
<connect gate="G$5" pin="pd2" pad="D12"/>
<connect gate="G$5" pin="pd4" pad="D11"/>
<connect gate="G$5" pin="pg9" pad="D9"/>
<connect gate="G$5" pin="ph15" pad="D13"/>
<connect gate="G$5" pin="pi1" pad="D14"/>
<connect gate="G$5" pin="pi10" pad="D5"/>
<connect gate="G$5" pin="pi12" pad="E3"/>
<connect gate="G$5" pin="pi6" pad="D6"/>
<connect gate="G$5" pin="pj15" pad="D10"/>
<connect gate="G$5" pin="pk3" pad="D8"/>
<connect gate="G$5" pin="pk4" pad="D7"/>
<connect gate="G$6" pin="dsihost_d1n" pad="F13"/>
<connect gate="G$6" pin="dsihost_d1p" pad="F12"/>
<connect gate="G$6" pin="pa8" pad="F15"/>
<connect gate="G$6" pin="pa9" pad="E15"/>
<connect gate="G$6" pin="pc9" pad="F14"/>
<connect gate="G$6" pin="ph13" pad="E12"/>
<connect gate="G$6" pin="ph14" pad="E13"/>
<connect gate="G$6" pin="pi0" pad="E14"/>
<connect gate="G$6" pin="pi11" pad="F3"/>
<connect gate="G$6" pin="pi13" pad="G3"/>
<connect gate="G$6" pin="pi15" pad="G4"/>
<connect gate="G$6" pin="pi9" pad="E4"/>
<connect gate="G$7" pin="dsihost_ckn" pad="H13"/>
<connect gate="G$7" pin="dsihost_ckp" pad="H12"/>
<connect gate="G$7" pin="dsihost_d0p" pad="J12"/>
<connect gate="G$7" pin="pc6" pad="H15"/>
<connect gate="G$7" pin="pc7" pad="G15"/>
<connect gate="G$7" pin="pc8" pad="G14"/>
<connect gate="G$7" pin="pg8" pad="H14"/>
<connect gate="G$7" pin="ph1_osc_out" pad="H1"/>
<connect gate="G$7" pin="ph3" pad="J4"/>
<connect gate="G$7" pin="ph4" pad="H4"/>
<connect gate="G$7" pin="ph5" pad="J3"/>
<connect gate="G$7" pin="pi14" pad="H3"/>
<connect gate="G$8" pin="dsihost_d0n" pad="J13"/>
<connect gate="G$8" pin="pb13" pad="K14"/>
<connect gate="G$8" pin="pc0" pad="M2"/>
<connect gate="G$8" pin="pc3" pad="L4"/>
<connect gate="G$8" pin="pf10" pad="L1"/>
<connect gate="G$8" pin="pf6" pad="K2"/>
<connect gate="G$8" pin="pf7" pad="K1"/>
<connect gate="G$8" pin="pf8" pad="L3"/>
<connect gate="G$8" pin="pf9" pad="L2"/>
<connect gate="G$8" pin="pg6" pad="J15"/>
<connect gate="G$8" pin="pg7" pad="J14"/>
<connect gate="G$8" pin="ph2" pad="K4"/>
<connect gate="G$9" pin="pa0_wkup" pad="N3"/>
<connect gate="G$9" pin="pa1" pad="N2"/>
<connect gate="G$9" pin="pa4" pad="N4"/>
<connect gate="G$9" pin="pc1" pad="M3"/>
<connect gate="G$9" pin="pc2" pad="M4"/>
<connect gate="G$9" pin="pc4" pad="N5"/>
<connect gate="G$9" pin="ph12" pad="M15"/>
<connect gate="G$9" pin="ph7" pad="N13"/>
<connect gate="G$9" pin="ph9" pad="N14"/>
<connect gate="G$9" pin="pj3" pad="N8"/>
<connect gate="G$9" pin="pj4" pad="M9"/>
<connect gate="G$9" pin="pj5" pad="M14"/>
<connect gate="G$10" pin="pa2" pad="P2"/>
<connect gate="G$10" pin="pa3" pad="R2"/>
<connect gate="G$10" pin="pa5" pad="P4"/>
<connect gate="G$10" pin="pa6" pad="P3"/>
<connect gate="G$10" pin="pb10" pad="P12"/>
<connect gate="G$10" pin="pc5" pad="P5"/>
<connect gate="G$10" pin="pf11" pad="P8"/>
<connect gate="G$10" pin="ph10" pad="P15"/>
<connect gate="G$10" pin="ph11" pad="N15"/>
<connect gate="G$10" pin="ph6" pad="P13"/>
<connect gate="G$10" pin="ph8" pad="P14"/>
<connect gate="G$10" pin="pj2" pad="P7"/>
<connect gate="G$11" pin="pe0" pad="A6"/>
<connect gate="G$11" pin="pf0" pad="D2"/>
<connect gate="G$11" pin="pf1" pad="E2"/>
<connect gate="G$11" pin="pf12" pad="M6"/>
<connect gate="G$11" pin="pf13" pad="N6"/>
<connect gate="G$11" pin="pf14" pad="P6"/>
<connect gate="G$11" pin="pf15" pad="M8"/>
<connect gate="G$11" pin="pf2" pad="G2"/>
<connect gate="G$11" pin="pf3" pad="H2"/>
<connect gate="G$11" pin="pf4" pad="J2"/>
<connect gate="G$11" pin="pf5" pad="K3"/>
<connect gate="G$11" pin="pg0" pad="N7"/>
<connect gate="G$12" pin="pd0" pad="B12"/>
<connect gate="G$12" pin="pd11" pad="N10"/>
<connect gate="G$12" pin="pd12" pad="M10"/>
<connect gate="G$12" pin="pd13" pad="M11"/>
<connect gate="G$12" pin="pd14" pad="L12"/>
<connect gate="G$12" pin="pd15" pad="K13"/>
<connect gate="G$12" pin="pe3" pad="A2"/>
<connect gate="G$12" pin="pg1" pad="M7"/>
<connect gate="G$12" pin="pg2" pad="M13"/>
<connect gate="G$12" pin="pg3" pad="M12"/>
<connect gate="G$12" pin="pg4" pad="N12"/>
<connect gate="G$12" pin="pg5" pad="N11"/>
<connect gate="G$13" pin="pd1" pad="C12"/>
<connect gate="G$13" pin="pd10" pad="K15"/>
<connect gate="G$13" pin="pd8" pad="L15"/>
<connect gate="G$13" pin="pd9" pad="L14"/>
<connect gate="G$13" pin="pe10" pad="R9"/>
<connect gate="G$13" pin="pe11" pad="P10"/>
<connect gate="G$13" pin="pe12" pad="R10"/>
<connect gate="G$13" pin="pe13" pad="R12"/>
<connect gate="G$13" pin="pe14" pad="P11"/>
<connect gate="G$13" pin="pe15" pad="R11"/>
<connect gate="G$13" pin="pe7" pad="R8"/>
<connect gate="G$13" pin="pe8" pad="N9"/>
<connect gate="G$13" pin="pe9" pad="P9"/>
<connect gate="G$14" pin="pb12" pad="L13"/>
<connect gate="G$14" pin="pb6" pad="B6"/>
<connect gate="G$15" pin="pb8" pad="A7"/>
<connect gate="G$15" pin="pb9" pad="B4"/>
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
<deviceset name="IS61WV102416BLL-10MLI" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="IS61WV102416BLL-10MLI" x="259.703125" y="226.5"/>
</gates>
<devices>
<device name="" package= "IS61WV102416BLL-10MLI">
<connects>
<connect gate="G$1" pin="a0" pad="A3"/>
<connect gate="G$1" pin="a1" pad="A4"/>
<connect gate="G$1" pin="a10" pad="H4"/>
<connect gate="G$1" pin="a11" pad="H5"/>
<connect gate="G$1" pin="a12" pad="G3"/>
<connect gate="G$1" pin="a13" pad="G4"/>
<connect gate="G$1" pin="a14" pad="F3"/>
<connect gate="G$1" pin="a15" pad="F4"/>
<connect gate="G$1" pin="a16" pad="E4"/>
<connect gate="G$1" pin="a17" pad="D3"/>
<connect gate="G$1" pin="a18" pad="H1"/>
<connect gate="G$1" pin="a19" pad="G2"/>
<connect gate="G$1" pin="a2" pad="A5"/>
<connect gate="G$1" pin="a3" pad="B3"/>
<connect gate="G$1" pin="a4" pad="B4"/>
<connect gate="G$1" pin="a5" pad="C3"/>
<connect gate="G$1" pin="a6" pad="C4"/>
<connect gate="G$1" pin="a7" pad="D4"/>
<connect gate="G$1" pin="a8" pad="H2"/>
<connect gate="G$1" pin="a9" pad="H3"/>
<connect gate="G$1" pin="ce_b" pad="B5"/>
<connect gate="G$1" pin="io0" pad="B6"/>
<connect gate="G$1" pin="io1" pad="C5"/>
<connect gate="G$1" pin="io10" pad="C2"/>
<connect gate="G$1" pin="io11" pad="D2"/>
<connect gate="G$1" pin="io12" pad="E2"/>
<connect gate="G$1" pin="io13" pad="F2"/>
<connect gate="G$1" pin="io14" pad="F1"/>
<connect gate="G$1" pin="io15" pad="G1"/>
<connect gate="G$1" pin="io2" pad="C6"/>
<connect gate="G$1" pin="io3" pad="D5"/>
<connect gate="G$1" pin="io4" pad="E5"/>
<connect gate="G$1" pin="io5" pad="F5"/>
<connect gate="G$1" pin="io6" pad="F6"/>
<connect gate="G$1" pin="io7" pad="G6"/>
<connect gate="G$1" pin="io8" pad="B1"/>
<connect gate="G$1" pin="io9" pad="C1"/>
<connect gate="G$1" pin="lb_b" pad="A1"/>
<connect gate="G$1" pin="nc" pad="A6"/>
<connect gate="G$1" pin="nc2" pad="E3"/>
<connect gate="G$1" pin="nc3" pad="H6"/>
<connect gate="G$1" pin="oe_b" pad="A2"/>
<connect gate="G$1" pin="ub_b" pad="B2"/>
<connect gate="G$1" pin="vcc" pad="D6"/>
<connect gate="G$1" pin="vcc2" pad="E1"/>
<connect gate="G$1" pin="vss" pad="D1"/>
<connect gate="G$1" pin="vss2" pad="E6"/>
<connect gate="G$1" pin="we_b" pad="G5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MAX3051EKA+T" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="MAX3051EKA+T" x="68.453125" y="154.5"/>
</gates>
<devices>
<device name="" package= "SOT-23-8">
<connects>
<connect gate="G$1" pin="canh" pad="7"/>
<connect gate="G$1" pin="canl" pad="6"/>
<connect gate="G$1" pin="gnd" pad="2"/>
<connect gate="G$1" pin="rs" pad="8"/>
<connect gate="G$1" pin="rxd" pad="4"/>
<connect gate="G$1" pin="shdn" pad="5"/>
<connect gate="G$1" pin="txd" pad="1"/>
<connect gate="G$1" pin="vcc" pad="3"/>
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
<gate name="G$1" symbol="182-009-113R531" x="213.328125" y="187.25"/>
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
<deviceset name="ABS07-32.768KHZ-7-T" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ABS07-32.768KHZ-7-T" x="179.2109375" y="162.75"/>
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
<deviceset name="LTC2928CUHF#PBF" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="LTC2928CUHF#PBF" x="297.6171875" y="282.0"/>
</gates>
<devices>
<device name="" package= "QFN-38_UHF">
<connects>
<connect gate="G$1" pin="cas" pad="15"/>
<connect gate="G$1" pin="cmp1" pad="35"/>
<connect gate="G$1" pin="cmp2" pad="36"/>
<connect gate="G$1" pin="cmp3" pad="33"/>
<connect gate="G$1" pin="cmp4" pad="34"/>
<connect gate="G$1" pin="done_b" pad="18"/>
<connect gate="G$1" pin="en1" pad="2"/>
<connect gate="G$1" pin="en2" pad="37"/>
<connect gate="G$1" pin="en3" pad="31"/>
<connect gate="G$1" pin="en4" pad="29"/>
<connect gate="G$1" pin="flt_b" pad="19"/>
<connect gate="G$1" pin="gnd" pad="24"/>
<connect gate="G$1" pin="gnd2" pad="39"/>
<connect gate="G$1" pin="hvcc" pad="23"/>
<connect gate="G$1" pin="ms1" pad="12"/>
<connect gate="G$1" pin="ms2" pad="13"/>
<connect gate="G$1" pin="nc" pad="4"/>
<connect gate="G$1" pin="nc2" pad="17"/>
<connect gate="G$1" pin="on" pad="16"/>
<connect gate="G$1" pin="ov_b" pad="20"/>
<connect gate="G$1" pin="ova" pad="1"/>
<connect gate="G$1" pin="ptmr" pad="27"/>
<connect gate="G$1" pin="rdis" pad="14"/>
<connect gate="G$1" pin="ref" pad="5"/>
<connect gate="G$1" pin="rst_b" pad="21"/>
<connect gate="G$1" pin="rt1" pad="6"/>
<connect gate="G$1" pin="rt2" pad="7"/>
<connect gate="G$1" pin="rt3" pad="8"/>
<connect gate="G$1" pin="rt4" pad="9"/>
<connect gate="G$1" pin="rtmr" pad="28"/>
<connect gate="G$1" pin="sqt1" pad="10"/>
<connect gate="G$1" pin="sqt2" pad="11"/>
<connect gate="G$1" pin="stmr" pad="26"/>
<connect gate="G$1" pin="v1" pad="3"/>
<connect gate="G$1" pin="v2" pad="38"/>
<connect gate="G$1" pin="v3" pad="32"/>
<connect gate="G$1" pin="v4" pad="30"/>
<connect gate="G$1" pin="vcc" pad="22"/>
<connect gate="G$1" pin="vsel" pad="25"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IRF8306MTRPbF" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="IRF8306MTRPbF" x="46.3671875" y="95.5"/>
</gates>
<devices>
<device name="" package= "IRF8306MTRPBF">
<connects>
<connect gate="G$1" pin="drain" pad="1"/>
<connect gate="G$1" pin="drain2" pad="2"/>
<connect gate="G$1" pin="drain3" pad="6"/>
<connect gate="G$1" pin="drain4" pad="7"/>
<connect gate="G$1" pin="gate" pad="3"/>
<connect gate="G$1" pin="source" pad="4"/>
<connect gate="G$1" pin="source2" pad="5"/>
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
<gate name="G$1" symbol="PJ-037B" x="72.6171875" y="46.5"/>
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
<gate name="G$1" symbol="4-1437565-2" x="208.78125" y="195.25"/>
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
<gate name="G$1" symbol="Q65110A2395" x="69.625" y="87.75"/>
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
<part name="Border10" library="circuit_tree" deviceset="BORDER_PAGE10" device="" value=""/>
<part name="Border11" library="circuit_tree" deviceset="BORDER_PAGE11" device="" value=""/>
<part name="Border12" library="circuit_tree" deviceset="BORDER_PAGE12" device="" value=""/>
<part name="C1" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C2" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C23" library="circuit_tree" deviceset="06035C103K4Z2A" device="" value="1e-08"/>
<part name="C24" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
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
<part name="C20" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C21" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C22" library="circuit_tree" deviceset="GRM188R6YA475KE15D" device="" value="4.7e-06"/>
<part name="C25" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C26" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C27" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C28" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C29" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C30" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C31" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C32" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C33" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C34" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C35" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C36" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C37" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C38" library="circuit_tree" deviceset="c1206c106k3ractu" device="" value="1e-05"/>
<part name="C39" library="circuit_tree" deviceset="grm219R60J106ME19D" device="" value="1e-05"/>
<part name="C42" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C41" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C40" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C43" library="circuit_tree" deviceset="c5750x5r1a686m" device="" value="6.8e-05"/>
<part name="C45" library="circuit_tree" deviceset="grm32DR61E106MA12L" device="" value="1e-05"/>
<part name="C44" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C46" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C47" library="circuit_tree" deviceset="c1206c106k3ractu" device="" value="1e-05"/>
<part name="C48" library="circuit_tree" deviceset="grm219R60J106ME19D" device="" value="1e-05"/>
<part name="C49" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C50" library="circuit_tree" deviceset="grm188R61H225KE1115D" device="" value="2.2e-06"/>
<part name="C52" library="circuit_tree" deviceset="C52" device="" value="2.8258362168397e-09"/>
<part name="C51" library="circuit_tree" deviceset="C51" device="" value="2.45e-08"/>
<part name="C53" library="circuit_tree" deviceset="C53" device="" value="7.105e-09"/>
<part name="C54" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C55" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C56" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="R8" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R9" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R10" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R11" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R7" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R13" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R12" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R14" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R15" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R16" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R17" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R18" library="circuit_tree" deviceset="RC0603JR-07120RL" device="" value="120.0"/>
<part name="R19" library="circuit_tree" deviceset="RC0603JR-07120RL" device="" value="120.0"/>
<part name="R21" library="circuit_tree" deviceset="RC0603JR-07200RL" device="" value="200.0"/>
<part name="R22" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="R20" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R25" library="circuit_tree" deviceset="RC0603JR-07300KL" device="" value="300000.0"/>
<part name="R23" library="circuit_tree" deviceset="RC0603JR-0720KL" device="" value="20000.0"/>
<part name="R24" library="circuit_tree" deviceset="RC0603JR-0791KL" device="" value="91000.0"/>
<part name="R27" library="circuit_tree" deviceset="RC0603JR-07300KL" device="" value="300000.0"/>
<part name="R26" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R28" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R30" library="circuit_tree" deviceset="RC0603JR-07200RL" device="" value="200.0"/>
<part name="R31" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="R29" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R39" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R36" library="circuit_tree" deviceset="RC0603FR-0795K3L" device="" value="95300.0"/>
<part name="R37" library="circuit_tree" deviceset="RC0603FR-0795K3L" device="" value="95300.0"/>
<part name="R38" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R41" library="circuit_tree" deviceset="RC0603JR-0762KL" device="" value="62000.0"/>
<part name="R35" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R34" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R32" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R33" library="circuit_tree" deviceset="RC0603JR-0775KL" device="" value="75000.0"/>
<part name="R40" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R2" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="I1" library="circuit_tree" deviceset="744314330" device="" value="3.3e-06"/>
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
<part name="gnd_instance_6_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_6" library="circuit_tree" deviceset="GND" device="" value=""/>
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
<part name="gnd_instance_10_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_6" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_7" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_8" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_9" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_10" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_11" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_12" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_13" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_14" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_15" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_16" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_17" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_18" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_19" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_11_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_11_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_12_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_12_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_12_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_12_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_12_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="power_instance_0_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_6" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_7" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v2"/>
<part name="power_instance_0_8" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_9" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_5v0"/>
<part name="power_instance_4_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_6_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_7v9"/>
<part name="power_instance_6_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_7v9"/>
<part name="power_instance_6_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v2"/>
<part name="power_instance_7_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_7v9"/>
<part name="power_instance_7_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_8_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_5v0"/>
<part name="power_instance_8_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_7v9"/>
<part name="power_instance_8_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_5v0"/>
<part name="power_instance_9_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s2_7v9"/>
<part name="power_instance_9_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s2_7v9"/>
<part name="power_instance_9_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier2_1v2"/>
<part name="power_instance_10_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_7v9"/>
<part name="power_instance_10_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_7v9"/>
<part name="power_instance_10_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_7v9"/>
<part name="power_instance_10_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_7v9"/>
<part name="power_instance_10_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_7v9"/>
<part name="power_instance_10_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_s2_7v9"/>
<part name="power_instance_11_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_7v9"/>
<part name="power_instance_12_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="u1" library="circuit_tree" deviceset="STM32F479NGH6" device="" value="STM32F479NGH6"/>
<part name="u2" library="circuit_tree" deviceset="AT25M02-SSHD-T" device="" value="AT25M02-SSHD-T"/>
<part name="u3" library="circuit_tree" deviceset="IS61WV102416BLL-10MLI" device="" value="IS61WV102416BLL-10MLI"/>
<part name="u4" library="circuit_tree" deviceset="MAX3051EKA+T" device="" value="MAX3051EKA+T"/>
<part name="u5" library="circuit_tree" deviceset="182-009-113R531" device="" value="182-009-113R531"/>
<part name="u6" library="circuit_tree" deviceset="MCP2562-E/SN" device="" value="MCP2562-E/SN"/>
<part name="u7" library="circuit_tree" deviceset="182-009-113R531" device="" value="182-009-113R531"/>
<part name="u8" library="circuit_tree" deviceset="ABS07-32.768KHZ-7-T" device="" value="ABS07-32.768KHZ-7-T"/>
<part name="u9" library="circuit_tree" deviceset="ASFL1-25MHZ-NCS" device="" value="ASFL1-25MHZ-NCS"/>
<part name="u10" library="circuit_tree" deviceset="LP3878SDX-ADJ/NOPB" device="" value="LP3878SDX-ADJ/NOPB"/>
<part name="u11" library="circuit_tree" deviceset="LTC3601EUD#PBF" device="" value="LTC3601EUD#PBF"/>
<part name="u12" library="circuit_tree" deviceset="LP2951ACSDX/NOPB" device="" value="LP2951ACSDX/NOPB"/>
<part name="u13" library="circuit_tree" deviceset="LP3878SDX-ADJ/NOPB" device="" value="LP3878SDX-ADJ/NOPB"/>
<part name="u14" library="circuit_tree" deviceset="LTC2928CUHF#PBF" device="" value="LTC2928CUHF#PBF"/>
<part name="u15" library="circuit_tree" deviceset="IRF8306MTRPbF" device="" value="IRF8306MTRPbF"/>
<part name="u16" library="circuit_tree" deviceset="IRF8306MTRPbF" device="" value="IRF8306MTRPbF"/>
<part name="j1" library="circuit_tree" deviceset="PJ-037B" device="" value="PJ-037B"/>
<part name="u17" library="circuit_tree" deviceset="4-1437565-2" device="" value="4-1437565-2"/>
<part name="u18" library="circuit_tree" deviceset="Q65110A2395" device="" value="Q65110A2395"/>
<part name="u19" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border0" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C1" gate="G$1" x="208.953125" y="370.75" rot="R0"/>
<instance part="C2" gate="G$1" x="201.453125" y="370.75" rot="R0"/>
<instance part="C23" gate="G$1" x="503.953125" y="728.25" rot="R0"/>
<instance part="C24" gate="G$1" x="511.453125" y="728.25" rot="R0"/>
<instance part="C3" gate="G$1" x="193.953125" y="435.75" rot="R0"/>
<instance part="C4" gate="G$1" x="186.453125" y="435.75" rot="R0"/>
<instance part="C5" gate="G$1" x="178.953125" y="435.75" rot="R0"/>
<instance part="C6" gate="G$1" x="171.453125" y="435.75" rot="R0"/>
<instance part="C7" gate="G$1" x="163.953125" y="435.75" rot="R0"/>
<instance part="C8" gate="G$1" x="156.453125" y="435.75" rot="R0"/>
<instance part="C9" gate="G$1" x="148.953125" y="435.75" rot="R0"/>
<instance part="C10" gate="G$1" x="141.453125" y="435.75" rot="R0"/>
<instance part="C11" gate="G$1" x="133.953125" y="435.75" rot="R0"/>
<instance part="C12" gate="G$1" x="126.453125" y="435.75" rot="R0"/>
<instance part="C13" gate="G$1" x="118.953125" y="435.75" rot="R0"/>
<instance part="C14" gate="G$1" x="111.453125" y="435.75" rot="R0"/>
<instance part="C15" gate="G$1" x="103.953125" y="435.75" rot="R0"/>
<instance part="C16" gate="G$1" x="96.453125" y="435.75" rot="R0"/>
<instance part="C17" gate="G$1" x="88.953125" y="435.75" rot="R0"/>
<instance part="C18" gate="G$1" x="81.453125" y="435.75" rot="R0"/>
<instance part="C19" gate="G$1" x="73.953125" y="435.75" rot="R0"/>
<instance part="C20" gate="G$1" x="66.453125" y="435.75" rot="R0"/>
<instance part="C21" gate="G$1" x="58.953125" y="435.75" rot="R0"/>
<instance part="C22" gate="G$1" x="51.453125" y="435.75" rot="R0"/>
<instance part="C25" gate="G$1" x="511.453125" y="760.75" rot="R0"/>
<instance part="C26" gate="G$1" x="205.203125" y="387.0" rot="R0"/>
<instance part="C27" gate="G$1" x="201.453125" y="403.25" rot="R0"/>
<instance part="C28" gate="G$1" x="455.953125" y="285.25" rot="R0"/>
<instance part="C29" gate="G$1" x="462.203125" y="270.25" rot="R0"/>
<instance part="R8" gate="G$1" x="142.203125" y="251.875" rot="R0"/>
<instance part="R9" gate="G$1" x="160.953125" y="296.875" rot="R0"/>
<instance part="R10" gate="G$1" x="447.203125" y="296.875" rot="R0"/>
<instance part="R11" gate="G$1" x="154.703125" y="281.875" rot="R0"/>
<instance part="R7" gate="G$1" x="177.203125" y="266.875" rot="R0"/>
<instance part="F1" gate="G$1" x="521.703125" y="743.75" rot="R0"/>
<instance part="gnd_instance_0_0" gate="G$1" x="194.703125" y="377.0" rot="R0"/>
<instance part="gnd_instance_0_1" gate="G$1" x="517.203125" y="734.5" rot="R0"/>
<instance part="gnd_instance_0_2" gate="G$1" x="44.703125" y="442.0" rot="R0"/>
<instance part="gnd_instance_0_3" gate="G$1" x="517.203125" y="767.0" rot="R0"/>
<instance part="gnd_instance_0_4" gate="G$1" x="472.203125" y="299.5" rot="R0"/>
<instance part="gnd_instance_0_5" gate="G$1" x="198.453125" y="393.25" rot="R0"/>
<instance part="gnd_instance_0_6" gate="G$1" x="194.703125" y="409.5" rot="R0"/>
<instance part="gnd_instance_0_7" gate="G$1" x="467.203125" y="284.5" rot="R0"/>
<instance part="gnd_instance_0_8" gate="G$1" x="473.453125" y="269.5" rot="R0"/>
<instance part="gnd_instance_0_9" gate="G$1" x="360.953125" y="195.75" rot="R0"/>
<instance part="gnd_instance_0_10" gate="G$1" x="367.203125" y="195.75" rot="R0"/>
<instance part="gnd_instance_0_11" gate="G$1" x="373.453125" y="195.75" rot="R0"/>
<instance part="gnd_instance_0_12" gate="G$1" x="248.453125" y="199.5" rot="R0"/>
<instance part="power_instance_0_0" gate="G$1" x="227.203125" y="368.25" rot="R0"/>
<instance part="power_instance_0_1" gate="G$1" x="524.703125" y="747.0" rot="R0"/>
<instance part="power_instance_0_2" gate="G$1" x="35.953125" y="435.75" rot="R0"/>
<instance part="power_instance_0_3" gate="G$1" x="132.203125" y="255.75" rot="R0"/>
<instance part="power_instance_0_4" gate="G$1" x="520.953125" y="760.75" rot="R0"/>
<instance part="power_instance_0_5" gate="G$1" x="150.953125" y="300.75" rot="R0"/>
<instance part="power_instance_0_6" gate="G$1" x="144.703125" y="285.75" rot="R0"/>
<instance part="power_instance_0_7" gate="G$1" x="189.703125" y="387.0" rot="R0"/>
<instance part="power_instance_0_8" gate="G$1" x="383.453125" y="684.5" rot="R0"/>
<instance part="power_instance_0_9" gate="G$1" x="160.953125" y="270.75" rot="R0"/>
<instance part="u1" gate="G$1" x="225.953125" y="318.25" rot="R0"/>
<instance part="u1" gate="G$2" x="558.01171875" y="769.75" rot="R0"/>
<instance part="u1" gate="G$3" x="558.01171875" y="556.75" rot="R0"/>
<instance part="u1" gate="G$4" x="618.87890625" y="769.75" rot="R0"/>
<instance part="u1" gate="G$5" x="618.87890625" y="556.75" rot="R0"/>
<instance part="u1" gate="G$6" x="810.15234375" y="769.75" rot="R0"/>
<instance part="u1" gate="G$7" x="34.69921875" y="170.5" rot="R0"/>
<instance part="u1" gate="G$8" x="744.89453125" y="769.75" rot="R0"/>
<instance part="u1" gate="G$9" x="679.74609375" y="769.75" rot="R0"/>
<instance part="u1" gate="G$10" x="679.74609375" y="556.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="235.953125" y1="367.0" x2="229.703125" y2="367.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="520.953125" y1="745.75" x2="527.203125" y2="745.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="F1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="510.953125" y1="759.5" x2="523.453125" y2="759.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vddusb"/>
</segment>
<segment>
<wire x1="379.703125" y1="320.75" x2="379.703125" y2="683.25" width="0.25" layer="91"/>
<wire x1="379.703125" y1="683.25" x2="385.953125" y2="683.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdddsi"/>
</segment>
<segment>
<wire x1="379.703125" y1="683.25" x2="385.953125" y2="683.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="175.953125" y1="269.5" x2="163.453125" y2="269.5" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="260.953125" y1="320.75" x2="260.953125" y2="369.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="273.453125" y1="320.75" x2="273.453125" y2="377.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="279.703125" y1="320.75" x2="279.703125" y2="380.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
</segment>
<segment>
<wire x1="285.953125" y1="320.75" x2="285.953125" y2="384.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
</segment>
<segment>
<wire x1="292.203125" y1="320.75" x2="292.203125" y2="388.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
</segment>
<segment>
<wire x1="298.453125" y1="320.75" x2="298.453125" y2="392.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
</segment>
<segment>
<wire x1="304.703125" y1="320.75" x2="304.703125" y2="395.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
</segment>
<segment>
<wire x1="310.953125" y1="320.75" x2="310.953125" y2="399.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
</segment>
<segment>
<wire x1="235.953125" y1="369.5" x2="208.453125" y2="369.5" width="0.25" layer="91"/>
<wire x1="208.453125" y1="369.5" x2="208.453125" y2="372.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="208.453125" y1="369.5" x2="208.453125" y2="372.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="267.203125" y1="434.5" x2="193.453125" y2="434.5" width="0.25" layer="91"/>
<wire x1="193.453125" y1="434.5" x2="193.453125" y2="437.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="193.453125" y1="434.5" x2="193.453125" y2="437.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="178.453125" y1="434.5" x2="178.453125" y2="437.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="163.453125" y1="434.5" x2="163.453125" y2="437.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C7" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="148.453125" y1="434.5" x2="148.453125" y2="437.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="133.453125" y1="434.5" x2="133.453125" y2="437.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C11" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="118.453125" y1="434.5" x2="118.453125" y2="437.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C13" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="103.453125" y1="434.5" x2="103.453125" y2="437.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C15" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="88.453125" y1="434.5" x2="88.453125" y2="437.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C17" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="73.453125" y1="434.5" x2="73.453125" y2="437.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C19" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="58.453125" y1="434.5" x2="58.453125" y2="437.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C21" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="385.953125" y1="759.5" x2="510.953125" y2="759.5" width="0.25" layer="91"/>
<wire x1="510.953125" y1="759.5" x2="510.953125" y2="762.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vddusb"/>
<pinref part="C25" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="510.953125" y1="759.5" x2="510.953125" y2="762.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vddusb"/>
<pinref part="C25" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="260.953125" y1="369.5" x2="267.203125" y2="369.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="267.203125" y1="373.25" x2="273.453125" y2="373.25" width="0.25" layer="91"/>
<wire x1="273.453125" y1="373.25" x2="273.453125" y2="320.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="273.453125" y1="373.25" x2="273.453125" y2="320.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="273.453125" y1="377.0" x2="279.703125" y2="377.0" width="0.25" layer="91"/>
<wire x1="279.703125" y1="377.0" x2="279.703125" y2="320.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="279.703125" y1="377.0" x2="279.703125" y2="320.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="279.703125" y1="380.75" x2="285.953125" y2="380.75" width="0.25" layer="91"/>
<wire x1="285.953125" y1="380.75" x2="285.953125" y2="320.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
</segment>
<segment>
<wire x1="285.953125" y1="380.75" x2="285.953125" y2="320.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
</segment>
<segment>
<wire x1="285.953125" y1="384.5" x2="292.203125" y2="384.5" width="0.25" layer="91"/>
<wire x1="292.203125" y1="384.5" x2="292.203125" y2="320.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
</segment>
<segment>
<wire x1="292.203125" y1="384.5" x2="292.203125" y2="320.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
</segment>
<segment>
<wire x1="292.203125" y1="388.25" x2="298.453125" y2="388.25" width="0.25" layer="91"/>
<wire x1="298.453125" y1="388.25" x2="298.453125" y2="320.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
</segment>
<segment>
<wire x1="298.453125" y1="388.25" x2="298.453125" y2="320.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
</segment>
<segment>
<wire x1="298.453125" y1="392.0" x2="304.703125" y2="392.0" width="0.25" layer="91"/>
<wire x1="304.703125" y1="392.0" x2="304.703125" y2="320.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
</segment>
<segment>
<wire x1="304.703125" y1="392.0" x2="304.703125" y2="320.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
</segment>
<segment>
<wire x1="304.703125" y1="395.75" x2="310.953125" y2="395.75" width="0.25" layer="91"/>
<wire x1="310.953125" y1="395.75" x2="310.953125" y2="320.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
</segment>
<segment>
<wire x1="310.953125" y1="395.75" x2="310.953125" y2="320.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
</segment>
<segment>
<wire x1="310.953125" y1="399.5" x2="317.203125" y2="399.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
</segment>
<segment>
<wire x1="317.203125" y1="395.75" x2="323.453125" y2="395.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
</segment>
<segment>
<wire x1="323.453125" y1="392.0" x2="329.703125" y2="392.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
</segment>
<segment>
<wire x1="329.703125" y1="388.25" x2="335.953125" y2="388.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
</segment>
<segment>
<wire x1="335.953125" y1="384.5" x2="342.203125" y2="384.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd14"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
</segment>
<segment>
<wire x1="342.203125" y1="380.75" x2="348.453125" y2="380.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd15"/>
<pinref part="u1" gate="G$1" pin="vdd14"/>
</segment>
<segment>
<wire x1="348.453125" y1="377.0" x2="354.703125" y2="377.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd15"/>
<pinref part="u1" gate="G$1" pin="vdd16"/>
</segment>
<segment>
<wire x1="354.703125" y1="373.25" x2="360.953125" y2="373.25" width="0.25" layer="91"/>
<wire x1="360.953125" y1="373.25" x2="360.953125" y2="320.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd17"/>
<pinref part="u1" gate="G$1" pin="vdd16"/>
</segment>
<segment>
<wire x1="360.953125" y1="373.25" x2="360.953125" y2="320.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd17"/>
<pinref part="u1" gate="G$1" pin="vdd16"/>
</segment>
<segment>
<wire x1="208.453125" y1="369.5" x2="200.953125" y2="369.5" width="0.25" layer="91"/>
<wire x1="200.953125" y1="369.5" x2="200.953125" y2="372.0" width="0.25" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="200.953125" y1="369.5" x2="200.953125" y2="372.0" width="0.25" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="185.953125" y1="434.5" x2="185.953125" y2="437.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C4" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="155.953125" y1="434.5" x2="155.953125" y2="437.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C8" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="125.953125" y1="434.5" x2="125.953125" y2="437.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C12" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="95.953125" y1="434.5" x2="95.953125" y2="437.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C16" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="65.953125" y1="434.5" x2="65.953125" y2="437.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C20" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="170.953125" y1="434.5" x2="170.953125" y2="437.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C6" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="110.953125" y1="434.5" x2="110.953125" y2="437.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C14" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="50.953125" y1="434.5" x2="50.953125" y2="437.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C22" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="140.953125" y1="434.5" x2="140.953125" y2="437.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C10" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="80.953125" y1="434.5" x2="80.953125" y2="437.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C18" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="235.953125" y1="320.75" x2="235.953125" y2="369.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="385.953125" y1="320.75" x2="385.953125" y2="759.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vddusb"/>
<pinref part="C25" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="153.453125" y1="299.5" x2="159.703125" y2="299.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="R11" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="317.203125" y1="320.75" x2="317.203125" y2="399.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
</segment>
<segment>
<wire x1="329.703125" y1="320.75" x2="329.703125" y2="392.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
<pinref part="u1" gate="G$1" pin="vdd14"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
</segment>
<segment>
<wire x1="342.203125" y1="320.75" x2="342.203125" y2="384.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd15"/>
<pinref part="u1" gate="G$1" pin="vdd16"/>
<pinref part="u1" gate="G$1" pin="vdd15"/>
<pinref part="u1" gate="G$1" pin="vdd14"/>
</segment>
<segment>
<wire x1="354.703125" y1="320.75" x2="354.703125" y2="377.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd17"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="u1" gate="G$1" pin="vdd16"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="178.453125" y1="434.5" x2="193.453125" y2="434.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="163.453125" y1="434.5" x2="178.453125" y2="434.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C7" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="148.453125" y1="434.5" x2="163.453125" y2="434.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="133.453125" y1="434.5" x2="148.453125" y2="434.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C11" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="118.453125" y1="434.5" x2="133.453125" y2="434.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C13" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="103.453125" y1="434.5" x2="118.453125" y2="434.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C15" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="88.453125" y1="434.5" x2="103.453125" y2="434.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C17" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="73.453125" y1="434.5" x2="88.453125" y2="434.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C19" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="267.203125" y1="320.75" x2="267.203125" y2="434.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="38.453125" y1="434.5" x2="73.453125" y2="434.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="R11" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="134.703125" y1="254.5" x2="140.953125" y2="254.5" width="0.25" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vddusb"/>
</segment>
<segment>
<wire x1="147.203125" y1="284.5" x2="153.453125" y2="284.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdddsi"/>
<pinref part="R11" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="323.453125" y1="320.75" x2="323.453125" y2="395.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
<pinref part="u1" gate="G$1" pin="vdd14"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
</segment>
<segment>
<wire x1="348.453125" y1="320.75" x2="348.453125" y2="380.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd15"/>
<pinref part="u1" gate="G$1" pin="vdd16"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="335.953125" y1="320.75" x2="335.953125" y2="388.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="u1" gate="G$1" pin="vdd14"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="208.453125" y1="377.0" x2="194.703125" y2="377.0" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="C2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="503.453125" y1="734.5" x2="517.203125" y2="734.5" width="0.25" layer="91"/>
<pinref part="C23" gate="G$1" pin="2"/>
<pinref part="C24" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="193.453125" y1="442.0" x2="44.703125" y2="442.0" width="0.25" layer="91"/>
<pinref part="C22" gate="G$1" pin="2"/>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="C12" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="510.953125" y1="767.0" x2="517.203125" y2="767.0" width="0.25" layer="91"/>
<pinref part="C25" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="469.703125" y1="299.5" x2="472.203125" y2="299.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="R10" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="204.703125" y1="393.25" x2="198.453125" y2="393.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="C26" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="200.953125" y1="409.5" x2="194.703125" y2="409.5" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="235.953125" y1="240.75" x2="235.953125" y2="202.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vref_n"/>
</segment>
<segment>
<wire x1="360.953125" y1="240.75" x2="360.953125" y2="195.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssdsi"/>
</segment>
<segment>
<wire x1="242.203125" y1="240.75" x2="242.203125" y2="230.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="235.953125" y1="202.0" x2="354.703125" y2="202.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssa"/>
</segment>
<segment>
<wire x1="242.203125" y1="230.75" x2="248.453125" y2="230.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="248.453125" y1="227.0" x2="254.703125" y2="227.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="254.703125" y1="223.25" x2="260.953125" y2="223.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="260.953125" y1="219.5" x2="267.203125" y2="219.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
</segment>
<segment>
<wire x1="267.203125" y1="215.75" x2="273.453125" y2="215.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
</segment>
<segment>
<wire x1="273.453125" y1="212.0" x2="279.703125" y2="212.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
</segment>
<segment>
<wire x1="279.703125" y1="208.25" x2="285.953125" y2="208.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
</segment>
<segment>
<wire x1="285.953125" y1="204.5" x2="292.203125" y2="204.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
</segment>
<segment>
<wire x1="304.703125" y1="204.5" x2="310.953125" y2="204.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss12"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
</segment>
<segment>
<wire x1="310.953125" y1="208.25" x2="317.203125" y2="208.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss12"/>
<pinref part="u1" gate="G$1" pin="vss13"/>
</segment>
<segment>
<wire x1="317.203125" y1="212.0" x2="323.453125" y2="212.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss14"/>
<pinref part="u1" gate="G$1" pin="vss13"/>
</segment>
<segment>
<wire x1="323.453125" y1="215.75" x2="329.703125" y2="215.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss15"/>
<pinref part="u1" gate="G$1" pin="vss14"/>
</segment>
<segment>
<wire x1="329.703125" y1="219.5" x2="335.953125" y2="219.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss16"/>
<pinref part="u1" gate="G$1" pin="vss15"/>
</segment>
<segment>
<wire x1="335.953125" y1="223.25" x2="342.203125" y2="223.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss16"/>
<pinref part="u1" gate="G$1" pin="vss17"/>
</segment>
<segment>
<wire x1="342.203125" y1="227.0" x2="348.453125" y2="227.0" width="0.25" layer="91"/>
<wire x1="348.453125" y1="227.0" x2="348.453125" y2="240.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss17"/>
<pinref part="u1" gate="G$1" pin="vss18"/>
</segment>
<segment>
<wire x1="348.453125" y1="227.0" x2="348.453125" y2="240.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss17"/>
<pinref part="u1" gate="G$1" pin="vss18"/>
</segment>
<segment>
<wire x1="457.203125" y1="299.5" x2="469.703125" y2="299.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="R10" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="463.453125" y1="284.5" x2="467.203125" y2="284.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="C28" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="469.703125" y1="269.5" x2="473.453125" y2="269.5" width="0.25" layer="91"/>
<pinref part="C29" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="354.703125" y1="195.75" x2="354.703125" y2="240.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssa"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="260.953125" y1="219.5" x2="260.953125" y2="240.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
</segment>
<segment>
<wire x1="273.453125" y1="212.0" x2="273.453125" y2="240.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
</segment>
<segment>
<wire x1="285.953125" y1="204.5" x2="285.953125" y2="240.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
</segment>
<segment>
<wire x1="298.453125" y1="200.75" x2="298.453125" y2="240.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
<pinref part="u1" gate="G$1" pin="vss12"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
</segment>
<segment>
<wire x1="310.953125" y1="204.5" x2="310.953125" y2="240.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss12"/>
<pinref part="u1" gate="G$1" pin="vss14"/>
<pinref part="u1" gate="G$1" pin="vss13"/>
<pinref part="u1" gate="G$1" pin="vss13"/>
</segment>
<segment>
<wire x1="323.453125" y1="212.0" x2="323.453125" y2="240.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss15"/>
<pinref part="u1" gate="G$1" pin="vss14"/>
<pinref part="u1" gate="G$1" pin="vss16"/>
<pinref part="u1" gate="G$1" pin="vss15"/>
</segment>
<segment>
<wire x1="335.953125" y1="219.5" x2="335.953125" y2="240.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss17"/>
<pinref part="u1" gate="G$1" pin="vss18"/>
<pinref part="u1" gate="G$1" pin="vss16"/>
<pinref part="u1" gate="G$1" pin="vss17"/>
</segment>
<segment>
<wire x1="248.453125" y1="199.5" x2="248.453125" y2="243.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="292.203125" y1="200.75" x2="304.703125" y2="200.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
</segment>
<segment>
<wire x1="354.703125" y1="195.75" x2="373.453125" y2="195.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vssdsi"/>
</segment>
<segment>
<wire x1="254.703125" y1="223.25" x2="254.703125" y2="240.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
</segment>
<segment>
<wire x1="279.703125" y1="208.25" x2="279.703125" y2="240.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
</segment>
<segment>
<wire x1="304.703125" y1="200.75" x2="304.703125" y2="240.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss14"/>
<pinref part="u1" gate="G$1" pin="vss12"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
<pinref part="u1" gate="G$1" pin="vss13"/>
</segment>
<segment>
<wire x1="329.703125" y1="215.75" x2="329.703125" y2="240.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss17"/>
<pinref part="u1" gate="G$1" pin="vss16"/>
<pinref part="u1" gate="G$1" pin="vss18"/>
<pinref part="u1" gate="G$1" pin="vss15"/>
</segment>
<segment>
<wire x1="267.203125" y1="215.75" x2="267.203125" y2="240.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
</segment>
<segment>
<wire x1="317.203125" y1="208.25" x2="317.203125" y2="240.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss14"/>
<pinref part="u1" gate="G$1" pin="vss17"/>
<pinref part="u1" gate="G$1" pin="vss18"/>
<pinref part="u1" gate="G$1" pin="vss13"/>
</segment>
<segment>
<wire x1="292.203125" y1="200.75" x2="292.203125" y2="240.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss17"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss18"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
</segment>
<segment>
<wire x1="342.203125" y1="223.25" x2="342.203125" y2="240.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssa"/>
<pinref part="u1" gate="G$1" pin="vss17"/>
<pinref part="u1" gate="G$1" pin="vss18"/>
</segment>
</net>
<net name="net_u1_r1" class="0">
<segment>
<wire x1="510.953125" y1="727.0" x2="520.953125" y2="727.0" width="0.25" layer="91"/>
<pinref part="F1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="392.203125" y1="320.75" x2="392.203125" y2="710.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vref_p"/>
</segment>
<segment>
<wire x1="503.453125" y1="727.0" x2="503.453125" y2="729.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C23" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="392.203125" y1="710.75" x2="373.453125" y2="710.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="510.953125" y1="727.0" x2="510.953125" y2="729.5" width="0.25" layer="91"/>
<pinref part="C24" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="373.453125" y1="727.0" x2="510.953125" y2="727.0" width="0.25" layer="91"/>
<wire x1="373.453125" y1="320.75" x2="373.453125" y2="727.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C23" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="373.453125" y1="320.75" x2="373.453125" y2="727.0" width="0.25" layer="91"/>
<pinref part="C24" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
</net>
<net name="net_u1_e5" class="0">
<segment>
<wire x1="152.203125" y1="254.5" x2="223.453125" y2="254.5" width="0.25" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="pdr_on"/>
</segment>
</net>
<net name="net_u1_e6" class="0">
<segment>
<wire x1="170.953125" y1="299.5" x2="223.453125" y2="299.5" width="0.25" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="boot0"/>
</segment>
</net>
<net name="net_u1_m5" class="0">
<segment>
<wire x1="405.953125" y1="299.5" x2="445.953125" y2="299.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pb2_boot1"/>
<pinref part="R10" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_l5" class="0">
<segment>
<wire x1="164.703125" y1="284.5" x2="223.453125" y2="284.5" width="0.25" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="bypass_reg"/>
</segment>
</net>
<net name="vcc_tier1_1v2" class="0">
<segment>
<wire x1="204.703125" y1="385.75" x2="204.703125" y2="388.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap1"/>
<pinref part="C26" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="242.203125" y1="320.75" x2="242.203125" y2="385.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap1"/>
<pinref part="C26" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="192.203125" y1="385.75" x2="242.203125" y2="385.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap1"/>
<pinref part="C26" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_e11" class="0">
<segment>
<wire x1="242.203125" y1="380.75" x2="248.453125" y2="380.75" width="0.25" layer="91"/>
<wire x1="248.453125" y1="380.75" x2="248.453125" y2="320.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap2"/>
</segment>
<segment>
<wire x1="248.453125" y1="380.75" x2="248.453125" y2="320.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap2"/>
</segment>
<segment>
<wire x1="248.453125" y1="402.0" x2="200.953125" y2="402.0" width="0.25" layer="91"/>
<wire x1="200.953125" y1="402.0" x2="200.953125" y2="404.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap2"/>
<pinref part="C27" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="200.953125" y1="402.0" x2="200.953125" y2="404.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap2"/>
<pinref part="C27" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="248.453125" y1="320.75" x2="248.453125" y2="402.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap2"/>
<pinref part="C27" gate="G$1" pin="1"/>
</segment>
</net>
<net name="clk_crystal_u1_e1" class="0">
<segment>
<wire x1="405.953125" y1="284.5" x2="457.203125" y2="284.5" width="0.25" layer="91"/>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in"/>
<label x="413.453125" y="285.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_f1" class="0">
<segment>
<wire x1="405.953125" y1="269.5" x2="463.453125" y2="269.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pc15_osc32_out"/>
<pinref part="C29" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="pc15_osc32_out"/>
<label x="413.453125" y="270.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_k12" class="0">
<segment>
<wire x1="254.703125" y1="320.75" x2="254.703125" y2="408.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcapdsi"/>
</segment>
</net>
<net name="net_u1_g13" class="0">
<segment>
<wire x1="254.703125" y1="408.25" x2="367.203125" y2="408.25" width="0.25" layer="91"/>
<wire x1="367.203125" y1="408.25" x2="367.203125" y2="320.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd12dsi"/>
</segment>
<segment>
<wire x1="367.203125" y1="408.25" x2="367.203125" y2="320.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd12dsi"/>
</segment>
</net>
<net name="net_u1_j1" class="0">
<segment>
<wire x1="210.953125" y1="269.5" x2="223.453125" y2="269.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
</segment>
<segment>
<wire x1="185.953125" y1="269.5" x2="210.953125" y2="269.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
<pinref part="R7" gate="G$1" pin="1"/>
<label x="199.953125" y="270.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u1_g1" class="0">
<segment>
<wire x1="405.953125" y1="254.5" x2="415.953125" y2="254.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="ph0_osc_in"/>
<label x="413.453125" y="255.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border1" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C30" gate="G$1" x="92.703125" y="117.75" rot="R0"/>
<instance part="R13" gate="G$1" x="70.953125" y="75.125" rot="R0"/>
<instance part="R12" gate="G$1" x="45.953125" y="35.125" rot="R0"/>
<instance part="R14" gate="G$1" x="64.703125" y="65.125" rot="R0"/>
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
<net name="proc_spi1_nss" class="0">
<segment>
<wire x1="80.953125" y1="77.75" x2="107.203125" y2="77.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="cs_b"/>
<pinref part="R13" gate="G$1" pin="1"/>
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
<pinref part="C30" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="128.453125" y1="94.0" x2="128.453125" y2="116.5" width="0.25" layer="91"/>
<pinref part="C30" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="63.453125" y1="77.75" x2="69.703125" y2="77.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="R12" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="57.203125" y1="67.75" x2="63.453125" y2="67.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="R14" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="38.453125" y1="37.75" x2="44.703125" y2="37.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="R12" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="79.703125" y1="116.5" x2="128.453125" y2="116.5" width="0.25" layer="91"/>
<pinref part="C30" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="net_u2_3" class="0">
<segment>
<wire x1="55.953125" y1="37.75" x2="107.203125" y2="37.75" width="0.25" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="wp_b"/>
</segment>
</net>
<net name="net_u2_7" class="0">
<segment>
<wire x1="74.703125" y1="67.75" x2="107.203125" y2="67.75" width="0.25" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="hold_b"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="92.203125" y1="124.0" x2="85.953125" y2="124.0" width="0.25" layer="91"/>
<pinref part="C30" gate="G$1" pin="2"/>
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
<pinref part="u2" gate="G$1" pin="so"/>
<label x="149.703125" y="79.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_spi1_mosi" class="0">
<segment>
<wire x1="94.703125" y1="47.75" x2="107.203125" y2="47.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="si"/>
<label x="76.203125" y="49.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_spi1_sck" class="0">
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
<instance part="C31" gate="G$1" x="242.703125" y="277.75" rot="R0"/>
<instance part="C32" gate="G$1" x="235.203125" y="277.75" rot="R0"/>
<instance part="R15" gate="G$1" x="70.953125" y="88.875" rot="R0"/>
<instance part="R16" gate="G$1" x="58.453125" y="76.375" rot="R0"/>
<instance part="R17" gate="G$1" x="45.953125" y="63.875" rot="R0"/>
<instance part="gnd_instance_2_0" gate="G$1" x="228.453125" y="284.0" rot="R0"/>
<instance part="gnd_instance_2_1" gate="G$1" x="303.453125" y="20.25" rot="R0"/>
<instance part="power_instance_2_0" gate="G$1" x="219.703125" y="277.75" rot="R0"/>
<instance part="power_instance_2_1" gate="G$1" x="60.953125" y="92.75" rot="R0"/>
<instance part="power_instance_2_2" gate="G$1" x="48.453125" y="80.25" rot="R0"/>
<instance part="power_instance_2_3" gate="G$1" x="35.953125" y="67.75" rot="R0"/>
<instance part="u3" gate="G$1" x="259.703125" y="226.5" rot="R0"/>
<instance part="u1" gate="G$11" x="450.296875" y="286.75" rot="R0"/>
<instance part="u1" gate="G$12" x="525.6875" y="286.75" rot="R0"/>
<instance part="u1" gate="G$13" x="375.73828125" y="286.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="273.453125" y1="276.5" x2="242.203125" y2="276.5" width="0.25" layer="91"/>
<wire x1="242.203125" y1="276.5" x2="242.203125" y2="279.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="C31" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="242.203125" y1="276.5" x2="242.203125" y2="279.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="C31" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="273.453125" y1="261.5" x2="283.453125" y2="261.5" width="0.25" layer="91"/>
<wire x1="283.453125" y1="261.5" x2="283.453125" y2="229.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="u3" gate="G$1" pin="vcc2"/>
</segment>
<segment>
<wire x1="283.453125" y1="261.5" x2="283.453125" y2="229.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="u3" gate="G$1" pin="vcc2"/>
</segment>
<segment>
<wire x1="234.703125" y1="276.5" x2="234.703125" y2="279.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="C32" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="222.203125" y1="276.5" x2="242.203125" y2="276.5" width="0.25" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="50.953125" y1="79.0" x2="57.203125" y2="79.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="R17" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="273.453125" y1="229.0" x2="273.453125" y2="276.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="C31" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vcc2"/>
</segment>
<segment>
<wire x1="63.453125" y1="91.5" x2="69.703125" y2="91.5" width="0.25" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="R17" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="38.453125" y1="66.5" x2="44.703125" y2="66.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="C31" gate="G$1" pin="1"/>
<pinref part="R17" gate="G$1" pin="2"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="242.203125" y1="284.0" x2="228.453125" y2="284.0" width="0.25" layer="91"/>
<pinref part="C32" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vss"/>
<pinref part="C31" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="303.453125" y1="46.5" x2="313.453125" y2="46.5" width="0.25" layer="91"/>
<wire x1="313.453125" y1="46.5" x2="313.453125" y2="52.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vss"/>
<pinref part="u3" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="313.453125" y1="46.5" x2="313.453125" y2="52.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vss"/>
<pinref part="u3" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="303.453125" y1="20.25" x2="303.453125" y2="55.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vss"/>
<pinref part="u3" gate="G$1" pin="vss"/>
<pinref part="u3" gate="G$1" pin="vss2"/>
</segment>
</net>
<net name="net_u3_b5" class="0">
<segment>
<wire x1="80.953125" y1="91.5" x2="257.203125" y2="91.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="ce_b"/>
<pinref part="R15" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u3_a2" class="0">
<segment>
<wire x1="68.453125" y1="79.0" x2="257.203125" y2="79.0" width="0.25" layer="91"/>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="oe_b"/>
</segment>
</net>
<net name="net_u3_g5" class="0">
<segment>
<wire x1="55.953125" y1="66.5" x2="257.203125" y2="66.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="we_b"/>
<pinref part="R17" gate="G$1" pin="1"/>
</segment>
</net>
<net name="proc_fmc_a0" class="0">
<segment>
<wire x1="244.703125" y1="216.5" x2="257.203125" y2="216.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="a0"/>
<pinref part="u1" gate="G$11" pin="pf0"/>
</segment>
<segment>
<wire x1="477.796875" y1="253.0" x2="487.796875" y2="253.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="a0"/>
<pinref part="u1" gate="G$11" pin="pf0"/>
<label x="230.703125" y="217.75" size="1.5" layer="95"/>
<label x="485.296875" y="254.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a1" class="0">
<segment>
<wire x1="244.703125" y1="210.25" x2="257.203125" y2="210.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="a1"/>
<pinref part="u1" gate="G$11" pin="pf1"/>
</segment>
<segment>
<wire x1="477.796875" y1="238.0" x2="487.796875" y2="238.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="a1"/>
<pinref part="u1" gate="G$11" pin="pf1"/>
<label x="230.703125" y="211.5" size="1.5" layer="95"/>
<label x="485.296875" y="239.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a10" class="0">
<segment>
<wire x1="244.703125" y1="204.0" x2="257.203125" y2="204.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="a10"/>
<pinref part="u1" gate="G$11" pin="pg0"/>
</segment>
<segment>
<wire x1="477.796875" y1="103.0" x2="487.796875" y2="103.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pg0"/>
<pinref part="u3" gate="G$1" pin="a10"/>
<label x="229.203125" y="205.25" size="1.5" layer="95"/>
<label x="485.296875" y="104.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a11" class="0">
<segment>
<wire x1="244.703125" y1="197.75" x2="257.203125" y2="197.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="a11"/>
<pinref part="u1" gate="G$12" pin="pg1"/>
</segment>
<segment>
<wire x1="553.1875" y1="163.0" x2="563.1875" y2="163.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="a11"/>
<pinref part="u1" gate="G$12" pin="pg1"/>
<label x="229.203125" y="199.0" size="1.5" layer="95"/>
<label x="560.6875" y="164.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a12" class="0">
<segment>
<wire x1="244.703125" y1="191.5" x2="257.203125" y2="191.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="a12"/>
<pinref part="u1" gate="G$12" pin="pg2"/>
</segment>
<segment>
<wire x1="553.1875" y1="148.0" x2="563.1875" y2="148.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pg2"/>
<pinref part="u3" gate="G$1" pin="a12"/>
<label x="229.203125" y="192.75" size="1.5" layer="95"/>
<label x="560.6875" y="149.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a13" class="0">
<segment>
<wire x1="244.703125" y1="185.25" x2="257.203125" y2="185.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pg3"/>
<pinref part="u3" gate="G$1" pin="a13"/>
</segment>
<segment>
<wire x1="553.1875" y1="133.0" x2="563.1875" y2="133.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="a13"/>
<pinref part="u1" gate="G$12" pin="pg3"/>
<label x="229.203125" y="186.5" size="1.5" layer="95"/>
<label x="560.6875" y="134.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a14" class="0">
<segment>
<wire x1="244.703125" y1="179.0" x2="257.203125" y2="179.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pg4"/>
<pinref part="u3" gate="G$1" pin="a14"/>
</segment>
<segment>
<wire x1="553.1875" y1="118.0" x2="563.1875" y2="118.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="a14"/>
<pinref part="u1" gate="G$12" pin="pg4"/>
<label x="229.203125" y="180.25" size="1.5" layer="95"/>
<label x="560.6875" y="119.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a15" class="0">
<segment>
<wire x1="244.703125" y1="172.75" x2="257.203125" y2="172.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pg5"/>
<pinref part="u3" gate="G$1" pin="a15"/>
</segment>
<segment>
<wire x1="553.1875" y1="103.0" x2="563.1875" y2="103.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="a15"/>
<pinref part="u1" gate="G$12" pin="pg5"/>
<label x="229.203125" y="174.0" size="1.5" layer="95"/>
<label x="560.6875" y="104.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a16" class="0">
<segment>
<wire x1="244.703125" y1="166.5" x2="257.203125" y2="166.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pd11"/>
<pinref part="u3" gate="G$1" pin="a16"/>
</segment>
<segment>
<wire x1="553.1875" y1="253.0" x2="563.1875" y2="253.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="a16"/>
<pinref part="u1" gate="G$12" pin="pd11"/>
<label x="229.203125" y="167.75" size="1.5" layer="95"/>
<label x="560.6875" y="254.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a17" class="0">
<segment>
<wire x1="244.703125" y1="160.25" x2="257.203125" y2="160.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="a17"/>
<pinref part="u1" gate="G$12" pin="pd12"/>
</segment>
<segment>
<wire x1="553.1875" y1="238.0" x2="563.1875" y2="238.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="a17"/>
<pinref part="u1" gate="G$12" pin="pd12"/>
<label x="229.203125" y="161.5" size="1.5" layer="95"/>
<label x="560.6875" y="239.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a18" class="0">
<segment>
<wire x1="244.703125" y1="154.0" x2="257.203125" y2="154.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="a18"/>
<pinref part="u1" gate="G$12" pin="pd13"/>
</segment>
<segment>
<wire x1="553.1875" y1="223.0" x2="563.1875" y2="223.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pd13"/>
<pinref part="u3" gate="G$1" pin="a18"/>
<label x="229.203125" y="155.25" size="1.5" layer="95"/>
<label x="560.6875" y="224.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a19" class="0">
<segment>
<wire x1="244.703125" y1="147.75" x2="257.203125" y2="147.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="a19"/>
<pinref part="u1" gate="G$12" pin="pe3"/>
</segment>
<segment>
<wire x1="553.1875" y1="178.0" x2="563.1875" y2="178.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="a19"/>
<pinref part="u1" gate="G$12" pin="pe3"/>
<label x="229.203125" y="149.0" size="1.5" layer="95"/>
<label x="560.6875" y="179.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a2" class="0">
<segment>
<wire x1="244.703125" y1="141.5" x2="257.203125" y2="141.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pf2"/>
<pinref part="u3" gate="G$1" pin="a2"/>
</segment>
<segment>
<wire x1="477.796875" y1="163.0" x2="487.796875" y2="163.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pf2"/>
<pinref part="u3" gate="G$1" pin="a2"/>
<label x="230.703125" y="142.75" size="1.5" layer="95"/>
<label x="485.296875" y="164.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a3" class="0">
<segment>
<wire x1="244.703125" y1="135.25" x2="257.203125" y2="135.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="a3"/>
<pinref part="u1" gate="G$11" pin="pf3"/>
</segment>
<segment>
<wire x1="477.796875" y1="148.0" x2="487.796875" y2="148.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pf3"/>
<pinref part="u3" gate="G$1" pin="a3"/>
<label x="230.703125" y="136.5" size="1.5" layer="95"/>
<label x="485.296875" y="149.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a4" class="0">
<segment>
<wire x1="244.703125" y1="129.0" x2="257.203125" y2="129.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="a4"/>
<pinref part="u1" gate="G$11" pin="pf4"/>
</segment>
<segment>
<wire x1="477.796875" y1="133.0" x2="487.796875" y2="133.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pf4"/>
<pinref part="u3" gate="G$1" pin="a4"/>
<label x="230.703125" y="130.25" size="1.5" layer="95"/>
<label x="485.296875" y="134.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a5" class="0">
<segment>
<wire x1="244.703125" y1="122.75" x2="257.203125" y2="122.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pf5"/>
<pinref part="u3" gate="G$1" pin="a5"/>
</segment>
<segment>
<wire x1="477.796875" y1="118.0" x2="487.796875" y2="118.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pf5"/>
<pinref part="u3" gate="G$1" pin="a5"/>
<label x="230.703125" y="124.0" size="1.5" layer="95"/>
<label x="485.296875" y="119.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a6" class="0">
<segment>
<wire x1="244.703125" y1="116.5" x2="257.203125" y2="116.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pf12"/>
<pinref part="u3" gate="G$1" pin="a6"/>
</segment>
<segment>
<wire x1="477.796875" y1="223.0" x2="487.796875" y2="223.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pf12"/>
<pinref part="u3" gate="G$1" pin="a6"/>
<label x="230.703125" y="117.75" size="1.5" layer="95"/>
<label x="485.296875" y="224.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a7" class="0">
<segment>
<wire x1="244.703125" y1="110.25" x2="257.203125" y2="110.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="a7"/>
<pinref part="u1" gate="G$11" pin="pf13"/>
</segment>
<segment>
<wire x1="477.796875" y1="208.0" x2="487.796875" y2="208.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pf13"/>
<pinref part="u3" gate="G$1" pin="a7"/>
<label x="230.703125" y="111.5" size="1.5" layer="95"/>
<label x="485.296875" y="209.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a8" class="0">
<segment>
<wire x1="244.703125" y1="104.0" x2="257.203125" y2="104.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pf14"/>
<pinref part="u3" gate="G$1" pin="a8"/>
</segment>
<segment>
<wire x1="477.796875" y1="193.0" x2="487.796875" y2="193.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pf14"/>
<pinref part="u3" gate="G$1" pin="a8"/>
<label x="230.703125" y="105.25" size="1.5" layer="95"/>
<label x="485.296875" y="194.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a9" class="0">
<segment>
<wire x1="244.703125" y1="97.75" x2="257.203125" y2="97.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="a9"/>
<pinref part="u1" gate="G$11" pin="pf15"/>
</segment>
<segment>
<wire x1="477.796875" y1="178.0" x2="487.796875" y2="178.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pf15"/>
<pinref part="u3" gate="G$1" pin="a9"/>
<label x="230.703125" y="99.0" size="1.5" layer="95"/>
<label x="485.296875" y="179.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d0" class="0">
<segment>
<wire x1="327.203125" y1="216.5" x2="337.203125" y2="216.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pd14"/>
<pinref part="u3" gate="G$1" pin="io0"/>
</segment>
<segment>
<wire x1="553.1875" y1="208.0" x2="563.1875" y2="208.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="io0"/>
<pinref part="u1" gate="G$12" pin="pd14"/>
<label x="334.703125" y="217.75" size="1.5" layer="95"/>
<label x="560.6875" y="209.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d1" class="0">
<segment>
<wire x1="327.203125" y1="210.25" x2="337.203125" y2="210.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="io1"/>
<pinref part="u1" gate="G$12" pin="pd15"/>
</segment>
<segment>
<wire x1="553.1875" y1="193.0" x2="563.1875" y2="193.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="io1"/>
<pinref part="u1" gate="G$12" pin="pd15"/>
<label x="334.703125" y="211.5" size="1.5" layer="95"/>
<label x="560.6875" y="194.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d10" class="0">
<segment>
<wire x1="327.203125" y1="204.0" x2="337.203125" y2="204.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pe13"/>
<pinref part="u3" gate="G$1" pin="io10"/>
</segment>
<segment>
<wire x1="403.23828125" y1="163.0" x2="413.23828125" y2="163.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pe13"/>
<pinref part="u3" gate="G$1" pin="io10"/>
<label x="334.703125" y="205.25" size="1.5" layer="95"/>
<label x="410.73828125" y="164.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d11" class="0">
<segment>
<wire x1="327.203125" y1="197.75" x2="337.203125" y2="197.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pe14"/>
<pinref part="u3" gate="G$1" pin="io11"/>
</segment>
<segment>
<wire x1="403.23828125" y1="148.0" x2="413.23828125" y2="148.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pe14"/>
<pinref part="u3" gate="G$1" pin="io11"/>
<label x="334.703125" y="199.0" size="1.5" layer="95"/>
<label x="410.73828125" y="149.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d12" class="0">
<segment>
<wire x1="327.203125" y1="191.5" x2="337.203125" y2="191.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="io12"/>
<pinref part="u1" gate="G$13" pin="pe15"/>
</segment>
<segment>
<wire x1="403.23828125" y1="133.0" x2="413.23828125" y2="133.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="io12"/>
<pinref part="u1" gate="G$13" pin="pe15"/>
<label x="334.703125" y="192.75" size="1.5" layer="95"/>
<label x="410.73828125" y="134.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d13" class="0">
<segment>
<wire x1="327.203125" y1="185.25" x2="337.203125" y2="185.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="io13"/>
<pinref part="u1" gate="G$13" pin="pd8"/>
</segment>
<segment>
<wire x1="403.23828125" y1="238.0" x2="413.23828125" y2="238.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pd8"/>
<pinref part="u3" gate="G$1" pin="io13"/>
<label x="334.703125" y="186.5" size="1.5" layer="95"/>
<label x="410.73828125" y="239.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d14" class="0">
<segment>
<wire x1="327.203125" y1="179.0" x2="337.203125" y2="179.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="io14"/>
<pinref part="u1" gate="G$13" pin="pd9"/>
</segment>
<segment>
<wire x1="403.23828125" y1="223.0" x2="413.23828125" y2="223.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pd9"/>
<pinref part="u3" gate="G$1" pin="io14"/>
<label x="334.703125" y="180.25" size="1.5" layer="95"/>
<label x="410.73828125" y="224.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d15" class="0">
<segment>
<wire x1="327.203125" y1="172.75" x2="337.203125" y2="172.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pd10"/>
<pinref part="u3" gate="G$1" pin="io15"/>
</segment>
<segment>
<wire x1="403.23828125" y1="253.0" x2="413.23828125" y2="253.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="io15"/>
<pinref part="u1" gate="G$13" pin="pd10"/>
<label x="334.703125" y="174.0" size="1.5" layer="95"/>
<label x="410.73828125" y="254.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d2" class="0">
<segment>
<wire x1="327.203125" y1="166.5" x2="337.203125" y2="166.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pd0"/>
<pinref part="u3" gate="G$1" pin="io2"/>
</segment>
<segment>
<wire x1="553.1875" y1="268.0" x2="563.1875" y2="268.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pd0"/>
<pinref part="u3" gate="G$1" pin="io2"/>
<label x="334.703125" y="167.75" size="1.5" layer="95"/>
<label x="560.6875" y="269.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d3" class="0">
<segment>
<wire x1="327.203125" y1="160.25" x2="337.203125" y2="160.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="io3"/>
<pinref part="u1" gate="G$13" pin="pd1"/>
</segment>
<segment>
<wire x1="403.23828125" y1="268.0" x2="413.23828125" y2="268.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="io3"/>
<pinref part="u1" gate="G$13" pin="pd1"/>
<label x="334.703125" y="161.5" size="1.5" layer="95"/>
<label x="410.73828125" y="269.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d4" class="0">
<segment>
<wire x1="327.203125" y1="154.0" x2="337.203125" y2="154.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pe7"/>
<pinref part="u3" gate="G$1" pin="io4"/>
</segment>
<segment>
<wire x1="403.23828125" y1="118.0" x2="413.23828125" y2="118.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pe7"/>
<pinref part="u3" gate="G$1" pin="io4"/>
<label x="334.703125" y="155.25" size="1.5" layer="95"/>
<label x="410.73828125" y="119.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d5" class="0">
<segment>
<wire x1="327.203125" y1="147.75" x2="337.203125" y2="147.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="io5"/>
<pinref part="u1" gate="G$13" pin="pe8"/>
</segment>
<segment>
<wire x1="403.23828125" y1="103.0" x2="413.23828125" y2="103.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pe8"/>
<pinref part="u3" gate="G$1" pin="io5"/>
<label x="334.703125" y="149.0" size="1.5" layer="95"/>
<label x="410.73828125" y="104.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d6" class="0">
<segment>
<wire x1="327.203125" y1="141.5" x2="337.203125" y2="141.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pe9"/>
<pinref part="u3" gate="G$1" pin="io6"/>
</segment>
<segment>
<wire x1="403.23828125" y1="88.0" x2="413.23828125" y2="88.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pe9"/>
<pinref part="u3" gate="G$1" pin="io6"/>
<label x="334.703125" y="142.75" size="1.5" layer="95"/>
<label x="410.73828125" y="89.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d7" class="0">
<segment>
<wire x1="327.203125" y1="135.25" x2="337.203125" y2="135.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="io7"/>
<pinref part="u1" gate="G$13" pin="pe10"/>
</segment>
<segment>
<wire x1="403.23828125" y1="208.0" x2="413.23828125" y2="208.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="io7"/>
<pinref part="u1" gate="G$13" pin="pe10"/>
<label x="334.703125" y="136.5" size="1.5" layer="95"/>
<label x="410.73828125" y="209.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d8" class="0">
<segment>
<wire x1="327.203125" y1="129.0" x2="337.203125" y2="129.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="io8"/>
<pinref part="u1" gate="G$13" pin="pe11"/>
</segment>
<segment>
<wire x1="403.23828125" y1="193.0" x2="413.23828125" y2="193.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="io8"/>
<pinref part="u1" gate="G$13" pin="pe11"/>
<label x="334.703125" y="130.25" size="1.5" layer="95"/>
<label x="410.73828125" y="194.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d9" class="0">
<segment>
<wire x1="327.203125" y1="122.75" x2="337.203125" y2="122.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="io9"/>
<pinref part="u1" gate="G$13" pin="pe12"/>
</segment>
<segment>
<wire x1="403.23828125" y1="178.0" x2="413.23828125" y2="178.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pe12"/>
<pinref part="u3" gate="G$1" pin="io9"/>
<label x="334.703125" y="124.0" size="1.5" layer="95"/>
<label x="410.73828125" y="179.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_nbl0" class="0">
<segment>
<wire x1="244.703125" y1="85.25" x2="257.203125" y2="85.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pe0"/>
<pinref part="u3" gate="G$1" pin="lb_b"/>
</segment>
<segment>
<wire x1="477.796875" y1="268.0" x2="487.796875" y2="268.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="lb_b"/>
<pinref part="u1" gate="G$11" pin="pe0"/>
<label x="227.703125" y="86.5" size="1.5" layer="95"/>
<label x="485.296875" y="269.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border3" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C33" gate="G$1" x="51.453125" y="178.25" rot="R0"/>
<instance part="R18" gate="G$1" x="113.453125" y="133.125" rot="R0"/>
<instance part="gnd_instance_3_0" gate="G$1" x="44.703125" y="184.5" rot="R0"/>
<instance part="gnd_instance_3_1" gate="G$1" x="47.203125" y="135.75" rot="R0"/>
<instance part="gnd_instance_3_2" gate="G$1" x="87.203125" y="90.75" rot="R0"/>
<instance part="gnd_instance_3_3" gate="G$1" x="160.828125" y="152.25" rot="R0"/>
<instance part="power_instance_3_0" gate="G$1" x="35.953125" y="178.25" rot="R0"/>
<instance part="u4" gate="G$1" x="68.453125" y="154.5" rot="R0"/>
<instance part="u1" gate="G$14" x="30.0" y="65.5" rot="R0"/>
<instance part="u5" gate="G$1" x="213.328125" y="187.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="50.953125" y1="177.0" x2="50.953125" y2="179.5" width="0.25" layer="91"/>
<pinref part="C33" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="87.203125" y1="157.0" x2="87.203125" y2="177.0" width="0.25" layer="91"/>
<pinref part="C33" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="38.453125" y1="177.0" x2="87.203125" y2="177.0" width="0.25" layer="91"/>
<pinref part="C33" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="50.953125" y1="184.5" x2="44.703125" y2="184.5" width="0.25" layer="91"/>
<pinref part="C33" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="87.203125" y1="94.5" x2="87.203125" y2="90.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="47.203125" y1="135.75" x2="65.953125" y2="135.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
<pinref part="u4" gate="G$1" pin="rs"/>
</segment>
<segment>
<wire x1="160.828125" y1="152.25" x2="210.828125" y2="152.25" width="0.25" layer="91"/>
<pinref part="c33" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
<pinref part="u5" gate="G$1" pin="5"/>
<pinref part="u4" gate="G$1" pin="rs"/>
</segment>
</net>
<net name="net_u5_3" class="0">
<segment>
<wire x1="173.328125" y1="164.75" x2="210.828125" y2="164.75" width="0.25" layer="91"/>
<pinref part="r18" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="canh"/>
<pinref part="u5" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="100.953125" y1="135.75" x2="119.703125" y2="135.75" width="0.25" layer="91"/>
<pinref part="r18" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="canh"/>
<pinref part="u5" gate="G$1" pin="3"/>
<label x="128.453125" y="137.0" size="1.5" layer="95"/>
<label x="166.828125" y="166.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_6" class="0">
<segment>
<wire x1="135.953125" y1="135.75" x2="135.953125" y2="120.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="canl"/>
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="123.453125" y1="135.75" x2="135.953125" y2="135.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="canl"/>
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="100.953125" y1="120.75" x2="135.953125" y2="120.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="canl"/>
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
</net>
<net name="proc_can2_tx" class="0">
<segment>
<wire x1="53.453125" y1="105.75" x2="65.953125" y2="105.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pb6"/>
<pinref part="u4" gate="G$1" pin="txd"/>
</segment>
<segment>
<wire x1="57.5" y1="31.75" x2="67.5" y2="31.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pb6"/>
<pinref part="u4" gate="G$1" pin="txd"/>
<label x="37.953125" y="107.0" size="1.5" layer="95"/>
<label x="65.0" y="33.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_can2_rx" class="0">
<segment>
<wire x1="100.953125" y1="105.75" x2="110.953125" y2="105.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pb12"/>
<pinref part="u4" gate="G$1" pin="rxd"/>
</segment>
<segment>
<wire x1="57.5" y1="46.75" x2="67.5" y2="46.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="rxd"/>
<pinref part="u1" gate="G$14" pin="pb12"/>
<label x="108.453125" y="107.0" size="1.5" layer="95"/>
<label x="65.0" y="48.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_2" class="0">
<segment>
<wire x1="100.953125" y1="120.75" x2="119.703125" y2="120.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="2"/>
<pinref part="r18" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="canl"/>
</segment>
<segment>
<wire x1="179.578125" y1="171.0" x2="210.828125" y2="171.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="2"/>
<pinref part="r18" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="canl"/>
<label x="128.453125" y="122.0" size="1.5" layer="95"/>
<label x="173.078125" y="172.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border4" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C34" gate="G$1" x="55.08984375" y="195.75" rot="R0"/>
<instance part="C35" gate="G$1" x="125.08984375" y="195.75" rot="R0"/>
<instance part="R19" gate="G$1" x="34.58984375" y="149.375" rot="R0"/>
<instance part="gnd_instance_4_0" gate="G$1" x="48.33984375" y="202.0" rot="R0"/>
<instance part="gnd_instance_4_1" gate="G$1" x="130.83984375" y="202.0" rot="R0"/>
<instance part="gnd_instance_4_2" gate="G$1" x="37.08984375" y="122.0" rot="R0"/>
<instance part="gnd_instance_4_3" gate="G$1" x="85.83984375" y="90.75" rot="R0"/>
<instance part="gnd_instance_4_4" gate="G$1" x="170.2734375" y="169.75" rot="R0"/>
<instance part="power_instance_4_0" gate="G$1" x="39.58984375" y="195.75" rot="R0"/>
<instance part="power_instance_4_1" gate="G$1" x="134.58984375" y="195.75" rot="R0"/>
<instance part="u6" gate="G$1" x="72.08984375" y="170.75" rot="R0"/>
<instance part="u1" gate="G$15" x="30.0" y="65.5" rot="R0"/>
<instance part="u7" gate="G$1" x="222.7734375" y="204.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_5v0" class="0">
<segment>
<wire x1="54.58984375" y1="194.5" x2="54.58984375" y2="197.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vdd"/>
<pinref part="C34" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="85.83984375" y1="173.25" x2="85.83984375" y2="194.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vdd"/>
<pinref part="C34" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="42.08984375" y1="194.5" x2="85.83984375" y2="194.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vdd"/>
<pinref part="C34" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="54.58984375" y1="202.0" x2="48.33984375" y2="202.0" width="0.25" layer="91"/>
<pinref part="C34" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="124.58984375" y1="202.0" x2="130.83984375" y2="202.0" width="0.25" layer="91"/>
<pinref part="C35" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="85.83984375" y1="95.75" x2="85.83984375" y2="90.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="37.08984375" y1="122.0" x2="69.58984375" y2="122.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vss"/>
<pinref part="u6" gate="G$1" pin="stby"/>
</segment>
<segment>
<wire x1="170.2734375" y1="169.75" x2="220.2734375" y2="169.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vss"/>
<pinref part="u7" gate="G$1" pin="5"/>
<pinref part="u6" gate="G$1" pin="stby"/>
<pinref part="c35" gate="G$1" pin="2"/>
<pinref part="c34" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="124.58984375" y1="194.5" x2="137.08984375" y2="194.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vio"/>
</segment>
<segment>
<wire x1="95.83984375" y1="194.5" x2="124.58984375" y2="194.5" width="0.25" layer="91"/>
<wire x1="124.58984375" y1="194.5" x2="124.58984375" y2="197.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vio"/>
<pinref part="C35" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="124.58984375" y1="194.5" x2="124.58984375" y2="197.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vio"/>
<pinref part="C35" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="95.83984375" y1="173.25" x2="95.83984375" y2="194.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vio"/>
<pinref part="C35" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u7_3" class="0">
<segment>
<wire x1="182.7734375" y1="182.25" x2="220.2734375" y2="182.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="3"/>
<pinref part="u6" gate="G$1" pin="canh"/>
<pinref part="r19" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="44.58984375" y1="152.0" x2="72.08984375" y2="152.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="3"/>
<pinref part="u6" gate="G$1" pin="canh"/>
<pinref part="r19" gate="G$1" pin="1"/>
<label x="46.83984375" y="153.25" size="1.5" layer="95"/>
<label x="176.2734375" y="183.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_6" class="0">
<segment>
<wire x1="32.08984375" y1="152.0" x2="32.08984375" y2="137.0" width="0.25" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="canl"/>
</segment>
<segment>
<wire x1="30.83984375" y1="152.0" x2="33.33984375" y2="152.0" width="0.25" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="canl"/>
</segment>
<segment>
<wire x1="32.08984375" y1="137.0" x2="69.58984375" y2="137.0" width="0.25" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="canl"/>
</segment>
</net>
<net name="proc_can1_tx" class="0">
<segment>
<wire x1="57.08984375" y1="107.0" x2="69.58984375" y2="107.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="pb9"/>
<pinref part="u6" gate="G$1" pin="txd"/>
</segment>
<segment>
<wire x1="57.5" y1="31.75" x2="67.5" y2="31.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="pb9"/>
<pinref part="u6" gate="G$1" pin="txd"/>
<label x="41.58984375" y="108.25" size="1.5" layer="95"/>
<label x="65.0" y="33.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_can1_rx" class="0">
<segment>
<wire x1="109.58984375" y1="152.0" x2="119.58984375" y2="152.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="rxd"/>
<pinref part="u1" gate="G$15" pin="pb8"/>
</segment>
<segment>
<wire x1="57.5" y1="46.75" x2="67.5" y2="46.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="rxd"/>
<pinref part="u1" gate="G$15" pin="pb8"/>
<label x="117.08984375" y="153.25" size="1.5" layer="95"/>
<label x="65.0" y="48.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u7_2" class="0">
<segment>
<wire x1="53.33984375" y1="137.0" x2="72.08984375" y2="137.0" width="0.25" layer="91"/>
<pinref part="r19" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="canl"/>
<pinref part="u7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="189.0234375" y1="188.5" x2="220.2734375" y2="188.5" width="0.25" layer="91"/>
<pinref part="r19" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="canl"/>
<pinref part="u7" gate="G$1" pin="2"/>
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
<instance part="Border5" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C36" gate="G$1" x="51.453125" y="184.0" rot="R0"/>
<instance part="gnd_instance_5_0" gate="G$1" x="44.703125" y="190.25" rot="R0"/>
<instance part="gnd_instance_5_1" gate="G$1" x="87.203125" y="131.5" rot="R0"/>
<instance part="power_instance_5_0" gate="G$1" x="35.953125" y="184.0" rot="R0"/>
<instance part="u8" gate="G$1" x="179.2109375" y="162.75" rot="R0"/>
<instance part="u9" gate="G$1" x="68.453125" y="162.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="clk_crystal_u1_e1" class="0">
<segment>
<wire x1="164.2109375" y1="144.0" x2="176.7109375" y2="144.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="y1"/>
<label x="141.2109375" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_f1" class="0">
<segment>
<wire x1="206.7109375" y1="144.0" x2="216.7109375" y2="144.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="y2"/>
<label x="214.2109375" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="50.953125" y1="182.75" x2="50.953125" y2="185.25" width="0.25" layer="91"/>
<pinref part="C36" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="87.203125" y1="165.25" x2="87.203125" y2="182.75" width="0.25" layer="91"/>
<pinref part="C36" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="38.453125" y1="182.75" x2="87.203125" y2="182.75" width="0.25" layer="91"/>
<pinref part="C36" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="vdd"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="50.953125" y1="190.25" x2="44.703125" y2="190.25" width="0.25" layer="91"/>
<pinref part="C36" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="87.203125" y1="132.75" x2="87.203125" y2="131.5" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="clk_u1_g1" class="0">
<segment>
<wire x1="100.953125" y1="144.0" x2="110.953125" y2="144.0" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="output"/>
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
<instance part="C37" gate="G$1" x="59.703125" y="59.75" rot="R270"/>
<instance part="C38" gate="G$1" x="77.703125" y="119.0" rot="R0"/>
<instance part="C39" gate="G$1" x="219.703125" y="81.0" rot="R0"/>
<instance part="R21" gate="G$1" x="223.453125" y="83.875" rot="R0"/>
<instance part="R22" gate="G$1" x="57.203125" y="72.625" rot="R0"/>
<instance part="R20" gate="G$1" x="44.703125" y="42.625" rot="R0"/>
<instance part="gnd_instance_6_0" gate="G$1" x="35.953125" y="60.25" rot="R0"/>
<instance part="gnd_instance_6_1" gate="G$1" x="70.953125" y="125.25" rot="R0"/>
<instance part="gnd_instance_6_2" gate="G$1" x="240.953125" y="80.25" rot="R0"/>
<instance part="gnd_instance_6_3" gate="G$1" x="48.453125" y="75.25" rot="R0"/>
<instance part="gnd_instance_6_4" gate="G$1" x="114.703125" y="20.25" rot="R0"/>
<instance part="gnd_instance_6_5" gate="G$1" x="118.453125" y="21.5" rot="R0"/>
<instance part="power_instance_6_0" gate="G$1" x="62.203125" y="119.0" rot="R0"/>
<instance part="power_instance_6_1" gate="G$1" x="34.703125" y="46.5" rot="R0"/>
<instance part="power_instance_6_2" gate="G$1" x="155.953125" y="76.5" rot="R0"/>
<instance part="u10" gate="G$1" x="94.703125" y="94.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u10_1" class="0">
<segment>
<wire x1="65.953125" y1="60.25" x2="92.203125" y2="60.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="bypass"/>
<pinref part="C37" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="77.203125" y1="125.25" x2="70.953125" y2="125.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
<pinref part="C38" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="108.453125" y1="31.5" x2="108.453125" y2="20.25" width="0.25" layer="91"/>
<wire x1="108.453125" y1="20.25" x2="114.703125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="epad"/>
</segment>
<segment>
<wire x1="108.453125" y1="20.25" x2="114.703125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="118.453125" y1="34.0" x2="118.453125" y2="21.5" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="35.953125" y1="60.25" x2="59.703125" y2="60.25" width="0.25" layer="91"/>
<pinref part="C38" gate="G$1" pin="2"/>
<pinref part="C37" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="227.203125" y1="80.25" x2="240.953125" y2="80.25" width="0.25" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="C39" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="48.453125" y1="75.25" x2="55.953125" y2="75.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
<pinref part="u10" gate="G$1" pin="epad"/>
<pinref part="R22" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_s1_7v9" class="0">
<segment>
<wire x1="77.203125" y1="117.75" x2="77.203125" y2="120.25" width="0.25" layer="91"/>
<pinref part="C38" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="108.453125" y1="96.5" x2="108.453125" y2="117.75" width="0.25" layer="91"/>
<pinref part="C38" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="64.703125" y1="117.75" x2="108.453125" y2="117.75" width="0.25" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="37.203125" y1="45.25" x2="43.453125" y2="45.25" width="0.25" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="C38" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="vin"/>
</segment>
</net>
<net name="vcc_tier1_1v2" class="0">
<segment>
<wire x1="214.703125" y1="80.25" x2="220.953125" y2="80.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="out"/>
<pinref part="C39" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="214.703125" y1="86.5" x2="222.203125" y2="86.5" width="0.25" layer="91"/>
<wire x1="214.703125" y1="75.25" x2="214.703125" y2="86.5" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="out"/>
<pinref part="R21" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="214.703125" y1="75.25" x2="214.703125" y2="86.5" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="out"/>
<pinref part="C39" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="149.703125" y1="75.25" x2="214.703125" y2="75.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="out"/>
<pinref part="r21" gate="G$1" pin="1"/>
<pinref part="c39" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u10_6" class="0">
<segment>
<wire x1="247.203125" y1="86.5" x2="247.203125" y2="117.75" width="0.25" layer="91"/>
<wire x1="247.203125" y1="117.75" x2="89.703125" y2="117.75" width="0.25" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="adj"/>
<wire x1="89.703125" y1="117.75" x2="89.703125" y2="75.25" width="0.25" layer="91"/>
<wire x1="89.703125" y1="75.25" x2="92.203125" y2="75.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="89.703125" y1="75.25" x2="92.203125" y2="75.25" width="0.25" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="adj"/>
</segment>
<segment>
<wire x1="233.453125" y1="86.5" x2="247.203125" y2="86.5" width="0.25" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="adj"/>
</segment>
<segment>
<wire x1="67.203125" y1="75.25" x2="92.203125" y2="75.25" width="0.25" layer="91"/>
<pinref part="R22" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="adj"/>
</segment>
</net>
<net name="net_u10_8" class="0">
<segment>
<wire x1="54.703125" y1="45.25" x2="92.203125" y2="45.25" width="0.25" layer="91"/>
<pinref part="R20" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="shutdown_b"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border7" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C42" gate="G$1" x="223.625" y="137.5" rot="R270"/>
<instance part="C41" gate="G$1" x="229.875" y="127.5" rot="R270"/>
<instance part="C40" gate="G$1" x="136.625" y="181.75" rot="R0"/>
<instance part="C43" gate="G$1" x="220.375" y="18.0" rot="R0"/>
<instance part="R25" gate="G$1" x="98.625" y="115.375" rot="R0"/>
<instance part="R23" gate="G$1" x="43.625" y="140.375" rot="R0"/>
<instance part="R24" gate="G$1" x="43.625" y="146.625" rot="R0"/>
<instance part="I1" gate="G$1" x="339.875" y="104.25" rot="R0"/>
<instance part="gnd_instance_7_0" gate="G$1" x="119.875" y="128.0" rot="R0"/>
<instance part="gnd_instance_7_1" gate="G$1" x="239.875" y="128.0" rot="R0"/>
<instance part="gnd_instance_7_2" gate="G$1" x="193.625" y="31.75" rot="R0"/>
<instance part="gnd_instance_7_3" gate="G$1" x="89.875" y="118.0" rot="R0"/>
<instance part="gnd_instance_7_4" gate="G$1" x="32.375" y="143.0" rot="R0"/>
<instance part="gnd_instance_7_5" gate="G$1" x="129.875" y="188.0" rot="R0"/>
<instance part="gnd_instance_7_6" gate="G$1" x="232.375" y="26.75" rot="R0"/>
<instance part="power_instance_7_0" gate="G$1" x="121.125" y="181.75" rot="R0"/>
<instance part="power_instance_7_1" gate="G$1" x="229.875" y="19.25" rot="R0"/>
<instance part="u11" gate="G$1" x="153.625" y="151.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="gnd" class="0">
<segment>
<wire x1="187.375" y1="54.25" x2="187.375" y2="31.75" width="0.25" layer="91"/>
<wire x1="187.375" y1="31.75" x2="193.625" y2="31.75" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="sgnd"/>
</segment>
<segment>
<wire x1="187.375" y1="31.75" x2="193.625" y2="31.75" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="136.125" y1="188.0" x2="129.875" y2="188.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="pgnd"/>
<pinref part="C40" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="219.875" y1="26.75" x2="232.375" y2="26.75" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="177.375" y1="26.75" x2="219.875" y2="26.75" width="0.25" layer="91"/>
<wire x1="219.875" y1="26.75" x2="219.875" y2="24.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="pgnd"/>
<pinref part="C43" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="219.875" y1="26.75" x2="219.875" y2="24.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="pgnd"/>
<pinref part="C43" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="219.875" y1="18.0" x2="333.625" y2="18.0" width="0.25" layer="91"/>
<wire x1="333.625" y1="18.0" x2="333.625" y2="63.0" width="0.25" layer="91"/>
<pinref part="C43" gate="G$1" pin="2"/>
<wire x1="333.625" y1="63.0" x2="332.375" y2="63.0" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="333.625" y1="63.0" x2="332.375" y2="63.0" width="0.25" layer="91"/>
<pinref part="C43" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="119.875" y1="128.0" x2="151.125" y2="128.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="mode_sync"/>
<pinref part="u11" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="236.125" y1="128.0" x2="239.875" y2="128.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="pgnd"/>
<pinref part="C41" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="177.375" y1="26.75" x2="177.375" y2="54.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="pgnd"/>
<pinref part="C43" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="89.875" y1="118.0" x2="97.375" y2="118.0" width="0.25" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="pgnd"/>
<pinref part="R23" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="32.375" y1="143.0" x2="42.375" y2="143.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="pgnd"/>
<pinref part="C40" gate="G$1" pin="2"/>
<pinref part="R23" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u11_3" class="0">
<segment>
<wire x1="338.625" y1="98.0" x2="338.625" y2="103.0" width="0.25" layer="91"/>
<wire x1="338.625" y1="103.0" x2="339.875" y2="103.0" width="0.25" layer="91"/>
<pinref part="i1" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="sw"/>
<pinref part="c42" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="sw2"/>
</segment>
<segment>
<wire x1="338.625" y1="103.0" x2="339.875" y2="103.0" width="0.25" layer="91"/>
<pinref part="I1" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="229.875" y1="138.0" x2="231.125" y2="138.0" width="0.25" layer="91"/>
<pinref part="C42" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="201.125" y1="98.0" x2="206.125" y2="98.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="sw"/>
<pinref part="u11" gate="G$1" pin="sw2"/>
</segment>
<segment>
<wire x1="231.125" y1="138.0" x2="231.125" y2="98.0" width="0.25" layer="91"/>
<pinref part="C42" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="206.125" y1="98.0" x2="206.125" y2="88.0" width="0.25" layer="91"/>
<wire x1="206.125" y1="88.0" x2="198.625" y2="88.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="sw"/>
<pinref part="u11" gate="G$1" pin="sw2"/>
</segment>
<segment>
<wire x1="206.125" y1="88.0" x2="198.625" y2="88.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="sw"/>
<pinref part="u11" gate="G$1" pin="sw2"/>
</segment>
<segment>
<wire x1="201.125" y1="98.0" x2="338.625" y2="98.0" width="0.25" layer="91"/>
<pinref part="C42" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="sw"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="201.125" y1="68.0" x2="261.125" y2="68.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="von"/>
</segment>
<segment>
<wire x1="219.875" y1="18.0" x2="232.375" y2="18.0" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="357.375" y1="103.0" x2="361.125" y2="103.0" width="0.25" layer="91"/>
<pinref part="I1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.375" y1="149.25" x2="42.375" y2="149.25" width="0.25" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="219.875" y1="18.0" x2="219.875" y2="21.75" width="0.25" layer="91"/>
<pinref part="C43" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u11_atnet_3" class="0">
<segment>
<wire x1="361.125" y1="103.0" x2="361.125" y2="63.0" width="0.25" layer="91"/>
<pinref part="I1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.375" y1="149.25" x2="37.375" y2="195.5" width="0.25" layer="91"/>
<wire x1="37.375" y1="195.5" x2="333.625" y2="195.5" width="0.25" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.375" y1="195.5" x2="333.625" y2="195.5" width="0.25" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="261.125" y1="68.0" x2="261.125" y2="63.0" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="333.625" y1="63.0" x2="361.125" y2="63.0" width="0.25" layer="91"/>
<wire x1="333.625" y1="63.0" x2="333.625" y2="195.5" width="0.25" layer="91"/>
<pinref part="I1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="333.625" y1="63.0" x2="333.625" y2="195.5" width="0.25" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="261.125" y1="63.0" x2="333.625" y2="63.0" width="0.25" layer="91"/>
</segment>
</net>
<net name="net_u11_6" class="0">
<segment>
<wire x1="201.125" y1="138.0" x2="223.625" y2="138.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="boost"/>
<pinref part="C42" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u11_7" class="0">
<segment>
<wire x1="201.125" y1="118.0" x2="223.625" y2="118.0" width="0.25" layer="91"/>
<wire x1="223.625" y1="118.0" x2="223.625" y2="128.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="ith"/>
</segment>
<segment>
<wire x1="223.625" y1="118.0" x2="223.625" y2="128.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="intvcc"/>
</segment>
<segment>
<wire x1="201.125" y1="128.0" x2="229.875" y2="128.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="intvcc"/>
<pinref part="C41" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u11_10" class="0">
<segment>
<wire x1="108.625" y1="118.0" x2="151.125" y2="118.0" width="0.25" layer="91"/>
<pinref part="R25" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="rt"/>
</segment>
</net>
<net name="net_u11_11" class="0">
<segment>
<wire x1="53.625" y1="143.0" x2="62.375" y2="143.0" width="0.25" layer="91"/>
<pinref part="R23" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="fb"/>
</segment>
<segment>
<wire x1="53.625" y1="149.25" x2="62.375" y2="149.25" width="0.25" layer="91"/>
<pinref part="R24" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="fb"/>
</segment>
<segment>
<wire x1="62.375" y1="138.0" x2="151.125" y2="138.0" width="0.25" layer="91"/>
<wire x1="62.375" y1="138.0" x2="62.375" y2="149.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="fb"/>
</segment>
<segment>
<wire x1="62.375" y1="138.0" x2="62.375" y2="149.25" width="0.25" layer="91"/>
<pinref part="R23" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="fb"/>
</segment>
</net>
<net name="vcc_s1_7v9" class="0">
<segment>
<wire x1="136.125" y1="180.5" x2="136.125" y2="183.0" width="0.25" layer="91"/>
<pinref part="C40" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="167.375" y1="165.5" x2="177.375" y2="165.5" width="0.25" layer="91"/>
<wire x1="177.375" y1="165.5" x2="177.375" y2="154.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vin2"/>
<pinref part="u11" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="177.375" y1="165.5" x2="177.375" y2="154.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vin2"/>
<pinref part="u11" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="123.625" y1="180.5" x2="167.375" y2="180.5" width="0.25" layer="91"/>
<wire x1="167.375" y1="154.25" x2="167.375" y2="180.5" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vin2"/>
<pinref part="u11" gate="G$1" pin="vin"/>
<pinref part="u11" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="167.375" y1="154.25" x2="167.375" y2="180.5" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vin2"/>
<pinref part="C40" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="vin"/>
<pinref part="u11" gate="G$1" pin="vin"/>
</segment>
</net>
<net name="net_u11_14" class="0">
<segment>
<wire x1="167.375" y1="178.0" x2="129.875" y2="178.0" width="0.25" layer="91"/>
<wire x1="129.875" y1="178.0" x2="129.875" y2="108.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="run"/>
<wire x1="129.875" y1="108.0" x2="151.125" y2="108.0" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="129.875" y1="108.0" x2="151.125" y2="108.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="run"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border8" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C45" gate="G$1" x="196.125" y="89.5" rot="R0"/>
<instance part="C44" gate="G$1" x="61.625" y="142.5" rot="R0"/>
<instance part="R27" gate="G$1" x="199.875" y="92.375" rot="R0"/>
<instance part="R26" gate="G$1" x="129.875" y="96.125" rot="R0"/>
<instance part="R28" gate="G$1" x="41.125" y="96.125" rot="R0"/>
<instance part="gnd_instance_8_0" gate="G$1" x="217.375" y="88.75" rot="R0"/>
<instance part="gnd_instance_8_1" gate="G$1" x="43.625" y="68.75" rot="R0"/>
<instance part="gnd_instance_8_2" gate="G$1" x="32.375" y="98.75" rot="R0"/>
<instance part="gnd_instance_8_3" gate="G$1" x="54.875" y="148.75" rot="R0"/>
<instance part="gnd_instance_8_4" gate="G$1" x="98.625" y="28.75" rot="R0"/>
<instance part="gnd_instance_8_5" gate="G$1" x="102.375" y="37.5" rot="R0"/>
<instance part="power_instance_8_0" gate="G$1" x="154.875" y="100.0" rot="R0"/>
<instance part="power_instance_8_1" gate="G$1" x="46.125" y="142.5" rot="R0"/>
<instance part="power_instance_8_2" gate="G$1" x="123.625" y="85.0" rot="R0"/>
<instance part="u12" gate="G$1" x="78.625" y="117.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_5v0" class="0">
<segment>
<wire x1="191.125" y1="88.75" x2="197.375" y2="88.75" width="0.25" layer="91"/>
<pinref part="C45" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="191.125" y1="95.0" x2="198.625" y2="95.0" width="0.25" layer="91"/>
<pinref part="R27" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="152.375" y1="98.75" x2="157.375" y2="98.75" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="out"/>
<pinref part="R26" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="139.875" y1="98.75" x2="152.375" y2="98.75" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="out"/>
<pinref part="R26" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="191.125" y1="83.75" x2="191.125" y2="95.0" width="0.25" layer="91"/>
<pinref part="C45" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="113.625" y1="83.75" x2="191.125" y2="83.75" width="0.25" layer="91"/>
<pinref part="r26" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="out"/>
<pinref part="c45" gate="G$1" pin="1"/>
<pinref part="r27" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="61.125" y1="148.75" x2="54.875" y2="148.75" width="0.25" layer="91"/>
<pinref part="C44" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="92.375" y1="40.0" x2="92.375" y2="28.75" width="0.25" layer="91"/>
<wire x1="92.375" y1="28.75" x2="98.625" y2="28.75" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="dap"/>
</segment>
<segment>
<wire x1="92.375" y1="28.75" x2="98.625" y2="28.75" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="102.375" y1="42.5" x2="102.375" y2="37.5" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="43.625" y1="68.75" x2="76.125" y2="68.75" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="shutdown"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="203.625" y1="88.75" x2="217.375" y2="88.75" width="0.25" layer="91"/>
<pinref part="C45" gate="G$1" pin="2"/>
<pinref part="R28" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="32.375" y1="98.75" x2="39.875" y2="98.75" width="0.25" layer="91"/>
<pinref part="C44" gate="G$1" pin="2"/>
<pinref part="R28" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u12_7" class="0">
<segment>
<wire x1="223.625" y1="95.0" x2="223.625" y2="17.5" width="0.25" layer="91"/>
<wire x1="223.625" y1="17.5" x2="73.625" y2="17.5" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="fb"/>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="73.625" y1="17.5" x2="73.625" y2="98.75" width="0.25" layer="91"/>
<wire x1="73.625" y1="98.75" x2="76.125" y2="98.75" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="73.625" y1="98.75" x2="76.125" y2="98.75" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="fb"/>
<pinref part="R27" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="209.875" y1="95.0" x2="223.625" y2="95.0" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="fb"/>
<pinref part="R27" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="51.125" y1="98.75" x2="76.125" y2="98.75" width="0.25" layer="91"/>
<pinref part="R28" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="fb"/>
</segment>
</net>
<net name="net_u12_5" class="0">
<segment>
<wire x1="116.125" y1="98.75" x2="128.625" y2="98.75" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="error_b"/>
<pinref part="R26" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_s1_7v9" class="0">
<segment>
<wire x1="61.125" y1="141.25" x2="61.125" y2="143.75" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="vin"/>
<pinref part="C44" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="92.375" y1="120.0" x2="92.375" y2="141.25" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="vin"/>
<pinref part="C44" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="48.625" y1="141.25" x2="92.375" y2="141.25" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="vin"/>
<pinref part="C44" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border9" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C46" gate="G$1" x="59.703125" y="59.75" rot="R270"/>
<instance part="C47" gate="G$1" x="77.703125" y="119.0" rot="R0"/>
<instance part="C48" gate="G$1" x="219.703125" y="81.0" rot="R0"/>
<instance part="R30" gate="G$1" x="223.453125" y="83.875" rot="R0"/>
<instance part="R31" gate="G$1" x="57.203125" y="72.625" rot="R0"/>
<instance part="R29" gate="G$1" x="44.703125" y="42.625" rot="R0"/>
<instance part="gnd_instance_9_0" gate="G$1" x="35.953125" y="60.25" rot="R0"/>
<instance part="gnd_instance_9_1" gate="G$1" x="70.953125" y="125.25" rot="R0"/>
<instance part="gnd_instance_9_2" gate="G$1" x="240.953125" y="80.25" rot="R0"/>
<instance part="gnd_instance_9_3" gate="G$1" x="48.453125" y="75.25" rot="R0"/>
<instance part="gnd_instance_9_4" gate="G$1" x="114.703125" y="20.25" rot="R0"/>
<instance part="gnd_instance_9_5" gate="G$1" x="118.453125" y="21.5" rot="R0"/>
<instance part="power_instance_9_0" gate="G$1" x="62.203125" y="119.0" rot="R0"/>
<instance part="power_instance_9_1" gate="G$1" x="34.703125" y="46.5" rot="R0"/>
<instance part="power_instance_9_2" gate="G$1" x="155.953125" y="76.5" rot="R0"/>
<instance part="u13" gate="G$1" x="94.703125" y="94.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u13_1" class="0">
<segment>
<wire x1="65.953125" y1="60.25" x2="92.203125" y2="60.25" width="0.25" layer="91"/>
<pinref part="C46" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="bypass"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="77.203125" y1="125.25" x2="70.953125" y2="125.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
<pinref part="C47" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="108.453125" y1="31.5" x2="108.453125" y2="20.25" width="0.25" layer="91"/>
<wire x1="108.453125" y1="20.25" x2="114.703125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="epad"/>
</segment>
<segment>
<wire x1="108.453125" y1="20.25" x2="114.703125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="118.453125" y1="34.0" x2="118.453125" y2="21.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="35.953125" y1="60.25" x2="59.703125" y2="60.25" width="0.25" layer="91"/>
<pinref part="C46" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
<pinref part="C47" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="227.203125" y1="80.25" x2="240.953125" y2="80.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
<pinref part="C48" gate="G$1" pin="2"/>
<pinref part="R31" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="48.453125" y1="75.25" x2="55.953125" y2="75.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
<pinref part="u13" gate="G$1" pin="epad"/>
<pinref part="R31" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_s2_7v9" class="0">
<segment>
<wire x1="77.203125" y1="117.75" x2="77.203125" y2="120.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vin"/>
<pinref part="C47" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="108.453125" y1="96.5" x2="108.453125" y2="117.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vin"/>
<pinref part="C47" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="64.703125" y1="117.75" x2="108.453125" y2="117.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vin"/>
<pinref part="R29" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.203125" y1="45.25" x2="43.453125" y2="45.25" width="0.25" layer="91"/>
<pinref part="C47" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="vin"/>
<pinref part="R29" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_tier2_1v2" class="0">
<segment>
<wire x1="214.703125" y1="80.25" x2="220.953125" y2="80.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="out"/>
<pinref part="C48" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="214.703125" y1="86.5" x2="222.203125" y2="86.5" width="0.25" layer="91"/>
<wire x1="214.703125" y1="75.25" x2="214.703125" y2="86.5" width="0.25" layer="91"/>
<pinref part="R30" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="214.703125" y1="75.25" x2="214.703125" y2="86.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="out"/>
<pinref part="C48" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="149.703125" y1="75.25" x2="214.703125" y2="75.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="out"/>
<pinref part="c48" gate="G$1" pin="1"/>
<pinref part="r30" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u13_6" class="0">
<segment>
<wire x1="247.203125" y1="86.5" x2="247.203125" y2="117.75" width="0.25" layer="91"/>
<wire x1="247.203125" y1="117.75" x2="89.703125" y2="117.75" width="0.25" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="adj"/>
<wire x1="89.703125" y1="117.75" x2="89.703125" y2="75.25" width="0.25" layer="91"/>
<wire x1="89.703125" y1="75.25" x2="92.203125" y2="75.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="89.703125" y1="75.25" x2="92.203125" y2="75.25" width="0.25" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="adj"/>
</segment>
<segment>
<wire x1="233.453125" y1="86.5" x2="247.203125" y2="86.5" width="0.25" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="adj"/>
</segment>
<segment>
<wire x1="67.203125" y1="75.25" x2="92.203125" y2="75.25" width="0.25" layer="91"/>
<pinref part="R31" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="adj"/>
</segment>
</net>
<net name="net_u13_8" class="0">
<segment>
<wire x1="54.703125" y1="45.25" x2="92.203125" y2="45.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="shutdown_b"/>
<pinref part="R29" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border10" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C49" gate="G$1" x="370.6171875" y="325.75" rot="R0"/>
<instance part="C50" gate="G$1" x="280.6171875" y="325.75" rot="R0"/>
<instance part="C52" gate="G$1" x="167.6171875" y="191.5" rot="R0"/>
<instance part="C51" gate="G$1" x="223.8671875" y="247.75" rot="R0"/>
<instance part="C53" gate="G$1" x="186.3671875" y="210.25" rot="R0"/>
<instance part="R39" gate="G$1" x="153.8671875" y="181.875" rot="R0"/>
<instance part="R36" gate="G$1" x="203.8671875" y="231.875" rot="R0"/>
<instance part="R37" gate="G$1" x="197.6171875" y="225.625" rot="R0"/>
<instance part="R38" gate="G$1" x="46.3671875" y="261.875" rot="R0"/>
<instance part="R41" gate="G$1" x="46.3671875" y="268.125" rot="R0"/>
<instance part="R35" gate="G$1" x="418.8671875" y="238.125" rot="R0"/>
<instance part="R34" gate="G$1" x="450.1171875" y="206.875" rot="R0"/>
<instance part="R32" gate="G$1" x="677.6171875" y="193.125" rot="R0"/>
<instance part="R33" gate="G$1" x="682.6171875" y="199.375" rot="R0"/>
<instance part="R40" gate="G$1" x="147.6171875" y="175.625" rot="R0"/>
<instance part="gnd_instance_10_0" gate="G$1" x="145.1171875" y="184.5" rot="R0"/>
<instance part="gnd_instance_10_1" gate="G$1" x="195.1171875" y="234.5" rot="R0"/>
<instance part="gnd_instance_10_2" gate="G$1" x="188.8671875" y="228.25" rot="R0"/>
<instance part="gnd_instance_10_3" gate="G$1" x="206.3671875" y="222.0" rot="R0"/>
<instance part="gnd_instance_10_4" gate="G$1" x="200.1171875" y="215.75" rot="R0"/>
<instance part="gnd_instance_10_5" gate="G$1" x="187.6171875" y="203.25" rot="R0"/>
<instance part="gnd_instance_10_6" gate="G$1" x="256.3671875" y="272.0" rot="R0"/>
<instance part="gnd_instance_10_7" gate="G$1" x="250.1171875" y="265.75" rot="R0"/>
<instance part="gnd_instance_10_8" gate="G$1" x="35.1171875" y="264.5" rot="R0"/>
<instance part="gnd_instance_10_9" gate="G$1" x="708.8671875" y="202.0" rot="R0"/>
<instance part="gnd_instance_10_10" gate="G$1" x="376.3671875" y="332.0" rot="R0"/>
<instance part="gnd_instance_10_11" gate="G$1" x="273.8671875" y="332.0" rot="R0"/>
<instance part="gnd_instance_10_12" gate="G$1" x="143.8671875" y="159.5" rot="R0"/>
<instance part="gnd_instance_10_13" gate="G$1" x="145.1171875" y="190.75" rot="R0"/>
<instance part="gnd_instance_10_14" gate="G$1" x="201.3671875" y="247.0" rot="R0"/>
<instance part="gnd_instance_10_15" gate="G$1" x="163.8671875" y="209.5" rot="R0"/>
<instance part="gnd_instance_10_16" gate="G$1" x="150.1171875" y="165.75" rot="R0"/>
<instance part="gnd_instance_10_17" gate="G$1" x="156.3671875" y="172.0" rot="R0"/>
<instance part="gnd_instance_10_18" gate="G$1" x="138.8671875" y="178.25" rot="R0"/>
<instance part="gnd_instance_10_19" gate="G$1" x="311.3671875" y="120.75" rot="R0"/>
<instance part="power_instance_10_0" gate="G$1" x="32.6171875" y="272.0" rot="R0"/>
<instance part="power_instance_10_1" gate="G$1" x="265.1171875" y="325.75" rot="R0"/>
<instance part="power_instance_10_2" gate="G$1" x="32.6171875" y="78.0" rot="R0"/>
<instance part="power_instance_10_3" gate="G$1" x="81.3671875" y="63.0" rot="R0"/>
<instance part="power_instance_10_4" gate="G$1" x="102.6796875" y="78.0" rot="R0"/>
<instance part="power_instance_10_5" gate="G$1" x="151.4296875" y="63.0" rot="R0"/>
<instance part="u14" gate="G$1" x="297.6171875" y="282.0" rot="R0"/>
<instance part="u15" gate="G$1" x="46.3671875" y="95.5" rot="R0"/>
<instance part="u16" gate="G$1" x="116.4296875" y="95.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u14_3" class="0">
<segment>
<wire x1="163.8671875" y1="184.5" x2="295.1171875" y2="184.5" width="0.25" layer="91"/>
<pinref part="R39" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="v1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="706.3671875" y1="202.0" x2="708.8671875" y2="202.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
<pinref part="R33" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="370.1171875" y1="332.0" x2="376.3671875" y2="332.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
<pinref part="C49" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="280.1171875" y1="332.0" x2="273.8671875" y2="332.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
<pinref part="C50" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="311.3671875" y1="139.5" x2="321.3671875" y2="139.5" width="0.25" layer="91"/>
<wire x1="321.3671875" y1="139.5" x2="321.3671875" y2="145.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
<pinref part="u14" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="321.3671875" y1="139.5" x2="321.3671875" y2="145.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
<pinref part="u14" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="206.3671875" y1="222.0" x2="295.1171875" y2="222.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
<pinref part="u14" gate="G$1" pin="rt3"/>
</segment>
<segment>
<wire x1="200.1171875" y1="215.75" x2="295.1171875" y2="215.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
<pinref part="u14" gate="G$1" pin="rt4"/>
</segment>
<segment>
<wire x1="187.6171875" y1="203.25" x2="295.1171875" y2="203.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
<pinref part="u14" gate="G$1" pin="sqt1"/>
</segment>
<segment>
<wire x1="256.3671875" y1="272.0" x2="295.1171875" y2="272.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
<pinref part="u14" gate="G$1" pin="ms1"/>
</segment>
<segment>
<wire x1="250.1171875" y1="265.75" x2="295.1171875" y2="265.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
<pinref part="u14" gate="G$1" pin="ms2"/>
</segment>
<segment>
<wire x1="692.6171875" y1="202.0" x2="706.3671875" y2="202.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
<pinref part="R33" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="143.8671875" y1="159.5" x2="295.1171875" y2="159.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
<pinref part="u14" gate="G$1" pin="vsel"/>
</segment>
<segment>
<wire x1="150.1171875" y1="165.75" x2="295.1171875" y2="165.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
<pinref part="u14" gate="G$1" pin="v4"/>
</segment>
<segment>
<wire x1="156.3671875" y1="172.0" x2="295.1171875" y2="172.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
<pinref part="u14" gate="G$1" pin="v3"/>
</segment>
<segment>
<wire x1="145.1171875" y1="184.5" x2="152.6171875" y2="184.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
<pinref part="R36" gate="G$1" pin="2"/>
<pinref part="R39" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="188.8671875" y1="228.25" x2="196.3671875" y2="228.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
<pinref part="R37" gate="G$1" pin="2"/>
<pinref part="R38" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="145.1171875" y1="190.75" x2="168.8671875" y2="190.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
<pinref part="C51" gate="G$1" pin="2"/>
<pinref part="C52" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="163.8671875" y1="209.5" x2="187.6171875" y2="209.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
<pinref part="R40" gate="G$1" pin="2"/>
<pinref part="C53" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="311.3671875" y1="120.75" x2="311.3671875" y2="148.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
<pinref part="u14" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="195.1171875" y1="234.5" x2="202.6171875" y2="234.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
<pinref part="R36" gate="G$1" pin="2"/>
<pinref part="R38" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="201.3671875" y1="247.0" x2="225.1171875" y2="247.0" width="0.25" layer="91"/>
<pinref part="C51" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
<pinref part="R40" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="35.1171875" y1="264.5" x2="45.1171875" y2="264.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
<pinref part="R38" gate="G$1" pin="2"/>
<pinref part="R33" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="138.8671875" y1="178.25" x2="146.3671875" y2="178.25" width="0.25" layer="91"/>
<pinref part="R40" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
<pinref part="u14" gate="G$1" pin="gnd2"/>
</segment>
</net>
<net name="net_u14_6" class="0">
<segment>
<wire x1="213.8671875" y1="234.5" x2="295.1171875" y2="234.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="rt1"/>
<pinref part="R36" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u14_7" class="0">
<segment>
<wire x1="207.6171875" y1="228.25" x2="295.1171875" y2="228.25" width="0.25" layer="91"/>
<pinref part="R37" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="rt2"/>
</segment>
</net>
<net name="net_u14_22" class="0">
<segment>
<wire x1="295.1171875" y1="197.0" x2="187.6171875" y2="197.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="sqt2"/>
</segment>
<segment>
<wire x1="696.3671875" y1="195.75" x2="697.6171875" y2="195.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
<pinref part="R32" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="187.6171875" y1="197.0" x2="187.6171875" y2="285.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="441.3671875" y1="240.75" x2="441.3671875" y2="285.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
<pinref part="R35" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="472.6171875" y1="209.5" x2="472.6171875" y2="285.75" width="0.25" layer="91"/>
<pinref part="R34" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="697.6171875" y1="195.75" x2="697.6171875" y2="285.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
<pinref part="R32" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="321.3671875" y1="324.5" x2="370.1171875" y2="324.5" width="0.25" layer="91"/>
<wire x1="370.1171875" y1="324.5" x2="370.1171875" y2="327.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
<pinref part="C49" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="370.1171875" y1="324.5" x2="370.1171875" y2="327.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
<pinref part="C49" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="428.8671875" y1="240.75" x2="441.3671875" y2="240.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
<pinref part="R35" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="460.1171875" y1="209.5" x2="472.6171875" y2="209.5" width="0.25" layer="91"/>
<pinref part="R34" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="321.3671875" y1="284.5" x2="321.3671875" y2="324.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
<pinref part="C49" gate="G$1" pin="1"/>
<pinref part="R32" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="187.6171875" y1="285.75" x2="697.6171875" y2="285.75" width="0.25" layer="91"/>
<pinref part="R34" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
<pinref part="R35" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="321.3671875" y1="284.5" x2="321.3671875" y2="285.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
<pinref part="R35" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u14_16" class="0">
<segment>
<wire x1="56.3671875" y1="264.5" x2="65.1171875" y2="264.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="on"/>
<pinref part="R38" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="56.3671875" y1="270.75" x2="65.1171875" y2="270.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="on"/>
<pinref part="R41" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="65.1171875" y1="259.5" x2="295.1171875" y2="259.5" width="0.25" layer="91"/>
<wire x1="65.1171875" y1="259.5" x2="65.1171875" y2="270.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="on"/>
</segment>
<segment>
<wire x1="65.1171875" y1="259.5" x2="65.1171875" y2="270.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="on"/>
<pinref part="R38" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_7v9" class="0">
<segment>
<wire x1="280.1171875" y1="324.5" x2="280.1171875" y2="327.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="hvcc"/>
<pinref part="C50" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="36.3671875" y1="76.75" x2="36.3671875" y2="61.75" width="0.25" layer="91"/>
<wire x1="36.3671875" y1="61.75" x2="36.3671875" y2="46.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="drain"/>
<pinref part="u15" gate="G$1" pin="drain2"/>
<wire x1="36.3671875" y1="46.75" x2="36.3671875" y2="31.75" width="0.25" layer="91"/>
<wire x1="36.3671875" y1="31.75" x2="43.8671875" y2="31.75" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="36.3671875" y1="31.75" x2="43.8671875" y2="31.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="drain4"/>
<pinref part="u15" gate="G$1" pin="drain3"/>
</segment>
<segment>
<wire x1="106.4296875" y1="76.75" x2="106.4296875" y2="61.75" width="0.25" layer="91"/>
<wire x1="106.4296875" y1="61.75" x2="106.4296875" y2="46.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="drain"/>
<pinref part="u16" gate="G$1" pin="drain2"/>
<wire x1="106.4296875" y1="46.75" x2="106.4296875" y2="31.75" width="0.25" layer="91"/>
<wire x1="106.4296875" y1="31.75" x2="113.9296875" y2="31.75" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="106.4296875" y1="31.75" x2="113.9296875" y2="31.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="drain3"/>
<pinref part="u16" gate="G$1" pin="drain4"/>
</segment>
<segment>
<wire x1="311.3671875" y1="284.5" x2="311.3671875" y2="324.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="hvcc"/>
<pinref part="C50" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="35.1171875" y1="76.75" x2="43.8671875" y2="76.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="drain"/>
<pinref part="u15" gate="G$1" pin="drain"/>
<pinref part="u15" gate="G$1" pin="drain2"/>
</segment>
<segment>
<wire x1="105.1796875" y1="76.75" x2="113.9296875" y2="76.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="drain"/>
<pinref part="u16" gate="G$1" pin="drain"/>
<pinref part="u16" gate="G$1" pin="drain2"/>
</segment>
<segment>
<wire x1="35.1171875" y1="270.75" x2="45.1171875" y2="270.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="hvcc"/>
<pinref part="R41" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="36.3671875" y1="61.75" x2="43.8671875" y2="61.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="drain4"/>
<pinref part="u15" gate="G$1" pin="drain3"/>
<pinref part="u15" gate="G$1" pin="drain2"/>
<pinref part="u15" gate="G$1" pin="drain3"/>
</segment>
<segment>
<wire x1="106.4296875" y1="61.75" x2="113.9296875" y2="61.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="drain3"/>
<pinref part="u16" gate="G$1" pin="drain3"/>
<pinref part="u16" gate="G$1" pin="drain2"/>
<pinref part="u16" gate="G$1" pin="drain4"/>
</segment>
<segment>
<wire x1="267.6171875" y1="324.5" x2="311.3671875" y2="324.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="hvcc"/>
<pinref part="u15" gate="G$1" pin="drain4"/>
<pinref part="u15" gate="G$1" pin="drain3"/>
</segment>
<segment>
<wire x1="106.4296875" y1="46.75" x2="113.9296875" y2="46.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="hvcc"/>
<pinref part="u16" gate="G$1" pin="drain3"/>
<pinref part="C50" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="drain4"/>
</segment>
<segment>
<wire x1="36.3671875" y1="46.75" x2="43.8671875" y2="46.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="hvcc"/>
<pinref part="u15" gate="G$1" pin="drain4"/>
<pinref part="u15" gate="G$1" pin="drain3"/>
<pinref part="C50" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u14_18" class="0">
<segment>
<wire x1="355.1171875" y1="240.75" x2="417.6171875" y2="240.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="done_b"/>
<pinref part="R35" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u14_19" class="0">
<segment>
<wire x1="355.1171875" y1="203.25" x2="447.6171875" y2="203.25" width="0.25" layer="91"/>
<wire x1="447.6171875" y1="203.25" x2="447.6171875" y2="209.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="ov_b"/>
</segment>
<segment>
<wire x1="447.6171875" y1="203.25" x2="447.6171875" y2="209.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="flt_b"/>
</segment>
<segment>
<wire x1="355.1171875" y1="209.5" x2="448.8671875" y2="209.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="flt_b"/>
<pinref part="R34" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u14_21" class="0">
<segment>
<wire x1="673.8671875" y1="195.75" x2="676.3671875" y2="195.75" width="0.25" layer="91"/>
<pinref part="R32" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="rst_b"/>
</segment>
<segment>
<wire x1="687.6171875" y1="195.75" x2="696.3671875" y2="195.75" width="0.25" layer="91"/>
<pinref part="R32" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="rst_b"/>
</segment>
<segment>
<wire x1="673.8671875" y1="202.0" x2="681.3671875" y2="202.0" width="0.25" layer="91"/>
<pinref part="R33" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="rst_b"/>
</segment>
<segment>
<wire x1="355.1171875" y1="190.75" x2="673.8671875" y2="190.75" width="0.25" layer="91"/>
<wire x1="355.1171875" y1="190.75" x2="365.1171875" y2="190.75" width="0.25" layer="91"/>
<pinref part="r33" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="rst_b"/>
<pinref part="r32" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="355.1171875" y1="190.75" x2="365.1171875" y2="190.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="rst_b"/>
</segment>
<segment>
<wire x1="673.8671875" y1="190.75" x2="673.8671875" y2="202.0" width="0.25" layer="91"/>
<pinref part="R33" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="rst_b"/>
<label x="362.6171875" y="192.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u14_26" class="0">
<segment>
<wire x1="175.1171875" y1="190.75" x2="295.1171875" y2="190.75" width="0.25" layer="91"/>
<pinref part="C52" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="stmr"/>
</segment>
</net>
<net name="net_u14_27" class="0">
<segment>
<wire x1="231.3671875" y1="247.0" x2="295.1171875" y2="247.0" width="0.25" layer="91"/>
<pinref part="C51" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="ptmr"/>
</segment>
</net>
<net name="net_u14_28" class="0">
<segment>
<wire x1="193.8671875" y1="209.5" x2="295.1171875" y2="209.5" width="0.25" layer="91"/>
<pinref part="C53" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="rtmr"/>
</segment>
</net>
<net name="net_u14_38" class="0">
<segment>
<wire x1="157.6171875" y1="178.25" x2="295.1171875" y2="178.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="v2"/>
<pinref part="R40" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u15_3" class="0">
<segment>
<wire x1="355.1171875" y1="234.5" x2="367.6171875" y2="234.5" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="gate"/>
<pinref part="u14" gate="G$1" pin="en1"/>
</segment>
<segment>
<wire x1="71.3671875" y1="76.75" x2="90.1171875" y2="76.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="gate"/>
<pinref part="u14" gate="G$1" pin="en1"/>
<label x="376.3671875" y="235.75" size="1.5" layer="95"/>
<label x="83.8671875" y="78.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u16_3" class="0">
<segment>
<wire x1="355.1171875" y1="228.25" x2="367.6171875" y2="228.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="en2"/>
<pinref part="u16" gate="G$1" pin="gate"/>
</segment>
<segment>
<wire x1="141.4296875" y1="76.75" x2="160.1796875" y2="76.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="en2"/>
<pinref part="u16" gate="G$1" pin="gate"/>
<label x="376.3671875" y="229.5" size="1.5" layer="95"/>
<label x="153.9296875" y="78.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_s1_7v9" class="0">
<segment>
<wire x1="71.3671875" y1="61.75" x2="83.8671875" y2="61.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="source"/>
</segment>
<segment>
<wire x1="73.8671875" y1="61.75" x2="78.8671875" y2="61.75" width="0.25" layer="91"/>
<wire x1="78.8671875" y1="61.75" x2="78.8671875" y2="46.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="source"/>
<pinref part="u15" gate="G$1" pin="source2"/>
<wire x1="78.8671875" y1="46.75" x2="71.3671875" y2="46.75" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="78.8671875" y1="46.75" x2="71.3671875" y2="46.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="source"/>
<pinref part="u15" gate="G$1" pin="source2"/>
</segment>
</net>
<net name="vcc_s2_7v9" class="0">
<segment>
<wire x1="141.4296875" y1="61.75" x2="153.9296875" y2="61.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="source"/>
</segment>
<segment>
<wire x1="143.9296875" y1="61.75" x2="148.9296875" y2="61.75" width="0.25" layer="91"/>
<wire x1="148.9296875" y1="61.75" x2="148.9296875" y2="46.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="source"/>
<pinref part="u16" gate="G$1" pin="source2"/>
<wire x1="148.9296875" y1="46.75" x2="141.4296875" y2="46.75" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="148.9296875" y1="46.75" x2="141.4296875" y2="46.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="source"/>
<pinref part="u16" gate="G$1" pin="source2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border11" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C54" gate="G$1" x="55.6171875" y="67.75" rot="R0"/>
<instance part="C55" gate="G$1" x="48.1171875" y="67.75" rot="R0"/>
<instance part="gnd_instance_11_0" gate="G$1" x="41.3671875" y="74.0" rot="R0"/>
<instance part="gnd_instance_11_1" gate="G$1" x="91.3671875" y="20.25" rot="R0"/>
<instance part="power_instance_11_0" gate="G$1" x="32.6171875" y="67.75" rot="R0"/>
<instance part="j1" gate="G$1" x="72.6171875" y="46.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_7v9" class="0">
<segment>
<wire x1="91.3671875" y1="66.5" x2="55.1171875" y2="66.5" width="0.25" layer="91"/>
<wire x1="55.1171875" y1="66.5" x2="55.1171875" y2="69.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C54" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="55.1171875" y1="66.5" x2="55.1171875" y2="69.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C54" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="47.6171875" y1="66.5" x2="47.6171875" y2="69.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C55" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="91.3671875" y1="49.0" x2="91.3671875" y2="66.5" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C54" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="35.1171875" y1="66.5" x2="55.1171875" y2="66.5" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C54" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="55.1171875" y1="74.0" x2="41.3671875" y2="74.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="2"/>
<pinref part="C55" gate="G$1" pin="2"/>
<pinref part="C54" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="91.3671875" y1="21.5" x2="91.3671875" y2="20.25" width="0.25" layer="91"/>
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
<instance part="C56" gate="G$1" x="65.375" y="217.75" rot="R0"/>
<instance part="R2" gate="G$1" x="172.53125" y="173.875" rot="R0"/>
<instance part="gnd_instance_12_0" gate="G$1" x="158.78125" y="176.5" rot="R0"/>
<instance part="gnd_instance_12_1" gate="G$1" x="57.125" y="54.0" rot="R0"/>
<instance part="gnd_instance_12_2" gate="G$1" x="58.625" y="224.0" rot="R0"/>
<instance part="gnd_instance_12_3" gate="G$1" x="69.875" y="161.5" rot="R0"/>
<instance part="gnd_instance_12_4" gate="G$1" x="101.125" y="147.75" rot="R0"/>
<instance part="power_instance_12_0" gate="G$1" x="49.875" y="217.75" rot="R0"/>
<instance part="u17" gate="G$1" x="208.78125" y="195.25" rot="R0"/>
<instance part="u18" gate="G$1" x="69.625" y="87.75" rot="R0"/>
<instance part="u19" gate="G$1" x="82.375" y="195.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u17_1" class="0">
<segment>
<wire x1="193.78125" y1="176.5" x2="181.28125" y2="176.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="pole1"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="198.78125" y1="176.5" x2="198.78125" y2="161.5" width="0.25" layer="91"/>
<wire x1="198.78125" y1="161.5" x2="206.28125" y2="161.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="pole1"/>
<pinref part="u17" gate="G$1" pin="pole12"/>
</segment>
<segment>
<wire x1="198.78125" y1="161.5" x2="206.28125" y2="161.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="pole1"/>
<pinref part="u17" gate="G$1" pin="pole12"/>
</segment>
<segment>
<wire x1="193.78125" y1="176.5" x2="206.28125" y2="176.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="pole1"/>
<pinref part="u17" gate="G$1" pin="pole1"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="pole12"/>
</segment>
</net>
<net name="net_u1_r15" class="0">
<segment>
<wire x1="236.28125" y1="176.5" x2="241.28125" y2="176.5" width="0.25" layer="91"/>
<wire x1="241.28125" y1="176.5" x2="241.28125" y2="161.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="pole2"/>
<pinref part="u17" gate="G$1" pin="pole22"/>
<wire x1="241.28125" y1="161.5" x2="233.78125" y2="161.5" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="241.28125" y1="161.5" x2="233.78125" y2="161.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="pole2"/>
<pinref part="u17" gate="G$1" pin="pole22"/>
</segment>
<segment>
<wire x1="236.28125" y1="176.5" x2="246.28125" y2="176.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="pole2"/>
<label x="243.78125" y="177.75" size="1.5" layer="95"/>
<label x="243.78125" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="171.28125" y1="176.5" x2="158.78125" y2="176.5" width="0.25" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="67.125" y1="54.0" x2="57.125" y2="54.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="c"/>
</segment>
<segment>
<wire x1="64.875" y1="224.0" x2="58.625" y2="224.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="gnd"/>
<pinref part="C56" gate="G$1" pin="2"/>
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
<net name="net_u1_r14" class="0">
<segment>
<wire x1="54.625" y1="69.0" x2="67.125" y2="69.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="a"/>
<label x="42.125" y="70.25" size="1.5" layer="95"/>
<label x="42.125" y="70.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="64.875" y1="216.5" x2="64.875" y2="219.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="vcc"/>
<pinref part="C56" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="101.125" y1="197.75" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="vcc"/>
<pinref part="C56" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="52.375" y1="216.5" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="vcc"/>
<pinref part="C56" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u14_21" class="0">
<segment>
<wire x1="67.375" y1="176.5" x2="79.875" y2="176.5" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="a"/>
<label x="54.875" y="177.75" size="1.5" layer="95"/>
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