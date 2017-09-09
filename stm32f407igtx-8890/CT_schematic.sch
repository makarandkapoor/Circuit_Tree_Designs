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
<package name="LQFP176">
<description>&lt;b&gt;LQFP176&lt;/b&gt;&lt;p&gt;
24 x 24 mm, 176-pin low-profile quad flat package</description>
<wire x1="-12" y1="-12" x2="-12" y2="12" width="0.127" layer="21"/>
<wire x1="-12" y1="12" x2="12" y2="12" width="0.127" layer="21"/>
<wire x1="12" y1="12" x2="12" y2="-12" width="0.127" layer="21"/>
<wire x1="12" y1="-12" x2="-12" y2="-12" width="0.127" layer="21"/>
<circle x="-11.24" y="-11.2" radius="0.306103125" width="0.127" layer="21"/>
<smd name="1" x="-10.75" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="2" x="-10.25" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="3" x="-9.75" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="4" x="-9.25" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="5" x="-8.75" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="6" x="-8.25" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="7" x="-7.75" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="8" x="-7.25" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="9" x="-6.75" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="10" x="-6.25" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="11" x="-5.75" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="12" x="-5.25" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="13" x="-4.75" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="14" x="-4.25" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="15" x="-3.75" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="16" x="-3.25" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="17" x="-2.75" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="18" x="-2.25" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="19" x="-1.75" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="20" x="-1.25" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="21" x="-0.75" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="22" x="-0.25" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="23" x="0.25" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="24" x="0.75" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="25" x="1.25" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="26" x="1.75" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="27" x="2.25" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="28" x="2.75" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="29" x="3.25" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="30" x="3.75" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="31" x="4.25" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="32" x="4.75" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="33" x="5.25" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="34" x="5.75" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="35" x="6.25" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="36" x="6.75" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="37" x="7.25" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="38" x="7.75" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="39" x="8.25" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="40" x="8.75" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="41" x="9.25" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="42" x="9.75" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="43" x="10.25" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="44" x="10.75" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="45" x="12.75" y="-10.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="46" x="12.75" y="-10.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="47" x="12.75" y="-9.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="48" x="12.75" y="-9.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="49" x="12.75" y="-8.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="50" x="12.75" y="-8.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="51" x="12.75" y="-7.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="52" x="12.75" y="-7.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="53" x="12.75" y="-6.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="54" x="12.75" y="-6.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="55" x="12.75" y="-5.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="56" x="12.75" y="-5.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="57" x="12.75" y="-4.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="58" x="12.75" y="-4.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="59" x="12.75" y="-3.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="60" x="12.75" y="-3.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="61" x="12.75" y="-2.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="62" x="12.75" y="-2.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="63" x="12.75" y="-1.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="64" x="12.75" y="-1.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="65" x="12.75" y="-0.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="66" x="12.75" y="-0.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="67" x="12.75" y="0.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="68" x="12.75" y="0.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="69" x="12.75" y="1.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="70" x="12.75" y="1.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="71" x="12.75" y="2.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="72" x="12.75" y="2.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="73" x="12.75" y="3.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="74" x="12.75" y="3.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="75" x="12.75" y="4.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="76" x="12.75" y="4.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="77" x="12.75" y="5.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="78" x="12.75" y="5.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="79" x="12.75" y="6.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="80" x="12.75" y="6.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="81" x="12.75" y="7.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="82" x="12.75" y="7.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="83" x="12.75" y="8.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="84" x="12.75" y="8.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="85" x="12.75" y="9.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="86" x="12.75" y="9.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="87" x="12.75" y="10.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="88" x="12.75" y="10.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="89" x="10.75" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="90" x="10.25" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="91" x="9.75" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="92" x="9.25" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="93" x="8.75" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="94" x="8.25" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="95" x="7.75" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="96" x="7.25" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="97" x="6.75" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="98" x="6.25" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="99" x="5.75" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="100" x="5.25" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="101" x="4.75" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="102" x="4.25" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="103" x="3.75" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="104" x="3.25" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="105" x="2.75" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="106" x="2.25" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="107" x="1.75" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="108" x="1.25" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="109" x="0.75" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="110" x="0.25" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="111" x="-0.25" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="112" x="-0.75" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="113" x="-1.25" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="114" x="-1.75" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="115" x="-2.25" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="116" x="-2.75" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="117" x="-3.25" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="118" x="-3.75" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="119" x="-4.25" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="120" x="-4.75" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="121" x="-5.25" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="122" x="-5.75" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="123" x="-6.25" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="124" x="-6.75" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="125" x="-7.25" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="126" x="-7.75" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="127" x="-8.25" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="128" x="-8.75" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="129" x="-9.25" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="130" x="-9.75" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="131" x="-10.25" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="132" x="-10.75" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="133" x="-12.75" y="10.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="134" x="-12.75" y="10.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="135" x="-12.75" y="9.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="136" x="-12.75" y="9.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="137" x="-12.75" y="8.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="138" x="-12.75" y="8.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="139" x="-12.75" y="7.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="140" x="-12.75" y="7.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="141" x="-12.75" y="6.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="142" x="-12.75" y="6.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="143" x="-12.75" y="5.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="144" x="-12.75" y="5.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="145" x="-12.75" y="4.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="146" x="-12.75" y="4.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="147" x="-12.75" y="3.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="148" x="-12.75" y="3.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="149" x="-12.75" y="2.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="150" x="-12.75" y="2.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="151" x="-12.75" y="1.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="152" x="-12.75" y="1.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="153" x="-12.75" y="0.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="154" x="-12.75" y="0.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="155" x="-12.75" y="-0.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="156" x="-12.75" y="-0.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="157" x="-12.75" y="-1.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="158" x="-12.75" y="-1.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="159" x="-12.75" y="-2.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="160" x="-12.75" y="-2.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="161" x="-12.75" y="-3.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="162" x="-12.75" y="-3.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="163" x="-12.75" y="-4.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="164" x="-12.75" y="-4.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="165" x="-12.75" y="-5.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="166" x="-12.75" y="-5.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="167" x="-12.75" y="-6.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="168" x="-12.75" y="-6.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="169" x="-12.75" y="-7.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="170" x="-12.75" y="-7.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="171" x="-12.75" y="-8.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="172" x="-12.75" y="-8.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="173" x="-12.75" y="-9.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="174" x="-12.75" y="-9.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="175" x="-12.75" y="-10.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="176" x="-12.75" y="-10.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<text x="-3.3" y="2.05" size="1.27" layer="25">&gt;Name</text>
<text x="-3.2" y="-2.75" size="1.27" layer="27">&gt;Value</text>
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
<package name="10100565">
<smd name="1" x="0" y="0" dx="0.8" dy="2.35" layer="1"/>
<smd name="2" x="1.25" y="0" dx="0.8" dy="2.35" layer="1"/>
<smd name="3" x="2.55" y="0" dx="0.8" dy="2.35" layer="1"/>
<smd name="4" x="4.25" y="0" dx="0.8" dy="2.35" layer="1"/>
<smd name="5" x="5.43" y="0" dx="0.8" dy="2.35" layer="1"/>
<smd name="6" x="6.68" y="0" dx="0.8" dy="2.35" layer="1"/>
<smd name="7" x="7.93" y="0" dx="0.8" dy="2.35" layer="1"/>
<smd name="8" x="9.18" y="0" dx="0.8" dy="2.35" layer="1"/>
<smd name="9" x="11.67" y="0" dx="0.8" dy="2.35" layer="1"/>
<wire x1="12.3" y1="1.25" x2="12.3" y2="-1.25" width="0.127" layer="21"/>
<smd name="10" x="14.18" y="0" dx="0.8" dy="2.35" layer="1"/>
<smd name="11" x="15.43" y="0" dx="0.8" dy="2.35" layer="1"/>
<smd name="12" x="16.68" y="0" dx="0.8" dy="2.35" layer="1"/>
<smd name="13" x="17.93" y="0" dx="0.8" dy="2.35" layer="1"/>
<smd name="14" x="19.18" y="0" dx="0.8" dy="2.35" layer="1"/>
<smd name="15" x="21.68" y="0" dx="0.8" dy="2.35" layer="1"/>
<smd name="16" x="23.495" y="-1.375" dx="1.5" dy="3.1" layer="1"/>
<smd name="17" x="-1.815" y="-1.375" dx="1.55" dy="3.1" layer="1"/>
<pad name="18" x="21.68" y="-2.375" drill="1.1" diameter="1.1"/>
<pad name="19" x="0.68" y="-2.375" drill="1.1" diameter="1.1"/>
<smd name="20" x="25.685" y="-22.875" dx="1.5" dy="3.1" layer="1"/>
<smd name="21" x="-1.815" y="-22.875" dx="1.55" dy="3.1" layer="1"/>
<wire x1="-2.8" y1="-24.8" x2="26.8" y2="-24.8" width="0.127" layer="21"/>
<wire x1="-2.8" y1="-24.8" x2="26.8" y2="-24.8" width="0.127" layer="110"/>
<wire x1="26.8" y1="-24.8" x2="26.8" y2="1.6" width="0.127" layer="21"/>
<wire x1="26.8" y1="1.6" x2="-2.8" y2="1.6" width="0.127" layer="21"/>
<wire x1="-2.8" y1="1.6" x2="-2.8" y2="-24.8" width="0.127" layer="21"/>
<wire x1="12.3" y1="-1.95" x2="12.3" y2="-4.45" width="0.127" layer="21"/>
<wire x1="12.3" y1="-4.75" x2="12.3" y2="-7.25" width="0.127" layer="21"/>
<wire x1="12.3" y1="-7.95" x2="12.3" y2="-10.45" width="0.127" layer="21"/>
<wire x1="12.3" y1="-11.15" x2="12.3" y2="-13.65" width="0.127" layer="21"/>
<wire x1="12.3" y1="-14.35" x2="12.3" y2="-16.85" width="0.127" layer="21"/>
<wire x1="12.3" y1="-17.55" x2="12.3" y2="-20.05" width="0.127" layer="21"/>
<wire x1="12.3" y1="-20.75" x2="12.3" y2="-23.25" width="0.127" layer="21"/>
<text x="-2.54" y="2.54" size="1.27" layer="27">&gt;VALUE</text>
<text x="20.32" y="2.54" size="1.27" layer="25">&gt;NAME</text>
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
<package name="HTQFP-64-EXP">
<description>&lt;b&gt;TQFP 64 PowerPAD Package&lt;/b&gt;&lt;p&gt;
Source: www.ti.com .. slma002.pdf</description>
<circle x="-4.4" y="4.4" radius="0.3" width="0.17" layer="21"/>
<wire x1="-5" y1="5" x2="5" y2="5" width="0.2032" layer="21"/>
<wire x1="5" y1="5" x2="5" y2="-5" width="0.2032" layer="21"/>
<wire x1="5" y1="-5" x2="-5" y2="-5" width="0.2032" layer="21"/>
<wire x1="-5" y1="-5" x2="-5" y2="5" width="0.2032" layer="21"/>
<rectangle x1="-6.2" y1="3.625" x2="-5.2" y2="3.875" layer="29"/>
<rectangle x1="-6.2" y1="3.625" x2="-5.2" y2="3.875" layer="31"/>
<rectangle x1="-6.2" y1="3.125" x2="-5.2" y2="3.375" layer="29"/>
<rectangle x1="-6.2" y1="3.125" x2="-5.2" y2="3.375" layer="31"/>
<rectangle x1="-6.2" y1="2.625" x2="-5.2" y2="2.875" layer="29"/>
<rectangle x1="-6.2" y1="2.625" x2="-5.2" y2="2.875" layer="31"/>
<rectangle x1="-6.2" y1="2.125" x2="-5.2" y2="2.375" layer="29"/>
<rectangle x1="-6.2" y1="2.125" x2="-5.2" y2="2.375" layer="31"/>
<rectangle x1="-6.2" y1="1.625" x2="-5.2" y2="1.875" layer="29"/>
<rectangle x1="-6.2" y1="1.625" x2="-5.2" y2="1.875" layer="31"/>
<rectangle x1="-6.2" y1="1.125" x2="-5.2" y2="1.375" layer="29"/>
<rectangle x1="-6.2" y1="1.125" x2="-5.2" y2="1.375" layer="31"/>
<rectangle x1="-6.2" y1="0.625" x2="-5.2" y2="0.875" layer="29"/>
<rectangle x1="-6.2" y1="0.625" x2="-5.2" y2="0.875" layer="31"/>
<rectangle x1="-6.2" y1="0.125" x2="-5.2" y2="0.375" layer="29"/>
<rectangle x1="-6.2" y1="0.125" x2="-5.2" y2="0.375" layer="31"/>
<rectangle x1="-6.2" y1="-0.375" x2="-5.2" y2="-0.125" layer="29"/>
<rectangle x1="-6.2" y1="-0.375" x2="-5.2" y2="-0.125" layer="31"/>
<rectangle x1="-6.2" y1="-0.875" x2="-5.2" y2="-0.625" layer="29"/>
<rectangle x1="-6.2" y1="-0.875" x2="-5.2" y2="-0.625" layer="31"/>
<rectangle x1="-6.2" y1="-1.375" x2="-5.2" y2="-1.125" layer="29"/>
<rectangle x1="-6.2" y1="-1.375" x2="-5.2" y2="-1.125" layer="31"/>
<rectangle x1="-6.2" y1="-1.875" x2="-5.2" y2="-1.625" layer="29"/>
<rectangle x1="-6.2" y1="-1.875" x2="-5.2" y2="-1.625" layer="31"/>
<rectangle x1="-6.2" y1="-2.375" x2="-5.2" y2="-2.125" layer="29"/>
<rectangle x1="-6.2" y1="-2.375" x2="-5.2" y2="-2.125" layer="31"/>
<rectangle x1="-6.2" y1="-2.875" x2="-5.2" y2="-2.625" layer="29"/>
<rectangle x1="-6.2" y1="-2.875" x2="-5.2" y2="-2.625" layer="31"/>
<rectangle x1="-6.2" y1="-3.375" x2="-5.2" y2="-3.125" layer="29"/>
<rectangle x1="-6.2" y1="-3.375" x2="-5.2" y2="-3.125" layer="31"/>
<rectangle x1="-6.2" y1="-3.875" x2="-5.2" y2="-3.625" layer="29"/>
<rectangle x1="-6.2" y1="-3.875" x2="-5.2" y2="-3.625" layer="31"/>
<rectangle x1="-4.25" y1="-5.825" x2="-3.25" y2="-5.575" layer="29" rot="R90"/>
<rectangle x1="-4.25" y1="-5.825" x2="-3.25" y2="-5.575" layer="31" rot="R90"/>
<rectangle x1="-3.75" y1="-5.825" x2="-2.75" y2="-5.575" layer="29" rot="R90"/>
<rectangle x1="-3.75" y1="-5.825" x2="-2.75" y2="-5.575" layer="31" rot="R90"/>
<rectangle x1="-3.25" y1="-5.825" x2="-2.25" y2="-5.575" layer="29" rot="R90"/>
<rectangle x1="-3.25" y1="-5.825" x2="-2.25" y2="-5.575" layer="31" rot="R90"/>
<rectangle x1="-2.75" y1="-5.825" x2="-1.75" y2="-5.575" layer="29" rot="R90"/>
<rectangle x1="-2.75" y1="-5.825" x2="-1.75" y2="-5.575" layer="31" rot="R90"/>
<rectangle x1="-2.25" y1="-5.825" x2="-1.25" y2="-5.575" layer="29" rot="R90"/>
<rectangle x1="-2.25" y1="-5.825" x2="-1.25" y2="-5.575" layer="31" rot="R90"/>
<rectangle x1="-1.75" y1="-5.825" x2="-0.75" y2="-5.575" layer="29" rot="R90"/>
<rectangle x1="-1.75" y1="-5.825" x2="-0.75" y2="-5.575" layer="31" rot="R90"/>
<rectangle x1="-1.25" y1="-5.825" x2="-0.25" y2="-5.575" layer="29" rot="R90"/>
<rectangle x1="-1.25" y1="-5.825" x2="-0.25" y2="-5.575" layer="31" rot="R90"/>
<rectangle x1="-0.75" y1="-5.825" x2="0.25" y2="-5.575" layer="29" rot="R90"/>
<rectangle x1="-0.75" y1="-5.825" x2="0.25" y2="-5.575" layer="31" rot="R90"/>
<rectangle x1="-0.25" y1="-5.825" x2="0.75" y2="-5.575" layer="29" rot="R90"/>
<rectangle x1="-0.25" y1="-5.825" x2="0.75" y2="-5.575" layer="31" rot="R90"/>
<rectangle x1="0.25" y1="-5.825" x2="1.25" y2="-5.575" layer="29" rot="R90"/>
<rectangle x1="0.25" y1="-5.825" x2="1.25" y2="-5.575" layer="31" rot="R90"/>
<rectangle x1="0.75" y1="-5.825" x2="1.75" y2="-5.575" layer="29" rot="R90"/>
<rectangle x1="0.75" y1="-5.825" x2="1.75" y2="-5.575" layer="31" rot="R90"/>
<rectangle x1="1.25" y1="-5.825" x2="2.25" y2="-5.575" layer="29" rot="R90"/>
<rectangle x1="1.25" y1="-5.825" x2="2.25" y2="-5.575" layer="31" rot="R90"/>
<rectangle x1="1.75" y1="-5.825" x2="2.75" y2="-5.575" layer="29" rot="R90"/>
<rectangle x1="1.75" y1="-5.825" x2="2.75" y2="-5.575" layer="31" rot="R90"/>
<rectangle x1="2.25" y1="-5.825" x2="3.25" y2="-5.575" layer="29" rot="R90"/>
<rectangle x1="2.25" y1="-5.825" x2="3.25" y2="-5.575" layer="31" rot="R90"/>
<rectangle x1="2.75" y1="-5.825" x2="3.75" y2="-5.575" layer="29" rot="R90"/>
<rectangle x1="2.75" y1="-5.825" x2="3.75" y2="-5.575" layer="31" rot="R90"/>
<rectangle x1="3.25" y1="-5.825" x2="4.25" y2="-5.575" layer="29" rot="R90"/>
<rectangle x1="3.25" y1="-5.825" x2="4.25" y2="-5.575" layer="31" rot="R90"/>
<rectangle x1="5.2" y1="-3.875" x2="6.2" y2="-3.625" layer="29" rot="R180"/>
<rectangle x1="5.2" y1="-3.875" x2="6.2" y2="-3.625" layer="31" rot="R180"/>
<rectangle x1="5.2" y1="-3.375" x2="6.2" y2="-3.125" layer="29" rot="R180"/>
<rectangle x1="5.2" y1="-3.375" x2="6.2" y2="-3.125" layer="31" rot="R180"/>
<rectangle x1="5.2" y1="-2.875" x2="6.2" y2="-2.625" layer="29" rot="R180"/>
<rectangle x1="5.2" y1="-2.875" x2="6.2" y2="-2.625" layer="31" rot="R180"/>
<rectangle x1="5.2" y1="-2.375" x2="6.2" y2="-2.125" layer="29" rot="R180"/>
<rectangle x1="5.2" y1="-2.375" x2="6.2" y2="-2.125" layer="31" rot="R180"/>
<rectangle x1="5.2" y1="-1.875" x2="6.2" y2="-1.625" layer="29" rot="R180"/>
<rectangle x1="5.2" y1="-1.875" x2="6.2" y2="-1.625" layer="31" rot="R180"/>
<rectangle x1="5.2" y1="-1.375" x2="6.2" y2="-1.125" layer="29" rot="R180"/>
<rectangle x1="5.2" y1="-1.375" x2="6.2" y2="-1.125" layer="31" rot="R180"/>
<rectangle x1="5.2" y1="-0.875" x2="6.2" y2="-0.625" layer="29" rot="R180"/>
<rectangle x1="5.2" y1="-0.875" x2="6.2" y2="-0.625" layer="31" rot="R180"/>
<rectangle x1="5.2" y1="-0.375" x2="6.2" y2="-0.125" layer="29" rot="R180"/>
<rectangle x1="5.2" y1="-0.375" x2="6.2" y2="-0.125" layer="31" rot="R180"/>
<rectangle x1="5.2" y1="0.125" x2="6.2" y2="0.375" layer="29" rot="R180"/>
<rectangle x1="5.2" y1="0.125" x2="6.2" y2="0.375" layer="31" rot="R180"/>
<rectangle x1="5.2" y1="0.625" x2="6.2" y2="0.875" layer="29" rot="R180"/>
<rectangle x1="5.2" y1="0.625" x2="6.2" y2="0.875" layer="31" rot="R180"/>
<rectangle x1="5.2" y1="1.125" x2="6.2" y2="1.375" layer="29" rot="R180"/>
<rectangle x1="5.2" y1="1.125" x2="6.2" y2="1.375" layer="31" rot="R180"/>
<rectangle x1="5.2" y1="1.625" x2="6.2" y2="1.875" layer="29" rot="R180"/>
<rectangle x1="5.2" y1="1.625" x2="6.2" y2="1.875" layer="31" rot="R180"/>
<rectangle x1="5.2" y1="2.125" x2="6.2" y2="2.375" layer="29" rot="R180"/>
<rectangle x1="5.2" y1="2.125" x2="6.2" y2="2.375" layer="31" rot="R180"/>
<rectangle x1="5.2" y1="2.625" x2="6.2" y2="2.875" layer="29" rot="R180"/>
<rectangle x1="5.2" y1="2.625" x2="6.2" y2="2.875" layer="31" rot="R180"/>
<rectangle x1="5.2" y1="3.125" x2="6.2" y2="3.375" layer="29" rot="R180"/>
<rectangle x1="5.2" y1="3.125" x2="6.2" y2="3.375" layer="31" rot="R180"/>
<rectangle x1="5.2" y1="3.625" x2="6.2" y2="3.875" layer="29" rot="R180"/>
<rectangle x1="5.2" y1="3.625" x2="6.2" y2="3.875" layer="31" rot="R180"/>
<rectangle x1="3.25" y1="5.575" x2="4.25" y2="5.825" layer="29" rot="R270"/>
<rectangle x1="3.25" y1="5.575" x2="4.25" y2="5.825" layer="31" rot="R270"/>
<rectangle x1="2.75" y1="5.575" x2="3.75" y2="5.825" layer="29" rot="R270"/>
<rectangle x1="2.75" y1="5.575" x2="3.75" y2="5.825" layer="31" rot="R270"/>
<rectangle x1="2.25" y1="5.575" x2="3.25" y2="5.825" layer="29" rot="R270"/>
<rectangle x1="2.25" y1="5.575" x2="3.25" y2="5.825" layer="31" rot="R270"/>
<rectangle x1="1.75" y1="5.575" x2="2.75" y2="5.825" layer="29" rot="R270"/>
<rectangle x1="1.75" y1="5.575" x2="2.75" y2="5.825" layer="31" rot="R270"/>
<rectangle x1="1.25" y1="5.575" x2="2.25" y2="5.825" layer="29" rot="R270"/>
<rectangle x1="1.25" y1="5.575" x2="2.25" y2="5.825" layer="31" rot="R270"/>
<rectangle x1="0.75" y1="5.575" x2="1.75" y2="5.825" layer="29" rot="R270"/>
<rectangle x1="0.75" y1="5.575" x2="1.75" y2="5.825" layer="31" rot="R270"/>
<rectangle x1="0.25" y1="5.575" x2="1.25" y2="5.825" layer="29" rot="R270"/>
<rectangle x1="0.25" y1="5.575" x2="1.25" y2="5.825" layer="31" rot="R270"/>
<rectangle x1="-0.25" y1="5.575" x2="0.75" y2="5.825" layer="29" rot="R270"/>
<rectangle x1="-0.25" y1="5.575" x2="0.75" y2="5.825" layer="31" rot="R270"/>
<rectangle x1="-0.75" y1="5.575" x2="0.25" y2="5.825" layer="29" rot="R270"/>
<rectangle x1="-0.75" y1="5.575" x2="0.25" y2="5.825" layer="31" rot="R270"/>
<rectangle x1="-1.25" y1="5.575" x2="-0.25" y2="5.825" layer="29" rot="R270"/>
<rectangle x1="-1.25" y1="5.575" x2="-0.25" y2="5.825" layer="31" rot="R270"/>
<rectangle x1="-1.75" y1="5.575" x2="-0.75" y2="5.825" layer="29" rot="R270"/>
<rectangle x1="-1.75" y1="5.575" x2="-0.75" y2="5.825" layer="31" rot="R270"/>
<rectangle x1="-2.25" y1="5.575" x2="-1.25" y2="5.825" layer="29" rot="R270"/>
<rectangle x1="-2.25" y1="5.575" x2="-1.25" y2="5.825" layer="31" rot="R270"/>
<rectangle x1="-2.75" y1="5.575" x2="-1.75" y2="5.825" layer="29" rot="R270"/>
<rectangle x1="-2.75" y1="5.575" x2="-1.75" y2="5.825" layer="31" rot="R270"/>
<rectangle x1="-3.25" y1="5.575" x2="-2.25" y2="5.825" layer="29" rot="R270"/>
<rectangle x1="-3.25" y1="5.575" x2="-2.25" y2="5.825" layer="31" rot="R270"/>
<rectangle x1="-3.75" y1="5.575" x2="-2.75" y2="5.825" layer="29" rot="R270"/>
<rectangle x1="-3.75" y1="5.575" x2="-2.75" y2="5.825" layer="31" rot="R270"/>
<rectangle x1="-4.25" y1="5.575" x2="-3.25" y2="5.825" layer="29" rot="R270"/>
<rectangle x1="-4.25" y1="5.575" x2="-3.25" y2="5.825" layer="31" rot="R270"/>
<rectangle x1="-6.1" y1="3.665" x2="-5.095" y2="3.835" layer="51"/>
<rectangle x1="-6.1" y1="3.165" x2="-5.095" y2="3.335" layer="51"/>
<rectangle x1="-6.1" y1="2.665" x2="-5.095" y2="2.835" layer="51"/>
<rectangle x1="-6.1" y1="2.165" x2="-5.095" y2="2.335" layer="51"/>
<rectangle x1="-6.1" y1="1.665" x2="-5.095" y2="1.835" layer="51"/>
<rectangle x1="-6.1" y1="1.165" x2="-5.095" y2="1.335" layer="51"/>
<rectangle x1="-6.1" y1="0.665" x2="-5.095" y2="0.835" layer="51"/>
<rectangle x1="-6.1" y1="0.165" x2="-5.095" y2="0.335" layer="51"/>
<rectangle x1="-6.1" y1="-0.335" x2="-5.095" y2="-0.165" layer="51"/>
<rectangle x1="-6.1" y1="-0.835" x2="-5.095" y2="-0.665" layer="51"/>
<rectangle x1="-6.1" y1="-1.335" x2="-5.095" y2="-1.165" layer="51"/>
<rectangle x1="-6.1" y1="-1.835" x2="-5.095" y2="-1.665" layer="51"/>
<rectangle x1="-6.1" y1="-2.335" x2="-5.095" y2="-2.165" layer="51"/>
<rectangle x1="-6.1" y1="-2.835" x2="-5.095" y2="-2.665" layer="51"/>
<rectangle x1="-6.1" y1="-3.335" x2="-5.095" y2="-3.165" layer="51"/>
<rectangle x1="-6.1" y1="-3.835" x2="-5.095" y2="-3.665" layer="51"/>
<rectangle x1="-4.2525" y1="-5.6825" x2="-3.2475" y2="-5.5125" layer="51" rot="R90"/>
<rectangle x1="-3.7525" y1="-5.6825" x2="-2.7475" y2="-5.5125" layer="51" rot="R90"/>
<rectangle x1="-3.2525" y1="-5.6825" x2="-2.2475" y2="-5.5125" layer="51" rot="R90"/>
<rectangle x1="-2.7525" y1="-5.6825" x2="-1.7475" y2="-5.5125" layer="51" rot="R90"/>
<rectangle x1="-2.2525" y1="-5.6825" x2="-1.2475" y2="-5.5125" layer="51" rot="R90"/>
<rectangle x1="-1.7525" y1="-5.6825" x2="-0.7475" y2="-5.5125" layer="51" rot="R90"/>
<rectangle x1="-1.2525" y1="-5.6825" x2="-0.2475" y2="-5.5125" layer="51" rot="R90"/>
<rectangle x1="-0.7525" y1="-5.6825" x2="0.2525" y2="-5.5125" layer="51" rot="R90"/>
<rectangle x1="-0.2525" y1="-5.6825" x2="0.7525" y2="-5.5125" layer="51" rot="R90"/>
<rectangle x1="0.2475" y1="-5.6825" x2="1.2525" y2="-5.5125" layer="51" rot="R90"/>
<rectangle x1="0.7475" y1="-5.6825" x2="1.7525" y2="-5.5125" layer="51" rot="R90"/>
<rectangle x1="1.2475" y1="-5.6825" x2="2.2525" y2="-5.5125" layer="51" rot="R90"/>
<rectangle x1="1.7475" y1="-5.6825" x2="2.7525" y2="-5.5125" layer="51" rot="R90"/>
<rectangle x1="2.2475" y1="-5.6825" x2="3.2525" y2="-5.5125" layer="51" rot="R90"/>
<rectangle x1="2.7475" y1="-5.6825" x2="3.7525" y2="-5.5125" layer="51" rot="R90"/>
<rectangle x1="3.2475" y1="-5.6825" x2="4.2525" y2="-5.5125" layer="51" rot="R90"/>
<rectangle x1="5.095" y1="-3.835" x2="6.1" y2="-3.665" layer="51" rot="R180"/>
<rectangle x1="5.095" y1="-3.335" x2="6.1" y2="-3.165" layer="51" rot="R180"/>
<rectangle x1="5.095" y1="-2.835" x2="6.1" y2="-2.665" layer="51" rot="R180"/>
<rectangle x1="5.095" y1="-2.335" x2="6.1" y2="-2.165" layer="51" rot="R180"/>
<rectangle x1="5.095" y1="-1.835" x2="6.1" y2="-1.665" layer="51" rot="R180"/>
<rectangle x1="5.095" y1="-1.335" x2="6.1" y2="-1.165" layer="51" rot="R180"/>
<rectangle x1="5.095" y1="-0.835" x2="6.1" y2="-0.665" layer="51" rot="R180"/>
<rectangle x1="5.095" y1="-0.335" x2="6.1" y2="-0.165" layer="51" rot="R180"/>
<rectangle x1="5.095" y1="0.165" x2="6.1" y2="0.335" layer="51" rot="R180"/>
<rectangle x1="5.095" y1="0.665" x2="6.1" y2="0.835" layer="51" rot="R180"/>
<rectangle x1="5.095" y1="1.165" x2="6.1" y2="1.335" layer="51" rot="R180"/>
<rectangle x1="5.095" y1="1.665" x2="6.1" y2="1.835" layer="51" rot="R180"/>
<rectangle x1="5.095" y1="2.165" x2="6.1" y2="2.335" layer="51" rot="R180"/>
<rectangle x1="5.095" y1="2.665" x2="6.1" y2="2.835" layer="51" rot="R180"/>
<rectangle x1="5.095" y1="3.165" x2="6.1" y2="3.335" layer="51" rot="R180"/>
<rectangle x1="5.095" y1="3.665" x2="6.1" y2="3.835" layer="51" rot="R180"/>
<rectangle x1="3.2475" y1="5.5125" x2="4.2525" y2="5.6825" layer="51" rot="R270"/>
<rectangle x1="2.7475" y1="5.5125" x2="3.7525" y2="5.6825" layer="51" rot="R270"/>
<rectangle x1="2.2475" y1="5.5125" x2="3.2525" y2="5.6825" layer="51" rot="R270"/>
<rectangle x1="1.7475" y1="5.5125" x2="2.7525" y2="5.6825" layer="51" rot="R270"/>
<rectangle x1="1.2475" y1="5.5125" x2="2.2525" y2="5.6825" layer="51" rot="R270"/>
<rectangle x1="0.7475" y1="5.5125" x2="1.7525" y2="5.6825" layer="51" rot="R270"/>
<rectangle x1="0.2475" y1="5.5125" x2="1.2525" y2="5.6825" layer="51" rot="R270"/>
<rectangle x1="-0.2525" y1="5.5125" x2="0.7525" y2="5.6825" layer="51" rot="R270"/>
<rectangle x1="-0.7525" y1="5.5125" x2="0.2525" y2="5.6825" layer="51" rot="R270"/>
<rectangle x1="-1.2525" y1="5.5125" x2="-0.2475" y2="5.6825" layer="51" rot="R270"/>
<rectangle x1="-1.7525" y1="5.5125" x2="-0.7475" y2="5.6825" layer="51" rot="R270"/>
<rectangle x1="-2.2525" y1="5.5125" x2="-1.2475" y2="5.6825" layer="51" rot="R270"/>
<rectangle x1="-2.7525" y1="5.5125" x2="-1.7475" y2="5.6825" layer="51" rot="R270"/>
<rectangle x1="-3.2525" y1="5.5125" x2="-2.2475" y2="5.6825" layer="51" rot="R270"/>
<rectangle x1="-3.7525" y1="5.5125" x2="-2.7475" y2="5.6825" layer="51" rot="R270"/>
<rectangle x1="-4.2525" y1="5.5125" x2="-3.2475" y2="5.6825" layer="51" rot="R270"/>
<rectangle x1="-4" y1="-4" x2="4" y2="4" layer="29"/>
<smd name="1" x="-5.7" y="3.75" dx="1.5" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="2" x="-5.7" y="3.25" dx="1.5" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="3" x="-5.7" y="2.75" dx="1.5" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="4" x="-5.7" y="2.25" dx="1.5" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="5" x="-5.7" y="1.75" dx="1.5" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="6" x="-5.7" y="1.25" dx="1.5" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="7" x="-5.7" y="0.75" dx="1.5" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="8" x="-5.7" y="0.25" dx="1.5" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="9" x="-5.7" y="-0.25" dx="1.5" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="10" x="-5.7" y="-0.75" dx="1.5" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="11" x="-5.7" y="-1.25" dx="1.5" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="12" x="-5.7" y="-1.75" dx="1.5" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="13" x="-5.7" y="-2.25" dx="1.5" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="14" x="-5.7" y="-2.75" dx="1.5" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="15" x="-5.7" y="-3.25" dx="1.5" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="16" x="-5.7" y="-3.75" dx="1.5" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="17" x="-3.75" y="-5.7" dx="1.5" dy="0.3" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="18" x="-3.25" y="-5.7" dx="1.5" dy="0.3" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="19" x="-2.75" y="-5.7" dx="1.5" dy="0.3" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="20" x="-2.25" y="-5.7" dx="1.5" dy="0.3" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="21" x="-1.75" y="-5.7" dx="1.5" dy="0.3" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="22" x="-1.25" y="-5.7" dx="1.5" dy="0.3" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="23" x="-0.75" y="-5.7" dx="1.5" dy="0.3" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="24" x="-0.25" y="-5.7" dx="1.5" dy="0.3" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="25" x="0.25" y="-5.7" dx="1.5" dy="0.3" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="26" x="0.75" y="-5.7" dx="1.5" dy="0.3" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="27" x="1.25" y="-5.7" dx="1.5" dy="0.3" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="28" x="1.75" y="-5.7" dx="1.5" dy="0.3" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="29" x="2.25" y="-5.7" dx="1.5" dy="0.3" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="30" x="2.75" y="-5.7" dx="1.5" dy="0.3" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="31" x="3.25" y="-5.7" dx="1.5" dy="0.3" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="32" x="3.75" y="-5.7" dx="1.5" dy="0.3" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="33" x="5.7" y="-3.75" dx="1.5" dy="0.3" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="34" x="5.7" y="-3.25" dx="1.5" dy="0.3" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="35" x="5.7" y="-2.75" dx="1.5" dy="0.3" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="36" x="5.7" y="-2.25" dx="1.5" dy="0.3" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="37" x="5.7" y="-1.75" dx="1.5" dy="0.3" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="38" x="5.7" y="-1.25" dx="1.5" dy="0.3" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="39" x="5.7" y="-0.75" dx="1.5" dy="0.3" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="40" x="5.7" y="-0.25" dx="1.5" dy="0.3" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="41" x="5.7" y="0.25" dx="1.5" dy="0.3" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="42" x="5.7" y="0.75" dx="1.5" dy="0.3" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="43" x="5.7" y="1.25" dx="1.5" dy="0.3" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="44" x="5.7" y="1.75" dx="1.5" dy="0.3" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="45" x="5.7" y="2.25" dx="1.5" dy="0.3" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="46" x="5.7" y="2.75" dx="1.5" dy="0.3" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="47" x="5.7" y="3.25" dx="1.5" dy="0.3" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="48" x="5.7" y="3.75" dx="1.5" dy="0.3" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="49" x="3.75" y="5.7" dx="1.5" dy="0.3" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="50" x="3.25" y="5.7" dx="1.5" dy="0.3" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="51" x="2.75" y="5.7" dx="1.5" dy="0.3" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="52" x="2.25" y="5.7" dx="1.5" dy="0.3" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="53" x="1.75" y="5.7" dx="1.5" dy="0.3" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="54" x="1.25" y="5.7" dx="1.5" dy="0.3" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="55" x="0.75" y="5.7" dx="1.5" dy="0.3" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="56" x="0.25" y="5.7" dx="1.5" dy="0.3" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="57" x="-0.25" y="5.7" dx="1.5" dy="0.3" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="58" x="-0.75" y="5.7" dx="1.5" dy="0.3" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="59" x="-1.25" y="5.7" dx="1.5" dy="0.3" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="60" x="-1.75" y="5.7" dx="1.5" dy="0.3" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="61" x="-2.25" y="5.7" dx="1.5" dy="0.3" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="62" x="-2.75" y="5.7" dx="1.5" dy="0.3" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="63" x="-3.25" y="5.7" dx="1.5" dy="0.3" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="64" x="-3.75" y="5.7" dx="1.5" dy="0.3" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="EXP" x="0" y="0" dx="8" dy="8" layer="1" stop="no" cream="no"/>
<text x="-5.08" y="6.35" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27">&gt;VALUE</text>
<pad name="P$9" x="3.25" y="3.25" drill="0.2" diameter="0.3"/>
<pad name="P$10" x="1.95" y="3.25" drill="0.2" diameter="0.3"/>
<pad name="P$11" x="0.65" y="3.25" drill="0.2" diameter="0.3"/>
<pad name="P$12" x="-0.65" y="3.25" drill="0.2" diameter="0.3"/>
<pad name="P$13" x="-1.95" y="3.25" drill="0.2" diameter="0.3"/>
<pad name="P$14" x="-3.25" y="3.25" drill="0.2" diameter="0.3"/>
<pad name="P$15" x="-3.25" y="1.95" drill="0.2" diameter="0.3"/>
<pad name="P$16" x="-1.95" y="1.95" drill="0.2" diameter="0.3"/>
<pad name="P$17" x="-0.65" y="1.95" drill="0.2" diameter="0.3"/>
<pad name="P$18" x="0.65" y="1.95" drill="0.2" diameter="0.3"/>
<pad name="P$19" x="1.95" y="1.95" drill="0.2" diameter="0.3"/>
<pad name="P$20" x="3.25" y="1.95" drill="0.2" diameter="0.3"/>
<pad name="P$24" x="3.25" y="0.65" drill="0.2" diameter="0.3"/>
<pad name="P$25" x="3.25" y="-0.65" drill="0.2" diameter="0.3"/>
<pad name="P$26" x="1.95" y="0.65" drill="0.2" diameter="0.3"/>
<pad name="P$27" x="1.95" y="-0.65" drill="0.2" diameter="0.3"/>
<pad name="P$28" x="0.65" y="0.65" drill="0.2" diameter="0.3"/>
<pad name="P$29" x="0.65" y="-0.65" drill="0.2" diameter="0.3"/>
<pad name="P$30" x="-0.65" y="0.65" drill="0.2" diameter="0.3"/>
<pad name="P$31" x="-0.65" y="-0.65" drill="0.2" diameter="0.3"/>
<pad name="P$32" x="-1.95" y="0.65" drill="0.2" diameter="0.3"/>
<pad name="P$33" x="-1.95" y="-0.65" drill="0.2" diameter="0.3"/>
<pad name="P$34" x="-3.25" y="0.65" drill="0.2" diameter="0.3"/>
<pad name="P$35" x="-3.25" y="-0.65" drill="0.2" diameter="0.3"/>
<pad name="P$36" x="-3.25" y="-1.95" drill="0.2" diameter="0.3"/>
<pad name="P$37" x="-1.95" y="-1.95" drill="0.2" diameter="0.3"/>
<pad name="P$38" x="-0.65" y="-1.95" drill="0.2" diameter="0.3"/>
<pad name="P$39" x="0.65" y="-1.95" drill="0.2" diameter="0.3"/>
<pad name="P$40" x="1.95" y="-1.95" drill="0.2" diameter="0.3"/>
<pad name="P$41" x="3.25" y="-1.95" drill="0.2" diameter="0.3"/>
<pad name="P$44" x="3.25" y="-3.25" drill="0.2" diameter="0.3"/>
<pad name="P$45" x="1.95" y="-3.25" drill="0.2" diameter="0.3"/>
<pad name="P$46" x="0.65" y="-3.25" drill="0.2" diameter="0.3"/>
<pad name="P$47" x="-0.65" y="-3.25" drill="0.2" diameter="0.3"/>
<pad name="P$48" x="-1.95" y="-3.25" drill="0.2" diameter="0.3"/>
<pad name="P$49" x="-3.25" y="-3.25" drill="0.2" diameter="0.3"/>
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
<package name="7499511611A">
<description>&lt;b&gt;MAX HEIGHT=13.87mm&lt;pre&gt;PORTS----1X1LED    --YES</description>
<wire x1="8.5" y1="10.9" x2="-8.5" y2="10.9" width="0.127" layer="21"/>
<wire x1="-8.5" y1="-22.12" x2="8.5" y2="-22.12" width="0.127" layer="21"/>
<wire x1="-8.5" y1="-22.12" x2="8.5" y2="-22.12" width="0.127" layer="110"/>
<wire x1="8.5" y1="10.9" x2="8.5" y2="-22.12" width="0.127" layer="51"/>
<wire x1="-8.5" y1="10.9" x2="-8.5" y2="-22.12" width="0.127" layer="51"/>
<wire x1="-8.5" y1="10.795" x2="-8.5" y2="4.445" width="0.127" layer="21"/>
<wire x1="8.5" y1="10.795" x2="8.5" y2="4.445" width="0.127" layer="21"/>
<wire x1="-8.5" y1="1.905" x2="-8.5" y2="-21.59" width="0.127" layer="21"/>
<wire x1="8.5" y1="1.905" x2="8.5" y2="-22.12" width="0.127" layer="21"/>
<wire x1="8.5" y1="10.9" x2="-8.5" y2="10.9" width="0.127" layer="51"/>
<wire x1="-8.5" y1="-22.12" x2="8.5" y2="-22.12" width="0.127" layer="51"/>
<wire x1="8.255" y1="-13.97" x2="-8.255" y2="-13.97" width="0.127" layer="43"/>
<wire x1="-8.255" y1="-13.97" x2="-8.255" y2="-9.525" width="0.127" layer="43"/>
<wire x1="-8.255" y1="-9.525" x2="-4.445" y2="-9.525" width="0.127" layer="43"/>
<wire x1="-4.445" y1="-9.525" x2="-4.445" y2="4.445" width="0.127" layer="43"/>
<wire x1="-4.445" y1="4.445" x2="-8.255" y2="4.445" width="0.127" layer="43"/>
<wire x1="-8.255" y1="4.445" x2="-8.255" y2="10.795" width="0.127" layer="43"/>
<wire x1="-8.255" y1="10.795" x2="8.255" y2="10.795" width="0.127" layer="43"/>
<wire x1="8.255" y1="10.795" x2="8.255" y2="4.445" width="0.127" layer="43"/>
<wire x1="8.255" y1="4.445" x2="4.445" y2="4.445" width="0.127" layer="43"/>
<wire x1="4.445" y1="4.445" x2="4.445" y2="-9.525" width="0.127" layer="43"/>
<wire x1="4.445" y1="-9.525" x2="8.255" y2="-9.525" width="0.127" layer="43"/>
<wire x1="8.255" y1="-9.525" x2="8.255" y2="-13.97" width="0.127" layer="43"/>
<wire x1="-8.89" y1="10.9" x2="8.89" y2="10.9" width="0.127" layer="39"/>
<wire x1="8.89" y1="10.9" x2="8.89" y2="-22.12" width="0.127" layer="39"/>
<wire x1="8.89" y1="-22.12" x2="-8.89" y2="-22.12" width="0.127" layer="39"/>
<wire x1="-8.89" y1="-22.12" x2="-8.89" y2="10.9" width="0.127" layer="39"/>
<pad name="1" x="-5.075" y="-15.24" drill="0.9"/>
<pad name="2" x="-3.045" y="-15.24" drill="0.9"/>
<pad name="3" x="-1.015" y="-15.24" drill="0.9"/>
<pad name="4" x="1.015" y="-15.24" drill="0.9"/>
<pad name="5" x="3.045" y="-15.24" drill="0.9"/>
<pad name="6" x="5.075" y="-15.24" drill="0.9"/>
<pad name="7" x="-6.09" y="-17.78" drill="0.9"/>
<pad name="8" x="-4.06" y="-17.78" drill="0.9"/>
<pad name="9" x="-2.03" y="-17.78" drill="0.9"/>
<pad name="10" x="2.03" y="-17.78" drill="0.9"/>
<pad name="11" x="4.06" y="-17.78" drill="0.9"/>
<pad name="12" x="6.09" y="-17.78" drill="0.9"/>
<pad name="13" x="-5.59" y="-8.12" drill="0.9"/>
<pad name="14" x="5.59" y="-8.12" drill="0.9"/>
<pad name="15" x="-5.59" y="-6.66" drill="0.9"/>
<pad name="16" x="5.59" y="-6.66" drill="0.9"/>
<pad name="17" x="-6.095" y="-20.32" drill="1.02"/>
<pad name="18" x="-3.555" y="-20.32" drill="1.02"/>
<pad name="19" x="3.555" y="-20.32" drill="1.02"/>
<pad name="20" x="6.095" y="-20.32" drill="1.02"/>
<pad name="Z1" x="-8.065" y="3.18" drill="1.57"/>
<pad name="Z2" x="8.065" y="3.18" drill="1.57"/>
<text x="-2.65" y="11.1093" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.65" y="-24.4118" size="1.27" layer="27">&gt;VALUE</text>
<text x="-6.35" y="-14.605" size="1.016" layer="51">1</text>
<text x="6.35" y="-14.605" size="1.016" layer="51">6</text>
<text x="-6.985" y="-16.51" size="1.016" layer="51">7</text>
<text x="7.62" y="-16.51" size="1.016" layer="51">12</text>
<text x="-6.985" y="-5.08" size="1.016" layer="51">15</text>
<text x="6.985" y="-5.715" size="1.016" layer="51">16</text>
<hole x="-6.35" y="0" drill="3"/>
<hole x="6.35" y="0" drill="3"/>
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
</packages>
<symbols><symbol name="BORDER_PAGE0">
<text x="467.08203125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="247.291015625" y="462.25" size="3" layer="97" align="center">ARM Cortex-M4 1024KBbyte Flash Controller -With Custom Options - (Disable use of crystal for high speed clock Mode)  (Enable use of osscilator for low speed clock Mode)  (Industrial Temperature Grade)</text>
<wire x1="5.0" y1="474.75" x2="489.58203125" y2="474.75" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="489.58203125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="474.75" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="489.58203125" y1="474.75" x2="489.58203125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="479.75" x2="494.58203125" y2="479.75" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="494.58203125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="479.75" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="494.58203125" y1="479.75" x2="494.58203125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE1">
<text x="351.875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="189.6875" y="210.5" size="3" layer="97" align="center">SDHC connector</text>
<wire x1="5.0" y1="223.0" x2="374.375" y2="223.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="374.375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="223.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="374.375" y1="223.0" x2="374.375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="228.0" x2="379.375" y2="228.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="379.375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="228.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="379.375" y1="228.0" x2="379.375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE2">
<text x="562.05859375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="294.779296875" y="477.5" size="3" layer="97" align="center">1000 Base T Ethernet transceiver with Rj45 having Integrated Magnetics -With Custom Options - (Enable crystal input)  (Configure Device Address to 2)  (Disable Autonegotation)  (Enable Autonegotation Speeds 100/1000 only)</text>
<wire x1="5.0" y1="490.0" x2="584.55859375" y2="490.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="584.55859375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="490.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="584.55859375" y1="490.0" x2="584.55859375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="495.0" x2="589.55859375" y2="495.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="589.55859375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="495.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="589.55859375" y1="495.0" x2="589.55859375" y2="0.0" width="0.25" layer="98"/>
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
<text x="402.5" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="215.0" y="411.5" size="3" layer="97" align="center">Stereo Codec with microphone and stereo output, i2c bus enabled -With Custom Options - (Enable External clock Input)</text>
<wire x1="5.0" y1="424.0" x2="425.0" y2="424.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="425.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="424.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="425.0" y1="424.0" x2="425.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="429.0" x2="430.0" y2="429.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="430.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="429.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="430.0" y1="429.0" x2="430.0" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE5">
<text x="344.40234375" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="132.365234375" y="210.0" size="3" layer="97" align="center">clock_top</text>
<wire x1="5.0" y1="240.0" x2="366.90234375" y2="240.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="245.0" x2="371.90234375" y2="245.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="366.90234375" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="371.90234375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="245.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="240.0" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="371.90234375" y1="245.0" x2="371.90234375" y2="0.0" width="0.25" layer="98"/>
<wire x1="366.90234375" y1="240.0" x2="366.90234375" y2="10.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE6">
<text x="250.3984375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="138.94921875" y="153.0" size="3" layer="97" align="center">12.3V to 1.1V tier1 linear regulator. Expected load 0.500 Amp</text>
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
<text x="250.3984375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="138.94921875" y="153.0" size="3" layer="97" align="center">12.3V to 1.8V tier1 linear regulator. Expected load 0.270 Amp</text>
<wire x1="5.0" y1="165.5" x2="272.8984375" y2="165.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="272.8984375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="165.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="272.8984375" y1="165.5" x2="272.8984375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="170.5" x2="277.8984375" y2="170.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="277.8984375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="170.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="277.8984375" y1="170.5" x2="277.8984375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE8">
<text x="250.3984375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="138.94921875" y="153.0" size="3" layer="97" align="center">12.3V to 2.5V tier1 linear regulator. Expected load 0.360 Amp</text>
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
<text x="250.3984375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="138.94921875" y="153.0" size="3" layer="97" align="center">12.3V to 3.3V tier1 linear regulator. Expected load 0.344 Amp</text>
<wire x1="5.0" y1="165.5" x2="272.8984375" y2="165.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="272.8984375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="165.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="272.8984375" y1="165.5" x2="272.8984375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="170.5" x2="277.8984375" y2="170.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="277.8984375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="170.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="277.8984375" y1="170.5" x2="277.8984375" y2="0.0" width="0.25" layer="98"/>
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
<text x="73.46484375" y="101.75" size="3" layer="97" align="center">Input Power Voltage 12.3V Current Need 0.29A</text>
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
<text x="361.9140625" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="138.39453125" y="242.5" size="3" layer="97" align="center">reset_top</text>
<wire x1="5.0" y1="272.5" x2="384.4140625" y2="272.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="277.5" x2="389.4140625" y2="277.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="384.4140625" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="389.4140625" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="277.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="272.5" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="389.4140625" y1="277.5" x2="389.4140625" y2="0.0" width="0.25" layer="98"/>
<wire x1="384.4140625" y1="272.5" x2="384.4140625" y2="10.0" width="0.25" layer="98"/>
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
<symbol name="c0402c270k3rac">
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">2.7e-11</text>
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
<symbol name="RC0603JR-0711KL">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">11000.0</text>
</symbol>
<symbol name="ERJ-3EKF5760V">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">5760.0</text>
</symbol>
<symbol name="ERA-3AED2490V">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">2490.0</text>
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
<symbol name="RC0603JR-07100RL">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">100.0</text>
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
<symbol name="RC0603JR-071K5L">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">1500.0</text>
</symbol>
<symbol name="R51">
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
<symbol name="STM32F407IGT6">
<wire x1="0.0" y1="0.0" x2="140.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-60.0" x2="140.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="140.0" y1="0.0" x2="140.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="140.0" y1="-18.75" x2="142.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-48.75" x2="0.0" y2="-48.75" width="0.25" layer="94"/>
<wire x1="140.0" y1="-33.75" x2="142.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="140.0" y1="-48.75" x2="142.5" y2="-48.75" width="0.25" layer="94"/>
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
<pin name="boot0" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >166</text>
<pin name="nrst" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >31</text>
<pin name="pc14_osc32_in" x="142.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="141.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >9</text>
<pin name="pdr_on" x="-2.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-47.625" size="1.5" layer="95" rot="R180" align="center" >171</text>
<pin name="ph0_osc_in" x="142.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="141.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >29</text>
<pin name="ph1_osc_out" x="142.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="141.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >30</text>
<pin name="vbat" x="10.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="7.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >6</text>
<pin name="vcap_1" x="16.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="13.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >81</text>
<pin name="vcap_2" x="22.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="20.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >125</text>
<pin name="vdd" x="28.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="26.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >15</text>
<pin name="vdd2" x="35.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="32.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >23</text>
<pin name="vdd3" x="41.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="38.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >36</text>
<pin name="vdd4" x="47.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="45.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >49</text>
<pin name="vdd5" x="53.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="51.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >62</text>
<pin name="vdd6" x="60.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="57.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >72</text>
<pin name="vdd7" x="66.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="63.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >82</text>
<pin name="vdd8" x="72.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="70.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >91</text>
<pin name="vdd9" x="78.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="76.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >103</text>
<pin name="vdd10" x="85.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="82.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >114</text>
<pin name="vdd11" x="91.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="88.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >127</text>
<pin name="vdd12" x="97.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="95.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >136</text>
<pin name="vdd13" x="103.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="101.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >149</text>
<pin name="vdd14" x="110.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="107.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >159</text>
<pin name="vdd15" x="116.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="113.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >172</text>
<pin name="vdda" x="122.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="120.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >39</text>
<pin name="vref_p" x="128.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="126.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >38</text>
<pin name="vss" x="10.0" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >14</text>
<pin name="vss2" x="16.25" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >22</text>
<pin name="vss3" x="22.5" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >48</text>
<pin name="vss4" x="28.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >61</text>
<pin name="vss5" x="35.0" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >71</text>
<pin name="vss6" x="41.25" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >90</text>
<pin name="vss7" x="47.5" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >102</text>
<pin name="vss8" x="53.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >113</text>
<pin name="vss9" x="60.0" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >126</text>
<pin name="vss10" x="66.25" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >135</text>
<pin name="vss11" x="72.5" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >148</text>
<pin name="vss12" x="78.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >158</text>
<pin name="vssa" x="85.0" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="82.6875" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >37</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="140.0" y="-65.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F407IGT62">
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
<pin name="pc13_anti_tamp" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >8</text>
<pin name="pc15_osc32_out" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >10</text>
<pin name="pe3" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >2</text>
<pin name="pe4" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="pe5" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >4</text>
<pin name="pe6" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >5</text>
<pin name="pf0" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >16</text>
<pin name="pf1" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >17</text>
<pin name="pf2" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >18</text>
<pin name="pf3" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >19</text>
<pin name="pi11" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >13</text>
<pin name="pi8_antitamp2" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >7</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F407IGT63">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >47</text>
<pin name="pc0" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >32</text>
<pin name="pf10" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >28</text>
<pin name="pf4" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >20</text>
<pin name="pf5" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >21</text>
<pin name="pf6" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >24</text>
<pin name="pf7" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >25</text>
<pin name="pf8" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >26</text>
<pin name="pf9" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >27</text>
<pin name="ph2" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >43</text>
<pin name="ph4" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >45</text>
<pin name="ph5" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >46</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F407IGT64">
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
<pin name="pa4" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >50</text>
<pin name="pa5" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >51</text>
<pin name="pa6" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >52</text>
<pin name="pb2" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >58</text>
<pin name="pe7" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >68</text>
<pin name="pf11" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >59</text>
<pin name="pf12" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >60</text>
<pin name="pf13" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >63</text>
<pin name="pf14" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >64</text>
<pin name="pf15" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >65</text>
<pin name="pg0" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >66</text>
<pin name="pg1" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >67</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F407IGT65">
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
<pin name="pe10" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >73</text>
<pin name="pe11" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >74</text>
<pin name="pe12" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >75</text>
<pin name="pe13" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >76</text>
<pin name="pe14" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >77</text>
<pin name="pe15" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >78</text>
<pin name="pe8" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >69</text>
<pin name="pe9" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >70</text>
<pin name="ph6" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >83</text>
<pin name="ph7" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >84</text>
<pin name="ph8" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >85</text>
<pin name="ph9" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >86</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F407IGT66">
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
<pin name="pd10" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >98</text>
<pin name="pd11" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >99</text>
<pin name="pd12" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >100</text>
<pin name="pd13" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >101</text>
<pin name="pd14" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >104</text>
<pin name="pd15" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >105</text>
<pin name="pd8" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >96</text>
<pin name="pd9" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >97</text>
<pin name="pg2" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >106</text>
<pin name="ph10" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >87</text>
<pin name="ph11" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >88</text>
<pin name="ph12" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >89</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F407IGT67">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >121</text>
<pin name="pa11" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >122</text>
<pin name="pa13" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >124</text>
<pin name="pa8" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >119</text>
<pin name="pa9" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >120</text>
<pin name="pg3" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >107</text>
<pin name="pg4" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >108</text>
<pin name="pg5" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >109</text>
<pin name="pg6" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >110</text>
<pin name="pg7" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >111</text>
<pin name="pg8" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >112</text>
<pin name="ph13" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >128</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F407IGT68">
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
<pin name="pa14" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >137</text>
<pin name="pa15" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >138</text>
<pin name="pd0" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >142</text>
<pin name="pd1" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >143</text>
<pin name="pd3" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >145</text>
<pin name="pd4" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >146</text>
<pin name="pd5" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >147</text>
<pin name="ph14" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >129</text>
<pin name="ph15" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >130</text>
<pin name="pi1" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >132</text>
<pin name="pi2" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >133</text>
<pin name="pi3" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >134</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F407IGT69">
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
<pin name="pb3" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >161</text>
<pin name="pb4" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >162</text>
<pin name="pb5" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >163</text>
<pin name="pd6" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >150</text>
<pin name="pd7" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >151</text>
<pin name="pg10" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >153</text>
<pin name="pg11" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >154</text>
<pin name="pg12" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >155</text>
<pin name="pg13" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >156</text>
<pin name="pg14" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >157</text>
<pin name="pg15" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >160</text>
<pin name="pg9" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >152</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="10100565">
<wire x1="0.0" y1="0.0" x2="71.25" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-95.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-95.0" x2="71.25" y2="-95.0" width="0.25" layer="94"/>
<wire x1="71.25" y1="0.0" x2="71.25" y2="-95.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="71.25" y1="-13.75" x2="73.75" y2="-13.75" width="0.25" layer="94"/>
<wire x1="71.25" y1="-23.75" x2="73.75" y2="-23.75" width="0.25" layer="94"/>
<wire x1="71.25" y1="-33.75" x2="73.75" y2="-33.75" width="0.25" layer="94"/>
<wire x1="71.25" y1="-43.75" x2="73.75" y2="-43.75" width="0.25" layer="94"/>
<wire x1="71.25" y1="-53.75" x2="73.75" y2="-53.75" width="0.25" layer="94"/>
<wire x1="71.25" y1="-63.75" x2="73.75" y2="-63.75" width="0.25" layer="94"/>
<wire x1="71.25" y1="-73.75" x2="73.75" y2="-73.75" width="0.25" layer="94"/>
<wire x1="71.25" y1="-83.75" x2="73.75" y2="-83.75" width="0.25" layer="94"/>
<wire x1="10.0" y1="-95.0" x2="10.0" y2="-97.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="-95.0" x2="16.25" y2="-97.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="-95.0" x2="22.5" y2="-97.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="-95.0" x2="28.75" y2="-97.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-95.0" x2="35.0" y2="-97.5" width="0.25" layer="94"/>
<wire x1="41.25" y1="-95.0" x2="41.25" y2="-97.5" width="0.25" layer="94"/>
<wire x1="47.5" y1="-95.0" x2="47.5" y2="-97.5" width="0.25" layer="94"/>
<wire x1="10.0" y1="0.0" x2="10.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-95.0" x2="53.75" y2="-97.5" width="0.25" layer="94"/>
<wire x1="60.0" y1="-95.0" x2="60.0" y2="-97.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<pin name="cd" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="clk" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >8</text>
<pin name="dat0" x="73.75" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >4</text>
<pin name="dat1" x="73.75" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="dat2" x="73.75" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >15</text>
<pin name="dat3" x="73.75" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >14</text>
<pin name="dat4" x="73.75" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >13</text>
<pin name="dat5" x="73.75" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >11</text>
<pin name="dat6" x="73.75" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >7</text>
<pin name="dat7" x="73.75" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >5</text>
<pin name="gnd" x="10.0" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >12</text>
<pin name="gnd2" x="16.25" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >16</text>
<pin name="gnd3" x="22.5" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >17</text>
<pin name="gnd4" x="28.75" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >20</text>
<pin name="gnd5" x="35.0" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >21</text>
<pin name="nc" x="41.25" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >18</text>
<pin name="nc2" x="47.5" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >19</text>
<pin name="vdd" x="10.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="7.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >9</text>
<pin name="vss" x="53.75" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >6</text>
<pin name="vss2" x="60.0" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >10</text>
<pin name="wp" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="71.25" y="-100.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F407IGT610">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-165.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-165.0" x2="25.0" y2="-165.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-165.0" width="0.25" layer="94"/>
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
<pin name="pb8" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >167</text>
<pin name="pb9" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >168</text>
<pin name="pc10" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >139</text>
<pin name="pc11" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >140</text>
<pin name="pc12" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >141</text>
<pin name="pc6" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >115</text>
<pin name="pc7" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >116</text>
<pin name="pc8" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >117</text>
<pin name="pc9" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >118</text>
<pin name="pd2" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >144</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-170.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="DP83867IRPAPT">
<wire x1="0.0" y1="0.0" x2="83.75" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-102.5" width="0.25" layer="94"/>
<wire x1="0.0" y1="-102.5" x2="83.75" y2="-102.5" width="0.25" layer="94"/>
<wire x1="83.75" y1="0.0" x2="83.75" y2="-102.5" width="0.25" layer="94"/>
<wire x1="10.0" y1="-102.5" x2="10.0" y2="-105.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-10.0" x2="0.0" y2="-10.0" width="0.25" layer="94"/>
<wire x1="83.75" y1="-10.0" x2="86.25" y2="-10.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-16.25" x2="0.0" y2="-16.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-22.5" x2="0.0" y2="-22.5" width="0.25" layer="94"/>
<wire x1="83.75" y1="-16.25" x2="86.25" y2="-16.25" width="0.25" layer="94"/>
<wire x1="83.75" y1="-22.5" x2="86.25" y2="-22.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-28.75" x2="0.0" y2="-28.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-35.0" x2="0.0" y2="-35.0" width="0.25" layer="94"/>
<wire x1="83.75" y1="-28.75" x2="86.25" y2="-28.75" width="0.25" layer="94"/>
<wire x1="83.75" y1="-35.0" x2="86.25" y2="-35.0" width="0.25" layer="94"/>
<wire x1="83.75" y1="-41.25" x2="86.25" y2="-41.25" width="0.25" layer="94"/>
<wire x1="83.75" y1="-47.5" x2="86.25" y2="-47.5" width="0.25" layer="94"/>
<wire x1="83.75" y1="-53.75" x2="86.25" y2="-53.75" width="0.25" layer="94"/>
<wire x1="83.75" y1="-60.0" x2="86.25" y2="-60.0" width="0.25" layer="94"/>
<wire x1="83.75" y1="-66.25" x2="86.25" y2="-66.25" width="0.25" layer="94"/>
<wire x1="83.75" y1="-72.5" x2="86.25" y2="-72.5" width="0.25" layer="94"/>
<wire x1="83.75" y1="-78.75" x2="86.25" y2="-78.75" width="0.25" layer="94"/>
<wire x1="83.75" y1="-85.0" x2="86.25" y2="-85.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-41.25" x2="0.0" y2="-41.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-47.5" x2="0.0" y2="-47.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-60.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
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
<wire x1="-2.5" y1="-66.25" x2="0.0" y2="-66.25" width="0.25" layer="94"/>
<wire x1="83.75" y1="-91.25" x2="86.25" y2="-91.25" width="0.25" layer="94"/>
<pin name="gnd" x="10.0" y="-105.0" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-105.0" size="1.5" layer="95" rot="R90" align="center" >EXP</text>
<pin name="gtx_clk" x="-2.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-8.875" size="1.5" layer="95" rot="R180" align="center" >40</text>
<pin name="int" x="86.25" y="-10.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="85.625" y="-8.875" size="1.5" layer="95" rot="R0" align="center" >60</text>
<pin name="jtag_clk" x="-2.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-15.125" size="1.5" layer="95" rot="R180" align="center" >25</text>
<pin name="jtag_trstn" x="-2.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-21.375" size="1.5" layer="95" rot="R180" align="center" >24</text>
<pin name="led_0" x="86.25" y="-16.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="85.625" y="-15.125" size="1.5" layer="95" rot="R0" align="center" >63</text>
<pin name="led_2" x="86.25" y="-22.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="85.625" y="-21.375" size="1.5" layer="95" rot="R0" align="center" >61</text>
<pin name="rbias" x="-2.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-27.625" size="1.5" layer="95" rot="R180" align="center" >15</text>
<pin name="reset_n" x="-2.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-33.875" size="1.5" layer="95" rot="R180" align="center" >59</text>
<pin name="rx_d0" x="86.25" y="-28.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="85.625" y="-27.625" size="1.5" layer="95" rot="R0" align="center" >44</text>
<pin name="rx_d4" x="86.25" y="-35.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="85.625" y="-33.875" size="1.5" layer="95" rot="R0" align="center" >48</text>
<pin name="td_a_n" x="86.25" y="-41.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="85.625" y="-40.125" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="td_a_p" x="86.25" y="-47.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="85.625" y="-46.375" size="1.5" layer="95" rot="R0" align="center" >2</text>
<pin name="td_b_n" x="86.25" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="85.625" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >6</text>
<pin name="td_b_p" x="86.25" y="-60.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="85.625" y="-58.875" size="1.5" layer="95" rot="R0" align="center" >5</text>
<pin name="td_c_n" x="86.25" y="-66.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="85.625" y="-65.125" size="1.5" layer="95" rot="R0" align="center" >11</text>
<pin name="td_c_p" x="86.25" y="-72.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="85.625" y="-71.375" size="1.5" layer="95" rot="R0" align="center" >10</text>
<pin name="td_d_n" x="86.25" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="85.625" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >14</text>
<pin name="td_d_p" x="86.25" y="-85.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="85.625" y="-83.875" size="1.5" layer="95" rot="R0" align="center" >13</text>
<pin name="tx_d4" x="-2.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-40.125" size="1.5" layer="95" rot="R180" align="center" >34</text>
<pin name="tx_d5" x="-2.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-46.375" size="1.5" layer="95" rot="R180" align="center" >33</text>
<pin name="tx_d6" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >32</text>
<pin name="tx_d7" x="-2.5" y="-60.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-58.875" size="1.5" layer="95" rot="R180" align="center" >31</text>
<pin name="vdd1p1" x="10.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="7.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >8</text>
<pin name="vdd1p12" x="16.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="13.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >29</text>
<pin name="vdd1p13" x="22.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="20.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >42</text>
<pin name="vdd1p14" x="28.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="26.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >58</text>
<pin name="vdda1p8" x="35.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="32.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >17</text>
<pin name="vdda1p82" x="41.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="38.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >64</text>
<pin name="vdda2p5" x="47.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="45.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >4</text>
<pin name="vdda2p52" x="53.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="51.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >12</text>
<pin name="vddio" x="60.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="57.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >23</text>
<pin name="vddio2" x="66.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="63.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >41</text>
<pin name="vddio3" x="72.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="70.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >57</text>
<pin name="xi" x="-2.5" y="-66.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-65.125" size="1.5" layer="95" rot="R180" align="center" >19</text>
<pin name="xo" x="86.25" y="-91.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="85.625" y="-90.125" size="1.5" layer="95" rot="R0" align="center" >18</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="83.75" y="-107.5" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F407IGT611">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >40</text>
<pin name="pa1" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >41</text>
<pin name="pa2" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >42</text>
<pin name="pa7" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >53</text>
<pin name="pc1" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >33</text>
<pin name="pc2" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >34</text>
<pin name="pc3" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >35</text>
<pin name="pc4" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >54</text>
<pin name="pc5" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >55</text>
<pin name="pe2" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >1</text>
<pin name="ph3" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >44</text>
<pin name="pi10" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >12</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F407IGT612">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-90.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-90.0" x2="25.0" y2="-90.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-90.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-78.75" x2="27.5" y2="-78.75" width="0.25" layer="94"/>
<pin name="pb0" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >56</text>
<pin name="pb1" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >57</text>
<pin name="pb11" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >80</text>
<pin name="pb12" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >92</text>
<pin name="pb13" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >93</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-95.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="DP83867IRPAPT2">
<wire x1="0.0" y1="0.0" x2="55.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-52.5" width="0.25" layer="94"/>
<wire x1="0.0" y1="-52.5" x2="55.0" y2="-52.5" width="0.25" layer="94"/>
<wire x1="55.0" y1="0.0" x2="55.0" y2="-52.5" width="0.25" layer="94"/>
<wire x1="55.0" y1="-10.0" x2="57.5" y2="-10.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-10.0" x2="0.0" y2="-10.0" width="0.25" layer="94"/>
<wire x1="55.0" y1="-16.25" x2="57.5" y2="-16.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-16.25" x2="0.0" y2="-16.25" width="0.25" layer="94"/>
<wire x1="55.0" y1="-22.5" x2="57.5" y2="-22.5" width="0.25" layer="94"/>
<wire x1="13.75" y1="-52.5" x2="13.75" y2="-55.0" width="0.25" layer="94"/>
<wire x1="23.75" y1="-52.5" x2="23.75" y2="-55.0" width="0.25" layer="94"/>
<wire x1="33.75" y1="-52.5" x2="33.75" y2="-55.0" width="0.25" layer="94"/>
<wire x1="43.75" y1="-52.5" x2="43.75" y2="-55.0" width="0.25" layer="94"/>
<wire x1="55.0" y1="-28.75" x2="57.5" y2="-28.75" width="0.25" layer="94"/>
<wire x1="55.0" y1="-35.0" x2="57.5" y2="-35.0" width="0.25" layer="94"/>
<wire x1="55.0" y1="-41.25" x2="57.5" y2="-41.25" width="0.25" layer="94"/>
<pin name="clk_out" x="57.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-8.875" size="1.5" layer="95" rot="R0" align="center" >22</text>
<pin name="jtag_tdi" x="-2.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-8.875" size="1.5" layer="95" rot="R180" align="center" >28</text>
<pin name="jtag_tdo" x="57.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-15.125" size="1.5" layer="95" rot="R0" align="center" >26</text>
<pin name="jtag_tms" x="-2.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-15.125" size="1.5" layer="95" rot="R180" align="center" >27</text>
<pin name="led_1" x="57.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-21.375" size="1.5" layer="95" rot="R0" align="center" >62</text>
<pin name="reserved" x="13.75" y="-55.0" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-55.0" size="1.5" layer="95" rot="R90" align="center" >1</text>
<pin name="reserved2" x="23.75" y="-55.0" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-55.0" size="1.5" layer="95" rot="R90" align="center" >7</text>
<pin name="reserved3" x="33.75" y="-55.0" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-55.0" size="1.5" layer="95" rot="R90" align="center" >9</text>
<pin name="reserved4" x="43.75" y="-55.0" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="41.4375" y="-55.0" size="1.5" layer="95" rot="R90" align="center" >16</text>
<pin name="rx_d5" x="57.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-27.625" size="1.5" layer="95" rot="R0" align="center" >49</text>
<pin name="rx_d6" x="57.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-33.875" size="1.5" layer="95" rot="R0" align="center" >50</text>
<pin name="rx_d7" x="57.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-40.125" size="1.5" layer="95" rot="R0" align="center" >51</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="55.0" y="-57.5" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="DP83867IRPAPT3">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-58.75" width="0.25" layer="94"/>
<wire x1="0.0" y1="-58.75" x2="25.0" y2="-58.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-58.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-10.0" x2="0.0" y2="-10.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-10.0" x2="27.5" y2="-10.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-16.25" x2="27.5" y2="-16.25" width="0.25" layer="94"/>
<wire x1="25.0" y1="-22.5" x2="27.5" y2="-22.5" width="0.25" layer="94"/>
<wire x1="25.0" y1="-28.75" x2="27.5" y2="-28.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-35.0" x2="27.5" y2="-35.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-16.25" x2="0.0" y2="-16.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-22.5" x2="0.0" y2="-22.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-28.75" x2="0.0" y2="-28.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-35.0" x2="0.0" y2="-35.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-41.25" x2="0.0" y2="-41.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-47.5" x2="0.0" y2="-47.5" width="0.25" layer="94"/>
<pin name="mdc" x="-2.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-8.875" size="1.5" layer="95" rot="R180" align="center" >20</text>
<pin name="mdio" x="27.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-8.875" size="1.5" layer="95" rot="R0" align="center" >21</text>
<pin name="rx_clk" x="27.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-15.125" size="1.5" layer="95" rot="R0" align="center" >43</text>
<pin name="rx_d1" x="27.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-21.375" size="1.5" layer="95" rot="R0" align="center" >45</text>
<pin name="rx_d2" x="27.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-27.625" size="1.5" layer="95" rot="R0" align="center" >46</text>
<pin name="rx_d3" x="27.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-33.875" size="1.5" layer="95" rot="R0" align="center" >47</text>
<pin name="tx_clk" x="-2.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-15.125" size="1.5" layer="95" rot="R180" align="center" >30</text>
<pin name="tx_d0" x="-2.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-21.375" size="1.5" layer="95" rot="R180" align="center" >38</text>
<pin name="tx_d1" x="-2.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-27.625" size="1.5" layer="95" rot="R180" align="center" >37</text>
<pin name="tx_d2" x="-2.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-33.875" size="1.5" layer="95" rot="R180" align="center" >36</text>
<pin name="tx_d3" x="-2.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-40.125" size="1.5" layer="95" rot="R180" align="center" >35</text>
<pin name="tx_er" x="-2.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-46.375" size="1.5" layer="95" rot="R180" align="center" >39</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-63.75" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="DP83867IRPAPT4">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-46.25" width="0.25" layer="94"/>
<wire x1="0.0" y1="-46.25" x2="25.0" y2="-46.25" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-46.25" width="0.25" layer="94"/>
<wire x1="25.0" y1="-10.0" x2="27.5" y2="-10.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-16.25" x2="27.5" y2="-16.25" width="0.25" layer="94"/>
<wire x1="25.0" y1="-22.5" x2="27.5" y2="-22.5" width="0.25" layer="94"/>
<wire x1="25.0" y1="-28.75" x2="27.5" y2="-28.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-35.0" x2="27.5" y2="-35.0" width="0.25" layer="94"/>
<pin name="col" x="27.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-8.875" size="1.5" layer="95" rot="R0" align="center" >55</text>
<pin name="crs" x="27.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-15.125" size="1.5" layer="95" rot="R0" align="center" >56</text>
<pin name="rx_dv" x="27.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-21.375" size="1.5" layer="95" rot="R0" align="center" >53</text>
<pin name="rx_er" x="27.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-27.625" size="1.5" layer="95" rot="R0" align="center" >54</text>
<pin name="tx_en" x="27.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-33.875" size="1.5" layer="95" rot="R0" align="center" >52</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-51.25" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="7499511611A">
<wire x1="0.0" y1="0.0" x2="75.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-102.5" width="0.25" layer="94"/>
<wire x1="0.0" y1="-102.5" x2="75.0" y2="-102.5" width="0.25" layer="94"/>
<wire x1="75.0" y1="0.0" x2="75.0" y2="-102.5" width="0.25" layer="94"/>
<wire x1="13.75" y1="-102.5" x2="13.75" y2="-105.0" width="0.25" layer="94"/>
<wire x1="23.75" y1="-102.5" x2="23.75" y2="-105.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-10.0" x2="0.0" y2="-10.0" width="0.25" layer="94"/>
<wire x1="75.0" y1="-10.0" x2="77.5" y2="-10.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-16.25" x2="0.0" y2="-16.25" width="0.25" layer="94"/>
<wire x1="75.0" y1="-16.25" x2="77.5" y2="-16.25" width="0.25" layer="94"/>
<wire x1="33.75" y1="-102.5" x2="33.75" y2="-105.0" width="0.25" layer="94"/>
<wire x1="43.75" y1="-102.5" x2="43.75" y2="-105.0" width="0.25" layer="94"/>
<wire x1="53.75" y1="-102.5" x2="53.75" y2="-105.0" width="0.25" layer="94"/>
<wire x1="63.75" y1="-102.5" x2="63.75" y2="-105.0" width="0.25" layer="94"/>
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
<pin name="chassis_gnd" x="13.75" y="-105.0" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-105.0" size="1.5" layer="95" rot="R90" align="center" >Z1</text>
<pin name="chassis_gnd2" x="23.75" y="-105.0" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-105.0" size="1.5" layer="95" rot="R90" align="center" >Z2</text>
<pin name="led1_a" x="-2.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-8.875" size="1.5" layer="95" rot="R180" align="center" >18</text>
<pin name="led1_c" x="77.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-8.875" size="1.5" layer="95" rot="R0" align="center" >17</text>
<pin name="led2_ga" x="-2.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-15.125" size="1.5" layer="95" rot="R180" align="center" >19</text>
<pin name="led2_gc" x="77.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-15.125" size="1.5" layer="95" rot="R0" align="center" >20</text>
<pin name="rj45_side_ct1" x="33.75" y="-105.0" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-105.0" size="1.5" layer="95" rot="R90" align="center" >13</text>
<pin name="rj45_side_ct2" x="43.75" y="-105.0" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="41.4375" y="-105.0" size="1.5" layer="95" rot="R90" align="center" >14</text>
<pin name="rj45_side_ct3" x="53.75" y="-105.0" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-105.0" size="1.5" layer="95" rot="R90" align="center" >15</text>
<pin name="rj45_side_ct4" x="63.75" y="-105.0" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="61.4375" y="-105.0" size="1.5" layer="95" rot="R90" align="center" >16</text>
<pin name="trct1" x="-2.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-21.375" size="1.5" layer="95" rot="R180" align="center" >12</text>
<pin name="trct2" x="-2.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-27.625" size="1.5" layer="95" rot="R180" align="center" >6</text>
<pin name="trct3" x="-2.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-33.875" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="trct4" x="-2.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-40.125" size="1.5" layer="95" rot="R180" align="center" >7</text>
<pin name="trd1n" x="-2.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-46.375" size="1.5" layer="95" rot="R180" align="center" >10</text>
<pin name="trd1p" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >11</text>
<pin name="trd2n" x="-2.5" y="-60.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-58.875" size="1.5" layer="95" rot="R180" align="center" >5</text>
<pin name="trd2p" x="-2.5" y="-66.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-65.125" size="1.5" layer="95" rot="R180" align="center" >4</text>
<pin name="trd3n" x="-2.5" y="-72.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-71.375" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="trd3p" x="-2.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-77.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="trd4n" x="-2.5" y="-85.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-83.875" size="1.5" layer="95" rot="R180" align="center" >9</text>
<pin name="trd4p" x="-2.5" y="-91.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-90.125" size="1.5" layer="95" rot="R180" align="center" >8</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="75.0" y="-107.5" size="2" layer="96" >&gt;Value</text>
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
<symbol name="STM32F407IGT613">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<pin name="pa12" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >123</text>
<pin name="pi9" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >11</text>
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
<symbol name="STM32F407IGT614">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<pin name="pb10" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >79</text>
<pin name="pb14" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >94</text>
<pin name="pb15" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >95</text>
<pin name="pi0" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >131</text>
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
<symbol name="ASFL1-12.288MHZ-EC-T">
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
<gate name="G$1" symbol="c0603c105k3ractu" x="175.203125" y="379.5"/>
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
<gate name="G$1" symbol="06035C104K4Z2A" x="167.703125" y="379.5"/>
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
<gate name="G$1" symbol="GRM188R6YA475KE15D" x="51.453125" y="428.25"/>
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
<gate name="G$1" symbol="C0402C100K3GACTU" x="377.203125" y="301.5"/>
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
<gate name="G$1" symbol="06035C103K4Z2A" x="353.953125" y="395.75"/>
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
<gate name="G$1" symbol="c0603c225k8ractu" x="171.453125" y="395.75"/>
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
<gate name="G$1" symbol="c0402c104k3ractu" x="159.06640625" y="176.5"/>
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
<gate name="G$1" symbol="c0805c106k8ractu" x="151.56640625" y="176.5"/>
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
<deviceset name="c0402c103k3rac" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0402c103k3rac" x="307.875" y="443.5"/>
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
<deviceset name="c0402c270k3rac" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0402c270k3rac" x="349.875" y="250.5"/>
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
<gate name="G$1" symbol="c1210c224k5ractu" x="163.44140625" y="163.0"/>
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
<gate name="G$1" symbol="c0402c102k3rac" x="79.953125" y="32.5"/>
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
<deviceset name="grm219R60J106ME19D" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="grm219R60J106ME19D" x="220.3984375" y="81.0"/>
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
<gate name="G$1" symbol="RC0603JR-0710KL" x="134.703125" y="313.125"/>
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
<gate name="G$1" symbol="RC0603JR-074K7L" x="143.453125" y="298.125"/>
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
<gate name="G$1" symbol="RC0603JR-07100KL" x="119.81640625" y="108.875"/>
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
<deviceset name="RC0603JR-0711KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-0711KL" x="84.875" y="309.625"/>
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
<deviceset name="ERJ-3EKF5760V" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="ERJ-3EKF5760V" x="406.125" y="314.625"/>
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
<deviceset name="ERA-3AED2490V" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="ERA-3AED2490V" x="411.125" y="320.875"/>
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
<gate name="G$1" symbol="RC0603JR-072K2L" x="528.75" y="371.125"/>
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
<gate name="G$1" symbol="RC0603JR-07200RL" x="106.33984375" y="183.125"/>
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
<deviceset name="RC0603JR-0747KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-0747KL" x="152.19140625" y="159.625"/>
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
<gate name="G$1" symbol="RC0603JR-07680RL" x="68.703125" y="29.125"/>
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
<deviceset name="RC0603JR-07100RL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-07100RL" x="224.1484375" y="83.875"/>
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
<deviceset name="erj-3ekf8060v" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="erj-3ekf8060v" x="224.1484375" y="83.875"/>
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
<deviceset name="RC0603JR-071K5L" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-071K5L" x="224.1484375" y="83.875"/>
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
<deviceset name="R51" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="R51" x="224.1484375" y="83.875"/>
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
<gate name="G$1" symbol="z0603c241asmst" x="371.703125" y="411.25"/>
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
<gate name="G$1" symbol="GND" x="160.953125" y="385.75"/>
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
<gate name="G$1" symbol="PWR" x="193.453125" y="377.0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STM32F407IGT6" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="STM32F407IGT6" x="192.203125" y="334.5"/>
<gate name="G$2" symbol="STM32F407IGT62" x="419.828125" y="437.25"/>
<gate name="G$3" symbol="STM32F407IGT63" x="30.0" y="215.5"/>
<gate name="G$4" symbol="STM32F407IGT64" x="89.75390625" y="215.5"/>
<gate name="G$5" symbol="STM32F407IGT65" x="149.5078125" y="215.5"/>
<gate name="G$6" symbol="STM32F407IGT66" x="209.26171875" y="215.5"/>
<gate name="G$7" symbol="STM32F407IGT67" x="269.015625" y="215.5"/>
<gate name="G$8" symbol="STM32F407IGT68" x="328.76953125" y="215.5"/>
<gate name="G$9" symbol="STM32F407IGT69" x="388.5234375" y="215.5"/>
<gate name="G$10" symbol="STM32F407IGT610" x="30.0" y="185.5"/>
<gate name="G$11" symbol="STM32F407IGT611" x="475.0" y="452.5"/>
<gate name="G$12" symbol="STM32F407IGT612" x="278.96484375" y="195.75"/>
<gate name="G$13" symbol="STM32F407IGT613" x="30.0" y="65.5"/>
<gate name="G$14" symbol="STM32F407IGT614" x="30.0" y="196.0"/>
</gates>
<devices>
<device name="" package= "LQFP176">
<connects>
<connect gate="G$1" pin="boot0" pad="166"/>
<connect gate="G$1" pin="nrst" pad="31"/>
<connect gate="G$1" pin="pc14_osc32_in" pad="9"/>
<connect gate="G$1" pin="pdr_on" pad="171"/>
<connect gate="G$1" pin="ph0_osc_in" pad="29"/>
<connect gate="G$1" pin="ph1_osc_out" pad="30"/>
<connect gate="G$1" pin="vbat" pad="6"/>
<connect gate="G$1" pin="vcap_1" pad="81"/>
<connect gate="G$1" pin="vcap_2" pad="125"/>
<connect gate="G$1" pin="vdd" pad="15"/>
<connect gate="G$1" pin="vdd2" pad="23"/>
<connect gate="G$1" pin="vdd3" pad="36"/>
<connect gate="G$1" pin="vdd4" pad="49"/>
<connect gate="G$1" pin="vdd5" pad="62"/>
<connect gate="G$1" pin="vdd6" pad="72"/>
<connect gate="G$1" pin="vdd7" pad="82"/>
<connect gate="G$1" pin="vdd8" pad="91"/>
<connect gate="G$1" pin="vdd9" pad="103"/>
<connect gate="G$1" pin="vdd10" pad="114"/>
<connect gate="G$1" pin="vdd11" pad="127"/>
<connect gate="G$1" pin="vdd12" pad="136"/>
<connect gate="G$1" pin="vdd13" pad="149"/>
<connect gate="G$1" pin="vdd14" pad="159"/>
<connect gate="G$1" pin="vdd15" pad="172"/>
<connect gate="G$1" pin="vdda" pad="39"/>
<connect gate="G$1" pin="vref_p" pad="38"/>
<connect gate="G$1" pin="vss" pad="14"/>
<connect gate="G$1" pin="vss2" pad="22"/>
<connect gate="G$1" pin="vss3" pad="48"/>
<connect gate="G$1" pin="vss4" pad="61"/>
<connect gate="G$1" pin="vss5" pad="71"/>
<connect gate="G$1" pin="vss6" pad="90"/>
<connect gate="G$1" pin="vss7" pad="102"/>
<connect gate="G$1" pin="vss8" pad="113"/>
<connect gate="G$1" pin="vss9" pad="126"/>
<connect gate="G$1" pin="vss10" pad="135"/>
<connect gate="G$1" pin="vss11" pad="148"/>
<connect gate="G$1" pin="vss12" pad="158"/>
<connect gate="G$1" pin="vssa" pad="37"/>
<connect gate="G$2" pin="pc13_anti_tamp" pad="8"/>
<connect gate="G$2" pin="pc15_osc32_out" pad="10"/>
<connect gate="G$2" pin="pe3" pad="2"/>
<connect gate="G$2" pin="pe4" pad="3"/>
<connect gate="G$2" pin="pe5" pad="4"/>
<connect gate="G$2" pin="pe6" pad="5"/>
<connect gate="G$2" pin="pf0" pad="16"/>
<connect gate="G$2" pin="pf1" pad="17"/>
<connect gate="G$2" pin="pf2" pad="18"/>
<connect gate="G$2" pin="pf3" pad="19"/>
<connect gate="G$2" pin="pi11" pad="13"/>
<connect gate="G$2" pin="pi8_antitamp2" pad="7"/>
<connect gate="G$3" pin="pa3" pad="47"/>
<connect gate="G$3" pin="pc0" pad="32"/>
<connect gate="G$3" pin="pf10" pad="28"/>
<connect gate="G$3" pin="pf4" pad="20"/>
<connect gate="G$3" pin="pf5" pad="21"/>
<connect gate="G$3" pin="pf6" pad="24"/>
<connect gate="G$3" pin="pf7" pad="25"/>
<connect gate="G$3" pin="pf8" pad="26"/>
<connect gate="G$3" pin="pf9" pad="27"/>
<connect gate="G$3" pin="ph2" pad="43"/>
<connect gate="G$3" pin="ph4" pad="45"/>
<connect gate="G$3" pin="ph5" pad="46"/>
<connect gate="G$4" pin="pa4" pad="50"/>
<connect gate="G$4" pin="pa5" pad="51"/>
<connect gate="G$4" pin="pa6" pad="52"/>
<connect gate="G$4" pin="pb2" pad="58"/>
<connect gate="G$4" pin="pe7" pad="68"/>
<connect gate="G$4" pin="pf11" pad="59"/>
<connect gate="G$4" pin="pf12" pad="60"/>
<connect gate="G$4" pin="pf13" pad="63"/>
<connect gate="G$4" pin="pf14" pad="64"/>
<connect gate="G$4" pin="pf15" pad="65"/>
<connect gate="G$4" pin="pg0" pad="66"/>
<connect gate="G$4" pin="pg1" pad="67"/>
<connect gate="G$5" pin="pe10" pad="73"/>
<connect gate="G$5" pin="pe11" pad="74"/>
<connect gate="G$5" pin="pe12" pad="75"/>
<connect gate="G$5" pin="pe13" pad="76"/>
<connect gate="G$5" pin="pe14" pad="77"/>
<connect gate="G$5" pin="pe15" pad="78"/>
<connect gate="G$5" pin="pe8" pad="69"/>
<connect gate="G$5" pin="pe9" pad="70"/>
<connect gate="G$5" pin="ph6" pad="83"/>
<connect gate="G$5" pin="ph7" pad="84"/>
<connect gate="G$5" pin="ph8" pad="85"/>
<connect gate="G$5" pin="ph9" pad="86"/>
<connect gate="G$6" pin="pd10" pad="98"/>
<connect gate="G$6" pin="pd11" pad="99"/>
<connect gate="G$6" pin="pd12" pad="100"/>
<connect gate="G$6" pin="pd13" pad="101"/>
<connect gate="G$6" pin="pd14" pad="104"/>
<connect gate="G$6" pin="pd15" pad="105"/>
<connect gate="G$6" pin="pd8" pad="96"/>
<connect gate="G$6" pin="pd9" pad="97"/>
<connect gate="G$6" pin="pg2" pad="106"/>
<connect gate="G$6" pin="ph10" pad="87"/>
<connect gate="G$6" pin="ph11" pad="88"/>
<connect gate="G$6" pin="ph12" pad="89"/>
<connect gate="G$7" pin="pa10" pad="121"/>
<connect gate="G$7" pin="pa11" pad="122"/>
<connect gate="G$7" pin="pa13" pad="124"/>
<connect gate="G$7" pin="pa8" pad="119"/>
<connect gate="G$7" pin="pa9" pad="120"/>
<connect gate="G$7" pin="pg3" pad="107"/>
<connect gate="G$7" pin="pg4" pad="108"/>
<connect gate="G$7" pin="pg5" pad="109"/>
<connect gate="G$7" pin="pg6" pad="110"/>
<connect gate="G$7" pin="pg7" pad="111"/>
<connect gate="G$7" pin="pg8" pad="112"/>
<connect gate="G$7" pin="ph13" pad="128"/>
<connect gate="G$8" pin="pa14" pad="137"/>
<connect gate="G$8" pin="pa15" pad="138"/>
<connect gate="G$8" pin="pd0" pad="142"/>
<connect gate="G$8" pin="pd1" pad="143"/>
<connect gate="G$8" pin="pd3" pad="145"/>
<connect gate="G$8" pin="pd4" pad="146"/>
<connect gate="G$8" pin="pd5" pad="147"/>
<connect gate="G$8" pin="ph14" pad="129"/>
<connect gate="G$8" pin="ph15" pad="130"/>
<connect gate="G$8" pin="pi1" pad="132"/>
<connect gate="G$8" pin="pi2" pad="133"/>
<connect gate="G$8" pin="pi3" pad="134"/>
<connect gate="G$9" pin="pb3" pad="161"/>
<connect gate="G$9" pin="pb4" pad="162"/>
<connect gate="G$9" pin="pb5" pad="163"/>
<connect gate="G$9" pin="pd6" pad="150"/>
<connect gate="G$9" pin="pd7" pad="151"/>
<connect gate="G$9" pin="pg10" pad="153"/>
<connect gate="G$9" pin="pg11" pad="154"/>
<connect gate="G$9" pin="pg12" pad="155"/>
<connect gate="G$9" pin="pg13" pad="156"/>
<connect gate="G$9" pin="pg14" pad="157"/>
<connect gate="G$9" pin="pg15" pad="160"/>
<connect gate="G$9" pin="pg9" pad="152"/>
<connect gate="G$10" pin="pb8" pad="167"/>
<connect gate="G$10" pin="pb9" pad="168"/>
<connect gate="G$10" pin="pc10" pad="139"/>
<connect gate="G$10" pin="pc11" pad="140"/>
<connect gate="G$10" pin="pc12" pad="141"/>
<connect gate="G$10" pin="pc6" pad="115"/>
<connect gate="G$10" pin="pc7" pad="116"/>
<connect gate="G$10" pin="pc8" pad="117"/>
<connect gate="G$10" pin="pc9" pad="118"/>
<connect gate="G$10" pin="pd2" pad="144"/>
<connect gate="G$11" pin="pa0_wkup" pad="40"/>
<connect gate="G$11" pin="pa1" pad="41"/>
<connect gate="G$11" pin="pa2" pad="42"/>
<connect gate="G$11" pin="pa7" pad="53"/>
<connect gate="G$11" pin="pc1" pad="33"/>
<connect gate="G$11" pin="pc2" pad="34"/>
<connect gate="G$11" pin="pc3" pad="35"/>
<connect gate="G$11" pin="pc4" pad="54"/>
<connect gate="G$11" pin="pc5" pad="55"/>
<connect gate="G$11" pin="pe2" pad="1"/>
<connect gate="G$11" pin="ph3" pad="44"/>
<connect gate="G$11" pin="pi10" pad="12"/>
<connect gate="G$12" pin="pb0" pad="56"/>
<connect gate="G$12" pin="pb1" pad="57"/>
<connect gate="G$12" pin="pb11" pad="80"/>
<connect gate="G$12" pin="pb12" pad="92"/>
<connect gate="G$12" pin="pb13" pad="93"/>
<connect gate="G$13" pin="pa12" pad="123"/>
<connect gate="G$13" pin="pi9" pad="11"/>
<connect gate="G$14" pin="pb10" pad="79"/>
<connect gate="G$14" pin="pb14" pad="94"/>
<connect gate="G$14" pin="pb15" pad="95"/>
<connect gate="G$14" pin="pi0" pad="131"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="10100565" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="10100565" x="176.06640625" y="145.25"/>
</gates>
<devices>
<device name="" package= "10100565">
<connects>
<connect gate="G$1" pin="cd" pad="2"/>
<connect gate="G$1" pin="clk" pad="8"/>
<connect gate="G$1" pin="dat0" pad="4"/>
<connect gate="G$1" pin="dat1" pad="3"/>
<connect gate="G$1" pin="dat2" pad="15"/>
<connect gate="G$1" pin="dat3" pad="14"/>
<connect gate="G$1" pin="dat4" pad="13"/>
<connect gate="G$1" pin="dat5" pad="11"/>
<connect gate="G$1" pin="dat6" pad="7"/>
<connect gate="G$1" pin="dat7" pad="5"/>
<connect gate="G$1" pin="gnd" pad="12"/>
<connect gate="G$1" pin="gnd2" pad="16"/>
<connect gate="G$1" pin="gnd3" pad="17"/>
<connect gate="G$1" pin="gnd4" pad="20"/>
<connect gate="G$1" pin="gnd5" pad="21"/>
<connect gate="G$1" pin="nc" pad="18"/>
<connect gate="G$1" pin="nc2" pad="19"/>
<connect gate="G$1" pin="vdd" pad="9"/>
<connect gate="G$1" pin="vss" pad="6"/>
<connect gate="G$1" pin="vss2" pad="10"/>
<connect gate="G$1" pin="wp" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DP83867IRPAPT" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="DP83867IRPAPT" x="153.625" y="341.0"/>
<gate name="G$2" symbol="DP83867IRPAPT2" x="459.2421875" y="195.75"/>
<gate name="G$3" symbol="DP83867IRPAPT3" x="386.48046875" y="195.75"/>
<gate name="G$4" symbol="DP83867IRPAPT4" x="30.0" y="66.75"/>
</gates>
<devices>
<device name="" package= "HTQFP-64-EXP">
<connects>
<connect gate="G$1" pin="gnd" pad="EXP"/>
<connect gate="G$1" pin="gtx_clk" pad="40"/>
<connect gate="G$1" pin="int" pad="60"/>
<connect gate="G$1" pin="jtag_clk" pad="25"/>
<connect gate="G$1" pin="jtag_trstn" pad="24"/>
<connect gate="G$1" pin="led_0" pad="63"/>
<connect gate="G$1" pin="led_2" pad="61"/>
<connect gate="G$1" pin="rbias" pad="15"/>
<connect gate="G$1" pin="reset_n" pad="59"/>
<connect gate="G$1" pin="rx_d0" pad="44"/>
<connect gate="G$1" pin="rx_d4" pad="48"/>
<connect gate="G$1" pin="td_a_n" pad="3"/>
<connect gate="G$1" pin="td_a_p" pad="2"/>
<connect gate="G$1" pin="td_b_n" pad="6"/>
<connect gate="G$1" pin="td_b_p" pad="5"/>
<connect gate="G$1" pin="td_c_n" pad="11"/>
<connect gate="G$1" pin="td_c_p" pad="10"/>
<connect gate="G$1" pin="td_d_n" pad="14"/>
<connect gate="G$1" pin="td_d_p" pad="13"/>
<connect gate="G$1" pin="tx_d4" pad="34"/>
<connect gate="G$1" pin="tx_d5" pad="33"/>
<connect gate="G$1" pin="tx_d6" pad="32"/>
<connect gate="G$1" pin="tx_d7" pad="31"/>
<connect gate="G$1" pin="vdd1p1" pad="8"/>
<connect gate="G$1" pin="vdd1p12" pad="29"/>
<connect gate="G$1" pin="vdd1p13" pad="42"/>
<connect gate="G$1" pin="vdd1p14" pad="58"/>
<connect gate="G$1" pin="vdda1p8" pad="17"/>
<connect gate="G$1" pin="vdda1p82" pad="64"/>
<connect gate="G$1" pin="vdda2p5" pad="4"/>
<connect gate="G$1" pin="vdda2p52" pad="12"/>
<connect gate="G$1" pin="vddio" pad="23"/>
<connect gate="G$1" pin="vddio2" pad="41"/>
<connect gate="G$1" pin="vddio3" pad="57"/>
<connect gate="G$1" pin="xi" pad="19"/>
<connect gate="G$1" pin="xo" pad="18"/>
<connect gate="G$2" pin="clk_out" pad="22"/>
<connect gate="G$2" pin="jtag_tdi" pad="28"/>
<connect gate="G$2" pin="jtag_tdo" pad="26"/>
<connect gate="G$2" pin="jtag_tms" pad="27"/>
<connect gate="G$2" pin="led_1" pad="62"/>
<connect gate="G$2" pin="reserved" pad="1"/>
<connect gate="G$2" pin="reserved2" pad="7"/>
<connect gate="G$2" pin="reserved3" pad="9"/>
<connect gate="G$2" pin="reserved4" pad="16"/>
<connect gate="G$2" pin="rx_d5" pad="49"/>
<connect gate="G$2" pin="rx_d6" pad="50"/>
<connect gate="G$2" pin="rx_d7" pad="51"/>
<connect gate="G$3" pin="mdc" pad="20"/>
<connect gate="G$3" pin="mdio" pad="21"/>
<connect gate="G$3" pin="rx_clk" pad="43"/>
<connect gate="G$3" pin="rx_d1" pad="45"/>
<connect gate="G$3" pin="rx_d2" pad="46"/>
<connect gate="G$3" pin="rx_d3" pad="47"/>
<connect gate="G$3" pin="tx_clk" pad="30"/>
<connect gate="G$3" pin="tx_d0" pad="38"/>
<connect gate="G$3" pin="tx_d1" pad="37"/>
<connect gate="G$3" pin="tx_d2" pad="36"/>
<connect gate="G$3" pin="tx_d3" pad="35"/>
<connect gate="G$3" pin="tx_er" pad="39"/>
<connect gate="G$4" pin="col" pad="55"/>
<connect gate="G$4" pin="crs" pad="56"/>
<connect gate="G$4" pin="rx_dv" pad="53"/>
<connect gate="G$4" pin="rx_er" pad="54"/>
<connect gate="G$4" pin="tx_en" pad="52"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="7499511611A" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="7499511611A" x="156.33984375" y="195.75"/>
</gates>
<devices>
<device name="" package= "7499511611A">
<connects>
<connect gate="G$1" pin="chassis_gnd" pad="Z1"/>
<connect gate="G$1" pin="chassis_gnd2" pad="Z2"/>
<connect gate="G$1" pin="led1_a" pad="18"/>
<connect gate="G$1" pin="led1_c" pad="17"/>
<connect gate="G$1" pin="led2_ga" pad="19"/>
<connect gate="G$1" pin="led2_gc" pad="20"/>
<connect gate="G$1" pin="rj45_side_ct1" pad="13"/>
<connect gate="G$1" pin="rj45_side_ct2" pad="14"/>
<connect gate="G$1" pin="rj45_side_ct3" pad="15"/>
<connect gate="G$1" pin="rj45_side_ct4" pad="16"/>
<connect gate="G$1" pin="trct1" pad="12"/>
<connect gate="G$1" pin="trct2" pad="6"/>
<connect gate="G$1" pin="trct3" pad="1"/>
<connect gate="G$1" pin="trct4" pad="7"/>
<connect gate="G$1" pin="trd1n" pad="10"/>
<connect gate="G$1" pin="trd1p" pad="11"/>
<connect gate="G$1" pin="trd2n" pad="5"/>
<connect gate="G$1" pin="trd2p" pad="4"/>
<connect gate="G$1" pin="trd3n" pad="2"/>
<connect gate="G$1" pin="trd3p" pad="3"/>
<connect gate="G$1" pin="trd4n" pad="9"/>
<connect gate="G$1" pin="trd4p" pad="8"/>
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
<deviceset name="WM8731CLSEFL" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="WM8731CLSEFL" x="107.375" y="327.5"/>
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
<gate name="G$1" symbol="SJ-43515TS-SMT-TR" x="204.69140625" y="196.0"/>
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
<deviceset name="ASFL1-12.288MHZ-EC-T" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ASFL1-12.288MHZ-EC-T" x="187.05078125" y="162.75"/>
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
<gate name="G$1" symbol="Q65110A2395" x="193.64453125" y="87.75"/>
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
<part name="C18" library="circuit_tree" deviceset="GRM188R6YA475KE15D" device="" value="4.7e-06"/>
<part name="C25" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C26" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C21" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C22" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C23" library="circuit_tree" deviceset="06035C103K4Z2A" device="" value="1e-08"/>
<part name="C24" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C19" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C20" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C27" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C28" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C38" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C39" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C40" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C41" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C42" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C43" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C44" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C45" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C46" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C47" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C48" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C49" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C50" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C51" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C52" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C53" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C54" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C55" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C56" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C57" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C58" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C59" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C60" library="circuit_tree" deviceset="c0402c270k3rac" device="" value="2.7e-11"/>
<part name="C61" library="circuit_tree" deviceset="c0402c270k3rac" device="" value="2.7e-11"/>
<part name="C30" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C31" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C32" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C33" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C34" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C35" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C36" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C37" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C29" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C62" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C68" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C73" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C67" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C72" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C70" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C75" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C69" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C74" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C71" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C76" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C64" library="circuit_tree" deviceset="c1210c224k5ractu" device="" value="2.2e-05"/>
<part name="C63" library="circuit_tree" deviceset="c1210c224k5ractu" device="" value="2.2e-05"/>
<part name="C65" library="circuit_tree" deviceset="c0402c102k3rac" device="" value="1e-09"/>
<part name="C66" library="circuit_tree" deviceset="c0402c102k3rac" device="" value="1e-09"/>
<part name="C77" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C78" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C79" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C80" library="circuit_tree" deviceset="C1210C106K5PACTU" device="" value="1e-05"/>
<part name="C81" library="circuit_tree" deviceset="grm219R60J106ME19D" device="" value="1e-05"/>
<part name="C82" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C83" library="circuit_tree" deviceset="C1210C106K5PACTU" device="" value="1e-05"/>
<part name="C84" library="circuit_tree" deviceset="grm219R60J106ME19D" device="" value="1e-05"/>
<part name="C85" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C86" library="circuit_tree" deviceset="C1210C106K5PACTU" device="" value="1e-05"/>
<part name="C87" library="circuit_tree" deviceset="grm32DR61E106MA12L" device="" value="1e-05"/>
<part name="C88" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C89" library="circuit_tree" deviceset="C1210C106K5PACTU" device="" value="1e-05"/>
<part name="C90" library="circuit_tree" deviceset="grm32DR61E106MA12L" device="" value="1e-05"/>
<part name="C91" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C92" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C93" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C94" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C95" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="R8" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R9" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R5" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R12" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R11" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R14" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R13" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R20" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R19" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R10" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R18" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R17" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R16" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R15" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R24" library="circuit_tree" deviceset="RC0603JR-0711KL" device="" value="11000.0"/>
<part name="R30" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R31" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R26" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R27" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R28" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R29" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R25" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R32" library="circuit_tree" deviceset="ERJ-3EKF5760V" device="" value="5760.0"/>
<part name="R33" library="circuit_tree" deviceset="ERA-3AED2490V" device="" value="2490.0"/>
<part name="R34" library="circuit_tree" deviceset="ERJ-3EKF5760V" device="" value="5760.0"/>
<part name="R35" library="circuit_tree" deviceset="ERA-3AED2490V" device="" value="2490.0"/>
<part name="R23" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R4" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R6" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R7" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R21" library="circuit_tree" deviceset="RC0603JR-07200RL" device="" value="200.0"/>
<part name="R22" library="circuit_tree" deviceset="RC0603JR-07200RL" device="" value="200.0"/>
<part name="R36" library="circuit_tree" deviceset="RC0603JR-07120RL" device="" value="120.0"/>
<part name="R38" library="circuit_tree" deviceset="RC0603JR-0747KL" device="" value="47000.0"/>
<part name="R37" library="circuit_tree" deviceset="RC0603JR-0747KL" device="" value="47000.0"/>
<part name="R39" library="circuit_tree" deviceset="RC0603JR-0747KL" device="" value="47000.0"/>
<part name="R40" library="circuit_tree" deviceset="RC0603JR-07680RL" device="" value="680.0"/>
<part name="R42" library="circuit_tree" deviceset="RC0603JR-07100RL" device="" value="100.0"/>
<part name="R43" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="R41" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R45" library="circuit_tree" deviceset="erj-3ekf8060v" device="" value="806.0"/>
<part name="R46" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="R44" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R48" library="circuit_tree" deviceset="RC0603JR-071K5L" device="" value="1500.0"/>
<part name="R49" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="R47" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R51" library="circuit_tree" deviceset="R51" device="" value="2231.0"/>
<part name="R52" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="R50" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R54" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R55" library="circuit_tree" deviceset="RC0603JR-079K1L" device="" value="9100.0"/>
<part name="R57" library="circuit_tree" deviceset="RC0603JR-07120KL" device="" value="120000.0"/>
<part name="R53" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R56" library="circuit_tree" deviceset="RC0603JR-07680KL" device="" value="680000.0"/>
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
<part name="gnd_instance_1_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_6" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_7" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_8" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_9" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_10" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_11" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_12" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_13" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_14" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_15" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_16" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_17" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_18" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_19" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_20" library="circuit_tree" deviceset="GND" device="" value=""/>
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
<part name="gnd_instance_4_10" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_11" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_12" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_13" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_14" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_15" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_16" library="circuit_tree" deviceset="GND" device="" value=""/>
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
<part name="power_instance_0_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_1_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_1_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_1_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_1_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_1_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_1_6" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_1_7" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_1_8" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_1_9" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_1_10" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_1_11" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_2_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_2_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v1"/>
<part name="power_instance_2_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_2_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_6" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_7" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_8" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_9" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_4_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_4_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_5_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_6_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_12v3"/>
<part name="power_instance_6_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_12v3"/>
<part name="power_instance_6_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v1"/>
<part name="power_instance_7_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_12v3"/>
<part name="power_instance_7_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_12v3"/>
<part name="power_instance_7_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_8_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_12v3"/>
<part name="power_instance_8_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_12v3"/>
<part name="power_instance_8_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_9_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_12v3"/>
<part name="power_instance_9_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_12v3"/>
<part name="power_instance_9_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_10_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_10_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_10_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_11_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_12v3"/>
<part name="power_instance_12_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_12_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="u1" library="circuit_tree" deviceset="STM32F407IGT6" device="" value="STM32F407IGT6"/>
<part name="u2" library="circuit_tree" deviceset="10100565" device="" value="10100565"/>
<part name="u3" library="circuit_tree" deviceset="DP83867IRPAPT" device="" value="DP83867IRPAPT"/>
<part name="u4" library="circuit_tree" deviceset="7499511611A" device="" value="7499511611A"/>
<part name="u5" library="circuit_tree" deviceset="MAX3051EKA+T" device="" value="MAX3051EKA+T"/>
<part name="u6" library="circuit_tree" deviceset="182-009-113R531" device="" value="182-009-113R531"/>
<part name="u7" library="circuit_tree" deviceset="WM8731CLSEFL" device="" value="WM8731CLSEFL"/>
<part name="u8" library="circuit_tree" deviceset="SJ-43515TS-SMT-TR" device="" value="SJ-43515TS-SMT-TR"/>
<part name="u9" library="circuit_tree" deviceset="SJ-43515TS-SMT-TR" device="" value="SJ-43515TS-SMT-TR"/>
<part name="u10" library="circuit_tree" deviceset="ABLS-25.000MHZ-B2F-T" device="" value="ABLS-25.000MHZ-B2F-T"/>
<part name="u11" library="circuit_tree" deviceset="ABLS-25.000MHZ-B2F-T" device="" value="ABLS-25.000MHZ-B2F-T"/>
<part name="u12" library="circuit_tree" deviceset="ASEK-32.768KHz-ECST" device="" value="ASEK-32.768KHz-ECST"/>
<part name="u13" library="circuit_tree" deviceset="ASFL1-12.288MHZ-EC-T" device="" value="ASFL1-12.288MHZ-EC-T"/>
<part name="u14" library="circuit_tree" deviceset="LP3878SDX-ADJ/NOPB" device="" value="LP3878SDX-ADJ/NOPB"/>
<part name="u15" library="circuit_tree" deviceset="LP3878SDX-ADJ/NOPB" device="" value="LP3878SDX-ADJ/NOPB"/>
<part name="u16" library="circuit_tree" deviceset="LP3878SDX-ADJ/NOPB" device="" value="LP3878SDX-ADJ/NOPB"/>
<part name="u17" library="circuit_tree" deviceset="LP3878SDX-ADJ/NOPB" device="" value="LP3878SDX-ADJ/NOPB"/>
<part name="u18" library="circuit_tree" deviceset="TPS3895ADRYR" device="" value="TPS3895ADRYR"/>
<part name="j1" library="circuit_tree" deviceset="PJ-037B" device="" value="PJ-037B"/>
<part name="u19" library="circuit_tree" deviceset="4-1437565-2" device="" value="4-1437565-2"/>
<part name="u20" library="circuit_tree" deviceset="Q65110A2395" device="" value="Q65110A2395"/>
<part name="u21" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
<part name="u22" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border0" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C1" gate="G$1" x="175.203125" y="379.5" rot="R0"/>
<instance part="C2" gate="G$1" x="167.703125" y="379.5" rot="R0"/>
<instance part="C3" gate="G$1" x="163.953125" y="428.25" rot="R0"/>
<instance part="C4" gate="G$1" x="156.453125" y="428.25" rot="R0"/>
<instance part="C5" gate="G$1" x="148.953125" y="428.25" rot="R0"/>
<instance part="C6" gate="G$1" x="141.453125" y="428.25" rot="R0"/>
<instance part="C7" gate="G$1" x="133.953125" y="428.25" rot="R0"/>
<instance part="C8" gate="G$1" x="126.453125" y="428.25" rot="R0"/>
<instance part="C9" gate="G$1" x="118.953125" y="428.25" rot="R0"/>
<instance part="C10" gate="G$1" x="111.453125" y="428.25" rot="R0"/>
<instance part="C11" gate="G$1" x="103.953125" y="428.25" rot="R0"/>
<instance part="C12" gate="G$1" x="96.453125" y="428.25" rot="R0"/>
<instance part="C13" gate="G$1" x="88.953125" y="428.25" rot="R0"/>
<instance part="C14" gate="G$1" x="81.453125" y="428.25" rot="R0"/>
<instance part="C15" gate="G$1" x="73.953125" y="428.25" rot="R0"/>
<instance part="C16" gate="G$1" x="66.453125" y="428.25" rot="R0"/>
<instance part="C17" gate="G$1" x="58.953125" y="428.25" rot="R0"/>
<instance part="C18" gate="G$1" x="51.453125" y="428.25" rot="R0"/>
<instance part="C25" gate="G$1" x="377.203125" y="301.5" rot="R0"/>
<instance part="C26" gate="G$1" x="383.453125" y="286.5" rot="R0"/>
<instance part="C21" gate="G$1" x="350.203125" y="379.5" rot="R0"/>
<instance part="C22" gate="G$1" x="357.703125" y="379.5" rot="R0"/>
<instance part="C23" gate="G$1" x="353.953125" y="395.75" rot="R0"/>
<instance part="C24" gate="G$1" x="361.453125" y="395.75" rot="R0"/>
<instance part="C19" gate="G$1" x="171.453125" y="395.75" rot="R0"/>
<instance part="C20" gate="G$1" x="167.703125" y="412.0" rot="R0"/>
<instance part="R8" gate="G$1" x="134.703125" y="313.125" rot="R0"/>
<instance part="R9" gate="G$1" x="122.203125" y="283.125" rot="R0"/>
<instance part="R5" gate="G$1" x="143.453125" y="298.125" rot="R0"/>
<instance part="F1" gate="G$1" x="371.703125" y="411.25" rot="R0"/>
<instance part="gnd_instance_0_0" gate="G$1" x="160.953125" y="385.75" rot="R0"/>
<instance part="gnd_instance_0_1" gate="G$1" x="44.703125" y="434.5" rot="R0"/>
<instance part="gnd_instance_0_2" gate="G$1" x="388.453125" y="300.75" rot="R0"/>
<instance part="gnd_instance_0_3" gate="G$1" x="394.703125" y="285.75" rot="R0"/>
<instance part="gnd_instance_0_4" gate="G$1" x="283.453125" y="240.75" rot="R0"/>
<instance part="gnd_instance_0_5" gate="G$1" x="363.453125" y="385.75" rot="R0"/>
<instance part="gnd_instance_0_6" gate="G$1" x="367.203125" y="402.0" rot="R0"/>
<instance part="gnd_instance_0_7" gate="G$1" x="164.703125" y="402.0" rot="R0"/>
<instance part="gnd_instance_0_8" gate="G$1" x="160.953125" y="418.25" rot="R0"/>
<instance part="gnd_instance_0_9" gate="G$1" x="125.953125" y="315.75" rot="R0"/>
<instance part="gnd_instance_0_10" gate="G$1" x="202.203125" y="245.75" rot="R0"/>
<instance part="power_instance_0_0" gate="G$1" x="193.453125" y="377.0" rot="R0"/>
<instance part="power_instance_0_1" gate="G$1" x="35.953125" y="428.25" rot="R0"/>
<instance part="power_instance_0_2" gate="G$1" x="374.703125" y="414.5" rot="R0"/>
<instance part="power_instance_0_3" gate="G$1" x="112.203125" y="287.0" rot="R0"/>
<instance part="power_instance_0_4" gate="G$1" x="127.203125" y="302.0" rot="R0"/>
<instance part="u1" gate="G$1" x="192.203125" y="334.5" rot="R0"/>
<instance part="u1" gate="G$2" x="419.828125" y="437.25" rot="R0"/>
<instance part="u1" gate="G$3" x="30.0" y="215.5" rot="R0"/>
<instance part="u1" gate="G$4" x="89.75390625" y="215.5" rot="R0"/>
<instance part="u1" gate="G$5" x="149.5078125" y="215.5" rot="R0"/>
<instance part="u1" gate="G$6" x="209.26171875" y="215.5" rot="R0"/>
<instance part="u1" gate="G$7" x="269.015625" y="215.5" rot="R0"/>
<instance part="u1" gate="G$8" x="328.76953125" y="215.5" rot="R0"/>
<instance part="u1" gate="G$9" x="388.5234375" y="215.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="202.203125" y1="375.75" x2="195.953125" y2="375.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="370.953125" y1="413.25" x2="377.203125" y2="413.25" width="0.25" layer="91"/>
<pinref part="F1" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="227.203125" y1="337.0" x2="227.203125" y2="378.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="142.203125" y1="300.75" x2="129.703125" y2="300.75" width="0.25" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="233.453125" y1="337.0" x2="233.453125" y2="382.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="239.703125" y1="337.0" x2="239.703125" y2="385.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="245.953125" y1="337.0" x2="245.953125" y2="389.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
</segment>
<segment>
<wire x1="252.203125" y1="337.0" x2="252.203125" y2="393.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
</segment>
<segment>
<wire x1="258.453125" y1="337.0" x2="258.453125" y2="397.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
</segment>
<segment>
<wire x1="202.203125" y1="378.25" x2="174.703125" y2="378.25" width="0.25" layer="91"/>
<wire x1="174.703125" y1="378.25" x2="174.703125" y2="380.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="174.703125" y1="378.25" x2="174.703125" y2="380.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="220.953125" y1="427.0" x2="163.453125" y2="427.0" width="0.25" layer="91"/>
<wire x1="163.453125" y1="427.0" x2="163.453125" y2="429.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="163.453125" y1="427.0" x2="163.453125" y2="429.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="148.453125" y1="427.0" x2="148.453125" y2="429.5" width="0.25" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="133.453125" y1="427.0" x2="133.453125" y2="429.5" width="0.25" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="118.453125" y1="427.0" x2="118.453125" y2="429.5" width="0.25" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="103.453125" y1="427.0" x2="103.453125" y2="429.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C11" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="88.453125" y1="427.0" x2="88.453125" y2="429.5" width="0.25" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="73.453125" y1="427.0" x2="73.453125" y2="429.5" width="0.25" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="58.453125" y1="427.0" x2="58.453125" y2="429.5" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="220.953125" y1="374.5" x2="227.203125" y2="374.5" width="0.25" layer="91"/>
<wire x1="227.203125" y1="374.5" x2="227.203125" y2="337.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="227.203125" y1="374.5" x2="227.203125" y2="337.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="227.203125" y1="378.25" x2="233.453125" y2="378.25" width="0.25" layer="91"/>
<wire x1="233.453125" y1="378.25" x2="233.453125" y2="337.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="233.453125" y1="378.25" x2="233.453125" y2="337.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="233.453125" y1="382.0" x2="239.703125" y2="382.0" width="0.25" layer="91"/>
<wire x1="239.703125" y1="382.0" x2="239.703125" y2="337.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="239.703125" y1="382.0" x2="239.703125" y2="337.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="239.703125" y1="385.75" x2="245.953125" y2="385.75" width="0.25" layer="91"/>
<wire x1="245.953125" y1="385.75" x2="245.953125" y2="337.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="245.953125" y1="385.75" x2="245.953125" y2="337.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="245.953125" y1="389.5" x2="252.203125" y2="389.5" width="0.25" layer="91"/>
<wire x1="252.203125" y1="389.5" x2="252.203125" y2="337.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
</segment>
<segment>
<wire x1="252.203125" y1="389.5" x2="252.203125" y2="337.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
</segment>
<segment>
<wire x1="252.203125" y1="393.25" x2="258.453125" y2="393.25" width="0.25" layer="91"/>
<wire x1="258.453125" y1="393.25" x2="258.453125" y2="337.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
</segment>
<segment>
<wire x1="258.453125" y1="393.25" x2="258.453125" y2="337.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
</segment>
<segment>
<wire x1="258.453125" y1="397.0" x2="264.703125" y2="397.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
</segment>
<segment>
<wire x1="264.703125" y1="393.25" x2="270.953125" y2="393.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
</segment>
<segment>
<wire x1="270.953125" y1="389.5" x2="277.203125" y2="389.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
</segment>
<segment>
<wire x1="277.203125" y1="385.75" x2="283.453125" y2="385.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
</segment>
<segment>
<wire x1="283.453125" y1="382.0" x2="289.703125" y2="382.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
</segment>
<segment>
<wire x1="289.703125" y1="378.25" x2="295.953125" y2="378.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
</segment>
<segment>
<wire x1="295.953125" y1="374.5" x2="302.203125" y2="374.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
<pinref part="u1" gate="G$1" pin="vdd14"/>
</segment>
<segment>
<wire x1="302.203125" y1="370.75" x2="308.453125" y2="370.75" width="0.25" layer="91"/>
<wire x1="308.453125" y1="370.75" x2="308.453125" y2="337.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd15"/>
<pinref part="u1" gate="G$1" pin="vdd14"/>
</segment>
<segment>
<wire x1="308.453125" y1="370.75" x2="308.453125" y2="337.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd15"/>
<pinref part="u1" gate="G$1" pin="vdd14"/>
</segment>
<segment>
<wire x1="174.703125" y1="378.25" x2="167.203125" y2="378.25" width="0.25" layer="91"/>
<wire x1="167.203125" y1="378.25" x2="167.203125" y2="380.75" width="0.25" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="167.203125" y1="378.25" x2="167.203125" y2="380.75" width="0.25" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="155.953125" y1="427.0" x2="155.953125" y2="429.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C4" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="125.953125" y1="427.0" x2="125.953125" y2="429.5" width="0.25" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="95.953125" y1="427.0" x2="95.953125" y2="429.5" width="0.25" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="65.953125" y1="427.0" x2="65.953125" y2="429.5" width="0.25" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="140.953125" y1="427.0" x2="140.953125" y2="429.5" width="0.25" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="80.953125" y1="427.0" x2="80.953125" y2="429.5" width="0.25" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="110.953125" y1="427.0" x2="110.953125" y2="429.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C10" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="50.953125" y1="427.0" x2="50.953125" y2="429.5" width="0.25" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="202.203125" y1="337.0" x2="202.203125" y2="378.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="114.703125" y1="285.75" x2="120.953125" y2="285.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="R9" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="264.703125" y1="337.0" x2="264.703125" y2="397.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
</segment>
<segment>
<wire x1="277.203125" y1="337.0" x2="277.203125" y2="389.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
</segment>
<segment>
<wire x1="289.703125" y1="337.0" x2="289.703125" y2="382.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
<pinref part="u1" gate="G$1" pin="vdd14"/>
</segment>
<segment>
<wire x1="302.203125" y1="337.0" x2="302.203125" y2="374.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd15"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd14"/>
</segment>
<segment>
<wire x1="148.453125" y1="427.0" x2="163.453125" y2="427.0" width="0.25" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="133.453125" y1="427.0" x2="148.453125" y2="427.0" width="0.25" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="118.453125" y1="427.0" x2="133.453125" y2="427.0" width="0.25" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="103.453125" y1="427.0" x2="118.453125" y2="427.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C11" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="88.453125" y1="427.0" x2="103.453125" y2="427.0" width="0.25" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="73.453125" y1="427.0" x2="88.453125" y2="427.0" width="0.25" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="220.953125" y1="337.0" x2="220.953125" y2="427.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="270.953125" y1="337.0" x2="270.953125" y2="393.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
</segment>
<segment>
<wire x1="295.953125" y1="337.0" x2="295.953125" y2="378.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
<pinref part="u1" gate="G$1" pin="vdd14"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="38.453125" y1="427.0" x2="73.453125" y2="427.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="F1" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="R9" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="283.453125" y1="337.0" x2="283.453125" y2="385.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="174.703125" y1="385.75" x2="160.953125" y2="385.75" width="0.25" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="163.453125" y1="434.5" x2="44.703125" y2="434.5" width="0.25" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="C14" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="277.203125" y1="272.0" x2="277.203125" y2="240.75" width="0.25" layer="91"/>
<wire x1="277.203125" y1="240.75" x2="283.453125" y2="240.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssa"/>
</segment>
<segment>
<wire x1="277.203125" y1="240.75" x2="283.453125" y2="240.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="349.703125" y1="385.75" x2="363.453125" y2="385.75" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="C22" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="353.453125" y1="402.0" x2="367.203125" y2="402.0" width="0.25" layer="91"/>
<pinref part="C24" gate="G$1" pin="2"/>
<pinref part="C23" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="170.953125" y1="402.0" x2="164.703125" y2="402.0" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="167.203125" y1="418.25" x2="160.953125" y2="418.25" width="0.25" layer="91"/>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="202.203125" y1="265.75" x2="208.453125" y2="265.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="208.453125" y1="262.0" x2="214.703125" y2="262.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="214.703125" y1="258.25" x2="220.953125" y2="258.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="220.953125" y1="254.5" x2="227.203125" y2="254.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
</segment>
<segment>
<wire x1="227.203125" y1="250.75" x2="233.453125" y2="250.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
</segment>
<segment>
<wire x1="245.953125" y1="250.75" x2="252.203125" y2="250.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
</segment>
<segment>
<wire x1="252.203125" y1="254.5" x2="258.453125" y2="254.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
</segment>
<segment>
<wire x1="258.453125" y1="258.25" x2="264.703125" y2="258.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
</segment>
<segment>
<wire x1="264.703125" y1="262.0" x2="270.953125" y2="262.0" width="0.25" layer="91"/>
<wire x1="270.953125" y1="262.0" x2="270.953125" y2="272.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss12"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
</segment>
<segment>
<wire x1="270.953125" y1="262.0" x2="270.953125" y2="272.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss12"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
</segment>
<segment>
<wire x1="384.703125" y1="300.75" x2="388.453125" y2="300.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C25" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="390.953125" y1="285.75" x2="394.703125" y2="285.75" width="0.25" layer="91"/>
<pinref part="C26" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="202.203125" y1="245.75" x2="202.203125" y2="274.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="214.703125" y1="258.25" x2="214.703125" y2="272.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="227.203125" y1="250.75" x2="227.203125" y2="272.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
</segment>
<segment>
<wire x1="239.703125" y1="247.0" x2="239.703125" y2="272.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
</segment>
<segment>
<wire x1="252.203125" y1="250.75" x2="252.203125" y2="272.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
</segment>
<segment>
<wire x1="264.703125" y1="258.25" x2="264.703125" y2="272.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss12"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
</segment>
<segment>
<wire x1="233.453125" y1="247.0" x2="245.953125" y2="247.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
</segment>
<segment>
<wire x1="125.953125" y1="315.75" x2="133.453125" y2="315.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="220.953125" y1="254.5" x2="220.953125" y2="272.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
</segment>
<segment>
<wire x1="245.953125" y1="247.0" x2="245.953125" y2="272.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
</segment>
<segment>
<wire x1="208.453125" y1="262.0" x2="208.453125" y2="272.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
</segment>
<segment>
<wire x1="258.453125" y1="254.5" x2="258.453125" y2="272.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="233.453125" y1="247.0" x2="233.453125" y2="272.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
</net>
<net name="clk_crystal_u1_29" class="0">
<segment>
<wire x1="334.703125" y1="300.75" x2="378.453125" y2="300.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="ph0_osc_in"/>
<pinref part="u1" gate="G$1" pin="ph0_osc_in"/>
<pinref part="C25" gate="G$1" pin="1"/>
<label x="342.203125" y="302.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_30" class="0">
<segment>
<wire x1="334.703125" y1="285.75" x2="384.703125" y2="285.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="ph1_osc_out"/>
<pinref part="u1" gate="G$1" pin="ph1_osc_out"/>
<pinref part="C26" gate="G$1" pin="1"/>
<label x="342.203125" y="287.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_39" class="0">
<segment>
<wire x1="360.953125" y1="394.5" x2="370.953125" y2="394.5" width="0.25" layer="91"/>
<pinref part="F1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="349.703125" y1="378.25" x2="349.703125" y2="380.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vref_p"/>
<pinref part="C21" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="320.953125" y1="375.75" x2="314.703125" y2="375.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="353.453125" y1="394.5" x2="353.453125" y2="397.0" width="0.25" layer="91"/>
<pinref part="C23" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="357.203125" y1="378.25" x2="357.203125" y2="380.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vref_p"/>
<pinref part="C22" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="360.953125" y1="394.5" x2="360.953125" y2="397.0" width="0.25" layer="91"/>
<pinref part="C24" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="320.953125" y1="337.0" x2="320.953125" y2="378.25" width="0.25" layer="91"/>
<wire x1="320.953125" y1="378.25" x2="357.203125" y2="378.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vref_p"/>
<pinref part="C21" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="320.953125" y1="378.25" x2="357.203125" y2="378.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vref_p"/>
<pinref part="C21" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="314.703125" y1="337.0" x2="314.703125" y2="394.5" width="0.25" layer="91"/>
<wire x1="314.703125" y1="394.5" x2="360.953125" y2="394.5" width="0.25" layer="91"/>
<pinref part="C23" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="314.703125" y1="394.5" x2="360.953125" y2="394.5" width="0.25" layer="91"/>
<pinref part="C23" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
</net>
<net name="net_u1_81" class="0">
<segment>
<wire x1="208.453125" y1="394.5" x2="170.953125" y2="394.5" width="0.25" layer="91"/>
<wire x1="170.953125" y1="394.5" x2="170.953125" y2="397.0" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vcap_1"/>
</segment>
<segment>
<wire x1="170.953125" y1="394.5" x2="170.953125" y2="397.0" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vcap_1"/>
</segment>
<segment>
<wire x1="208.453125" y1="337.0" x2="208.453125" y2="394.5" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vcap_1"/>
</segment>
</net>
<net name="net_u1_125" class="0">
<segment>
<wire x1="214.703125" y1="410.75" x2="167.203125" y2="410.75" width="0.25" layer="91"/>
<wire x1="167.203125" y1="410.75" x2="167.203125" y2="413.25" width="0.25" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vcap_2"/>
</segment>
<segment>
<wire x1="167.203125" y1="410.75" x2="167.203125" y2="413.25" width="0.25" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vcap_2"/>
</segment>
<segment>
<wire x1="214.703125" y1="337.0" x2="214.703125" y2="410.75" width="0.25" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vcap_2"/>
</segment>
</net>
<net name="net_u1_166" class="0">
<segment>
<wire x1="144.703125" y1="315.75" x2="189.703125" y2="315.75" width="0.25" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="boot0"/>
</segment>
</net>
<net name="net_u1_171" class="0">
<segment>
<wire x1="132.203125" y1="285.75" x2="189.703125" y2="285.75" width="0.25" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="pdr_on"/>
</segment>
</net>
<net name="clk_u1_9" class="0">
<segment>
<wire x1="334.703125" y1="315.75" x2="344.703125" y2="315.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in"/>
<label x="342.203125" y="317.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_31" class="0">
<segment>
<wire x1="177.203125" y1="300.75" x2="189.703125" y2="300.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
</segment>
<segment>
<wire x1="152.203125" y1="300.75" x2="177.203125" y2="300.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
<pinref part="R5" gate="G$1" pin="1"/>
<label x="166.203125" y="302.0" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border1" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C27" gate="G$1" x="159.06640625" y="176.5" rot="R0"/>
<instance part="C28" gate="G$1" x="151.56640625" y="176.5" rot="R0"/>
<instance part="R12" gate="G$1" x="119.81640625" y="108.875" rot="R0"/>
<instance part="R11" gate="G$1" x="132.31640625" y="128.875" rot="R0"/>
<instance part="R14" gate="G$1" x="276.06640625" y="118.875" rot="R0"/>
<instance part="R13" gate="G$1" x="269.81640625" y="128.875" rot="R0"/>
<instance part="R20" gate="G$1" x="313.56640625" y="58.875" rot="R0"/>
<instance part="R19" gate="G$1" x="307.31640625" y="68.875" rot="R0"/>
<instance part="R10" gate="G$1" x="126.06640625" y="118.875" rot="R0"/>
<instance part="R18" gate="G$1" x="301.06640625" y="78.875" rot="R0"/>
<instance part="R17" gate="G$1" x="294.81640625" y="88.875" rot="R0"/>
<instance part="R16" gate="G$1" x="288.56640625" y="98.875" rot="R0"/>
<instance part="R15" gate="G$1" x="282.31640625" y="108.875" rot="R0"/>
<instance part="gnd_instance_1_0" gate="G$1" x="144.81640625" y="182.75" rot="R0"/>
<instance part="gnd_instance_1_1" gate="G$1" x="229.81640625" y="35.25" rot="R0"/>
<instance part="gnd_instance_1_2" gate="G$1" x="186.06640625" y="35.25" rot="R0"/>
<instance part="power_instance_1_0" gate="G$1" x="109.81640625" y="112.75" rot="R0"/>
<instance part="power_instance_1_1" gate="G$1" x="122.31640625" y="132.75" rot="R0"/>
<instance part="power_instance_1_2" gate="G$1" x="301.06640625" y="122.75" rot="R0"/>
<instance part="power_instance_1_3" gate="G$1" x="294.81640625" y="132.75" rot="R0"/>
<instance part="power_instance_1_4" gate="G$1" x="338.56640625" y="62.75" rot="R0"/>
<instance part="power_instance_1_5" gate="G$1" x="332.31640625" y="72.75" rot="R0"/>
<instance part="power_instance_1_6" gate="G$1" x="116.06640625" y="122.75" rot="R0"/>
<instance part="power_instance_1_7" gate="G$1" x="136.06640625" y="176.5" rot="R0"/>
<instance part="power_instance_1_8" gate="G$1" x="326.06640625" y="82.75" rot="R0"/>
<instance part="power_instance_1_9" gate="G$1" x="319.81640625" y="92.75" rot="R0"/>
<instance part="power_instance_1_10" gate="G$1" x="313.56640625" y="102.75" rot="R0"/>
<instance part="power_instance_1_11" gate="G$1" x="307.31640625" y="112.75" rot="R0"/>
<instance part="u2" gate="G$1" x="176.06640625" y="145.25" rot="R0"/>
<instance part="u1" gate="G$10" x="30.0" y="185.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u2_1" class="0">
<segment>
<wire x1="129.81640625" y1="111.5" x2="173.56640625" y2="111.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="wp"/>
<pinref part="R12" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="298.56640625" y1="121.5" x2="303.56640625" y2="121.5" width="0.25" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="292.31640625" y1="131.5" x2="297.31640625" y2="131.5" width="0.25" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="336.06640625" y1="61.5" x2="341.06640625" y2="61.5" width="0.25" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="329.81640625" y1="71.5" x2="334.81640625" y2="71.5" width="0.25" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="323.56640625" y1="81.5" x2="328.56640625" y2="81.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="317.31640625" y1="91.5" x2="322.31640625" y2="91.5" width="0.25" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="311.06640625" y1="101.5" x2="316.06640625" y2="101.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
<pinref part="R16" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="304.81640625" y1="111.5" x2="309.81640625" y2="111.5" width="0.25" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="186.06640625" y1="175.25" x2="158.56640625" y2="175.25" width="0.25" layer="91"/>
<wire x1="158.56640625" y1="175.25" x2="158.56640625" y2="177.75" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="158.56640625" y1="175.25" x2="158.56640625" y2="177.75" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="151.06640625" y1="175.25" x2="151.06640625" y2="177.75" width="0.25" layer="91"/>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="286.06640625" y1="121.5" x2="298.56640625" y2="121.5" width="0.25" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="279.81640625" y1="131.5" x2="292.31640625" y2="131.5" width="0.25" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="323.56640625" y1="61.5" x2="336.06640625" y2="61.5" width="0.25" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="317.31640625" y1="71.5" x2="329.81640625" y2="71.5" width="0.25" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="186.06640625" y1="147.75" x2="186.06640625" y2="175.25" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="311.06640625" y1="81.5" x2="323.56640625" y2="81.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="304.81640625" y1="91.5" x2="317.31640625" y2="91.5" width="0.25" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="298.56640625" y1="101.5" x2="311.06640625" y2="101.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
<pinref part="R16" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="292.31640625" y1="111.5" x2="304.81640625" y2="111.5" width="0.25" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="112.31640625" y1="111.5" x2="118.56640625" y2="111.5" width="0.25" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
<pinref part="R12" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="118.56640625" y1="121.5" x2="124.81640625" y2="121.5" width="0.25" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="124.81640625" y1="131.5" x2="131.06640625" y2="131.5" width="0.25" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="138.56640625" y1="175.25" x2="158.56640625" y2="175.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u2_2" class="0">
<segment>
<wire x1="142.31640625" y1="131.5" x2="173.56640625" y2="131.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="cd"/>
<pinref part="R11" gate="G$1" pin="1"/>
</segment>
</net>
<net name="proc_sdio_d1" class="0">
<segment>
<wire x1="57.5" y1="46.75" x2="67.5" y2="46.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="dat1"/>
<pinref part="u1" gate="G$10" pin="pc9"/>
</segment>
<segment>
<wire x1="249.81640625" y1="121.5" x2="274.81640625" y2="121.5" width="0.25" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$10" pin="pc9"/>
<pinref part="u2" gate="G$1" pin="dat1"/>
<pinref part="u2" gate="G$1" pin="dat1"/>
<label x="257.31640625" y="122.75" size="1.5" layer="95"/>
<label x="65.0" y="48.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdio_d0" class="0">
<segment>
<wire x1="57.5" y1="61.75" x2="67.5" y2="61.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pc8"/>
<pinref part="u2" gate="G$1" pin="dat0"/>
</segment>
<segment>
<wire x1="249.81640625" y1="131.5" x2="268.56640625" y2="131.5" width="0.25" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="dat0"/>
<pinref part="u2" gate="G$1" pin="dat0"/>
<pinref part="u1" gate="G$10" pin="pc8"/>
<label x="257.31640625" y="132.75" size="1.5" layer="95"/>
<label x="65.0" y="63.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdio_d7" class="0">
<segment>
<wire x1="57.5" y1="76.75" x2="67.5" y2="76.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pc7"/>
<pinref part="u2" gate="G$1" pin="dat7"/>
</segment>
<segment>
<wire x1="249.81640625" y1="61.5" x2="312.31640625" y2="61.5" width="0.25" layer="91"/>
<pinref part="R20" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="dat7"/>
<pinref part="u2" gate="G$1" pin="dat7"/>
<pinref part="u1" gate="G$10" pin="pc7"/>
<label x="257.31640625" y="62.75" size="1.5" layer="95"/>
<label x="65.0" y="78.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdio_d6" class="0">
<segment>
<wire x1="57.5" y1="91.75" x2="67.5" y2="91.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pc6"/>
<pinref part="u2" gate="G$1" pin="dat6"/>
</segment>
<segment>
<wire x1="249.81640625" y1="71.5" x2="306.06640625" y2="71.5" width="0.25" layer="91"/>
<pinref part="R19" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="dat6"/>
<pinref part="u2" gate="G$1" pin="dat6"/>
<pinref part="u1" gate="G$10" pin="pc6"/>
<label x="257.31640625" y="72.75" size="1.5" layer="95"/>
<label x="65.0" y="93.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdio_ck" class="0">
<segment>
<wire x1="57.5" y1="106.75" x2="67.5" y2="106.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="clk"/>
<pinref part="u1" gate="G$10" pin="pc12"/>
</segment>
<segment>
<wire x1="136.06640625" y1="121.5" x2="173.56640625" y2="121.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="clk"/>
<pinref part="u2" gate="G$1" pin="clk"/>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$10" pin="pc12"/>
<label x="145.56640625" y="122.75" size="1.5" layer="95"/>
<label x="65.0" y="108.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="158.56640625" y1="182.75" x2="144.81640625" y2="182.75" width="0.25" layer="91"/>
<pinref part="C28" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vss"/>
<pinref part="C27" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="229.81640625" y1="41.5" x2="236.06640625" y2="41.5" width="0.25" layer="91"/>
<wire x1="236.06640625" y1="41.5" x2="236.06640625" y2="47.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vss2"/>
<pinref part="u2" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="236.06640625" y1="41.5" x2="236.06640625" y2="47.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vss2"/>
<pinref part="u2" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="186.06640625" y1="41.5" x2="192.31640625" y2="41.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="192.31640625" y1="37.75" x2="198.56640625" y2="37.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd3"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="198.56640625" y1="34.0" x2="204.81640625" y2="34.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd3"/>
<pinref part="u2" gate="G$1" pin="gnd4"/>
</segment>
<segment>
<wire x1="204.81640625" y1="30.25" x2="211.06640625" y2="30.25" width="0.25" layer="91"/>
<wire x1="211.06640625" y1="30.25" x2="211.06640625" y2="47.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd4"/>
<pinref part="u2" gate="G$1" pin="gnd5"/>
</segment>
<segment>
<wire x1="211.06640625" y1="30.25" x2="211.06640625" y2="47.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd4"/>
<pinref part="u2" gate="G$1" pin="gnd5"/>
</segment>
<segment>
<wire x1="229.81640625" y1="35.25" x2="229.81640625" y2="50.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vss2"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
<pinref part="u2" gate="G$1" pin="vss"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="192.31640625" y1="37.75" x2="192.31640625" y2="47.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd3"/>
<pinref part="u2" gate="G$1" pin="gnd3"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
<pinref part="u2" gate="G$1" pin="gnd4"/>
</segment>
<segment>
<wire x1="204.81640625" y1="30.25" x2="204.81640625" y2="47.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd4"/>
<pinref part="u2" gate="G$1" pin="gnd5"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="186.06640625" y1="35.25" x2="186.06640625" y2="50.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
<pinref part="u2" gate="G$1" pin="gnd3"/>
<pinref part="u2" gate="G$1" pin="gnd4"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="198.56640625" y1="34.0" x2="198.56640625" y2="47.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vss2"/>
<pinref part="u2" gate="G$1" pin="gnd3"/>
<pinref part="u2" gate="G$1" pin="vss"/>
<pinref part="u2" gate="G$1" pin="gnd4"/>
</segment>
</net>
<net name="proc_sdio_d5" class="0">
<segment>
<wire x1="57.5" y1="151.75" x2="67.5" y2="151.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pb9"/>
<pinref part="u2" gate="G$1" pin="dat5"/>
</segment>
<segment>
<wire x1="249.81640625" y1="81.5" x2="299.81640625" y2="81.5" width="0.25" layer="91"/>
<pinref part="R18" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="dat5"/>
<pinref part="u2" gate="G$1" pin="dat5"/>
<pinref part="u1" gate="G$10" pin="pb9"/>
<label x="257.31640625" y="82.75" size="1.5" layer="95"/>
<label x="65.0" y="153.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdio_d4" class="0">
<segment>
<wire x1="57.5" y1="166.75" x2="67.5" y2="166.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pb8"/>
<pinref part="u2" gate="G$1" pin="dat4"/>
</segment>
<segment>
<wire x1="249.81640625" y1="91.5" x2="293.56640625" y2="91.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pb8"/>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="dat4"/>
<pinref part="u2" gate="G$1" pin="dat4"/>
<label x="257.31640625" y="92.75" size="1.5" layer="95"/>
<label x="65.0" y="168.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdio_d3" class="0">
<segment>
<wire x1="57.5" y1="121.75" x2="67.5" y2="121.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pc11"/>
<pinref part="u2" gate="G$1" pin="dat3"/>
</segment>
<segment>
<wire x1="249.81640625" y1="101.5" x2="287.31640625" y2="101.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="dat3"/>
<pinref part="u1" gate="G$10" pin="pc11"/>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="dat3"/>
<label x="257.31640625" y="102.75" size="1.5" layer="95"/>
<label x="65.0" y="123.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdio_d2" class="0">
<segment>
<wire x1="57.5" y1="136.75" x2="67.5" y2="136.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pc10"/>
<pinref part="u2" gate="G$1" pin="dat2"/>
</segment>
<segment>
<wire x1="249.81640625" y1="111.5" x2="281.06640625" y2="111.5" width="0.25" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="dat2"/>
<pinref part="u2" gate="G$1" pin="dat2"/>
<pinref part="u1" gate="G$10" pin="pc10"/>
<label x="257.31640625" y="112.75" size="1.5" layer="95"/>
<label x="65.0" y="138.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u2_18" class="0">
<segment>
<wire x1="217.31640625" y1="47.75" x2="217.31640625" y2="34.0" width="0.25" layer="91"/>
<wire x1="217.31640625" y1="34.0" x2="223.56640625" y2="34.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="nc2"/>
<pinref part="u2" gate="G$1" pin="nc"/>
<wire x1="223.56640625" y1="34.0" x2="223.56640625" y2="47.75" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="223.56640625" y1="34.0" x2="223.56640625" y2="47.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="nc2"/>
<pinref part="u2" gate="G$1" pin="nc"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border2" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C38" gate="G$1" x="270.375" y="443.5" rot="R0"/>
<instance part="C39" gate="G$1" x="277.875" y="443.5" rot="R0"/>
<instance part="C40" gate="G$1" x="285.375" y="443.5" rot="R0"/>
<instance part="C41" gate="G$1" x="292.875" y="443.5" rot="R0"/>
<instance part="C42" gate="G$1" x="300.375" y="443.5" rot="R0"/>
<instance part="C43" gate="G$1" x="307.875" y="443.5" rot="R0"/>
<instance part="C44" gate="G$1" x="136.625" y="378.5" rot="R0"/>
<instance part="C45" gate="G$1" x="129.125" y="378.5" rot="R0"/>
<instance part="C46" gate="G$1" x="121.625" y="378.5" rot="R0"/>
<instance part="C47" gate="G$1" x="114.125" y="378.5" rot="R0"/>
<instance part="C48" gate="G$1" x="106.625" y="378.5" rot="R0"/>
<instance part="C49" gate="G$1" x="99.125" y="378.5" rot="R0"/>
<instance part="C50" gate="G$1" x="91.625" y="378.5" rot="R0"/>
<instance part="C51" gate="G$1" x="84.125" y="378.5" rot="R0"/>
<instance part="C52" gate="G$1" x="76.625" y="378.5" rot="R0"/>
<instance part="C53" gate="G$1" x="69.125" y="378.5" rot="R0"/>
<instance part="C54" gate="G$1" x="121.625" y="443.5" rot="R0"/>
<instance part="C55" gate="G$1" x="114.125" y="443.5" rot="R0"/>
<instance part="C56" gate="G$1" x="106.625" y="443.5" rot="R0"/>
<instance part="C57" gate="G$1" x="99.125" y="443.5" rot="R0"/>
<instance part="C58" gate="G$1" x="91.625" y="443.5" rot="R0"/>
<instance part="C59" gate="G$1" x="84.125" y="443.5" rot="R0"/>
<instance part="C60" gate="G$1" x="349.875" y="250.5" rot="R0"/>
<instance part="C61" gate="G$1" x="54.875" y="275.5" rot="R0"/>
<instance part="C30" gate="G$1" x="262.875" y="411.0" rot="R0"/>
<instance part="C31" gate="G$1" x="270.375" y="411.0" rot="R0"/>
<instance part="C32" gate="G$1" x="277.875" y="411.0" rot="R0"/>
<instance part="C33" gate="G$1" x="285.375" y="411.0" rot="R0"/>
<instance part="C34" gate="G$1" x="292.875" y="411.0" rot="R0"/>
<instance part="C35" gate="G$1" x="300.375" y="411.0" rot="R0"/>
<instance part="C36" gate="G$1" x="307.875" y="411.0" rot="R0"/>
<instance part="C37" gate="G$1" x="315.375" y="411.0" rot="R0"/>
<instance part="C29" gate="G$1" x="87.58984375" y="154.0" rot="R270"/>
<instance part="R24" gate="G$1" x="84.875" y="309.625" rot="R0"/>
<instance part="R30" gate="G$1" x="91.125" y="315.875" rot="R0"/>
<instance part="R31" gate="G$1" x="97.375" y="322.125" rot="R0"/>
<instance part="R26" gate="G$1" x="53.625" y="278.375" rot="R0"/>
<instance part="R27" gate="G$1" x="59.875" y="284.625" rot="R0"/>
<instance part="R28" gate="G$1" x="66.125" y="290.875" rot="R0"/>
<instance part="R29" gate="G$1" x="72.375" y="297.125" rot="R0"/>
<instance part="R25" gate="G$1" x="103.625" y="328.375" rot="R0"/>
<instance part="R32" gate="G$1" x="406.125" y="314.625" rot="R0"/>
<instance part="R33" gate="G$1" x="411.125" y="320.875" rot="R0"/>
<instance part="R34" gate="G$1" x="418.625" y="308.375" rot="R0"/>
<instance part="R35" gate="G$1" x="423.625" y="314.625" rot="R0"/>
<instance part="R23" gate="G$1" x="266.125" y="328.375" rot="R0"/>
<instance part="R4" gate="G$1" x="104.875" y="303.375" rot="R0"/>
<instance part="R6" gate="G$1" x="528.75" y="371.125" rot="R0"/>
<instance part="R7" gate="G$1" x="528.75" y="401.125" rot="R0"/>
<instance part="R21" gate="G$1" x="106.33984375" y="183.125" rot="R0"/>
<instance part="R22" gate="G$1" x="100.08984375" y="176.875" rot="R0"/>
<instance part="gnd_instance_2_0" gate="G$1" x="313.625" y="449.75" rot="R0"/>
<instance part="gnd_instance_2_1" gate="G$1" x="62.375" y="384.75" rot="R0"/>
<instance part="gnd_instance_2_2" gate="G$1" x="76.125" y="312.25" rot="R0"/>
<instance part="gnd_instance_2_3" gate="G$1" x="77.375" y="449.75" rot="R0"/>
<instance part="gnd_instance_2_4" gate="G$1" x="361.125" y="249.75" rot="R0"/>
<instance part="gnd_instance_2_5" gate="G$1" x="32.375" y="274.75" rot="R0"/>
<instance part="gnd_instance_2_6" gate="G$1" x="321.125" y="417.25" rot="R0"/>
<instance part="gnd_instance_2_7" gate="G$1" x="82.375" y="318.5" rot="R0"/>
<instance part="gnd_instance_2_8" gate="G$1" x="88.625" y="324.75" rot="R0"/>
<instance part="gnd_instance_2_9" gate="G$1" x="44.875" y="281.0" rot="R0"/>
<instance part="gnd_instance_2_10" gate="G$1" x="51.125" y="287.25" rot="R0"/>
<instance part="gnd_instance_2_11" gate="G$1" x="57.375" y="293.5" rot="R0"/>
<instance part="gnd_instance_2_12" gate="G$1" x="63.625" y="299.75" rot="R0"/>
<instance part="gnd_instance_2_13" gate="G$1" x="94.875" y="331.0" rot="R0"/>
<instance part="gnd_instance_2_14" gate="G$1" x="437.375" y="323.5" rot="R0"/>
<instance part="gnd_instance_2_15" gate="G$1" x="449.875" y="317.25" rot="R0"/>
<instance part="gnd_instance_2_16" gate="G$1" x="163.625" y="221.0" rot="R0"/>
<instance part="gnd_instance_2_17" gate="G$1" x="80.08984375" y="154.5" rot="R0"/>
<instance part="gnd_instance_2_18" gate="G$1" x="262.58984375" y="185.75" rot="R0"/>
<instance part="gnd_instance_2_19" gate="G$1" x="268.83984375" y="179.5" rot="R0"/>
<instance part="gnd_instance_2_20" gate="G$1" x="176.33984375" y="77.0" rot="R0"/>
<instance part="power_instance_2_0" gate="G$1" x="317.375" y="443.5" rot="R0"/>
<instance part="power_instance_2_1" gate="G$1" x="53.625" y="378.5" rot="R0"/>
<instance part="power_instance_2_2" gate="G$1" x="68.625" y="443.5" rot="R0"/>
<instance part="power_instance_2_3" gate="G$1" x="324.875" y="411.0" rot="R0"/>
<instance part="power_instance_2_4" gate="G$1" x="428.625" y="318.5" rot="R0"/>
<instance part="power_instance_2_5" gate="G$1" x="441.125" y="312.25" rot="R0"/>
<instance part="power_instance_2_6" gate="G$1" x="291.125" y="332.25" rot="R0"/>
<instance part="power_instance_2_7" gate="G$1" x="88.625" y="307.25" rot="R0"/>
<instance part="power_instance_2_8" gate="G$1" x="548.75" y="375.0" rot="R0"/>
<instance part="power_instance_2_9" gate="G$1" x="548.75" y="405.0" rot="R0"/>
<instance part="u3" gate="G$1" x="153.625" y="341.0" rot="R0"/>
<instance part="u1" gate="G$11" x="475.0" y="452.5" rot="R0"/>
<instance part="u1" gate="G$12" x="278.96484375" y="195.75" rot="R0"/>
<instance part="u3" gate="G$2" x="459.2421875" y="195.75" rot="R0"/>
<instance part="u3" gate="G$3" x="386.48046875" y="195.75" rot="R0"/>
<instance part="u3" gate="G$4" x="30.0" y="66.75" rot="R0"/>
<instance part="u4" gate="G$1" x="156.33984375" y="195.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_2v5" class="0">
<segment>
<wire x1="307.375" y1="442.25" x2="319.875" y2="442.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vdda2p5"/>
</segment>
<segment>
<wire x1="269.875" y1="442.25" x2="269.875" y2="444.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vdda2p5"/>
<pinref part="C38" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="284.875" y1="442.25" x2="284.875" y2="444.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vdda2p5"/>
<pinref part="C40" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="299.875" y1="442.25" x2="299.875" y2="444.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vdda2p5"/>
<pinref part="C42" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="201.125" y1="373.5" x2="207.375" y2="373.5" width="0.25" layer="91"/>
<wire x1="207.375" y1="373.5" x2="207.375" y2="343.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vdda2p5"/>
<pinref part="u3" gate="G$1" pin="vdda2p52"/>
</segment>
<segment>
<wire x1="207.375" y1="373.5" x2="207.375" y2="343.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vdda2p5"/>
<pinref part="u3" gate="G$1" pin="vdda2p52"/>
</segment>
<segment>
<wire x1="277.375" y1="442.25" x2="277.375" y2="444.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vdda2p5"/>
<pinref part="C39" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="307.375" y1="442.25" x2="307.375" y2="444.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vdda2p5"/>
<pinref part="C43" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="292.375" y1="442.25" x2="292.375" y2="444.75" width="0.25" layer="91"/>
<wire x1="292.375" y1="442.25" x2="307.375" y2="442.25" width="0.25" layer="91"/>
<pinref part="C41" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vdda2p5"/>
</segment>
<segment>
<wire x1="292.375" y1="442.25" x2="307.375" y2="442.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vdda2p5"/>
<pinref part="C42" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="201.125" y1="442.25" x2="292.375" y2="442.25" width="0.25" layer="91"/>
<wire x1="201.125" y1="343.5" x2="201.125" y2="442.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vdda2p5"/>
<pinref part="C40" gate="G$1" pin="1"/>
<pinref part="C38" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="201.125" y1="343.5" x2="201.125" y2="442.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vdda2p5"/>
<pinref part="u3" gate="G$1" pin="vdda2p52"/>
<pinref part="u3" gate="G$1" pin="vdda2p5"/>
<pinref part="C38" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="269.875" y1="449.75" x2="313.625" y2="449.75" width="0.25" layer="91"/>
<pinref part="C41" gate="G$1" pin="2"/>
<pinref part="C43" gate="G$1" pin="2"/>
<pinref part="C40" gate="G$1" pin="2"/>
<pinref part="C38" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="C42" gate="G$1" pin="2"/>
<pinref part="C39" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="136.125" y1="384.75" x2="62.375" y2="384.75" width="0.25" layer="91"/>
<pinref part="C47" gate="G$1" pin="2"/>
<pinref part="C44" gate="G$1" pin="2"/>
<pinref part="C52" gate="G$1" pin="2"/>
<pinref part="C53" gate="G$1" pin="2"/>
<pinref part="C46" gate="G$1" pin="2"/>
<pinref part="C51" gate="G$1" pin="2"/>
<pinref part="C49" gate="G$1" pin="2"/>
<pinref part="C45" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="C48" gate="G$1" pin="2"/>
<pinref part="C50" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="121.125" y1="449.75" x2="77.375" y2="449.75" width="0.25" layer="91"/>
<pinref part="C57" gate="G$1" pin="2"/>
<pinref part="C59" gate="G$1" pin="2"/>
<pinref part="C54" gate="G$1" pin="2"/>
<pinref part="C55" gate="G$1" pin="2"/>
<pinref part="C56" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="C58" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="262.375" y1="417.25" x2="321.125" y2="417.25" width="0.25" layer="91"/>
<pinref part="C34" gate="G$1" pin="2"/>
<pinref part="C37" gate="G$1" pin="2"/>
<pinref part="C30" gate="G$1" pin="2"/>
<pinref part="C35" gate="G$1" pin="2"/>
<pinref part="C32" gate="G$1" pin="2"/>
<pinref part="C36" gate="G$1" pin="2"/>
<pinref part="C31" gate="G$1" pin="2"/>
<pinref part="C33" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="434.875" y1="323.5" x2="437.375" y2="323.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="R33" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="447.375" y1="317.25" x2="449.875" y2="317.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="R35" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="163.625" y1="238.5" x2="163.625" y2="221.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="85.08984375" y1="154.5" x2="80.08984375" y2="154.5" width="0.25" layer="91"/>
<pinref part="C29" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="257.58984375" y1="185.75" x2="262.58984375" y2="185.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="led1_c"/>
<pinref part="r35" gate="G$1" pin="2"/>
<pinref part="c48" gate="G$1" pin="2"/>
<pinref part="c41" gate="G$1" pin="2"/>
<pinref part="c59" gate="G$1" pin="2"/>
<pinref part="r30" gate="G$1" pin="2"/>
<pinref part="c30" gate="G$1" pin="2"/>
<pinref part="c31" gate="G$1" pin="2"/>
<pinref part="c38" gate="G$1" pin="2"/>
<pinref part="c29" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="chassis_gnd"/>
<pinref part="r24" gate="G$1" pin="2"/>
<pinref part="r25" gate="G$1" pin="2"/>
<pinref part="c32" gate="G$1" pin="2"/>
<pinref part="r29" gate="G$1" pin="2"/>
<pinref part="c51" gate="G$1" pin="2"/>
<pinref part="c35" gate="G$1" pin="2"/>
<pinref part="r33" gate="G$1" pin="2"/>
<pinref part="c53" gate="G$1" pin="2"/>
<pinref part="c56" gate="G$1" pin="2"/>
<pinref part="c36" gate="G$1" pin="2"/>
<pinref part="c55" gate="G$1" pin="2"/>
<pinref part="c39" gate="G$1" pin="2"/>
<pinref part="c57" gate="G$1" pin="2"/>
<pinref part="c50" gate="G$1" pin="2"/>
<pinref part="c61" gate="G$1" pin="2"/>
<pinref part="c60" gate="G$1" pin="2"/>
<pinref part="c47" gate="G$1" pin="2"/>
<pinref part="c49" gate="G$1" pin="2"/>
<pinref part="c43" gate="G$1" pin="2"/>
<pinref part="c37" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="led2_gc"/>
<pinref part="c46" gate="G$1" pin="2"/>
<pinref part="c58" gate="G$1" pin="2"/>
<pinref part="c34" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="c52" gate="G$1" pin="2"/>
<pinref part="c54" gate="G$1" pin="2"/>
<pinref part="c42" gate="G$1" pin="2"/>
<pinref part="c33" gate="G$1" pin="2"/>
<pinref part="c45" gate="G$1" pin="2"/>
<pinref part="c40" gate="G$1" pin="2"/>
<pinref part="r27" gate="G$1" pin="2"/>
<pinref part="r31" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="chassis_gnd2"/>
<pinref part="r28" gate="G$1" pin="2"/>
<pinref part="c44" gate="G$1" pin="2"/>
<pinref part="r26" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="263.83984375" y1="179.5" x2="268.83984375" y2="179.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="led1_c"/>
<pinref part="r35" gate="G$1" pin="2"/>
<pinref part="c48" gate="G$1" pin="2"/>
<pinref part="c41" gate="G$1" pin="2"/>
<pinref part="c59" gate="G$1" pin="2"/>
<pinref part="r30" gate="G$1" pin="2"/>
<pinref part="c30" gate="G$1" pin="2"/>
<pinref part="c31" gate="G$1" pin="2"/>
<pinref part="c38" gate="G$1" pin="2"/>
<pinref part="c29" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="chassis_gnd"/>
<pinref part="r24" gate="G$1" pin="2"/>
<pinref part="r25" gate="G$1" pin="2"/>
<pinref part="c32" gate="G$1" pin="2"/>
<pinref part="r29" gate="G$1" pin="2"/>
<pinref part="c51" gate="G$1" pin="2"/>
<pinref part="c35" gate="G$1" pin="2"/>
<pinref part="r33" gate="G$1" pin="2"/>
<pinref part="c53" gate="G$1" pin="2"/>
<pinref part="c56" gate="G$1" pin="2"/>
<pinref part="c36" gate="G$1" pin="2"/>
<pinref part="c55" gate="G$1" pin="2"/>
<pinref part="c39" gate="G$1" pin="2"/>
<pinref part="c57" gate="G$1" pin="2"/>
<pinref part="c50" gate="G$1" pin="2"/>
<pinref part="c61" gate="G$1" pin="2"/>
<pinref part="c60" gate="G$1" pin="2"/>
<pinref part="c47" gate="G$1" pin="2"/>
<pinref part="c49" gate="G$1" pin="2"/>
<pinref part="c43" gate="G$1" pin="2"/>
<pinref part="c37" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="led2_gc"/>
<pinref part="c46" gate="G$1" pin="2"/>
<pinref part="c58" gate="G$1" pin="2"/>
<pinref part="c34" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="c52" gate="G$1" pin="2"/>
<pinref part="c54" gate="G$1" pin="2"/>
<pinref part="c42" gate="G$1" pin="2"/>
<pinref part="c33" gate="G$1" pin="2"/>
<pinref part="c45" gate="G$1" pin="2"/>
<pinref part="c40" gate="G$1" pin="2"/>
<pinref part="r27" gate="G$1" pin="2"/>
<pinref part="r31" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="chassis_gnd2"/>
<pinref part="r28" gate="G$1" pin="2"/>
<pinref part="c44" gate="G$1" pin="2"/>
<pinref part="r26" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="170.08984375" y1="93.25" x2="170.08984375" y2="77.0" width="0.25" layer="91"/>
<wire x1="170.08984375" y1="77.0" x2="176.33984375" y2="77.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="led1_c"/>
<pinref part="r35" gate="G$1" pin="2"/>
<pinref part="c48" gate="G$1" pin="2"/>
<pinref part="c41" gate="G$1" pin="2"/>
<pinref part="c59" gate="G$1" pin="2"/>
<pinref part="r30" gate="G$1" pin="2"/>
<pinref part="c30" gate="G$1" pin="2"/>
<pinref part="c31" gate="G$1" pin="2"/>
<pinref part="c38" gate="G$1" pin="2"/>
<pinref part="c29" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="chassis_gnd"/>
<pinref part="r24" gate="G$1" pin="2"/>
<pinref part="r25" gate="G$1" pin="2"/>
<pinref part="c32" gate="G$1" pin="2"/>
<pinref part="r29" gate="G$1" pin="2"/>
<pinref part="c51" gate="G$1" pin="2"/>
<pinref part="c35" gate="G$1" pin="2"/>
<pinref part="r33" gate="G$1" pin="2"/>
<pinref part="c53" gate="G$1" pin="2"/>
<pinref part="c56" gate="G$1" pin="2"/>
<pinref part="c36" gate="G$1" pin="2"/>
<pinref part="c55" gate="G$1" pin="2"/>
<pinref part="c39" gate="G$1" pin="2"/>
<pinref part="c57" gate="G$1" pin="2"/>
<pinref part="c50" gate="G$1" pin="2"/>
<pinref part="c61" gate="G$1" pin="2"/>
<pinref part="c60" gate="G$1" pin="2"/>
<pinref part="c47" gate="G$1" pin="2"/>
<pinref part="c49" gate="G$1" pin="2"/>
<pinref part="c43" gate="G$1" pin="2"/>
<pinref part="c37" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="led2_gc"/>
<pinref part="c46" gate="G$1" pin="2"/>
<pinref part="c58" gate="G$1" pin="2"/>
<pinref part="c34" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="c52" gate="G$1" pin="2"/>
<pinref part="c54" gate="G$1" pin="2"/>
<pinref part="c42" gate="G$1" pin="2"/>
<pinref part="c33" gate="G$1" pin="2"/>
<pinref part="c45" gate="G$1" pin="2"/>
<pinref part="c40" gate="G$1" pin="2"/>
<pinref part="r27" gate="G$1" pin="2"/>
<pinref part="r31" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="chassis_gnd2"/>
<pinref part="r28" gate="G$1" pin="2"/>
<pinref part="c44" gate="G$1" pin="2"/>
<pinref part="r26" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="170.08984375" y1="77.0" x2="176.33984375" y2="77.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="led1_c"/>
<pinref part="r35" gate="G$1" pin="2"/>
<pinref part="c48" gate="G$1" pin="2"/>
<pinref part="c41" gate="G$1" pin="2"/>
<pinref part="c59" gate="G$1" pin="2"/>
<pinref part="r30" gate="G$1" pin="2"/>
<pinref part="c30" gate="G$1" pin="2"/>
<pinref part="c31" gate="G$1" pin="2"/>
<pinref part="c38" gate="G$1" pin="2"/>
<pinref part="c29" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="chassis_gnd"/>
<pinref part="r24" gate="G$1" pin="2"/>
<pinref part="r25" gate="G$1" pin="2"/>
<pinref part="c32" gate="G$1" pin="2"/>
<pinref part="r29" gate="G$1" pin="2"/>
<pinref part="c51" gate="G$1" pin="2"/>
<pinref part="c35" gate="G$1" pin="2"/>
<pinref part="r33" gate="G$1" pin="2"/>
<pinref part="c53" gate="G$1" pin="2"/>
<pinref part="c56" gate="G$1" pin="2"/>
<pinref part="c36" gate="G$1" pin="2"/>
<pinref part="c55" gate="G$1" pin="2"/>
<pinref part="c39" gate="G$1" pin="2"/>
<pinref part="c57" gate="G$1" pin="2"/>
<pinref part="c50" gate="G$1" pin="2"/>
<pinref part="c61" gate="G$1" pin="2"/>
<pinref part="c60" gate="G$1" pin="2"/>
<pinref part="c47" gate="G$1" pin="2"/>
<pinref part="c49" gate="G$1" pin="2"/>
<pinref part="c43" gate="G$1" pin="2"/>
<pinref part="c37" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="led2_gc"/>
<pinref part="c46" gate="G$1" pin="2"/>
<pinref part="c58" gate="G$1" pin="2"/>
<pinref part="c34" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="c52" gate="G$1" pin="2"/>
<pinref part="c54" gate="G$1" pin="2"/>
<pinref part="c42" gate="G$1" pin="2"/>
<pinref part="c33" gate="G$1" pin="2"/>
<pinref part="c45" gate="G$1" pin="2"/>
<pinref part="c40" gate="G$1" pin="2"/>
<pinref part="r27" gate="G$1" pin="2"/>
<pinref part="r31" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="chassis_gnd2"/>
<pinref part="r28" gate="G$1" pin="2"/>
<pinref part="c44" gate="G$1" pin="2"/>
<pinref part="r26" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="170.08984375" y1="90.75" x2="170.08984375" y2="88.25" width="0.25" layer="91"/>
<wire x1="170.08984375" y1="88.25" x2="180.08984375" y2="88.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="chassis_gnd2"/>
<pinref part="u4" gate="G$1" pin="chassis_gnd"/>
<wire x1="180.08984375" y1="88.25" x2="180.08984375" y2="90.75" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="180.08984375" y1="88.25" x2="180.08984375" y2="90.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="chassis_gnd2"/>
<pinref part="u4" gate="G$1" pin="chassis_gnd"/>
</segment>
<segment>
<wire x1="357.375" y1="249.75" x2="361.125" y2="249.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="C60" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="421.125" y1="323.5" x2="434.875" y2="323.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="R33" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="433.625" y1="317.25" x2="447.375" y2="317.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="R35" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="231.33984375" y1="185.75" x2="257.58984375" y2="185.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="led1_c"/>
<pinref part="r35" gate="G$1" pin="2"/>
<pinref part="c48" gate="G$1" pin="2"/>
<pinref part="c41" gate="G$1" pin="2"/>
<pinref part="c59" gate="G$1" pin="2"/>
<pinref part="r30" gate="G$1" pin="2"/>
<pinref part="c30" gate="G$1" pin="2"/>
<pinref part="c31" gate="G$1" pin="2"/>
<pinref part="c38" gate="G$1" pin="2"/>
<pinref part="c29" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="chassis_gnd"/>
<pinref part="r24" gate="G$1" pin="2"/>
<pinref part="r25" gate="G$1" pin="2"/>
<pinref part="c32" gate="G$1" pin="2"/>
<pinref part="r29" gate="G$1" pin="2"/>
<pinref part="c51" gate="G$1" pin="2"/>
<pinref part="c35" gate="G$1" pin="2"/>
<pinref part="r33" gate="G$1" pin="2"/>
<pinref part="c53" gate="G$1" pin="2"/>
<pinref part="c56" gate="G$1" pin="2"/>
<pinref part="c36" gate="G$1" pin="2"/>
<pinref part="c55" gate="G$1" pin="2"/>
<pinref part="c39" gate="G$1" pin="2"/>
<pinref part="c57" gate="G$1" pin="2"/>
<pinref part="c50" gate="G$1" pin="2"/>
<pinref part="c61" gate="G$1" pin="2"/>
<pinref part="c60" gate="G$1" pin="2"/>
<pinref part="c47" gate="G$1" pin="2"/>
<pinref part="c49" gate="G$1" pin="2"/>
<pinref part="c43" gate="G$1" pin="2"/>
<pinref part="c37" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="led2_gc"/>
<pinref part="c46" gate="G$1" pin="2"/>
<pinref part="c58" gate="G$1" pin="2"/>
<pinref part="c34" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="c52" gate="G$1" pin="2"/>
<pinref part="c54" gate="G$1" pin="2"/>
<pinref part="c42" gate="G$1" pin="2"/>
<pinref part="c33" gate="G$1" pin="2"/>
<pinref part="c45" gate="G$1" pin="2"/>
<pinref part="c40" gate="G$1" pin="2"/>
<pinref part="r27" gate="G$1" pin="2"/>
<pinref part="r31" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="chassis_gnd2"/>
<pinref part="r28" gate="G$1" pin="2"/>
<pinref part="c44" gate="G$1" pin="2"/>
<pinref part="r26" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="231.33984375" y1="179.5" x2="263.83984375" y2="179.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="led1_c"/>
<pinref part="r35" gate="G$1" pin="2"/>
<pinref part="c48" gate="G$1" pin="2"/>
<pinref part="c41" gate="G$1" pin="2"/>
<pinref part="c59" gate="G$1" pin="2"/>
<pinref part="r30" gate="G$1" pin="2"/>
<pinref part="c30" gate="G$1" pin="2"/>
<pinref part="c31" gate="G$1" pin="2"/>
<pinref part="c38" gate="G$1" pin="2"/>
<pinref part="c29" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="chassis_gnd"/>
<pinref part="r24" gate="G$1" pin="2"/>
<pinref part="r25" gate="G$1" pin="2"/>
<pinref part="c32" gate="G$1" pin="2"/>
<pinref part="r29" gate="G$1" pin="2"/>
<pinref part="c51" gate="G$1" pin="2"/>
<pinref part="c35" gate="G$1" pin="2"/>
<pinref part="r33" gate="G$1" pin="2"/>
<pinref part="c53" gate="G$1" pin="2"/>
<pinref part="c56" gate="G$1" pin="2"/>
<pinref part="c36" gate="G$1" pin="2"/>
<pinref part="c55" gate="G$1" pin="2"/>
<pinref part="c39" gate="G$1" pin="2"/>
<pinref part="c57" gate="G$1" pin="2"/>
<pinref part="c50" gate="G$1" pin="2"/>
<pinref part="c61" gate="G$1" pin="2"/>
<pinref part="c60" gate="G$1" pin="2"/>
<pinref part="c47" gate="G$1" pin="2"/>
<pinref part="c49" gate="G$1" pin="2"/>
<pinref part="c43" gate="G$1" pin="2"/>
<pinref part="c37" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="led2_gc"/>
<pinref part="c46" gate="G$1" pin="2"/>
<pinref part="c58" gate="G$1" pin="2"/>
<pinref part="c34" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="c52" gate="G$1" pin="2"/>
<pinref part="c54" gate="G$1" pin="2"/>
<pinref part="c42" gate="G$1" pin="2"/>
<pinref part="c33" gate="G$1" pin="2"/>
<pinref part="c45" gate="G$1" pin="2"/>
<pinref part="c40" gate="G$1" pin="2"/>
<pinref part="r27" gate="G$1" pin="2"/>
<pinref part="r31" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="chassis_gnd2"/>
<pinref part="r28" gate="G$1" pin="2"/>
<pinref part="c44" gate="G$1" pin="2"/>
<pinref part="r26" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="76.125" y1="312.25" x2="83.625" y2="312.25" width="0.25" layer="91"/>
<pinref part="C57" gate="G$1" pin="2"/>
<pinref part="C59" gate="G$1" pin="2"/>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="C54" gate="G$1" pin="2"/>
<pinref part="C55" gate="G$1" pin="2"/>
<pinref part="C56" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="C58" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="32.375" y1="274.75" x2="56.125" y2="274.75" width="0.25" layer="91"/>
<pinref part="C34" gate="G$1" pin="2"/>
<pinref part="C37" gate="G$1" pin="2"/>
<pinref part="C61" gate="G$1" pin="2"/>
<pinref part="C30" gate="G$1" pin="2"/>
<pinref part="C35" gate="G$1" pin="2"/>
<pinref part="C32" gate="G$1" pin="2"/>
<pinref part="C36" gate="G$1" pin="2"/>
<pinref part="C31" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="C33" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="82.375" y1="318.5" x2="89.875" y2="318.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="R31" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="44.875" y1="281.0" x2="52.375" y2="281.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="R27" gate="G$1" pin="2"/>
<pinref part="R26" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="57.375" y1="293.5" x2="64.875" y2="293.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="R28" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="94.875" y1="331.0" x2="102.375" y2="331.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="R33" gate="G$1" pin="2"/>
<pinref part="R25" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="88.625" y1="324.75" x2="96.125" y2="324.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="R31" gate="G$1" pin="2"/>
<pinref part="R27" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="63.625" y1="299.75" x2="71.125" y2="299.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="R33" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="51.125" y1="287.25" x2="58.625" y2="287.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="R33" gate="G$1" pin="2"/>
<pinref part="R27" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_tier1_1v1" class="0">
<segment>
<wire x1="169.875" y1="343.5" x2="169.875" y2="366.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vdd1p12"/>
<pinref part="u3" gate="G$1" pin="vdd1p13"/>
</segment>
<segment>
<wire x1="176.125" y1="343.5" x2="176.125" y2="369.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vdd1p14"/>
<pinref part="u3" gate="G$1" pin="vdd1p13"/>
</segment>
<segment>
<wire x1="163.625" y1="377.25" x2="136.125" y2="377.25" width="0.25" layer="91"/>
<wire x1="136.125" y1="377.25" x2="136.125" y2="379.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vdd1p1"/>
<pinref part="C44" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="136.125" y1="377.25" x2="136.125" y2="379.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vdd1p1"/>
<pinref part="C44" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="121.125" y1="377.25" x2="121.125" y2="379.75" width="0.25" layer="91"/>
<pinref part="C46" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vdd1p1"/>
</segment>
<segment>
<wire x1="106.125" y1="377.25" x2="106.125" y2="379.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vdd1p1"/>
<pinref part="C48" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="91.125" y1="377.25" x2="91.125" y2="379.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vdd1p1"/>
<pinref part="C50" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="76.125" y1="377.25" x2="76.125" y2="379.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vdd1p1"/>
<pinref part="C52" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="163.625" y1="362.25" x2="169.875" y2="362.25" width="0.25" layer="91"/>
<wire x1="169.875" y1="362.25" x2="169.875" y2="343.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vdd1p1"/>
<pinref part="u3" gate="G$1" pin="vdd1p12"/>
</segment>
<segment>
<wire x1="169.875" y1="362.25" x2="169.875" y2="343.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vdd1p1"/>
<pinref part="u3" gate="G$1" pin="vdd1p12"/>
</segment>
<segment>
<wire x1="169.875" y1="366.0" x2="176.125" y2="366.0" width="0.25" layer="91"/>
<wire x1="176.125" y1="366.0" x2="176.125" y2="343.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vdd1p12"/>
<pinref part="u3" gate="G$1" pin="vdd1p13"/>
</segment>
<segment>
<wire x1="176.125" y1="366.0" x2="176.125" y2="343.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vdd1p12"/>
<pinref part="u3" gate="G$1" pin="vdd1p13"/>
</segment>
<segment>
<wire x1="176.125" y1="369.75" x2="182.375" y2="369.75" width="0.25" layer="91"/>
<wire x1="182.375" y1="369.75" x2="182.375" y2="343.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vdd1p14"/>
<pinref part="u3" gate="G$1" pin="vdd1p13"/>
</segment>
<segment>
<wire x1="182.375" y1="369.75" x2="182.375" y2="343.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vdd1p14"/>
<pinref part="u3" gate="G$1" pin="vdd1p13"/>
</segment>
<segment>
<wire x1="128.625" y1="377.25" x2="128.625" y2="379.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vdd1p1"/>
<pinref part="C45" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="98.625" y1="377.25" x2="98.625" y2="379.75" width="0.25" layer="91"/>
<pinref part="C49" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vdd1p1"/>
</segment>
<segment>
<wire x1="68.625" y1="377.25" x2="68.625" y2="379.75" width="0.25" layer="91"/>
<pinref part="C53" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vdd1p1"/>
</segment>
<segment>
<wire x1="113.625" y1="377.25" x2="113.625" y2="379.75" width="0.25" layer="91"/>
<pinref part="C47" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vdd1p1"/>
</segment>
<segment>
<wire x1="83.625" y1="377.25" x2="83.625" y2="379.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vdd1p1"/>
<pinref part="C51" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="121.125" y1="377.25" x2="136.125" y2="377.25" width="0.25" layer="91"/>
<pinref part="C46" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vdd1p1"/>
</segment>
<segment>
<wire x1="106.125" y1="377.25" x2="121.125" y2="377.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vdd1p1"/>
<pinref part="C48" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="91.125" y1="377.25" x2="106.125" y2="377.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vdd1p1"/>
<pinref part="C50" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="163.625" y1="343.5" x2="163.625" y2="377.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vdd1p1"/>
<pinref part="u3" gate="G$1" pin="vdd1p12"/>
<pinref part="u3" gate="G$1" pin="vdd1p13"/>
<pinref part="u3" gate="G$1" pin="vdd1p12"/>
</segment>
<segment>
<wire x1="56.125" y1="377.25" x2="91.125" y2="377.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vdd1p1"/>
<pinref part="C46" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vdd1p1"/>
<pinref part="u3" gate="G$1" pin="vdd1p12"/>
</segment>
</net>
<net name="net_u3_15" class="0">
<segment>
<wire x1="94.875" y1="312.25" x2="151.125" y2="312.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="rbias"/>
<pinref part="R24" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="188.625" y1="442.25" x2="121.125" y2="442.25" width="0.25" layer="91"/>
<wire x1="121.125" y1="442.25" x2="121.125" y2="444.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vdda1p8"/>
<pinref part="C54" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="121.125" y1="442.25" x2="121.125" y2="444.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vdda1p8"/>
<pinref part="C54" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="106.125" y1="442.25" x2="106.125" y2="444.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vdda1p8"/>
<pinref part="C56" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="91.125" y1="442.25" x2="91.125" y2="444.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vdda1p8"/>
<pinref part="C58" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="188.625" y1="377.25" x2="194.875" y2="377.25" width="0.25" layer="91"/>
<wire x1="194.875" y1="377.25" x2="194.875" y2="343.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vdda1p82"/>
<pinref part="u3" gate="G$1" pin="vdda1p8"/>
</segment>
<segment>
<wire x1="194.875" y1="377.25" x2="194.875" y2="343.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vdda1p82"/>
<pinref part="u3" gate="G$1" pin="vdda1p8"/>
</segment>
<segment>
<wire x1="113.625" y1="442.25" x2="113.625" y2="444.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vdda1p8"/>
<pinref part="C55" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="83.625" y1="442.25" x2="83.625" y2="444.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vdda1p8"/>
<pinref part="C59" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="98.625" y1="442.25" x2="98.625" y2="444.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vdda1p8"/>
<pinref part="C57" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="106.125" y1="442.25" x2="121.125" y2="442.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vdda1p8"/>
<pinref part="C56" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="188.625" y1="343.5" x2="188.625" y2="442.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vdda1p8"/>
<pinref part="u3" gate="G$1" pin="vdda1p82"/>
<pinref part="u3" gate="G$1" pin="vdda1p8"/>
<pinref part="C54" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="71.125" y1="442.25" x2="106.125" y2="442.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vdda1p8"/>
<pinref part="u3" gate="G$1" pin="vdda1p82"/>
<pinref part="C56" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vdda1p8"/>
</segment>
</net>
<net name="clk_crystal_u3_18" class="0">
<segment>
<wire x1="239.875" y1="249.75" x2="351.125" y2="249.75" width="0.25" layer="91"/>
<pinref part="C60" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="xo"/>
<pinref part="u3" gate="G$1" pin="xo"/>
<label x="247.375" y="251.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u3_19" class="0">
<segment>
<wire x1="62.375" y1="274.75" x2="151.125" y2="274.75" width="0.25" layer="91"/>
<pinref part="C61" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="xi"/>
</segment>
<segment>
<wire x1="138.625" y1="274.75" x2="151.125" y2="274.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="xi"/>
<label x="115.625" y="276.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="314.875" y1="409.75" x2="327.375" y2="409.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="288.625" y1="331.0" x2="293.625" y2="331.0" width="0.25" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="103.625" y1="306.0" x2="91.125" y2="306.0" width="0.25" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="538.75" y1="373.75" x2="551.25" y2="373.75" width="0.25" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="538.75" y1="403.75" x2="551.25" y2="403.75" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="262.375" y1="409.75" x2="262.375" y2="412.25" width="0.25" layer="91"/>
<pinref part="C30" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="277.375" y1="409.75" x2="277.375" y2="412.25" width="0.25" layer="91"/>
<pinref part="C32" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="292.375" y1="409.75" x2="292.375" y2="412.25" width="0.25" layer="91"/>
<pinref part="C34" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="307.375" y1="409.75" x2="307.375" y2="412.25" width="0.25" layer="91"/>
<pinref part="C36" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="213.625" y1="366.0" x2="219.875" y2="366.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vddio"/>
<pinref part="u3" gate="G$1" pin="vddio2"/>
</segment>
<segment>
<wire x1="219.875" y1="362.25" x2="226.125" y2="362.25" width="0.25" layer="91"/>
<wire x1="226.125" y1="362.25" x2="226.125" y2="343.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vddio3"/>
<pinref part="u3" gate="G$1" pin="vddio2"/>
</segment>
<segment>
<wire x1="226.125" y1="362.25" x2="226.125" y2="343.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vddio3"/>
<pinref part="u3" gate="G$1" pin="vddio2"/>
</segment>
<segment>
<wire x1="269.875" y1="409.75" x2="269.875" y2="412.25" width="0.25" layer="91"/>
<pinref part="C31" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="299.875" y1="409.75" x2="299.875" y2="412.25" width="0.25" layer="91"/>
<pinref part="C35" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="284.875" y1="409.75" x2="284.875" y2="412.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vddio"/>
<pinref part="C33" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="314.875" y1="409.75" x2="314.875" y2="412.25" width="0.25" layer="91"/>
<pinref part="C37" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="424.875" y1="317.25" x2="431.125" y2="317.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vddio"/>
<pinref part="R32" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="437.375" y1="311.0" x2="443.625" y2="311.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vddio"/>
<pinref part="R34" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="276.125" y1="331.0" x2="288.625" y2="331.0" width="0.25" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="213.625" y1="343.5" x2="213.625" y2="409.75" width="0.25" layer="91"/>
<wire x1="213.625" y1="409.75" x2="284.875" y2="409.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vddio3"/>
<pinref part="u3" gate="G$1" pin="vddio"/>
<pinref part="u3" gate="G$1" pin="vddio2"/>
<pinref part="u3" gate="G$1" pin="vddio2"/>
</segment>
<segment>
<wire x1="213.625" y1="409.75" x2="284.875" y2="409.75" width="0.25" layer="91"/>
<pinref part="C30" gate="G$1" pin="1"/>
<pinref part="C32" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="219.875" y1="343.5" x2="219.875" y2="366.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vddio3"/>
<pinref part="u3" gate="G$1" pin="vddio2"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="284.875" y1="409.75" x2="314.875" y2="409.75" width="0.25" layer="91"/>
<pinref part="C36" gate="G$1" pin="1"/>
<pinref part="C34" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vddio"/>
</segment>
</net>
<net name="net_u3_24" class="0">
<segment>
<wire x1="101.125" y1="318.5" x2="151.125" y2="318.5" width="0.25" layer="91"/>
<pinref part="R30" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="jtag_trstn"/>
</segment>
</net>
<net name="net_u3_25" class="0">
<segment>
<wire x1="107.375" y1="324.75" x2="151.125" y2="324.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="jtag_clk"/>
<pinref part="R31" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u3_31" class="0">
<segment>
<wire x1="63.625" y1="281.0" x2="151.125" y2="281.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="tx_d7"/>
<pinref part="R26" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u3_32" class="0">
<segment>
<wire x1="69.875" y1="287.25" x2="151.125" y2="287.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="tx_d6"/>
<pinref part="R27" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u3_33" class="0">
<segment>
<wire x1="76.125" y1="293.5" x2="151.125" y2="293.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="tx_d5"/>
<pinref part="R28" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u3_34" class="0">
<segment>
<wire x1="82.375" y1="299.75" x2="151.125" y2="299.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="tx_d4"/>
<pinref part="R29" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u3_40" class="0">
<segment>
<wire x1="113.625" y1="331.0" x2="151.125" y2="331.0" width="0.25" layer="91"/>
<pinref part="R25" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="gtx_clk"/>
</segment>
</net>
<net name="proc_eth_rxd0" class="0">
<segment>
<wire x1="402.375" y1="317.25" x2="404.875" y2="317.25" width="0.25" layer="91"/>
<pinref part="R32" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="rx_d0"/>
</segment>
<segment>
<wire x1="416.125" y1="317.25" x2="424.875" y2="317.25" width="0.25" layer="91"/>
<pinref part="R32" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="rx_d0"/>
</segment>
<segment>
<wire x1="402.375" y1="323.5" x2="409.875" y2="323.5" width="0.25" layer="91"/>
<pinref part="R33" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="rx_d0"/>
</segment>
<segment>
<wire x1="239.875" y1="312.25" x2="402.375" y2="312.25" width="0.25" layer="91"/>
<wire x1="239.875" y1="312.25" x2="249.875" y2="312.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pc4"/>
<pinref part="u3" gate="G$1" pin="rx_d0"/>
<pinref part="r32" gate="G$1" pin="1"/>
<pinref part="r33" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="239.875" y1="312.25" x2="249.875" y2="312.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pc4"/>
<pinref part="u3" gate="G$1" pin="rx_d0"/>
</segment>
<segment>
<wire x1="502.5" y1="328.75" x2="512.5" y2="328.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pc4"/>
<pinref part="u3" gate="G$1" pin="rx_d0"/>
</segment>
<segment>
<wire x1="402.375" y1="312.25" x2="402.375" y2="323.5" width="0.25" layer="91"/>
<pinref part="R33" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="rx_d0"/>
<label x="247.375" y="313.5" size="1.5" layer="95"/>
<label x="510.0" y="330.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u3_48" class="0">
<segment>
<wire x1="414.875" y1="311.0" x2="417.375" y2="311.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="rx_d4"/>
<pinref part="R34" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="428.625" y1="311.0" x2="437.375" y2="311.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="rx_d4"/>
<pinref part="R34" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="414.875" y1="311.0" x2="414.875" y2="317.25" width="0.25" layer="91"/>
<wire x1="414.875" y1="317.25" x2="422.375" y2="317.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="rx_d4"/>
<pinref part="R35" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="414.875" y1="317.25" x2="422.375" y2="317.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="rx_d4"/>
<pinref part="R35" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="239.875" y1="306.0" x2="414.875" y2="306.0" width="0.25" layer="91"/>
<wire x1="414.875" y1="306.0" x2="414.875" y2="317.25" width="0.25" layer="91"/>
<pinref part="r34" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="rx_d4"/>
<pinref part="r35" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="414.875" y1="306.0" x2="414.875" y2="317.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="rx_d4"/>
<pinref part="R34" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u3_60" class="0">
<segment>
<wire x1="239.875" y1="331.0" x2="264.875" y2="331.0" width="0.25" layer="91"/>
<pinref part="R23" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="int"/>
</segment>
</net>
<net name="net_u3_59" class="0">
<segment>
<wire x1="138.625" y1="306.0" x2="151.125" y2="306.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="reset_n"/>
</segment>
<segment>
<wire x1="113.625" y1="306.0" x2="138.625" y2="306.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="reset_n"/>
<pinref part="R4" gate="G$1" pin="1"/>
<label x="127.625" y="307.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_2" class="0">
<segment>
<wire x1="239.875" y1="274.75" x2="264.875" y2="274.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="trd3n"/>
<pinref part="u3" gate="G$1" pin="td_c_n"/>
</segment>
<segment>
<wire x1="60.08984375" y1="123.25" x2="153.83984375" y2="123.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="trd3n"/>
<pinref part="u3" gate="G$1" pin="td_c_n"/>
<label x="273.625" y="276.0" size="1.5" layer="95"/>
<label x="53.58984375" y="124.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_3" class="0">
<segment>
<wire x1="239.875" y1="268.5" x2="264.875" y2="268.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="td_c_p"/>
<pinref part="u4" gate="G$1" pin="trd3p"/>
</segment>
<segment>
<wire x1="53.83984375" y1="117.0" x2="153.83984375" y2="117.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="td_c_p"/>
<pinref part="u4" gate="G$1" pin="trd3p"/>
<label x="273.625" y="269.75" size="1.5" layer="95"/>
<label x="47.33984375" y="118.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_4" class="0">
<segment>
<wire x1="239.875" y1="281.0" x2="264.875" y2="281.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="trd2p"/>
<pinref part="u3" gate="G$1" pin="td_b_p"/>
</segment>
<segment>
<wire x1="66.33984375" y1="129.5" x2="153.83984375" y2="129.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="trd2p"/>
<pinref part="u3" gate="G$1" pin="td_b_p"/>
<label x="273.625" y="282.25" size="1.5" layer="95"/>
<label x="59.83984375" y="130.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_5" class="0">
<segment>
<wire x1="239.875" y1="287.25" x2="264.875" y2="287.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="td_b_n"/>
<pinref part="u4" gate="G$1" pin="trd2n"/>
</segment>
<segment>
<wire x1="72.58984375" y1="135.75" x2="153.83984375" y2="135.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="td_b_n"/>
<pinref part="u4" gate="G$1" pin="trd2n"/>
<label x="273.625" y="288.5" size="1.5" layer="95"/>
<label x="66.08984375" y="137.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_8" class="0">
<segment>
<wire x1="239.875" y1="256.0" x2="264.875" y2="256.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="trd4p"/>
<pinref part="u3" gate="G$1" pin="td_d_p"/>
</segment>
<segment>
<wire x1="41.33984375" y1="104.5" x2="153.83984375" y2="104.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="trd4p"/>
<pinref part="u3" gate="G$1" pin="td_d_p"/>
<label x="273.625" y="257.25" size="1.5" layer="95"/>
<label x="34.83984375" y="105.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_9" class="0">
<segment>
<wire x1="239.875" y1="262.25" x2="264.875" y2="262.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="trd4n"/>
<pinref part="u3" gate="G$1" pin="td_d_n"/>
</segment>
<segment>
<wire x1="47.58984375" y1="110.75" x2="153.83984375" y2="110.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="trd4n"/>
<pinref part="u3" gate="G$1" pin="td_d_n"/>
<label x="273.625" y="263.5" size="1.5" layer="95"/>
<label x="41.08984375" y="112.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_10" class="0">
<segment>
<wire x1="239.875" y1="299.75" x2="264.875" y2="299.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="trd1n"/>
<pinref part="u3" gate="G$1" pin="td_a_n"/>
</segment>
<segment>
<wire x1="85.08984375" y1="148.25" x2="153.83984375" y2="148.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="trd1n"/>
<pinref part="u3" gate="G$1" pin="td_a_n"/>
<label x="273.625" y="301.0" size="1.5" layer="95"/>
<label x="77.83984375" y="149.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_11" class="0">
<segment>
<wire x1="239.875" y1="293.5" x2="264.875" y2="293.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="td_a_p"/>
<pinref part="u4" gate="G$1" pin="trd1p"/>
</segment>
<segment>
<wire x1="78.83984375" y1="142.0" x2="153.83984375" y2="142.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="td_a_p"/>
<pinref part="u4" gate="G$1" pin="trd1p"/>
<label x="273.625" y="294.75" size="1.5" layer="95"/>
<label x="71.58984375" y="143.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_18" class="0">
<segment>
<wire x1="105.08984375" y1="185.75" x2="102.58984375" y2="185.75" width="0.25" layer="91"/>
<pinref part="r21" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="led1_a"/>
</segment>
<segment>
<wire x1="239.875" y1="324.75" x2="264.875" y2="324.75" width="0.25" layer="91"/>
<pinref part="r21" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="led1_a"/>
</segment>
<segment>
<wire x1="116.33984375" y1="185.75" x2="153.83984375" y2="185.75" width="0.25" layer="91"/>
<pinref part="R21" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="led1_a"/>
<label x="273.625" y="326.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_19" class="0">
<segment>
<wire x1="98.83984375" y1="179.5" x2="96.33984375" y2="179.5" width="0.25" layer="91"/>
<pinref part="r22" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="led2_ga"/>
</segment>
<segment>
<wire x1="239.875" y1="318.5" x2="264.875" y2="318.5" width="0.25" layer="91"/>
<pinref part="r22" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="led2_ga"/>
</segment>
<segment>
<wire x1="110.08984375" y1="179.5" x2="153.83984375" y2="179.5" width="0.25" layer="91"/>
<pinref part="R22" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="led2_ga"/>
<label x="273.625" y="319.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_txd3" class="0">
<segment>
<wire x1="502.5" y1="298.75" x2="512.5" y2="298.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$3" pin="tx_d3"/>
<pinref part="u1" gate="G$11" pin="pe2"/>
</segment>
<segment>
<wire x1="371.48046875" y1="154.5" x2="383.98046875" y2="154.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$3" pin="tx_d3"/>
<pinref part="u1" gate="G$11" pin="pe2"/>
<label x="510.0" y="300.0" size="1.5" layer="95"/>
<label x="354.48046875" y="155.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_rx_er" class="0">
<segment>
<wire x1="502.5" y1="268.75" x2="512.5" y2="268.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pi10"/>
<pinref part="u3" gate="G$4" pin="rx_er"/>
</segment>
<segment>
<wire x1="57.5" y1="38.0" x2="67.5" y2="38.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$4" pin="rx_er"/>
<pinref part="u1" gate="G$11" pin="pi10"/>
<label x="510.0" y="270.0" size="1.5" layer="95"/>
<label x="65.0" y="39.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_33" class="0">
<segment>
<wire x1="371.48046875" y1="185.75" x2="383.98046875" y2="185.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pc1"/>
<pinref part="u3" gate="G$3" pin="mdc"/>
</segment>
<segment>
<wire x1="502.5" y1="373.75" x2="527.5" y2="373.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pc1"/>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$11" pin="pc1"/>
<pinref part="u3" gate="G$3" pin="mdc"/>
<label x="510.0" y="375.0" size="1.5" layer="95"/>
<label x="360.48046875" y="187.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_txd2" class="0">
<segment>
<wire x1="502.5" y1="358.75" x2="512.5" y2="358.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$3" pin="tx_d2"/>
<pinref part="u1" gate="G$11" pin="pc2"/>
</segment>
<segment>
<wire x1="371.48046875" y1="160.75" x2="383.98046875" y2="160.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$3" pin="tx_d2"/>
<pinref part="u1" gate="G$11" pin="pc2"/>
<label x="510.0" y="360.0" size="1.5" layer="95"/>
<label x="354.48046875" y="162.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_tx_clk" class="0">
<segment>
<wire x1="502.5" y1="343.75" x2="512.5" y2="343.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pc3"/>
<pinref part="u3" gate="G$3" pin="tx_clk"/>
</segment>
<segment>
<wire x1="371.48046875" y1="179.5" x2="383.98046875" y2="179.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$3" pin="tx_clk"/>
<pinref part="u1" gate="G$11" pin="pc3"/>
<label x="510.0" y="345.0" size="1.5" layer="95"/>
<label x="351.48046875" y="180.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_crs" class="0">
<segment>
<wire x1="502.5" y1="433.75" x2="512.5" y2="433.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pa0_wkup"/>
<pinref part="u3" gate="G$4" pin="crs"/>
</segment>
<segment>
<wire x1="57.5" y1="50.5" x2="67.5" y2="50.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$4" pin="crs"/>
<pinref part="u1" gate="G$11" pin="pa0_wkup"/>
<label x="510.0" y="435.0" size="1.5" layer="95"/>
<label x="65.0" y="51.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_rx_clk" class="0">
<segment>
<wire x1="502.5" y1="418.75" x2="512.5" y2="418.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$3" pin="rx_clk"/>
<pinref part="u1" gate="G$11" pin="pa1"/>
</segment>
<segment>
<wire x1="413.98046875" y1="179.5" x2="423.98046875" y2="179.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$3" pin="rx_clk"/>
<pinref part="u1" gate="G$11" pin="pa1"/>
<label x="510.0" y="420.0" size="1.5" layer="95"/>
<label x="421.48046875" y="180.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_42" class="0">
<segment>
<wire x1="413.98046875" y1="185.75" x2="423.98046875" y2="185.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pa2"/>
<pinref part="u3" gate="G$3" pin="mdio"/>
</segment>
<segment>
<wire x1="502.5" y1="403.75" x2="527.5" y2="403.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pa2"/>
<pinref part="u1" gate="G$11" pin="pa2"/>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$3" pin="mdio"/>
<label x="510.0" y="405.0" size="1.5" layer="95"/>
<label x="421.48046875" y="187.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_col" class="0">
<segment>
<wire x1="502.5" y1="283.75" x2="512.5" y2="283.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="ph3"/>
<pinref part="u3" gate="G$4" pin="col"/>
</segment>
<segment>
<wire x1="57.5" y1="56.75" x2="67.5" y2="56.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="ph3"/>
<pinref part="u3" gate="G$4" pin="col"/>
<label x="510.0" y="285.0" size="1.5" layer="95"/>
<label x="65.0" y="58.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_rx_dv" class="0">
<segment>
<wire x1="502.5" y1="388.75" x2="512.5" y2="388.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$4" pin="rx_dv"/>
<pinref part="u1" gate="G$11" pin="pa7"/>
</segment>
<segment>
<wire x1="57.5" y1="44.25" x2="67.5" y2="44.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pa7"/>
<pinref part="u3" gate="G$4" pin="rx_dv"/>
<label x="510.0" y="390.0" size="1.5" layer="95"/>
<label x="65.0" y="45.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_rxd1" class="0">
<segment>
<wire x1="502.5" y1="313.75" x2="512.5" y2="313.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pc5"/>
<pinref part="u3" gate="G$3" pin="rx_d1"/>
</segment>
<segment>
<wire x1="413.98046875" y1="173.25" x2="423.98046875" y2="173.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$3" pin="rx_d1"/>
<pinref part="u1" gate="G$11" pin="pc5"/>
<label x="510.0" y="315.0" size="1.5" layer="95"/>
<label x="421.48046875" y="174.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_rxd2" class="0">
<segment>
<wire x1="306.46484375" y1="177.0" x2="316.46484375" y2="177.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pb0"/>
<pinref part="u3" gate="G$3" pin="rx_d2"/>
</segment>
<segment>
<wire x1="413.98046875" y1="167.0" x2="423.98046875" y2="167.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$3" pin="rx_d2"/>
<pinref part="u1" gate="G$12" pin="pb0"/>
<label x="313.96484375" y="178.25" size="1.5" layer="95"/>
<label x="421.48046875" y="168.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_rxd3" class="0">
<segment>
<wire x1="306.46484375" y1="162.0" x2="316.46484375" y2="162.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$3" pin="rx_d3"/>
<pinref part="u1" gate="G$12" pin="pb1"/>
</segment>
<segment>
<wire x1="413.98046875" y1="160.75" x2="423.98046875" y2="160.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$3" pin="rx_d3"/>
<pinref part="u1" gate="G$12" pin="pb1"/>
<label x="313.96484375" y="163.25" size="1.5" layer="95"/>
<label x="421.48046875" y="162.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_tx_en" class="0">
<segment>
<wire x1="306.46484375" y1="147.0" x2="316.46484375" y2="147.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pb11"/>
<pinref part="u3" gate="G$4" pin="tx_en"/>
</segment>
<segment>
<wire x1="57.5" y1="31.75" x2="67.5" y2="31.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pb11"/>
<pinref part="u3" gate="G$4" pin="tx_en"/>
<label x="313.96484375" y="148.25" size="1.5" layer="95"/>
<label x="65.0" y="33.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_txd0" class="0">
<segment>
<wire x1="306.46484375" y1="132.0" x2="316.46484375" y2="132.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$3" pin="tx_d0"/>
<pinref part="u1" gate="G$12" pin="pb12"/>
</segment>
<segment>
<wire x1="371.48046875" y1="173.25" x2="383.98046875" y2="173.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$3" pin="tx_d0"/>
<pinref part="u1" gate="G$12" pin="pb12"/>
<label x="313.96484375" y="133.25" size="1.5" layer="95"/>
<label x="354.48046875" y="174.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_txd1" class="0">
<segment>
<wire x1="306.46484375" y1="117.0" x2="316.46484375" y2="117.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$3" pin="tx_d1"/>
<pinref part="u1" gate="G$12" pin="pb13"/>
</segment>
<segment>
<wire x1="371.48046875" y1="167.0" x2="383.98046875" y2="167.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pb13"/>
<pinref part="u3" gate="G$3" pin="tx_d1"/>
<label x="313.96484375" y="118.25" size="1.5" layer="95"/>
<label x="354.48046875" y="168.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_6" class="0">
<segment>
<wire x1="153.83984375" y1="160.75" x2="102.58984375" y2="160.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="trct3"/>
</segment>
<segment>
<wire x1="153.83984375" y1="167.0" x2="108.83984375" y2="167.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="trct2"/>
</segment>
<segment>
<wire x1="153.83984375" y1="173.25" x2="115.08984375" y2="173.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="trct1"/>
</segment>
<segment>
<wire x1="87.58984375" y1="154.5" x2="85.08984375" y2="154.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="trct3"/>
<pinref part="u4" gate="G$1" pin="trct1"/>
<pinref part="u4" gate="G$1" pin="trct4"/>
<pinref part="c29" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="trct2"/>
</segment>
<segment>
<wire x1="115.08984375" y1="173.25" x2="115.08984375" y2="167.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="trct2"/>
</segment>
<segment>
<wire x1="93.83984375" y1="154.5" x2="153.83984375" y2="154.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="trct4"/>
<pinref part="C29" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="115.08984375" y1="167.0" x2="153.83984375" y2="167.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="trct2"/>
</segment>
</net>
<net name="net_u4_7" class="0">
<segment>
<wire x1="102.58984375" y1="160.75" x2="102.58984375" y2="154.5" width="0.25" layer="91"/>
<wire x1="102.58984375" y1="154.5" x2="153.83984375" y2="154.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="trct4"/>
</segment>
<segment>
<wire x1="102.58984375" y1="154.5" x2="153.83984375" y2="154.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="trct4"/>
</segment>
</net>
<net name="net_u4_1" class="0">
<segment>
<wire x1="108.83984375" y1="167.0" x2="108.83984375" y2="160.75" width="0.25" layer="91"/>
<wire x1="108.83984375" y1="160.75" x2="153.83984375" y2="160.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="trct3"/>
</segment>
<segment>
<wire x1="108.83984375" y1="160.75" x2="153.83984375" y2="160.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="trct3"/>
</segment>
</net>
<net name="net_u4_63" class="0">
<segment>
<wire x1="102.58984375" y1="185.75" x2="97.58984375" y2="185.75" width="0.25" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<label x="90.33984375" y="187.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_61" class="0">
<segment>
<wire x1="96.33984375" y1="179.5" x2="91.33984375" y2="179.5" width="0.25" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
<label x="84.08984375" y="180.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border3" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C62" gate="G$1" x="51.453125" y="178.25" rot="R0"/>
<instance part="R36" gate="G$1" x="113.453125" y="133.125" rot="R0"/>
<instance part="gnd_instance_3_0" gate="G$1" x="44.703125" y="184.5" rot="R0"/>
<instance part="gnd_instance_3_1" gate="G$1" x="47.203125" y="135.75" rot="R0"/>
<instance part="gnd_instance_3_2" gate="G$1" x="87.203125" y="90.75" rot="R0"/>
<instance part="gnd_instance_3_3" gate="G$1" x="160.828125" y="152.25" rot="R0"/>
<instance part="power_instance_3_0" gate="G$1" x="35.953125" y="178.25" rot="R0"/>
<instance part="u5" gate="G$1" x="68.453125" y="154.5" rot="R0"/>
<instance part="u1" gate="G$13" x="30.0" y="65.5" rot="R0"/>
<instance part="u6" gate="G$1" x="213.328125" y="187.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="50.953125" y1="177.0" x2="50.953125" y2="179.5" width="0.25" layer="91"/>
<pinref part="C62" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="87.203125" y1="157.0" x2="87.203125" y2="177.0" width="0.25" layer="91"/>
<pinref part="C62" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="38.453125" y1="177.0" x2="87.203125" y2="177.0" width="0.25" layer="91"/>
<pinref part="C62" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="50.953125" y1="184.5" x2="44.703125" y2="184.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="C62" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="87.203125" y1="94.5" x2="87.203125" y2="90.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="47.203125" y1="135.75" x2="65.953125" y2="135.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="u5" gate="G$1" pin="rs"/>
</segment>
<segment>
<wire x1="160.828125" y1="152.25" x2="210.828125" y2="152.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="5"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="u5" gate="G$1" pin="rs"/>
<pinref part="c62" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u6_3" class="0">
<segment>
<wire x1="173.328125" y1="164.75" x2="210.828125" y2="164.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="canh"/>
<pinref part="r36" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="100.953125" y1="135.75" x2="119.703125" y2="135.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="canh"/>
<pinref part="r36" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="3"/>
<label x="128.453125" y="137.0" size="1.5" layer="95"/>
<label x="166.828125" y="166.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_6" class="0">
<segment>
<wire x1="135.953125" y1="135.75" x2="135.953125" y2="120.75" width="0.25" layer="91"/>
<pinref part="R36" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="canl"/>
</segment>
<segment>
<wire x1="123.453125" y1="135.75" x2="135.953125" y2="135.75" width="0.25" layer="91"/>
<pinref part="R36" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="canl"/>
</segment>
<segment>
<wire x1="100.953125" y1="120.75" x2="135.953125" y2="120.75" width="0.25" layer="91"/>
<pinref part="R36" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="canl"/>
</segment>
</net>
<net name="proc_can1_tx" class="0">
<segment>
<wire x1="53.453125" y1="105.75" x2="65.953125" y2="105.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pa12"/>
<pinref part="u5" gate="G$1" pin="txd"/>
</segment>
<segment>
<wire x1="57.5" y1="46.75" x2="67.5" y2="46.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="txd"/>
<pinref part="u1" gate="G$13" pin="pa12"/>
<label x="37.953125" y="107.0" size="1.5" layer="95"/>
<label x="65.0" y="48.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_can1_rx" class="0">
<segment>
<wire x1="100.953125" y1="105.75" x2="110.953125" y2="105.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="rxd"/>
<pinref part="u1" gate="G$13" pin="pi9"/>
</segment>
<segment>
<wire x1="57.5" y1="31.75" x2="67.5" y2="31.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pi9"/>
<pinref part="u5" gate="G$1" pin="rxd"/>
<label x="108.453125" y="107.0" size="1.5" layer="95"/>
<label x="65.0" y="33.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_2" class="0">
<segment>
<wire x1="100.953125" y1="120.75" x2="119.703125" y2="120.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="canl"/>
<pinref part="r36" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="179.578125" y1="171.0" x2="210.828125" y2="171.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="canl"/>
<pinref part="r36" gate="G$1" pin="2"/>
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
<instance part="C68" gate="G$1" x="184.125" y="377.5" rot="R0"/>
<instance part="C73" gate="G$1" x="191.625" y="377.5" rot="R0"/>
<instance part="C67" gate="G$1" x="86.625" y="377.5" rot="R0"/>
<instance part="C72" gate="G$1" x="79.125" y="377.5" rot="R0"/>
<instance part="C70" gate="G$1" x="180.375" y="361.25" rot="R0"/>
<instance part="C75" gate="G$1" x="187.875" y="361.25" rot="R0"/>
<instance part="C69" gate="G$1" x="90.375" y="361.25" rot="R0"/>
<instance part="C74" gate="G$1" x="82.875" y="361.25" rot="R0"/>
<instance part="C71" gate="G$1" x="377.375" y="272.0" rot="R270"/>
<instance part="C76" gate="G$1" x="377.375" y="278.25" rot="R270"/>
<instance part="C64" gate="G$1" x="163.44140625" y="163.0" rot="R0"/>
<instance part="C63" gate="G$1" x="144.69140625" y="133.0" rot="R0"/>
<instance part="C65" gate="G$1" x="79.953125" y="32.5" rot="R0"/>
<instance part="C66" gate="G$1" x="79.953125" y="32.5" rot="R0"/>
<instance part="R38" gate="G$1" x="152.19140625" y="159.625" rot="R0"/>
<instance part="R37" gate="G$1" x="133.44140625" y="129.625" rot="R0"/>
<instance part="R39" gate="G$1" x="68.703125" y="29.125" rot="R0"/>
<instance part="R40" gate="G$1" x="68.703125" y="29.125" rot="R0"/>
<instance part="gnd_instance_4_0" gate="G$1" x="197.375" y="383.75" rot="R0"/>
<instance part="gnd_instance_4_1" gate="G$1" x="72.375" y="383.75" rot="R0"/>
<instance part="gnd_instance_4_2" gate="G$1" x="193.625" y="367.5" rot="R0"/>
<instance part="gnd_instance_4_3" gate="G$1" x="157.375" y="221.25" rot="R0"/>
<instance part="gnd_instance_4_4" gate="G$1" x="76.125" y="367.5" rot="R0"/>
<instance part="gnd_instance_4_5" gate="G$1" x="397.375" y="272.5" rot="R0"/>
<instance part="gnd_instance_4_6" gate="G$1" x="32.375" y="273.75" rot="R0"/>
<instance part="gnd_instance_4_7" gate="G$1" x="63.625" y="305.0" rot="R0"/>
<instance part="gnd_instance_4_8" gate="G$1" x="147.375" y="221.25" rot="R0"/>
<instance part="gnd_instance_4_9" gate="G$1" x="131.125" y="222.5" rot="R0"/>
<instance part="gnd_instance_4_10" gate="G$1" x="121.125" y="226.25" rot="R0"/>
<instance part="gnd_instance_4_11" gate="G$1" x="174.69140625" y="172.25" rot="R0"/>
<instance part="gnd_instance_4_12" gate="G$1" x="143.44140625" y="162.25" rot="R0"/>
<instance part="gnd_instance_4_13" gate="G$1" x="124.69140625" y="132.25" rot="R0"/>
<instance part="gnd_instance_4_14" gate="G$1" x="109.953125" y="71.75" rot="R0"/>
<instance part="gnd_instance_4_15" gate="G$1" x="59.953125" y="31.75" rot="R0"/>
<instance part="gnd_instance_4_16" gate="G$1" x="73.703125" y="31.75" rot="R0"/>
<instance part="power_instance_4_0" gate="G$1" x="201.125" y="377.5" rot="R0"/>
<instance part="power_instance_4_1" gate="G$1" x="63.625" y="377.5" rot="R0"/>
<instance part="power_instance_4_2" gate="G$1" x="197.375" y="361.25" rot="R0"/>
<instance part="power_instance_4_3" gate="G$1" x="67.375" y="361.25" rot="R0"/>
<instance part="u7" gate="G$1" x="107.375" y="327.5" rot="R0"/>
<instance part="u1" gate="G$14" x="30.0" y="196.0" rot="R0"/>
<instance part="u8" gate="G$1" x="204.69140625" y="196.0" rot="R0"/>
<instance part="u9" gate="G$1" x="139.953125" y="95.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="191.125" y1="376.25" x2="203.625" y2="376.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="dcvdd"/>
</segment>
<segment>
<wire x1="183.625" y1="376.25" x2="183.625" y2="378.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="dcvdd"/>
<pinref part="C68" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="191.125" y1="376.25" x2="191.125" y2="378.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="dcvdd"/>
<pinref part="C73" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="141.125" y1="330.0" x2="141.125" y2="376.25" width="0.25" layer="91"/>
<wire x1="141.125" y1="376.25" x2="191.125" y2="376.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="dcvdd"/>
<pinref part="C68" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="141.125" y1="376.25" x2="191.125" y2="376.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="dcvdd"/>
<pinref part="C68" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="183.625" y1="383.75" x2="197.375" y2="383.75" width="0.25" layer="91"/>
<pinref part="C73" gate="G$1" pin="2"/>
<pinref part="C68" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="dgnd"/>
</segment>
<segment>
<wire x1="86.125" y1="383.75" x2="72.375" y2="383.75" width="0.25" layer="91"/>
<pinref part="C72" gate="G$1" pin="2"/>
<pinref part="C67" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="dgnd"/>
</segment>
<segment>
<wire x1="179.875" y1="367.5" x2="193.625" y2="367.5" width="0.25" layer="91"/>
<pinref part="C70" gate="G$1" pin="2"/>
<pinref part="C75" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="agnd"/>
</segment>
<segment>
<wire x1="151.125" y1="241.25" x2="151.125" y2="221.25" width="0.25" layer="91"/>
<wire x1="151.125" y1="221.25" x2="157.375" y2="221.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="hpgnd"/>
</segment>
<segment>
<wire x1="151.125" y1="221.25" x2="157.375" y2="221.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="agnd"/>
</segment>
<segment>
<wire x1="89.875" y1="367.5" x2="76.125" y2="367.5" width="0.25" layer="91"/>
<pinref part="C69" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="agnd"/>
<pinref part="C74" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="383.625" y1="278.75" x2="396.125" y2="278.75" width="0.25" layer="91"/>
<pinref part="C71" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="agnd"/>
<pinref part="C76" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="393.625" y1="272.5" x2="394.875" y2="272.5" width="0.25" layer="91"/>
<wire x1="394.875" y1="278.75" x2="394.875" y2="272.5" width="0.25" layer="91"/>
<pinref part="C71" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="agnd"/>
<pinref part="C76" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="394.875" y1="278.75" x2="394.875" y2="272.5" width="0.25" layer="91"/>
<pinref part="C71" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="agnd"/>
<pinref part="C76" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="383.625" y1="278.75" x2="383.625" y2="272.5" width="0.25" layer="91"/>
<pinref part="C71" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="agnd"/>
<pinref part="C76" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="141.125" y1="241.25" x2="141.125" y2="221.25" width="0.25" layer="91"/>
<wire x1="141.125" y1="221.25" x2="147.375" y2="221.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="gnd_paddle"/>
</segment>
<segment>
<wire x1="141.125" y1="221.25" x2="147.375" y2="221.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="agnd"/>
</segment>
<segment>
<wire x1="131.125" y1="243.75" x2="131.125" y2="222.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="dgnd"/>
</segment>
<segment>
<wire x1="121.125" y1="243.75" x2="121.125" y2="226.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="agnd"/>
</segment>
<segment>
<wire x1="148.44140625" y1="162.25" x2="143.44140625" y2="162.25" width="0.25" layer="91"/>
<pinref part="R38" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="129.69140625" y1="132.25" x2="124.69140625" y2="132.25" width="0.25" layer="91"/>
<pinref part="R37" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="64.953125" y1="31.75" x2="59.953125" y2="31.75" width="0.25" layer="91"/>
<pinref part="C66" gate="G$1" pin="2"/>
<pinref part="R39" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="78.703125" y1="31.75" x2="73.703125" y2="31.75" width="0.25" layer="91"/>
<pinref part="C66" gate="G$1" pin="2"/>
<pinref part="R39" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="32.375" y1="273.75" x2="104.875" y2="273.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="mode_b"/>
<pinref part="u7" gate="G$1" pin="dgnd"/>
</segment>
<segment>
<wire x1="63.625" y1="305.0" x2="104.875" y2="305.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="cs_b"/>
<pinref part="u7" gate="G$1" pin="dgnd"/>
</segment>
<segment>
<wire x1="174.69140625" y1="172.25" x2="202.19140625" y2="172.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="cs_b"/>
<pinref part="u9" gate="G$1" pin="tp1"/>
<pinref part="r37" gate="G$1" pin="2"/>
<pinref part="c76" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="dgnd"/>
<pinref part="c67" gate="G$1" pin="2"/>
<pinref part="c71" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="tp1"/>
<pinref part="c69" gate="G$1" pin="2"/>
<pinref part="c68" gate="G$1" pin="2"/>
<pinref part="r39" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="mode_b"/>
<pinref part="c74" gate="G$1" pin="2"/>
<pinref part="c72" gate="G$1" pin="2"/>
<pinref part="c66" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="gnd_paddle"/>
<pinref part="u7" gate="G$1" pin="hpgnd"/>
<pinref part="c70" gate="G$1" pin="2"/>
<pinref part="c75" gate="G$1" pin="2"/>
<pinref part="c73" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="agnd"/>
<pinref part="r38" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="109.953125" y1="71.75" x2="137.453125" y2="71.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="cs_b"/>
<pinref part="u9" gate="G$1" pin="tp1"/>
<pinref part="r37" gate="G$1" pin="2"/>
<pinref part="c76" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="dgnd"/>
<pinref part="c67" gate="G$1" pin="2"/>
<pinref part="c71" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="tp1"/>
<pinref part="c69" gate="G$1" pin="2"/>
<pinref part="c68" gate="G$1" pin="2"/>
<pinref part="r39" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="mode_b"/>
<pinref part="c74" gate="G$1" pin="2"/>
<pinref part="c72" gate="G$1" pin="2"/>
<pinref part="c66" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="gnd_paddle"/>
<pinref part="u7" gate="G$1" pin="hpgnd"/>
<pinref part="c70" gate="G$1" pin="2"/>
<pinref part="c75" gate="G$1" pin="2"/>
<pinref part="c73" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="agnd"/>
<pinref part="r38" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="383.625" y1="272.5" x2="397.375" y2="272.5" width="0.25" layer="91"/>
<pinref part="C71" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="agnd"/>
<pinref part="C76" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="187.375" y1="360.0" x2="199.875" y2="360.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="hpvdd"/>
</segment>
<segment>
<wire x1="131.125" y1="376.25" x2="86.125" y2="376.25" width="0.25" layer="91"/>
<wire x1="86.125" y1="376.25" x2="86.125" y2="378.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="dbvdd"/>
<pinref part="C67" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="86.125" y1="376.25" x2="86.125" y2="378.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="dbvdd"/>
<pinref part="C67" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="179.875" y1="360.0" x2="179.875" y2="362.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="hpvdd"/>
<pinref part="C70" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="121.125" y1="360.0" x2="89.875" y2="360.0" width="0.25" layer="91"/>
<wire x1="89.875" y1="360.0" x2="89.875" y2="362.5" width="0.25" layer="91"/>
<pinref part="C69" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="avdd"/>
</segment>
<segment>
<wire x1="89.875" y1="360.0" x2="89.875" y2="362.5" width="0.25" layer="91"/>
<pinref part="C69" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="avdd"/>
</segment>
<segment>
<wire x1="78.625" y1="376.25" x2="78.625" y2="378.75" width="0.25" layer="91"/>
<pinref part="C72" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="dbvdd"/>
</segment>
<segment>
<wire x1="187.375" y1="360.0" x2="187.375" y2="362.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="hpvdd"/>
<pinref part="C75" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="82.375" y1="360.0" x2="82.375" y2="362.5" width="0.25" layer="91"/>
<pinref part="C74" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="avdd"/>
</segment>
<segment>
<wire x1="131.125" y1="330.0" x2="131.125" y2="376.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="dbvdd"/>
<pinref part="C67" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="151.125" y1="330.0" x2="151.125" y2="360.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="hpvdd"/>
<pinref part="C70" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="121.125" y1="330.0" x2="121.125" y2="360.0" width="0.25" layer="91"/>
<pinref part="C69" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="avdd"/>
</segment>
<segment>
<wire x1="66.125" y1="376.25" x2="86.125" y2="376.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="hpvdd"/>
<pinref part="u7" gate="G$1" pin="dbvdd"/>
</segment>
<segment>
<wire x1="69.875" y1="360.0" x2="89.875" y2="360.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="dbvdd"/>
<pinref part="C67" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="avdd"/>
</segment>
<segment>
<wire x1="151.125" y1="360.0" x2="187.375" y2="360.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="hpvdd"/>
<pinref part="C70" gate="G$1" pin="1"/>
</segment>
</net>
<net name="proc_i2s2_ws" class="0">
<segment>
<wire x1="104.875" y1="317.5" x2="82.375" y2="317.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="adc_lrc"/>
</segment>
<segment>
<wire x1="92.375" y1="292.5" x2="104.875" y2="292.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pi0"/>
<pinref part="u7" gate="G$1" pin="dac_lrc"/>
</segment>
<segment>
<wire x1="57.5" y1="132.25" x2="67.5" y2="132.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pi0"/>
<pinref part="u7" gate="G$1" pin="dac_lrc"/>
<label x="76.875" y="293.75" size="1.5" layer="95"/>
<label x="65.0" y="133.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u7_9" class="0">
<segment>
<wire x1="82.375" y1="317.5" x2="82.375" y2="292.5" width="0.25" layer="91"/>
<wire x1="82.375" y1="292.5" x2="104.875" y2="292.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="dac_lrc"/>
</segment>
<segment>
<wire x1="82.375" y1="292.5" x2="104.875" y2="292.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="dac_lrc"/>
</segment>
</net>
<net name="net_u7_20" class="0">
<segment>
<wire x1="371.125" y1="267.5" x2="371.125" y2="272.5" width="0.25" layer="91"/>
<wire x1="371.125" y1="272.5" x2="377.375" y2="272.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vmid"/>
<pinref part="c71" gate="G$1" pin="1"/>
<pinref part="c76" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="371.125" y1="272.5" x2="377.375" y2="272.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vmid"/>
<pinref part="C71" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="371.125" y1="278.75" x2="377.375" y2="278.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vmid"/>
<pinref part="C76" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="164.875" y1="267.5" x2="371.125" y2="267.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vmid"/>
<pinref part="c71" gate="G$1" pin="1"/>
<pinref part="c76" gate="G$1" pin="1"/>
</segment>
</net>
<net name="clk_u7_1" class="0">
<segment>
<wire x1="92.375" y1="255.0" x2="104.875" y2="255.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="xti"/>
<label x="82.875" y="256.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_i2s2_ck" class="0">
<segment>
<wire x1="92.375" y1="311.25" x2="104.875" y2="311.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="bclk"/>
<pinref part="u1" gate="G$14" pin="pb10"/>
</segment>
<segment>
<wire x1="57.5" y1="177.25" x2="67.5" y2="177.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pb10"/>
<pinref part="u7" gate="G$1" pin="bclk"/>
<label x="76.875" y="312.5" size="1.5" layer="95"/>
<label x="65.0" y="178.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_i2s2_sd" class="0">
<segment>
<wire x1="92.375" y1="298.75" x2="104.875" y2="298.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pb15"/>
<pinref part="u7" gate="G$1" pin="dac_dat"/>
</segment>
<segment>
<wire x1="57.5" y1="147.25" x2="67.5" y2="147.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="dac_dat"/>
<pinref part="u1" gate="G$14" pin="pb15"/>
<label x="76.875" y="300.0" size="1.5" layer="95"/>
<label x="65.0" y="148.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_i2s2_ext_sd" class="0">
<segment>
<wire x1="164.875" y1="317.5" x2="174.875" y2="317.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pb14"/>
<pinref part="u7" gate="G$1" pin="adc_dat"/>
</segment>
<segment>
<wire x1="57.5" y1="162.25" x2="67.5" y2="162.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pb14"/>
<pinref part="u7" gate="G$1" pin="adc_dat"/>
<label x="172.375" y="318.75" size="1.5" layer="95"/>
<label x="65.0" y="163.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u8_2" class="0">
<segment>
<wire x1="164.69140625" y1="162.25" x2="162.19140625" y2="162.25" width="0.25" layer="91"/>
<pinref part="c64" gate="G$1" pin="1"/>
<pinref part="r38" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="tp2"/>
</segment>
<segment>
<wire x1="150.94140625" y1="162.25" x2="148.44140625" y2="162.25" width="0.25" layer="91"/>
<pinref part="c64" gate="G$1" pin="1"/>
<pinref part="r38" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="tp2"/>
</segment>
<segment>
<wire x1="164.875" y1="286.25" x2="179.875" y2="286.25" width="0.25" layer="91"/>
<pinref part="c64" gate="G$1" pin="1"/>
<pinref part="r38" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="tp2"/>
</segment>
<segment>
<wire x1="170.94140625" y1="162.25" x2="202.19140625" y2="162.25" width="0.25" layer="91"/>
<pinref part="C64" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="tp2"/>
</segment>
<segment>
<wire x1="162.19140625" y1="162.25" x2="202.19140625" y2="162.25" width="0.25" layer="91"/>
<pinref part="R38" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="tp2"/>
<label x="188.625" y="287.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u8_5" class="0">
<segment>
<wire x1="145.94140625" y1="132.25" x2="143.44140625" y2="132.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="tp5"/>
<pinref part="c63" gate="G$1" pin="1"/>
<pinref part="r37" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="132.19140625" y1="132.25" x2="129.69140625" y2="132.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="tp5"/>
<pinref part="c63" gate="G$1" pin="1"/>
<pinref part="r37" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="164.875" y1="305.0" x2="179.875" y2="305.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="tp5"/>
<pinref part="c63" gate="G$1" pin="1"/>
<pinref part="r37" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="152.19140625" y1="132.25" x2="202.19140625" y2="132.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="tp5"/>
<pinref part="C63" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="143.44140625" y1="132.25" x2="202.19140625" y2="132.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="tp5"/>
<pinref part="R37" gate="G$1" pin="1"/>
<label x="188.625" y="306.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u9_5" class="0">
<segment>
<wire x1="92.375" y1="280.0" x2="107.375" y2="280.0" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="tp5"/>
<pinref part="r39" gate="G$1" pin="1"/>
<pinref part="c65" gate="G$1" pin="1"/>
<pinref part="r40" gate="G$1" pin="1"/>
<pinref part="c66" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="164.875" y1="292.5" x2="179.875" y2="292.5" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="tp5"/>
<pinref part="r39" gate="G$1" pin="1"/>
<pinref part="c65" gate="G$1" pin="1"/>
<pinref part="r40" gate="G$1" pin="1"/>
<pinref part="c66" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="64.953125" y1="31.75" x2="67.453125" y2="31.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="tp5"/>
<pinref part="r39" gate="G$1" pin="1"/>
<pinref part="c65" gate="G$1" pin="1"/>
<pinref part="r40" gate="G$1" pin="1"/>
<pinref part="c66" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="78.703125" y1="31.75" x2="137.453125" y2="31.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="tp5"/>
<pinref part="R40" gate="G$1" pin="1"/>
<pinref part="R39" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="87.453125" y1="31.75" x2="137.453125" y2="31.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="tp5"/>
<pinref part="C66" gate="G$1" pin="1"/>
<label x="85.875" y="281.25" size="1.5" layer="95"/>
<label x="188.625" y="293.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u8_14" class="0">
<segment>
<wire x1="162.19140625" y1="162.25" x2="157.19140625" y2="162.25" width="0.25" layer="91"/>
<pinref part="C64" gate="G$1" pin="2"/>
<label x="149.94140625" y="163.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u8_13" class="0">
<segment>
<wire x1="143.44140625" y1="132.25" x2="138.44140625" y2="132.25" width="0.25" layer="91"/>
<pinref part="C63" gate="G$1" pin="2"/>
<label x="131.19140625" y="133.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u9_22" class="0">
<segment>
<wire x1="78.703125" y1="31.75" x2="73.703125" y2="31.75" width="0.25" layer="91"/>
<pinref part="C65" gate="G$1" pin="2"/>
<label x="66.453125" y="33.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u9_21" class="0">
<segment>
<wire x1="64.953125" y1="31.75" x2="59.953125" y2="31.75" width="0.25" layer="91"/>
<pinref part="R40" gate="G$1" pin="2"/>
<label x="52.703125" y="33.0" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border5" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C77" gate="G$1" x="51.453125" y="184.0" rot="R0"/>
<instance part="C78" gate="G$1" x="170.05078125" y="184.0" rot="R0"/>
<instance part="gnd_instance_5_0" gate="G$1" x="44.703125" y="190.25" rot="R0"/>
<instance part="gnd_instance_5_1" gate="G$1" x="87.203125" y="131.5" rot="R0"/>
<instance part="gnd_instance_5_2" gate="G$1" x="163.30078125" y="190.25" rot="R0"/>
<instance part="gnd_instance_5_3" gate="G$1" x="205.80078125" y="131.5" rot="R0"/>
<instance part="power_instance_5_0" gate="G$1" x="35.953125" y="184.0" rot="R0"/>
<instance part="power_instance_5_1" gate="G$1" x="154.55078125" y="184.0" rot="R0"/>
<instance part="u10" gate="G$1" x="63.2109375" y="71.5" rot="R0"/>
<instance part="u11" gate="G$1" x="174.93359375" y="71.5" rot="R0"/>
<instance part="u12" gate="G$1" x="68.453125" y="162.75" rot="R0"/>
<instance part="u13" gate="G$1" x="187.05078125" y="162.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="clk_crystal_u1_29" class="0">
<segment>
<wire x1="48.2109375" y1="52.75" x2="60.7109375" y2="52.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="y1"/>
<label x="25.2109375" y="54.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_30" class="0">
<segment>
<wire x1="90.7109375" y1="52.75" x2="100.7109375" y2="52.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="y2"/>
<label x="98.2109375" y="54.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u3_19" class="0">
<segment>
<wire x1="159.93359375" y1="52.75" x2="172.43359375" y2="52.75" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="y1"/>
<label x="136.93359375" y="54.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u3_18" class="0">
<segment>
<wire x1="202.43359375" y1="52.75" x2="212.43359375" y2="52.75" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="y2"/>
<label x="209.93359375" y="54.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="50.953125" y1="182.75" x2="50.953125" y2="185.25" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="vdd"/>
<pinref part="C77" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="169.55078125" y1="182.75" x2="169.55078125" y2="185.25" width="0.25" layer="91"/>
<pinref part="C78" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="87.203125" y1="165.25" x2="87.203125" y2="182.75" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="vdd"/>
<pinref part="C77" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="205.80078125" y1="165.25" x2="205.80078125" y2="182.75" width="0.25" layer="91"/>
<pinref part="C78" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="38.453125" y1="182.75" x2="87.203125" y2="182.75" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="vdd"/>
<pinref part="u13" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="157.05078125" y1="182.75" x2="205.80078125" y2="182.75" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="vdd"/>
<pinref part="C77" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="vdd"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="50.953125" y1="190.25" x2="44.703125" y2="190.25" width="0.25" layer="91"/>
<pinref part="C77" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="87.203125" y1="132.75" x2="87.203125" y2="131.5" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="169.55078125" y1="190.25" x2="163.30078125" y2="190.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
<pinref part="C78" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="205.80078125" y1="132.75" x2="205.80078125" y2="131.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="clk_u1_9" class="0">
<segment>
<wire x1="100.953125" y1="144.0" x2="110.953125" y2="144.0" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="output"/>
<label x="108.453125" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u7_1" class="0">
<segment>
<wire x1="219.55078125" y1="144.0" x2="229.55078125" y2="144.0" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="output"/>
<label x="227.05078125" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border6" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C79" gate="G$1" x="60.3984375" y="59.75" rot="R270"/>
<instance part="C80" gate="G$1" x="78.3984375" y="119.0" rot="R0"/>
<instance part="C81" gate="G$1" x="220.3984375" y="81.0" rot="R0"/>
<instance part="R42" gate="G$1" x="224.1484375" y="83.875" rot="R0"/>
<instance part="R43" gate="G$1" x="57.8984375" y="72.625" rot="R0"/>
<instance part="R41" gate="G$1" x="45.3984375" y="42.625" rot="R0"/>
<instance part="gnd_instance_6_0" gate="G$1" x="36.6484375" y="60.25" rot="R0"/>
<instance part="gnd_instance_6_1" gate="G$1" x="71.6484375" y="125.25" rot="R0"/>
<instance part="gnd_instance_6_2" gate="G$1" x="241.6484375" y="80.25" rot="R0"/>
<instance part="gnd_instance_6_3" gate="G$1" x="49.1484375" y="75.25" rot="R0"/>
<instance part="gnd_instance_6_4" gate="G$1" x="115.3984375" y="20.25" rot="R0"/>
<instance part="gnd_instance_6_5" gate="G$1" x="119.1484375" y="21.5" rot="R0"/>
<instance part="power_instance_6_0" gate="G$1" x="62.8984375" y="119.0" rot="R0"/>
<instance part="power_instance_6_1" gate="G$1" x="35.3984375" y="46.5" rot="R0"/>
<instance part="power_instance_6_2" gate="G$1" x="156.6484375" y="76.5" rot="R0"/>
<instance part="u14" gate="G$1" x="95.3984375" y="94.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u14_1" class="0">
<segment>
<wire x1="66.6484375" y1="60.25" x2="92.8984375" y2="60.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="bypass"/>
<pinref part="C79" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="77.8984375" y1="125.25" x2="71.6484375" y2="125.25" width="0.25" layer="91"/>
<pinref part="C80" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="109.1484375" y1="31.5" x2="109.1484375" y2="20.25" width="0.25" layer="91"/>
<wire x1="109.1484375" y1="20.25" x2="115.3984375" y2="20.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="epad"/>
</segment>
<segment>
<wire x1="109.1484375" y1="20.25" x2="115.3984375" y2="20.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="119.1484375" y1="34.0" x2="119.1484375" y2="21.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="36.6484375" y1="60.25" x2="60.3984375" y2="60.25" width="0.25" layer="91"/>
<pinref part="C79" gate="G$1" pin="2"/>
<pinref part="C80" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="227.8984375" y1="80.25" x2="241.6484375" y2="80.25" width="0.25" layer="91"/>
<pinref part="C81" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
<pinref part="R43" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="49.1484375" y1="75.25" x2="56.6484375" y2="75.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="epad"/>
<pinref part="R43" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="vcc_s1_12v3" class="0">
<segment>
<wire x1="77.8984375" y1="117.75" x2="77.8984375" y2="120.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vin"/>
<pinref part="C80" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="109.1484375" y1="96.5" x2="109.1484375" y2="117.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vin"/>
<pinref part="C80" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="65.3984375" y1="117.75" x2="109.1484375" y2="117.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vin"/>
<pinref part="R41" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.8984375" y1="45.25" x2="44.1484375" y2="45.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vin"/>
<pinref part="C80" gate="G$1" pin="1"/>
<pinref part="R41" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_tier1_1v1" class="0">
<segment>
<wire x1="215.3984375" y1="80.25" x2="221.6484375" y2="80.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="out"/>
<pinref part="C81" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="215.3984375" y1="86.5" x2="222.8984375" y2="86.5" width="0.25" layer="91"/>
<wire x1="215.3984375" y1="75.25" x2="215.3984375" y2="86.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="out"/>
<pinref part="R42" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="215.3984375" y1="75.25" x2="215.3984375" y2="86.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="out"/>
<pinref part="C81" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="150.3984375" y1="75.25" x2="215.3984375" y2="75.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="out"/>
<pinref part="c81" gate="G$1" pin="1"/>
<pinref part="r42" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u14_6" class="0">
<segment>
<wire x1="247.8984375" y1="86.5" x2="247.8984375" y2="117.75" width="0.25" layer="91"/>
<wire x1="247.8984375" y1="117.75" x2="90.3984375" y2="117.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="adj"/>
<pinref part="R42" gate="G$1" pin="2"/>
<wire x1="90.3984375" y1="117.75" x2="90.3984375" y2="75.25" width="0.25" layer="91"/>
<wire x1="90.3984375" y1="75.25" x2="92.8984375" y2="75.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="90.3984375" y1="75.25" x2="92.8984375" y2="75.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="adj"/>
<pinref part="R42" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="234.1484375" y1="86.5" x2="247.8984375" y2="86.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="adj"/>
<pinref part="R42" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="67.8984375" y1="75.25" x2="92.8984375" y2="75.25" width="0.25" layer="91"/>
<pinref part="R43" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="adj"/>
</segment>
</net>
<net name="net_u14_8" class="0">
<segment>
<wire x1="55.3984375" y1="45.25" x2="92.8984375" y2="45.25" width="0.25" layer="91"/>
<pinref part="R41" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="shutdown_b"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border7" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C82" gate="G$1" x="60.3984375" y="59.75" rot="R270"/>
<instance part="C83" gate="G$1" x="78.3984375" y="119.0" rot="R0"/>
<instance part="C84" gate="G$1" x="220.3984375" y="81.0" rot="R0"/>
<instance part="R45" gate="G$1" x="224.1484375" y="83.875" rot="R0"/>
<instance part="R46" gate="G$1" x="57.8984375" y="72.625" rot="R0"/>
<instance part="R44" gate="G$1" x="45.3984375" y="42.625" rot="R0"/>
<instance part="gnd_instance_7_0" gate="G$1" x="36.6484375" y="60.25" rot="R0"/>
<instance part="gnd_instance_7_1" gate="G$1" x="71.6484375" y="125.25" rot="R0"/>
<instance part="gnd_instance_7_2" gate="G$1" x="241.6484375" y="80.25" rot="R0"/>
<instance part="gnd_instance_7_3" gate="G$1" x="49.1484375" y="75.25" rot="R0"/>
<instance part="gnd_instance_7_4" gate="G$1" x="115.3984375" y="20.25" rot="R0"/>
<instance part="gnd_instance_7_5" gate="G$1" x="119.1484375" y="21.5" rot="R0"/>
<instance part="power_instance_7_0" gate="G$1" x="62.8984375" y="119.0" rot="R0"/>
<instance part="power_instance_7_1" gate="G$1" x="35.3984375" y="46.5" rot="R0"/>
<instance part="power_instance_7_2" gate="G$1" x="156.6484375" y="76.5" rot="R0"/>
<instance part="u15" gate="G$1" x="95.3984375" y="94.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u15_1" class="0">
<segment>
<wire x1="66.6484375" y1="60.25" x2="92.8984375" y2="60.25" width="0.25" layer="91"/>
<pinref part="C82" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="bypass"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="77.8984375" y1="125.25" x2="71.6484375" y2="125.25" width="0.25" layer="91"/>
<pinref part="C83" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="109.1484375" y1="31.5" x2="109.1484375" y2="20.25" width="0.25" layer="91"/>
<wire x1="109.1484375" y1="20.25" x2="115.3984375" y2="20.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="epad"/>
</segment>
<segment>
<wire x1="109.1484375" y1="20.25" x2="115.3984375" y2="20.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="119.1484375" y1="34.0" x2="119.1484375" y2="21.5" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="36.6484375" y1="60.25" x2="60.3984375" y2="60.25" width="0.25" layer="91"/>
<pinref part="C82" gate="G$1" pin="2"/>
<pinref part="C83" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="227.8984375" y1="80.25" x2="241.6484375" y2="80.25" width="0.25" layer="91"/>
<pinref part="C84" gate="G$1" pin="2"/>
<pinref part="R46" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="49.1484375" y1="75.25" x2="56.6484375" y2="75.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="epad"/>
<pinref part="R46" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="vcc_s1_12v3" class="0">
<segment>
<wire x1="77.8984375" y1="117.75" x2="77.8984375" y2="120.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="vin"/>
<pinref part="C83" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="109.1484375" y1="96.5" x2="109.1484375" y2="117.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="vin"/>
<pinref part="C83" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="65.3984375" y1="117.75" x2="109.1484375" y2="117.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="vin"/>
<pinref part="R44" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.8984375" y1="45.25" x2="44.1484375" y2="45.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="vin"/>
<pinref part="C83" gate="G$1" pin="1"/>
<pinref part="R44" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="215.3984375" y1="80.25" x2="221.6484375" y2="80.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="out"/>
<pinref part="C84" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="215.3984375" y1="86.5" x2="222.8984375" y2="86.5" width="0.25" layer="91"/>
<wire x1="215.3984375" y1="75.25" x2="215.3984375" y2="86.5" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="out"/>
<pinref part="R45" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="215.3984375" y1="75.25" x2="215.3984375" y2="86.5" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="out"/>
<pinref part="C84" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="150.3984375" y1="75.25" x2="215.3984375" y2="75.25" width="0.25" layer="91"/>
<pinref part="c84" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="out"/>
<pinref part="r45" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u15_6" class="0">
<segment>
<wire x1="247.8984375" y1="86.5" x2="247.8984375" y2="117.75" width="0.25" layer="91"/>
<wire x1="247.8984375" y1="117.75" x2="90.3984375" y2="117.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="adj"/>
<pinref part="R45" gate="G$1" pin="2"/>
<wire x1="90.3984375" y1="117.75" x2="90.3984375" y2="75.25" width="0.25" layer="91"/>
<wire x1="90.3984375" y1="75.25" x2="92.8984375" y2="75.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="90.3984375" y1="75.25" x2="92.8984375" y2="75.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="adj"/>
<pinref part="R45" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="234.1484375" y1="86.5" x2="247.8984375" y2="86.5" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="adj"/>
<pinref part="R45" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="67.8984375" y1="75.25" x2="92.8984375" y2="75.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="adj"/>
<pinref part="R46" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u15_8" class="0">
<segment>
<wire x1="55.3984375" y1="45.25" x2="92.8984375" y2="45.25" width="0.25" layer="91"/>
<pinref part="R44" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="shutdown_b"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border8" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C85" gate="G$1" x="60.3984375" y="59.75" rot="R270"/>
<instance part="C86" gate="G$1" x="78.3984375" y="119.0" rot="R0"/>
<instance part="C87" gate="G$1" x="220.3984375" y="81.0" rot="R0"/>
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
<instance part="u16" gate="G$1" x="95.3984375" y="94.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u16_1" class="0">
<segment>
<wire x1="66.6484375" y1="60.25" x2="92.8984375" y2="60.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="bypass"/>
<pinref part="C85" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="77.8984375" y1="125.25" x2="71.6484375" y2="125.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
<pinref part="C86" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="109.1484375" y1="31.5" x2="109.1484375" y2="20.25" width="0.25" layer="91"/>
<wire x1="109.1484375" y1="20.25" x2="115.3984375" y2="20.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="epad"/>
</segment>
<segment>
<wire x1="109.1484375" y1="20.25" x2="115.3984375" y2="20.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="119.1484375" y1="34.0" x2="119.1484375" y2="21.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="36.6484375" y1="60.25" x2="60.3984375" y2="60.25" width="0.25" layer="91"/>
<pinref part="C85" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
<pinref part="C86" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="227.8984375" y1="80.25" x2="241.6484375" y2="80.25" width="0.25" layer="91"/>
<pinref part="C87" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
<pinref part="R49" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="49.1484375" y1="75.25" x2="56.6484375" y2="75.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="epad"/>
<pinref part="R49" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="vcc_s1_12v3" class="0">
<segment>
<wire x1="77.8984375" y1="117.75" x2="77.8984375" y2="120.25" width="0.25" layer="91"/>
<pinref part="C86" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="109.1484375" y1="96.5" x2="109.1484375" y2="117.75" width="0.25" layer="91"/>
<pinref part="C86" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="65.3984375" y1="117.75" x2="109.1484375" y2="117.75" width="0.25" layer="91"/>
<pinref part="R47" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="37.8984375" y1="45.25" x2="44.1484375" y2="45.25" width="0.25" layer="91"/>
<pinref part="R47" gate="G$1" pin="2"/>
<pinref part="C86" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="vin"/>
</segment>
</net>
<net name="vcc_tier1_2v5" class="0">
<segment>
<wire x1="215.3984375" y1="80.25" x2="221.6484375" y2="80.25" width="0.25" layer="91"/>
<pinref part="C87" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="215.3984375" y1="86.5" x2="222.8984375" y2="86.5" width="0.25" layer="91"/>
<wire x1="215.3984375" y1="75.25" x2="215.3984375" y2="86.5" width="0.25" layer="91"/>
<pinref part="R48" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="215.3984375" y1="75.25" x2="215.3984375" y2="86.5" width="0.25" layer="91"/>
<pinref part="C87" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="150.3984375" y1="75.25" x2="215.3984375" y2="75.25" width="0.25" layer="91"/>
<pinref part="r48" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="out"/>
<pinref part="c87" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u16_6" class="0">
<segment>
<wire x1="247.8984375" y1="86.5" x2="247.8984375" y2="117.75" width="0.25" layer="91"/>
<wire x1="247.8984375" y1="117.75" x2="90.3984375" y2="117.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="adj"/>
<pinref part="R48" gate="G$1" pin="2"/>
<wire x1="90.3984375" y1="117.75" x2="90.3984375" y2="75.25" width="0.25" layer="91"/>
<wire x1="90.3984375" y1="75.25" x2="92.8984375" y2="75.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="90.3984375" y1="75.25" x2="92.8984375" y2="75.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="adj"/>
<pinref part="R48" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="234.1484375" y1="86.5" x2="247.8984375" y2="86.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="adj"/>
<pinref part="R48" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="67.8984375" y1="75.25" x2="92.8984375" y2="75.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="adj"/>
<pinref part="R49" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u16_8" class="0">
<segment>
<wire x1="55.3984375" y1="45.25" x2="92.8984375" y2="45.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="shutdown_b"/>
<pinref part="R47" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border9" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C88" gate="G$1" x="60.3984375" y="59.75" rot="R270"/>
<instance part="C89" gate="G$1" x="78.3984375" y="119.0" rot="R0"/>
<instance part="C90" gate="G$1" x="220.3984375" y="81.0" rot="R0"/>
<instance part="R51" gate="G$1" x="224.1484375" y="83.875" rot="R0"/>
<instance part="R52" gate="G$1" x="57.8984375" y="72.625" rot="R0"/>
<instance part="R50" gate="G$1" x="45.3984375" y="42.625" rot="R0"/>
<instance part="gnd_instance_9_0" gate="G$1" x="36.6484375" y="60.25" rot="R0"/>
<instance part="gnd_instance_9_1" gate="G$1" x="71.6484375" y="125.25" rot="R0"/>
<instance part="gnd_instance_9_2" gate="G$1" x="241.6484375" y="80.25" rot="R0"/>
<instance part="gnd_instance_9_3" gate="G$1" x="49.1484375" y="75.25" rot="R0"/>
<instance part="gnd_instance_9_4" gate="G$1" x="115.3984375" y="20.25" rot="R0"/>
<instance part="gnd_instance_9_5" gate="G$1" x="119.1484375" y="21.5" rot="R0"/>
<instance part="power_instance_9_0" gate="G$1" x="62.8984375" y="119.0" rot="R0"/>
<instance part="power_instance_9_1" gate="G$1" x="35.3984375" y="46.5" rot="R0"/>
<instance part="power_instance_9_2" gate="G$1" x="156.6484375" y="76.5" rot="R0"/>
<instance part="u17" gate="G$1" x="95.3984375" y="94.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u17_1" class="0">
<segment>
<wire x1="66.6484375" y1="60.25" x2="92.8984375" y2="60.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="bypass"/>
<pinref part="C88" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="77.8984375" y1="125.25" x2="71.6484375" y2="125.25" width="0.25" layer="91"/>
<pinref part="C89" gate="G$1" pin="2"/>
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
<pinref part="C88" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
<pinref part="C89" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="227.8984375" y1="80.25" x2="241.6484375" y2="80.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
<pinref part="C90" gate="G$1" pin="2"/>
<pinref part="R52" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="49.1484375" y1="75.25" x2="56.6484375" y2="75.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
<pinref part="R52" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="epad"/>
</segment>
</net>
<net name="vcc_s1_12v3" class="0">
<segment>
<wire x1="77.8984375" y1="117.75" x2="77.8984375" y2="120.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vin"/>
<pinref part="C89" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="109.1484375" y1="96.5" x2="109.1484375" y2="117.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vin"/>
<pinref part="C89" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="65.3984375" y1="117.75" x2="109.1484375" y2="117.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vin"/>
<pinref part="R50" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.8984375" y1="45.25" x2="44.1484375" y2="45.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vin"/>
<pinref part="C89" gate="G$1" pin="1"/>
<pinref part="R50" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="215.3984375" y1="80.25" x2="221.6484375" y2="80.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="out"/>
<pinref part="C90" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="215.3984375" y1="86.5" x2="222.8984375" y2="86.5" width="0.25" layer="91"/>
<wire x1="215.3984375" y1="75.25" x2="215.3984375" y2="86.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="out"/>
<pinref part="R51" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="215.3984375" y1="75.25" x2="215.3984375" y2="86.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="out"/>
<pinref part="C90" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="150.3984375" y1="75.25" x2="215.3984375" y2="75.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="out"/>
<pinref part="c90" gate="G$1" pin="1"/>
<pinref part="r51" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u17_6" class="0">
<segment>
<wire x1="247.8984375" y1="86.5" x2="247.8984375" y2="117.75" width="0.25" layer="91"/>
<wire x1="247.8984375" y1="117.75" x2="90.3984375" y2="117.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="adj"/>
<pinref part="R51" gate="G$1" pin="2"/>
<wire x1="90.3984375" y1="117.75" x2="90.3984375" y2="75.25" width="0.25" layer="91"/>
<wire x1="90.3984375" y1="75.25" x2="92.8984375" y2="75.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="90.3984375" y1="75.25" x2="92.8984375" y2="75.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="adj"/>
<pinref part="R51" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="234.1484375" y1="86.5" x2="247.8984375" y2="86.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="adj"/>
<pinref part="R51" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="67.8984375" y1="75.25" x2="92.8984375" y2="75.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="adj"/>
<pinref part="R52" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u17_8" class="0">
<segment>
<wire x1="55.3984375" y1="45.25" x2="92.8984375" y2="45.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="shutdown_b"/>
<pinref part="R50" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border10" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C91" gate="G$1" x="146.453125" y="107.75" rot="R0"/>
<instance part="R54" gate="G$1" x="48.453125" y="52.625" rot="R0"/>
<instance part="R55" gate="G$1" x="48.453125" y="58.875" rot="R0"/>
<instance part="R57" gate="G$1" x="114.703125" y="32.625" rot="R0"/>
<instance part="R53" gate="G$1" x="208.453125" y="62.625" rot="R0"/>
<instance part="R56" gate="G$1" x="136.703125" y="115.25" rot="R0"/>
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
<pinref part="R54" gate="G$1" pin="1"/>
<pinref part="u18" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="58.453125" y1="61.5" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="R55" gate="G$1" pin="1"/>
<pinref part="u18" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="160.953125" y2="50.25" width="0.25" layer="91"/>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="R54" gate="G$1" pin="1"/>
<pinref part="u18" gate="G$1" pin="enable"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="230.953125" y1="65.25" x2="235.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R53" gate="G$1" pin="2"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="182.203125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
<pinref part="C91" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
<pinref part="C91" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="218.453125" y1="65.25" x2="230.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R53" gate="G$1" pin="2"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="182.203125" y1="86.5" x2="182.203125" y2="106.5" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
<pinref part="C91" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="123.453125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
<pinref part="R56" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="38.453125" y1="55.25" x2="47.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
<pinref part="R53" gate="G$1" pin="2"/>
<pinref part="R54" gate="G$1" pin="2"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="145.953125" y1="114.0" x2="139.703125" y2="114.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="gnd"/>
<pinref part="C91" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="182.203125" y1="24.0" x2="182.203125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="35.953125" y1="61.5" x2="47.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="R55" gate="G$1" pin="2"/>
<pinref part="u18" gate="G$1" pin="gnd"/>
<pinref part="R57" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="105.953125" y1="35.25" x2="113.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="gnd"/>
<pinref part="R57" gate="G$1" pin="2"/>
<pinref part="C91" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u18_3" class="0">
<segment>
<wire x1="135.953125" y1="117.75" x2="105.953125" y2="117.75" width="0.25" layer="91"/>
<wire x1="105.953125" y1="117.75" x2="105.953125" y2="39.0" width="0.25" layer="91"/>
<pinref part="R56" gate="G$1" pin="2"/>
<pinref part="u18" gate="G$1" pin="sense"/>
<wire x1="105.953125" y1="39.0" x2="153.453125" y2="39.0" width="0.25" layer="91"/>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="R56" gate="G$1" pin="2"/>
<pinref part="u18" gate="G$1" pin="sense"/>
</segment>
<segment>
<wire x1="124.703125" y1="35.25" x2="160.953125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="sense"/>
<pinref part="R57" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u18_4" class="0">
<segment>
<wire x1="195.953125" y1="65.25" x2="207.203125" y2="65.25" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="sense_out"/>
<pinref part="u18" gate="G$1" pin="sense_out"/>
<pinref part="R53" gate="G$1" pin="1"/>
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
<instance part="C92" gate="G$1" x="58.3984375" y="67.75" rot="R0"/>
<instance part="C93" gate="G$1" x="50.8984375" y="67.75" rot="R0"/>
<instance part="gnd_instance_11_0" gate="G$1" x="44.1484375" y="74.0" rot="R0"/>
<instance part="gnd_instance_11_1" gate="G$1" x="94.1484375" y="20.25" rot="R0"/>
<instance part="power_instance_11_0" gate="G$1" x="35.3984375" y="67.75" rot="R0"/>
<instance part="j1" gate="G$1" x="75.3984375" y="46.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_s1_12v3" class="0">
<segment>
<wire x1="94.1484375" y1="66.5" x2="57.8984375" y2="66.5" width="0.25" layer="91"/>
<wire x1="57.8984375" y1="66.5" x2="57.8984375" y2="69.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C92" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="57.8984375" y1="66.5" x2="57.8984375" y2="69.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C92" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="50.3984375" y1="66.5" x2="50.3984375" y2="69.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C93" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="94.1484375" y1="49.0" x2="94.1484375" y2="66.5" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C92" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="37.8984375" y1="66.5" x2="57.8984375" y2="66.5" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C92" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="57.8984375" y1="74.0" x2="44.1484375" y2="74.0" width="0.25" layer="91"/>
<pinref part="C93" gate="G$1" pin="2"/>
<pinref part="C92" gate="G$1" pin="2"/>
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
<instance part="C94" gate="G$1" x="65.375" y="217.75" rot="R0"/>
<instance part="C95" gate="G$1" x="178.6640625" y="217.75" rot="R0"/>
<instance part="R2" gate="G$1" x="60.046875" y="66.375" rot="R0"/>
<instance part="gnd_instance_12_0" gate="G$1" x="46.296875" y="69.0" rot="R0"/>
<instance part="gnd_instance_12_1" gate="G$1" x="181.14453125" y="54.0" rot="R0"/>
<instance part="gnd_instance_12_2" gate="G$1" x="58.625" y="224.0" rot="R0"/>
<instance part="gnd_instance_12_3" gate="G$1" x="69.875" y="161.5" rot="R0"/>
<instance part="gnd_instance_12_4" gate="G$1" x="101.125" y="147.75" rot="R0"/>
<instance part="gnd_instance_12_5" gate="G$1" x="171.9140625" y="224.0" rot="R0"/>
<instance part="gnd_instance_12_6" gate="G$1" x="183.1640625" y="161.5" rot="R0"/>
<instance part="gnd_instance_12_7" gate="G$1" x="214.4140625" y="147.75" rot="R0"/>
<instance part="power_instance_12_0" gate="G$1" x="49.875" y="217.75" rot="R0"/>
<instance part="power_instance_12_1" gate="G$1" x="163.1640625" y="217.75" rot="R0"/>
<instance part="u19" gate="G$1" x="96.296875" y="87.75" rot="R0"/>
<instance part="u20" gate="G$1" x="193.64453125" y="87.75" rot="R0"/>
<instance part="u21" gate="G$1" x="82.375" y="195.25" rot="R0"/>
<instance part="u22" gate="G$1" x="195.6640625" y="195.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u19_1" class="0">
<segment>
<wire x1="81.296875" y1="69.0" x2="68.796875" y2="69.0" width="0.25" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="u19" gate="G$1" pin="pole1"/>
</segment>
<segment>
<wire x1="86.296875" y1="69.0" x2="86.296875" y2="54.0" width="0.25" layer="91"/>
<wire x1="86.296875" y1="54.0" x2="93.796875" y2="54.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="pole12"/>
<pinref part="u19" gate="G$1" pin="pole1"/>
</segment>
<segment>
<wire x1="86.296875" y1="54.0" x2="93.796875" y2="54.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="pole12"/>
<pinref part="u19" gate="G$1" pin="pole1"/>
</segment>
<segment>
<wire x1="81.296875" y1="69.0" x2="93.796875" y2="69.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="pole12"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="u19" gate="G$1" pin="pole1"/>
<pinref part="u19" gate="G$1" pin="pole1"/>
</segment>
</net>
<net name="net_u1_176" class="0">
<segment>
<wire x1="123.796875" y1="69.0" x2="128.796875" y2="69.0" width="0.25" layer="91"/>
<wire x1="128.796875" y1="69.0" x2="128.796875" y2="54.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="pole2"/>
<pinref part="u19" gate="G$1" pin="pole22"/>
<wire x1="128.796875" y1="54.0" x2="121.296875" y2="54.0" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="128.796875" y1="54.0" x2="121.296875" y2="54.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="pole2"/>
<pinref part="u19" gate="G$1" pin="pole22"/>
</segment>
<segment>
<wire x1="123.796875" y1="69.0" x2="133.796875" y2="69.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="pole2"/>
<label x="131.296875" y="70.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="58.796875" y1="69.0" x2="46.296875" y2="69.0" width="0.25" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="191.14453125" y1="54.0" x2="181.14453125" y2="54.0" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="c"/>
</segment>
<segment>
<wire x1="64.875" y1="224.0" x2="58.625" y2="224.0" width="0.25" layer="91"/>
<pinref part="C94" gate="G$1" pin="2"/>
<pinref part="u21" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="79.875" y1="161.5" x2="69.875" y2="161.5" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="101.125" y1="150.25" x2="101.125" y2="147.75" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="178.1640625" y1="224.0" x2="171.9140625" y2="224.0" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="gnd"/>
<pinref part="C95" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="193.1640625" y1="161.5" x2="183.1640625" y2="161.5" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="214.4140625" y1="150.25" x2="214.4140625" y2="147.75" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u1_175" class="0">
<segment>
<wire x1="178.64453125" y1="69.0" x2="191.14453125" y2="69.0" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="a"/>
<label x="166.14453125" y="70.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="64.875" y1="216.5" x2="64.875" y2="219.0" width="0.25" layer="91"/>
<pinref part="C94" gate="G$1" pin="1"/>
<pinref part="u21" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="178.1640625" y1="216.5" x2="178.1640625" y2="219.0" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="vcc"/>
<pinref part="C95" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="101.125" y1="197.75" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="C94" gate="G$1" pin="1"/>
<pinref part="u21" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="214.4140625" y1="197.75" x2="214.4140625" y2="216.5" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="vcc"/>
<pinref part="C95" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="52.375" y1="216.5" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="vcc"/>
<pinref part="u22" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="165.6640625" y1="216.5" x2="214.4140625" y2="216.5" width="0.25" layer="91"/>
<pinref part="C94" gate="G$1" pin="1"/>
<pinref part="u22" gate="G$1" pin="vcc"/>
<pinref part="u21" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="net_u18_4" class="0">
<segment>
<wire x1="67.375" y1="176.5" x2="79.875" y2="176.5" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="a"/>
</segment>
<segment>
<wire x1="180.6640625" y1="176.5" x2="193.1640625" y2="176.5" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="a"/>
<label x="56.375" y="177.75" size="1.5" layer="95"/>
<label x="169.6640625" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u3_59" class="0">
<segment>
<wire x1="114.875" y1="176.5" x2="124.875" y2="176.5" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="y"/>
<label x="122.375" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_31" class="0">
<segment>
<wire x1="228.1640625" y1="176.5" x2="238.1640625" y2="176.5" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="y"/>
<label x="235.6640625" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>