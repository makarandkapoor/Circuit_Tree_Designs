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
<package name="MOLEX_47219-2001">
<wire x1="-6.8" y1="-7.25" x2="6.8" y2="-7.25" width="0.127" layer="21"/>
<wire x1="-6.8" y1="7.25" x2="6.8" y2="7.25" width="0.127" layer="21"/>
<wire x1="-6.8" y1="7.2" x2="-6.8" y2="4.8" width="0.127" layer="21"/>
<wire x1="-6.8" y1="-7.3" x2="-6.8" y2="-5.9" width="0.127" layer="21"/>
<wire x1="-6.8" y1="-5.9" x2="-6.8" y2="-3.5" width="0.127" layer="51"/>
<wire x1="-6.8" y1="-3.5" x2="-6.8" y2="2.3" width="0.127" layer="21"/>
<wire x1="-6.8" y1="2.3" x2="-6.8" y2="4.8" width="0.127" layer="51"/>
<wire x1="6.8" y1="7.2" x2="6.8" y2="4.8" width="0.127" layer="21"/>
<wire x1="6.8" y1="4.8" x2="6.8" y2="-5.9" width="0.127" layer="51"/>
<wire x1="6.8" y1="-5.9" x2="6.8" y2="-7.3" width="0.127" layer="21"/>
<wire x1="6.8" y1="2.3" x2="6.8" y2="-3.5" width="0.127" layer="21"/>
<wire x1="-6" y1="-7.2" x2="-6" y2="-6.5" width="0.127" layer="21"/>
<wire x1="6" y1="-7.2" x2="6" y2="-6.5" width="0.127" layer="21"/>
<wire x1="-6" y1="-6.5" x2="-4.3" y2="-5.5" width="0.127" layer="21"/>
<wire x1="-4.3" y1="-5.5" x2="-1.9" y2="-4.9" width="0.127" layer="21"/>
<wire x1="-1.9" y1="-4.9" x2="1.6" y2="-4.9" width="0.127" layer="21"/>
<wire x1="1.6" y1="-4.9" x2="4.2" y2="-5.5" width="0.127" layer="21"/>
<wire x1="4.2" y1="-5.5" x2="6" y2="-6.5" width="0.127" layer="21"/>
<wire x1="-6.8" y1="4.8" x2="6.8" y2="4.8" width="0.127" layer="21"/>
<text x="-8.2" y="-6.1" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="9.25" y="-5.75" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<wire x1="-7.9" y1="7.6" x2="7.9" y2="7.6" width="0.127" layer="39"/>
<wire x1="7.9" y1="7.6" x2="7.9" y2="-7.6" width="0.127" layer="39"/>
<wire x1="7.9" y1="-7.6" x2="-7.9" y2="-7.6" width="0.127" layer="39"/>
<wire x1="-7.9" y1="-7.6" x2="-7.9" y2="7.6" width="0.127" layer="39"/>
<smd name="1" x="3.2" y="-2.1" dx="0.8" dy="1.5" layer="1"/>
<smd name="2" x="2.1" y="-2.1" dx="0.8" dy="1.5" layer="1"/>
<smd name="3" x="1" y="-2.1" dx="0.8" dy="1.5" layer="1"/>
<smd name="4" x="-0.1" y="-2.1" dx="0.8" dy="1.5" layer="1"/>
<smd name="5" x="-1.2" y="-2.1" dx="0.8" dy="1.5" layer="1"/>
<smd name="6" x="-2.3" y="-2.1" dx="0.8" dy="1.5" layer="1"/>
<smd name="7" x="-3.4" y="-2.1" dx="0.8" dy="1.5" layer="1"/>
<smd name="8" x="-4.5" y="-2.1" dx="0.8" dy="1.5" layer="1"/>
<smd name="G1" x="6.875" y="-4.7" dx="1.5" dy="2.05" layer="1"/>
<smd name="G2" x="6.875" y="3.6" dx="1.5" dy="2.05" layer="1"/>
<smd name="G3" x="-6.875" y="3.6" dx="1.5" dy="2.05" layer="1"/>
<smd name="G4" x="-6.875" y="-4.7" dx="1.5" dy="2.05" layer="1"/>
<wire x1="7.9" y1="-8" x2="-7.9" y2="-8" width="0.127" layer="110"/>
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
<package name="HTSSOP14">
<wire x1="-2.2352" y1="1.8034" x2="-2.2606" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="2.1082" x2="-3.302" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="2.1082" x2="-3.302" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.8034" x2="-2.2352" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="1.143" x2="-2.2606" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="1.4478" x2="-3.302" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.4478" x2="-3.302" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.143" x2="-2.2352" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="0.508" x2="-2.2352" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="0.8128" x2="-3.302" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.8128" x2="-3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.508" x2="-2.2352" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-0.1524" x2="-2.2352" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="0.1524" x2="-3.302" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.1524" x2="-3.302" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.1524" x2="-2.2352" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-0.8128" x2="-2.2352" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-0.508" x2="-3.302" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.508" x2="-3.302" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.8128" x2="-2.2352" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-1.4478" x2="-2.2352" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-1.143" x2="-3.302" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.143" x2="-3.302" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.4478" x2="-2.2352" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-2.1082" x2="-2.2352" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-1.8034" x2="-3.302" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.8034" x2="-3.302" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-2.1082" x2="-2.2352" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-1.8034" x2="2.2606" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-2.1082" x2="3.302" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-2.1082" x2="3.302" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.8034" x2="2.2352" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-1.143" x2="2.2352" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-1.4478" x2="3.302" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.4478" x2="3.302" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.143" x2="2.2352" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.508" x2="2.2352" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.8128" x2="3.302" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.8128" x2="3.302" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.508" x2="2.2352" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="0.1524" x2="2.2352" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.1524" x2="3.302" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.1524" x2="3.302" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.1524" x2="2.2352" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="0.8128" x2="2.2352" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.302" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.8128" x2="2.2352" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="1.4478" x2="2.2352" y2="1.143" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="1.143" x2="3.302" y2="1.143" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.143" x2="3.302" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.4478" x2="2.2352" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="2.1082" x2="2.2352" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="1.8034" x2="3.302" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.8034" x2="3.302" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="3.302" y1="2.1082" x2="2.2352" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-2.54" x2="2.2352" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-2.54" x2="2.2352" y2="2.54" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="2.54" x2="-0.3048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.54" x2="-2.2352" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="2.54" x2="-2.2352" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.5654" x2="-0.3048" y2="2.54" width="0.1524" layer="51" curve="-180"/>
<wire x1="-2.3876" y1="-2.6924" x2="2.3876" y2="-2.6924" width="0.1524" layer="21"/>
<wire x1="2.3876" y1="-2.6924" x2="2.3876" y2="-2.4638" width="0.1524" layer="21"/>
<wire x1="2.3876" y1="2.6924" x2="-2.3876" y2="2.6924" width="0.1524" layer="21"/>
<wire x1="-2.3876" y1="2.6924" x2="-2.3876" y2="2.4638" width="0.1524" layer="21"/>
<wire x1="-2.3876" y1="-2.4638" x2="-2.3876" y2="-2.6924" width="0.1524" layer="21"/>
<wire x1="2.3876" y1="2.4638" x2="2.3876" y2="2.6924" width="0.1524" layer="21"/>
<smd name="1" x="-2.8" y="1.950034375" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="2" x="-2.8" y="1.300021875" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="3" x="-2.8" y="0.6500125" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="4" x="-2.8" y="0" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="5" x="-2.8" y="-0.6500125" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="6" x="-2.8" y="-1.300021875" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="7" x="-2.8" y="-1.950034375" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="8" x="2.8" y="-1.950034375" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="9" x="2.8" y="-1.300021875" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="10" x="2.8" y="-0.6500125" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="11" x="2.8" y="0" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="12" x="2.8" y="0.6500125" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="13" x="2.8" y="1.300021875" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="14" x="2.8" y="1.950034375" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="15" x="0" y="0" dx="3" dy="5" layer="1"/>
<text x="-2.5654" y="1.0414" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.6576" y="2.1844" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Name</text>
<polygon width="0.0254" layer="21">
<vertex x="4.1656" y="-0.4595125"/>
<vertex x="4.1656" y="-0.8405125"/>
<vertex x="3.9116" y="-0.8405125"/>
<vertex x="3.9116" y="-0.4595125"/>
</polygon>
<polygon width="0.1524" layer="29">
<vertex x="0.55" y="1.23"/>
<vertex x="0.55" y="1.33"/>
<vertex x="0.9" y="1.33"/>
<vertex x="0.9" y="1.23"/>
</polygon>
<polygon width="0.1524" layer="29">
<vertex x="-0.55" y="1.23"/>
<vertex x="-0.55" y="1.33"/>
<vertex x="-0.9" y="1.33"/>
<vertex x="-0.9" y="1.23"/>
</polygon>
<polygon width="0.1524" layer="29">
<vertex x="-0.55" y="-1.23"/>
<vertex x="-0.55" y="-1.33"/>
<vertex x="-0.9" y="-1.33"/>
<vertex x="-0.9" y="-1.23"/>
</polygon>
<polygon width="0.1524" layer="29">
<vertex x="0.55" y="-1.23"/>
<vertex x="0.55" y="-1.33"/>
<vertex x="0.9" y="-1.33"/>
<vertex x="0.9" y="-1.23"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.155" y="1.23"/>
<vertex x="-1.155" y="-1.23"/>
<vertex x="1.155" y="-1.23"/>
<vertex x="1.155" y="1.23"/>
</polygon>
<pad name="P$1" x="-0.75" y="1.5" drill="0.4" diameter="0.45"/>
<pad name="P$2" x="0.75" y="1.5" drill="0.4" diameter="0.45"/>
<pad name="P$3" x="-0.75" y="0" drill="0.4" diameter="0.45"/>
<pad name="P$4" x="0.8" y="0" drill="0.4" diameter="0.45"/>
<pad name="P$5" x="-0.75" y="-1.5" drill="0.4" diameter="0.45"/>
<pad name="P$6" x="0.9" y="-1.5" drill="0.4" diameter="0.45"/>
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
<package name="SAMTEC_FTSH-105-01-L-DV-K">
<wire x1="-2.54" y1="-3.8862" x2="-1.905" y2="-5.1562" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-5.1562" x2="-3.175" y2="-5.1562" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-5.1562" x2="-2.54" y2="-3.8862" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0.4318" x2="-3.175" y2="-0.4318" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.4318" x2="3.175" y2="0.4318" width="0.1524" layer="21"/>
<wire x1="-3.94" y1="5.6" x2="3.94" y2="5.6" width="0.1524" layer="110"/>
<text x="-4.826" y="1.397" size="1.27" layer="21" ratio="6" rot="SR0">2</text>
<text x="-4.826" y="-2.667" size="1.27" layer="21" ratio="6" rot="SR0">1</text>
<text x="3.683" y="1.397" size="1.27" layer="21" ratio="6" rot="SR0">10</text>
<text x="3.683" y="-2.667" size="1.27" layer="21" ratio="6" rot="SR0">9</text>
<wire x1="-2.54" y1="-3.8862" x2="-1.905" y2="-5.1562" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="-5.1562" x2="-3.175" y2="-5.1562" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-5.1562" x2="-2.54" y2="-3.8862" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="1.7272" x2="-3.175" y2="-1.7272" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-1.7272" x2="3.175" y2="-1.7272" width="0.1524" layer="51"/>
<wire x1="3.175" y1="-1.7272" x2="3.175" y2="1.7272" width="0.1524" layer="51"/>
<wire x1="3.175" y1="1.7272" x2="-3.175" y2="1.7272" width="0.1524" layer="51"/>
<text x="-4.826" y="1.397" size="1.27" layer="51" ratio="6" rot="SR0">2</text>
<text x="-4.826" y="-2.667" size="1.27" layer="51" ratio="6" rot="SR0">1</text>
<text x="3.683" y="1.397" size="1.27" layer="51" ratio="6" rot="SR0">10</text>
<text x="3.683" y="-2.667" size="1.27" layer="51" ratio="6" rot="SR0">9</text>
<text x="-5.0546" y="3.8862" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.588" y="-6.6802" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
<smd name="1" x="-2.54" y="-2.032" dx="0.762" dy="2.794" layer="1"/>
<smd name="2" x="-2.54" y="2.032" dx="0.762" dy="2.794" layer="1"/>
<smd name="3" x="-1.27" y="-2.032" dx="0.762" dy="2.794" layer="1"/>
<smd name="4" x="-1.27" y="2.032" dx="0.762" dy="2.794" layer="1"/>
<smd name="5" x="0" y="-2.032" dx="0.762" dy="2.794" layer="1"/>
<smd name="6" x="0" y="2.032" dx="0.762" dy="2.794" layer="1"/>
<smd name="7" x="1.27" y="-2.032" dx="0.762" dy="2.794" layer="1"/>
<smd name="8" x="1.27" y="2.032" dx="0.762" dy="2.794" layer="1"/>
<smd name="9" x="2.54" y="-2.032" dx="0.762" dy="2.794" layer="1"/>
<smd name="10" x="2.54" y="2.032" dx="0.762" dy="2.794" layer="1"/>
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
<text x="538.01953125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="282.759765625" y="477.25" size="3" layer="97" align="center">ARM Cortex-M4 2048KBbyte Flash Controller -With Custom Options - (Allow boot up from sram)  (Enable use of osscilator for high speed clock Mode)  (Enable use of osscilator for low speed clock Mode)  (Use External Board Supplies)</text>
<wire x1="5.0" y1="489.75" x2="560.51953125" y2="489.75" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="560.51953125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="489.75" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="560.51953125" y1="489.75" x2="560.51953125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="494.75" x2="565.51953125" y2="494.75" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="565.51953125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="494.75" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="565.51953125" y1="494.75" x2="565.51953125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE1">
<text x="285.46484375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="156.482421875" y="183.0" size="3" layer="97" align="center">DStream Header, Shrouded 0.050 (1.27mm) 2 rows 5 Pins</text>
<wire x1="5.0" y1="195.5" x2="307.96484375" y2="195.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="307.96484375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="195.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="307.96484375" y1="195.5" x2="307.96484375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="200.5" x2="312.96484375" y2="200.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="312.96484375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="200.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="312.96484375" y1="200.5" x2="312.96484375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE2">
<text x="476.93359375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="252.216796875" y="414.75" size="3" layer="97" align="center">Ethernet transceiver with Rj45 having Integrated Magnetics -With Custom Options - (Enable All the Bus Mode for the ethernet Phy)  (Choose crystal)  (Disable Internal Regulator)  (Choose MDC Bus address as 0x03)</text>
<wire x1="5.0" y1="427.25" x2="499.43359375" y2="427.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="499.43359375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="427.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="499.43359375" y1="427.25" x2="499.43359375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="432.25" x2="504.43359375" y2="432.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="504.43359375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="432.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="504.43359375" y1="432.25" x2="504.43359375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE3">
<text x="270.06640625" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="148.783203125" y="212.25" size="3" layer="97" align="center">Can transceiver with a DB9/Male Header -With Custom Options - (Enable Transceiver in Slope Control Mode)</text>
<wire x1="5.0" y1="224.75" x2="292.56640625" y2="224.75" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="292.56640625" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="224.75" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="292.56640625" y1="224.75" x2="292.56640625" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="229.75" x2="297.56640625" y2="229.75" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="297.56640625" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="229.75" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="297.56640625" y1="229.75" x2="297.56640625" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE4">
<text x="306.48828125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="166.994140625" y="165.5" size="3" layer="97" align="center">micro SD Card connector</text>
<wire x1="5.0" y1="178.0" x2="328.98828125" y2="178.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="328.98828125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="178.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="328.98828125" y1="178.0" x2="328.98828125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="183.0" x2="333.98828125" y2="183.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="333.98828125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="183.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="333.98828125" y1="183.0" x2="333.98828125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE5">
<text x="272.56640625" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="150.033203125" y="229.75" size="3" layer="97" align="center">Can transceiver with a DB9/Male Header -With Custom Options - (Enable Transceiver in High Speed Mode)</text>
<wire x1="5.0" y1="242.25" x2="295.06640625" y2="242.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="295.06640625" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="242.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="295.06640625" y1="242.25" x2="295.06640625" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="247.25" x2="300.06640625" y2="247.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="300.06640625" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="247.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="300.06640625" y1="247.25" x2="300.06640625" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE6">
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
<symbol name="BORDER_PAGE7">
<text x="249.703125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="138.6015625" y="153.0" size="3" layer="97" align="center">7.9V to 1.2V tier1 linear regulator. Expected load 0.072 Amp</text>
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
<text x="280.68359375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="154.091796875" y="177.5" size="3" layer="97" align="center">7.9V to 3.3V tier1 switching regulator. Expected load 3.099 Amp</text>
<wire x1="5.0" y1="190.0" x2="303.18359375" y2="190.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="303.18359375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="190.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="303.18359375" y1="190.0" x2="303.18359375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="195.0" x2="308.18359375" y2="195.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="308.18359375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="195.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="308.18359375" y1="195.0" x2="308.18359375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE9">
<text x="249.703125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="138.6015625" y="153.0" size="3" layer="97" align="center">7.9V to 1.2V tier2 linear regulator. Expected load 0.060 Amp</text>
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
<text x="72.07421875" y="101.75" size="3" layer="97" align="center">Input Power Voltage 7.9V Current Need 1.55A</text>
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
<text x="363.1953125" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="139.03515625" y="350.0" size="3" layer="97" align="center">reset_top</text>
<wire x1="5.0" y1="380.0" x2="385.6953125" y2="380.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="385.0" x2="390.6953125" y2="385.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="385.6953125" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="390.6953125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="385.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="380.0" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="390.6953125" y1="385.0" x2="390.6953125" y2="0.0" width="0.25" layer="98"/>
<wire x1="385.6953125" y1="380.0" x2="385.6953125" y2="10.0" width="0.25" layer="98"/>
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
<symbol name="06031C471KAZ2A">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">4.7e-10</text>
</symbol>
<symbol name="c0402c223k3rac">
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">2.2e-08</text>
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
<symbol name="grm32ER61E226ME15L">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">2.2e-05</text>
</symbol>
<symbol name="c0402c332k3rac">
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">3.3e-09</text>
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
<symbol name="ERJ-3GEYJ5R1V">
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
<text x="0.25" y="-9.75" size="1.5" layer="96" rot="R0">5.0</text>
</symbol>
<symbol name="RC0603FR-0749R9L">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">49.9</text>
</symbol>
<symbol name="TNPW060312K1BEEA">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">12100.0</text>
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
<symbol name="RC0603JR-07470KL">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">470000.0</text>
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
<symbol name="R53">
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
<text x="0.25" y="-9.75" size="1.5" layer="96" rot="R0">71007.101651032</text>
</symbol>
<symbol name="RC0603JR-0722KL">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">22000.0</text>
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
<symbol name="I1">
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
<text x="-4.0" y="-3.25" size="1.5" layer="96" rot="R0">97.0</text>
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
<symbol name="STM32F429IIT6">
<wire x1="0.0" y1="0.0" x2="140.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="140.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="140.0" y1="0.0" x2="140.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-48.75" x2="0.0" y2="-48.75" width="0.25" layer="94"/>
<wire x1="140.0" y1="-18.75" x2="142.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="140.0" y1="-33.75" x2="142.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="140.0" y1="-48.75" x2="142.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-63.75" x2="0.0" y2="-63.75" width="0.25" layer="94"/>
<wire x1="140.0" y1="-63.75" x2="142.5" y2="-63.75" width="0.25" layer="94"/>
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
<pin name="boot0" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >166</text>
<pin name="bypass_reg" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >48</text>
<pin name="nrst" x="-2.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-47.625" size="1.5" layer="95" rot="R180" align="center" >31</text>
<pin name="pa1" x="142.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="141.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >41</text>
<pin name="pb2_boot1" x="142.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="141.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >58</text>
<pin name="pc14_osc32_in" x="142.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="141.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >9</text>
<pin name="pdr_on" x="-2.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-62.625" size="1.5" layer="95" rot="R180" align="center" >171</text>
<pin name="ph0_osc_in" x="142.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="141.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >29</text>
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
<pin name="vss" x="10.0" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >14</text>
<pin name="vss2" x="16.25" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >22</text>
<pin name="vss3" x="22.5" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >61</text>
<pin name="vss4" x="28.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >71</text>
<pin name="vss5" x="35.0" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >90</text>
<pin name="vss6" x="41.25" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >102</text>
<pin name="vss7" x="47.5" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >113</text>
<pin name="vss8" x="53.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >126</text>
<pin name="vss9" x="60.0" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >135</text>
<pin name="vss10" x="66.25" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >148</text>
<pin name="vss11" x="72.5" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >158</text>
<pin name="vssa" x="78.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >37</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="140.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F429IIT62">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >8</text>
<pin name="pc15_osc32_out" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >10</text>
<pin name="pe2" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >1</text>
<pin name="pe3" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >2</text>
<pin name="pe4" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="pe5" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >4</text>
<pin name="pe6" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >5</text>
<pin name="pf0" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >16</text>
<pin name="pf1" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >17</text>
<pin name="pi10" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >12</text>
<pin name="pi11" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >13</text>
<pin name="pi8" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >7</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F429IIT63">
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
<pin name="pc0" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >32</text>
<pin name="pc2" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >34</text>
<pin name="pf10" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >28</text>
<pin name="pf2" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >18</text>
<pin name="pf3" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >19</text>
<pin name="pf4" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >20</text>
<pin name="pf5" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >21</text>
<pin name="pf6" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >24</text>
<pin name="pf7" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >25</text>
<pin name="pf8" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >26</text>
<pin name="pf9" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >27</text>
<pin name="ph1_osc_out" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >30</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F429IIT64">
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
<pin name="pa3" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >47</text>
<pin name="pa4" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >50</text>
<pin name="pa5" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >51</text>
<pin name="pa6" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >52</text>
<pin name="pb0" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >56</text>
<pin name="pb1" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >57</text>
<pin name="pc3" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >35</text>
<pin name="ph2" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >43</text>
<pin name="ph3" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >44</text>
<pin name="ph4" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >45</text>
<pin name="ph5" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >46</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F429IIT65">
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
<pin name="pe7" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >68</text>
<pin name="pe8" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >69</text>
<pin name="pe9" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >70</text>
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
<symbol name="STM32F429IIT66">
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
<pin name="pb10" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >79</text>
<pin name="pe12" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >75</text>
<pin name="pe13" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >76</text>
<pin name="pe14" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >77</text>
<pin name="pe15" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >78</text>
<pin name="ph10" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >87</text>
<pin name="ph11" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >88</text>
<pin name="ph12" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >89</text>
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
<symbol name="STM32F429IIT67">
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
<pin name="pb14" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >94</text>
<pin name="pb15" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >95</text>
<pin name="pd10" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >98</text>
<pin name="pd11" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >99</text>
<pin name="pd12" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >100</text>
<pin name="pd13" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >101</text>
<pin name="pd14" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >104</text>
<pin name="pd15" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >105</text>
<pin name="pd8" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >96</text>
<pin name="pd9" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >97</text>
<pin name="pg2" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >106</text>
<pin name="pg3" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >107</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F429IIT68">
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
<pin name="pa8" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >119</text>
<pin name="pa9" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >120</text>
<pin name="pc6" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >115</text>
<pin name="pc7" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >116</text>
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
<symbol name="STM32F429IIT69">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >138</text>
<pin name="pd0" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >142</text>
<pin name="pd1" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >143</text>
<pin name="pd3" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >145</text>
<pin name="pd4" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >146</text>
<pin name="pd5" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >147</text>
<pin name="ph14" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >129</text>
<pin name="ph15" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >130</text>
<pin name="pi0" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >131</text>
<pin name="pi1" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >132</text>
<pin name="pi2" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >133</text>
<pin name="pi3" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >134</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F429IIT610">
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
<pin name="pb4" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >162</text>
<pin name="pb5" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >163</text>
<pin name="pb6" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >164</text>
<pin name="pb7" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >165</text>
<pin name="pb8" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >167</text>
<pin name="pd6" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >150</text>
<pin name="pd7" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >151</text>
<pin name="pg10" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >153</text>
<pin name="pg11" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >154</text>
<pin name="pg12" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >155</text>
<pin name="pg15" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >160</text>
<pin name="pg9" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >152</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="FTSH-105-01-L-DV-K">
<wire x1="0.0" y1="0.0" x2="65.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="65.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="65.0" y1="0.0" x2="65.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="13.75" y1="-75.0" x2="13.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-75.0" x2="23.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-75.0" x2="33.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="65.0" y1="-18.75" x2="67.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="43.75" y1="-75.0" x2="43.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-75.0" x2="53.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="65.0" y1="-33.75" x2="67.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="65.0" y1="-48.75" x2="67.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="65.0" y1="-63.75" x2="67.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<pin name="gnd" x="13.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >3</text>
<pin name="gnd2" x="23.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >5</text>
<pin name="gnddetect" x="33.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >9</text>
<pin name="jtag_rst_b" x="67.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >10</text>
<pin name="nc" x="43.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="41.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >7</text>
<pin name="nc2" x="53.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >8</text>
<pin name="swclk" x="67.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >4</text>
<pin name="swdio" x="67.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >2</text>
<pin name="swdo" x="67.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >6</text>
<pin name="vtref" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >1</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="65.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F429IIT611">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-60.0" x2="25.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<pin name="pa13" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >124</text>
<pin name="pa14" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >137</text>
<pin name="pb3" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >161</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-65.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="LAN8710AI-EZK">
<wire x1="0.0" y1="0.0" x2="55.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-121.25" width="0.25" layer="94"/>
<wire x1="0.0" y1="-121.25" x2="55.0" y2="-121.25" width="0.25" layer="94"/>
<wire x1="55.0" y1="0.0" x2="55.0" y2="-121.25" width="0.25" layer="94"/>
<wire x1="55.0" y1="-10.0" x2="57.5" y2="-10.0" width="0.25" layer="94"/>
<wire x1="55.0" y1="-16.25" x2="57.5" y2="-16.25" width="0.25" layer="94"/>
<wire x1="55.0" y1="-22.5" x2="57.5" y2="-22.5" width="0.25" layer="94"/>
<wire x1="55.0" y1="-28.75" x2="57.5" y2="-28.75" width="0.25" layer="94"/>
<wire x1="55.0" y1="-35.0" x2="57.5" y2="-35.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-10.0" x2="0.0" y2="-10.0" width="0.25" layer="94"/>
<wire x1="55.0" y1="-41.25" x2="57.5" y2="-41.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-16.25" x2="0.0" y2="-16.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-22.5" x2="0.0" y2="-22.5" width="0.25" layer="94"/>
<wire x1="55.0" y1="-47.5" x2="57.5" y2="-47.5" width="0.25" layer="94"/>
<wire x1="55.0" y1="-53.75" x2="57.5" y2="-53.75" width="0.25" layer="94"/>
<wire x1="55.0" y1="-60.0" x2="57.5" y2="-60.0" width="0.25" layer="94"/>
<wire x1="55.0" y1="-66.25" x2="57.5" y2="-66.25" width="0.25" layer="94"/>
<wire x1="55.0" y1="-72.5" x2="57.5" y2="-72.5" width="0.25" layer="94"/>
<wire x1="55.0" y1="-78.75" x2="57.5" y2="-78.75" width="0.25" layer="94"/>
<wire x1="55.0" y1="-85.0" x2="57.5" y2="-85.0" width="0.25" layer="94"/>
<wire x1="55.0" y1="-91.25" x2="57.5" y2="-91.25" width="0.25" layer="94"/>
<wire x1="55.0" y1="-97.5" x2="57.5" y2="-97.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-28.75" x2="0.0" y2="-28.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-35.0" x2="0.0" y2="-35.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-41.25" x2="0.0" y2="-41.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-47.5" x2="0.0" y2="-47.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-60.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="55.0" y1="-103.75" x2="57.5" y2="-103.75" width="0.25" layer="94"/>
<wire x1="55.0" y1="-110.0" x2="57.5" y2="-110.0" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="0.0" x2="33.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="43.75" y1="0.0" x2="43.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="13.75" y1="-121.25" x2="13.75" y2="-123.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-66.25" x2="0.0" y2="-66.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-72.5" x2="0.0" y2="-72.5" width="0.25" layer="94"/>
<pin name="crs" x="57.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-8.875" size="1.5" layer="95" rot="R0" align="center" >14</text>
<pin name="crs_dv" x="57.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-15.125" size="1.5" layer="95" rot="R0" align="center" >15</text>
<pin name="int_b" x="57.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-21.375" size="1.5" layer="95" rot="R0" align="center" >18</text>
<pin name="led1" x="57.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-27.625" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="led2" x="57.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-33.875" size="1.5" layer="95" rot="R0" align="center" >2</text>
<pin name="mdc" x="-2.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-8.875" size="1.5" layer="95" rot="R180" align="center" >17</text>
<pin name="mdio" x="57.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-40.125" size="1.5" layer="95" rot="R0" align="center" >16</text>
<pin name="nrst" x="-2.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-15.125" size="1.5" layer="95" rot="R180" align="center" >19</text>
<pin name="rbias" x="-2.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-21.375" size="1.5" layer="95" rot="R180" align="center" >32</text>
<pin name="rxclk" x="57.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-46.375" size="1.5" layer="95" rot="R0" align="center" >7</text>
<pin name="rxd0" x="57.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >11</text>
<pin name="rxd1" x="57.5" y="-60.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-58.875" size="1.5" layer="95" rot="R0" align="center" >10</text>
<pin name="rxd2" x="57.5" y="-66.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-65.125" size="1.5" layer="95" rot="R0" align="center" >9</text>
<pin name="rxd3" x="57.5" y="-72.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-71.375" size="1.5" layer="95" rot="R0" align="center" >8</text>
<pin name="rxdv" x="57.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >26</text>
<pin name="rxer" x="57.5" y="-85.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-83.875" size="1.5" layer="95" rot="R0" align="center" >13</text>
<pin name="rxn" x="57.5" y="-91.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-90.125" size="1.5" layer="95" rot="R0" align="center" >30</text>
<pin name="rxp" x="57.5" y="-97.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-96.375" size="1.5" layer="95" rot="R0" align="center" >31</text>
<pin name="txclk" x="-2.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-27.625" size="1.5" layer="95" rot="R180" align="center" >20</text>
<pin name="txd0" x="-2.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-33.875" size="1.5" layer="95" rot="R180" align="center" >22</text>
<pin name="txd1" x="-2.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-40.125" size="1.5" layer="95" rot="R180" align="center" >23</text>
<pin name="txd2" x="-2.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-46.375" size="1.5" layer="95" rot="R180" align="center" >24</text>
<pin name="txd3" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >25</text>
<pin name="txen" x="-2.5" y="-60.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-58.875" size="1.5" layer="95" rot="R180" align="center" >21</text>
<pin name="txn" x="57.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >28</text>
<pin name="txp" x="57.5" y="-110.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-108.875" size="1.5" layer="95" rot="R0" align="center" >29</text>
<pin name="vdda" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >1</text>
<pin name="vdda2" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >27</text>
<pin name="vddcr" x="33.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="31.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >6</text>
<pin name="vddio" x="43.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="41.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >12</text>
<pin name="vss" x="13.75" y="-123.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-123.75" size="1.5" layer="95" rot="R90" align="center" >EXP</text>
<pin name="xtal1_clkin" x="-2.5" y="-66.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-65.125" size="1.5" layer="95" rot="R180" align="center" >5</text>
<pin name="xtal2" x="-2.5" y="-72.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-71.375" size="1.5" layer="95" rot="R180" align="center" >4</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="55.0" y="-126.25" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F429IIT612">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-135.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-135.0" x2="25.0" y2="-135.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-135.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-78.75" x2="27.5" y2="-78.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-93.75" x2="27.5" y2="-93.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-108.75" x2="27.5" y2="-108.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-123.75" x2="27.5" y2="-123.75" width="0.25" layer="94"/>
<pin name="pa2" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >42</text>
<pin name="pa7" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >53</text>
<pin name="pb11" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >80</text>
<pin name="pc1" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >33</text>
<pin name="pc4" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >54</text>
<pin name="pc5" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >55</text>
<pin name="pg13" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >156</text>
<pin name="pg14" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >157</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
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
<symbol name="STM32F429IIT613">
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
<symbol name="0472192001">
<wire x1="0.0" y1="0.0" x2="65.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="65.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="65.0" y1="0.0" x2="65.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="65.0" y1="-18.75" x2="67.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="65.0" y1="-33.75" x2="67.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="65.0" y1="-48.75" x2="67.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="65.0" y1="-63.75" x2="67.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="-75.0" x2="13.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-75.0" x2="23.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-75.0" x2="33.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="43.75" y1="-75.0" x2="43.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-75.0" x2="53.75" y2="-77.5" width="0.25" layer="94"/>
<pin name="clk" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >5</text>
<pin name="cmd" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="dat0" x="67.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >7</text>
<pin name="dat1" x="67.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >8</text>
<pin name="dat2" x="67.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >1</text>
<pin name="dat3" x="67.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >2</text>
<pin name="gnd" x="13.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >G1</text>
<pin name="gnd2" x="23.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >G2</text>
<pin name="gnd3" x="33.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >G3</text>
<pin name="gnd4" x="43.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="41.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >G4</text>
<pin name="vdd" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >4</text>
<pin name="vss" x="53.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >6</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="65.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F429IIT614">
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
<pin name="pc10" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >139</text>
<pin name="pc11" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >140</text>
<pin name="pc12" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >141</text>
<pin name="pc8" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >117</text>
<pin name="pc9" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >118</text>
<pin name="pd2" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >144</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-110.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="SN65HVD230D">
<wire x1="0.0" y1="0.0" x2="30.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="30.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="0.0" x2="30.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="-18.75" x2="32.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-33.75" x2="32.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="-75.0" x2="18.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-48.75" x2="32.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="0.0" x2="18.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="30.0" y1="-63.75" x2="32.5" y2="-63.75" width="0.25" layer="94"/>
<pin name="canh" x="32.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >7</text>
<pin name="canl" x="32.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >6</text>
<pin name="gnd" x="18.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >2</text>
<pin name="rs" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >8</text>
<pin name="rxd" x="32.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >4</text>
<pin name="txd" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="vcc" x="18.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="16.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >3</text>
<pin name="vref" x="32.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >5</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F429IIT615">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<pin name="pb12" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >92</text>
<pin name="pb13" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >93</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
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
<symbol name="TPS54425PWP">
<wire x1="0.0" y1="0.0" x2="55.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="55.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="55.0" y1="0.0" x2="55.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="-75.0" x2="13.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="55.0" y1="-13.75" x2="57.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="23.75" y1="-75.0" x2="23.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-75.0" x2="33.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="43.75" y1="-75.0" x2="43.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="55.0" y1="-23.75" x2="57.5" y2="-23.75" width="0.25" layer="94"/>
<wire x1="55.0" y1="-33.75" x2="57.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="55.0" y1="-43.75" x2="57.5" y2="-43.75" width="0.25" layer="94"/>
<wire x1="55.0" y1="-53.75" x2="57.5" y2="-53.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="0.0" x2="33.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="55.0" y1="-63.75" x2="57.5" y2="-63.75" width="0.25" layer="94"/>
<pin name="en" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >7</text>
<pin name="gnd" x="13.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >5</text>
<pin name="pg" x="57.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >6</text>
<pin name="pgnd" x="23.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >8</text>
<pin name="pgnd2" x="33.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >9</text>
<pin name="powerpad" x="43.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="41.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >15</text>
<pin name="ss" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >4</text>
<pin name="sw" x="57.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >10</text>
<pin name="sw2" x="57.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >11</text>
<pin name="vbst" x="57.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >12</text>
<pin name="vfb" x="57.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >2</text>
<pin name="vin" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >13</text>
<pin name="vin2" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >14</text>
<pin name="vo" x="33.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="31.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >1</text>
<pin name="vreg5" x="57.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >3</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="55.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
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
<gate name="G$1" symbol="c0603c105k3ractu" x="175.203125" y="394.5"/>
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
<gate name="G$1" symbol="06035C104K4Z2A" x="167.703125" y="394.5"/>
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
<gate name="G$1" symbol="GRM188R6YA475KE15D" x="51.453125" y="443.25"/>
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
<gate name="G$1" symbol="06035C103K4Z2A" x="353.953125" y="410.75"/>
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
<gate name="G$1" symbol="c0402c104k3ractu" x="171.453125" y="410.75"/>
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
<deviceset name="06031C471KAZ2A" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="06031C471KAZ2A" x="199.125" y="380.75"/>
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
<deviceset name="c0402c223k3rac" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0402c223k3rac" x="171.93359375" y="102.5"/>
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
<gate name="G$1" symbol="c0805c106k8ractu" x="66.453125" y="131.5"/>
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
<gate name="G$1" symbol="c0402c103k3rac" x="51.453125" y="275.25"/>
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
<deviceset name="grm32ER61E226ME15L" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="grm32ER61E226ME15L" x="166.625" y="142.5"/>
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
<deviceset name="c0402c332k3rac" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0402c332k3rac" x="54.875" y="92.0"/>
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
<gate name="G$1" symbol="RC0603JR-0710KL" x="128.453125" y="313.125"/>
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
<deviceset name="ERJ-3GEYJ5R1V" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="ERJ-3GEYJ5R1V" x="102.953125" y="29.0"/>
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
<deviceset name="RC0603FR-0749R9L" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603FR-0749R9L" x="296.125" y="216.875"/>
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
<deviceset name="TNPW060312K1BEEA" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="TNPW060312K1BEEA" x="48.625" y="298.125"/>
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
<gate name="G$1" symbol="RC0603JR-072K2L" x="83.75" y="89.125"/>
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
<gate name="G$1" symbol="ERJ-3RSFR10V" x="148.18359375" y="86.625"/>
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
<gate name="G$1" symbol="RC0603JR-07200RL" x="198.18359375" y="136.625"/>
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
<gate name="G$1" symbol="RC0603JR-07120RL" x="122.375" y="133.125"/>
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
<gate name="G$1" symbol="RC0603JR-07100KL" x="41.125" y="133.125"/>
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
<gate name="G$1" symbol="RC0603JR-07470KL" x="41.125" y="149.375"/>
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
<deviceset name="R53" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="R53" x="184.375" y="150.0"/>
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
<deviceset name="RC0603JR-0722KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-0722KL" x="192.375" y="58.625"/>
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
<deviceset name="I1" prefix="inductor">
<description>inductor</description>
<gates>
<gate name="G$1" symbol="I1" x="64.875" y="364.5"/>
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
<gate name="G$1" symbol="744314330" x="241.125" y="103.75"/>
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
<gate name="G$1" symbol="z0603c241asmst" x="371.703125" y="426.25"/>
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
<gate name="G$1" symbol="GND" x="160.953125" y="400.75"/>
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
<gate name="G$1" symbol="PWR" x="193.453125" y="392.0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STM32F429IIT6" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="STM32F429IIT6" x="192.203125" y="349.5"/>
<gate name="G$2" symbol="STM32F429IIT62" x="433.01171875" y="452.25"/>
<gate name="G$3" symbol="STM32F429IIT63" x="30.0" y="215.5"/>
<gate name="G$4" symbol="STM32F429IIT64" x="88.75390625" y="215.5"/>
<gate name="G$5" symbol="STM32F429IIT65" x="147.5078125" y="215.5"/>
<gate name="G$6" symbol="STM32F429IIT66" x="206.26171875" y="215.5"/>
<gate name="G$7" symbol="STM32F429IIT67" x="265.015625" y="215.5"/>
<gate name="G$8" symbol="STM32F429IIT68" x="323.76953125" y="215.5"/>
<gate name="G$9" symbol="STM32F429IIT69" x="382.5234375" y="215.5"/>
<gate name="G$10" symbol="STM32F429IIT610" x="491.765625" y="452.25"/>
<gate name="G$11" symbol="STM32F429IIT611" x="221.76171875" y="158.0"/>
<gate name="G$12" symbol="STM32F429IIT612" x="30.0" y="155.5"/>
<gate name="G$13" symbol="STM32F429IIT613" x="30.0" y="65.5"/>
<gate name="G$14" symbol="STM32F429IIT614" x="250.51171875" y="140.5"/>
<gate name="G$15" symbol="STM32F429IIT615" x="30.0" y="65.5"/>
</gates>
<devices>
<device name="" package= "LQFP176">
<connects>
<connect gate="G$1" pin="boot0" pad="166"/>
<connect gate="G$1" pin="bypass_reg" pad="48"/>
<connect gate="G$1" pin="nrst" pad="31"/>
<connect gate="G$1" pin="pa1" pad="41"/>
<connect gate="G$1" pin="pb2_boot1" pad="58"/>
<connect gate="G$1" pin="pc14_osc32_in" pad="9"/>
<connect gate="G$1" pin="pdr_on" pad="171"/>
<connect gate="G$1" pin="ph0_osc_in" pad="29"/>
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
<connect gate="G$1" pin="vss3" pad="61"/>
<connect gate="G$1" pin="vss4" pad="71"/>
<connect gate="G$1" pin="vss5" pad="90"/>
<connect gate="G$1" pin="vss6" pad="102"/>
<connect gate="G$1" pin="vss7" pad="113"/>
<connect gate="G$1" pin="vss8" pad="126"/>
<connect gate="G$1" pin="vss9" pad="135"/>
<connect gate="G$1" pin="vss10" pad="148"/>
<connect gate="G$1" pin="vss11" pad="158"/>
<connect gate="G$1" pin="vssa" pad="37"/>
<connect gate="G$2" pin="pc13" pad="8"/>
<connect gate="G$2" pin="pc15_osc32_out" pad="10"/>
<connect gate="G$2" pin="pe2" pad="1"/>
<connect gate="G$2" pin="pe3" pad="2"/>
<connect gate="G$2" pin="pe4" pad="3"/>
<connect gate="G$2" pin="pe5" pad="4"/>
<connect gate="G$2" pin="pe6" pad="5"/>
<connect gate="G$2" pin="pf0" pad="16"/>
<connect gate="G$2" pin="pf1" pad="17"/>
<connect gate="G$2" pin="pi10" pad="12"/>
<connect gate="G$2" pin="pi11" pad="13"/>
<connect gate="G$2" pin="pi8" pad="7"/>
<connect gate="G$3" pin="pc0" pad="32"/>
<connect gate="G$3" pin="pc2" pad="34"/>
<connect gate="G$3" pin="pf10" pad="28"/>
<connect gate="G$3" pin="pf2" pad="18"/>
<connect gate="G$3" pin="pf3" pad="19"/>
<connect gate="G$3" pin="pf4" pad="20"/>
<connect gate="G$3" pin="pf5" pad="21"/>
<connect gate="G$3" pin="pf6" pad="24"/>
<connect gate="G$3" pin="pf7" pad="25"/>
<connect gate="G$3" pin="pf8" pad="26"/>
<connect gate="G$3" pin="pf9" pad="27"/>
<connect gate="G$3" pin="ph1_osc_out" pad="30"/>
<connect gate="G$4" pin="pa0_wkup" pad="40"/>
<connect gate="G$4" pin="pa3" pad="47"/>
<connect gate="G$4" pin="pa4" pad="50"/>
<connect gate="G$4" pin="pa5" pad="51"/>
<connect gate="G$4" pin="pa6" pad="52"/>
<connect gate="G$4" pin="pb0" pad="56"/>
<connect gate="G$4" pin="pb1" pad="57"/>
<connect gate="G$4" pin="pc3" pad="35"/>
<connect gate="G$4" pin="ph2" pad="43"/>
<connect gate="G$4" pin="ph3" pad="44"/>
<connect gate="G$4" pin="ph4" pad="45"/>
<connect gate="G$4" pin="ph5" pad="46"/>
<connect gate="G$5" pin="pe10" pad="73"/>
<connect gate="G$5" pin="pe11" pad="74"/>
<connect gate="G$5" pin="pe7" pad="68"/>
<connect gate="G$5" pin="pe8" pad="69"/>
<connect gate="G$5" pin="pe9" pad="70"/>
<connect gate="G$5" pin="pf11" pad="59"/>
<connect gate="G$5" pin="pf12" pad="60"/>
<connect gate="G$5" pin="pf13" pad="63"/>
<connect gate="G$5" pin="pf14" pad="64"/>
<connect gate="G$5" pin="pf15" pad="65"/>
<connect gate="G$5" pin="pg0" pad="66"/>
<connect gate="G$5" pin="pg1" pad="67"/>
<connect gate="G$6" pin="pb10" pad="79"/>
<connect gate="G$6" pin="pe12" pad="75"/>
<connect gate="G$6" pin="pe13" pad="76"/>
<connect gate="G$6" pin="pe14" pad="77"/>
<connect gate="G$6" pin="pe15" pad="78"/>
<connect gate="G$6" pin="ph10" pad="87"/>
<connect gate="G$6" pin="ph11" pad="88"/>
<connect gate="G$6" pin="ph12" pad="89"/>
<connect gate="G$6" pin="ph6" pad="83"/>
<connect gate="G$6" pin="ph7" pad="84"/>
<connect gate="G$6" pin="ph8" pad="85"/>
<connect gate="G$6" pin="ph9" pad="86"/>
<connect gate="G$7" pin="pb14" pad="94"/>
<connect gate="G$7" pin="pb15" pad="95"/>
<connect gate="G$7" pin="pd10" pad="98"/>
<connect gate="G$7" pin="pd11" pad="99"/>
<connect gate="G$7" pin="pd12" pad="100"/>
<connect gate="G$7" pin="pd13" pad="101"/>
<connect gate="G$7" pin="pd14" pad="104"/>
<connect gate="G$7" pin="pd15" pad="105"/>
<connect gate="G$7" pin="pd8" pad="96"/>
<connect gate="G$7" pin="pd9" pad="97"/>
<connect gate="G$7" pin="pg2" pad="106"/>
<connect gate="G$7" pin="pg3" pad="107"/>
<connect gate="G$8" pin="pa10" pad="121"/>
<connect gate="G$8" pin="pa11" pad="122"/>
<connect gate="G$8" pin="pa8" pad="119"/>
<connect gate="G$8" pin="pa9" pad="120"/>
<connect gate="G$8" pin="pc6" pad="115"/>
<connect gate="G$8" pin="pc7" pad="116"/>
<connect gate="G$8" pin="pg4" pad="108"/>
<connect gate="G$8" pin="pg5" pad="109"/>
<connect gate="G$8" pin="pg6" pad="110"/>
<connect gate="G$8" pin="pg7" pad="111"/>
<connect gate="G$8" pin="pg8" pad="112"/>
<connect gate="G$8" pin="ph13" pad="128"/>
<connect gate="G$9" pin="pa15" pad="138"/>
<connect gate="G$9" pin="pd0" pad="142"/>
<connect gate="G$9" pin="pd1" pad="143"/>
<connect gate="G$9" pin="pd3" pad="145"/>
<connect gate="G$9" pin="pd4" pad="146"/>
<connect gate="G$9" pin="pd5" pad="147"/>
<connect gate="G$9" pin="ph14" pad="129"/>
<connect gate="G$9" pin="ph15" pad="130"/>
<connect gate="G$9" pin="pi0" pad="131"/>
<connect gate="G$9" pin="pi1" pad="132"/>
<connect gate="G$9" pin="pi2" pad="133"/>
<connect gate="G$9" pin="pi3" pad="134"/>
<connect gate="G$10" pin="pb4" pad="162"/>
<connect gate="G$10" pin="pb5" pad="163"/>
<connect gate="G$10" pin="pb6" pad="164"/>
<connect gate="G$10" pin="pb7" pad="165"/>
<connect gate="G$10" pin="pb8" pad="167"/>
<connect gate="G$10" pin="pd6" pad="150"/>
<connect gate="G$10" pin="pd7" pad="151"/>
<connect gate="G$10" pin="pg10" pad="153"/>
<connect gate="G$10" pin="pg11" pad="154"/>
<connect gate="G$10" pin="pg12" pad="155"/>
<connect gate="G$10" pin="pg15" pad="160"/>
<connect gate="G$10" pin="pg9" pad="152"/>
<connect gate="G$11" pin="pa13" pad="124"/>
<connect gate="G$11" pin="pa14" pad="137"/>
<connect gate="G$11" pin="pb3" pad="161"/>
<connect gate="G$12" pin="pa2" pad="42"/>
<connect gate="G$12" pin="pa7" pad="53"/>
<connect gate="G$12" pin="pb11" pad="80"/>
<connect gate="G$12" pin="pc1" pad="33"/>
<connect gate="G$12" pin="pc4" pad="54"/>
<connect gate="G$12" pin="pc5" pad="55"/>
<connect gate="G$12" pin="pg13" pad="156"/>
<connect gate="G$12" pin="pg14" pad="157"/>
<connect gate="G$13" pin="pa12" pad="123"/>
<connect gate="G$13" pin="pi9" pad="11"/>
<connect gate="G$14" pin="pc10" pad="139"/>
<connect gate="G$14" pin="pc11" pad="140"/>
<connect gate="G$14" pin="pc12" pad="141"/>
<connect gate="G$14" pin="pc8" pad="117"/>
<connect gate="G$14" pin="pc9" pad="118"/>
<connect gate="G$14" pin="pd2" pad="144"/>
<connect gate="G$15" pin="pb12" pad="92"/>
<connect gate="G$15" pin="pb13" pad="93"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FTSH-105-01-L-DV-K" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="FTSH-105-01-L-DV-K" x="68.453125" y="122.75"/>
</gates>
<devices>
<device name="" package= "SAMTEC_FTSH-105-01-L-DV-K">
<connects>
<connect gate="G$1" pin="gnd" pad="3"/>
<connect gate="G$1" pin="gnd2" pad="5"/>
<connect gate="G$1" pin="gnddetect" pad="9"/>
<connect gate="G$1" pin="jtag_rst_b" pad="10"/>
<connect gate="G$1" pin="nc" pad="7"/>
<connect gate="G$1" pin="nc2" pad="8"/>
<connect gate="G$1" pin="swclk" pad="4"/>
<connect gate="G$1" pin="swdio" pad="2"/>
<connect gate="G$1" pin="swdo" pad="6"/>
<connect gate="G$1" pin="vtref" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LAN8710AI-EZK" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="LAN8710AI-EZK" x="114.875" y="323.25"/>
</gates>
<devices>
<device name="" package= "QFN-32">
<connects>
<connect gate="G$1" pin="crs" pad="14"/>
<connect gate="G$1" pin="crs_dv" pad="15"/>
<connect gate="G$1" pin="int_b" pad="18"/>
<connect gate="G$1" pin="led1" pad="3"/>
<connect gate="G$1" pin="led2" pad="2"/>
<connect gate="G$1" pin="mdc" pad="17"/>
<connect gate="G$1" pin="mdio" pad="16"/>
<connect gate="G$1" pin="nrst" pad="19"/>
<connect gate="G$1" pin="rbias" pad="32"/>
<connect gate="G$1" pin="rxclk" pad="7"/>
<connect gate="G$1" pin="rxd0" pad="11"/>
<connect gate="G$1" pin="rxd1" pad="10"/>
<connect gate="G$1" pin="rxd2" pad="9"/>
<connect gate="G$1" pin="rxd3" pad="8"/>
<connect gate="G$1" pin="rxdv" pad="26"/>
<connect gate="G$1" pin="rxer" pad="13"/>
<connect gate="G$1" pin="rxn" pad="30"/>
<connect gate="G$1" pin="rxp" pad="31"/>
<connect gate="G$1" pin="txclk" pad="20"/>
<connect gate="G$1" pin="txd0" pad="22"/>
<connect gate="G$1" pin="txd1" pad="23"/>
<connect gate="G$1" pin="txd2" pad="24"/>
<connect gate="G$1" pin="txd3" pad="25"/>
<connect gate="G$1" pin="txen" pad="21"/>
<connect gate="G$1" pin="txn" pad="28"/>
<connect gate="G$1" pin="txp" pad="29"/>
<connect gate="G$1" pin="vdda" pad="1"/>
<connect gate="G$1" pin="vdda2" pad="27"/>
<connect gate="G$1" pin="vddcr" pad="6"/>
<connect gate="G$1" pin="vddio" pad="12"/>
<connect gate="G$1" pin="vss" pad="EXP"/>
<connect gate="G$1" pin="xtal1_clkin" pad="5"/>
<connect gate="G$1" pin="xtal2" pad="4"/>
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
<gate name="G$1" symbol="7498011122R" x="250.68359375" y="155.5"/>
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
<deviceset name="MAX3051EKA+T" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="MAX3051EKA+T" x="77.375" y="154.5"/>
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
<gate name="G$1" symbol="182-009-113R531" x="222.25" y="187.25"/>
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
<deviceset name="0472192001" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="0472192001" x="90.953125" y="105.25"/>
</gates>
<devices>
<device name="" package= "MOLEX_47219-2001">
<connects>
<connect gate="G$1" pin="clk" pad="5"/>
<connect gate="G$1" pin="cmd" pad="3"/>
<connect gate="G$1" pin="dat0" pad="7"/>
<connect gate="G$1" pin="dat1" pad="8"/>
<connect gate="G$1" pin="dat2" pad="1"/>
<connect gate="G$1" pin="dat3" pad="2"/>
<connect gate="G$1" pin="gnd" pad="G1"/>
<connect gate="G$1" pin="gnd2" pad="G2"/>
<connect gate="G$1" pin="gnd3" pad="G3"/>
<connect gate="G$1" pin="gnd4" pad="G4"/>
<connect gate="G$1" pin="vdd" pad="4"/>
<connect gate="G$1" pin="vss" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SN65HVD230D" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="SN65HVD230D" x="78.625" y="170.75"/>
</gates>
<devices>
<device name="" package= "SOIC-8">
<connects>
<connect gate="G$1" pin="canh" pad="7"/>
<connect gate="G$1" pin="canl" pad="6"/>
<connect gate="G$1" pin="gnd" pad="2"/>
<connect gate="G$1" pin="rs" pad="8"/>
<connect gate="G$1" pin="rxd" pad="4"/>
<connect gate="G$1" pin="txd" pad="1"/>
<connect gate="G$1" pin="vcc" pad="3"/>
<connect gate="G$1" pin="vref" pad="5"/>
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
<deviceset name="TPS54425PWP" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="TPS54425PWP" x="93.625" y="115.0"/>
</gates>
<devices>
<device name="" package= "HTSSOP14">
<connects>
<connect gate="G$1" pin="en" pad="7"/>
<connect gate="G$1" pin="gnd" pad="5"/>
<connect gate="G$1" pin="pg" pad="6"/>
<connect gate="G$1" pin="pgnd" pad="8"/>
<connect gate="G$1" pin="pgnd2" pad="9"/>
<connect gate="G$1" pin="powerpad" pad="15"/>
<connect gate="G$1" pin="ss" pad="4"/>
<connect gate="G$1" pin="sw" pad="10"/>
<connect gate="G$1" pin="sw2" pad="11"/>
<connect gate="G$1" pin="vbst" pad="12"/>
<connect gate="G$1" pin="vfb" pad="2"/>
<connect gate="G$1" pin="vin" pad="13"/>
<connect gate="G$1" pin="vin2" pad="14"/>
<connect gate="G$1" pin="vo" pad="1"/>
<connect gate="G$1" pin="vreg5" pad="3"/>
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
<gate name="G$1" symbol="4-1437565-2" x="324.15625" y="302.75"/>
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
<gate name="G$1" symbol="Q65110A2395" x="297.90234375" y="197.5"/>
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
<part name="C19" library="circuit_tree" deviceset="06035C103K4Z2A" device="" value="1e-08"/>
<part name="C20" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C21" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C22" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C23" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C25" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C26" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C27" library="circuit_tree" deviceset="06031C471KAZ2A" device="" value="4.7e-10"/>
<part name="C28" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C24" library="circuit_tree" deviceset="c0402c223k3rac" device="" value="2.2e-08"/>
<part name="C29" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C30" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C31" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C32" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C33" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C34" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C35" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C36" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C37" library="circuit_tree" deviceset="c1206c106k3ractu" device="" value="1e-05"/>
<part name="C38" library="circuit_tree" deviceset="grm219R60J106ME19D" device="" value="1e-05"/>
<part name="C42" library="circuit_tree" deviceset="grm32ER61E226ME15L" device="" value="2.2e-05"/>
<part name="C43" library="circuit_tree" deviceset="grm32ER61E226ME15L" device="" value="2.2e-05"/>
<part name="C39" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C40" library="circuit_tree" deviceset="c0402c332k3rac" device="" value="3.3e-09"/>
<part name="C41" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C44" library="circuit_tree" deviceset="c1206c106k3ractu" device="" value="1e-05"/>
<part name="C45" library="circuit_tree" deviceset="c1206c106k3ractu" device="" value="1e-05"/>
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
<part name="C57" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C58" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="R16" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R15" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R14" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R13" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R8" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R19" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R18" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R20" library="circuit_tree" deviceset="ERJ-3GEYJ5R1V" device="" value="5.0"/>
<part name="R17" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R33" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R38" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R39" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R31" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R32" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R35" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R34" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R37" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R36" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R29" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R27" library="circuit_tree" deviceset="RC0603FR-0749R9L" device="" value="49.9"/>
<part name="R26" library="circuit_tree" deviceset="RC0603FR-0749R9L" device="" value="49.9"/>
<part name="R30" library="circuit_tree" deviceset="RC0603FR-0749R9L" device="" value="49.9"/>
<part name="R28" library="circuit_tree" deviceset="RC0603FR-0749R9L" device="" value="49.9"/>
<part name="R25" library="circuit_tree" deviceset="TNPW060312K1BEEA" device="" value="12100.0"/>
<part name="R7" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R9" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R11" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R22" library="circuit_tree" deviceset="ERJ-3RSFR10V" device="" value="0.1"/>
<part name="R24" library="circuit_tree" deviceset="RC0603JR-07200RL" device="" value="200.0"/>
<part name="R23" library="circuit_tree" deviceset="RC0603JR-07200RL" device="" value="200.0"/>
<part name="R21" library="circuit_tree" deviceset="ERJ-3RSFR10V" device="" value="0.1"/>
<part name="R40" library="circuit_tree" deviceset="RC0603JR-07120RL" device="" value="120.0"/>
<part name="R41" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R46" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R47" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R42" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R43" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R44" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R45" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R48" library="circuit_tree" deviceset="RC0603JR-07120RL" device="" value="120.0"/>
<part name="R49" library="circuit_tree" deviceset="RC0603JR-07470KL" device="" value="470000.0"/>
<part name="R51" library="circuit_tree" deviceset="RC0603JR-07200RL" device="" value="200.0"/>
<part name="R52" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="R50" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R53" library="circuit_tree" deviceset="R53" device="" value="71007.101651032"/>
<part name="R54" library="circuit_tree" deviceset="RC0603JR-0722KL" device="" value="22000.0"/>
<part name="R56" library="circuit_tree" deviceset="RC0603JR-07200RL" device="" value="200.0"/>
<part name="R57" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="R55" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R65" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R62" library="circuit_tree" deviceset="RC0603FR-0795K3L" device="" value="95300.0"/>
<part name="R63" library="circuit_tree" deviceset="RC0603FR-0795K3L" device="" value="95300.0"/>
<part name="R64" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R67" library="circuit_tree" deviceset="RC0603JR-0762KL" device="" value="62000.0"/>
<part name="R61" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R60" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R58" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R59" library="circuit_tree" deviceset="RC0603JR-0775KL" device="" value="75000.0"/>
<part name="R66" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R2" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="I1" library="circuit_tree" deviceset="I1" device="" value="97.0"/>
<part name="I5" library="circuit_tree" deviceset="744314330" device="" value="3.3e-06"/>
<part name="F1" library="circuit_tree" deviceset="z0603c241asmst" device="" value="240.0"/>
<part name="gnd_instance_0_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_6" library="circuit_tree" deviceset="GND" device="" value=""/>
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
<part name="gnd_instance_3_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_2" library="circuit_tree" deviceset="GND" device="" value=""/>
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
<part name="power_instance_0_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v2"/>
<part name="power_instance_0_6" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_7" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_8" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v2"/>
<part name="power_instance_2_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_6" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_7" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_8" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_9" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_10" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_11" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_12" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_6" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_6_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_6_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_6_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_7_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_7v9"/>
<part name="power_instance_7_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_7v9"/>
<part name="power_instance_7_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v2"/>
<part name="power_instance_8_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_8_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_7v9"/>
<part name="power_instance_8_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_8_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_7v9"/>
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
<part name="power_instance_12_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_12_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="u1" library="circuit_tree" deviceset="STM32F429IIT6" device="" value="STM32F429IIT6"/>
<part name="u2" library="circuit_tree" deviceset="FTSH-105-01-L-DV-K" device="" value="FTSH-105-01-L-DV-K"/>
<part name="u3" library="circuit_tree" deviceset="LAN8710AI-EZK" device="" value="LAN8710AI-EZK"/>
<part name="u4" library="circuit_tree" deviceset="7498011122R" device="" value="7498011122R"/>
<part name="u5" library="circuit_tree" deviceset="MAX3051EKA+T" device="" value="MAX3051EKA+T"/>
<part name="u6" library="circuit_tree" deviceset="182-009-113R531" device="" value="182-009-113R531"/>
<part name="u7" library="circuit_tree" deviceset="0472192001" device="" value="0472192001"/>
<part name="u8" library="circuit_tree" deviceset="SN65HVD230D" device="" value="SN65HVD230D"/>
<part name="u9" library="circuit_tree" deviceset="182-009-113R531" device="" value="182-009-113R531"/>
<part name="u10" library="circuit_tree" deviceset="ASEK-32.768KHz-ECST" device="" value="ASEK-32.768KHz-ECST"/>
<part name="u11" library="circuit_tree" deviceset="ASFL1-25MHZ-NCS" device="" value="ASFL1-25MHZ-NCS"/>
<part name="u12" library="circuit_tree" deviceset="ASFL1-50MHZ-NCS" device="" value="ASFL1-50MHZ-NCS"/>
<part name="u13" library="circuit_tree" deviceset="LP3878SDX-ADJ/NOPB" device="" value="LP3878SDX-ADJ/NOPB"/>
<part name="u14" library="circuit_tree" deviceset="TPS54425PWP" device="" value="TPS54425PWP"/>
<part name="u15" library="circuit_tree" deviceset="LP3878SDX-ADJ/NOPB" device="" value="LP3878SDX-ADJ/NOPB"/>
<part name="u16" library="circuit_tree" deviceset="LTC2928CUHF#PBF" device="" value="LTC2928CUHF#PBF"/>
<part name="u17" library="circuit_tree" deviceset="IRF8306MTRPbF" device="" value="IRF8306MTRPbF"/>
<part name="u18" library="circuit_tree" deviceset="IRF8306MTRPbF" device="" value="IRF8306MTRPbF"/>
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
<instance part="C1" gate="G$1" x="175.203125" y="394.5" rot="R0"/>
<instance part="C2" gate="G$1" x="167.703125" y="394.5" rot="R0"/>
<instance part="C3" gate="G$1" x="163.953125" y="443.25" rot="R0"/>
<instance part="C4" gate="G$1" x="156.453125" y="443.25" rot="R0"/>
<instance part="C5" gate="G$1" x="148.953125" y="443.25" rot="R0"/>
<instance part="C6" gate="G$1" x="141.453125" y="443.25" rot="R0"/>
<instance part="C7" gate="G$1" x="133.953125" y="443.25" rot="R0"/>
<instance part="C8" gate="G$1" x="126.453125" y="443.25" rot="R0"/>
<instance part="C9" gate="G$1" x="118.953125" y="443.25" rot="R0"/>
<instance part="C10" gate="G$1" x="111.453125" y="443.25" rot="R0"/>
<instance part="C11" gate="G$1" x="103.953125" y="443.25" rot="R0"/>
<instance part="C12" gate="G$1" x="96.453125" y="443.25" rot="R0"/>
<instance part="C13" gate="G$1" x="88.953125" y="443.25" rot="R0"/>
<instance part="C14" gate="G$1" x="81.453125" y="443.25" rot="R0"/>
<instance part="C15" gate="G$1" x="73.953125" y="443.25" rot="R0"/>
<instance part="C16" gate="G$1" x="66.453125" y="443.25" rot="R0"/>
<instance part="C17" gate="G$1" x="58.953125" y="443.25" rot="R0"/>
<instance part="C18" gate="G$1" x="51.453125" y="443.25" rot="R0"/>
<instance part="C19" gate="G$1" x="353.953125" y="410.75" rot="R0"/>
<instance part="C20" gate="G$1" x="361.453125" y="410.75" rot="R0"/>
<instance part="C21" gate="G$1" x="171.453125" y="410.75" rot="R0"/>
<instance part="C22" gate="G$1" x="167.703125" y="427.0" rot="R0"/>
<instance part="R16" gate="G$1" x="128.453125" y="313.125" rot="R0"/>
<instance part="R15" gate="G$1" x="374.703125" y="313.125" rot="R0"/>
<instance part="R14" gate="G$1" x="134.703125" y="328.125" rot="R0"/>
<instance part="R13" gate="G$1" x="115.953125" y="283.125" rot="R0"/>
<instance part="R8" gate="G$1" x="143.453125" y="298.125" rot="R0"/>
<instance part="F1" gate="G$1" x="371.703125" y="426.25" rot="R0"/>
<instance part="gnd_instance_0_0" gate="G$1" x="160.953125" y="400.75" rot="R0"/>
<instance part="gnd_instance_0_1" gate="G$1" x="44.703125" y="449.5" rot="R0"/>
<instance part="gnd_instance_0_2" gate="G$1" x="277.203125" y="240.75" rot="R0"/>
<instance part="gnd_instance_0_3" gate="G$1" x="367.203125" y="417.0" rot="R0"/>
<instance part="gnd_instance_0_4" gate="G$1" x="164.703125" y="417.0" rot="R0"/>
<instance part="gnd_instance_0_5" gate="G$1" x="160.953125" y="433.25" rot="R0"/>
<instance part="gnd_instance_0_6" gate="G$1" x="202.203125" y="245.75" rot="R0"/>
<instance part="power_instance_0_0" gate="G$1" x="193.453125" y="392.0" rot="R0"/>
<instance part="power_instance_0_1" gate="G$1" x="35.953125" y="443.25" rot="R0"/>
<instance part="power_instance_0_2" gate="G$1" x="374.703125" y="429.5" rot="R0"/>
<instance part="power_instance_0_3" gate="G$1" x="118.453125" y="317.0" rot="R0"/>
<instance part="power_instance_0_4" gate="G$1" x="399.703125" y="317.0" rot="R0"/>
<instance part="power_instance_0_5" gate="G$1" x="155.953125" y="410.75" rot="R0"/>
<instance part="power_instance_0_6" gate="G$1" x="124.703125" y="332.0" rot="R0"/>
<instance part="power_instance_0_7" gate="G$1" x="105.953125" y="287.0" rot="R0"/>
<instance part="power_instance_0_8" gate="G$1" x="127.203125" y="302.0" rot="R0"/>
<instance part="u1" gate="G$1" x="192.203125" y="349.5" rot="R0"/>
<instance part="u1" gate="G$2" x="433.01171875" y="452.25" rot="R0"/>
<instance part="u1" gate="G$3" x="30.0" y="215.5" rot="R0"/>
<instance part="u1" gate="G$4" x="88.75390625" y="215.5" rot="R0"/>
<instance part="u1" gate="G$5" x="147.5078125" y="215.5" rot="R0"/>
<instance part="u1" gate="G$6" x="206.26171875" y="215.5" rot="R0"/>
<instance part="u1" gate="G$7" x="265.015625" y="215.5" rot="R0"/>
<instance part="u1" gate="G$8" x="323.76953125" y="215.5" rot="R0"/>
<instance part="u1" gate="G$9" x="382.5234375" y="215.5" rot="R0"/>
<instance part="u1" gate="G$10" x="491.765625" y="452.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="202.203125" y1="390.75" x2="195.953125" y2="390.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="370.953125" y1="428.25" x2="377.203125" y2="428.25" width="0.25" layer="91"/>
<pinref part="F1" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="397.203125" y1="315.75" x2="402.203125" y2="315.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="R15" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="227.203125" y1="352.0" x2="227.203125" y2="393.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="142.203125" y1="300.75" x2="129.703125" y2="300.75" width="0.25" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="233.453125" y1="352.0" x2="233.453125" y2="397.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="239.703125" y1="352.0" x2="239.703125" y2="400.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="245.953125" y1="352.0" x2="245.953125" y2="404.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
</segment>
<segment>
<wire x1="252.203125" y1="352.0" x2="252.203125" y2="408.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
</segment>
<segment>
<wire x1="258.453125" y1="352.0" x2="258.453125" y2="412.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
</segment>
<segment>
<wire x1="202.203125" y1="393.25" x2="174.703125" y2="393.25" width="0.25" layer="91"/>
<wire x1="174.703125" y1="393.25" x2="174.703125" y2="395.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="174.703125" y1="393.25" x2="174.703125" y2="395.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="220.953125" y1="442.0" x2="163.453125" y2="442.0" width="0.25" layer="91"/>
<wire x1="163.453125" y1="442.0" x2="163.453125" y2="444.5" width="0.25" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="163.453125" y1="442.0" x2="163.453125" y2="444.5" width="0.25" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="148.453125" y1="442.0" x2="148.453125" y2="444.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="133.453125" y1="442.0" x2="133.453125" y2="444.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C7" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="118.453125" y1="442.0" x2="118.453125" y2="444.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="103.453125" y1="442.0" x2="103.453125" y2="444.5" width="0.25" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="88.453125" y1="442.0" x2="88.453125" y2="444.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C13" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="73.453125" y1="442.0" x2="73.453125" y2="444.5" width="0.25" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="58.453125" y1="442.0" x2="58.453125" y2="444.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C17" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="220.953125" y1="389.5" x2="227.203125" y2="389.5" width="0.25" layer="91"/>
<wire x1="227.203125" y1="389.5" x2="227.203125" y2="352.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="227.203125" y1="389.5" x2="227.203125" y2="352.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="227.203125" y1="393.25" x2="233.453125" y2="393.25" width="0.25" layer="91"/>
<wire x1="233.453125" y1="393.25" x2="233.453125" y2="352.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="233.453125" y1="393.25" x2="233.453125" y2="352.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="233.453125" y1="397.0" x2="239.703125" y2="397.0" width="0.25" layer="91"/>
<wire x1="239.703125" y1="397.0" x2="239.703125" y2="352.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="239.703125" y1="397.0" x2="239.703125" y2="352.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="239.703125" y1="400.75" x2="245.953125" y2="400.75" width="0.25" layer="91"/>
<wire x1="245.953125" y1="400.75" x2="245.953125" y2="352.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="245.953125" y1="400.75" x2="245.953125" y2="352.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="245.953125" y1="404.5" x2="252.203125" y2="404.5" width="0.25" layer="91"/>
<wire x1="252.203125" y1="404.5" x2="252.203125" y2="352.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
</segment>
<segment>
<wire x1="252.203125" y1="404.5" x2="252.203125" y2="352.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
</segment>
<segment>
<wire x1="252.203125" y1="408.25" x2="258.453125" y2="408.25" width="0.25" layer="91"/>
<wire x1="258.453125" y1="408.25" x2="258.453125" y2="352.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
</segment>
<segment>
<wire x1="258.453125" y1="408.25" x2="258.453125" y2="352.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
</segment>
<segment>
<wire x1="258.453125" y1="412.0" x2="264.703125" y2="412.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
</segment>
<segment>
<wire x1="264.703125" y1="408.25" x2="270.953125" y2="408.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
</segment>
<segment>
<wire x1="270.953125" y1="404.5" x2="277.203125" y2="404.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
</segment>
<segment>
<wire x1="277.203125" y1="400.75" x2="283.453125" y2="400.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
</segment>
<segment>
<wire x1="283.453125" y1="397.0" x2="289.703125" y2="397.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
</segment>
<segment>
<wire x1="289.703125" y1="393.25" x2="295.953125" y2="393.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
</segment>
<segment>
<wire x1="295.953125" y1="389.5" x2="302.203125" y2="389.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd14"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
</segment>
<segment>
<wire x1="302.203125" y1="385.75" x2="308.453125" y2="385.75" width="0.25" layer="91"/>
<wire x1="308.453125" y1="385.75" x2="308.453125" y2="352.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd15"/>
<pinref part="u1" gate="G$1" pin="vdd14"/>
</segment>
<segment>
<wire x1="308.453125" y1="385.75" x2="308.453125" y2="352.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd15"/>
<pinref part="u1" gate="G$1" pin="vdd14"/>
</segment>
<segment>
<wire x1="174.703125" y1="393.25" x2="167.203125" y2="393.25" width="0.25" layer="91"/>
<wire x1="167.203125" y1="393.25" x2="167.203125" y2="395.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="167.203125" y1="393.25" x2="167.203125" y2="395.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="155.953125" y1="442.0" x2="155.953125" y2="444.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C4" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="125.953125" y1="442.0" x2="125.953125" y2="444.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C8" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="95.953125" y1="442.0" x2="95.953125" y2="444.5" width="0.25" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="65.953125" y1="442.0" x2="65.953125" y2="444.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C16" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="140.953125" y1="442.0" x2="140.953125" y2="444.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C6" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="80.953125" y1="442.0" x2="80.953125" y2="444.5" width="0.25" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="110.953125" y1="442.0" x2="110.953125" y2="444.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C10" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="50.953125" y1="442.0" x2="50.953125" y2="444.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C18" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="202.203125" y1="352.0" x2="202.203125" y2="393.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="384.703125" y1="315.75" x2="397.203125" y2="315.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="R15" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="120.953125" y1="315.75" x2="127.203125" y2="315.75" width="0.25" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="R15" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="127.203125" y1="330.75" x2="133.453125" y2="330.75" width="0.25" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="R14" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="220.953125" y1="352.0" x2="220.953125" y2="442.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="264.703125" y1="352.0" x2="264.703125" y2="412.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
</segment>
<segment>
<wire x1="277.203125" y1="352.0" x2="277.203125" y2="404.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
</segment>
<segment>
<wire x1="289.703125" y1="352.0" x2="289.703125" y2="397.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd14"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
</segment>
<segment>
<wire x1="302.203125" y1="352.0" x2="302.203125" y2="389.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd15"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="u1" gate="G$1" pin="vdd14"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="148.453125" y1="442.0" x2="163.453125" y2="442.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="133.453125" y1="442.0" x2="148.453125" y2="442.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C7" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="118.453125" y1="442.0" x2="133.453125" y2="442.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="103.453125" y1="442.0" x2="118.453125" y2="442.0" width="0.25" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="88.453125" y1="442.0" x2="103.453125" y2="442.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C13" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="73.453125" y1="442.0" x2="88.453125" y2="442.0" width="0.25" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="108.453125" y1="285.75" x2="114.703125" y2="285.75" width="0.25" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="270.953125" y1="352.0" x2="270.953125" y2="408.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
</segment>
<segment>
<wire x1="295.953125" y1="352.0" x2="295.953125" y2="393.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd14"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="38.453125" y1="442.0" x2="73.453125" y2="442.0" width="0.25" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="F1" gate="G$1" pin="2"/>
<pinref part="R15" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="283.453125" y1="352.0" x2="283.453125" y2="400.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="174.703125" y1="400.75" x2="160.953125" y2="400.75" width="0.25" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="163.453125" y1="449.5" x2="44.703125" y2="449.5" width="0.25" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="C16" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="270.953125" y1="272.0" x2="270.953125" y2="240.75" width="0.25" layer="91"/>
<wire x1="270.953125" y1="240.75" x2="277.203125" y2="240.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssa"/>
</segment>
<segment>
<wire x1="270.953125" y1="240.75" x2="277.203125" y2="240.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="353.453125" y1="417.0" x2="367.203125" y2="417.0" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="170.953125" y1="417.0" x2="164.703125" y2="417.0" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="167.203125" y1="433.25" x2="160.953125" y2="433.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C22" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="202.203125" y1="265.75" x2="208.453125" y2="265.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="208.453125" y1="262.0" x2="214.703125" y2="262.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="214.703125" y1="258.25" x2="220.953125" y2="258.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="220.953125" y1="254.5" x2="227.203125" y2="254.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="227.203125" y1="250.75" x2="233.453125" y2="250.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
</segment>
<segment>
<wire x1="233.453125" y1="247.0" x2="239.703125" y2="247.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
</segment>
<segment>
<wire x1="239.703125" y1="250.75" x2="245.953125" y2="250.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
</segment>
<segment>
<wire x1="245.953125" y1="254.5" x2="252.203125" y2="254.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
</segment>
<segment>
<wire x1="252.203125" y1="258.25" x2="258.453125" y2="258.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
</segment>
<segment>
<wire x1="258.453125" y1="262.0" x2="264.703125" y2="262.0" width="0.25" layer="91"/>
<wire x1="264.703125" y1="262.0" x2="264.703125" y2="272.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
</segment>
<segment>
<wire x1="264.703125" y1="262.0" x2="264.703125" y2="272.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
</segment>
<segment>
<wire x1="202.203125" y1="245.75" x2="202.203125" y2="274.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="214.703125" y1="258.25" x2="214.703125" y2="272.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="227.203125" y1="250.75" x2="227.203125" y2="272.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
</segment>
<segment>
<wire x1="239.703125" y1="247.0" x2="239.703125" y2="272.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
</segment>
<segment>
<wire x1="252.203125" y1="254.5" x2="252.203125" y2="272.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
</segment>
<segment>
<wire x1="208.453125" y1="262.0" x2="208.453125" y2="272.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="233.453125" y1="247.0" x2="233.453125" y2="272.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
</segment>
<segment>
<wire x1="258.453125" y1="258.25" x2="258.453125" y2="272.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
</segment>
<segment>
<wire x1="220.953125" y1="254.5" x2="220.953125" y2="272.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
</segment>
<segment>
<wire x1="245.953125" y1="250.75" x2="245.953125" y2="272.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
</segment>
</net>
<net name="net_u1_39" class="0">
<segment>
<wire x1="320.953125" y1="352.0" x2="320.953125" y2="390.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vref_p"/>
</segment>
<segment>
<wire x1="360.953125" y1="409.5" x2="370.953125" y2="409.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="F1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="320.953125" y1="390.75" x2="314.703125" y2="390.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="353.453125" y1="409.5" x2="353.453125" y2="412.0" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="360.953125" y1="409.5" x2="360.953125" y2="412.0" width="0.25" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="314.703125" y1="409.5" x2="360.953125" y2="409.5" width="0.25" layer="91"/>
<wire x1="314.703125" y1="352.0" x2="314.703125" y2="409.5" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="314.703125" y1="352.0" x2="314.703125" y2="409.5" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
</net>
<net name="net_u1_48" class="0">
<segment>
<wire x1="138.453125" y1="315.75" x2="189.703125" y2="315.75" width="0.25" layer="91"/>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="bypass_reg"/>
</segment>
</net>
<net name="net_u1_58" class="0">
<segment>
<wire x1="334.703125" y1="315.75" x2="373.453125" y2="315.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pb2_boot1"/>
<pinref part="R15" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_1v2" class="0">
<segment>
<wire x1="170.953125" y1="409.5" x2="170.953125" y2="412.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_1"/>
<pinref part="C21" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="208.453125" y1="352.0" x2="208.453125" y2="409.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_1"/>
<pinref part="C21" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="158.453125" y1="409.5" x2="208.453125" y2="409.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_1"/>
<pinref part="C21" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_125" class="0">
<segment>
<wire x1="208.453125" y1="404.5" x2="214.703125" y2="404.5" width="0.25" layer="91"/>
<wire x1="214.703125" y1="404.5" x2="214.703125" y2="352.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_2"/>
</segment>
<segment>
<wire x1="214.703125" y1="404.5" x2="214.703125" y2="352.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_2"/>
</segment>
<segment>
<wire x1="214.703125" y1="425.75" x2="167.203125" y2="425.75" width="0.25" layer="91"/>
<wire x1="167.203125" y1="425.75" x2="167.203125" y2="428.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_2"/>
<pinref part="C22" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="167.203125" y1="425.75" x2="167.203125" y2="428.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_2"/>
<pinref part="C22" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="214.703125" y1="352.0" x2="214.703125" y2="425.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_2"/>
<pinref part="C22" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_166" class="0">
<segment>
<wire x1="144.703125" y1="330.75" x2="189.703125" y2="330.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="boot0"/>
<pinref part="R14" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_171" class="0">
<segment>
<wire x1="125.953125" y1="285.75" x2="189.703125" y2="285.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pdr_on"/>
<pinref part="R13" gate="G$1" pin="1"/>
</segment>
</net>
<net name="clk_u1_9" class="0">
<segment>
<wire x1="334.703125" y1="300.75" x2="344.703125" y2="300.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in"/>
<label x="342.203125" y="302.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u1_29" class="0">
<segment>
<wire x1="334.703125" y1="285.75" x2="344.703125" y2="285.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="ph0_osc_in"/>
<label x="342.203125" y="287.0" size="1.5" layer="95"/>
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
<pinref part="R8" gate="G$1" pin="1"/>
<label x="166.203125" y="302.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u1_41" class="0">
<segment>
<wire x1="334.703125" y1="330.75" x2="344.703125" y2="330.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pa1"/>
<label x="342.203125" y="332.0" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border1" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C23" gate="G$1" x="51.453125" y="149.0" rot="R0"/>
<instance part="R19" gate="G$1" x="163.453125" y="71.375" rot="R0"/>
<instance part="R18" gate="G$1" x="157.203125" y="86.375" rot="R0"/>
<instance part="R20" gate="G$1" x="102.953125" y="29.0" rot="R0"/>
<instance part="R17" gate="G$1" x="150.953125" y="101.375" rot="R0"/>
<instance part="gnd_instance_1_0" gate="G$1" x="44.703125" y="155.25" rot="R0"/>
<instance part="gnd_instance_1_1" gate="G$1" x="100.953125" y="20.25" rot="R0"/>
<instance part="gnd_instance_1_2" gate="G$1" x="82.203125" y="37.75" rot="R0"/>
<instance part="power_instance_1_0" gate="G$1" x="35.953125" y="149.0" rot="R0"/>
<instance part="power_instance_1_1" gate="G$1" x="188.453125" y="75.25" rot="R0"/>
<instance part="power_instance_1_2" gate="G$1" x="182.203125" y="90.25" rot="R0"/>
<instance part="power_instance_1_3" gate="G$1" x="175.953125" y="105.25" rot="R0"/>
<instance part="u2" gate="G$1" x="68.453125" y="122.75" rot="R0"/>
<instance part="u1" gate="G$11" x="221.76171875" y="158.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="185.953125" y1="74.0" x2="190.953125" y2="74.0" width="0.25" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vtref"/>
</segment>
<segment>
<wire x1="179.703125" y1="89.0" x2="184.703125" y2="89.0" width="0.25" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vtref"/>
</segment>
<segment>
<wire x1="173.453125" y1="104.0" x2="178.453125" y2="104.0" width="0.25" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vtref"/>
</segment>
<segment>
<wire x1="50.953125" y1="147.75" x2="50.953125" y2="150.25" width="0.25" layer="91"/>
<pinref part="C23" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vtref"/>
</segment>
<segment>
<wire x1="82.203125" y1="125.25" x2="82.203125" y2="147.75" width="0.25" layer="91"/>
<pinref part="C23" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vtref"/>
</segment>
<segment>
<wire x1="173.453125" y1="74.0" x2="185.953125" y2="74.0" width="0.25" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vtref"/>
</segment>
<segment>
<wire x1="167.203125" y1="89.0" x2="179.703125" y2="89.0" width="0.25" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vtref"/>
</segment>
<segment>
<wire x1="160.953125" y1="104.0" x2="173.453125" y2="104.0" width="0.25" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vtref"/>
</segment>
<segment>
<wire x1="38.453125" y1="147.75" x2="82.203125" y2="147.75" width="0.25" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vtref"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="50.953125" y1="155.25" x2="44.703125" y2="155.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="C23" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="102.203125" y1="21.5" x2="102.203125" y2="20.25" width="0.25" layer="91"/>
<wire x1="102.203125" y1="20.25" x2="100.953125" y2="20.25" width="0.25" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="102.203125" y1="20.25" x2="100.953125" y2="20.25" width="0.25" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="82.203125" y1="39.0" x2="92.203125" y2="39.0" width="0.25" layer="91"/>
<wire x1="92.203125" y1="39.0" x2="92.203125" y2="45.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="92.203125" y1="39.0" x2="92.203125" y2="45.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="82.203125" y1="37.75" x2="82.203125" y2="47.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="proc_sys_jtms_swdio" class="0">
<segment>
<wire x1="249.26171875" y1="139.25" x2="259.26171875" y2="139.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pa13"/>
<pinref part="u2" gate="G$1" pin="swdio"/>
</segment>
<segment>
<wire x1="135.953125" y1="74.0" x2="162.203125" y2="74.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pa13"/>
<pinref part="u2" gate="G$1" pin="swdio"/>
<pinref part="u2" gate="G$1" pin="swdio"/>
<pinref part="R19" gate="G$1" pin="1"/>
<label x="143.453125" y="75.25" size="1.5" layer="95"/>
<label x="256.76171875" y="140.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sys_jtck_swclk" class="0">
<segment>
<wire x1="249.26171875" y1="124.25" x2="259.26171875" y2="124.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pa14"/>
<pinref part="u2" gate="G$1" pin="swclk"/>
</segment>
<segment>
<wire x1="135.953125" y1="89.0" x2="155.953125" y2="89.0" width="0.25" layer="91"/>
<pinref part="R18" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$11" pin="pa14"/>
<pinref part="u2" gate="G$1" pin="swclk"/>
<pinref part="u2" gate="G$1" pin="swclk"/>
<label x="143.453125" y="90.25" size="1.5" layer="95"/>
<label x="256.76171875" y="125.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u2_9" class="0">
<segment>
<wire x1="102.203125" y1="31.5" x2="102.203125" y2="45.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnddetect"/>
<pinref part="R20" gate="G$1" pin="1"/>
</segment>
</net>
<net name="rst_out_u2_jtag_rst_b" class="0">
<segment>
<wire x1="135.953125" y1="104.0" x2="149.703125" y2="104.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="jtag_rst_b"/>
<pinref part="u2" gate="G$1" pin="jtag_rst_b"/>
<pinref part="R17" gate="G$1" pin="1"/>
<label x="143.453125" y="105.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sys_jtdo_swo" class="0">
<segment>
<wire x1="135.953125" y1="59.0" x2="145.953125" y2="59.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="swdo"/>
<pinref part="u1" gate="G$11" pin="pb3"/>
</segment>
<segment>
<wire x1="249.26171875" y1="109.25" x2="259.26171875" y2="109.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="swdo"/>
<pinref part="u1" gate="G$11" pin="pb3"/>
<label x="143.453125" y="60.25" size="1.5" layer="95"/>
<label x="256.76171875" y="110.5" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border2" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C25" gate="G$1" x="97.875" y="364.5" rot="R0"/>
<instance part="C26" gate="G$1" x="191.625" y="380.75" rot="R0"/>
<instance part="C27" gate="G$1" x="199.125" y="380.75" rot="R0"/>
<instance part="C28" gate="G$1" x="187.875" y="364.5" rot="R0"/>
<instance part="C24" gate="G$1" x="171.93359375" y="102.5" rot="R0"/>
<instance part="R33" gate="G$1" x="221.125" y="291.875" rot="R0"/>
<instance part="R38" gate="G$1" x="239.875" y="273.125" rot="R0"/>
<instance part="R39" gate="G$1" x="264.875" y="248.125" rot="R0"/>
<instance part="R31" gate="G$1" x="432.375" y="259.375" rot="R0"/>
<instance part="R32" gate="G$1" x="437.375" y="265.625" rot="R0"/>
<instance part="R35" gate="G$1" x="252.375" y="260.625" rot="R0"/>
<instance part="R34" gate="G$1" x="246.125" y="266.875" rot="R0"/>
<instance part="R37" gate="G$1" x="277.375" y="235.625" rot="R0"/>
<instance part="R36" gate="G$1" x="208.625" y="304.375" rot="R0"/>
<instance part="R29" gate="G$1" x="214.875" y="298.125" rot="R0"/>
<instance part="R27" gate="G$1" x="296.125" y="216.875" rot="R0"/>
<instance part="R26" gate="G$1" x="302.375" y="210.625" rot="R0"/>
<instance part="R30" gate="G$1" x="283.625" y="229.375" rot="R0"/>
<instance part="R28" gate="G$1" x="289.875" y="223.125" rot="R0"/>
<instance part="R25" gate="G$1" x="48.625" y="298.125" rot="R0"/>
<instance part="R7" gate="G$1" x="66.125" y="304.375" rot="R0"/>
<instance part="R9" gate="G$1" x="83.75" y="89.125" rot="R0"/>
<instance part="R11" gate="G$1" x="83.75" y="134.125" rot="R0"/>
<instance part="R22" gate="G$1" x="148.18359375" y="86.625" rot="R0"/>
<instance part="R24" gate="G$1" x="198.18359375" y="136.625" rot="R0"/>
<instance part="R23" gate="G$1" x="185.68359375" y="124.125" rot="R0"/>
<instance part="R21" gate="G$1" x="266.76359375" y="59.32" rot="R270"/>
<instance part="I1" gate="G$1" x="64.875" y="364.5" rot="R0"/>
<instance part="gnd_instance_2_0" gate="G$1" x="91.125" y="370.75" rot="R0"/>
<instance part="gnd_instance_2_1" gate="G$1" x="204.875" y="387.0" rot="R0"/>
<instance part="gnd_instance_2_2" gate="G$1" x="289.875" y="250.75" rot="R0"/>
<instance part="gnd_instance_2_3" gate="G$1" x="454.875" y="262.0" rot="R0"/>
<instance part="gnd_instance_2_4" gate="G$1" x="193.625" y="370.75" rot="R0"/>
<instance part="gnd_instance_2_5" gate="G$1" x="38.625" y="275.75" rot="R0"/>
<instance part="gnd_instance_2_6" gate="G$1" x="32.375" y="269.5" rot="R0"/>
<instance part="gnd_instance_2_7" gate="G$1" x="39.875" y="300.75" rot="R0"/>
<instance part="gnd_instance_2_8" gate="G$1" x="128.625" y="180.75" rot="R0"/>
<instance part="gnd_instance_2_9" gate="G$1" x="165.68359375" y="101.75" rot="R0"/>
<instance part="gnd_instance_2_10" gate="G$1" x="139.43359375" y="89.25" rot="R0"/>
<instance part="gnd_instance_2_11" gate="G$1" x="176.93359375" y="126.75" rot="R0"/>
<instance part="gnd_instance_2_12" gate="G$1" x="268.18359375" y="49.25" rot="R0"/>
<instance part="power_instance_2_0" gate="G$1" x="49.875" y="364.5" rot="R0"/>
<instance part="power_instance_2_1" gate="G$1" x="208.625" y="380.75" rot="R0"/>
<instance part="power_instance_2_2" gate="G$1" x="264.875" y="277.0" rot="R0"/>
<instance part="power_instance_2_3" gate="G$1" x="463.625" y="269.5" rot="R0"/>
<instance part="power_instance_2_4" gate="G$1" x="277.375" y="264.5" rot="R0"/>
<instance part="power_instance_2_5" gate="G$1" x="271.125" y="270.75" rot="R0"/>
<instance part="power_instance_2_6" gate="G$1" x="197.375" y="364.5" rot="R0"/>
<instance part="power_instance_2_7" gate="G$1" x="302.375" y="239.5" rot="R0"/>
<instance part="power_instance_2_8" gate="G$1" x="233.625" y="308.25" rot="R0"/>
<instance part="power_instance_2_9" gate="G$1" x="239.875" y="302.0" rot="R0"/>
<instance part="power_instance_2_10" gate="G$1" x="49.875" y="308.25" rot="R0"/>
<instance part="power_instance_2_11" gate="G$1" x="103.75" y="93.0" rot="R0"/>
<instance part="power_instance_2_12" gate="G$1" x="103.75" y="138.0" rot="R0"/>
<instance part="u3" gate="G$1" x="114.875" y="323.25" rot="R0"/>
<instance part="u1" gate="G$12" x="30.0" y="155.5" rot="R0"/>
<instance part="u4" gate="G$1" x="250.68359375" y="155.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u3_1" class="0">
<segment>
<wire x1="128.625" y1="363.25" x2="97.375" y2="363.25" width="0.25" layer="91"/>
<wire x1="97.375" y1="363.25" x2="97.375" y2="365.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vdda"/>
<pinref part="C25" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="97.375" y1="363.25" x2="97.375" y2="365.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vdda"/>
<pinref part="C25" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="243.625" y1="294.5" x2="243.625" y2="327.0" width="0.25" layer="91"/>
<pinref part="R33" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="318.625" y1="219.5" x2="318.625" y2="327.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vdda"/>
<pinref part="R27" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="324.875" y1="213.25" x2="324.875" y2="327.0" width="0.25" layer="91"/>
<wire x1="324.875" y1="327.0" x2="128.625" y2="327.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vdda"/>
<pinref part="R26" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="324.875" y1="327.0" x2="128.625" y2="327.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vdda"/>
<pinref part="R26" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="306.125" y1="232.0" x2="306.125" y2="327.0" width="0.25" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="312.375" y1="225.75" x2="312.375" y2="327.0" width="0.25" layer="91"/>
<pinref part="R28" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="128.625" y1="348.25" x2="138.625" y2="348.25" width="0.25" layer="91"/>
<wire x1="138.625" y1="348.25" x2="138.625" y2="325.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vdda2"/>
<pinref part="u3" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="138.625" y1="348.25" x2="138.625" y2="325.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vdda2"/>
<pinref part="u3" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="82.375" y1="363.25" x2="97.375" y2="363.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vdda"/>
<pinref part="I1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="231.125" y1="294.5" x2="243.625" y2="294.5" width="0.25" layer="91"/>
<pinref part="R33" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="306.125" y1="219.5" x2="318.625" y2="219.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vdda"/>
<pinref part="R27" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="312.375" y1="213.25" x2="324.875" y2="213.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vdda"/>
<pinref part="R26" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="293.625" y1="232.0" x2="306.125" y2="232.0" width="0.25" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="299.875" y1="225.75" x2="312.375" y2="225.75" width="0.25" layer="91"/>
<pinref part="R28" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="158.18359375" y1="83.0" x2="248.18359375" y2="83.0" width="0.25" layer="91"/>
<pinref part="i1" gate="G$1" pin="1"/>
<pinref part="r33" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="p2"/>
<pinref part="r26" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vdda2"/>
<pinref part="r27" gate="G$1" pin="2"/>
<pinref part="c25" gate="G$1" pin="1"/>
<pinref part="r28" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="p9"/>
<pinref part="u3" gate="G$1" pin="vdda"/>
<pinref part="r30" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="128.625" y1="327.0" x2="318.625" y2="327.0" width="0.25" layer="91"/>
<wire x1="128.625" y1="327.0" x2="312.375" y2="327.0" width="0.25" layer="91"/>
<pinref part="R33" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="128.625" y1="327.0" x2="312.375" y2="327.0" width="0.25" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="195.68359375" y1="120.5" x2="248.18359375" y2="120.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vdda"/>
<pinref part="C25" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="128.625" y1="325.75" x2="128.625" y2="327.0" width="0.25" layer="91"/>
<wire x1="128.625" y1="325.75" x2="128.625" y2="363.25" width="0.25" layer="91"/>
<pinref part="R33" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vdda"/>
<pinref part="R27" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="128.625" y1="325.75" x2="128.625" y2="363.25" width="0.25" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vdda"/>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="R27" gate="G$1" pin="2"/>
<label x="189.18359375" y="121.75" size="1.5" layer="95"/>
<label x="151.68359375" y="84.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="97.375" y1="370.75" x2="91.125" y2="370.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vss"/>
<pinref part="C25" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="191.125" y1="387.0" x2="204.875" y2="387.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vss"/>
<pinref part="C27" gate="G$1" pin="2"/>
<pinref part="C26" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="287.375" y1="250.75" x2="289.875" y2="250.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vss"/>
<pinref part="R39" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="187.375" y1="370.75" x2="193.625" y2="370.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vss"/>
<pinref part="C28" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="46.125" y1="300.75" x2="39.875" y2="300.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vss"/>
<pinref part="R25" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="128.625" y1="202.0" x2="128.625" y2="180.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="170.68359375" y1="101.75" x2="165.68359375" y2="101.75" width="0.25" layer="91"/>
<pinref part="C24" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="144.43359375" y1="89.25" x2="139.43359375" y2="89.25" width="0.25" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="181.93359375" y1="126.75" x2="176.93359375" y2="126.75" width="0.25" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="269.43359375" y1="49.25" x2="268.18359375" y2="49.25" width="0.25" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="274.875" y1="250.75" x2="287.375" y2="250.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vss"/>
<pinref part="R39" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="451.125" y1="262.0" x2="454.875" y2="262.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vss"/>
<pinref part="R31" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="38.625" y1="275.75" x2="112.375" y2="275.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vss"/>
<pinref part="u3" gate="G$1" pin="txd2"/>
</segment>
<segment>
<wire x1="32.375" y1="269.5" x2="112.375" y2="269.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vss"/>
<pinref part="u3" gate="G$1" pin="txd3"/>
</segment>
<segment>
<wire x1="44.875" y1="300.75" x2="47.375" y2="300.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vss"/>
<pinref part="R25" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="64.875" y1="363.25" x2="52.375" y2="363.25" width="0.25" layer="91"/>
<pinref part="I1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="262.375" y1="275.75" x2="267.375" y2="275.75" width="0.25" layer="91"/>
<pinref part="R38" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="461.125" y1="268.25" x2="466.125" y2="268.25" width="0.25" layer="91"/>
<pinref part="R32" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="274.875" y1="263.25" x2="279.875" y2="263.25" width="0.25" layer="91"/>
<pinref part="R35" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="268.625" y1="269.5" x2="273.625" y2="269.5" width="0.25" layer="91"/>
<pinref part="R34" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="187.375" y1="363.25" x2="199.875" y2="363.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="299.875" y1="238.25" x2="304.875" y2="238.25" width="0.25" layer="91"/>
<pinref part="R37" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="231.125" y1="307.0" x2="236.125" y2="307.0" width="0.25" layer="91"/>
<pinref part="R36" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="237.375" y1="300.75" x2="242.375" y2="300.75" width="0.25" layer="91"/>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="64.875" y1="307.0" x2="52.375" y2="307.0" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="93.75" y1="91.75" x2="106.25" y2="91.75" width="0.25" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="93.75" y1="136.75" x2="106.25" y2="136.75" width="0.25" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="158.625" y1="363.25" x2="187.375" y2="363.25" width="0.25" layer="91"/>
<wire x1="187.375" y1="363.25" x2="187.375" y2="365.75" width="0.25" layer="91"/>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="187.375" y1="363.25" x2="187.375" y2="365.75" width="0.25" layer="91"/>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="249.875" y1="275.75" x2="262.375" y2="275.75" width="0.25" layer="91"/>
<pinref part="R38" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="447.375" y1="268.25" x2="461.125" y2="268.25" width="0.25" layer="91"/>
<pinref part="R32" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="262.375" y1="263.25" x2="274.875" y2="263.25" width="0.25" layer="91"/>
<pinref part="R35" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="256.125" y1="269.5" x2="268.625" y2="269.5" width="0.25" layer="91"/>
<pinref part="R34" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="158.625" y1="325.75" x2="158.625" y2="363.25" width="0.25" layer="91"/>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="287.375" y1="238.25" x2="299.875" y2="238.25" width="0.25" layer="91"/>
<pinref part="R37" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="218.625" y1="307.0" x2="231.125" y2="307.0" width="0.25" layer="91"/>
<pinref part="R36" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="224.875" y1="300.75" x2="237.375" y2="300.75" width="0.25" layer="91"/>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vddio"/>
</segment>
</net>
<net name="net_u3_3" class="0">
<segment>
<wire x1="172.375" y1="294.5" x2="219.875" y2="294.5" width="0.25" layer="91"/>
<pinref part="R33" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="led1"/>
</segment>
</net>
<net name="vcc_tier1_1v2" class="0">
<segment>
<wire x1="198.625" y1="379.5" x2="211.125" y2="379.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vddcr"/>
</segment>
<segment>
<wire x1="191.125" y1="379.5" x2="191.125" y2="382.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vddcr"/>
<pinref part="C26" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="198.625" y1="379.5" x2="198.625" y2="382.0" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vddcr"/>
</segment>
<segment>
<wire x1="148.625" y1="325.75" x2="148.625" y2="379.5" width="0.25" layer="91"/>
<wire x1="148.625" y1="379.5" x2="198.625" y2="379.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vddcr"/>
<pinref part="C26" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="148.625" y1="379.5" x2="198.625" y2="379.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vddcr"/>
<pinref part="C26" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u3_7" class="0">
<segment>
<wire x1="172.375" y1="275.75" x2="238.625" y2="275.75" width="0.25" layer="91"/>
<pinref part="R38" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="rxclk"/>
</segment>
</net>
<net name="net_u3_8" class="0">
<segment>
<wire x1="172.375" y1="250.75" x2="263.625" y2="250.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="rxd3"/>
<pinref part="R39" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u3_9" class="0">
<segment>
<wire x1="428.625" y1="262.0" x2="431.125" y2="262.0" width="0.25" layer="91"/>
<pinref part="R31" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="rxd2"/>
</segment>
<segment>
<wire x1="442.375" y1="262.0" x2="451.125" y2="262.0" width="0.25" layer="91"/>
<pinref part="R31" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="rxd2"/>
</segment>
<segment>
<wire x1="428.625" y1="262.0" x2="428.625" y2="268.25" width="0.25" layer="91"/>
<wire x1="428.625" y1="268.25" x2="436.125" y2="268.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="rxd2"/>
<pinref part="R32" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="428.625" y1="268.25" x2="436.125" y2="268.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="rxd2"/>
<pinref part="R32" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="172.375" y1="257.0" x2="428.625" y2="257.0" width="0.25" layer="91"/>
<wire x1="428.625" y1="257.0" x2="428.625" y2="268.25" width="0.25" layer="91"/>
<pinref part="r31" gate="G$1" pin="1"/>
<pinref part="r32" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="rxd2"/>
</segment>
<segment>
<wire x1="428.625" y1="257.0" x2="428.625" y2="268.25" width="0.25" layer="91"/>
<pinref part="R31" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="rxd2"/>
</segment>
</net>
<net name="proc_eth_rxd1" class="0">
<segment>
<wire x1="57.5" y1="61.75" x2="67.5" y2="61.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="rxd1"/>
<pinref part="u1" gate="G$12" pin="pc5"/>
</segment>
<segment>
<wire x1="172.375" y1="263.25" x2="251.125" y2="263.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pc5"/>
<pinref part="R35" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="rxd1"/>
<pinref part="u3" gate="G$1" pin="rxd1"/>
<label x="179.875" y="264.5" size="1.5" layer="95"/>
<label x="65.0" y="63.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_rxd0" class="0">
<segment>
<wire x1="57.5" y1="76.75" x2="67.5" y2="76.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="rxd0"/>
<pinref part="u1" gate="G$12" pin="pc4"/>
</segment>
<segment>
<wire x1="172.375" y1="269.5" x2="244.875" y2="269.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pc4"/>
<pinref part="R34" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="rxd0"/>
<pinref part="u3" gate="G$1" pin="rxd0"/>
<label x="179.875" y="270.75" size="1.5" layer="95"/>
<label x="65.0" y="78.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u3_13" class="0">
<segment>
<wire x1="172.375" y1="238.25" x2="276.125" y2="238.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="rxer"/>
<pinref part="R37" gate="G$1" pin="1"/>
</segment>
</net>
<net name="proc_eth_crs_dv" class="0">
<segment>
<wire x1="57.5" y1="121.75" x2="67.5" y2="121.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="crs_dv"/>
<pinref part="u1" gate="G$12" pin="pa7"/>
</segment>
<segment>
<wire x1="172.375" y1="307.0" x2="207.375" y2="307.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="crs_dv"/>
<pinref part="u3" gate="G$1" pin="crs_dv"/>
<pinref part="u1" gate="G$12" pin="pa7"/>
<pinref part="R36" gate="G$1" pin="1"/>
<label x="179.875" y="308.25" size="1.5" layer="95"/>
<label x="65.0" y="123.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u3_18" class="0">
<segment>
<wire x1="172.375" y1="300.75" x2="213.625" y2="300.75" width="0.25" layer="91"/>
<pinref part="R29" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="int_b"/>
</segment>
</net>
<net name="net_u4_3" class="0">
<segment>
<wire x1="194.43359375" y1="139.25" x2="189.43359375" y2="139.25" width="0.25" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="p3"/>
</segment>
<segment>
<wire x1="189.43359375" y1="114.25" x2="248.18359375" y2="114.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="txn"/>
<pinref part="r27" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="p3"/>
</segment>
<segment>
<wire x1="172.375" y1="219.5" x2="294.875" y2="219.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="txn"/>
<pinref part="r27" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="p3"/>
<label x="202.375" y="220.75" size="1.5" layer="95"/>
<label x="182.93359375" y="115.5" size="1.5" layer="95"/>
<label x="182.93359375" y="140.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_1" class="0">
<segment>
<wire x1="220.68359375" y1="145.5" x2="248.18359375" y2="145.5" width="0.25" layer="91"/>
<pinref part="r26" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="p1"/>
<pinref part="u3" gate="G$1" pin="txp"/>
</segment>
<segment>
<wire x1="172.375" y1="213.25" x2="301.125" y2="213.25" width="0.25" layer="91"/>
<pinref part="r26" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="p1"/>
<pinref part="u3" gate="G$1" pin="txp"/>
<label x="202.375" y="214.5" size="1.5" layer="95"/>
<label x="214.18359375" y="146.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_6" class="0">
<segment>
<wire x1="170.68359375" y1="95.5" x2="248.18359375" y2="95.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="p6"/>
<pinref part="r30" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="rxn"/>
</segment>
<segment>
<wire x1="172.375" y1="232.0" x2="282.375" y2="232.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="p6"/>
<pinref part="r30" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="rxn"/>
<label x="202.375" y="233.25" size="1.5" layer="95"/>
<label x="164.18359375" y="96.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_4" class="0">
<segment>
<wire x1="183.18359375" y1="108.0" x2="248.18359375" y2="108.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="p4"/>
<pinref part="u3" gate="G$1" pin="rxp"/>
<pinref part="r28" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="172.375" y1="225.75" x2="288.625" y2="225.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="p4"/>
<pinref part="u3" gate="G$1" pin="rxp"/>
<pinref part="r28" gate="G$1" pin="1"/>
<label x="202.375" y="227.0" size="1.5" layer="95"/>
<label x="176.68359375" y="109.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u3_32" class="0">
<segment>
<wire x1="58.625" y1="300.75" x2="112.375" y2="300.75" width="0.25" layer="91"/>
<pinref part="R25" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="rbias"/>
</segment>
</net>
<net name="net_u1_42" class="0">
<segment>
<wire x1="172.375" y1="282.0" x2="182.375" y2="282.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="mdio"/>
<pinref part="u1" gate="G$12" pin="pa2"/>
</segment>
<segment>
<wire x1="57.5" y1="136.75" x2="82.5" y2="136.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="mdio"/>
<pinref part="u1" gate="G$12" pin="pa2"/>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$12" pin="pa2"/>
<label x="179.875" y="283.25" size="1.5" layer="95"/>
<label x="65.0" y="138.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_33" class="0">
<segment>
<wire x1="99.875" y1="313.25" x2="112.375" y2="313.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="mdc"/>
<pinref part="u1" gate="G$12" pin="pc1"/>
</segment>
<segment>
<wire x1="57.5" y1="91.75" x2="82.5" y2="91.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pc1"/>
<pinref part="u1" gate="G$12" pin="pc1"/>
<pinref part="u3" gate="G$1" pin="mdc"/>
<pinref part="R9" gate="G$1" pin="1"/>
<label x="88.875" y="314.5" size="1.5" layer="95"/>
<label x="65.0" y="93.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u3_19" class="0">
<segment>
<wire x1="99.875" y1="307.0" x2="112.375" y2="307.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="nrst"/>
</segment>
<segment>
<wire x1="74.875" y1="307.0" x2="99.875" y2="307.0" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="nrst"/>
<label x="88.875" y="308.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_tx_en" class="0">
<segment>
<wire x1="99.875" y1="263.25" x2="112.375" y2="263.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="txen"/>
<pinref part="u1" gate="G$12" pin="pb11"/>
</segment>
<segment>
<wire x1="57.5" y1="106.75" x2="67.5" y2="106.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pb11"/>
<pinref part="u3" gate="G$1" pin="txen"/>
<label x="81.375" y="264.5" size="1.5" layer="95"/>
<label x="65.0" y="108.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_txd0" class="0">
<segment>
<wire x1="99.875" y1="288.25" x2="112.375" y2="288.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pg13"/>
<pinref part="u3" gate="G$1" pin="txd0"/>
</segment>
<segment>
<wire x1="57.5" y1="46.75" x2="67.5" y2="46.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pg13"/>
<pinref part="u3" gate="G$1" pin="txd0"/>
<label x="82.875" y="289.5" size="1.5" layer="95"/>
<label x="65.0" y="48.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_txd1" class="0">
<segment>
<wire x1="99.875" y1="282.0" x2="112.375" y2="282.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pg14"/>
<pinref part="u3" gate="G$1" pin="txd1"/>
</segment>
<segment>
<wire x1="57.5" y1="31.75" x2="67.5" y2="31.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="txd1"/>
<pinref part="u1" gate="G$12" pin="pg14"/>
<label x="82.875" y="283.25" size="1.5" layer="95"/>
<label x="65.0" y="33.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_10" class="0">
<segment>
<wire x1="196.93359375" y1="139.25" x2="194.43359375" y2="139.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="p10"/>
<pinref part="r24" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="172.375" y1="294.5" x2="193.625" y2="294.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="p10"/>
<pinref part="r24" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="208.18359375" y1="139.25" x2="248.18359375" y2="139.25" width="0.25" layer="91"/>
<pinref part="R24" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="p10"/>
<label x="202.375" y="295.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_11" class="0">
<segment>
<wire x1="172.375" y1="288.25" x2="193.625" y2="288.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="led2"/>
<pinref part="u4" gate="G$1" pin="p11"/>
</segment>
<segment>
<wire x1="208.18359375" y1="133.0" x2="248.18359375" y2="133.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="led2"/>
<pinref part="u4" gate="G$1" pin="p11"/>
<label x="202.375" y="289.5" size="1.5" layer="95"/>
<label x="200.93359375" y="134.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_5" class="0">
<segment>
<wire x1="173.18359375" y1="101.75" x2="170.68359375" y2="101.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="p5"/>
<pinref part="u4" gate="G$1" pin="p2"/>
<pinref part="c24" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="200.68359375" y1="120.5" x2="200.68359375" y2="101.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="p5"/>
</segment>
<segment>
<wire x1="179.43359375" y1="101.75" x2="248.18359375" y2="101.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="p5"/>
<pinref part="C24" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="200.68359375" y1="101.75" x2="248.18359375" y2="101.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="p5"/>
</segment>
</net>
<net name="net_u4_8" class="0">
<segment>
<wire x1="146.93359375" y1="89.25" x2="144.43359375" y2="89.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="p8"/>
<pinref part="r22" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="158.18359375" y1="89.25" x2="248.18359375" y2="89.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="p8"/>
<pinref part="R22" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u4_12" class="0">
<segment>
<wire x1="184.43359375" y1="126.75" x2="181.93359375" y2="126.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="p12"/>
<pinref part="r23" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="195.68359375" y1="126.75" x2="248.18359375" y2="126.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="p12"/>
<pinref part="R23" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u4_13" class="0">
<segment>
<wire x1="269.43359375" y1="71.75" x2="269.43359375" y2="60.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="shield2"/>
<pinref part="u4" gate="G$1" pin="shield"/>
<pinref part="r21" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="269.43359375" y1="50.5" x2="269.43359375" y2="49.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="shield2"/>
<pinref part="u4" gate="G$1" pin="shield"/>
<pinref part="r21" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="269.43359375" y1="69.25" x2="269.43359375" y2="66.75" width="0.25" layer="91"/>
<wire x1="269.43359375" y1="66.75" x2="284.43359375" y2="66.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="shield"/>
<pinref part="u4" gate="G$1" pin="shield2"/>
<wire x1="284.43359375" y1="66.75" x2="284.43359375" y2="69.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="284.43359375" y1="66.75" x2="284.43359375" y2="69.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="shield"/>
<pinref part="u4" gate="G$1" pin="shield2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border3" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C29" gate="G$1" x="60.375" y="178.25" rot="R0"/>
<instance part="R40" gate="G$1" x="122.375" y="133.125" rot="R0"/>
<instance part="R41" gate="G$1" x="41.125" y="133.125" rot="R0"/>
<instance part="gnd_instance_3_0" gate="G$1" x="53.625" y="184.5" rot="R0"/>
<instance part="gnd_instance_3_1" gate="G$1" x="32.375" y="135.75" rot="R0"/>
<instance part="gnd_instance_3_2" gate="G$1" x="96.125" y="90.75" rot="R0"/>
<instance part="gnd_instance_3_3" gate="G$1" x="169.75" y="152.25" rot="R0"/>
<instance part="power_instance_3_0" gate="G$1" x="44.875" y="178.25" rot="R0"/>
<instance part="u5" gate="G$1" x="77.375" y="154.5" rot="R0"/>
<instance part="u1" gate="G$13" x="30.0" y="65.5" rot="R0"/>
<instance part="u6" gate="G$1" x="222.25" y="187.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="59.875" y1="177.0" x2="59.875" y2="179.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
<pinref part="C29" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="96.125" y1="157.0" x2="96.125" y2="177.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
<pinref part="C29" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="47.375" y1="177.0" x2="96.125" y2="177.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
<pinref part="C29" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="59.875" y1="184.5" x2="53.625" y2="184.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="C29" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="96.125" y1="94.5" x2="96.125" y2="90.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="169.75" y1="152.25" x2="219.75" y2="152.25" width="0.25" layer="91"/>
<pinref part="r41" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="5"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="c29" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="32.375" y1="135.75" x2="39.875" y2="135.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="R41" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u6_3" class="0">
<segment>
<wire x1="182.25" y1="164.75" x2="219.75" y2="164.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="canh"/>
<pinref part="u6" gate="G$1" pin="3"/>
<pinref part="r40" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="109.875" y1="135.75" x2="128.625" y2="135.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="canh"/>
<pinref part="u6" gate="G$1" pin="3"/>
<pinref part="r40" gate="G$1" pin="1"/>
<label x="137.375" y="137.0" size="1.5" layer="95"/>
<label x="175.75" y="166.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_6" class="0">
<segment>
<wire x1="144.875" y1="135.75" x2="144.875" y2="120.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="canl"/>
<pinref part="R40" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="132.375" y1="135.75" x2="144.875" y2="135.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="canl"/>
<pinref part="R40" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="109.875" y1="120.75" x2="144.875" y2="120.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="canl"/>
<pinref part="R40" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u5_8" class="0">
<segment>
<wire x1="51.125" y1="135.75" x2="74.875" y2="135.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="rs"/>
<pinref part="R41" gate="G$1" pin="1"/>
</segment>
</net>
<net name="proc_can1_tx" class="0">
<segment>
<wire x1="62.375" y1="105.75" x2="74.875" y2="105.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pa12"/>
<pinref part="u5" gate="G$1" pin="txd"/>
</segment>
<segment>
<wire x1="57.5" y1="46.75" x2="67.5" y2="46.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pa12"/>
<pinref part="u5" gate="G$1" pin="txd"/>
<label x="46.875" y="107.0" size="1.5" layer="95"/>
<label x="65.0" y="48.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_can1_rx" class="0">
<segment>
<wire x1="109.875" y1="105.75" x2="119.875" y2="105.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pi9"/>
<pinref part="u5" gate="G$1" pin="rxd"/>
</segment>
<segment>
<wire x1="57.5" y1="31.75" x2="67.5" y2="31.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pi9"/>
<pinref part="u5" gate="G$1" pin="rxd"/>
<label x="117.375" y="107.0" size="1.5" layer="95"/>
<label x="65.0" y="33.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_2" class="0">
<segment>
<wire x1="109.875" y1="120.75" x2="128.625" y2="120.75" width="0.25" layer="91"/>
<pinref part="r40" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="canl"/>
</segment>
<segment>
<wire x1="188.5" y1="171.0" x2="219.75" y2="171.0" width="0.25" layer="91"/>
<pinref part="r40" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="canl"/>
<label x="137.375" y="122.0" size="1.5" layer="95"/>
<label x="182.0" y="172.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border4" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C30" gate="G$1" x="73.953125" y="131.5" rot="R0"/>
<instance part="C31" gate="G$1" x="66.453125" y="131.5" rot="R0"/>
<instance part="R46" gate="G$1" x="185.953125" y="53.875" rot="R0"/>
<instance part="R47" gate="G$1" x="192.203125" y="38.875" rot="R0"/>
<instance part="R42" gate="G$1" x="45.953125" y="68.875" rot="R0"/>
<instance part="R43" gate="G$1" x="52.203125" y="83.875" rot="R0"/>
<instance part="R44" gate="G$1" x="173.453125" y="83.875" rot="R0"/>
<instance part="R45" gate="G$1" x="179.703125" y="68.875" rot="R0"/>
<instance part="gnd_instance_4_0" gate="G$1" x="59.703125" y="137.75" rot="R0"/>
<instance part="gnd_instance_4_1" gate="G$1" x="144.703125" y="24.0" rot="R0"/>
<instance part="gnd_instance_4_2" gate="G$1" x="104.703125" y="20.25" rot="R0"/>
<instance part="power_instance_4_0" gate="G$1" x="210.953125" y="57.75" rot="R0"/>
<instance part="power_instance_4_1" gate="G$1" x="217.203125" y="42.75" rot="R0"/>
<instance part="power_instance_4_2" gate="G$1" x="35.953125" y="72.75" rot="R0"/>
<instance part="power_instance_4_3" gate="G$1" x="50.953125" y="131.5" rot="R0"/>
<instance part="power_instance_4_4" gate="G$1" x="42.203125" y="87.75" rot="R0"/>
<instance part="power_instance_4_5" gate="G$1" x="198.453125" y="87.75" rot="R0"/>
<instance part="power_instance_4_6" gate="G$1" x="204.703125" y="72.75" rot="R0"/>
<instance part="u7" gate="G$1" x="90.953125" y="105.25" rot="R0"/>
<instance part="u1" gate="G$14" x="250.51171875" y="140.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="proc_sdio_d2" class="0">
<segment>
<wire x1="278.01171875" y1="121.75" x2="288.01171875" y2="121.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pc10"/>
<pinref part="u7" gate="G$1" pin="dat2"/>
</segment>
<segment>
<wire x1="158.453125" y1="56.5" x2="184.703125" y2="56.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pc10"/>
<pinref part="u7" gate="G$1" pin="dat2"/>
<pinref part="R46" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="dat2"/>
<label x="165.953125" y="57.75" size="1.5" layer="95"/>
<label x="285.51171875" y="123.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="208.453125" y1="56.5" x2="213.453125" y2="56.5" width="0.25" layer="91"/>
<pinref part="R46" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="214.703125" y1="41.5" x2="219.703125" y2="41.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vdd"/>
<pinref part="R47" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="195.953125" y1="86.5" x2="200.953125" y2="86.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vdd"/>
<pinref part="R44" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="202.203125" y1="71.5" x2="207.203125" y2="71.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vdd"/>
<pinref part="R45" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="104.703125" y1="130.25" x2="73.453125" y2="130.25" width="0.25" layer="91"/>
<wire x1="73.453125" y1="130.25" x2="73.453125" y2="132.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vdd"/>
<pinref part="C30" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="73.453125" y1="130.25" x2="73.453125" y2="132.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vdd"/>
<pinref part="C30" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="65.953125" y1="130.25" x2="65.953125" y2="132.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vdd"/>
<pinref part="C31" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="195.953125" y1="56.5" x2="208.453125" y2="56.5" width="0.25" layer="91"/>
<pinref part="R46" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="202.203125" y1="41.5" x2="214.703125" y2="41.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vdd"/>
<pinref part="R47" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="104.703125" y1="107.75" x2="104.703125" y2="130.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vdd"/>
<pinref part="C30" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="183.453125" y1="86.5" x2="195.953125" y2="86.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vdd"/>
<pinref part="R44" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="189.703125" y1="71.5" x2="202.203125" y2="71.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vdd"/>
<pinref part="R45" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="38.453125" y1="71.5" x2="44.703125" y2="71.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vdd"/>
<pinref part="R42" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="44.703125" y1="86.5" x2="50.953125" y2="86.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vdd"/>
<pinref part="R43" gate="G$1" pin="2"/>
<pinref part="R44" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="53.453125" y1="130.25" x2="73.453125" y2="130.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vdd"/>
<pinref part="R44" gate="G$1" pin="2"/>
</segment>
</net>
<net name="proc_sdio_d3" class="0">
<segment>
<wire x1="278.01171875" y1="106.75" x2="288.01171875" y2="106.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="dat3"/>
<pinref part="u1" gate="G$14" pin="pc11"/>
</segment>
<segment>
<wire x1="158.453125" y1="41.5" x2="190.953125" y2="41.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="dat3"/>
<pinref part="u1" gate="G$14" pin="pc11"/>
<pinref part="R47" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="dat3"/>
<label x="165.953125" y="42.75" size="1.5" layer="95"/>
<label x="285.51171875" y="108.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdio_cmd" class="0">
<segment>
<wire x1="278.01171875" y1="46.75" x2="288.01171875" y2="46.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pd2"/>
<pinref part="u7" gate="G$1" pin="cmd"/>
</segment>
<segment>
<wire x1="55.953125" y1="71.5" x2="88.453125" y2="71.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pd2"/>
<pinref part="u7" gate="G$1" pin="cmd"/>
<pinref part="R42" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="cmd"/>
<label x="58.953125" y="72.75" size="1.5" layer="95"/>
<label x="285.51171875" y="48.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="73.453125" y1="137.75" x2="59.703125" y2="137.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vss"/>
<pinref part="C30" gate="G$1" pin="2"/>
<pinref part="C31" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="144.703125" y1="30.25" x2="144.703125" y2="24.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="104.703125" y1="21.5" x2="114.703125" y2="21.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
<pinref part="u7" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="134.703125" y1="17.75" x2="134.703125" y2="27.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="gnd4"/>
<pinref part="u7" gate="G$1" pin="gnd3"/>
</segment>
<segment>
<wire x1="104.703125" y1="20.25" x2="104.703125" y2="30.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="gnd2"/>
<pinref part="u7" gate="G$1" pin="gnd3"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
<pinref part="u7" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="124.703125" y1="17.75" x2="124.703125" y2="27.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vss"/>
<pinref part="u7" gate="G$1" pin="gnd4"/>
<pinref part="u7" gate="G$1" pin="gnd3"/>
</segment>
<segment>
<wire x1="114.703125" y1="17.75" x2="134.703125" y2="17.75" width="0.25" layer="91"/>
<wire x1="114.703125" y1="17.75" x2="114.703125" y2="27.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="gnd2"/>
<pinref part="u7" gate="G$1" pin="gnd3"/>
<pinref part="u7" gate="G$1" pin="gnd3"/>
<pinref part="u7" gate="G$1" pin="gnd4"/>
</segment>
<segment>
<wire x1="114.703125" y1="17.75" x2="114.703125" y2="27.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="gnd2"/>
<pinref part="u7" gate="G$1" pin="vss"/>
<pinref part="u7" gate="G$1" pin="gnd3"/>
</segment>
</net>
<net name="proc_sdio_ck" class="0">
<segment>
<wire x1="278.01171875" y1="91.75" x2="288.01171875" y2="91.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pc12"/>
<pinref part="u7" gate="G$1" pin="clk"/>
</segment>
<segment>
<wire x1="62.203125" y1="86.5" x2="88.453125" y2="86.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="clk"/>
<pinref part="u1" gate="G$14" pin="pc12"/>
<pinref part="R43" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="clk"/>
<label x="60.453125" y="87.75" size="1.5" layer="95"/>
<label x="285.51171875" y="93.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdio_d0" class="0">
<segment>
<wire x1="278.01171875" y1="76.75" x2="288.01171875" y2="76.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="dat0"/>
<pinref part="u1" gate="G$14" pin="pc8"/>
</segment>
<segment>
<wire x1="158.453125" y1="86.5" x2="172.203125" y2="86.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pc8"/>
<pinref part="u7" gate="G$1" pin="dat0"/>
<pinref part="u7" gate="G$1" pin="dat0"/>
<pinref part="R44" gate="G$1" pin="1"/>
<label x="165.953125" y="87.75" size="1.5" layer="95"/>
<label x="285.51171875" y="78.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdio_d1" class="0">
<segment>
<wire x1="278.01171875" y1="61.75" x2="288.01171875" y2="61.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pc9"/>
<pinref part="u7" gate="G$1" pin="dat1"/>
</segment>
<segment>
<wire x1="158.453125" y1="71.5" x2="178.453125" y2="71.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="dat1"/>
<pinref part="R45" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="dat1"/>
<pinref part="u1" gate="G$14" pin="pc9"/>
<label x="165.953125" y="72.75" size="1.5" layer="95"/>
<label x="285.51171875" y="63.0" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border5" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C32" gate="G$1" x="61.625" y="195.75" rot="R0"/>
<instance part="R48" gate="G$1" x="124.875" y="149.375" rot="R0"/>
<instance part="R49" gate="G$1" x="41.125" y="149.375" rot="R0"/>
<instance part="gnd_instance_5_0" gate="G$1" x="54.875" y="202.0" rot="R0"/>
<instance part="gnd_instance_5_1" gate="G$1" x="32.375" y="152.0" rot="R0"/>
<instance part="gnd_instance_5_2" gate="G$1" x="97.375" y="90.75" rot="R0"/>
<instance part="gnd_instance_5_3" gate="G$1" x="172.25" y="169.75" rot="R0"/>
<instance part="power_instance_5_0" gate="G$1" x="46.125" y="195.75" rot="R0"/>
<instance part="u8" gate="G$1" x="78.625" y="170.75" rot="R0"/>
<instance part="u1" gate="G$15" x="30.0" y="65.5" rot="R0"/>
<instance part="u9" gate="G$1" x="224.75" y="204.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="61.125" y1="194.5" x2="61.125" y2="197.0" width="0.25" layer="91"/>
<pinref part="C32" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="97.375" y1="173.25" x2="97.375" y2="194.5" width="0.25" layer="91"/>
<pinref part="C32" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="48.625" y1="194.5" x2="97.375" y2="194.5" width="0.25" layer="91"/>
<pinref part="C32" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="61.125" y1="202.0" x2="54.875" y2="202.0" width="0.25" layer="91"/>
<pinref part="C32" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="97.375" y1="95.75" x2="97.375" y2="90.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="172.25" y1="169.75" x2="222.25" y2="169.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="r49" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="5"/>
<pinref part="c32" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="32.375" y1="152.0" x2="39.875" y2="152.0" width="0.25" layer="91"/>
<pinref part="R49" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u9_3" class="0">
<segment>
<wire x1="184.75" y1="182.25" x2="222.25" y2="182.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="3"/>
<pinref part="u8" gate="G$1" pin="canh"/>
<pinref part="r48" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="111.125" y1="152.0" x2="129.875" y2="152.0" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="3"/>
<pinref part="u8" gate="G$1" pin="canh"/>
<pinref part="r48" gate="G$1" pin="1"/>
<label x="138.625" y="153.25" size="1.5" layer="95"/>
<label x="178.25" y="183.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u8_6" class="0">
<segment>
<wire x1="147.375" y1="152.0" x2="147.375" y2="137.0" width="0.25" layer="91"/>
<pinref part="R48" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="canl"/>
</segment>
<segment>
<wire x1="134.875" y1="152.0" x2="147.375" y2="152.0" width="0.25" layer="91"/>
<pinref part="R48" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="canl"/>
</segment>
<segment>
<wire x1="111.125" y1="137.0" x2="147.375" y2="137.0" width="0.25" layer="91"/>
<pinref part="R48" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="canl"/>
</segment>
</net>
<net name="net_u8_8" class="0">
<segment>
<wire x1="51.125" y1="152.0" x2="76.125" y2="152.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="rs"/>
<pinref part="R49" gate="G$1" pin="1"/>
</segment>
</net>
<net name="proc_can2_tx" class="0">
<segment>
<wire x1="63.625" y1="137.0" x2="76.125" y2="137.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="txd"/>
<pinref part="u1" gate="G$15" pin="pb13"/>
</segment>
<segment>
<wire x1="57.5" y1="31.75" x2="67.5" y2="31.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="pb13"/>
<pinref part="u8" gate="G$1" pin="txd"/>
<label x="48.125" y="138.25" size="1.5" layer="95"/>
<label x="65.0" y="33.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_can2_rx" class="0">
<segment>
<wire x1="111.125" y1="122.0" x2="121.125" y2="122.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="rxd"/>
<pinref part="u1" gate="G$15" pin="pb12"/>
</segment>
<segment>
<wire x1="57.5" y1="46.75" x2="67.5" y2="46.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="rxd"/>
<pinref part="u1" gate="G$15" pin="pb12"/>
<label x="118.625" y="123.25" size="1.5" layer="95"/>
<label x="65.0" y="48.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u9_2" class="0">
<segment>
<wire x1="111.125" y1="137.0" x2="129.875" y2="137.0" width="0.25" layer="91"/>
<pinref part="r48" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="canl"/>
</segment>
<segment>
<wire x1="191.0" y1="188.5" x2="222.25" y2="188.5" width="0.25" layer="91"/>
<pinref part="r48" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="canl"/>
<label x="138.625" y="138.25" size="1.5" layer="95"/>
<label x="184.5" y="189.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border6" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C33" gate="G$1" x="51.453125" y="275.25" rot="R0"/>
<instance part="C34" gate="G$1" x="170.05078125" y="275.25" rot="R0"/>
<instance part="C35" gate="G$1" x="51.453125" y="184.0" rot="R0"/>
<instance part="gnd_instance_6_0" gate="G$1" x="44.703125" y="281.5" rot="R0"/>
<instance part="gnd_instance_6_1" gate="G$1" x="87.203125" y="222.75" rot="R0"/>
<instance part="gnd_instance_6_2" gate="G$1" x="163.30078125" y="281.5" rot="R0"/>
<instance part="gnd_instance_6_3" gate="G$1" x="205.80078125" y="222.75" rot="R0"/>
<instance part="gnd_instance_6_4" gate="G$1" x="44.703125" y="190.25" rot="R0"/>
<instance part="gnd_instance_6_5" gate="G$1" x="87.203125" y="131.5" rot="R0"/>
<instance part="power_instance_6_0" gate="G$1" x="35.953125" y="275.25" rot="R0"/>
<instance part="power_instance_6_1" gate="G$1" x="154.55078125" y="275.25" rot="R0"/>
<instance part="power_instance_6_2" gate="G$1" x="35.953125" y="184.0" rot="R0"/>
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
<pinref part="C33" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="169.55078125" y1="274.0" x2="169.55078125" y2="276.5" width="0.25" layer="91"/>
<pinref part="C34" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="50.953125" y1="182.75" x2="50.953125" y2="185.25" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="vdd"/>
<pinref part="C35" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="87.203125" y1="256.5" x2="87.203125" y2="274.0" width="0.25" layer="91"/>
<pinref part="C33" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="205.80078125" y1="256.5" x2="205.80078125" y2="274.0" width="0.25" layer="91"/>
<pinref part="C34" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="87.203125" y1="165.25" x2="87.203125" y2="182.75" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="vdd"/>
<pinref part="C35" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="38.453125" y1="274.0" x2="87.203125" y2="274.0" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="vdd"/>
<pinref part="u11" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="38.453125" y1="182.75" x2="87.203125" y2="182.75" width="0.25" layer="91"/>
<pinref part="C33" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="vdd"/>
<pinref part="u10" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="157.05078125" y1="274.0" x2="205.80078125" y2="274.0" width="0.25" layer="91"/>
<pinref part="C33" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="vdd"/>
<pinref part="u11" gate="G$1" pin="vdd"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="50.953125" y1="281.5" x2="44.703125" y2="281.5" width="0.25" layer="91"/>
<pinref part="C33" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="87.203125" y1="224.0" x2="87.203125" y2="222.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="169.55078125" y1="281.5" x2="163.30078125" y2="281.5" width="0.25" layer="91"/>
<pinref part="C34" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="205.80078125" y1="224.0" x2="205.80078125" y2="222.75" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="50.953125" y1="190.25" x2="44.703125" y2="190.25" width="0.25" layer="91"/>
<pinref part="C35" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="87.203125" y1="132.75" x2="87.203125" y2="131.5" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="clk_u1_9" class="0">
<segment>
<wire x1="100.953125" y1="235.25" x2="110.953125" y2="235.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="output"/>
<label x="108.453125" y="236.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u1_29" class="0">
<segment>
<wire x1="219.55078125" y1="235.25" x2="229.55078125" y2="235.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="output"/>
<label x="227.05078125" y="236.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u1_41" class="0">
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
<instance part="Border7" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C36" gate="G$1" x="59.703125" y="59.75" rot="R270"/>
<instance part="C37" gate="G$1" x="77.703125" y="119.0" rot="R0"/>
<instance part="C38" gate="G$1" x="219.703125" y="81.0" rot="R0"/>
<instance part="R51" gate="G$1" x="223.453125" y="83.875" rot="R0"/>
<instance part="R52" gate="G$1" x="57.203125" y="72.625" rot="R0"/>
<instance part="R50" gate="G$1" x="44.703125" y="42.625" rot="R0"/>
<instance part="gnd_instance_7_0" gate="G$1" x="35.953125" y="60.25" rot="R0"/>
<instance part="gnd_instance_7_1" gate="G$1" x="70.953125" y="125.25" rot="R0"/>
<instance part="gnd_instance_7_2" gate="G$1" x="240.953125" y="80.25" rot="R0"/>
<instance part="gnd_instance_7_3" gate="G$1" x="48.453125" y="75.25" rot="R0"/>
<instance part="gnd_instance_7_4" gate="G$1" x="114.703125" y="20.25" rot="R0"/>
<instance part="gnd_instance_7_5" gate="G$1" x="118.453125" y="21.5" rot="R0"/>
<instance part="power_instance_7_0" gate="G$1" x="62.203125" y="119.0" rot="R0"/>
<instance part="power_instance_7_1" gate="G$1" x="34.703125" y="46.5" rot="R0"/>
<instance part="power_instance_7_2" gate="G$1" x="155.953125" y="76.5" rot="R0"/>
<instance part="u13" gate="G$1" x="94.703125" y="94.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u13_1" class="0">
<segment>
<wire x1="65.953125" y1="60.25" x2="92.203125" y2="60.25" width="0.25" layer="91"/>
<pinref part="C36" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="bypass"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="77.203125" y1="125.25" x2="70.953125" y2="125.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
<pinref part="C37" gate="G$1" pin="2"/>
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
<pinref part="C36" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
<pinref part="C37" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="227.203125" y1="80.25" x2="240.953125" y2="80.25" width="0.25" layer="91"/>
<pinref part="R52" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
<pinref part="C38" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="48.453125" y1="75.25" x2="55.953125" y2="75.25" width="0.25" layer="91"/>
<pinref part="R52" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
<pinref part="u13" gate="G$1" pin="epad"/>
</segment>
</net>
<net name="vcc_s1_7v9" class="0">
<segment>
<wire x1="77.203125" y1="117.75" x2="77.203125" y2="120.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vin"/>
<pinref part="C37" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="108.453125" y1="96.5" x2="108.453125" y2="117.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vin"/>
<pinref part="C37" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="64.703125" y1="117.75" x2="108.453125" y2="117.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vin"/>
<pinref part="R50" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.203125" y1="45.25" x2="43.453125" y2="45.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vin"/>
<pinref part="C37" gate="G$1" pin="1"/>
<pinref part="R50" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_tier1_1v2" class="0">
<segment>
<wire x1="214.703125" y1="80.25" x2="220.953125" y2="80.25" width="0.25" layer="91"/>
<pinref part="C38" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="214.703125" y1="86.5" x2="222.203125" y2="86.5" width="0.25" layer="91"/>
<wire x1="214.703125" y1="75.25" x2="214.703125" y2="86.5" width="0.25" layer="91"/>
<pinref part="R51" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="214.703125" y1="75.25" x2="214.703125" y2="86.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="out"/>
<pinref part="C38" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="149.703125" y1="75.25" x2="214.703125" y2="75.25" width="0.25" layer="91"/>
<pinref part="r51" gate="G$1" pin="1"/>
<pinref part="c38" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="out"/>
</segment>
</net>
<net name="net_u13_6" class="0">
<segment>
<wire x1="247.203125" y1="86.5" x2="247.203125" y2="117.75" width="0.25" layer="91"/>
<wire x1="247.203125" y1="117.75" x2="89.703125" y2="117.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="adj"/>
<pinref part="R51" gate="G$1" pin="2"/>
<wire x1="89.703125" y1="117.75" x2="89.703125" y2="75.25" width="0.25" layer="91"/>
<wire x1="89.703125" y1="75.25" x2="92.203125" y2="75.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="89.703125" y1="75.25" x2="92.203125" y2="75.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="adj"/>
<pinref part="R51" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="233.453125" y1="86.5" x2="247.203125" y2="86.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="adj"/>
<pinref part="R51" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="67.203125" y1="75.25" x2="92.203125" y2="75.25" width="0.25" layer="91"/>
<pinref part="R52" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="adj"/>
</segment>
</net>
<net name="net_u13_8" class="0">
<segment>
<wire x1="54.703125" y1="45.25" x2="92.203125" y2="45.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="shutdown_b"/>
<pinref part="R50" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border8" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C42" gate="G$1" x="166.625" y="142.5" rot="R0"/>
<instance part="C43" gate="G$1" x="174.125" y="142.5" rot="R0"/>
<instance part="C39" gate="G$1" x="202.375" y="50.75" rot="R270"/>
<instance part="C40" gate="G$1" x="54.875" y="92.0" rot="R0"/>
<instance part="C41" gate="G$1" x="244.875" y="95.75" rot="R270"/>
<instance part="C44" gate="G$1" x="76.625" y="142.5" rot="R0"/>
<instance part="C45" gate="G$1" x="69.125" y="142.5" rot="R0"/>
<instance part="R53" gate="G$1" x="184.375" y="150.0" rot="R0"/>
<instance part="R54" gate="G$1" x="192.375" y="58.625" rot="R0"/>
<instance part="I5" gate="G$1" x="241.125" y="103.75" rot="R0"/>
<instance part="gnd_instance_8_0" gate="G$1" x="179.875" y="148.75" rot="R0"/>
<instance part="gnd_instance_8_1" gate="G$1" x="217.375" y="61.25" rot="R0"/>
<instance part="gnd_instance_8_2" gate="G$1" x="212.375" y="51.25" rot="R0"/>
<instance part="gnd_instance_8_3" gate="G$1" x="32.375" y="91.25" rot="R0"/>
<instance part="gnd_instance_8_4" gate="G$1" x="94.875" y="23.75" rot="R0"/>
<instance part="gnd_instance_8_5" gate="G$1" x="62.375" y="148.75" rot="R0"/>
<instance part="power_instance_8_0" gate="G$1" x="193.625" y="142.5" rot="R0"/>
<instance part="power_instance_8_1" gate="G$1" x="72.375" y="102.5" rot="R0"/>
<instance part="power_instance_8_2" gate="G$1" x="267.375" y="103.75" rot="R0"/>
<instance part="power_instance_8_3" gate="G$1" x="53.625" y="142.5" rot="R0"/>
<instance part="u14" gate="G$1" x="93.625" y="115.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="264.875" y1="102.5" x2="269.875" y2="102.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vo"/>
<pinref part="I5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="166.125" y1="141.25" x2="166.125" y2="143.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vo"/>
<pinref part="C42" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="173.625" y1="141.25" x2="173.625" y2="143.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vo"/>
<pinref part="C43" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="127.375" y1="117.5" x2="127.375" y2="141.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vo"/>
<pinref part="C42" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="173.625" y1="141.25" x2="196.125" y2="141.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vo"/>
<pinref part="R53" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="259.875" y1="102.5" x2="264.875" y2="102.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vo"/>
<pinref part="I5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="127.375" y1="141.25" x2="173.625" y2="141.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vo"/>
<pinref part="C42" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="166.125" y1="148.75" x2="179.875" y2="148.75" width="0.25" layer="91"/>
<pinref part="C43" gate="G$1" pin="2"/>
<pinref part="C42" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="214.875" y1="61.25" x2="217.375" y2="61.25" width="0.25" layer="91"/>
<pinref part="R54" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="107.375" y1="37.5" x2="107.375" y2="23.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="76.125" y1="148.75" x2="62.375" y2="148.75" width="0.25" layer="91"/>
<pinref part="C44" gate="G$1" pin="2"/>
<pinref part="C45" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="117.375" y1="17.5" x2="137.375" y2="17.5" width="0.25" layer="91"/>
<wire x1="137.375" y1="17.5" x2="137.375" y2="37.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="powerpad"/>
</segment>
<segment>
<wire x1="137.375" y1="17.5" x2="137.375" y2="37.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="powerpad"/>
</segment>
<segment>
<wire x1="117.375" y1="27.5" x2="127.375" y2="27.5" width="0.25" layer="91"/>
<wire x1="127.375" y1="27.5" x2="127.375" y2="37.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="pgnd"/>
<pinref part="u14" gate="G$1" pin="pgnd2"/>
</segment>
<segment>
<wire x1="127.375" y1="27.5" x2="127.375" y2="37.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="pgnd"/>
<pinref part="u14" gate="G$1" pin="pgnd2"/>
</segment>
<segment>
<wire x1="202.375" y1="61.25" x2="214.875" y2="61.25" width="0.25" layer="91"/>
<pinref part="R54" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="208.625" y1="51.25" x2="212.375" y2="51.25" width="0.25" layer="91"/>
<pinref part="C39" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="94.875" y1="23.75" x2="117.375" y2="23.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="pgnd"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="32.375" y1="91.25" x2="56.125" y2="91.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
<pinref part="C40" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="117.375" y1="17.5" x2="117.375" y2="37.5" width="0.25" layer="91"/>
<pinref part="C44" gate="G$1" pin="2"/>
<pinref part="C45" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="pgnd"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u14_2" class="0">
<segment>
<wire x1="183.625" y1="152.5" x2="179.875" y2="152.5" width="0.25" layer="91"/>
<wire x1="179.875" y1="152.5" x2="179.875" y2="61.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vfb"/>
<pinref part="R53" gate="G$1" pin="2"/>
<wire x1="179.875" y1="61.25" x2="173.625" y2="61.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="179.875" y1="61.25" x2="173.625" y2="61.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vfb"/>
<pinref part="R53" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="151.125" y1="61.25" x2="191.125" y2="61.25" width="0.25" layer="91"/>
<pinref part="R54" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="vfb"/>
</segment>
</net>
<net name="net_u14_3" class="0">
<segment>
<wire x1="151.125" y1="51.25" x2="202.375" y2="51.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vreg5"/>
<pinref part="C39" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u14_4" class="0">
<segment>
<wire x1="62.375" y1="91.25" x2="91.125" y2="91.25" width="0.25" layer="91"/>
<pinref part="C40" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="ss"/>
</segment>
</net>
<net name="vcc_s1_7v9" class="0">
<segment>
<wire x1="107.375" y1="141.25" x2="76.125" y2="141.25" width="0.25" layer="91"/>
<wire x1="76.125" y1="141.25" x2="76.125" y2="143.75" width="0.25" layer="91"/>
<pinref part="C44" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="76.125" y1="141.25" x2="76.125" y2="143.75" width="0.25" layer="91"/>
<pinref part="C44" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="107.375" y1="126.25" x2="117.375" y2="126.25" width="0.25" layer="91"/>
<wire x1="117.375" y1="126.25" x2="117.375" y2="117.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vin"/>
<pinref part="u14" gate="G$1" pin="vin2"/>
</segment>
<segment>
<wire x1="117.375" y1="126.25" x2="117.375" y2="117.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vin"/>
<pinref part="u14" gate="G$1" pin="vin2"/>
</segment>
<segment>
<wire x1="68.625" y1="141.25" x2="68.625" y2="143.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vin"/>
<pinref part="C45" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="74.875" y1="101.25" x2="91.125" y2="101.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="en"/>
<pinref part="u14" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="56.125" y1="141.25" x2="76.125" y2="141.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vin"/>
<pinref part="u14" gate="G$1" pin="vin2"/>
<pinref part="u14" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="107.375" y1="117.5" x2="107.375" y2="141.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vin"/>
<pinref part="u14" gate="G$1" pin="vin2"/>
<pinref part="C44" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="vin"/>
</segment>
</net>
<net name="net_u14_10" class="0">
<segment>
<wire x1="238.625" y1="96.25" x2="244.875" y2="96.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="sw"/>
<pinref part="C41" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="238.625" y1="102.5" x2="241.125" y2="102.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="sw"/>
<pinref part="I5" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="156.125" y1="91.25" x2="156.125" y2="81.25" width="0.25" layer="91"/>
<wire x1="156.125" y1="81.25" x2="148.625" y2="81.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="sw"/>
<pinref part="u14" gate="G$1" pin="sw2"/>
</segment>
<segment>
<wire x1="156.125" y1="81.25" x2="148.625" y2="81.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="sw"/>
<pinref part="u14" gate="G$1" pin="sw2"/>
</segment>
<segment>
<wire x1="238.625" y1="91.25" x2="238.625" y2="102.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="sw"/>
<pinref part="C41" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="151.125" y1="91.25" x2="238.625" y2="91.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="sw"/>
<pinref part="u14" gate="G$1" pin="sw2"/>
</segment>
</net>
<net name="net_u14_12" class="0">
<segment>
<wire x1="251.125" y1="96.25" x2="263.625" y2="96.25" width="0.25" layer="91"/>
<pinref part="C41" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="vbst"/>
</segment>
<segment>
<wire x1="261.125" y1="96.25" x2="262.375" y2="96.25" width="0.25" layer="91"/>
<wire x1="262.375" y1="96.25" x2="262.375" y2="71.25" width="0.25" layer="91"/>
<pinref part="C41" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="vbst"/>
</segment>
<segment>
<wire x1="262.375" y1="96.25" x2="262.375" y2="71.25" width="0.25" layer="91"/>
<pinref part="C41" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="vbst"/>
</segment>
<segment>
<wire x1="151.125" y1="71.25" x2="262.375" y2="71.25" width="0.25" layer="91"/>
<pinref part="C41" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="vbst"/>
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
<instance part="R56" gate="G$1" x="223.453125" y="83.875" rot="R0"/>
<instance part="R57" gate="G$1" x="57.203125" y="72.625" rot="R0"/>
<instance part="R55" gate="G$1" x="44.703125" y="42.625" rot="R0"/>
<instance part="gnd_instance_9_0" gate="G$1" x="35.953125" y="60.25" rot="R0"/>
<instance part="gnd_instance_9_1" gate="G$1" x="70.953125" y="125.25" rot="R0"/>
<instance part="gnd_instance_9_2" gate="G$1" x="240.953125" y="80.25" rot="R0"/>
<instance part="gnd_instance_9_3" gate="G$1" x="48.453125" y="75.25" rot="R0"/>
<instance part="gnd_instance_9_4" gate="G$1" x="114.703125" y="20.25" rot="R0"/>
<instance part="gnd_instance_9_5" gate="G$1" x="118.453125" y="21.5" rot="R0"/>
<instance part="power_instance_9_0" gate="G$1" x="62.203125" y="119.0" rot="R0"/>
<instance part="power_instance_9_1" gate="G$1" x="34.703125" y="46.5" rot="R0"/>
<instance part="power_instance_9_2" gate="G$1" x="155.953125" y="76.5" rot="R0"/>
<instance part="u15" gate="G$1" x="94.703125" y="94.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u15_1" class="0">
<segment>
<wire x1="65.953125" y1="60.25" x2="92.203125" y2="60.25" width="0.25" layer="91"/>
<pinref part="C46" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="bypass"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="77.203125" y1="125.25" x2="70.953125" y2="125.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
<pinref part="C47" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="108.453125" y1="31.5" x2="108.453125" y2="20.25" width="0.25" layer="91"/>
<wire x1="108.453125" y1="20.25" x2="114.703125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="epad"/>
</segment>
<segment>
<wire x1="108.453125" y1="20.25" x2="114.703125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="118.453125" y1="34.0" x2="118.453125" y2="21.5" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="35.953125" y1="60.25" x2="59.703125" y2="60.25" width="0.25" layer="91"/>
<pinref part="C47" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
<pinref part="C46" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="227.203125" y1="80.25" x2="240.953125" y2="80.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
<pinref part="C48" gate="G$1" pin="2"/>
<pinref part="R57" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="48.453125" y1="75.25" x2="55.953125" y2="75.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
<pinref part="R57" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="epad"/>
</segment>
</net>
<net name="vcc_s2_7v9" class="0">
<segment>
<wire x1="77.203125" y1="117.75" x2="77.203125" y2="120.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="vin"/>
<pinref part="C47" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="108.453125" y1="96.5" x2="108.453125" y2="117.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="vin"/>
<pinref part="C47" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="64.703125" y1="117.75" x2="108.453125" y2="117.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="vin"/>
<pinref part="R55" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.203125" y1="45.25" x2="43.453125" y2="45.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="vin"/>
<pinref part="R55" gate="G$1" pin="2"/>
<pinref part="C47" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier2_1v2" class="0">
<segment>
<wire x1="214.703125" y1="80.25" x2="220.953125" y2="80.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="out"/>
<pinref part="C48" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="214.703125" y1="86.5" x2="222.203125" y2="86.5" width="0.25" layer="91"/>
<wire x1="214.703125" y1="75.25" x2="214.703125" y2="86.5" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="out"/>
<pinref part="R56" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="214.703125" y1="75.25" x2="214.703125" y2="86.5" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="out"/>
<pinref part="C48" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="149.703125" y1="75.25" x2="214.703125" y2="75.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="out"/>
<pinref part="r56" gate="G$1" pin="1"/>
<pinref part="c48" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u15_6" class="0">
<segment>
<wire x1="247.203125" y1="86.5" x2="247.203125" y2="117.75" width="0.25" layer="91"/>
<wire x1="247.203125" y1="117.75" x2="89.703125" y2="117.75" width="0.25" layer="91"/>
<pinref part="R56" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="adj"/>
<wire x1="89.703125" y1="117.75" x2="89.703125" y2="75.25" width="0.25" layer="91"/>
<wire x1="89.703125" y1="75.25" x2="92.203125" y2="75.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="89.703125" y1="75.25" x2="92.203125" y2="75.25" width="0.25" layer="91"/>
<pinref part="R56" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="adj"/>
</segment>
<segment>
<wire x1="233.453125" y1="86.5" x2="247.203125" y2="86.5" width="0.25" layer="91"/>
<pinref part="R56" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="adj"/>
</segment>
<segment>
<wire x1="67.203125" y1="75.25" x2="92.203125" y2="75.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="adj"/>
<pinref part="R57" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u15_8" class="0">
<segment>
<wire x1="54.703125" y1="45.25" x2="92.203125" y2="45.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="shutdown_b"/>
<pinref part="R55" gate="G$1" pin="1"/>
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
<instance part="R65" gate="G$1" x="153.8671875" y="181.875" rot="R0"/>
<instance part="R62" gate="G$1" x="203.8671875" y="231.875" rot="R0"/>
<instance part="R63" gate="G$1" x="197.6171875" y="225.625" rot="R0"/>
<instance part="R64" gate="G$1" x="46.3671875" y="261.875" rot="R0"/>
<instance part="R67" gate="G$1" x="46.3671875" y="268.125" rot="R0"/>
<instance part="R61" gate="G$1" x="418.8671875" y="238.125" rot="R0"/>
<instance part="R60" gate="G$1" x="450.1171875" y="206.875" rot="R0"/>
<instance part="R58" gate="G$1" x="677.6171875" y="193.125" rot="R0"/>
<instance part="R59" gate="G$1" x="682.6171875" y="199.375" rot="R0"/>
<instance part="R66" gate="G$1" x="147.6171875" y="175.625" rot="R0"/>
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
<instance part="u16" gate="G$1" x="297.6171875" y="282.0" rot="R0"/>
<instance part="u17" gate="G$1" x="46.3671875" y="95.5" rot="R0"/>
<instance part="u18" gate="G$1" x="116.4296875" y="95.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u16_3" class="0">
<segment>
<wire x1="163.8671875" y1="184.5" x2="295.1171875" y2="184.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="v1"/>
<pinref part="R65" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="706.3671875" y1="202.0" x2="708.8671875" y2="202.0" width="0.25" layer="91"/>
<pinref part="R59" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="370.1171875" y1="332.0" x2="376.3671875" y2="332.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
<pinref part="C49" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="280.1171875" y1="332.0" x2="273.8671875" y2="332.0" width="0.25" layer="91"/>
<pinref part="C50" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="311.3671875" y1="139.5" x2="321.3671875" y2="139.5" width="0.25" layer="91"/>
<wire x1="321.3671875" y1="139.5" x2="321.3671875" y2="145.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
<pinref part="u16" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="321.3671875" y1="139.5" x2="321.3671875" y2="145.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
<pinref part="u16" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="206.3671875" y1="222.0" x2="295.1171875" y2="222.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
<pinref part="u16" gate="G$1" pin="rt3"/>
</segment>
<segment>
<wire x1="200.1171875" y1="215.75" x2="295.1171875" y2="215.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
<pinref part="u16" gate="G$1" pin="rt4"/>
</segment>
<segment>
<wire x1="187.6171875" y1="203.25" x2="295.1171875" y2="203.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
<pinref part="u16" gate="G$1" pin="sqt1"/>
</segment>
<segment>
<wire x1="256.3671875" y1="272.0" x2="295.1171875" y2="272.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="ms1"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="250.1171875" y1="265.75" x2="295.1171875" y2="265.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
<pinref part="u16" gate="G$1" pin="ms2"/>
</segment>
<segment>
<wire x1="692.6171875" y1="202.0" x2="706.3671875" y2="202.0" width="0.25" layer="91"/>
<pinref part="R59" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="143.8671875" y1="159.5" x2="295.1171875" y2="159.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
<pinref part="u16" gate="G$1" pin="vsel"/>
</segment>
<segment>
<wire x1="150.1171875" y1="165.75" x2="295.1171875" y2="165.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
<pinref part="u16" gate="G$1" pin="v4"/>
</segment>
<segment>
<wire x1="156.3671875" y1="172.0" x2="295.1171875" y2="172.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
<pinref part="u16" gate="G$1" pin="v3"/>
</segment>
<segment>
<wire x1="145.1171875" y1="184.5" x2="152.6171875" y2="184.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
<pinref part="R62" gate="G$1" pin="2"/>
<pinref part="R65" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="188.8671875" y1="228.25" x2="196.3671875" y2="228.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
<pinref part="R63" gate="G$1" pin="2"/>
<pinref part="R64" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="145.1171875" y1="190.75" x2="168.8671875" y2="190.75" width="0.25" layer="91"/>
<pinref part="C52" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
<pinref part="C51" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="163.8671875" y1="209.5" x2="187.6171875" y2="209.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
<pinref part="R66" gate="G$1" pin="2"/>
<pinref part="C53" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="311.3671875" y1="120.75" x2="311.3671875" y2="148.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
<pinref part="u16" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="195.1171875" y1="234.5" x2="202.6171875" y2="234.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
<pinref part="R62" gate="G$1" pin="2"/>
<pinref part="R64" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="201.3671875" y1="247.0" x2="225.1171875" y2="247.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
<pinref part="C51" gate="G$1" pin="2"/>
<pinref part="R66" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="35.1171875" y1="264.5" x2="45.1171875" y2="264.5" width="0.25" layer="91"/>
<pinref part="R59" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
<pinref part="R64" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="138.8671875" y1="178.25" x2="146.3671875" y2="178.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
<pinref part="R66" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="gnd2"/>
</segment>
</net>
<net name="net_u16_6" class="0">
<segment>
<wire x1="213.8671875" y1="234.5" x2="295.1171875" y2="234.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="rt1"/>
<pinref part="R62" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u16_7" class="0">
<segment>
<wire x1="207.6171875" y1="228.25" x2="295.1171875" y2="228.25" width="0.25" layer="91"/>
<pinref part="R63" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="rt2"/>
</segment>
</net>
<net name="net_u16_22" class="0">
<segment>
<wire x1="295.1171875" y1="197.0" x2="187.6171875" y2="197.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="sqt2"/>
</segment>
<segment>
<wire x1="696.3671875" y1="195.75" x2="697.6171875" y2="195.75" width="0.25" layer="91"/>
<pinref part="R58" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="187.6171875" y1="197.0" x2="187.6171875" y2="285.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="441.3671875" y1="240.75" x2="441.3671875" y2="285.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vcc"/>
<pinref part="R61" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="472.6171875" y1="209.5" x2="472.6171875" y2="285.75" width="0.25" layer="91"/>
<pinref part="R60" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="697.6171875" y1="195.75" x2="697.6171875" y2="285.75" width="0.25" layer="91"/>
<pinref part="R58" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="321.3671875" y1="324.5" x2="370.1171875" y2="324.5" width="0.25" layer="91"/>
<wire x1="370.1171875" y1="324.5" x2="370.1171875" y2="327.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vcc"/>
<pinref part="C49" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="370.1171875" y1="324.5" x2="370.1171875" y2="327.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vcc"/>
<pinref part="C49" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="428.8671875" y1="240.75" x2="441.3671875" y2="240.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vcc"/>
<pinref part="R61" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="460.1171875" y1="209.5" x2="472.6171875" y2="209.5" width="0.25" layer="91"/>
<pinref part="R60" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="321.3671875" y1="284.5" x2="321.3671875" y2="324.5" width="0.25" layer="91"/>
<pinref part="R58" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="vcc"/>
<pinref part="C49" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="187.6171875" y1="285.75" x2="697.6171875" y2="285.75" width="0.25" layer="91"/>
<pinref part="R60" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="vcc"/>
<pinref part="R61" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="321.3671875" y1="284.5" x2="321.3671875" y2="285.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vcc"/>
<pinref part="R61" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u16_16" class="0">
<segment>
<wire x1="56.3671875" y1="264.5" x2="65.1171875" y2="264.5" width="0.25" layer="91"/>
<pinref part="R64" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="on"/>
</segment>
<segment>
<wire x1="56.3671875" y1="270.75" x2="65.1171875" y2="270.75" width="0.25" layer="91"/>
<pinref part="R67" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="on"/>
</segment>
<segment>
<wire x1="65.1171875" y1="259.5" x2="295.1171875" y2="259.5" width="0.25" layer="91"/>
<wire x1="65.1171875" y1="259.5" x2="65.1171875" y2="270.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="on"/>
</segment>
<segment>
<wire x1="65.1171875" y1="259.5" x2="65.1171875" y2="270.75" width="0.25" layer="91"/>
<pinref part="R64" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="on"/>
</segment>
</net>
<net name="vcc_7v9" class="0">
<segment>
<wire x1="280.1171875" y1="324.5" x2="280.1171875" y2="327.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="hvcc"/>
<pinref part="C50" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="36.3671875" y1="76.75" x2="36.3671875" y2="61.75" width="0.25" layer="91"/>
<wire x1="36.3671875" y1="61.75" x2="36.3671875" y2="46.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="drain"/>
<pinref part="u17" gate="G$1" pin="drain2"/>
<wire x1="36.3671875" y1="46.75" x2="36.3671875" y2="31.75" width="0.25" layer="91"/>
<wire x1="36.3671875" y1="31.75" x2="43.8671875" y2="31.75" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="36.3671875" y1="31.75" x2="43.8671875" y2="31.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="drain4"/>
<pinref part="u17" gate="G$1" pin="drain3"/>
</segment>
<segment>
<wire x1="106.4296875" y1="76.75" x2="106.4296875" y2="61.75" width="0.25" layer="91"/>
<wire x1="106.4296875" y1="61.75" x2="106.4296875" y2="46.75" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="drain"/>
<pinref part="u18" gate="G$1" pin="drain2"/>
<wire x1="106.4296875" y1="46.75" x2="106.4296875" y2="31.75" width="0.25" layer="91"/>
<wire x1="106.4296875" y1="31.75" x2="113.9296875" y2="31.75" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="106.4296875" y1="31.75" x2="113.9296875" y2="31.75" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="drain4"/>
<pinref part="u18" gate="G$1" pin="drain3"/>
</segment>
<segment>
<wire x1="311.3671875" y1="284.5" x2="311.3671875" y2="324.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="hvcc"/>
<pinref part="C50" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="35.1171875" y1="76.75" x2="43.8671875" y2="76.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="drain"/>
<pinref part="u17" gate="G$1" pin="drain"/>
<pinref part="u17" gate="G$1" pin="drain2"/>
</segment>
<segment>
<wire x1="105.1796875" y1="76.75" x2="113.9296875" y2="76.75" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="drain"/>
<pinref part="u18" gate="G$1" pin="drain2"/>
<pinref part="u18" gate="G$1" pin="drain"/>
</segment>
<segment>
<wire x1="35.1171875" y1="270.75" x2="45.1171875" y2="270.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="hvcc"/>
<pinref part="R67" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="36.3671875" y1="61.75" x2="43.8671875" y2="61.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="drain4"/>
<pinref part="u17" gate="G$1" pin="drain3"/>
<pinref part="u17" gate="G$1" pin="drain3"/>
<pinref part="u17" gate="G$1" pin="drain2"/>
</segment>
<segment>
<wire x1="106.4296875" y1="61.75" x2="113.9296875" y2="61.75" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="drain4"/>
<pinref part="u18" gate="G$1" pin="drain3"/>
<pinref part="u18" gate="G$1" pin="drain2"/>
<pinref part="u18" gate="G$1" pin="drain3"/>
</segment>
<segment>
<wire x1="267.6171875" y1="324.5" x2="311.3671875" y2="324.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="drain4"/>
<pinref part="u16" gate="G$1" pin="hvcc"/>
<pinref part="u17" gate="G$1" pin="drain3"/>
</segment>
<segment>
<wire x1="106.4296875" y1="46.75" x2="113.9296875" y2="46.75" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="drain4"/>
<pinref part="u18" gate="G$1" pin="drain3"/>
<pinref part="u16" gate="G$1" pin="hvcc"/>
<pinref part="C50" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="36.3671875" y1="46.75" x2="43.8671875" y2="46.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="drain4"/>
<pinref part="u17" gate="G$1" pin="drain3"/>
<pinref part="u16" gate="G$1" pin="hvcc"/>
<pinref part="C50" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u16_18" class="0">
<segment>
<wire x1="355.1171875" y1="240.75" x2="417.6171875" y2="240.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="done_b"/>
<pinref part="R61" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u16_19" class="0">
<segment>
<wire x1="355.1171875" y1="203.25" x2="447.6171875" y2="203.25" width="0.25" layer="91"/>
<wire x1="447.6171875" y1="203.25" x2="447.6171875" y2="209.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="ov_b"/>
</segment>
<segment>
<wire x1="447.6171875" y1="203.25" x2="447.6171875" y2="209.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="flt_b"/>
</segment>
<segment>
<wire x1="355.1171875" y1="209.5" x2="448.8671875" y2="209.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="flt_b"/>
<pinref part="R60" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u16_21" class="0">
<segment>
<wire x1="673.8671875" y1="195.75" x2="676.3671875" y2="195.75" width="0.25" layer="91"/>
<pinref part="R58" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="rst_b"/>
</segment>
<segment>
<wire x1="687.6171875" y1="195.75" x2="696.3671875" y2="195.75" width="0.25" layer="91"/>
<pinref part="R58" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="rst_b"/>
</segment>
<segment>
<wire x1="673.8671875" y1="202.0" x2="681.3671875" y2="202.0" width="0.25" layer="91"/>
<pinref part="R59" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="rst_b"/>
</segment>
<segment>
<wire x1="355.1171875" y1="190.75" x2="673.8671875" y2="190.75" width="0.25" layer="91"/>
<wire x1="355.1171875" y1="190.75" x2="365.1171875" y2="190.75" width="0.25" layer="91"/>
<pinref part="r58" gate="G$1" pin="1"/>
<pinref part="r59" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="rst_b"/>
</segment>
<segment>
<wire x1="355.1171875" y1="190.75" x2="365.1171875" y2="190.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="rst_b"/>
</segment>
<segment>
<wire x1="673.8671875" y1="190.75" x2="673.8671875" y2="202.0" width="0.25" layer="91"/>
<pinref part="R59" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="rst_b"/>
<label x="362.6171875" y="192.0" size="1.5" layer="95"/>
<label x="362.6171875" y="192.0" size="1.5" layer="95"/>
<label x="362.6171875" y="192.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u16_26" class="0">
<segment>
<wire x1="175.1171875" y1="190.75" x2="295.1171875" y2="190.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="stmr"/>
<pinref part="C52" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u16_27" class="0">
<segment>
<wire x1="231.3671875" y1="247.0" x2="295.1171875" y2="247.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="ptmr"/>
<pinref part="C51" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u16_28" class="0">
<segment>
<wire x1="193.8671875" y1="209.5" x2="295.1171875" y2="209.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="rtmr"/>
<pinref part="C53" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u16_38" class="0">
<segment>
<wire x1="157.6171875" y1="178.25" x2="295.1171875" y2="178.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="v2"/>
<pinref part="R66" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u17_3" class="0">
<segment>
<wire x1="355.1171875" y1="234.5" x2="367.6171875" y2="234.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="gate"/>
<pinref part="u16" gate="G$1" pin="en1"/>
</segment>
<segment>
<wire x1="71.3671875" y1="76.75" x2="90.1171875" y2="76.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="gate"/>
<pinref part="u16" gate="G$1" pin="en1"/>
<label x="376.3671875" y="235.75" size="1.5" layer="95"/>
<label x="83.8671875" y="78.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u18_3" class="0">
<segment>
<wire x1="355.1171875" y1="228.25" x2="367.6171875" y2="228.25" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="gate"/>
<pinref part="u16" gate="G$1" pin="en2"/>
</segment>
<segment>
<wire x1="141.4296875" y1="76.75" x2="160.1796875" y2="76.75" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="gate"/>
<pinref part="u16" gate="G$1" pin="en2"/>
<label x="376.3671875" y="229.5" size="1.5" layer="95"/>
<label x="153.9296875" y="78.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_s1_7v9" class="0">
<segment>
<wire x1="71.3671875" y1="61.75" x2="83.8671875" y2="61.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="source"/>
</segment>
<segment>
<wire x1="73.8671875" y1="61.75" x2="78.8671875" y2="61.75" width="0.25" layer="91"/>
<wire x1="78.8671875" y1="61.75" x2="78.8671875" y2="46.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="source2"/>
<pinref part="u17" gate="G$1" pin="source"/>
<wire x1="78.8671875" y1="46.75" x2="71.3671875" y2="46.75" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="78.8671875" y1="46.75" x2="71.3671875" y2="46.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="source2"/>
<pinref part="u17" gate="G$1" pin="source"/>
</segment>
</net>
<net name="vcc_s2_7v9" class="0">
<segment>
<wire x1="141.4296875" y1="61.75" x2="153.9296875" y2="61.75" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="source"/>
</segment>
<segment>
<wire x1="143.9296875" y1="61.75" x2="148.9296875" y2="61.75" width="0.25" layer="91"/>
<wire x1="148.9296875" y1="61.75" x2="148.9296875" y2="46.75" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="source2"/>
<pinref part="u18" gate="G$1" pin="source"/>
<wire x1="148.9296875" y1="46.75" x2="141.4296875" y2="46.75" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="148.9296875" y1="46.75" x2="141.4296875" y2="46.75" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="source2"/>
<pinref part="u18" gate="G$1" pin="source"/>
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
<pinref part="C54" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="55.1171875" y1="66.5" x2="55.1171875" y2="69.0" width="0.25" layer="91"/>
<pinref part="C54" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="47.6171875" y1="66.5" x2="47.6171875" y2="69.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C55" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="91.3671875" y1="49.0" x2="91.3671875" y2="66.5" width="0.25" layer="91"/>
<pinref part="C54" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="35.1171875" y1="66.5" x2="55.1171875" y2="66.5" width="0.25" layer="91"/>
<pinref part="C54" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="55.1171875" y1="74.0" x2="41.3671875" y2="74.0" width="0.25" layer="91"/>
<pinref part="C55" gate="G$1" pin="2"/>
<pinref part="j1" gate="G$1" pin="2"/>
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
<instance part="C56" gate="G$1" x="65.375" y="325.25" rot="R0"/>
<instance part="C57" gate="G$1" x="179.9453125" y="325.25" rot="R0"/>
<instance part="C58" gate="G$1" x="65.20703125" y="217.75" rot="R0"/>
<instance part="R2" gate="G$1" x="287.90625" y="281.375" rot="R0"/>
<instance part="gnd_instance_12_0" gate="G$1" x="274.15625" y="284.0" rot="R0"/>
<instance part="gnd_instance_12_1" gate="G$1" x="285.40234375" y="163.75" rot="R0"/>
<instance part="gnd_instance_12_2" gate="G$1" x="58.625" y="331.5" rot="R0"/>
<instance part="gnd_instance_12_3" gate="G$1" x="73.625" y="284.0" rot="R0"/>
<instance part="gnd_instance_12_4" gate="G$1" x="101.125" y="255.25" rot="R0"/>
<instance part="gnd_instance_12_5" gate="G$1" x="173.1953125" y="331.5" rot="R0"/>
<instance part="gnd_instance_12_6" gate="G$1" x="184.4453125" y="269.0" rot="R0"/>
<instance part="gnd_instance_12_7" gate="G$1" x="215.6953125" y="255.25" rot="R0"/>
<instance part="gnd_instance_12_8" gate="G$1" x="58.45703125" y="224.0" rot="R0"/>
<instance part="gnd_instance_12_9" gate="G$1" x="69.70703125" y="161.5" rot="R0"/>
<instance part="gnd_instance_12_10" gate="G$1" x="100.95703125" y="147.75" rot="R0"/>
<instance part="power_instance_12_0" gate="G$1" x="49.875" y="325.25" rot="R0"/>
<instance part="power_instance_12_1" gate="G$1" x="164.4453125" y="325.25" rot="R0"/>
<instance part="power_instance_12_2" gate="G$1" x="49.70703125" y="217.75" rot="R0"/>
<instance part="u19" gate="G$1" x="324.15625" y="302.75" rot="R0"/>
<instance part="u20" gate="G$1" x="297.90234375" y="197.5" rot="R0"/>
<instance part="u21" gate="G$1" x="82.375" y="302.75" rot="R0"/>
<instance part="u22" gate="G$1" x="196.9453125" y="302.75" rot="R0"/>
<instance part="u23" gate="G$1" x="82.20703125" y="195.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u19_1" class="0">
<segment>
<wire x1="309.15625" y1="284.0" x2="296.65625" y2="284.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="pole1"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="314.15625" y1="284.0" x2="314.15625" y2="269.0" width="0.25" layer="91"/>
<wire x1="314.15625" y1="269.0" x2="321.65625" y2="269.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="pole1"/>
<pinref part="u19" gate="G$1" pin="pole12"/>
</segment>
<segment>
<wire x1="314.15625" y1="269.0" x2="321.65625" y2="269.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="pole1"/>
<pinref part="u19" gate="G$1" pin="pole12"/>
</segment>
<segment>
<wire x1="309.15625" y1="284.0" x2="321.65625" y2="284.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="pole1"/>
<pinref part="u19" gate="G$1" pin="pole12"/>
<pinref part="u19" gate="G$1" pin="pole1"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_176" class="0">
<segment>
<wire x1="351.65625" y1="284.0" x2="356.65625" y2="284.0" width="0.25" layer="91"/>
<wire x1="356.65625" y1="284.0" x2="356.65625" y2="269.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="pole2"/>
<pinref part="u19" gate="G$1" pin="pole22"/>
<wire x1="356.65625" y1="269.0" x2="349.15625" y2="269.0" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="356.65625" y1="269.0" x2="349.15625" y2="269.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="pole2"/>
<pinref part="u19" gate="G$1" pin="pole22"/>
</segment>
<segment>
<wire x1="351.65625" y1="284.0" x2="361.65625" y2="284.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="pole2"/>
<label x="359.15625" y="285.25" size="1.5" layer="95"/>
<label x="359.15625" y="285.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="286.65625" y1="284.0" x2="274.15625" y2="284.0" width="0.25" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="295.40234375" y1="163.75" x2="285.40234375" y2="163.75" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="c"/>
</segment>
<segment>
<wire x1="64.875" y1="331.5" x2="58.625" y2="331.5" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="gnd"/>
<pinref part="C56" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="79.875" y1="284.0" x2="73.625" y2="284.0" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="a"/>
</segment>
<segment>
<wire x1="101.125" y1="257.75" x2="101.125" y2="255.25" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="179.4453125" y1="331.5" x2="173.1953125" y2="331.5" width="0.25" layer="91"/>
<pinref part="C57" gate="G$1" pin="2"/>
<pinref part="u22" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="194.4453125" y1="269.0" x2="184.4453125" y2="269.0" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="215.6953125" y1="257.75" x2="215.6953125" y2="255.25" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="64.70703125" y1="224.0" x2="58.45703125" y2="224.0" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="gnd"/>
<pinref part="C58" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="79.70703125" y1="161.5" x2="69.70703125" y2="161.5" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="100.95703125" y1="150.25" x2="100.95703125" y2="147.75" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u1_175" class="0">
<segment>
<wire x1="282.90234375" y1="178.75" x2="295.40234375" y2="178.75" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="a"/>
<label x="270.40234375" y="180.0" size="1.5" layer="95"/>
<label x="270.40234375" y="180.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="64.875" y1="324.0" x2="64.875" y2="326.5" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="vcc"/>
<pinref part="C56" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="179.4453125" y1="324.0" x2="179.4453125" y2="326.5" width="0.25" layer="91"/>
<pinref part="C57" gate="G$1" pin="1"/>
<pinref part="u22" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="64.70703125" y1="216.5" x2="64.70703125" y2="219.0" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="vcc"/>
<pinref part="C58" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="101.125" y1="305.25" x2="101.125" y2="324.0" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="vcc"/>
<pinref part="C56" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="215.6953125" y1="305.25" x2="215.6953125" y2="324.0" width="0.25" layer="91"/>
<pinref part="C57" gate="G$1" pin="1"/>
<pinref part="u22" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="100.95703125" y1="197.75" x2="100.95703125" y2="216.5" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="vcc"/>
<pinref part="C58" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="52.375" y1="324.0" x2="101.125" y2="324.0" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="vcc"/>
<pinref part="u22" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="52.20703125" y1="216.5" x2="100.95703125" y2="216.5" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="vcc"/>
<pinref part="u21" gate="G$1" pin="vcc"/>
<pinref part="C56" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="166.9453125" y1="324.0" x2="215.6953125" y2="324.0" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="vcc"/>
<pinref part="u22" gate="G$1" pin="vcc"/>
<pinref part="C56" gate="G$1" pin="1"/>
</segment>
</net>
<net name="rst_out_u2_jtag_rst_b" class="0">
<segment>
<wire x1="67.375" y1="269.0" x2="79.875" y2="269.0" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="oe1_b"/>
<label x="38.375" y="270.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u16_21" class="0">
<segment>
<wire x1="114.875" y1="284.0" x2="124.875" y2="284.0" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="y"/>
</segment>
<segment>
<wire x1="181.9453125" y1="284.0" x2="194.4453125" y2="284.0" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="a"/>
</segment>
<segment>
<wire x1="67.20703125" y1="176.5" x2="79.70703125" y2="176.5" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="a"/>
<label x="122.375" y="285.25" size="1.5" layer="95"/>
<label x="169.4453125" y="285.25" size="1.5" layer="95"/>
<label x="54.70703125" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u3_19" class="0">
<segment>
<wire x1="229.4453125" y1="284.0" x2="239.4453125" y2="284.0" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="y"/>
<label x="236.9453125" y="285.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_31" class="0">
<segment>
<wire x1="114.70703125" y1="176.5" x2="124.70703125" y2="176.5" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="y"/>
<label x="122.20703125" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>