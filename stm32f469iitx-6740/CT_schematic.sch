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
<package name="AT24C02D">
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
<package name="IDT74FCT38072">
<circle x="-0.8" y="0" radius="0.14141875" width="0.127" layer="21"/>
<wire x1="-0.4" y1="4.3" x2="4.2" y2="4.3" width="0.127" layer="21"/>
<wire x1="4.2" y1="4.3" x2="4.2" y2="0.6" width="0.127" layer="21"/>
<wire x1="4.2" y1="0.6" x2="-0.4" y2="0.6" width="0.127" layer="21"/>
<wire x1="-0.4" y1="4.3" x2="-0.4" y2="3" width="0.127" layer="21"/>
<wire x1="-0.4" y1="0.6" x2="-0.4" y2="2.1" width="0.127" layer="21"/>
<wire x1="-0.4" y1="3" x2="-0.4" y2="2.1" width="0.127" layer="21" curve="-180"/>
<smd name="1" x="0" y="0" dx="0.51" dy="1" layer="1"/>
<smd name="2" x="1.27" y="0" dx="0.51" dy="1" layer="1"/>
<smd name="3" x="2.54" y="0" dx="0.51" dy="1" layer="1"/>
<smd name="4" x="3.81" y="0" dx="0.51" dy="1" layer="1"/>
<smd name="5" x="3.81" y="4.95" dx="0.51" dy="1" layer="1"/>
<smd name="6" x="2.54" y="4.95" dx="0.51" dy="1" layer="1"/>
<smd name="7" x="1.27" y="4.95" dx="0.51" dy="1" layer="1"/>
<smd name="8" x="0" y="4.95" dx="0.51" dy="1" layer="1"/>
<text x="4.79" y="5.17" size="1.27" layer="25">&gt;NAME</text>
<text x="4.84" y="0.42" size="1.27" layer="27">&gt;VALUE</text>
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
<package name="ARDUCAM">
<pad name="1" x="0" y="0" drill="1" diameter="1.8" shape="square"/>
<pad name="2" x="0" y="2.54" drill="1" diameter="1.8"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="1.8"/>
<pad name="4" x="2.54" y="2.54" drill="1" diameter="1.8"/>
<pad name="5" x="5.08" y="0" drill="1" diameter="1.8"/>
<pad name="6" x="5.08" y="2.54" drill="1" diameter="1.8"/>
<pad name="7" x="7.62" y="0" drill="1" diameter="1.8"/>
<pad name="8" x="7.62" y="2.54" drill="1" diameter="1.8"/>
<pad name="9" x="10.16" y="0" drill="1" diameter="1.8"/>
<pad name="10" x="10.16" y="2.54" drill="1" diameter="1.8"/>
<pad name="11" x="12.7" y="0" drill="1" diameter="1.8"/>
<pad name="12" x="12.7" y="2.54" drill="1" diameter="1.8"/>
<pad name="13" x="15.24" y="0" drill="1" diameter="1.8"/>
<pad name="14" x="15.24" y="2.54" drill="1" diameter="1.8"/>
<pad name="15" x="17.78" y="0" drill="1" diameter="1.8"/>
<pad name="16" x="17.78" y="2.54" drill="1" diameter="1.8"/>
<pad name="17" x="20.32" y="0" drill="1" diameter="1.8"/>
<pad name="18" x="20.32" y="2.54" drill="1" diameter="1.8"/>
<pad name="19" x="22.86" y="0" drill="1" diameter="1.8"/>
<pad name="20" x="22.86" y="2.54" drill="1" diameter="1.8"/>
<wire x1="-1.2" y1="-1.3" x2="24.1" y2="-1.3" width="0.127" layer="21"/>
<wire x1="24.1" y1="-1.3" x2="24.1" y2="3.8" width="0.127" layer="21"/>
<wire x1="24.1" y1="3.8" x2="-1.2" y2="3.8" width="0.127" layer="21"/>
<wire x1="-1.2" y1="3.8" x2="-1.2" y2="-1.3" width="0.127" layer="21"/>
<text x="-2.4" y="-0.5" size="0.8128" layer="21">1</text>
<text x="-2.4" y="1.9" size="0.8128" layer="21">2</text>
<text x="25.1" y="-0.6" size="0.8128" layer="21">19</text>
<text x="25.2" y="2.1" size="0.8128" layer="21">20</text>
<text x="-0.3" y="4.3" size="0.8128" layer="25">&gt;NAME</text>
<text x="16.7" y="4.1" size="0.8128" layer="27">&gt;VALUE</text>
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
<package name="DFN-6">
<polygon width="0.0254" layer="31">
<vertex x="-0.305" y="0.71"/>
<vertex x="-0.305" y="-0.71"/>
<vertex x="0.305" y="-0.71"/>
<vertex x="0.305" y="0.71"/>
</polygon>
<wire x1="1.1684" y1="0.9906" x2="1.1684" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="-1.1684" y1="-0.9906" x2="-1.1684" y2="-1.1684" width="0.1524" layer="21"/>
<wire x1="-1.1684" y1="-1.1684" x2="1.1684" y2="-1.1684" width="0.1524" layer="21"/>
<wire x1="1.1684" y1="-1.1684" x2="1.1684" y2="-0.9906" width="0.1524" layer="21"/>
<wire x1="1.1684" y1="1.1684" x2="-1.1684" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="-1.1684" y1="1.1684" x2="-1.1684" y2="0.9906" width="0.1524" layer="21"/>
<wire x1="-1.0414" y1="-1.0414" x2="1.0414" y2="-1.0414" width="0.1524" layer="51"/>
<wire x1="1.0414" y1="-1.0414" x2="1.0414" y2="1.0414" width="0.1524" layer="51"/>
<wire x1="1.0414" y1="1.0414" x2="0.3048" y2="1.0414" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.0414" x2="-0.3048" y2="1.0414" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.0414" x2="-1.0414" y2="1.0414" width="0.1524" layer="51"/>
<wire x1="-1.0414" y1="1.0414" x2="-1.0414" y2="-1.0414" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.0414" x2="-0.3048" y2="1.0414" width="0.1524" layer="51" curve="-180"/>
<smd name="1" x="-0.9524" y="0.5" dx="0.8048" dy="0.3" layer="1"/>
<smd name="2" x="-0.9524" y="0" dx="0.8048" dy="0.3" layer="1"/>
<smd name="3" x="-0.9524" y="-0.5" dx="0.8048" dy="0.3" layer="1"/>
<smd name="4" x="0.9524" y="-0.5" dx="0.8048" dy="0.3" layer="1"/>
<smd name="5" x="0.9524" y="0" dx="0.8048" dy="0.3" layer="1"/>
<smd name="6" x="0.9524" y="0.5" dx="0.8048" dy="0.3" layer="1"/>
<smd name="7" x="0" y="0" dx="0.61" dy="1.42" layer="1" cream="no"/>
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
</packages>
<symbols><symbol name="BORDER_PAGE0">
<text x="656.36328125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="341.931640625" y="538.0" size="3" layer="97" align="center">ARM Cortex-M4 2048KBbyte Flash Controller -With Custom Options - (Allow boot up from flash)  (Enable use of osscilator for high speed clock Mode)  (Enable use of crystal for low speed clock Mode)  (Use External Board Supplies)</text>
<wire x1="5.0" y1="550.5" x2="678.86328125" y2="550.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="678.86328125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="550.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="678.86328125" y1="550.5" x2="678.86328125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="555.5" x2="683.86328125" y2="555.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="683.86328125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="555.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="683.86328125" y1="555.5" x2="683.86328125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE1">
<text x="243.6875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="135.59375" y="255.5" size="3" layer="97" align="center">Camera Module</text>
<wire x1="5.0" y1="268.0" x2="266.1875" y2="268.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="266.1875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="268.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="266.1875" y1="268.0" x2="266.1875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="273.0" x2="271.1875" y2="273.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="271.1875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="273.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="271.1875" y1="273.0" x2="271.1875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE2">
<text x="433.2421875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="230.37109375" y="209.25" size="3" layer="97" align="center">USB-UART transceiver -With Custom Options - (Select External Clock)</text>
<wire x1="5.0" y1="221.75" x2="455.7421875" y2="221.75" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="455.7421875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="221.75" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="455.7421875" y1="221.75" x2="455.7421875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="226.75" x2="460.7421875" y2="226.75" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="460.7421875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="226.75" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="460.7421875" y1="226.75" x2="460.7421875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE3">
<text x="266.92578125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="147.212890625" y="151.75" size="3" layer="97" align="center">I2C EEPROM Memory having capacity 1KBit-2Kbit</text>
<wire x1="5.0" y1="164.25" x2="289.42578125" y2="164.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="289.42578125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="164.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="289.42578125" y1="164.25" x2="289.42578125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="169.25" x2="294.42578125" y2="169.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="294.42578125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="169.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="294.42578125" y1="169.25" x2="294.42578125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE4">
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
<symbol name="BORDER_PAGE5">
<text x="231.91015625" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="129.705078125" y="145.75" size="3" layer="97" align="center">I2C Humidity and Temperature Sensor -i2c interface</text>
<wire x1="5.0" y1="158.25" x2="254.41015625" y2="158.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="254.41015625" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="158.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="254.41015625" y1="158.25" x2="254.41015625" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="163.25" x2="259.41015625" y2="163.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="259.41015625" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="163.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="259.41015625" y1="163.25" x2="259.41015625" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE6">
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
<symbol name="BORDER_PAGE7">
<text x="356.84375" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="138.5859375" y="266.25" size="3" layer="97" align="center">clock_top</text>
<wire x1="5.0" y1="296.25" x2="379.34375" y2="296.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="301.25" x2="384.34375" y2="301.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="379.34375" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="384.34375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="301.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="296.25" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="384.34375" y1="301.25" x2="384.34375" y2="0.0" width="0.25" layer="98"/>
<wire x1="379.34375" y1="296.25" x2="379.34375" y2="10.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE8">
<text x="249.703125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="138.6015625" y="153.0" size="3" layer="97" align="center">8.0V to 1.2V tier1 linear regulator. Expected load 0.120 Amp</text>
<wire x1="5.0" y1="165.5" x2="272.203125" y2="165.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="272.203125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="165.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="272.203125" y1="165.5" x2="272.203125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="170.5" x2="277.203125" y2="170.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="277.203125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="170.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="277.203125" y1="170.5" x2="277.203125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE9">
<text x="280.68359375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="154.091796875" y="192.75" size="3" layer="97" align="center">8.0V to 3.3V tier1 switching regulator. Expected load 1.831 Amp</text>
<wire x1="5.0" y1="205.25" x2="303.18359375" y2="205.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="303.18359375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="205.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="303.18359375" y1="205.25" x2="303.18359375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="210.25" x2="308.18359375" y2="210.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="308.18359375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="210.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="308.18359375" y1="210.25" x2="308.18359375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE10">
<text x="249.703125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="138.6015625" y="153.0" size="3" layer="97" align="center">8.0V to 1.2V tier2 linear regulator. Expected load 0.120 Amp</text>
<wire x1="5.0" y1="165.5" x2="272.203125" y2="165.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="272.203125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="165.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="272.203125" y1="165.5" x2="272.203125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="170.5" x2="277.203125" y2="170.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="277.203125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="170.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="277.203125" y1="170.5" x2="277.203125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE11">
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
<symbol name="BORDER_PAGE12">
<text x="116.6484375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="72.07421875" y="101.75" size="3" layer="97" align="center">Input Power Voltage 8.0V Current Need 0.93A</text>
<wire x1="5.0" y1="114.25" x2="139.1484375" y2="114.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="139.1484375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="114.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="139.1484375" y1="114.25" x2="139.1484375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="119.25" x2="144.1484375" y2="119.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="144.1484375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="119.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="144.1484375" y1="119.25" x2="144.1484375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE13">
<text x="362.05078125" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="138.462890625" y="350.0" size="3" layer="97" align="center">reset_top</text>
<wire x1="5.0" y1="380.0" x2="384.55078125" y2="380.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="385.0" x2="389.55078125" y2="385.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="384.55078125" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="389.55078125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="385.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="380.0" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="389.55078125" y1="385.0" x2="389.55078125" y2="0.0" width="0.25" layer="98"/>
<wire x1="384.55078125" y1="380.0" x2="384.55078125" y2="10.0" width="0.25" layer="98"/>
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
<symbol name="C59">
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">2.8258362168397e-09</text>
</symbol>
<symbol name="C58">
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">2.45e-08</text>
</symbol>
<symbol name="C60">
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
<symbol name="R39">
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
<symbol name="dr1040-5r2-r">
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
<text x="-4.0" y="-3.25" size="1.5" layer="96" rot="R0">5.2e-06</text>
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
<symbol name="STM32F469IIT6">
<wire x1="0.0" y1="0.0" x2="152.5" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="152.5" y2="-75.0" width="0.25" layer="94"/>
<wire x1="152.5" y1="0.0" x2="152.5" y2="-75.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-48.75" x2="0.0" y2="-48.75" width="0.25" layer="94"/>
<wire x1="152.5" y1="-18.75" x2="155.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="152.5" y1="-33.75" x2="155.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="152.5" y1="-48.75" x2="155.0" y2="-48.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-63.75" x2="0.0" y2="-63.75" width="0.25" layer="94"/>
<wire x1="152.5" y1="-63.75" x2="155.0" y2="-63.75" width="0.25" layer="94"/>
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
<pin name="boot0" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >166</text>
<pin name="bypass_reg" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >48</text>
<pin name="nrst" x="-2.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-47.625" size="1.5" layer="95" rot="R180" align="center" >31</text>
<pin name="pb2_boot1" x="155.0" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="154.375" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >58</text>
<pin name="pc14_osc32_in" x="155.0" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="154.375" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >9</text>
<pin name="pc15_osc32_out" x="155.0" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="154.375" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >10</text>
<pin name="pdr_on" x="-2.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-62.625" size="1.5" layer="95" rot="R180" align="center" >171</text>
<pin name="ph0_osc_in" x="155.0" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="154.375" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >29</text>
<pin name="vbat" x="10.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="7.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >6</text>
<pin name="vcap1" x="16.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="13.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >81</text>
<pin name="vcap2" x="22.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="20.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >129</text>
<pin name="vcapdsi" x="28.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="26.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >100</text>
<pin name="vdd" x="35.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="32.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >15</text>
<pin name="vdd2" x="41.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="38.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >23</text>
<pin name="vdd3" x="47.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="45.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >36</text>
<pin name="vdd4" x="53.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="51.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >49</text>
<pin name="vdd5" x="60.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="57.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >62</text>
<pin name="vdd6" x="66.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="63.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >72</text>
<pin name="vdd7" x="72.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="70.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >82</text>
<pin name="vdd8" x="78.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="76.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >96</text>
<pin name="vdd9" x="85.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="82.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >131</text>
<pin name="vdd10" x="91.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="88.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >136</text>
<pin name="vdd11" x="97.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="95.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >149</text>
<pin name="vdd12" x="103.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="101.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >159</text>
<pin name="vdd13" x="110.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="107.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >172</text>
<pin name="vdd12dsi" x="116.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="113.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >106</text>
<pin name="vdda" x="122.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="120.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >39</text>
<pin name="vdddsi" x="128.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="126.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >99</text>
<pin name="vddusb" x="135.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="132.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >118</text>
<pin name="vref_p" x="141.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="138.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >38</text>
<pin name="vss" x="10.0" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >14</text>
<pin name="vss2" x="16.25" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >22</text>
<pin name="vss3" x="22.5" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >61</text>
<pin name="vss4" x="28.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >71</text>
<pin name="vss5" x="35.0" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >95</text>
<pin name="vss6" x="41.25" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >117</text>
<pin name="vss7" x="47.5" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >130</text>
<pin name="vss8" x="53.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >135</text>
<pin name="vss9" x="60.0" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >148</text>
<pin name="vss10" x="66.25" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >158</text>
<pin name="vssa" x="72.5" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >37</text>
<pin name="vssdsi" x="78.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >103</text>
<pin name="vssdsi2" x="85.0" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="82.6875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >109</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="152.5" y="-80.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F469IIT62">
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
<pin name="pc1" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >33</text>
<pin name="pc13" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >8</text>
<pin name="pf10" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >28</text>
<pin name="pf6" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >24</text>
<pin name="pf7" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >25</text>
<pin name="pf8" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >26</text>
<pin name="pf9" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >27</text>
<pin name="ph1_osc_out" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >30</text>
<pin name="pi10" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >12</text>
<pin name="pi11" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >13</text>
<pin name="pi8" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >7</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F469IIT63">
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
<pin name="pa2" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >42</text>
<pin name="pa3" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >47</text>
<pin name="pa5" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >51</text>
<pin name="pa7" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >53</text>
<pin name="pb0" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >56</text>
<pin name="pc2" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >34</text>
<pin name="pc3" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >35</text>
<pin name="pc4" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >54</text>
<pin name="pc5" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >55</text>
<pin name="ph2" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >43</text>
<pin name="ph3" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >44</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F469IIT64">
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
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >105</text>
<pin name="dsihost_ckp" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >104</text>
<pin name="dsihost_d0n" x="-2.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-47.625" size="1.5" layer="95" rot="R180" align="center" >102</text>
<pin name="dsihost_d0p" x="-2.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-62.625" size="1.5" layer="95" rot="R180" align="center" >101</text>
<pin name="pb1" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >57</text>
<pin name="pb10" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >79</text>
<pin name="pb11" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >80</text>
<pin name="pb12" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >85</text>
<pin name="pb13" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >86</text>
<pin name="pb14" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >87</text>
<pin name="pb15" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >88</text>
<pin name="pf11" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >59</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F469IIT65">
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
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >108</text>
<pin name="dsihost_d1p" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >107</text>
<pin name="pa10" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >125</text>
<pin name="pa11" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >126</text>
<pin name="pa13" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >128</text>
<pin name="pa8" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >123</text>
<pin name="pa9" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >124</text>
<pin name="pg6" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >114</text>
<pin name="pg7" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >115</text>
<pin name="pg8" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >116</text>
<pin name="pi0" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >132</text>
<pin name="pi1" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >133</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-170.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F469IIT66">
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
<pin name="pb3" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >161</text>
<pin name="pb4" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >162</text>
<pin name="pc12" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >141</text>
<pin name="pd2" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >144</text>
<pin name="pd7" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >151</text>
<pin name="pg10" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >153</text>
<pin name="pg11" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >154</text>
<pin name="pg14" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >157</text>
<pin name="pg15" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >160</text>
<pin name="pi3" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >134</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="arducam_ov2640">
<wire x1="0.0" y1="0.0" x2="30.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-102.5" width="0.25" layer="94"/>
<wire x1="0.0" y1="-102.5" x2="30.0" y2="-102.5" width="0.25" layer="94"/>
<wire x1="30.0" y1="0.0" x2="30.0" y2="-102.5" width="0.25" layer="94"/>
<wire x1="30.0" y1="-10.0" x2="32.5" y2="-10.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="-16.25" x2="32.5" y2="-16.25" width="0.25" layer="94"/>
<wire x1="30.0" y1="-22.5" x2="32.5" y2="-22.5" width="0.25" layer="94"/>
<wire x1="30.0" y1="-28.75" x2="32.5" y2="-28.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-35.0" x2="32.5" y2="-35.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="-41.25" x2="32.5" y2="-41.25" width="0.25" layer="94"/>
<wire x1="30.0" y1="-47.5" x2="32.5" y2="-47.5" width="0.25" layer="94"/>
<wire x1="30.0" y1="-53.75" x2="32.5" y2="-53.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-60.0" x2="32.5" y2="-60.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="-66.25" x2="32.5" y2="-66.25" width="0.25" layer="94"/>
<wire x1="18.75" y1="-102.5" x2="18.75" y2="-105.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="-72.5" x2="32.5" y2="-72.5" width="0.25" layer="94"/>
<wire x1="30.0" y1="-78.75" x2="32.5" y2="-78.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-10.0" x2="0.0" y2="-10.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-16.25" x2="0.0" y2="-16.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-22.5" x2="0.0" y2="-22.5" width="0.25" layer="94"/>
<wire x1="30.0" y1="-85.0" x2="32.5" y2="-85.0" width="0.25" layer="94"/>
<wire x1="18.75" y1="0.0" x2="18.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="30.0" y1="-91.25" x2="32.5" y2="-91.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-28.75" x2="0.0" y2="-28.75" width="0.25" layer="94"/>
<pin name="dout0" x="32.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-8.875" size="1.5" layer="95" rot="R0" align="center" >18</text>
<pin name="dout1" x="32.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-15.125" size="1.5" layer="95" rot="R0" align="center" >17</text>
<pin name="dout2" x="32.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-21.375" size="1.5" layer="95" rot="R0" align="center" >16</text>
<pin name="dout3" x="32.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-27.625" size="1.5" layer="95" rot="R0" align="center" >15</text>
<pin name="dout4" x="32.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-33.875" size="1.5" layer="95" rot="R0" align="center" >14</text>
<pin name="dout5" x="32.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-40.125" size="1.5" layer="95" rot="R0" align="center" >13</text>
<pin name="dout6" x="32.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-46.375" size="1.5" layer="95" rot="R0" align="center" >12</text>
<pin name="dout7" x="32.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >11</text>
<pin name="dout8" x="32.5" y="-60.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-58.875" size="1.5" layer="95" rot="R0" align="center" >10</text>
<pin name="dout9" x="32.5" y="-66.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-65.125" size="1.5" layer="95" rot="R0" align="center" >9</text>
<pin name="gnd" x="18.75" y="-105.0" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-105.0" size="1.5" layer="95" rot="R90" align="center" >2</text>
<pin name="href" x="32.5" y="-72.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-71.375" size="1.5" layer="95" rot="R0" align="center" >6</text>
<pin name="pclk" x="32.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >7</text>
<pin name="pwdn" x="-2.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-8.875" size="1.5" layer="95" rot="R180" align="center" >20</text>
<pin name="rst" x="-2.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-15.125" size="1.5" layer="95" rot="R180" align="center" >19</text>
<pin name="scl" x="-2.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-21.375" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="sdata" x="32.5" y="-85.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-83.875" size="1.5" layer="95" rot="R0" align="center" >4</text>
<pin name="vcc" x="18.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="16.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >1</text>
<pin name="vsync" x="32.5" y="-91.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-90.125" size="1.5" layer="95" rot="R0" align="center" >5</text>
<pin name="xclk" x="-2.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-27.625" size="1.5" layer="95" rot="R180" align="center" >8</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30.0" y="-107.5" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F469IIT67">
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
<pin name="pa4" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >50</text>
<pin name="pa6" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >52</text>
<pin name="pb6" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >164</text>
<pin name="pc11" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >140</text>
<pin name="pc6" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >119</text>
<pin name="pc7" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >120</text>
<pin name="pc8" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >121</text>
<pin name="pc9" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >122</text>
<pin name="pg9" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >152</text>
<pin name="ph6" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >83</text>
<pin name="ph7" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >84</text>
<pin name="pi6" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >175</text>
<pin name="pi7" x="27.5" y="-198.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-197.625" size="1.5" layer="95" rot="R0" align="center" >176</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-215.0" size="2" layer="96" >&gt;Value</text>
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
<symbol name="AT24C02D-SSHM-T">
<wire x1="0.0" y1="0.0" x2="30.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-65.0" x2="30.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="0.0" x2="30.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="-65.0" x2="18.75" y2="-67.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-43.75" x2="0.0" y2="-43.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-13.75" x2="32.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="0.0" x2="18.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<pin name="a0" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="a1" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="a2" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="gnd" x="18.75" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >4</text>
<pin name="scl" x="-2.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-42.625" size="1.5" layer="95" rot="R180" align="center" >6</text>
<pin name="sda" x="32.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >5</text>
<pin name="vcc" x="18.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="16.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >8</text>
<pin name="wp" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >7</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30.0" y="-70.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F469IIT68">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<pin name="ph4" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >45</text>
<pin name="ph5" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >46</text>
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
<symbol name="STM32F469IIT69">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >165</text>
<pin name="pd3" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >145</text>
<pin name="pd4" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >146</text>
<pin name="pd5" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >147</text>
<pin name="pd6" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >150</text>
<pin name="pf0" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >16</text>
<pin name="pf1" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >17</text>
<pin name="pf12" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >60</text>
<pin name="pf2" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >18</text>
<pin name="pf3" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >19</text>
<pin name="pf4" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >20</text>
<pin name="pf5" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >21</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F469IIT610">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >92</text>
<pin name="pd12" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >93</text>
<pin name="pd13" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >94</text>
<pin name="pf13" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >63</text>
<pin name="pf14" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >64</text>
<pin name="pf15" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >65</text>
<pin name="pg0" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >66</text>
<pin name="pg1" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >67</text>
<pin name="pg2" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >110</text>
<pin name="pg3" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >111</text>
<pin name="pg4" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >112</text>
<pin name="pg5" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >113</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F469IIT611">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >142</text>
<pin name="pd1" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >143</text>
<pin name="pd14" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >97</text>
<pin name="pd15" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >98</text>
<pin name="pe2" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >1</text>
<pin name="pe3" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >2</text>
<pin name="pe4" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="pe5" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >4</text>
<pin name="pe6" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >5</text>
<pin name="pe7" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >68</text>
<pin name="pg12" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >155</text>
<pin name="pg13" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >156</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F469IIT612">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >91</text>
<pin name="pd8" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >89</text>
<pin name="pd9" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >90</text>
<pin name="pe10" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >73</text>
<pin name="pe11" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >74</text>
<pin name="pe12" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >75</text>
<pin name="pe13" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >76</text>
<pin name="pe14" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >77</text>
<pin name="pe15" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >78</text>
<pin name="pe8" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >69</text>
<pin name="pe9" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >70</text>
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
<symbol name="SI7006-A20-IM">
<wire x1="0.0" y1="0.0" x2="30.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-65.0" x2="30.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="0.0" x2="30.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-43.75" x2="0.0" y2="-43.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-13.75" x2="32.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="0.0" x2="18.75" y2="2.5" width="0.25" layer="94"/>
<pin name="dnc" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="dnc2" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >4</text>
<pin name="gnd" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="scl" x="-2.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-42.625" size="1.5" layer="95" rot="R180" align="center" >6</text>
<pin name="sda" x="32.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >1</text>
<pin name="t_gnd" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >7</text>
<pin name="vdd" x="18.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="16.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >5</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30.0" y="-70.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F469IIT613">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<pin name="pb8" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >167</text>
<pin name="pb9" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >168</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
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
<symbol name="STM32F469IIT614">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<pin name="pa12" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >127</text>
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
<symbol name="ASFL1-12MHZ-NCS">
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
<symbol name="idt74fct38072">
<wire x1="0.0" y1="0.0" x2="45.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="45.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="45.0" y1="0.0" x2="45.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="13.75" y1="-45.0" x2="13.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-45.0" x2="23.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-45.0" x2="33.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-18.75" x2="47.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-33.75" x2="47.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<pin name="gnd" x="13.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >4</text>
<pin name="gnd2" x="23.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >5</text>
<pin name="gnd3" x="33.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >8</text>
<pin name="in" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="o1" x="47.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >7</text>
<pin name="o2" x="47.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >6</text>
<pin name="vcc" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >1</text>
<pin name="vcc2" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >2</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="45.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
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
<symbol name="tps54225PWP">
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
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="55.0" y1="-53.75" x2="57.5" y2="-53.75" width="0.25" layer="94"/>
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
<pin name="vcc" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >14</text>
<pin name="vfb" x="57.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >2</text>
<pin name="vin" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >13</text>
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
<deviceset name="c0603c105k3ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0603c105k3ractu" x="178.953125" y="179.0"/>
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
<gate name="G$1" symbol="06035C104K4Z2A" x="171.453125" y="179.0"/>
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
<gate name="G$1" symbol="C0402C100K3GACTU" x="395.953125" y="98.5"/>
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
<gate name="G$1" symbol="GRM188R6YA475KE15D" x="51.453125" y="244.0"/>
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
<gate name="G$1" symbol="06035C103K4Z2A" x="433.953125" y="471.5"/>
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
<gate name="G$1" symbol="c0402c104k3ractu" x="216.625" y="175.25"/>
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
<gate name="G$1" symbol="c0805c475k4ractu" x="89.125" y="175.25"/>
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
<gate name="G$1" symbol="c0402c103k3rac" x="87.875" y="117.75"/>
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
<deviceset name="C59" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="C59" x="167.6171875" y="191.5"/>
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
<deviceset name="C58" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="C58" x="223.8671875" y="247.75"/>
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
<deviceset name="C60" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="C60" x="186.3671875" y="210.25"/>
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
<gate name="G$1" symbol="RC0603JR-0710KL" x="129.703125" y="95.125"/>
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
<gate name="G$1" symbol="RC0603JR-074K7L" x="147.203125" y="80.125"/>
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
<gate name="G$1" symbol="RC0603JR-072K2L" x="233.6171875" y="105.375"/>
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
<gate name="G$1" symbol="RC0603JR-07120RL" x="124.875" y="149.375"/>
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
<deviceset name="R39" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="R39" x="184.375" y="150.0"/>
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
<deviceset name="dr1040-5r2-r" prefix="inductor">
<description>inductor</description>
<gates>
<gate name="G$1" symbol="dr1040-5r2-r" x="241.125" y="103.75"/>
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
<deviceset name="z0603c241asmst" prefix="ferrite">
<description>ferrite</description>
<gates>
<gate name="G$1" symbol="z0603c241asmst" x="451.703125" y="487.0"/>
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
<gate name="G$1" symbol="GND" x="164.703125" y="185.25"/>
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
<gate name="G$1" symbol="PWR" x="197.203125" y="176.5"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STM32F469IIT6" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="STM32F469IIT6" x="195.953125" y="131.5"/>
<gate name="G$2" symbol="STM32F469IIT62" x="488.01171875" y="513.0"/>
<gate name="G$3" symbol="STM32F469IIT63" x="488.01171875" y="300.0"/>
<gate name="G$4" symbol="STM32F469IIT64" x="610.109375" y="330.0"/>
<gate name="G$5" symbol="STM32F469IIT65" x="610.109375" y="513.0"/>
<gate name="G$6" symbol="STM32F469IIT66" x="546.765625" y="513.0"/>
<gate name="G$7" symbol="STM32F469IIT67" x="30.0" y="230.5"/>
<gate name="G$8" symbol="STM32F469IIT68" x="179.8671875" y="126.75"/>
<gate name="G$9" symbol="STM32F469IIT69" x="30.0" y="376.0"/>
<gate name="G$10" symbol="STM32F469IIT610" x="106.69921875" y="376.0"/>
<gate name="G$11" symbol="STM32F469IIT611" x="181.12109375" y="376.0"/>
<gate name="G$12" symbol="STM32F469IIT612" x="255.6796875" y="376.0"/>
<gate name="G$13" symbol="STM32F469IIT613" x="144.8515625" y="120.75"/>
<gate name="G$14" symbol="STM32F469IIT614" x="30.0" y="65.5"/>
</gates>
<devices>
<device name="" package= "LQFP176">
<connects>
<connect gate="G$1" pin="boot0" pad="166"/>
<connect gate="G$1" pin="bypass_reg" pad="48"/>
<connect gate="G$1" pin="nrst" pad="31"/>
<connect gate="G$1" pin="pb2_boot1" pad="58"/>
<connect gate="G$1" pin="pc14_osc32_in" pad="9"/>
<connect gate="G$1" pin="pc15_osc32_out" pad="10"/>
<connect gate="G$1" pin="pdr_on" pad="171"/>
<connect gate="G$1" pin="ph0_osc_in" pad="29"/>
<connect gate="G$1" pin="vbat" pad="6"/>
<connect gate="G$1" pin="vcap1" pad="81"/>
<connect gate="G$1" pin="vcap2" pad="129"/>
<connect gate="G$1" pin="vcapdsi" pad="100"/>
<connect gate="G$1" pin="vdd" pad="15"/>
<connect gate="G$1" pin="vdd2" pad="23"/>
<connect gate="G$1" pin="vdd3" pad="36"/>
<connect gate="G$1" pin="vdd4" pad="49"/>
<connect gate="G$1" pin="vdd5" pad="62"/>
<connect gate="G$1" pin="vdd6" pad="72"/>
<connect gate="G$1" pin="vdd7" pad="82"/>
<connect gate="G$1" pin="vdd8" pad="96"/>
<connect gate="G$1" pin="vdd9" pad="131"/>
<connect gate="G$1" pin="vdd10" pad="136"/>
<connect gate="G$1" pin="vdd11" pad="149"/>
<connect gate="G$1" pin="vdd12" pad="159"/>
<connect gate="G$1" pin="vdd13" pad="172"/>
<connect gate="G$1" pin="vdd12dsi" pad="106"/>
<connect gate="G$1" pin="vdda" pad="39"/>
<connect gate="G$1" pin="vdddsi" pad="99"/>
<connect gate="G$1" pin="vddusb" pad="118"/>
<connect gate="G$1" pin="vref_p" pad="38"/>
<connect gate="G$1" pin="vss" pad="14"/>
<connect gate="G$1" pin="vss2" pad="22"/>
<connect gate="G$1" pin="vss3" pad="61"/>
<connect gate="G$1" pin="vss4" pad="71"/>
<connect gate="G$1" pin="vss5" pad="95"/>
<connect gate="G$1" pin="vss6" pad="117"/>
<connect gate="G$1" pin="vss7" pad="130"/>
<connect gate="G$1" pin="vss8" pad="135"/>
<connect gate="G$1" pin="vss9" pad="148"/>
<connect gate="G$1" pin="vss10" pad="158"/>
<connect gate="G$1" pin="vssa" pad="37"/>
<connect gate="G$1" pin="vssdsi" pad="103"/>
<connect gate="G$1" pin="vssdsi2" pad="109"/>
<connect gate="G$2" pin="pc0" pad="32"/>
<connect gate="G$2" pin="pc1" pad="33"/>
<connect gate="G$2" pin="pc13" pad="8"/>
<connect gate="G$2" pin="pf10" pad="28"/>
<connect gate="G$2" pin="pf6" pad="24"/>
<connect gate="G$2" pin="pf7" pad="25"/>
<connect gate="G$2" pin="pf8" pad="26"/>
<connect gate="G$2" pin="pf9" pad="27"/>
<connect gate="G$2" pin="ph1_osc_out" pad="30"/>
<connect gate="G$2" pin="pi10" pad="12"/>
<connect gate="G$2" pin="pi11" pad="13"/>
<connect gate="G$2" pin="pi8" pad="7"/>
<connect gate="G$3" pin="pa0_wkup" pad="40"/>
<connect gate="G$3" pin="pa2" pad="42"/>
<connect gate="G$3" pin="pa3" pad="47"/>
<connect gate="G$3" pin="pa5" pad="51"/>
<connect gate="G$3" pin="pa7" pad="53"/>
<connect gate="G$3" pin="pb0" pad="56"/>
<connect gate="G$3" pin="pc2" pad="34"/>
<connect gate="G$3" pin="pc3" pad="35"/>
<connect gate="G$3" pin="pc4" pad="54"/>
<connect gate="G$3" pin="pc5" pad="55"/>
<connect gate="G$3" pin="ph2" pad="43"/>
<connect gate="G$3" pin="ph3" pad="44"/>
<connect gate="G$4" pin="dsihost_ckn" pad="105"/>
<connect gate="G$4" pin="dsihost_ckp" pad="104"/>
<connect gate="G$4" pin="dsihost_d0n" pad="102"/>
<connect gate="G$4" pin="dsihost_d0p" pad="101"/>
<connect gate="G$4" pin="pb1" pad="57"/>
<connect gate="G$4" pin="pb10" pad="79"/>
<connect gate="G$4" pin="pb11" pad="80"/>
<connect gate="G$4" pin="pb12" pad="85"/>
<connect gate="G$4" pin="pb13" pad="86"/>
<connect gate="G$4" pin="pb14" pad="87"/>
<connect gate="G$4" pin="pb15" pad="88"/>
<connect gate="G$4" pin="pf11" pad="59"/>
<connect gate="G$5" pin="dsihost_d1n" pad="108"/>
<connect gate="G$5" pin="dsihost_d1p" pad="107"/>
<connect gate="G$5" pin="pa10" pad="125"/>
<connect gate="G$5" pin="pa11" pad="126"/>
<connect gate="G$5" pin="pa13" pad="128"/>
<connect gate="G$5" pin="pa8" pad="123"/>
<connect gate="G$5" pin="pa9" pad="124"/>
<connect gate="G$5" pin="pg6" pad="114"/>
<connect gate="G$5" pin="pg7" pad="115"/>
<connect gate="G$5" pin="pg8" pad="116"/>
<connect gate="G$5" pin="pi0" pad="132"/>
<connect gate="G$5" pin="pi1" pad="133"/>
<connect gate="G$6" pin="pa14" pad="137"/>
<connect gate="G$6" pin="pa15" pad="138"/>
<connect gate="G$6" pin="pb3" pad="161"/>
<connect gate="G$6" pin="pb4" pad="162"/>
<connect gate="G$6" pin="pc12" pad="141"/>
<connect gate="G$6" pin="pd2" pad="144"/>
<connect gate="G$6" pin="pd7" pad="151"/>
<connect gate="G$6" pin="pg10" pad="153"/>
<connect gate="G$6" pin="pg11" pad="154"/>
<connect gate="G$6" pin="pg14" pad="157"/>
<connect gate="G$6" pin="pg15" pad="160"/>
<connect gate="G$6" pin="pi3" pad="134"/>
<connect gate="G$7" pin="pa4" pad="50"/>
<connect gate="G$7" pin="pa6" pad="52"/>
<connect gate="G$7" pin="pb6" pad="164"/>
<connect gate="G$7" pin="pc11" pad="140"/>
<connect gate="G$7" pin="pc6" pad="119"/>
<connect gate="G$7" pin="pc7" pad="120"/>
<connect gate="G$7" pin="pc8" pad="121"/>
<connect gate="G$7" pin="pc9" pad="122"/>
<connect gate="G$7" pin="pg9" pad="152"/>
<connect gate="G$7" pin="ph6" pad="83"/>
<connect gate="G$7" pin="ph7" pad="84"/>
<connect gate="G$7" pin="pi6" pad="175"/>
<connect gate="G$7" pin="pi7" pad="176"/>
<connect gate="G$8" pin="ph4" pad="45"/>
<connect gate="G$8" pin="ph5" pad="46"/>
<connect gate="G$9" pin="pb7" pad="165"/>
<connect gate="G$9" pin="pd3" pad="145"/>
<connect gate="G$9" pin="pd4" pad="146"/>
<connect gate="G$9" pin="pd5" pad="147"/>
<connect gate="G$9" pin="pd6" pad="150"/>
<connect gate="G$9" pin="pf0" pad="16"/>
<connect gate="G$9" pin="pf1" pad="17"/>
<connect gate="G$9" pin="pf12" pad="60"/>
<connect gate="G$9" pin="pf2" pad="18"/>
<connect gate="G$9" pin="pf3" pad="19"/>
<connect gate="G$9" pin="pf4" pad="20"/>
<connect gate="G$9" pin="pf5" pad="21"/>
<connect gate="G$10" pin="pd11" pad="92"/>
<connect gate="G$10" pin="pd12" pad="93"/>
<connect gate="G$10" pin="pd13" pad="94"/>
<connect gate="G$10" pin="pf13" pad="63"/>
<connect gate="G$10" pin="pf14" pad="64"/>
<connect gate="G$10" pin="pf15" pad="65"/>
<connect gate="G$10" pin="pg0" pad="66"/>
<connect gate="G$10" pin="pg1" pad="67"/>
<connect gate="G$10" pin="pg2" pad="110"/>
<connect gate="G$10" pin="pg3" pad="111"/>
<connect gate="G$10" pin="pg4" pad="112"/>
<connect gate="G$10" pin="pg5" pad="113"/>
<connect gate="G$11" pin="pd0" pad="142"/>
<connect gate="G$11" pin="pd1" pad="143"/>
<connect gate="G$11" pin="pd14" pad="97"/>
<connect gate="G$11" pin="pd15" pad="98"/>
<connect gate="G$11" pin="pe2" pad="1"/>
<connect gate="G$11" pin="pe3" pad="2"/>
<connect gate="G$11" pin="pe4" pad="3"/>
<connect gate="G$11" pin="pe5" pad="4"/>
<connect gate="G$11" pin="pe6" pad="5"/>
<connect gate="G$11" pin="pe7" pad="68"/>
<connect gate="G$11" pin="pg12" pad="155"/>
<connect gate="G$11" pin="pg13" pad="156"/>
<connect gate="G$12" pin="pd10" pad="91"/>
<connect gate="G$12" pin="pd8" pad="89"/>
<connect gate="G$12" pin="pd9" pad="90"/>
<connect gate="G$12" pin="pe10" pad="73"/>
<connect gate="G$12" pin="pe11" pad="74"/>
<connect gate="G$12" pin="pe12" pad="75"/>
<connect gate="G$12" pin="pe13" pad="76"/>
<connect gate="G$12" pin="pe14" pad="77"/>
<connect gate="G$12" pin="pe15" pad="78"/>
<connect gate="G$12" pin="pe8" pad="69"/>
<connect gate="G$12" pin="pe9" pad="70"/>
<connect gate="G$13" pin="pb8" pad="167"/>
<connect gate="G$13" pin="pb9" pad="168"/>
<connect gate="G$14" pin="pa12" pad="127"/>
<connect gate="G$14" pin="pi9" pad="11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="arducam_ov2640" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="arducam_ov2640" x="179.8203125" y="184.0"/>
</gates>
<devices>
<device name="" package= "ARDUCAM">
<connects>
<connect gate="G$1" pin="dout0" pad="18"/>
<connect gate="G$1" pin="dout1" pad="17"/>
<connect gate="G$1" pin="dout2" pad="16"/>
<connect gate="G$1" pin="dout3" pad="15"/>
<connect gate="G$1" pin="dout4" pad="14"/>
<connect gate="G$1" pin="dout5" pad="13"/>
<connect gate="G$1" pin="dout6" pad="12"/>
<connect gate="G$1" pin="dout7" pad="11"/>
<connect gate="G$1" pin="dout8" pad="10"/>
<connect gate="G$1" pin="dout9" pad="9"/>
<connect gate="G$1" pin="gnd" pad="2"/>
<connect gate="G$1" pin="href" pad="6"/>
<connect gate="G$1" pin="pclk" pad="7"/>
<connect gate="G$1" pin="pwdn" pad="20"/>
<connect gate="G$1" pin="rst" pad="19"/>
<connect gate="G$1" pin="scl" pad="3"/>
<connect gate="G$1" pin="sdata" pad="4"/>
<connect gate="G$1" pin="vcc" pad="1"/>
<connect gate="G$1" pin="vsync" pad="5"/>
<connect gate="G$1" pin="xclk" pad="8"/>
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
<gate name="G$1" symbol="FT232RL-REEL" x="113.625" y="140.25"/>
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
<gate name="G$1" symbol="10118193-0001LF" x="345.08984375" y="124.1875"/>
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
<deviceset name="AT24C02D-SSHM-T" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="AT24C02D-SSHM-T" x="104.875" y="91.5"/>
</gates>
<devices>
<device name="" package= "AT24C02D">
<connects>
<connect gate="G$1" pin="a0" pad="1"/>
<connect gate="G$1" pin="a1" pad="2"/>
<connect gate="G$1" pin="a2" pad="3"/>
<connect gate="G$1" pin="gnd" pad="4"/>
<connect gate="G$1" pin="scl" pad="6"/>
<connect gate="G$1" pin="sda" pad="5"/>
<connect gate="G$1" pin="vcc" pad="8"/>
<connect gate="G$1" pin="wp" pad="7"/>
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
<deviceset name="SI7006-A20-IM" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="SI7006-A20-IM" x="68.625" y="85.5"/>
</gates>
<devices>
<device name="" package= "DFN-6">
<connects>
<connect gate="G$1" pin="dnc" pad="3"/>
<connect gate="G$1" pin="dnc2" pad="4"/>
<connect gate="G$1" pin="gnd" pad="2"/>
<connect gate="G$1" pin="scl" pad="6"/>
<connect gate="G$1" pin="sda" pad="1"/>
<connect gate="G$1" pin="t_gnd" pad="7"/>
<connect gate="G$1" pin="vdd" pad="5"/>
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
<deviceset name="182-009-113R531" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="182-009-113R531" x="224.75" y="204.75"/>
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
<deviceset name="ABS07-32.768KHZ-7-T" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ABS07-32.768KHZ-7-T" x="217.89453125" y="92.75"/>
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
<deviceset name="ASFL1-12MHZ-NCS" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ASFL1-12MHZ-NCS" x="234.5234375" y="205.25"/>
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
<gate name="G$1" symbol="ASFL1-25MHZ-NCS" x="107.203125" y="92.75"/>
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
<deviceset name="idt74fct38072" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="idt74fct38072" x="107.203125" y="205.25"/>
</gates>
<devices>
<device name="" package= "IDT74FCT38072">
<connects>
<connect gate="G$1" pin="gnd" pad="4"/>
<connect gate="G$1" pin="gnd2" pad="5"/>
<connect gate="G$1" pin="gnd3" pad="8"/>
<connect gate="G$1" pin="in" pad="3"/>
<connect gate="G$1" pin="o1" pad="7"/>
<connect gate="G$1" pin="o2" pad="6"/>
<connect gate="G$1" pin="vcc" pad="1"/>
<connect gate="G$1" pin="vcc2" pad="2"/>
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
<deviceset name="tps54225PWP" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="tps54225PWP" x="93.625" y="115.0"/>
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
<connect gate="G$1" pin="vcc" pad="14"/>
<connect gate="G$1" pin="vfb" pad="2"/>
<connect gate="G$1" pin="vin" pad="13"/>
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
<gate name="G$1" symbol="4-1437565-2" x="322.90234375" y="302.75"/>
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
<gate name="G$1" symbol="Q65110A2395" x="296.6484375" y="197.5"/>
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
<part name="C1" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C2" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C24" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C25" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
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
<part name="C22" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C21" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C23" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C26" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C30" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C29" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C27" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C28" library="circuit_tree" deviceset="c0805c475k4ractu" device="" value="4.7e-06"/>
<part name="C31" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C32" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C33" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C34" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C35" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C36" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C37" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C38" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C39" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C40" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C41" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C42" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C43" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C44" library="circuit_tree" deviceset="c1206c106k3ractu" device="" value="1e-05"/>
<part name="C45" library="circuit_tree" deviceset="grm219R60J106ME19D" device="" value="1e-05"/>
<part name="C49" library="circuit_tree" deviceset="grm32ER61E226ME15L" device="" value="2.2e-05"/>
<part name="C50" library="circuit_tree" deviceset="grm32ER61E226ME15L" device="" value="2.2e-05"/>
<part name="C46" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C47" library="circuit_tree" deviceset="c0402c332k3rac" device="" value="3.3e-09"/>
<part name="C48" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C51" library="circuit_tree" deviceset="c1206c106k3ractu" device="" value="1e-05"/>
<part name="C52" library="circuit_tree" deviceset="c1206c106k3ractu" device="" value="1e-05"/>
<part name="C53" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C54" library="circuit_tree" deviceset="c1206c106k3ractu" device="" value="1e-05"/>
<part name="C55" library="circuit_tree" deviceset="grm219R60J106ME19D" device="" value="1e-05"/>
<part name="C56" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C57" library="circuit_tree" deviceset="grm188R61H225KE1115D" device="" value="2.2e-06"/>
<part name="C59" library="circuit_tree" deviceset="C59" device="" value="2.8258362168397e-09"/>
<part name="C58" library="circuit_tree" deviceset="C58" device="" value="2.45e-08"/>
<part name="C60" library="circuit_tree" deviceset="C60" device="" value="7.105e-09"/>
<part name="C61" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C62" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C63" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C64" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C65" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="R21" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R20" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R19" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R18" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R8" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R9" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R23" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R24" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R22" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R26" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R27" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R28" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R25" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R14" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R16" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R29" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R30" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R31" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R32" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R33" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R7" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R10" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R12" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R34" library="circuit_tree" deviceset="RC0603JR-07120RL" device="" value="120.0"/>
<part name="R35" library="circuit_tree" deviceset="RC0603JR-07470KL" device="" value="470000.0"/>
<part name="R37" library="circuit_tree" deviceset="RC0603JR-07200RL" device="" value="200.0"/>
<part name="R38" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="R36" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R39" library="circuit_tree" deviceset="R39" device="" value="71007.101651032"/>
<part name="R40" library="circuit_tree" deviceset="RC0603JR-0722KL" device="" value="22000.0"/>
<part name="R42" library="circuit_tree" deviceset="RC0603JR-07200RL" device="" value="200.0"/>
<part name="R43" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="R41" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R51" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R48" library="circuit_tree" deviceset="RC0603FR-0795K3L" device="" value="95300.0"/>
<part name="R49" library="circuit_tree" deviceset="RC0603FR-0795K3L" device="" value="95300.0"/>
<part name="R50" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R53" library="circuit_tree" deviceset="RC0603JR-0762KL" device="" value="62000.0"/>
<part name="R47" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R46" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R44" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R45" library="circuit_tree" deviceset="RC0603JR-0775KL" device="" value="75000.0"/>
<part name="R52" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R2" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="I1" library="circuit_tree" deviceset="dr1040-5r2-r" device="" value="5.2e-06"/>
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
<part name="gnd_instance_2_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_6" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_7" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_8" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_3" library="circuit_tree" deviceset="GND" device="" value=""/>
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
<part name="gnd_instance_11_11" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_11_12" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_11_13" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_11_14" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_11_15" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_11_16" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_11_17" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_11_18" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_11_19" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_12_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_12_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_13_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_13_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_13_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_13_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_13_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_13_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_13_6" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_13_7" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_13_8" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_13_9" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_13_10" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="power_instance_0_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v2"/>
<part name="power_instance_0_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_6" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_7" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_8" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_9" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_6" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_7" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_6_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_7_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_7_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_7_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_8_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_8v0"/>
<part name="power_instance_8_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_8v0"/>
<part name="power_instance_8_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v2"/>
<part name="power_instance_9_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_9_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_8v0"/>
<part name="power_instance_9_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_9_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_8v0"/>
<part name="power_instance_9_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_8v0"/>
<part name="power_instance_10_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s2_8v0"/>
<part name="power_instance_10_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s2_8v0"/>
<part name="power_instance_10_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier2_1v2"/>
<part name="power_instance_11_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_8v0"/>
<part name="power_instance_11_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_8v0"/>
<part name="power_instance_11_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_8v0"/>
<part name="power_instance_11_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_8v0"/>
<part name="power_instance_11_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_8v0"/>
<part name="power_instance_11_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_s2_8v0"/>
<part name="power_instance_12_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_8v0"/>
<part name="power_instance_13_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_13_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_13_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="u1" library="circuit_tree" deviceset="STM32F469IIT6" device="" value="STM32F469IIT6"/>
<part name="u2" library="circuit_tree" deviceset="arducam_ov2640" device="" value="arducam_ov2640"/>
<part name="u3" library="circuit_tree" deviceset="FT232RL-REEL" device="" value="FT232RL-REEL"/>
<part name="u4" library="circuit_tree" deviceset="10118193-0001LF" device="" value="10118193-0001LF"/>
<part name="u5" library="circuit_tree" deviceset="AT24C02D-SSHM-T" device="" value="AT24C02D-SSHM-T"/>
<part name="u6" library="circuit_tree" deviceset="PC28F512P33BFD" device="" value="PC28F512P33BFD"/>
<part name="u7" library="circuit_tree" deviceset="SI7006-A20-IM" device="" value="SI7006-A20-IM"/>
<part name="u8" library="circuit_tree" deviceset="SN65HVD230D" device="" value="SN65HVD230D"/>
<part name="u9" library="circuit_tree" deviceset="182-009-113R531" device="" value="182-009-113R531"/>
<part name="u10" library="circuit_tree" deviceset="ABS07-32.768KHZ-7-T" device="" value="ABS07-32.768KHZ-7-T"/>
<part name="u11" library="circuit_tree" deviceset="ASFL1-12MHZ-NCS" device="" value="ASFL1-12MHZ-NCS"/>
<part name="u12" library="circuit_tree" deviceset="ASFL1-25MHZ-NCS" device="" value="ASFL1-25MHZ-NCS"/>
<part name="u13" library="circuit_tree" deviceset="idt74fct38072" device="" value="idt74fct38072"/>
<part name="u14" library="circuit_tree" deviceset="LP3878SDX-ADJ/NOPB" device="" value="LP3878SDX-ADJ/NOPB"/>
<part name="u15" library="circuit_tree" deviceset="tps54225PWP" device="" value="tps54225PWP"/>
<part name="u16" library="circuit_tree" deviceset="LP3878SDX-ADJ/NOPB" device="" value="LP3878SDX-ADJ/NOPB"/>
<part name="u17" library="circuit_tree" deviceset="LTC2928CUHF#PBF" device="" value="LTC2928CUHF#PBF"/>
<part name="u18" library="circuit_tree" deviceset="IRF8306MTRPbF" device="" value="IRF8306MTRPbF"/>
<part name="u19" library="circuit_tree" deviceset="IRF8306MTRPbF" device="" value="IRF8306MTRPbF"/>
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
<instance part="C1" gate="G$1" x="178.953125" y="179.0" rot="R0"/>
<instance part="C2" gate="G$1" x="171.453125" y="179.0" rot="R0"/>
<instance part="C24" gate="G$1" x="395.953125" y="98.5" rot="R0"/>
<instance part="C25" gate="G$1" x="402.203125" y="83.5" rot="R0"/>
<instance part="C3" gate="G$1" x="163.953125" y="244.0" rot="R0"/>
<instance part="C4" gate="G$1" x="156.453125" y="244.0" rot="R0"/>
<instance part="C5" gate="G$1" x="148.953125" y="244.0" rot="R0"/>
<instance part="C6" gate="G$1" x="141.453125" y="244.0" rot="R0"/>
<instance part="C7" gate="G$1" x="133.953125" y="244.0" rot="R0"/>
<instance part="C8" gate="G$1" x="126.453125" y="244.0" rot="R0"/>
<instance part="C9" gate="G$1" x="118.953125" y="244.0" rot="R0"/>
<instance part="C10" gate="G$1" x="111.453125" y="244.0" rot="R0"/>
<instance part="C11" gate="G$1" x="103.953125" y="244.0" rot="R0"/>
<instance part="C12" gate="G$1" x="96.453125" y="244.0" rot="R0"/>
<instance part="C13" gate="G$1" x="88.953125" y="244.0" rot="R0"/>
<instance part="C14" gate="G$1" x="81.453125" y="244.0" rot="R0"/>
<instance part="C15" gate="G$1" x="73.953125" y="244.0" rot="R0"/>
<instance part="C16" gate="G$1" x="66.453125" y="244.0" rot="R0"/>
<instance part="C17" gate="G$1" x="58.953125" y="244.0" rot="R0"/>
<instance part="C18" gate="G$1" x="51.453125" y="244.0" rot="R0"/>
<instance part="C19" gate="G$1" x="433.953125" y="471.5" rot="R0"/>
<instance part="C20" gate="G$1" x="441.453125" y="471.5" rot="R0"/>
<instance part="C22" gate="G$1" x="175.203125" y="195.25" rot="R0"/>
<instance part="C21" gate="G$1" x="441.453125" y="504.0" rot="R0"/>
<instance part="C23" gate="G$1" x="171.453125" y="211.5" rot="R0"/>
<instance part="R21" gate="G$1" x="129.703125" y="95.125" rot="R0"/>
<instance part="R20" gate="G$1" x="387.203125" y="110.125" rot="R0"/>
<instance part="R19" gate="G$1" x="135.953125" y="110.125" rot="R0"/>
<instance part="R18" gate="G$1" x="117.203125" y="65.125" rot="R0"/>
<instance part="R8" gate="G$1" x="147.203125" y="80.125" rot="R0"/>
<instance part="F1" gate="G$1" x="451.703125" y="487.0" rot="R0"/>
<instance part="gnd_instance_0_0" gate="G$1" x="164.703125" y="185.25" rot="R0"/>
<instance part="gnd_instance_0_1" gate="G$1" x="407.203125" y="97.75" rot="R0"/>
<instance part="gnd_instance_0_2" gate="G$1" x="413.453125" y="82.75" rot="R0"/>
<instance part="gnd_instance_0_3" gate="G$1" x="44.703125" y="250.25" rot="R0"/>
<instance part="gnd_instance_0_4" gate="G$1" x="274.703125" y="20.25" rot="R0"/>
<instance part="gnd_instance_0_5" gate="G$1" x="447.203125" y="477.75" rot="R0"/>
<instance part="gnd_instance_0_6" gate="G$1" x="412.203125" y="112.75" rot="R0"/>
<instance part="gnd_instance_0_7" gate="G$1" x="168.453125" y="201.5" rot="R0"/>
<instance part="gnd_instance_0_8" gate="G$1" x="280.953125" y="20.25" rot="R0"/>
<instance part="gnd_instance_0_9" gate="G$1" x="287.203125" y="20.25" rot="R0"/>
<instance part="gnd_instance_0_10" gate="G$1" x="447.203125" y="510.25" rot="R0"/>
<instance part="gnd_instance_0_11" gate="G$1" x="164.703125" y="217.75" rot="R0"/>
<instance part="gnd_instance_0_12" gate="G$1" x="205.953125" y="25.25" rot="R0"/>
<instance part="power_instance_0_0" gate="G$1" x="197.203125" y="176.5" rot="R0"/>
<instance part="power_instance_0_1" gate="G$1" x="35.953125" y="244.0" rot="R0"/>
<instance part="power_instance_0_2" gate="G$1" x="454.703125" y="490.25" rot="R0"/>
<instance part="power_instance_0_3" gate="G$1" x="119.703125" y="99.0" rot="R0"/>
<instance part="power_instance_0_4" gate="G$1" x="159.703125" y="195.25" rot="R0"/>
<instance part="power_instance_0_5" gate="G$1" x="328.453125" y="437.75" rot="R0"/>
<instance part="power_instance_0_6" gate="G$1" x="450.953125" y="504.0" rot="R0"/>
<instance part="power_instance_0_7" gate="G$1" x="125.953125" y="114.0" rot="R0"/>
<instance part="power_instance_0_8" gate="G$1" x="107.203125" y="69.0" rot="R0"/>
<instance part="power_instance_0_9" gate="G$1" x="130.953125" y="84.0" rot="R0"/>
<instance part="u1" gate="G$1" x="195.953125" y="131.5" rot="R0"/>
<instance part="u1" gate="G$2" x="488.01171875" y="513.0" rot="R0"/>
<instance part="u1" gate="G$3" x="488.01171875" y="300.0" rot="R0"/>
<instance part="u1" gate="G$4" x="610.109375" y="330.0" rot="R0"/>
<instance part="u1" gate="G$5" x="610.109375" y="513.0" rot="R0"/>
<instance part="u1" gate="G$6" x="546.765625" y="513.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="205.953125" y1="175.25" x2="199.703125" y2="175.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="450.953125" y1="489.0" x2="457.203125" y2="489.0" width="0.25" layer="91"/>
<pinref part="F1" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="324.703125" y1="134.0" x2="324.703125" y2="436.5" width="0.25" layer="91"/>
<wire x1="324.703125" y1="436.5" x2="330.953125" y2="436.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdddsi"/>
</segment>
<segment>
<wire x1="324.703125" y1="436.5" x2="330.953125" y2="436.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="440.953125" y1="502.75" x2="453.453125" y2="502.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vddusb"/>
</segment>
<segment>
<wire x1="237.203125" y1="134.0" x2="237.203125" y2="181.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="145.953125" y1="82.75" x2="133.453125" y2="82.75" width="0.25" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="243.453125" y1="134.0" x2="243.453125" y2="185.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="249.703125" y1="134.0" x2="249.703125" y2="189.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="255.953125" y1="134.0" x2="255.953125" y2="192.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
</segment>
<segment>
<wire x1="262.203125" y1="134.0" x2="262.203125" y2="196.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
</segment>
<segment>
<wire x1="268.453125" y1="134.0" x2="268.453125" y2="200.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
</segment>
<segment>
<wire x1="205.953125" y1="177.75" x2="178.453125" y2="177.75" width="0.25" layer="91"/>
<wire x1="178.453125" y1="177.75" x2="178.453125" y2="180.25" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="178.453125" y1="177.75" x2="178.453125" y2="180.25" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="230.953125" y1="242.75" x2="163.453125" y2="242.75" width="0.25" layer="91"/>
<wire x1="163.453125" y1="242.75" x2="163.453125" y2="245.25" width="0.25" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="163.453125" y1="242.75" x2="163.453125" y2="245.25" width="0.25" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="148.453125" y1="242.75" x2="148.453125" y2="245.25" width="0.25" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="133.453125" y1="242.75" x2="133.453125" y2="245.25" width="0.25" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="118.453125" y1="242.75" x2="118.453125" y2="245.25" width="0.25" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="103.453125" y1="242.75" x2="103.453125" y2="245.25" width="0.25" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="88.453125" y1="242.75" x2="88.453125" y2="245.25" width="0.25" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="73.453125" y1="242.75" x2="73.453125" y2="245.25" width="0.25" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="58.453125" y1="242.75" x2="58.453125" y2="245.25" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="330.953125" y1="502.75" x2="440.953125" y2="502.75" width="0.25" layer="91"/>
<wire x1="440.953125" y1="502.75" x2="440.953125" y2="505.25" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vddusb"/>
</segment>
<segment>
<wire x1="440.953125" y1="502.75" x2="440.953125" y2="505.25" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vddusb"/>
</segment>
<segment>
<wire x1="230.953125" y1="177.75" x2="237.203125" y2="177.75" width="0.25" layer="91"/>
<wire x1="237.203125" y1="177.75" x2="237.203125" y2="134.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="237.203125" y1="177.75" x2="237.203125" y2="134.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="237.203125" y1="181.5" x2="243.453125" y2="181.5" width="0.25" layer="91"/>
<wire x1="243.453125" y1="181.5" x2="243.453125" y2="134.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="243.453125" y1="181.5" x2="243.453125" y2="134.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="243.453125" y1="185.25" x2="249.703125" y2="185.25" width="0.25" layer="91"/>
<wire x1="249.703125" y1="185.25" x2="249.703125" y2="134.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="249.703125" y1="185.25" x2="249.703125" y2="134.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="249.703125" y1="189.0" x2="255.953125" y2="189.0" width="0.25" layer="91"/>
<wire x1="255.953125" y1="189.0" x2="255.953125" y2="134.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="255.953125" y1="189.0" x2="255.953125" y2="134.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="255.953125" y1="192.75" x2="262.203125" y2="192.75" width="0.25" layer="91"/>
<wire x1="262.203125" y1="192.75" x2="262.203125" y2="134.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
</segment>
<segment>
<wire x1="262.203125" y1="192.75" x2="262.203125" y2="134.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
</segment>
<segment>
<wire x1="262.203125" y1="196.5" x2="268.453125" y2="196.5" width="0.25" layer="91"/>
<wire x1="268.453125" y1="196.5" x2="268.453125" y2="134.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
</segment>
<segment>
<wire x1="268.453125" y1="196.5" x2="268.453125" y2="134.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
</segment>
<segment>
<wire x1="268.453125" y1="200.25" x2="274.703125" y2="200.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
</segment>
<segment>
<wire x1="274.703125" y1="196.5" x2="280.953125" y2="196.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
</segment>
<segment>
<wire x1="280.953125" y1="192.75" x2="287.203125" y2="192.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
</segment>
<segment>
<wire x1="287.203125" y1="189.0" x2="293.453125" y2="189.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
</segment>
<segment>
<wire x1="293.453125" y1="185.25" x2="299.703125" y2="185.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
</segment>
<segment>
<wire x1="299.703125" y1="181.5" x2="305.953125" y2="181.5" width="0.25" layer="91"/>
<wire x1="305.953125" y1="181.5" x2="305.953125" y2="134.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
</segment>
<segment>
<wire x1="305.953125" y1="181.5" x2="305.953125" y2="134.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
</segment>
<segment>
<wire x1="178.453125" y1="177.75" x2="170.953125" y2="177.75" width="0.25" layer="91"/>
<wire x1="170.953125" y1="177.75" x2="170.953125" y2="180.25" width="0.25" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="170.953125" y1="177.75" x2="170.953125" y2="180.25" width="0.25" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="155.953125" y1="242.75" x2="155.953125" y2="245.25" width="0.25" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="125.953125" y1="242.75" x2="125.953125" y2="245.25" width="0.25" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="95.953125" y1="242.75" x2="95.953125" y2="245.25" width="0.25" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="65.953125" y1="242.75" x2="65.953125" y2="245.25" width="0.25" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="140.953125" y1="242.75" x2="140.953125" y2="245.25" width="0.25" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="80.953125" y1="242.75" x2="80.953125" y2="245.25" width="0.25" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="110.953125" y1="242.75" x2="110.953125" y2="245.25" width="0.25" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="50.953125" y1="242.75" x2="50.953125" y2="245.25" width="0.25" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="205.953125" y1="134.0" x2="205.953125" y2="177.75" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="330.953125" y1="134.0" x2="330.953125" y2="502.75" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vddusb"/>
</segment>
<segment>
<wire x1="122.203125" y1="97.75" x2="128.453125" y2="97.75" width="0.25" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdddsi"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="128.453125" y1="112.75" x2="134.703125" y2="112.75" width="0.25" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="230.953125" y1="134.0" x2="230.953125" y2="242.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="274.703125" y1="134.0" x2="274.703125" y2="200.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
</segment>
<segment>
<wire x1="287.203125" y1="134.0" x2="287.203125" y2="192.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
</segment>
<segment>
<wire x1="299.703125" y1="134.0" x2="299.703125" y2="185.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="148.453125" y1="242.75" x2="163.453125" y2="242.75" width="0.25" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="133.453125" y1="242.75" x2="148.453125" y2="242.75" width="0.25" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="118.453125" y1="242.75" x2="133.453125" y2="242.75" width="0.25" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="103.453125" y1="242.75" x2="118.453125" y2="242.75" width="0.25" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="88.453125" y1="242.75" x2="103.453125" y2="242.75" width="0.25" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="73.453125" y1="242.75" x2="88.453125" y2="242.75" width="0.25" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="109.703125" y1="67.75" x2="115.953125" y2="67.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="280.953125" y1="134.0" x2="280.953125" y2="196.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
</segment>
<segment>
<wire x1="38.453125" y1="242.75" x2="73.453125" y2="242.75" width="0.25" layer="91"/>
<pinref part="F1" gate="G$1" pin="2"/>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdddsi"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="293.453125" y1="134.0" x2="293.453125" y2="189.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="178.453125" y1="185.25" x2="164.703125" y2="185.25" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="163.453125" y1="250.25" x2="44.703125" y2="250.25" width="0.25" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="C18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="268.453125" y1="54.0" x2="268.453125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssa"/>
</segment>
<segment>
<wire x1="433.453125" y1="477.75" x2="447.203125" y2="477.75" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C20" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="409.703125" y1="112.75" x2="412.203125" y2="112.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="R20" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="174.703125" y1="201.5" x2="168.453125" y2="201.5" width="0.25" layer="91"/>
<pinref part="C22" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="440.953125" y1="510.25" x2="447.203125" y2="510.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C21" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="170.953125" y1="217.75" x2="164.703125" y2="217.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C23" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="205.953125" y1="47.75" x2="212.203125" y2="47.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="212.203125" y1="44.0" x2="218.453125" y2="44.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="218.453125" y1="40.25" x2="224.703125" y2="40.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="224.703125" y1="36.5" x2="230.953125" y2="36.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
</segment>
<segment>
<wire x1="230.953125" y1="32.75" x2="237.203125" y2="32.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
</segment>
<segment>
<wire x1="274.703125" y1="47.75" x2="280.953125" y2="47.75" width="0.25" layer="91"/>
<wire x1="280.953125" y1="47.75" x2="280.953125" y2="54.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssdsi2"/>
<pinref part="u1" gate="G$1" pin="vssdsi"/>
</segment>
<segment>
<wire x1="280.953125" y1="47.75" x2="280.953125" y2="54.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssdsi2"/>
<pinref part="u1" gate="G$1" pin="vssdsi"/>
</segment>
<segment>
<wire x1="249.703125" y1="32.75" x2="255.953125" y2="32.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
</segment>
<segment>
<wire x1="255.953125" y1="36.5" x2="262.203125" y2="36.5" width="0.25" layer="91"/>
<wire x1="262.203125" y1="36.5" x2="262.203125" y2="54.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
</segment>
<segment>
<wire x1="262.203125" y1="36.5" x2="262.203125" y2="54.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
</segment>
<segment>
<wire x1="403.453125" y1="97.75" x2="407.203125" y2="97.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C24" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="409.703125" y1="82.75" x2="413.453125" y2="82.75" width="0.25" layer="91"/>
<pinref part="C25" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="397.203125" y1="112.75" x2="409.703125" y2="112.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="R20" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="274.703125" y1="20.25" x2="274.703125" y2="54.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssdsi"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C21" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="205.953125" y1="25.25" x2="205.953125" y2="56.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="218.453125" y1="40.25" x2="218.453125" y2="54.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
</segment>
<segment>
<wire x1="230.953125" y1="32.75" x2="230.953125" y2="54.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
</segment>
<segment>
<wire x1="243.453125" y1="29.0" x2="243.453125" y2="54.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
</segment>
<segment>
<wire x1="255.953125" y1="32.75" x2="255.953125" y2="54.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="237.203125" y1="29.0" x2="249.703125" y2="29.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
</segment>
<segment>
<wire x1="268.453125" y1="20.25" x2="287.203125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="C20" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="212.203125" y1="44.0" x2="212.203125" y2="54.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
</segment>
<segment>
<wire x1="237.203125" y1="29.0" x2="237.203125" y2="54.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
</segment>
<segment>
<wire x1="224.703125" y1="36.5" x2="224.703125" y2="54.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
</segment>
<segment>
<wire x1="249.703125" y1="29.0" x2="249.703125" y2="54.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
</segment>
</net>
<net name="clk_crystal_u1_9" class="0">
<segment>
<wire x1="350.953125" y1="97.75" x2="397.203125" y2="97.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in"/>
<pinref part="C24" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in"/>
<label x="358.453125" y="99.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_10" class="0">
<segment>
<wire x1="350.953125" y1="82.75" x2="403.453125" y2="82.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pc15_osc32_out"/>
<pinref part="u1" gate="G$1" pin="pc15_osc32_out"/>
<pinref part="C25" gate="G$1" pin="1"/>
<label x="358.453125" y="84.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_39" class="0">
<segment>
<wire x1="337.203125" y1="134.0" x2="337.203125" y2="464.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vref_p"/>
</segment>
<segment>
<wire x1="440.953125" y1="470.25" x2="450.953125" y2="470.25" width="0.25" layer="91"/>
<pinref part="F1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="337.203125" y1="464.0" x2="318.453125" y2="464.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="433.453125" y1="470.25" x2="433.453125" y2="472.75" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="440.953125" y1="470.25" x2="440.953125" y2="472.75" width="0.25" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="318.453125" y1="470.25" x2="440.953125" y2="470.25" width="0.25" layer="91"/>
<wire x1="318.453125" y1="134.0" x2="318.453125" y2="470.25" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="318.453125" y1="134.0" x2="318.453125" y2="470.25" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
</net>
<net name="net_u1_48" class="0">
<segment>
<wire x1="139.703125" y1="97.75" x2="193.453125" y2="97.75" width="0.25" layer="91"/>
<pinref part="R21" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="bypass_reg"/>
</segment>
</net>
<net name="net_u1_58" class="0">
<segment>
<wire x1="350.953125" y1="112.75" x2="385.953125" y2="112.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pb2_boot1"/>
<pinref part="R20" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_1v2" class="0">
<segment>
<wire x1="174.703125" y1="194.0" x2="174.703125" y2="196.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap1"/>
<pinref part="C22" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="212.203125" y1="134.0" x2="212.203125" y2="194.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap1"/>
<pinref part="C22" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="162.203125" y1="194.0" x2="212.203125" y2="194.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap1"/>
<pinref part="C22" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_129" class="0">
<segment>
<wire x1="212.203125" y1="189.0" x2="218.453125" y2="189.0" width="0.25" layer="91"/>
<wire x1="218.453125" y1="189.0" x2="218.453125" y2="134.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap2"/>
</segment>
<segment>
<wire x1="218.453125" y1="189.0" x2="218.453125" y2="134.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap2"/>
</segment>
<segment>
<wire x1="218.453125" y1="210.25" x2="170.953125" y2="210.25" width="0.25" layer="91"/>
<wire x1="170.953125" y1="210.25" x2="170.953125" y2="212.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap2"/>
<pinref part="C23" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="170.953125" y1="210.25" x2="170.953125" y2="212.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap2"/>
<pinref part="C23" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="218.453125" y1="134.0" x2="218.453125" y2="210.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap2"/>
<pinref part="C23" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_100" class="0">
<segment>
<wire x1="224.703125" y1="134.0" x2="224.703125" y2="216.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcapdsi"/>
</segment>
</net>
<net name="net_u1_106" class="0">
<segment>
<wire x1="224.703125" y1="216.5" x2="312.203125" y2="216.5" width="0.25" layer="91"/>
<wire x1="312.203125" y1="216.5" x2="312.203125" y2="134.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd12dsi"/>
</segment>
<segment>
<wire x1="312.203125" y1="216.5" x2="312.203125" y2="134.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd12dsi"/>
</segment>
</net>
<net name="net_u1_166" class="0">
<segment>
<wire x1="145.953125" y1="112.75" x2="193.453125" y2="112.75" width="0.25" layer="91"/>
<pinref part="R19" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="boot0"/>
</segment>
</net>
<net name="net_u1_171" class="0">
<segment>
<wire x1="127.203125" y1="67.75" x2="193.453125" y2="67.75" width="0.25" layer="91"/>
<pinref part="R18" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="pdr_on"/>
</segment>
</net>
<net name="clk_u1_29" class="0">
<segment>
<wire x1="350.953125" y1="67.75" x2="360.953125" y2="67.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="ph0_osc_in"/>
<label x="358.453125" y="69.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_31" class="0">
<segment>
<wire x1="180.953125" y1="82.75" x2="193.453125" y2="82.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
</segment>
<segment>
<wire x1="155.953125" y1="82.75" x2="180.953125" y2="82.75" width="0.25" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
<label x="169.953125" y="84.0" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border1" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C26" gate="G$1" x="162.8203125" y="221.5" rot="R0"/>
<instance part="R9" gate="G$1" x="131.0703125" y="165.125" rot="R0"/>
<instance part="gnd_instance_1_0" gate="G$1" x="156.0703125" y="227.75" rot="R0"/>
<instance part="gnd_instance_1_1" gate="G$1" x="144.8203125" y="174.0" rot="R0"/>
<instance part="gnd_instance_1_2" gate="G$1" x="198.5703125" y="64.0" rot="R0"/>
<instance part="power_instance_1_0" gate="G$1" x="147.3203125" y="221.5" rot="R0"/>
<instance part="power_instance_1_1" gate="G$1" x="114.8203125" y="169.0" rot="R0"/>
<instance part="u2" gate="G$1" x="179.8203125" y="184.0" rot="R0"/>
<instance part="u1" gate="G$7" x="30.0" y="230.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="129.8203125" y1="167.75" x2="117.3203125" y2="167.75" width="0.25" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="162.3203125" y1="220.25" x2="162.3203125" y2="222.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="C26" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="198.5703125" y1="186.5" x2="198.5703125" y2="220.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="C26" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="149.8203125" y1="220.25" x2="198.5703125" y2="220.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="R9" gate="G$1" pin="2"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="162.3203125" y1="227.75" x2="156.0703125" y2="227.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="C26" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="198.5703125" y1="81.5" x2="198.5703125" y2="64.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="144.8203125" y1="174.0" x2="177.3203125" y2="174.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="pwdn"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="proc_dcmi_vsync" class="0">
<segment>
<wire x1="212.3203125" y1="92.75" x2="222.3203125" y2="92.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vsync"/>
<pinref part="u1" gate="G$7" pin="pg9"/>
</segment>
<segment>
<wire x1="57.5" y1="91.75" x2="67.5" y2="91.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vsync"/>
<pinref part="u1" gate="G$7" pin="pg9"/>
<label x="219.8203125" y="94.0" size="1.5" layer="95"/>
<label x="65.0" y="93.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_dcmi_hsync" class="0">
<segment>
<wire x1="212.3203125" y1="111.5" x2="222.3203125" y2="111.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pa4"/>
<pinref part="u2" gate="G$1" pin="href"/>
</segment>
<segment>
<wire x1="57.5" y1="211.75" x2="67.5" y2="211.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="href"/>
<pinref part="u1" gate="G$7" pin="pa4"/>
<label x="219.8203125" y="112.75" size="1.5" layer="95"/>
<label x="65.0" y="213.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_dcmi_pixclk" class="0">
<segment>
<wire x1="212.3203125" y1="105.25" x2="222.3203125" y2="105.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="pclk"/>
<pinref part="u1" gate="G$7" pin="pa6"/>
</segment>
<segment>
<wire x1="57.5" y1="196.75" x2="67.5" y2="196.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="pclk"/>
<pinref part="u1" gate="G$7" pin="pa6"/>
<label x="219.8203125" y="106.5" size="1.5" layer="95"/>
<label x="65.0" y="198.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u2_8" class="0">
<segment>
<wire x1="164.8203125" y1="155.25" x2="177.3203125" y2="155.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="xclk"/>
<label x="155.3203125" y="156.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_dcmi_d9" class="0">
<segment>
<wire x1="212.3203125" y1="117.75" x2="222.3203125" y2="117.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="dout9"/>
<pinref part="u1" gate="G$7" pin="ph7"/>
</segment>
<segment>
<wire x1="57.5" y1="61.75" x2="67.5" y2="61.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="dout9"/>
<pinref part="u1" gate="G$7" pin="ph7"/>
<label x="219.8203125" y="119.0" size="1.5" layer="95"/>
<label x="65.0" y="63.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_dcmi_d8" class="0">
<segment>
<wire x1="212.3203125" y1="124.0" x2="222.3203125" y2="124.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="ph6"/>
<pinref part="u2" gate="G$1" pin="dout8"/>
</segment>
<segment>
<wire x1="57.5" y1="76.75" x2="67.5" y2="76.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="ph6"/>
<pinref part="u2" gate="G$1" pin="dout8"/>
<label x="219.8203125" y="125.25" size="1.5" layer="95"/>
<label x="65.0" y="78.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_dcmi_d7" class="0">
<segment>
<wire x1="212.3203125" y1="130.25" x2="222.3203125" y2="130.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pi7"/>
<pinref part="u2" gate="G$1" pin="dout7"/>
</segment>
<segment>
<wire x1="57.5" y1="31.75" x2="67.5" y2="31.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pi7"/>
<pinref part="u2" gate="G$1" pin="dout7"/>
<label x="219.8203125" y="131.5" size="1.5" layer="95"/>
<label x="65.0" y="33.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_dcmi_d6" class="0">
<segment>
<wire x1="212.3203125" y1="136.5" x2="222.3203125" y2="136.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pi6"/>
<pinref part="u2" gate="G$1" pin="dout6"/>
</segment>
<segment>
<wire x1="57.5" y1="46.75" x2="67.5" y2="46.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="dout6"/>
<pinref part="u1" gate="G$7" pin="pi6"/>
<label x="219.8203125" y="137.75" size="1.5" layer="95"/>
<label x="65.0" y="48.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_dcmi_d5" class="0">
<segment>
<wire x1="212.3203125" y1="142.75" x2="222.3203125" y2="142.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pb6"/>
<pinref part="u2" gate="G$1" pin="dout5"/>
</segment>
<segment>
<wire x1="57.5" y1="181.75" x2="67.5" y2="181.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="dout5"/>
<pinref part="u1" gate="G$7" pin="pb6"/>
<label x="219.8203125" y="144.0" size="1.5" layer="95"/>
<label x="65.0" y="183.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_dcmi_d4" class="0">
<segment>
<wire x1="212.3203125" y1="149.0" x2="222.3203125" y2="149.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pc11"/>
<pinref part="u2" gate="G$1" pin="dout4"/>
</segment>
<segment>
<wire x1="57.5" y1="166.75" x2="67.5" y2="166.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="dout4"/>
<pinref part="u1" gate="G$7" pin="pc11"/>
<label x="219.8203125" y="150.25" size="1.5" layer="95"/>
<label x="65.0" y="168.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_dcmi_d3" class="0">
<segment>
<wire x1="212.3203125" y1="155.25" x2="222.3203125" y2="155.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pc9"/>
<pinref part="u2" gate="G$1" pin="dout3"/>
</segment>
<segment>
<wire x1="57.5" y1="106.75" x2="67.5" y2="106.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pc9"/>
<pinref part="u2" gate="G$1" pin="dout3"/>
<label x="219.8203125" y="156.5" size="1.5" layer="95"/>
<label x="65.0" y="108.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_dcmi_d2" class="0">
<segment>
<wire x1="212.3203125" y1="161.5" x2="222.3203125" y2="161.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="dout2"/>
<pinref part="u1" gate="G$7" pin="pc8"/>
</segment>
<segment>
<wire x1="57.5" y1="121.75" x2="67.5" y2="121.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pc8"/>
<pinref part="u2" gate="G$1" pin="dout2"/>
<label x="219.8203125" y="162.75" size="1.5" layer="95"/>
<label x="65.0" y="123.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_dcmi_d1" class="0">
<segment>
<wire x1="212.3203125" y1="167.75" x2="222.3203125" y2="167.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pc7"/>
<pinref part="u2" gate="G$1" pin="dout1"/>
</segment>
<segment>
<wire x1="57.5" y1="136.75" x2="67.5" y2="136.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pc7"/>
<pinref part="u2" gate="G$1" pin="dout1"/>
<label x="219.8203125" y="169.0" size="1.5" layer="95"/>
<label x="65.0" y="138.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_dcmi_d0" class="0">
<segment>
<wire x1="212.3203125" y1="174.0" x2="222.3203125" y2="174.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pc6"/>
<pinref part="u2" gate="G$1" pin="dout0"/>
</segment>
<segment>
<wire x1="57.5" y1="151.75" x2="67.5" y2="151.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pc6"/>
<pinref part="u2" gate="G$1" pin="dout0"/>
<label x="219.8203125" y="175.25" size="1.5" layer="95"/>
<label x="65.0" y="153.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u2_19" class="0">
<segment>
<wire x1="164.8203125" y1="167.75" x2="177.3203125" y2="167.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="rst"/>
</segment>
<segment>
<wire x1="139.8203125" y1="167.75" x2="164.8203125" y2="167.75" width="0.25" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="rst"/>
<label x="153.8203125" y="169.0" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border2" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C30" gate="G$1" x="216.625" y="175.25" rot="R0"/>
<instance part="C29" gate="G$1" x="272.375" y="86.0" rot="R270"/>
<instance part="C27" gate="G$1" x="96.625" y="175.25" rot="R0"/>
<instance part="C28" gate="G$1" x="89.125" y="175.25" rot="R0"/>
<instance part="R23" gate="G$1" x="243.625" y="108.875" rot="R0"/>
<instance part="R24" gate="G$1" x="41.125" y="102.625" rot="R0"/>
<instance part="R22" gate="G$1" x="356.16984375" y="148.0075" rot="R270"/>
<instance part="gnd_instance_2_0" gate="G$1" x="222.375" y="181.5" rot="R0"/>
<instance part="gnd_instance_2_1" gate="G$1" x="282.375" y="86.5" rot="R0"/>
<instance part="gnd_instance_2_2" gate="G$1" x="32.375" y="105.25" rot="R0"/>
<instance part="gnd_instance_2_3" gate="G$1" x="82.375" y="181.5" rot="R0"/>
<instance part="gnd_instance_2_4" gate="G$1" x="133.625" y="26.5" rot="R0"/>
<instance part="gnd_instance_2_5" gate="G$1" x="193.625" y="20.25" rot="R0"/>
<instance part="gnd_instance_2_6" gate="G$1" x="137.375" y="27.75" rot="R0"/>
<instance part="gnd_instance_2_7" gate="G$1" x="375.08984375" y="42.9375" rot="R0"/>
<instance part="gnd_instance_2_8" gate="G$1" x="358.83984375" y="54.1875" rot="R0"/>
<instance part="power_instance_2_0" gate="G$1" x="226.125" y="175.25" rot="R0"/>
<instance part="power_instance_2_1" gate="G$1" x="268.625" y="112.75" rot="R0"/>
<instance part="power_instance_2_2" gate="G$1" x="73.625" y="175.25" rot="R0"/>
<instance part="u3" gate="G$1" x="113.625" y="140.25" rot="R0"/>
<instance part="u4" gate="G$1" x="345.08984375" y="124.1875" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="216.125" y1="174.0" x2="228.625" y2="174.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vccio"/>
</segment>
<segment>
<wire x1="266.125" y1="111.5" x2="271.125" y2="111.5" width="0.25" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="137.375" y1="174.0" x2="216.125" y2="174.0" width="0.25" layer="91"/>
<wire x1="216.125" y1="174.0" x2="216.125" y2="176.5" width="0.25" layer="91"/>
<pinref part="C30" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vccio"/>
</segment>
<segment>
<wire x1="216.125" y1="174.0" x2="216.125" y2="176.5" width="0.25" layer="91"/>
<pinref part="C30" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vccio"/>
</segment>
<segment>
<wire x1="127.375" y1="174.0" x2="96.125" y2="174.0" width="0.25" layer="91"/>
<wire x1="96.125" y1="174.0" x2="96.125" y2="176.5" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="96.125" y1="174.0" x2="96.125" y2="176.5" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="88.625" y1="174.0" x2="88.625" y2="176.5" width="0.25" layer="91"/>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="137.375" y1="142.75" x2="137.375" y2="174.0" width="0.25" layer="91"/>
<pinref part="C30" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vccio"/>
</segment>
<segment>
<wire x1="253.625" y1="111.5" x2="266.125" y2="111.5" width="0.25" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="127.375" y1="142.75" x2="127.375" y2="174.0" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="76.125" y1="174.0" x2="96.125" y2="174.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vccio"/>
<pinref part="C30" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="216.125" y1="181.5" x2="222.375" y2="181.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="C30" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="96.125" y1="181.5" x2="82.375" y2="181.5" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="C28" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="127.375" y1="47.75" x2="127.375" y2="26.5" width="0.25" layer="91"/>
<wire x1="127.375" y1="26.5" x2="133.625" y2="26.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="agnd"/>
</segment>
<segment>
<wire x1="127.375" y1="26.5" x2="133.625" y2="26.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="187.375" y1="47.75" x2="187.375" y2="20.25" width="0.25" layer="91"/>
<wire x1="187.375" y1="20.25" x2="193.625" y2="20.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="test"/>
</segment>
<segment>
<wire x1="187.375" y1="20.25" x2="193.625" y2="20.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="368.83984375" y1="64.1875" x2="368.83984375" y2="42.9375" width="0.25" layer="91"/>
<wire x1="368.83984375" y1="42.9375" x2="375.08984375" y2="42.9375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd3"/>
<pinref part="u3" gate="G$1" pin="agnd"/>
<pinref part="u4" gate="G$1" pin="shield"/>
<pinref part="c28" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="shield4"/>
<pinref part="c29" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="test"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
<pinref part="r24" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
<pinref part="u4" gate="G$1" pin="shield3"/>
<pinref part="u4" gate="G$1" pin="shield2"/>
<pinref part="c27" gate="G$1" pin="2"/>
<pinref part="c30" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="368.83984375" y1="42.9375" x2="375.08984375" y2="42.9375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd3"/>
<pinref part="u3" gate="G$1" pin="agnd"/>
<pinref part="u4" gate="G$1" pin="shield"/>
<pinref part="c28" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="shield4"/>
<pinref part="c29" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="test"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
<pinref part="r24" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
<pinref part="u4" gate="G$1" pin="shield3"/>
<pinref part="u4" gate="G$1" pin="shield2"/>
<pinref part="c27" gate="G$1" pin="2"/>
<pinref part="c30" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="358.83984375" y1="64.1875" x2="358.83984375" y2="54.1875" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="368.83984375" y1="61.6875" x2="368.83984375" y2="51.6875" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="shield2"/>
<pinref part="u4" gate="G$1" pin="shield"/>
</segment>
<segment>
<wire x1="137.375" y1="37.75" x2="147.375" y2="37.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="147.375" y1="34.0" x2="157.375" y2="34.0" width="0.25" layer="91"/>
<wire x1="157.375" y1="34.0" x2="157.375" y2="47.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd3"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="157.375" y1="34.0" x2="157.375" y2="47.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd3"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="368.83984375" y1="51.6875" x2="378.83984375" y2="51.6875" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="shield2"/>
<pinref part="u4" gate="G$1" pin="shield"/>
</segment>
<segment>
<wire x1="398.83984375" y1="47.9375" x2="398.83984375" y2="61.6875" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="shield3"/>
<pinref part="u4" gate="G$1" pin="shield4"/>
</segment>
<segment>
<wire x1="278.625" y1="86.5" x2="282.375" y2="86.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="C29" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="137.375" y1="27.75" x2="137.375" y2="50.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd3"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="378.83984375" y1="47.9375" x2="378.83984375" y2="61.6875" width="0.25" layer="91"/>
<wire x1="378.83984375" y1="47.9375" x2="398.83984375" y2="47.9375" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="shield3"/>
<pinref part="u4" gate="G$1" pin="shield3"/>
<pinref part="u4" gate="G$1" pin="shield2"/>
<pinref part="u4" gate="G$1" pin="shield4"/>
</segment>
<segment>
<wire x1="378.83984375" y1="47.9375" x2="398.83984375" y2="47.9375" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="shield3"/>
<pinref part="u4" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="32.375" y1="105.25" x2="39.875" y2="105.25" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="C28" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="147.375" y1="34.0" x2="147.375" y2="47.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="388.83984375" y1="47.9375" x2="388.83984375" y2="61.6875" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="shield3"/>
<pinref part="u4" gate="G$1" pin="shield4"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u3_14" class="0">
<segment>
<wire x1="201.125" y1="111.5" x2="242.375" y2="111.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="cbus3"/>
<pinref part="R23" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u3_17" class="0">
<segment>
<wire x1="201.125" y1="86.5" x2="272.375" y2="86.5" width="0.25" layer="91"/>
<pinref part="C29" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="out_3v3"/>
</segment>
</net>
<net name="net_u3_19" class="0">
<segment>
<wire x1="51.125" y1="105.25" x2="111.125" y2="105.25" width="0.25" layer="91"/>
<pinref part="R24" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="reset_b"/>
</segment>
</net>
<net name="proc_uart4_rx" class="0">
<segment>
<wire x1="201.125" y1="74.0" x2="211.125" y2="74.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="txd"/>
<label x="208.625" y="75.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_uart4_tx" class="0">
<segment>
<wire x1="98.625" y1="92.75" x2="111.125" y2="92.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="rxd"/>
<label x="81.625" y="94.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u3_27" class="0">
<segment>
<wire x1="98.625" y1="111.5" x2="111.125" y2="111.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="osci"/>
<label x="87.625" y="112.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_1" class="0">
<segment>
<wire x1="358.83984375" y1="124.1875" x2="358.83984375" y2="139.1875" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vbus"/>
<pinref part="r22" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="102.375" y1="105.25" x2="113.625" y2="105.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vbus"/>
<pinref part="r22" gate="G$1" pin="1"/>
<label x="95.875" y="106.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_2" class="0">
<segment>
<wire x1="201.125" y1="67.75" x2="212.375" y2="67.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="d_n"/>
<pinref part="u3" gate="G$1" pin="usb_dm"/>
</segment>
<segment>
<wire x1="325.08984375" y1="105.4375" x2="342.58984375" y2="105.4375" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="d_n"/>
<pinref part="u3" gate="G$1" pin="usb_dm"/>
<label x="221.125" y="69.0" size="1.5" layer="95"/>
<label x="318.58984375" y="106.6875" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_3" class="0">
<segment>
<wire x1="201.125" y1="61.5" x2="212.375" y2="61.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="d_p"/>
<pinref part="u3" gate="G$1" pin="usb_dp"/>
</segment>
<segment>
<wire x1="318.83984375" y1="90.4375" x2="342.58984375" y2="90.4375" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="d_p"/>
<pinref part="u3" gate="G$1" pin="usb_dp"/>
<label x="221.125" y="62.75" size="1.5" layer="95"/>
<label x="312.33984375" y="91.6875" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_19" class="0">
<segment>
<wire x1="358.83984375" y1="149.1875" x2="358.83984375" y2="154.1875" width="0.25" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
<label x="364.33984375" y="150.4375" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border3" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C31" gate="G$1" x="87.875" y="117.75" rot="R0"/>
<instance part="R26" gate="G$1" x="66.125" y="75.125" rot="R0"/>
<instance part="R27" gate="G$1" x="59.875" y="65.125" rot="R0"/>
<instance part="R28" gate="G$1" x="53.625" y="55.125" rot="R0"/>
<instance part="R25" gate="G$1" x="41.125" y="35.125" rot="R0"/>
<instance part="R14" gate="G$1" x="233.6171875" y="105.375" rot="R0"/>
<instance part="R16" gate="G$1" x="233.6171875" y="90.375" rot="R0"/>
<instance part="gnd_instance_3_0" gate="G$1" x="51.125" y="67.75" rot="R0"/>
<instance part="gnd_instance_3_1" gate="G$1" x="44.875" y="57.75" rot="R0"/>
<instance part="gnd_instance_3_2" gate="G$1" x="32.375" y="37.75" rot="R0"/>
<instance part="gnd_instance_3_3" gate="G$1" x="81.125" y="124.0" rot="R0"/>
<instance part="gnd_instance_3_4" gate="G$1" x="123.625" y="20.25" rot="R0"/>
<instance part="power_instance_3_0" gate="G$1" x="56.125" y="79.0" rot="R0"/>
<instance part="power_instance_3_1" gate="G$1" x="72.375" y="117.75" rot="R0"/>
<instance part="power_instance_3_2" gate="G$1" x="253.6171875" y="109.25" rot="R0"/>
<instance part="power_instance_3_3" gate="G$1" x="253.6171875" y="94.25" rot="R0"/>
<instance part="u5" gate="G$1" x="104.875" y="91.5" rot="R0"/>
<instance part="u1" gate="G$8" x="179.8671875" y="126.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u5_1" class="0">
<segment>
<wire x1="76.125" y1="77.75" x2="102.375" y2="77.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="a0"/>
<pinref part="R26" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="243.6171875" y1="108.0" x2="256.1171875" y2="108.0" width="0.25" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="243.6171875" y1="93.0" x2="256.1171875" y2="93.0" width="0.25" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="87.375" y1="116.5" x2="87.375" y2="119.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
<pinref part="C31" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="123.625" y1="94.0" x2="123.625" y2="116.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
<pinref part="C31" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="58.625" y1="77.75" x2="64.875" y2="77.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
<pinref part="R26" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="74.875" y1="116.5" x2="123.625" y2="116.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
<pinref part="R14" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u5_2" class="0">
<segment>
<wire x1="69.875" y1="67.75" x2="102.375" y2="67.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="a1"/>
<pinref part="R27" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="87.375" y1="124.0" x2="81.125" y2="124.0" width="0.25" layer="91"/>
<pinref part="C31" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="123.625" y1="26.5" x2="123.625" y2="20.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="51.125" y1="67.75" x2="58.625" y2="67.75" width="0.25" layer="91"/>
<pinref part="R27" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="R28" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="32.375" y1="37.75" x2="39.875" y2="37.75" width="0.25" layer="91"/>
<pinref part="C31" gate="G$1" pin="2"/>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="44.875" y1="57.75" x2="52.375" y2="57.75" width="0.25" layer="91"/>
<pinref part="C31" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="R28" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u5_3" class="0">
<segment>
<wire x1="63.625" y1="57.75" x2="102.375" y2="57.75" width="0.25" layer="91"/>
<pinref part="R28" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="a2"/>
</segment>
</net>
<net name="net_u5_7" class="0">
<segment>
<wire x1="51.125" y1="37.75" x2="102.375" y2="37.75" width="0.25" layer="91"/>
<pinref part="R25" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="wp"/>
</segment>
</net>
<net name="net_u1_46" class="0">
<segment>
<wire x1="137.375" y1="77.75" x2="147.375" y2="77.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="ph5"/>
<pinref part="u5" gate="G$1" pin="sda"/>
</segment>
<segment>
<wire x1="207.3671875" y1="93.0" x2="232.3671875" y2="93.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="ph5"/>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$8" pin="ph5"/>
<pinref part="u5" gate="G$1" pin="sda"/>
<label x="144.875" y="79.0" size="1.5" layer="95"/>
<label x="214.8671875" y="94.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_45" class="0">
<segment>
<wire x1="89.875" y1="47.75" x2="102.375" y2="47.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="ph4"/>
<pinref part="u5" gate="G$1" pin="scl"/>
</segment>
<segment>
<wire x1="207.3671875" y1="108.0" x2="232.3671875" y2="108.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="ph4"/>
<pinref part="u1" gate="G$8" pin="ph4"/>
<pinref part="u5" gate="G$1" pin="scl"/>
<pinref part="R14" gate="G$1" pin="1"/>
<label x="78.875" y="49.0" size="1.5" layer="95"/>
<label x="214.8671875" y="109.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border4" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C32" gate="G$1" x="400.44140625" y="334.5" rot="R0"/>
<instance part="C33" gate="G$1" x="392.94140625" y="334.5" rot="R0"/>
<instance part="C34" gate="G$1" x="392.94140625" y="367.0" rot="R0"/>
<instance part="C35" gate="G$1" x="385.44140625" y="367.0" rot="R0"/>
<instance part="C36" gate="G$1" x="510.44140625" y="334.5" rot="R0"/>
<instance part="C37" gate="G$1" x="517.94140625" y="334.5" rot="R0"/>
<instance part="R29" gate="G$1" x="377.44140625" y="290.625" rot="R0"/>
<instance part="R30" gate="G$1" x="371.19140625" y="280.625" rot="R0"/>
<instance part="R31" gate="G$1" x="364.94140625" y="270.625" rot="R0"/>
<instance part="R32" gate="G$1" x="346.19140625" y="240.625" rot="R0"/>
<instance part="R33" gate="G$1" x="352.44140625" y="250.625" rot="R0"/>
<instance part="R7" gate="G$1" x="368.69140625" y="260.625" rot="R0"/>
<instance part="gnd_instance_4_0" gate="G$1" x="386.19140625" y="340.75" rot="R0"/>
<instance part="gnd_instance_4_1" gate="G$1" x="378.69140625" y="373.25" rot="R0"/>
<instance part="gnd_instance_4_2" gate="G$1" x="523.69140625" y="340.75" rot="R0"/>
<instance part="gnd_instance_4_3" gate="G$1" x="431.19140625" y="220.75" rot="R0"/>
<instance part="power_instance_4_0" gate="G$1" x="377.44140625" y="334.5" rot="R0"/>
<instance part="power_instance_4_1" gate="G$1" x="369.94140625" y="367.0" rot="R0"/>
<instance part="power_instance_4_2" gate="G$1" x="367.44140625" y="294.5" rot="R0"/>
<instance part="power_instance_4_3" gate="G$1" x="361.19140625" y="284.5" rot="R0"/>
<instance part="power_instance_4_4" gate="G$1" x="354.94140625" y="274.5" rot="R0"/>
<instance part="power_instance_4_5" gate="G$1" x="336.19140625" y="244.5" rot="R0"/>
<instance part="power_instance_4_6" gate="G$1" x="342.44140625" y="254.5" rot="R0"/>
<instance part="power_instance_4_7" gate="G$1" x="352.44140625" y="264.5" rot="R0"/>
<instance part="u6" gate="G$1" x="417.44140625" y="307.0" rot="R0"/>
<instance part="u1" gate="G$9" x="30.0" y="376.0" rot="R0"/>
<instance part="u1" gate="G$10" x="106.69921875" y="376.0" rot="R0"/>
<instance part="u1" gate="G$11" x="181.12109375" y="376.0" rot="R0"/>
<instance part="u1" gate="G$12" x="255.6796875" y="376.0" rot="R0"/>
<instance part="u6" gate="G$2" x="414.453125" y="155.5" rot="R0"/>
<instance part="u6" gate="G$3" x="59.31640625" y="155.5" rot="R0"/>
<instance part="u6" gate="G$4" x="150.16796875" y="155.5" rot="R0"/>
<instance part="u6" gate="G$5" x="245.15234375" y="155.5" rot="R0"/>
<instance part="u6" gate="G$6" x="343.66796875" y="155.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="367.44140625" y1="263.25" x2="354.94140625" y2="263.25" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="431.19140625" y1="333.25" x2="399.94140625" y2="333.25" width="0.25" layer="91"/>
<wire x1="399.94140625" y1="333.25" x2="399.94140625" y2="335.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vcc"/>
<pinref part="C32" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="399.94140625" y1="333.25" x2="399.94140625" y2="335.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vcc"/>
<pinref part="C32" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="451.19140625" y1="365.75" x2="392.44140625" y2="365.75" width="0.25" layer="91"/>
<wire x1="392.44140625" y1="365.75" x2="392.44140625" y2="368.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vccq"/>
<pinref part="C34" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="392.44140625" y1="365.75" x2="392.44140625" y2="368.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vccq"/>
<pinref part="C34" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="431.19140625" y1="318.25" x2="441.19140625" y2="318.25" width="0.25" layer="91"/>
<wire x1="441.19140625" y1="318.25" x2="441.19140625" y2="309.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vcc"/>
<pinref part="u6" gate="G$1" pin="vcc2"/>
</segment>
<segment>
<wire x1="441.19140625" y1="318.25" x2="441.19140625" y2="309.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vcc"/>
<pinref part="u6" gate="G$1" pin="vcc2"/>
</segment>
<segment>
<wire x1="451.19140625" y1="325.75" x2="461.19140625" y2="325.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vccq"/>
<pinref part="u6" gate="G$1" pin="vccq2"/>
</segment>
<segment>
<wire x1="461.19140625" y1="322.0" x2="471.19140625" y2="322.0" width="0.25" layer="91"/>
<wire x1="471.19140625" y1="322.0" x2="471.19140625" y2="309.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vccq3"/>
<pinref part="u6" gate="G$1" pin="vccq2"/>
</segment>
<segment>
<wire x1="471.19140625" y1="322.0" x2="471.19140625" y2="309.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vccq3"/>
<pinref part="u6" gate="G$1" pin="vccq2"/>
</segment>
<segment>
<wire x1="392.44140625" y1="333.25" x2="392.44140625" y2="335.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vcc"/>
<pinref part="C33" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="384.94140625" y1="365.75" x2="384.94140625" y2="368.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vccq"/>
<pinref part="C35" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="379.94140625" y1="333.25" x2="399.94140625" y2="333.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vcc"/>
<pinref part="u6" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="369.94140625" y1="293.25" x2="376.19140625" y2="293.25" width="0.25" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="vccq"/>
<pinref part="R29" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="357.44140625" y1="273.25" x2="363.69140625" y2="273.25" width="0.25" layer="91"/>
<pinref part="R31" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="vccq"/>
<pinref part="R32" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="344.94140625" y1="253.25" x2="351.19140625" y2="253.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vccq"/>
<pinref part="R33" gate="G$1" pin="2"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="431.19140625" y1="309.5" x2="431.19140625" y2="333.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vcc"/>
<pinref part="u6" gate="G$1" pin="vccq"/>
<pinref part="u6" gate="G$1" pin="vccq2"/>
<pinref part="u6" gate="G$1" pin="vcc2"/>
</segment>
<segment>
<wire x1="461.19140625" y1="309.5" x2="461.19140625" y2="325.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vcc"/>
<pinref part="u6" gate="G$1" pin="vccq3"/>
<pinref part="C32" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="vccq2"/>
</segment>
<segment>
<wire x1="372.44140625" y1="365.75" x2="392.44140625" y2="365.75" width="0.25" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="338.69140625" y1="243.25" x2="344.94140625" y2="243.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vccq"/>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="R32" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="451.19140625" y1="309.5" x2="451.19140625" y2="365.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vccq"/>
<pinref part="u6" gate="G$1" pin="vccq2"/>
<pinref part="u6" gate="G$1" pin="vcc"/>
<pinref part="C32" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="363.69140625" y1="283.25" x2="369.94140625" y2="283.25" width="0.25" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="vccq"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="399.94140625" y1="340.75" x2="386.19140625" y2="340.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vss"/>
<pinref part="C33" gate="G$1" pin="2"/>
<pinref part="C32" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="392.44140625" y1="373.25" x2="378.69140625" y2="373.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vss"/>
<pinref part="C35" gate="G$1" pin="2"/>
<pinref part="C34" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="509.94140625" y1="340.75" x2="523.69140625" y2="340.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vss"/>
<pinref part="C36" gate="G$1" pin="2"/>
<pinref part="C37" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="431.19140625" y1="223.25" x2="441.19140625" y2="223.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vss"/>
<pinref part="u6" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="441.19140625" y1="219.5" x2="451.19140625" y2="219.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vss3"/>
<pinref part="u6" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="451.19140625" y1="223.25" x2="461.19140625" y2="223.25" width="0.25" layer="91"/>
<wire x1="461.19140625" y1="223.25" x2="461.19140625" y2="229.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vss3"/>
<pinref part="u6" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="461.19140625" y1="223.25" x2="461.19140625" y2="229.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vss3"/>
<pinref part="u6" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="431.19140625" y1="220.75" x2="431.19140625" y2="232.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vss"/>
<pinref part="u6" gate="G$1" pin="vss3"/>
<pinref part="u6" gate="G$1" pin="vss2"/>
<pinref part="u6" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="451.19140625" y1="219.5" x2="451.19140625" y2="229.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vss"/>
<pinref part="u6" gate="G$1" pin="vss3"/>
<pinref part="u6" gate="G$1" pin="vss2"/>
<pinref part="u6" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="441.19140625" y1="219.5" x2="441.19140625" y2="229.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vss"/>
<pinref part="u6" gate="G$1" pin="vss3"/>
<pinref part="u6" gate="G$1" pin="vss2"/>
<pinref part="u6" gate="G$1" pin="vss2"/>
</segment>
</net>
<net name="net_u6_a4" class="0">
<segment>
<wire x1="431.19140625" y1="330.75" x2="481.19140625" y2="330.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vpp"/>
</segment>
<segment>
<wire x1="509.94140625" y1="333.25" x2="509.94140625" y2="335.75" width="0.25" layer="91"/>
<pinref part="C36" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="vpp"/>
</segment>
<segment>
<wire x1="517.44140625" y1="333.25" x2="517.44140625" y2="335.75" width="0.25" layer="91"/>
<pinref part="C37" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="vpp"/>
</segment>
<segment>
<wire x1="481.19140625" y1="333.25" x2="517.44140625" y2="333.25" width="0.25" layer="91"/>
<wire x1="481.19140625" y1="309.5" x2="481.19140625" y2="333.25" width="0.25" layer="91"/>
<pinref part="C36" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="vpp"/>
</segment>
<segment>
<wire x1="481.19140625" y1="309.5" x2="481.19140625" y2="333.25" width="0.25" layer="91"/>
<pinref part="C36" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="vpp"/>
</segment>
</net>
<net name="proc_fmc_nl" class="0">
<segment>
<wire x1="57.5" y1="357.25" x2="67.5" y2="357.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="adv_b"/>
<pinref part="u1" gate="G$9" pin="pb7"/>
</segment>
<segment>
<wire x1="387.44140625" y1="293.25" x2="414.94140625" y2="293.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="adv_b"/>
<pinref part="u6" gate="G$1" pin="adv_b"/>
<pinref part="u1" gate="G$9" pin="pb7"/>
<pinref part="R29" gate="G$1" pin="1"/>
<label x="388.44140625" y="294.5" size="1.5" layer="95"/>
<label x="65.0" y="358.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_ne2" class="0">
<segment>
<wire x1="208.62109375" y1="207.25" x2="218.62109375" y2="207.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="ce_b"/>
<pinref part="u1" gate="G$11" pin="pg12"/>
</segment>
<segment>
<wire x1="381.19140625" y1="283.25" x2="414.94140625" y2="283.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="ce_b"/>
<pinref part="u1" gate="G$11" pin="pg12"/>
<pinref part="R30" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="ce_b"/>
<label x="386.94140625" y="284.5" size="1.5" layer="95"/>
<label x="386.94140625" y="284.5" size="1.5" layer="95"/>
<label x="386.94140625" y="284.5" size="1.5" layer="95"/>
<label x="386.94140625" y="284.5" size="1.5" layer="95"/>
<label x="216.12109375" y="208.5" size="1.5" layer="95"/>
<label x="216.12109375" y="208.5" size="1.5" layer="95"/>
<label x="216.12109375" y="208.5" size="1.5" layer="95"/>
<label x="216.12109375" y="208.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_noe" class="0">
<segment>
<wire x1="57.5" y1="327.25" x2="67.5" y2="327.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pd4"/>
<pinref part="u6" gate="G$1" pin="oe_b"/>
</segment>
<segment>
<wire x1="374.94140625" y1="273.25" x2="414.94140625" y2="273.25" width="0.25" layer="91"/>
<pinref part="R31" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="oe_b"/>
<pinref part="u6" gate="G$1" pin="oe_b"/>
<pinref part="u1" gate="G$9" pin="pd4"/>
<label x="386.94140625" y="274.5" size="1.5" layer="95"/>
<label x="65.0" y="328.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_c6" class="0">
<segment>
<wire x1="356.19140625" y1="243.25" x2="414.94140625" y2="243.25" width="0.25" layer="91"/>
<pinref part="R32" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="wp_b"/>
</segment>
</net>
<net name="proc_fmc_nwe" class="0">
<segment>
<wire x1="57.5" y1="312.25" x2="67.5" y2="312.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pd5"/>
<pinref part="u6" gate="G$1" pin="we_b"/>
</segment>
<segment>
<wire x1="362.44140625" y1="253.25" x2="414.94140625" y2="253.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="we_b"/>
<pinref part="u6" gate="G$1" pin="we_b"/>
<pinref part="R33" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$9" pin="pd5"/>
<label x="386.94140625" y="254.5" size="1.5" layer="95"/>
<label x="65.0" y="313.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_d4" class="0">
<segment>
<wire x1="402.44140625" y1="263.25" x2="414.94140625" y2="263.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="rst_b"/>
</segment>
<segment>
<wire x1="377.44140625" y1="263.25" x2="402.44140625" y2="263.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="rst_b"/>
<pinref part="R7" gate="G$1" pin="1"/>
<label x="391.44140625" y="264.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a0" class="0">
<segment>
<wire x1="57.5" y1="282.25" x2="67.5" y2="282.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pf0"/>
<pinref part="u6" gate="G$3" pin="a1"/>
</segment>
<segment>
<wire x1="44.31640625" y1="141.75" x2="56.81640625" y2="141.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pf0"/>
<pinref part="u6" gate="G$3" pin="a1"/>
<label x="65.0" y="283.5" size="1.5" layer="95"/>
<label x="30.31640625" y="143.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a1" class="0">
<segment>
<wire x1="57.5" y1="267.25" x2="67.5" y2="267.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$3" pin="a2"/>
<pinref part="u1" gate="G$9" pin="pf1"/>
</segment>
<segment>
<wire x1="44.31640625" y1="91.75" x2="56.81640625" y2="91.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pf1"/>
<pinref part="u6" gate="G$3" pin="a2"/>
<label x="65.0" y="268.5" size="1.5" layer="95"/>
<label x="30.31640625" y="93.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a2" class="0">
<segment>
<wire x1="57.5" y1="237.25" x2="67.5" y2="237.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pf2"/>
<pinref part="u6" gate="G$3" pin="a3"/>
</segment>
<segment>
<wire x1="44.31640625" y1="61.75" x2="56.81640625" y2="61.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pf2"/>
<pinref part="u6" gate="G$3" pin="a3"/>
<label x="65.0" y="238.5" size="1.5" layer="95"/>
<label x="30.31640625" y="63.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a3" class="0">
<segment>
<wire x1="57.5" y1="222.25" x2="67.5" y2="222.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pf3"/>
<pinref part="u6" gate="G$4" pin="a4"/>
</segment>
<segment>
<wire x1="135.16796875" y1="61.75" x2="147.66796875" y2="61.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$4" pin="a4"/>
<pinref part="u1" gate="G$9" pin="pf3"/>
<label x="65.0" y="223.5" size="1.5" layer="95"/>
<label x="121.16796875" y="63.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a4" class="0">
<segment>
<wire x1="57.5" y1="207.25" x2="67.5" y2="207.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$4" pin="a5"/>
<pinref part="u1" gate="G$9" pin="pf4"/>
</segment>
<segment>
<wire x1="135.16796875" y1="51.75" x2="147.66796875" y2="51.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pf4"/>
<pinref part="u6" gate="G$4" pin="a5"/>
<label x="65.0" y="208.5" size="1.5" layer="95"/>
<label x="121.16796875" y="53.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a5" class="0">
<segment>
<wire x1="57.5" y1="192.25" x2="67.5" y2="192.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pf5"/>
<pinref part="u6" gate="G$3" pin="a6"/>
</segment>
<segment>
<wire x1="44.31640625" y1="51.75" x2="56.81640625" y2="51.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pf5"/>
<pinref part="u6" gate="G$3" pin="a6"/>
<label x="65.0" y="193.5" size="1.5" layer="95"/>
<label x="30.31640625" y="53.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a6" class="0">
<segment>
<wire x1="57.5" y1="252.25" x2="67.5" y2="252.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pf12"/>
<pinref part="u6" gate="G$4" pin="a7"/>
</segment>
<segment>
<wire x1="135.16796875" y1="41.75" x2="147.66796875" y2="41.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$4" pin="a7"/>
<pinref part="u1" gate="G$9" pin="pf12"/>
<label x="65.0" y="253.5" size="1.5" layer="95"/>
<label x="121.16796875" y="43.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_clk" class="0">
<segment>
<wire x1="57.5" y1="342.25" x2="67.5" y2="342.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$5" pin="clk"/>
<pinref part="u1" gate="G$9" pin="pd3"/>
</segment>
<segment>
<wire x1="230.15234375" y1="131.75" x2="242.65234375" y2="131.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$5" pin="clk"/>
<pinref part="u1" gate="G$9" pin="pd3"/>
<label x="65.0" y="343.5" size="1.5" layer="95"/>
<label x="214.65234375" y="133.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_nwait" class="0">
<segment>
<wire x1="57.5" y1="297.25" x2="67.5" y2="297.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pd6"/>
<pinref part="u6" gate="G$5" pin="wait"/>
</segment>
<segment>
<wire x1="272.65234375" y1="51.75" x2="282.65234375" y2="51.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$5" pin="wait"/>
<pinref part="u1" gate="G$9" pin="pd6"/>
<label x="65.0" y="298.5" size="1.5" layer="95"/>
<label x="280.15234375" y="53.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a7" class="0">
<segment>
<wire x1="134.19921875" y1="312.25" x2="144.19921875" y2="312.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$3" pin="a8"/>
<pinref part="u1" gate="G$10" pin="pf13"/>
</segment>
<segment>
<wire x1="44.31640625" y1="41.75" x2="56.81640625" y2="41.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pf13"/>
<pinref part="u6" gate="G$3" pin="a8"/>
<label x="141.69921875" y="313.5" size="1.5" layer="95"/>
<label x="30.31640625" y="43.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a8" class="0">
<segment>
<wire x1="134.19921875" y1="297.25" x2="144.19921875" y2="297.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pf14"/>
<pinref part="u6" gate="G$3" pin="a9"/>
</segment>
<segment>
<wire x1="44.31640625" y1="31.75" x2="56.81640625" y2="31.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$3" pin="a9"/>
<pinref part="u1" gate="G$10" pin="pf14"/>
<label x="141.69921875" y="298.5" size="1.5" layer="95"/>
<label x="30.31640625" y="33.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a9" class="0">
<segment>
<wire x1="134.19921875" y1="282.25" x2="144.19921875" y2="282.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pf15"/>
<pinref part="u6" gate="G$4" pin="a10"/>
</segment>
<segment>
<wire x1="135.16796875" y1="141.75" x2="147.66796875" y2="141.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$4" pin="a10"/>
<pinref part="u1" gate="G$10" pin="pf15"/>
<label x="141.69921875" y="283.5" size="1.5" layer="95"/>
<label x="121.16796875" y="143.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a10" class="0">
<segment>
<wire x1="134.19921875" y1="267.25" x2="144.19921875" y2="267.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pg0"/>
<pinref part="u6" gate="G$4" pin="a11"/>
</segment>
<segment>
<wire x1="135.16796875" y1="131.75" x2="147.66796875" y2="131.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$4" pin="a11"/>
<pinref part="u1" gate="G$10" pin="pg0"/>
<label x="141.69921875" y="268.5" size="1.5" layer="95"/>
<label x="119.66796875" y="133.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a11" class="0">
<segment>
<wire x1="134.19921875" y1="252.25" x2="144.19921875" y2="252.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pg1"/>
<pinref part="u6" gate="G$4" pin="a12"/>
</segment>
<segment>
<wire x1="135.16796875" y1="121.75" x2="147.66796875" y2="121.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$4" pin="a12"/>
<pinref part="u1" gate="G$10" pin="pg1"/>
<label x="141.69921875" y="253.5" size="1.5" layer="95"/>
<label x="119.66796875" y="123.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a16" class="0">
<segment>
<wire x1="134.19921875" y1="357.25" x2="144.19921875" y2="357.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pd11"/>
<pinref part="u6" gate="G$4" pin="a17"/>
</segment>
<segment>
<wire x1="135.16796875" y1="91.75" x2="147.66796875" y2="91.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pd11"/>
<pinref part="u6" gate="G$4" pin="a17"/>
<label x="141.69921875" y="358.5" size="1.5" layer="95"/>
<label x="119.66796875" y="93.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a17" class="0">
<segment>
<wire x1="134.19921875" y1="342.25" x2="144.19921875" y2="342.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$3" pin="a18"/>
<pinref part="u1" gate="G$10" pin="pd12"/>
</segment>
<segment>
<wire x1="44.31640625" y1="111.75" x2="56.81640625" y2="111.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pd12"/>
<pinref part="u6" gate="G$3" pin="a18"/>
<label x="141.69921875" y="343.5" size="1.5" layer="95"/>
<label x="28.81640625" y="113.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a18" class="0">
<segment>
<wire x1="134.19921875" y1="327.25" x2="144.19921875" y2="327.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$3" pin="a19"/>
<pinref part="u1" gate="G$10" pin="pd13"/>
</segment>
<segment>
<wire x1="44.31640625" y1="101.75" x2="56.81640625" y2="101.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$3" pin="a19"/>
<pinref part="u1" gate="G$10" pin="pd13"/>
<label x="141.69921875" y="328.5" size="1.5" layer="95"/>
<label x="28.81640625" y="103.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a12" class="0">
<segment>
<wire x1="134.19921875" y1="237.25" x2="144.19921875" y2="237.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pg2"/>
<pinref part="u6" gate="G$3" pin="a13"/>
</segment>
<segment>
<wire x1="44.31640625" y1="131.75" x2="56.81640625" y2="131.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pg2"/>
<pinref part="u6" gate="G$3" pin="a13"/>
<label x="141.69921875" y="238.5" size="1.5" layer="95"/>
<label x="28.81640625" y="133.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a13" class="0">
<segment>
<wire x1="134.19921875" y1="222.25" x2="144.19921875" y2="222.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pg3"/>
<pinref part="u6" gate="G$3" pin="a14"/>
</segment>
<segment>
<wire x1="44.31640625" y1="121.75" x2="56.81640625" y2="121.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pg3"/>
<pinref part="u6" gate="G$3" pin="a14"/>
<label x="141.69921875" y="223.5" size="1.5" layer="95"/>
<label x="28.81640625" y="123.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a14" class="0">
<segment>
<wire x1="134.19921875" y1="207.25" x2="144.19921875" y2="207.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pg4"/>
<pinref part="u6" gate="G$4" pin="a15"/>
</segment>
<segment>
<wire x1="135.16796875" y1="111.75" x2="147.66796875" y2="111.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$4" pin="a15"/>
<pinref part="u1" gate="G$10" pin="pg4"/>
<label x="141.69921875" y="208.5" size="1.5" layer="95"/>
<label x="119.66796875" y="113.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a15" class="0">
<segment>
<wire x1="134.19921875" y1="192.25" x2="144.19921875" y2="192.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pg5"/>
<pinref part="u6" gate="G$4" pin="a16"/>
</segment>
<segment>
<wire x1="135.16796875" y1="101.75" x2="147.66796875" y2="101.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$4" pin="a16"/>
<pinref part="u1" gate="G$10" pin="pg5"/>
<label x="141.69921875" y="193.5" size="1.5" layer="95"/>
<label x="119.66796875" y="103.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a23" class="0">
<segment>
<wire x1="208.62109375" y1="297.25" x2="218.62109375" y2="297.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$6" pin="a24"/>
<pinref part="u1" gate="G$11" pin="pe2"/>
</segment>
<segment>
<wire x1="328.66796875" y1="141.75" x2="341.16796875" y2="141.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pe2"/>
<pinref part="u6" gate="G$6" pin="a24"/>
<label x="216.12109375" y="298.5" size="1.5" layer="95"/>
<label x="313.16796875" y="143.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a19" class="0">
<segment>
<wire x1="208.62109375" y1="282.25" x2="218.62109375" y2="282.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pe3"/>
<pinref part="u6" gate="G$4" pin="a20"/>
</segment>
<segment>
<wire x1="135.16796875" y1="81.75" x2="147.66796875" y2="81.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pe3"/>
<pinref part="u6" gate="G$4" pin="a20"/>
<label x="216.12109375" y="283.5" size="1.5" layer="95"/>
<label x="119.66796875" y="83.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a20" class="0">
<segment>
<wire x1="208.62109375" y1="267.25" x2="218.62109375" y2="267.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pe4"/>
<pinref part="u6" gate="G$4" pin="a21"/>
</segment>
<segment>
<wire x1="135.16796875" y1="71.75" x2="147.66796875" y2="71.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$4" pin="a21"/>
<pinref part="u1" gate="G$11" pin="pe4"/>
<label x="216.12109375" y="268.5" size="1.5" layer="95"/>
<label x="119.66796875" y="73.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a21" class="0">
<segment>
<wire x1="208.62109375" y1="252.25" x2="218.62109375" y2="252.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pe5"/>
<pinref part="u6" gate="G$3" pin="a22"/>
</segment>
<segment>
<wire x1="44.31640625" y1="81.75" x2="56.81640625" y2="81.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$3" pin="a22"/>
<pinref part="u1" gate="G$11" pin="pe5"/>
<label x="216.12109375" y="253.5" size="1.5" layer="95"/>
<label x="28.81640625" y="83.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a22" class="0">
<segment>
<wire x1="208.62109375" y1="237.25" x2="218.62109375" y2="237.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$5" pin="a23"/>
<pinref part="u1" gate="G$11" pin="pe6"/>
</segment>
<segment>
<wire x1="230.15234375" y1="141.75" x2="242.65234375" y2="141.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pe6"/>
<pinref part="u6" gate="G$5" pin="a23"/>
<label x="216.12109375" y="238.5" size="1.5" layer="95"/>
<label x="214.65234375" y="143.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d4" class="0">
<segment>
<wire x1="208.62109375" y1="222.25" x2="218.62109375" y2="222.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$5" pin="dq4"/>
<pinref part="u1" gate="G$11" pin="pe7"/>
</segment>
<segment>
<wire x1="272.65234375" y1="71.75" x2="282.65234375" y2="71.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$5" pin="dq4"/>
<pinref part="u1" gate="G$11" pin="pe7"/>
<label x="216.12109375" y="223.5" size="1.5" layer="95"/>
<label x="280.15234375" y="73.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d0" class="0">
<segment>
<wire x1="208.62109375" y1="327.25" x2="218.62109375" y2="327.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pd14"/>
<pinref part="u6" gate="G$5" pin="dq0"/>
</segment>
<segment>
<wire x1="272.65234375" y1="141.75" x2="282.65234375" y2="141.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$5" pin="dq0"/>
<pinref part="u1" gate="G$11" pin="pd14"/>
<label x="216.12109375" y="328.5" size="1.5" layer="95"/>
<label x="280.15234375" y="143.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d1" class="0">
<segment>
<wire x1="208.62109375" y1="312.25" x2="218.62109375" y2="312.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pd15"/>
<pinref part="u6" gate="G$5" pin="dq1"/>
</segment>
<segment>
<wire x1="272.65234375" y1="131.75" x2="282.65234375" y2="131.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$5" pin="dq1"/>
<pinref part="u1" gate="G$11" pin="pd15"/>
<label x="216.12109375" y="313.5" size="1.5" layer="95"/>
<label x="280.15234375" y="133.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d2" class="0">
<segment>
<wire x1="208.62109375" y1="357.25" x2="218.62109375" y2="357.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pd0"/>
<pinref part="u6" gate="G$6" pin="dq2"/>
</segment>
<segment>
<wire x1="371.16796875" y1="121.75" x2="381.16796875" y2="121.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$6" pin="dq2"/>
<pinref part="u1" gate="G$11" pin="pd0"/>
<label x="216.12109375" y="358.5" size="1.5" layer="95"/>
<label x="378.66796875" y="123.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d3" class="0">
<segment>
<wire x1="208.62109375" y1="342.25" x2="218.62109375" y2="342.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$5" pin="dq3"/>
<pinref part="u1" gate="G$11" pin="pd1"/>
</segment>
<segment>
<wire x1="272.65234375" y1="81.75" x2="282.65234375" y2="81.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pd1"/>
<pinref part="u6" gate="G$5" pin="dq3"/>
<label x="216.12109375" y="343.5" size="1.5" layer="95"/>
<label x="280.15234375" y="83.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a24" class="0">
<segment>
<wire x1="208.62109375" y1="192.25" x2="218.62109375" y2="192.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$3" pin="a25"/>
<pinref part="u1" gate="G$11" pin="pg13"/>
</segment>
<segment>
<wire x1="44.31640625" y1="71.75" x2="56.81640625" y2="71.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pg13"/>
<pinref part="u6" gate="G$3" pin="a25"/>
<label x="216.12109375" y="193.5" size="1.5" layer="95"/>
<label x="28.81640625" y="73.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d5" class="0">
<segment>
<wire x1="283.1796875" y1="222.25" x2="293.1796875" y2="222.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pe8"/>
<pinref part="u6" gate="G$6" pin="dq5"/>
</segment>
<segment>
<wire x1="371.16796875" y1="111.75" x2="381.16796875" y2="111.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pe8"/>
<pinref part="u6" gate="G$6" pin="dq5"/>
<label x="290.6796875" y="223.5" size="1.5" layer="95"/>
<label x="378.66796875" y="113.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d6" class="0">
<segment>
<wire x1="283.1796875" y1="207.25" x2="293.1796875" y2="207.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$6" pin="dq6"/>
<pinref part="u1" gate="G$12" pin="pe9"/>
</segment>
<segment>
<wire x1="371.16796875" y1="101.75" x2="381.16796875" y2="101.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pe9"/>
<pinref part="u6" gate="G$6" pin="dq6"/>
<label x="290.6796875" y="208.5" size="1.5" layer="95"/>
<label x="378.66796875" y="103.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d7" class="0">
<segment>
<wire x1="283.1796875" y1="312.25" x2="293.1796875" y2="312.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pe10"/>
<pinref part="u6" gate="G$6" pin="dq7"/>
</segment>
<segment>
<wire x1="371.16796875" y1="91.75" x2="381.16796875" y2="91.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pe10"/>
<pinref part="u6" gate="G$6" pin="dq7"/>
<label x="290.6796875" y="313.5" size="1.5" layer="95"/>
<label x="378.66796875" y="93.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d8" class="0">
<segment>
<wire x1="283.1796875" y1="297.25" x2="293.1796875" y2="297.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$4" pin="dq8"/>
<pinref part="u1" gate="G$12" pin="pe11"/>
</segment>
<segment>
<wire x1="177.66796875" y1="141.75" x2="187.66796875" y2="141.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$4" pin="dq8"/>
<pinref part="u1" gate="G$12" pin="pe11"/>
<label x="290.6796875" y="298.5" size="1.5" layer="95"/>
<label x="185.16796875" y="143.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d9" class="0">
<segment>
<wire x1="283.1796875" y1="282.25" x2="293.1796875" y2="282.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$5" pin="dq9"/>
<pinref part="u1" gate="G$12" pin="pe12"/>
</segment>
<segment>
<wire x1="272.65234375" y1="61.75" x2="282.65234375" y2="61.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pe12"/>
<pinref part="u6" gate="G$5" pin="dq9"/>
<label x="290.6796875" y="283.5" size="1.5" layer="95"/>
<label x="280.15234375" y="63.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d10" class="0">
<segment>
<wire x1="283.1796875" y1="267.25" x2="293.1796875" y2="267.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pe13"/>
<pinref part="u6" gate="G$5" pin="dq10"/>
</segment>
<segment>
<wire x1="272.65234375" y1="121.75" x2="282.65234375" y2="121.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pe13"/>
<pinref part="u6" gate="G$5" pin="dq10"/>
<label x="290.6796875" y="268.5" size="1.5" layer="95"/>
<label x="280.15234375" y="123.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d11" class="0">
<segment>
<wire x1="283.1796875" y1="252.25" x2="293.1796875" y2="252.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$5" pin="dq11"/>
<pinref part="u1" gate="G$12" pin="pe14"/>
</segment>
<segment>
<wire x1="272.65234375" y1="111.75" x2="282.65234375" y2="111.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pe14"/>
<pinref part="u6" gate="G$5" pin="dq11"/>
<label x="290.6796875" y="253.5" size="1.5" layer="95"/>
<label x="280.15234375" y="113.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d12" class="0">
<segment>
<wire x1="283.1796875" y1="237.25" x2="293.1796875" y2="237.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$5" pin="dq12"/>
<pinref part="u1" gate="G$12" pin="pe15"/>
</segment>
<segment>
<wire x1="272.65234375" y1="101.75" x2="282.65234375" y2="101.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$5" pin="dq12"/>
<pinref part="u1" gate="G$12" pin="pe15"/>
<label x="290.6796875" y="238.5" size="1.5" layer="95"/>
<label x="280.15234375" y="103.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d13" class="0">
<segment>
<wire x1="283.1796875" y1="342.25" x2="293.1796875" y2="342.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pd8"/>
<pinref part="u6" gate="G$6" pin="dq13"/>
</segment>
<segment>
<wire x1="371.16796875" y1="141.75" x2="381.16796875" y2="141.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pd8"/>
<pinref part="u6" gate="G$6" pin="dq13"/>
<label x="290.6796875" y="343.5" size="1.5" layer="95"/>
<label x="378.66796875" y="143.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d14" class="0">
<segment>
<wire x1="283.1796875" y1="327.25" x2="293.1796875" y2="327.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$6" pin="dq14"/>
<pinref part="u1" gate="G$12" pin="pd9"/>
</segment>
<segment>
<wire x1="371.16796875" y1="131.75" x2="381.16796875" y2="131.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pd9"/>
<pinref part="u6" gate="G$6" pin="dq14"/>
<label x="290.6796875" y="328.5" size="1.5" layer="95"/>
<label x="378.66796875" y="133.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d15" class="0">
<segment>
<wire x1="283.1796875" y1="357.25" x2="293.1796875" y2="357.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$5" pin="dq15"/>
<pinref part="u1" gate="G$12" pin="pd10"/>
</segment>
<segment>
<wire x1="272.65234375" y1="91.75" x2="282.65234375" y2="91.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$5" pin="dq15"/>
<pinref part="u1" gate="G$12" pin="pd10"/>
<label x="290.6796875" y="358.5" size="1.5" layer="95"/>
<label x="280.15234375" y="93.0" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border5" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C38" gate="G$1" x="51.625" y="111.75" rot="R0"/>
<instance part="R10" gate="G$1" x="198.6015625" y="99.375" rot="R0"/>
<instance part="R12" gate="G$1" x="198.6015625" y="84.375" rot="R0"/>
<instance part="gnd_instance_5_0" gate="G$1" x="44.875" y="118.0" rot="R0"/>
<instance part="gnd_instance_5_1" gate="G$1" x="32.375" y="31.75" rot="R0"/>
<instance part="gnd_instance_5_2" gate="G$1" x="48.625" y="51.75" rot="R0"/>
<instance part="power_instance_5_0" gate="G$1" x="36.125" y="111.75" rot="R0"/>
<instance part="power_instance_5_1" gate="G$1" x="218.6015625" y="103.25" rot="R0"/>
<instance part="power_instance_5_2" gate="G$1" x="218.6015625" y="88.25" rot="R0"/>
<instance part="u7" gate="G$1" x="68.625" y="85.5" rot="R0"/>
<instance part="u1" gate="G$13" x="144.8515625" y="120.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="208.6015625" y1="102.0" x2="221.1015625" y2="102.0" width="0.25" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="208.6015625" y1="87.0" x2="221.1015625" y2="87.0" width="0.25" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="51.125" y1="110.5" x2="51.125" y2="113.0" width="0.25" layer="91"/>
<pinref part="C38" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="87.375" y1="88.0" x2="87.375" y2="110.5" width="0.25" layer="91"/>
<pinref part="C38" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="38.625" y1="110.5" x2="87.375" y2="110.5" width="0.25" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="vdd"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="51.125" y1="118.0" x2="44.875" y2="118.0" width="0.25" layer="91"/>
<pinref part="C38" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="66.125" y1="51.75" x2="48.625" y2="51.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="32.375" y1="31.75" x2="66.125" y2="31.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="t_gnd"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u1_168" class="0">
<segment>
<wire x1="101.125" y1="71.75" x2="111.125" y2="71.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pb9"/>
<pinref part="u7" gate="G$1" pin="sda"/>
</segment>
<segment>
<wire x1="172.3515625" y1="87.0" x2="197.3515625" y2="87.0" width="0.25" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="sda"/>
<pinref part="u1" gate="G$13" pin="pb9"/>
<pinref part="u1" gate="G$13" pin="pb9"/>
<label x="108.625" y="73.0" size="1.5" layer="95"/>
<label x="179.8515625" y="88.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_167" class="0">
<segment>
<wire x1="53.625" y1="41.75" x2="66.125" y2="41.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pb8"/>
<pinref part="u7" gate="G$1" pin="scl"/>
</segment>
<segment>
<wire x1="172.3515625" y1="102.0" x2="197.3515625" y2="102.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pb8"/>
<pinref part="u1" gate="G$13" pin="pb8"/>
<pinref part="u7" gate="G$1" pin="scl"/>
<pinref part="R10" gate="G$1" pin="1"/>
<label x="41.125" y="43.0" size="1.5" layer="95"/>
<label x="179.8515625" y="103.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border6" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C39" gate="G$1" x="61.625" y="195.75" rot="R0"/>
<instance part="R34" gate="G$1" x="124.875" y="149.375" rot="R0"/>
<instance part="R35" gate="G$1" x="41.125" y="149.375" rot="R0"/>
<instance part="gnd_instance_6_0" gate="G$1" x="54.875" y="202.0" rot="R0"/>
<instance part="gnd_instance_6_1" gate="G$1" x="32.375" y="152.0" rot="R0"/>
<instance part="gnd_instance_6_2" gate="G$1" x="97.375" y="90.75" rot="R0"/>
<instance part="gnd_instance_6_3" gate="G$1" x="172.25" y="169.75" rot="R0"/>
<instance part="power_instance_6_0" gate="G$1" x="46.125" y="195.75" rot="R0"/>
<instance part="u8" gate="G$1" x="78.625" y="170.75" rot="R0"/>
<instance part="u1" gate="G$14" x="30.0" y="65.5" rot="R0"/>
<instance part="u9" gate="G$1" x="224.75" y="204.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="61.125" y1="194.5" x2="61.125" y2="197.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vcc"/>
<pinref part="C39" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="97.375" y1="173.25" x2="97.375" y2="194.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vcc"/>
<pinref part="C39" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="48.625" y1="194.5" x2="97.375" y2="194.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vcc"/>
<pinref part="C39" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="61.125" y1="202.0" x2="54.875" y2="202.0" width="0.25" layer="91"/>
<pinref part="C39" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="97.375" y1="95.75" x2="97.375" y2="90.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="172.25" y1="169.75" x2="222.25" y2="169.75" width="0.25" layer="91"/>
<pinref part="c39" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="u9" gate="G$1" pin="5"/>
<pinref part="r35" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="32.375" y1="152.0" x2="39.875" y2="152.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="R35" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u9_3" class="0">
<segment>
<wire x1="184.75" y1="182.25" x2="222.25" y2="182.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="canh"/>
<pinref part="u9" gate="G$1" pin="3"/>
<pinref part="r34" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="111.125" y1="152.0" x2="129.875" y2="152.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="canh"/>
<pinref part="u9" gate="G$1" pin="3"/>
<pinref part="r34" gate="G$1" pin="1"/>
<label x="138.625" y="153.25" size="1.5" layer="95"/>
<label x="178.25" y="183.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u8_6" class="0">
<segment>
<wire x1="147.375" y1="152.0" x2="147.375" y2="137.0" width="0.25" layer="91"/>
<pinref part="R34" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="canl"/>
</segment>
<segment>
<wire x1="134.875" y1="152.0" x2="147.375" y2="152.0" width="0.25" layer="91"/>
<pinref part="R34" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="canl"/>
</segment>
<segment>
<wire x1="111.125" y1="137.0" x2="147.375" y2="137.0" width="0.25" layer="91"/>
<pinref part="R34" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="canl"/>
</segment>
</net>
<net name="net_u8_8" class="0">
<segment>
<wire x1="51.125" y1="152.0" x2="76.125" y2="152.0" width="0.25" layer="91"/>
<pinref part="R35" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="rs"/>
</segment>
</net>
<net name="proc_can1_tx" class="0">
<segment>
<wire x1="63.625" y1="137.0" x2="76.125" y2="137.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="txd"/>
<pinref part="u1" gate="G$14" pin="pa12"/>
</segment>
<segment>
<wire x1="57.5" y1="46.75" x2="67.5" y2="46.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pa12"/>
<pinref part="u8" gate="G$1" pin="txd"/>
<label x="48.125" y="138.25" size="1.5" layer="95"/>
<label x="65.0" y="48.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_can1_rx" class="0">
<segment>
<wire x1="111.125" y1="122.0" x2="121.125" y2="122.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pi9"/>
<pinref part="u8" gate="G$1" pin="rxd"/>
</segment>
<segment>
<wire x1="57.5" y1="31.75" x2="67.5" y2="31.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pi9"/>
<pinref part="u8" gate="G$1" pin="rxd"/>
<label x="118.625" y="123.25" size="1.5" layer="95"/>
<label x="65.0" y="33.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u9_2" class="0">
<segment>
<wire x1="111.125" y1="137.0" x2="129.875" y2="137.0" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="canl"/>
<pinref part="r34" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="191.0" y1="188.5" x2="222.25" y2="188.5" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="canl"/>
<pinref part="r34" gate="G$1" pin="2"/>
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
<instance part="Border7" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C40" gate="G$1" x="217.5234375" y="226.5" rot="R0"/>
<instance part="C41" gate="G$1" x="90.203125" y="114.0" rot="R0"/>
<instance part="C42" gate="G$1" x="90.203125" y="229.0" rot="R0"/>
<instance part="gnd_instance_7_0" gate="G$1" x="210.7734375" y="232.75" rot="R0"/>
<instance part="gnd_instance_7_1" gate="G$1" x="253.2734375" y="174.0" rot="R0"/>
<instance part="gnd_instance_7_2" gate="G$1" x="83.453125" y="120.25" rot="R0"/>
<instance part="gnd_instance_7_3" gate="G$1" x="125.953125" y="61.5" rot="R0"/>
<instance part="gnd_instance_7_4" gate="G$1" x="83.453125" y="235.25" rot="R0"/>
<instance part="gnd_instance_7_5" gate="G$1" x="120.953125" y="152.75" rot="R0"/>
<instance part="power_instance_7_0" gate="G$1" x="202.0234375" y="226.5" rot="R0"/>
<instance part="power_instance_7_1" gate="G$1" x="74.703125" y="114.0" rot="R0"/>
<instance part="power_instance_7_2" gate="G$1" x="74.703125" y="229.0" rot="R0"/>
<instance part="u10" gate="G$1" x="217.89453125" y="92.75" rot="R0"/>
<instance part="u11" gate="G$1" x="234.5234375" y="205.25" rot="R0"/>
<instance part="u12" gate="G$1" x="107.203125" y="92.75" rot="R0"/>
<instance part="u13" gate="G$1" x="107.203125" y="205.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="clk_crystal_u1_9" class="0">
<segment>
<wire x1="202.89453125" y1="74.0" x2="215.39453125" y2="74.0" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="y1"/>
<label x="181.39453125" y="75.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_10" class="0">
<segment>
<wire x1="245.39453125" y1="74.0" x2="255.39453125" y2="74.0" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="y2"/>
<label x="252.89453125" y="75.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="217.0234375" y1="225.25" x2="217.0234375" y2="227.75" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vdd"/>
<pinref part="C40" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="89.703125" y1="112.75" x2="89.703125" y2="115.25" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="vdd"/>
<pinref part="C41" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="89.703125" y1="227.75" x2="89.703125" y2="230.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vcc"/>
<pinref part="C42" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="120.953125" y1="212.75" x2="130.953125" y2="212.75" width="0.25" layer="91"/>
<wire x1="130.953125" y1="212.75" x2="130.953125" y2="207.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vcc2"/>
<pinref part="u13" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="130.953125" y1="212.75" x2="130.953125" y2="207.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vcc2"/>
<pinref part="u13" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="253.2734375" y1="207.75" x2="253.2734375" y2="225.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vdd"/>
<pinref part="C40" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="125.953125" y1="95.25" x2="125.953125" y2="112.75" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="vdd"/>
<pinref part="C41" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="204.5234375" y1="225.25" x2="253.2734375" y2="225.25" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="vdd"/>
<pinref part="u11" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="77.203125" y1="227.75" x2="120.953125" y2="227.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vcc2"/>
<pinref part="u13" gate="G$1" pin="vcc"/>
<pinref part="u13" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="77.203125" y1="112.75" x2="125.953125" y2="112.75" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="vdd"/>
<pinref part="u13" gate="G$1" pin="vcc2"/>
<pinref part="u13" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="120.953125" y1="207.75" x2="120.953125" y2="227.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vcc2"/>
<pinref part="u11" gate="G$1" pin="vdd"/>
<pinref part="u13" gate="G$1" pin="vcc"/>
<pinref part="C40" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="217.0234375" y1="232.75" x2="210.7734375" y2="232.75" width="0.25" layer="91"/>
<pinref part="C40" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="253.2734375" y1="175.25" x2="253.2734375" y2="174.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="89.703125" y1="120.25" x2="83.453125" y2="120.25" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
<pinref part="C41" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="125.953125" y1="62.75" x2="125.953125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="89.703125" y1="235.25" x2="83.453125" y2="235.25" width="0.25" layer="91"/>
<pinref part="C42" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="140.953125" y1="151.5" x2="140.953125" y2="157.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="gnd3"/>
<pinref part="u13" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="120.953125" y1="151.5" x2="120.953125" y2="160.25" width="0.25" layer="91"/>
<wire x1="120.953125" y1="151.5" x2="140.953125" y2="151.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="gnd3"/>
<pinref part="u13" gate="G$1" pin="gnd2"/>
<pinref part="u13" gate="G$1" pin="gnd2"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="120.953125" y1="151.5" x2="140.953125" y2="151.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="gnd2"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="130.953125" y1="151.5" x2="130.953125" y2="157.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="gnd3"/>
<pinref part="u13" gate="G$1" pin="gnd2"/>
<pinref part="u13" gate="G$1" pin="gnd2"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="clk_u3_27" class="0">
<segment>
<wire x1="267.0234375" y1="186.5" x2="277.0234375" y2="186.5" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="output"/>
<label x="274.5234375" y="187.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u13_3" class="0">
<segment>
<wire x1="139.703125" y1="74.0" x2="149.703125" y2="74.0" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="output"/>
<pinref part="u13" gate="G$1" pin="in"/>
</segment>
<segment>
<wire x1="92.203125" y1="186.5" x2="104.703125" y2="186.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="in"/>
<pinref part="u12" gate="G$1" pin="output"/>
<label x="147.203125" y="75.25" size="1.5" layer="95"/>
<label x="81.203125" y="187.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u1_29" class="0">
<segment>
<wire x1="154.703125" y1="171.5" x2="164.703125" y2="171.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="o2"/>
<label x="162.203125" y="172.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u2_8" class="0">
<segment>
<wire x1="154.703125" y1="186.5" x2="164.703125" y2="186.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="o1"/>
<label x="162.203125" y="187.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border8" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C43" gate="G$1" x="59.703125" y="59.75" rot="R270"/>
<instance part="C44" gate="G$1" x="77.703125" y="119.0" rot="R0"/>
<instance part="C45" gate="G$1" x="219.703125" y="81.0" rot="R0"/>
<instance part="R37" gate="G$1" x="223.453125" y="83.875" rot="R0"/>
<instance part="R38" gate="G$1" x="57.203125" y="72.625" rot="R0"/>
<instance part="R36" gate="G$1" x="44.703125" y="42.625" rot="R0"/>
<instance part="gnd_instance_8_0" gate="G$1" x="35.953125" y="60.25" rot="R0"/>
<instance part="gnd_instance_8_1" gate="G$1" x="70.953125" y="125.25" rot="R0"/>
<instance part="gnd_instance_8_2" gate="G$1" x="240.953125" y="80.25" rot="R0"/>
<instance part="gnd_instance_8_3" gate="G$1" x="48.453125" y="75.25" rot="R0"/>
<instance part="gnd_instance_8_4" gate="G$1" x="114.703125" y="20.25" rot="R0"/>
<instance part="gnd_instance_8_5" gate="G$1" x="118.453125" y="21.5" rot="R0"/>
<instance part="power_instance_8_0" gate="G$1" x="62.203125" y="119.0" rot="R0"/>
<instance part="power_instance_8_1" gate="G$1" x="34.703125" y="46.5" rot="R0"/>
<instance part="power_instance_8_2" gate="G$1" x="155.953125" y="76.5" rot="R0"/>
<instance part="u14" gate="G$1" x="94.703125" y="94.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u14_1" class="0">
<segment>
<wire x1="65.953125" y1="60.25" x2="92.203125" y2="60.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="bypass"/>
<pinref part="C43" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="77.203125" y1="125.25" x2="70.953125" y2="125.25" width="0.25" layer="91"/>
<pinref part="C44" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="108.453125" y1="31.5" x2="108.453125" y2="20.25" width="0.25" layer="91"/>
<wire x1="108.453125" y1="20.25" x2="114.703125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="epad"/>
</segment>
<segment>
<wire x1="108.453125" y1="20.25" x2="114.703125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="118.453125" y1="34.0" x2="118.453125" y2="21.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="35.953125" y1="60.25" x2="59.703125" y2="60.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
<pinref part="C44" gate="G$1" pin="2"/>
<pinref part="C43" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="227.203125" y1="80.25" x2="240.953125" y2="80.25" width="0.25" layer="91"/>
<pinref part="C45" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
<pinref part="R38" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="48.453125" y1="75.25" x2="55.953125" y2="75.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
<pinref part="u14" gate="G$1" pin="epad"/>
<pinref part="R38" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_s1_8v0" class="0">
<segment>
<wire x1="77.203125" y1="117.75" x2="77.203125" y2="120.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vin"/>
<pinref part="C44" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="108.453125" y1="96.5" x2="108.453125" y2="117.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vin"/>
<pinref part="C44" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="64.703125" y1="117.75" x2="108.453125" y2="117.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vin"/>
<pinref part="R36" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.203125" y1="45.25" x2="43.453125" y2="45.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vin"/>
<pinref part="C44" gate="G$1" pin="1"/>
<pinref part="R36" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_tier1_1v2" class="0">
<segment>
<wire x1="214.703125" y1="80.25" x2="220.953125" y2="80.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="out"/>
<pinref part="C45" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="214.703125" y1="86.5" x2="222.203125" y2="86.5" width="0.25" layer="91"/>
<wire x1="214.703125" y1="75.25" x2="214.703125" y2="86.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="out"/>
<pinref part="R37" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="214.703125" y1="75.25" x2="214.703125" y2="86.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="out"/>
<pinref part="C45" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="149.703125" y1="75.25" x2="214.703125" y2="75.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="out"/>
<pinref part="c45" gate="G$1" pin="1"/>
<pinref part="r37" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u14_6" class="0">
<segment>
<wire x1="247.203125" y1="86.5" x2="247.203125" y2="117.75" width="0.25" layer="91"/>
<wire x1="247.203125" y1="117.75" x2="89.703125" y2="117.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="adj"/>
<pinref part="R37" gate="G$1" pin="2"/>
<wire x1="89.703125" y1="117.75" x2="89.703125" y2="75.25" width="0.25" layer="91"/>
<wire x1="89.703125" y1="75.25" x2="92.203125" y2="75.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="89.703125" y1="75.25" x2="92.203125" y2="75.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="adj"/>
<pinref part="R37" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="233.453125" y1="86.5" x2="247.203125" y2="86.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="adj"/>
<pinref part="R37" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="67.203125" y1="75.25" x2="92.203125" y2="75.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="adj"/>
<pinref part="R38" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u14_8" class="0">
<segment>
<wire x1="54.703125" y1="45.25" x2="92.203125" y2="45.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="shutdown_b"/>
<pinref part="R36" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border9" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C49" gate="G$1" x="166.625" y="142.5" rot="R0"/>
<instance part="C50" gate="G$1" x="174.125" y="142.5" rot="R0"/>
<instance part="C46" gate="G$1" x="202.375" y="50.75" rot="R270"/>
<instance part="C47" gate="G$1" x="54.875" y="92.0" rot="R0"/>
<instance part="C48" gate="G$1" x="244.875" y="95.75" rot="R270"/>
<instance part="C51" gate="G$1" x="72.875" y="158.75" rot="R0"/>
<instance part="C52" gate="G$1" x="65.375" y="158.75" rot="R0"/>
<instance part="R39" gate="G$1" x="184.375" y="150.0" rot="R0"/>
<instance part="R40" gate="G$1" x="192.375" y="58.625" rot="R0"/>
<instance part="I1" gate="G$1" x="241.125" y="103.75" rot="R0"/>
<instance part="gnd_instance_9_0" gate="G$1" x="179.875" y="148.75" rot="R0"/>
<instance part="gnd_instance_9_1" gate="G$1" x="217.375" y="61.25" rot="R0"/>
<instance part="gnd_instance_9_2" gate="G$1" x="212.375" y="51.25" rot="R0"/>
<instance part="gnd_instance_9_3" gate="G$1" x="32.375" y="91.25" rot="R0"/>
<instance part="gnd_instance_9_4" gate="G$1" x="94.875" y="23.75" rot="R0"/>
<instance part="gnd_instance_9_5" gate="G$1" x="58.625" y="165.0" rot="R0"/>
<instance part="power_instance_9_0" gate="G$1" x="193.625" y="142.5" rot="R0"/>
<instance part="power_instance_9_1" gate="G$1" x="72.375" y="102.5" rot="R0"/>
<instance part="power_instance_9_2" gate="G$1" x="267.375" y="103.75" rot="R0"/>
<instance part="power_instance_9_3" gate="G$1" x="49.875" y="158.75" rot="R0"/>
<instance part="power_instance_9_4" gate="G$1" x="98.625" y="140.0" rot="R0"/>
<instance part="u15" gate="G$1" x="93.625" y="115.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="264.875" y1="102.5" x2="269.875" y2="102.5" width="0.25" layer="91"/>
<pinref part="I1" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="vo"/>
</segment>
<segment>
<wire x1="166.125" y1="141.25" x2="166.125" y2="143.75" width="0.25" layer="91"/>
<pinref part="C49" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="vo"/>
</segment>
<segment>
<wire x1="173.625" y1="141.25" x2="173.625" y2="143.75" width="0.25" layer="91"/>
<pinref part="C50" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="vo"/>
</segment>
<segment>
<wire x1="127.375" y1="117.5" x2="127.375" y2="141.25" width="0.25" layer="91"/>
<pinref part="C49" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="vo"/>
</segment>
<segment>
<wire x1="173.625" y1="141.25" x2="196.125" y2="141.25" width="0.25" layer="91"/>
<pinref part="R39" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="vo"/>
</segment>
<segment>
<wire x1="259.875" y1="102.5" x2="264.875" y2="102.5" width="0.25" layer="91"/>
<pinref part="I1" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="vo"/>
</segment>
<segment>
<wire x1="127.375" y1="141.25" x2="173.625" y2="141.25" width="0.25" layer="91"/>
<pinref part="C49" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="vo"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="166.125" y1="148.75" x2="179.875" y2="148.75" width="0.25" layer="91"/>
<pinref part="C49" gate="G$1" pin="2"/>
<pinref part="C50" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="214.875" y1="61.25" x2="217.375" y2="61.25" width="0.25" layer="91"/>
<pinref part="R40" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="107.375" y1="37.5" x2="107.375" y2="23.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="72.375" y1="165.0" x2="58.625" y2="165.0" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
<pinref part="C52" gate="G$1" pin="2"/>
<pinref part="C51" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="117.375" y1="17.5" x2="137.375" y2="17.5" width="0.25" layer="91"/>
<wire x1="137.375" y1="17.5" x2="137.375" y2="37.5" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="powerpad"/>
</segment>
<segment>
<wire x1="137.375" y1="17.5" x2="137.375" y2="37.5" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="powerpad"/>
</segment>
<segment>
<wire x1="117.375" y1="27.5" x2="127.375" y2="27.5" width="0.25" layer="91"/>
<wire x1="127.375" y1="27.5" x2="127.375" y2="37.5" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="pgnd2"/>
<pinref part="u15" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="127.375" y1="27.5" x2="127.375" y2="37.5" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="pgnd2"/>
<pinref part="u15" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="202.375" y1="61.25" x2="214.875" y2="61.25" width="0.25" layer="91"/>
<pinref part="R40" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="208.625" y1="51.25" x2="212.375" y2="51.25" width="0.25" layer="91"/>
<pinref part="C46" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="94.875" y1="23.75" x2="117.375" y2="23.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="pgnd"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="32.375" y1="91.25" x2="56.125" y2="91.25" width="0.25" layer="91"/>
<pinref part="C47" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="117.375" y1="17.5" x2="117.375" y2="37.5" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
<pinref part="u15" gate="G$1" pin="pgnd"/>
<pinref part="C52" gate="G$1" pin="2"/>
<pinref part="C51" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u15_2" class="0">
<segment>
<wire x1="183.625" y1="152.5" x2="179.875" y2="152.5" width="0.25" layer="91"/>
<wire x1="179.875" y1="152.5" x2="179.875" y2="61.25" width="0.25" layer="91"/>
<pinref part="R39" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="vfb"/>
<wire x1="179.875" y1="61.25" x2="173.625" y2="61.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="179.875" y1="61.25" x2="173.625" y2="61.25" width="0.25" layer="91"/>
<pinref part="R39" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="vfb"/>
</segment>
<segment>
<wire x1="151.125" y1="61.25" x2="191.125" y2="61.25" width="0.25" layer="91"/>
<pinref part="R40" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="vfb"/>
</segment>
</net>
<net name="net_u15_3" class="0">
<segment>
<wire x1="151.125" y1="51.25" x2="202.375" y2="51.25" width="0.25" layer="91"/>
<pinref part="C46" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="vreg5"/>
</segment>
</net>
<net name="net_u15_4" class="0">
<segment>
<wire x1="62.375" y1="91.25" x2="91.125" y2="91.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="ss"/>
<pinref part="C47" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_s1_8v0" class="0">
<segment>
<wire x1="107.375" y1="117.5" x2="107.375" y2="138.75" width="0.25" layer="91"/>
<wire x1="107.375" y1="138.75" x2="101.125" y2="138.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="107.375" y1="138.75" x2="101.125" y2="138.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="117.375" y1="157.5" x2="72.375" y2="157.5" width="0.25" layer="91"/>
<wire x1="72.375" y1="157.5" x2="72.375" y2="160.0" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="vin"/>
<pinref part="C51" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="72.375" y1="157.5" x2="72.375" y2="160.0" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="vin"/>
<pinref part="C51" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="64.875" y1="157.5" x2="64.875" y2="160.0" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="vin"/>
<pinref part="C52" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="74.875" y1="101.25" x2="91.125" y2="101.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="vin"/>
<pinref part="u15" gate="G$1" pin="en"/>
</segment>
<segment>
<wire x1="117.375" y1="117.5" x2="117.375" y2="157.5" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="vin"/>
<pinref part="C51" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="52.375" y1="157.5" x2="72.375" y2="157.5" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="vin"/>
<pinref part="u15" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="net_u15_10" class="0">
<segment>
<wire x1="238.625" y1="96.25" x2="244.875" y2="96.25" width="0.25" layer="91"/>
<pinref part="C48" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="238.625" y1="102.5" x2="241.125" y2="102.5" width="0.25" layer="91"/>
<pinref part="I1" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="156.125" y1="91.25" x2="156.125" y2="81.25" width="0.25" layer="91"/>
<wire x1="156.125" y1="81.25" x2="148.625" y2="81.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="sw2"/>
<pinref part="u15" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="156.125" y1="81.25" x2="148.625" y2="81.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="sw2"/>
<pinref part="u15" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="238.625" y1="91.25" x2="238.625" y2="102.5" width="0.25" layer="91"/>
<pinref part="C48" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="151.125" y1="91.25" x2="238.625" y2="91.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="sw2"/>
<pinref part="u15" gate="G$1" pin="sw"/>
</segment>
</net>
<net name="net_u15_12" class="0">
<segment>
<wire x1="251.125" y1="96.25" x2="263.625" y2="96.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="vbst"/>
<pinref part="C48" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="261.125" y1="96.25" x2="262.375" y2="96.25" width="0.25" layer="91"/>
<wire x1="262.375" y1="96.25" x2="262.375" y2="71.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="vbst"/>
<pinref part="C48" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="262.375" y1="96.25" x2="262.375" y2="71.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="vbst"/>
<pinref part="C48" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="151.125" y1="71.25" x2="262.375" y2="71.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="vbst"/>
<pinref part="C48" gate="G$1" pin="2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border10" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C53" gate="G$1" x="59.703125" y="59.75" rot="R270"/>
<instance part="C54" gate="G$1" x="77.703125" y="119.0" rot="R0"/>
<instance part="C55" gate="G$1" x="219.703125" y="81.0" rot="R0"/>
<instance part="R42" gate="G$1" x="223.453125" y="83.875" rot="R0"/>
<instance part="R43" gate="G$1" x="57.203125" y="72.625" rot="R0"/>
<instance part="R41" gate="G$1" x="44.703125" y="42.625" rot="R0"/>
<instance part="gnd_instance_10_0" gate="G$1" x="35.953125" y="60.25" rot="R0"/>
<instance part="gnd_instance_10_1" gate="G$1" x="70.953125" y="125.25" rot="R0"/>
<instance part="gnd_instance_10_2" gate="G$1" x="240.953125" y="80.25" rot="R0"/>
<instance part="gnd_instance_10_3" gate="G$1" x="48.453125" y="75.25" rot="R0"/>
<instance part="gnd_instance_10_4" gate="G$1" x="114.703125" y="20.25" rot="R0"/>
<instance part="gnd_instance_10_5" gate="G$1" x="118.453125" y="21.5" rot="R0"/>
<instance part="power_instance_10_0" gate="G$1" x="62.203125" y="119.0" rot="R0"/>
<instance part="power_instance_10_1" gate="G$1" x="34.703125" y="46.5" rot="R0"/>
<instance part="power_instance_10_2" gate="G$1" x="155.953125" y="76.5" rot="R0"/>
<instance part="u16" gate="G$1" x="94.703125" y="94.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u16_1" class="0">
<segment>
<wire x1="65.953125" y1="60.25" x2="92.203125" y2="60.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="bypass"/>
<pinref part="C53" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="77.203125" y1="125.25" x2="70.953125" y2="125.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
<pinref part="C54" gate="G$1" pin="2"/>
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
<pinref part="C53" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
<pinref part="C54" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="227.203125" y1="80.25" x2="240.953125" y2="80.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
<pinref part="R43" gate="G$1" pin="2"/>
<pinref part="C55" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="48.453125" y1="75.25" x2="55.953125" y2="75.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="epad"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
<pinref part="R43" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_s2_8v0" class="0">
<segment>
<wire x1="77.203125" y1="117.75" x2="77.203125" y2="120.25" width="0.25" layer="91"/>
<pinref part="C54" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="108.453125" y1="96.5" x2="108.453125" y2="117.75" width="0.25" layer="91"/>
<pinref part="C54" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="64.703125" y1="117.75" x2="108.453125" y2="117.75" width="0.25" layer="91"/>
<pinref part="R41" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="37.203125" y1="45.25" x2="43.453125" y2="45.25" width="0.25" layer="91"/>
<pinref part="C54" gate="G$1" pin="1"/>
<pinref part="R41" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="vin"/>
</segment>
</net>
<net name="vcc_tier2_1v2" class="0">
<segment>
<wire x1="214.703125" y1="80.25" x2="220.953125" y2="80.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="out"/>
<pinref part="C55" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="214.703125" y1="86.5" x2="222.203125" y2="86.5" width="0.25" layer="91"/>
<wire x1="214.703125" y1="75.25" x2="214.703125" y2="86.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="out"/>
<pinref part="R42" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="214.703125" y1="75.25" x2="214.703125" y2="86.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="out"/>
<pinref part="C55" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="149.703125" y1="75.25" x2="214.703125" y2="75.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="out"/>
<pinref part="c55" gate="G$1" pin="1"/>
<pinref part="r42" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u16_6" class="0">
<segment>
<wire x1="247.203125" y1="86.5" x2="247.203125" y2="117.75" width="0.25" layer="91"/>
<wire x1="247.203125" y1="117.75" x2="89.703125" y2="117.75" width="0.25" layer="91"/>
<pinref part="R42" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="adj"/>
<wire x1="89.703125" y1="117.75" x2="89.703125" y2="75.25" width="0.25" layer="91"/>
<wire x1="89.703125" y1="75.25" x2="92.203125" y2="75.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="89.703125" y1="75.25" x2="92.203125" y2="75.25" width="0.25" layer="91"/>
<pinref part="R42" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="adj"/>
</segment>
<segment>
<wire x1="233.453125" y1="86.5" x2="247.203125" y2="86.5" width="0.25" layer="91"/>
<pinref part="R42" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="adj"/>
</segment>
<segment>
<wire x1="67.203125" y1="75.25" x2="92.203125" y2="75.25" width="0.25" layer="91"/>
<pinref part="R43" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="adj"/>
</segment>
</net>
<net name="net_u16_8" class="0">
<segment>
<wire x1="54.703125" y1="45.25" x2="92.203125" y2="45.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="shutdown_b"/>
<pinref part="R41" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border11" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C56" gate="G$1" x="370.6171875" y="325.75" rot="R0"/>
<instance part="C57" gate="G$1" x="280.6171875" y="325.75" rot="R0"/>
<instance part="C59" gate="G$1" x="167.6171875" y="191.5" rot="R0"/>
<instance part="C58" gate="G$1" x="223.8671875" y="247.75" rot="R0"/>
<instance part="C60" gate="G$1" x="186.3671875" y="210.25" rot="R0"/>
<instance part="R51" gate="G$1" x="153.8671875" y="181.875" rot="R0"/>
<instance part="R48" gate="G$1" x="203.8671875" y="231.875" rot="R0"/>
<instance part="R49" gate="G$1" x="197.6171875" y="225.625" rot="R0"/>
<instance part="R50" gate="G$1" x="46.3671875" y="261.875" rot="R0"/>
<instance part="R53" gate="G$1" x="46.3671875" y="268.125" rot="R0"/>
<instance part="R47" gate="G$1" x="418.8671875" y="238.125" rot="R0"/>
<instance part="R46" gate="G$1" x="450.1171875" y="206.875" rot="R0"/>
<instance part="R44" gate="G$1" x="677.6171875" y="193.125" rot="R0"/>
<instance part="R45" gate="G$1" x="682.6171875" y="199.375" rot="R0"/>
<instance part="R52" gate="G$1" x="147.6171875" y="175.625" rot="R0"/>
<instance part="gnd_instance_11_0" gate="G$1" x="145.1171875" y="184.5" rot="R0"/>
<instance part="gnd_instance_11_1" gate="G$1" x="195.1171875" y="234.5" rot="R0"/>
<instance part="gnd_instance_11_2" gate="G$1" x="188.8671875" y="228.25" rot="R0"/>
<instance part="gnd_instance_11_3" gate="G$1" x="206.3671875" y="222.0" rot="R0"/>
<instance part="gnd_instance_11_4" gate="G$1" x="200.1171875" y="215.75" rot="R0"/>
<instance part="gnd_instance_11_5" gate="G$1" x="187.6171875" y="203.25" rot="R0"/>
<instance part="gnd_instance_11_6" gate="G$1" x="256.3671875" y="272.0" rot="R0"/>
<instance part="gnd_instance_11_7" gate="G$1" x="250.1171875" y="265.75" rot="R0"/>
<instance part="gnd_instance_11_8" gate="G$1" x="35.1171875" y="264.5" rot="R0"/>
<instance part="gnd_instance_11_9" gate="G$1" x="708.8671875" y="202.0" rot="R0"/>
<instance part="gnd_instance_11_10" gate="G$1" x="376.3671875" y="332.0" rot="R0"/>
<instance part="gnd_instance_11_11" gate="G$1" x="273.8671875" y="332.0" rot="R0"/>
<instance part="gnd_instance_11_12" gate="G$1" x="143.8671875" y="159.5" rot="R0"/>
<instance part="gnd_instance_11_13" gate="G$1" x="145.1171875" y="190.75" rot="R0"/>
<instance part="gnd_instance_11_14" gate="G$1" x="201.3671875" y="247.0" rot="R0"/>
<instance part="gnd_instance_11_15" gate="G$1" x="163.8671875" y="209.5" rot="R0"/>
<instance part="gnd_instance_11_16" gate="G$1" x="150.1171875" y="165.75" rot="R0"/>
<instance part="gnd_instance_11_17" gate="G$1" x="156.3671875" y="172.0" rot="R0"/>
<instance part="gnd_instance_11_18" gate="G$1" x="138.8671875" y="178.25" rot="R0"/>
<instance part="gnd_instance_11_19" gate="G$1" x="311.3671875" y="120.75" rot="R0"/>
<instance part="power_instance_11_0" gate="G$1" x="32.6171875" y="272.0" rot="R0"/>
<instance part="power_instance_11_1" gate="G$1" x="265.1171875" y="325.75" rot="R0"/>
<instance part="power_instance_11_2" gate="G$1" x="32.6171875" y="78.0" rot="R0"/>
<instance part="power_instance_11_3" gate="G$1" x="81.3671875" y="63.0" rot="R0"/>
<instance part="power_instance_11_4" gate="G$1" x="102.6796875" y="78.0" rot="R0"/>
<instance part="power_instance_11_5" gate="G$1" x="151.4296875" y="63.0" rot="R0"/>
<instance part="u17" gate="G$1" x="297.6171875" y="282.0" rot="R0"/>
<instance part="u18" gate="G$1" x="46.3671875" y="95.5" rot="R0"/>
<instance part="u19" gate="G$1" x="116.4296875" y="95.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u17_3" class="0">
<segment>
<wire x1="163.8671875" y1="184.5" x2="295.1171875" y2="184.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="v1"/>
<pinref part="R51" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="706.3671875" y1="202.0" x2="708.8671875" y2="202.0" width="0.25" layer="91"/>
<pinref part="R45" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="370.1171875" y1="332.0" x2="376.3671875" y2="332.0" width="0.25" layer="91"/>
<pinref part="C56" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="280.1171875" y1="332.0" x2="273.8671875" y2="332.0" width="0.25" layer="91"/>
<pinref part="C57" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="311.3671875" y1="139.5" x2="321.3671875" y2="139.5" width="0.25" layer="91"/>
<wire x1="321.3671875" y1="139.5" x2="321.3671875" y2="145.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
<pinref part="u17" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="321.3671875" y1="139.5" x2="321.3671875" y2="145.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
<pinref part="u17" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="206.3671875" y1="222.0" x2="295.1171875" y2="222.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="rt3"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="200.1171875" y1="215.75" x2="295.1171875" y2="215.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="rt4"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="187.6171875" y1="203.25" x2="295.1171875" y2="203.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="sqt1"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="256.3671875" y1="272.0" x2="295.1171875" y2="272.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="ms1"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="250.1171875" y1="265.75" x2="295.1171875" y2="265.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="ms2"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="692.6171875" y1="202.0" x2="706.3671875" y2="202.0" width="0.25" layer="91"/>
<pinref part="R45" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="143.8671875" y1="159.5" x2="295.1171875" y2="159.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vsel"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="150.1171875" y1="165.75" x2="295.1171875" y2="165.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="v4"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="156.3671875" y1="172.0" x2="295.1171875" y2="172.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="v3"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="145.1171875" y1="184.5" x2="152.6171875" y2="184.5" width="0.25" layer="91"/>
<pinref part="R48" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
<pinref part="R51" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="188.8671875" y1="228.25" x2="196.3671875" y2="228.25" width="0.25" layer="91"/>
<pinref part="R50" gate="G$1" pin="2"/>
<pinref part="R49" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="145.1171875" y1="190.75" x2="168.8671875" y2="190.75" width="0.25" layer="91"/>
<pinref part="C59" gate="G$1" pin="2"/>
<pinref part="C58" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="163.8671875" y1="209.5" x2="187.6171875" y2="209.5" width="0.25" layer="91"/>
<pinref part="R52" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
<pinref part="C60" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="311.3671875" y1="120.75" x2="311.3671875" y2="148.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
<pinref part="u17" gate="G$1" pin="gnd2"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="195.1171875" y1="234.5" x2="202.6171875" y2="234.5" width="0.25" layer="91"/>
<pinref part="R50" gate="G$1" pin="2"/>
<pinref part="R48" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="201.3671875" y1="247.0" x2="225.1171875" y2="247.0" width="0.25" layer="91"/>
<pinref part="C58" gate="G$1" pin="2"/>
<pinref part="R52" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="35.1171875" y1="264.5" x2="45.1171875" y2="264.5" width="0.25" layer="91"/>
<pinref part="R50" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
<pinref part="R45" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="138.8671875" y1="178.25" x2="146.3671875" y2="178.25" width="0.25" layer="91"/>
<pinref part="R52" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
<pinref part="u17" gate="G$1" pin="gnd2"/>
</segment>
</net>
<net name="net_u17_6" class="0">
<segment>
<wire x1="213.8671875" y1="234.5" x2="295.1171875" y2="234.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="rt1"/>
<pinref part="R48" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u17_7" class="0">
<segment>
<wire x1="207.6171875" y1="228.25" x2="295.1171875" y2="228.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="rt2"/>
<pinref part="R49" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u17_22" class="0">
<segment>
<wire x1="295.1171875" y1="197.0" x2="187.6171875" y2="197.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="sqt2"/>
</segment>
<segment>
<wire x1="696.3671875" y1="195.75" x2="697.6171875" y2="195.75" width="0.25" layer="91"/>
<pinref part="R44" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="187.6171875" y1="197.0" x2="187.6171875" y2="285.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="441.3671875" y1="240.75" x2="441.3671875" y2="285.75" width="0.25" layer="91"/>
<pinref part="R47" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="472.6171875" y1="209.5" x2="472.6171875" y2="285.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vcc"/>
<pinref part="R46" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="697.6171875" y1="195.75" x2="697.6171875" y2="285.75" width="0.25" layer="91"/>
<pinref part="R44" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="321.3671875" y1="324.5" x2="370.1171875" y2="324.5" width="0.25" layer="91"/>
<wire x1="370.1171875" y1="324.5" x2="370.1171875" y2="327.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vcc"/>
<pinref part="C56" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="370.1171875" y1="324.5" x2="370.1171875" y2="327.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vcc"/>
<pinref part="C56" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="428.8671875" y1="240.75" x2="441.3671875" y2="240.75" width="0.25" layer="91"/>
<pinref part="R47" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="460.1171875" y1="209.5" x2="472.6171875" y2="209.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vcc"/>
<pinref part="R46" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="321.3671875" y1="284.5" x2="321.3671875" y2="324.5" width="0.25" layer="91"/>
<pinref part="R44" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="vcc"/>
<pinref part="C56" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="187.6171875" y1="285.75" x2="697.6171875" y2="285.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vcc"/>
<pinref part="R47" gate="G$1" pin="2"/>
<pinref part="R46" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="321.3671875" y1="284.5" x2="321.3671875" y2="285.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vcc"/>
<pinref part="R47" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u17_16" class="0">
<segment>
<wire x1="56.3671875" y1="264.5" x2="65.1171875" y2="264.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="on"/>
<pinref part="R50" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="56.3671875" y1="270.75" x2="65.1171875" y2="270.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="on"/>
<pinref part="R53" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="65.1171875" y1="259.5" x2="295.1171875" y2="259.5" width="0.25" layer="91"/>
<wire x1="65.1171875" y1="259.5" x2="65.1171875" y2="270.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="on"/>
</segment>
<segment>
<wire x1="65.1171875" y1="259.5" x2="65.1171875" y2="270.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="on"/>
<pinref part="R50" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_8v0" class="0">
<segment>
<wire x1="280.1171875" y1="324.5" x2="280.1171875" y2="327.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="hvcc"/>
<pinref part="C57" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="36.3671875" y1="76.75" x2="36.3671875" y2="61.75" width="0.25" layer="91"/>
<wire x1="36.3671875" y1="61.75" x2="36.3671875" y2="46.75" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="drain"/>
<pinref part="u18" gate="G$1" pin="drain2"/>
<wire x1="36.3671875" y1="46.75" x2="36.3671875" y2="31.75" width="0.25" layer="91"/>
<wire x1="36.3671875" y1="31.75" x2="43.8671875" y2="31.75" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="36.3671875" y1="31.75" x2="43.8671875" y2="31.75" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="drain3"/>
<pinref part="u18" gate="G$1" pin="drain4"/>
</segment>
<segment>
<wire x1="106.4296875" y1="76.75" x2="106.4296875" y2="61.75" width="0.25" layer="91"/>
<wire x1="106.4296875" y1="61.75" x2="106.4296875" y2="46.75" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="drain"/>
<pinref part="u19" gate="G$1" pin="drain2"/>
<wire x1="106.4296875" y1="46.75" x2="106.4296875" y2="31.75" width="0.25" layer="91"/>
<wire x1="106.4296875" y1="31.75" x2="113.9296875" y2="31.75" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="106.4296875" y1="31.75" x2="113.9296875" y2="31.75" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="drain4"/>
<pinref part="u19" gate="G$1" pin="drain3"/>
</segment>
<segment>
<wire x1="311.3671875" y1="284.5" x2="311.3671875" y2="324.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="hvcc"/>
<pinref part="C57" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="35.1171875" y1="76.75" x2="43.8671875" y2="76.75" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="drain"/>
<pinref part="u18" gate="G$1" pin="drain"/>
<pinref part="u18" gate="G$1" pin="drain2"/>
</segment>
<segment>
<wire x1="105.1796875" y1="76.75" x2="113.9296875" y2="76.75" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="drain"/>
<pinref part="u19" gate="G$1" pin="drain2"/>
<pinref part="u19" gate="G$1" pin="drain"/>
</segment>
<segment>
<wire x1="35.1171875" y1="270.75" x2="45.1171875" y2="270.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="hvcc"/>
<pinref part="R53" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="36.3671875" y1="61.75" x2="43.8671875" y2="61.75" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="drain4"/>
<pinref part="u18" gate="G$1" pin="drain2"/>
<pinref part="u18" gate="G$1" pin="drain3"/>
<pinref part="u18" gate="G$1" pin="drain3"/>
</segment>
<segment>
<wire x1="106.4296875" y1="61.75" x2="113.9296875" y2="61.75" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="drain3"/>
<pinref part="u19" gate="G$1" pin="drain4"/>
<pinref part="u19" gate="G$1" pin="drain2"/>
<pinref part="u19" gate="G$1" pin="drain3"/>
</segment>
<segment>
<wire x1="267.6171875" y1="324.5" x2="311.3671875" y2="324.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="hvcc"/>
<pinref part="u18" gate="G$1" pin="drain3"/>
<pinref part="u18" gate="G$1" pin="drain4"/>
</segment>
<segment>
<wire x1="106.4296875" y1="46.75" x2="113.9296875" y2="46.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="hvcc"/>
<pinref part="u19" gate="G$1" pin="drain4"/>
<pinref part="C57" gate="G$1" pin="1"/>
<pinref part="u19" gate="G$1" pin="drain3"/>
</segment>
<segment>
<wire x1="36.3671875" y1="46.75" x2="43.8671875" y2="46.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="hvcc"/>
<pinref part="C57" gate="G$1" pin="1"/>
<pinref part="u18" gate="G$1" pin="drain3"/>
<pinref part="u18" gate="G$1" pin="drain4"/>
</segment>
</net>
<net name="net_u17_18" class="0">
<segment>
<wire x1="355.1171875" y1="240.75" x2="417.6171875" y2="240.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="done_b"/>
<pinref part="R47" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u17_19" class="0">
<segment>
<wire x1="355.1171875" y1="203.25" x2="447.6171875" y2="203.25" width="0.25" layer="91"/>
<wire x1="447.6171875" y1="203.25" x2="447.6171875" y2="209.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="ov_b"/>
</segment>
<segment>
<wire x1="447.6171875" y1="203.25" x2="447.6171875" y2="209.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="flt_b"/>
</segment>
<segment>
<wire x1="355.1171875" y1="209.5" x2="448.8671875" y2="209.5" width="0.25" layer="91"/>
<pinref part="R46" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="flt_b"/>
</segment>
</net>
<net name="net_u17_21" class="0">
<segment>
<wire x1="673.8671875" y1="195.75" x2="676.3671875" y2="195.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="rst_b"/>
<pinref part="R44" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="687.6171875" y1="195.75" x2="696.3671875" y2="195.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="rst_b"/>
<pinref part="R44" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="673.8671875" y1="202.0" x2="681.3671875" y2="202.0" width="0.25" layer="91"/>
<pinref part="R45" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="rst_b"/>
</segment>
<segment>
<wire x1="355.1171875" y1="190.75" x2="673.8671875" y2="190.75" width="0.25" layer="91"/>
<wire x1="355.1171875" y1="190.75" x2="365.1171875" y2="190.75" width="0.25" layer="91"/>
<pinref part="r44" gate="G$1" pin="1"/>
<pinref part="r45" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="rst_b"/>
</segment>
<segment>
<wire x1="355.1171875" y1="190.75" x2="365.1171875" y2="190.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="rst_b"/>
</segment>
<segment>
<wire x1="673.8671875" y1="190.75" x2="673.8671875" y2="202.0" width="0.25" layer="91"/>
<pinref part="R45" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="rst_b"/>
<label x="362.6171875" y="192.0" size="1.5" layer="95"/>
<label x="362.6171875" y="192.0" size="1.5" layer="95"/>
<label x="362.6171875" y="192.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u17_26" class="0">
<segment>
<wire x1="175.1171875" y1="190.75" x2="295.1171875" y2="190.75" width="0.25" layer="91"/>
<pinref part="C59" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="stmr"/>
</segment>
</net>
<net name="net_u17_27" class="0">
<segment>
<wire x1="231.3671875" y1="247.0" x2="295.1171875" y2="247.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="ptmr"/>
<pinref part="C58" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u17_28" class="0">
<segment>
<wire x1="193.8671875" y1="209.5" x2="295.1171875" y2="209.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="rtmr"/>
<pinref part="C60" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u17_38" class="0">
<segment>
<wire x1="157.6171875" y1="178.25" x2="295.1171875" y2="178.25" width="0.25" layer="91"/>
<pinref part="R52" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="v2"/>
</segment>
</net>
<net name="net_u18_3" class="0">
<segment>
<wire x1="355.1171875" y1="234.5" x2="367.6171875" y2="234.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="en1"/>
<pinref part="u18" gate="G$1" pin="gate"/>
</segment>
<segment>
<wire x1="71.3671875" y1="76.75" x2="90.1171875" y2="76.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="en1"/>
<pinref part="u18" gate="G$1" pin="gate"/>
<label x="376.3671875" y="235.75" size="1.5" layer="95"/>
<label x="83.8671875" y="78.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u19_3" class="0">
<segment>
<wire x1="355.1171875" y1="228.25" x2="367.6171875" y2="228.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="en2"/>
<pinref part="u19" gate="G$1" pin="gate"/>
</segment>
<segment>
<wire x1="141.4296875" y1="76.75" x2="160.1796875" y2="76.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="en2"/>
<pinref part="u19" gate="G$1" pin="gate"/>
<label x="376.3671875" y="229.5" size="1.5" layer="95"/>
<label x="153.9296875" y="78.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_s1_8v0" class="0">
<segment>
<wire x1="71.3671875" y1="61.75" x2="83.8671875" y2="61.75" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="source"/>
</segment>
<segment>
<wire x1="73.8671875" y1="61.75" x2="78.8671875" y2="61.75" width="0.25" layer="91"/>
<wire x1="78.8671875" y1="61.75" x2="78.8671875" y2="46.75" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="source"/>
<pinref part="u18" gate="G$1" pin="source2"/>
<wire x1="78.8671875" y1="46.75" x2="71.3671875" y2="46.75" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="78.8671875" y1="46.75" x2="71.3671875" y2="46.75" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="source"/>
<pinref part="u18" gate="G$1" pin="source2"/>
</segment>
</net>
<net name="vcc_s2_8v0" class="0">
<segment>
<wire x1="141.4296875" y1="61.75" x2="153.9296875" y2="61.75" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="source"/>
</segment>
<segment>
<wire x1="143.9296875" y1="61.75" x2="148.9296875" y2="61.75" width="0.25" layer="91"/>
<wire x1="148.9296875" y1="61.75" x2="148.9296875" y2="46.75" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="source2"/>
<pinref part="u19" gate="G$1" pin="source"/>
<wire x1="148.9296875" y1="46.75" x2="141.4296875" y2="46.75" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="148.9296875" y1="46.75" x2="141.4296875" y2="46.75" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="source2"/>
<pinref part="u19" gate="G$1" pin="source"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border12" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C61" gate="G$1" x="55.6171875" y="67.75" rot="R0"/>
<instance part="C62" gate="G$1" x="48.1171875" y="67.75" rot="R0"/>
<instance part="gnd_instance_12_0" gate="G$1" x="41.3671875" y="74.0" rot="R0"/>
<instance part="gnd_instance_12_1" gate="G$1" x="91.3671875" y="20.25" rot="R0"/>
<instance part="power_instance_12_0" gate="G$1" x="32.6171875" y="67.75" rot="R0"/>
<instance part="j1" gate="G$1" x="72.6171875" y="46.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_8v0" class="0">
<segment>
<wire x1="91.3671875" y1="66.5" x2="55.1171875" y2="66.5" width="0.25" layer="91"/>
<wire x1="55.1171875" y1="66.5" x2="55.1171875" y2="69.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C61" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="55.1171875" y1="66.5" x2="55.1171875" y2="69.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C61" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="47.6171875" y1="66.5" x2="47.6171875" y2="69.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C62" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="91.3671875" y1="49.0" x2="91.3671875" y2="66.5" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C61" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="35.1171875" y1="66.5" x2="55.1171875" y2="66.5" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C61" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="55.1171875" y1="74.0" x2="41.3671875" y2="74.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="2"/>
<pinref part="C62" gate="G$1" pin="2"/>
<pinref part="C61" gate="G$1" pin="2"/>
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
<instance part="Border13" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C63" gate="G$1" x="65.375" y="325.25" rot="R0"/>
<instance part="C64" gate="G$1" x="178.80078125" y="325.25" rot="R0"/>
<instance part="C65" gate="G$1" x="65.375" y="217.75" rot="R0"/>
<instance part="R2" gate="G$1" x="286.65234375" y="281.375" rot="R0"/>
<instance part="gnd_instance_13_0" gate="G$1" x="272.90234375" y="284.0" rot="R0"/>
<instance part="gnd_instance_13_1" gate="G$1" x="284.1484375" y="163.75" rot="R0"/>
<instance part="gnd_instance_13_2" gate="G$1" x="58.625" y="331.5" rot="R0"/>
<instance part="gnd_instance_13_3" gate="G$1" x="69.875" y="269.0" rot="R0"/>
<instance part="gnd_instance_13_4" gate="G$1" x="101.125" y="255.25" rot="R0"/>
<instance part="gnd_instance_13_5" gate="G$1" x="172.05078125" y="331.5" rot="R0"/>
<instance part="gnd_instance_13_6" gate="G$1" x="183.30078125" y="269.0" rot="R0"/>
<instance part="gnd_instance_13_7" gate="G$1" x="214.55078125" y="255.25" rot="R0"/>
<instance part="gnd_instance_13_8" gate="G$1" x="58.625" y="224.0" rot="R0"/>
<instance part="gnd_instance_13_9" gate="G$1" x="69.875" y="161.5" rot="R0"/>
<instance part="gnd_instance_13_10" gate="G$1" x="101.125" y="147.75" rot="R0"/>
<instance part="power_instance_13_0" gate="G$1" x="49.875" y="325.25" rot="R0"/>
<instance part="power_instance_13_1" gate="G$1" x="163.30078125" y="325.25" rot="R0"/>
<instance part="power_instance_13_2" gate="G$1" x="49.875" y="217.75" rot="R0"/>
<instance part="u20" gate="G$1" x="322.90234375" y="302.75" rot="R0"/>
<instance part="u21" gate="G$1" x="296.6484375" y="197.5" rot="R0"/>
<instance part="u22" gate="G$1" x="82.375" y="302.75" rot="R0"/>
<instance part="u23" gate="G$1" x="195.80078125" y="302.75" rot="R0"/>
<instance part="u24" gate="G$1" x="82.375" y="195.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u20_1" class="0">
<segment>
<wire x1="307.90234375" y1="284.0" x2="295.40234375" y2="284.0" width="0.25" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="u20" gate="G$1" pin="pole1"/>
</segment>
<segment>
<wire x1="312.90234375" y1="284.0" x2="312.90234375" y2="269.0" width="0.25" layer="91"/>
<wire x1="312.90234375" y1="269.0" x2="320.40234375" y2="269.0" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="pole1"/>
<pinref part="u20" gate="G$1" pin="pole12"/>
</segment>
<segment>
<wire x1="312.90234375" y1="269.0" x2="320.40234375" y2="269.0" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="pole1"/>
<pinref part="u20" gate="G$1" pin="pole12"/>
</segment>
<segment>
<wire x1="307.90234375" y1="284.0" x2="320.40234375" y2="284.0" width="0.25" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="u20" gate="G$1" pin="pole1"/>
<pinref part="u20" gate="G$1" pin="pole1"/>
<pinref part="u20" gate="G$1" pin="pole12"/>
</segment>
</net>
<net name="net_u1_174" class="0">
<segment>
<wire x1="350.40234375" y1="284.0" x2="355.40234375" y2="284.0" width="0.25" layer="91"/>
<wire x1="355.40234375" y1="284.0" x2="355.40234375" y2="269.0" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="pole22"/>
<pinref part="u20" gate="G$1" pin="pole2"/>
<wire x1="355.40234375" y1="269.0" x2="347.90234375" y2="269.0" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="355.40234375" y1="269.0" x2="347.90234375" y2="269.0" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="pole22"/>
<pinref part="u20" gate="G$1" pin="pole2"/>
</segment>
<segment>
<wire x1="350.40234375" y1="284.0" x2="360.40234375" y2="284.0" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="pole2"/>
<label x="357.90234375" y="285.25" size="1.5" layer="95"/>
<label x="357.90234375" y="285.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="285.40234375" y1="284.0" x2="272.90234375" y2="284.0" width="0.25" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="294.1484375" y1="163.75" x2="284.1484375" y2="163.75" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="c"/>
</segment>
<segment>
<wire x1="64.875" y1="331.5" x2="58.625" y2="331.5" width="0.25" layer="91"/>
<pinref part="C63" gate="G$1" pin="2"/>
<pinref part="u22" gate="G$1" pin="gnd"/>
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
<pinref part="C64" gate="G$1" pin="2"/>
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
<pinref part="C65" gate="G$1" pin="2"/>
<pinref part="u24" gate="G$1" pin="gnd"/>
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
<net name="net_u1_173" class="0">
<segment>
<wire x1="281.6484375" y1="178.75" x2="294.1484375" y2="178.75" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="a"/>
<label x="269.1484375" y="180.0" size="1.5" layer="95"/>
<label x="269.1484375" y="180.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="64.875" y1="324.0" x2="64.875" y2="326.5" width="0.25" layer="91"/>
<pinref part="C63" gate="G$1" pin="1"/>
<pinref part="u22" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="178.30078125" y1="324.0" x2="178.30078125" y2="326.5" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="vcc"/>
<pinref part="C64" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="64.875" y1="216.5" x2="64.875" y2="219.0" width="0.25" layer="91"/>
<pinref part="u24" gate="G$1" pin="vcc"/>
<pinref part="C65" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="101.125" y1="305.25" x2="101.125" y2="324.0" width="0.25" layer="91"/>
<pinref part="C63" gate="G$1" pin="1"/>
<pinref part="u22" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="214.55078125" y1="305.25" x2="214.55078125" y2="324.0" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="vcc"/>
<pinref part="C64" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="101.125" y1="197.75" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="u24" gate="G$1" pin="vcc"/>
<pinref part="C65" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="52.375" y1="324.0" x2="101.125" y2="324.0" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="vcc"/>
<pinref part="u22" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="52.375" y1="216.5" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="u24" gate="G$1" pin="vcc"/>
<pinref part="C63" gate="G$1" pin="1"/>
<pinref part="u22" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="165.80078125" y1="324.0" x2="214.55078125" y2="324.0" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="vcc"/>
<pinref part="C63" gate="G$1" pin="1"/>
<pinref part="u22" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="net_u17_21" class="0">
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
<label x="54.875" y="285.25" size="1.5" layer="95"/>
<label x="168.30078125" y="285.25" size="1.5" layer="95"/>
<label x="54.875" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_d4" class="0">
<segment>
<wire x1="114.875" y1="284.0" x2="124.875" y2="284.0" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="y"/>
<label x="122.375" y="285.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_31" class="0">
<segment>
<wire x1="228.30078125" y1="284.0" x2="238.30078125" y2="284.0" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="y"/>
<label x="235.80078125" y="285.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u2_19" class="0">
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