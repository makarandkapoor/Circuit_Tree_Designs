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
<package name="MSOP-8">
<wire x1="-1.6002" y1="0.7874" x2="-1.6002" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="1.1684" x2="-2.5654" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="1.1684" x2="-2.5654" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="0.7874" x2="-1.6002" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="0.127" x2="-1.6002" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="0.508" x2="-2.5654" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="0.508" x2="-2.5654" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="0.127" x2="-1.6002" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="-0.508" x2="-1.6002" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="-0.127" x2="-2.5654" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="-0.127" x2="-2.5654" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="-0.508" x2="-1.6002" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="-1.1684" x2="-1.6002" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="-0.7874" x2="-2.5654" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="-0.7874" x2="-2.5654" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="-1.1684" x2="-1.6002" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-0.7874" x2="1.6002" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-1.1684" x2="2.5654" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="-1.1684" x2="2.5654" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="-0.7874" x2="1.6002" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-0.127" x2="1.6002" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-0.508" x2="2.5654" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="-0.508" x2="2.5654" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="-0.127" x2="1.6002" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="0.508" x2="1.6002" y2="0.127" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="0.127" x2="2.5654" y2="0.127" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="0.127" x2="2.5654" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="0.508" x2="1.6002" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="1.1684" x2="1.6002" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="0.7874" x2="2.5654" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="0.7874" x2="2.5654" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="1.1684" x2="1.6002" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="-1.6002" x2="1.6002" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-1.6002" x2="1.6002" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="1.6002" x2="0.3048" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.6002" x2="-0.3048" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.6002" x2="-1.6002" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="1.6002" x2="-1.6002" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.6002" x2="-0.3048" y2="1.6002" width="0" layer="51" curve="-180"/>
<text x="-2.9972" y="1.27" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-1.6002" y1="-1.6002" x2="1.6002" y2="-1.6002" width="0.1524" layer="21"/>
<wire x1="1.6002" y1="1.6002" x2="0.3048" y2="1.6002" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.6002" x2="-0.3048" y2="1.6002" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="1.6002" x2="-1.6002" y2="1.6002" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.6002" x2="-0.3048" y2="1.6002" width="0" layer="21" curve="-180"/>
<text x="-2.9972" y="1.27" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-2.8702" y="3.175" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-4.445" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
<smd name="1" x="-2.1844" y="0.9652" dx="1.4986" dy="0.4318" layer="1"/>
<smd name="2" x="-2.1844" y="0.3302" dx="1.4986" dy="0.4318" layer="1"/>
<smd name="3" x="-2.1844" y="-0.3302" dx="1.4986" dy="0.4318" layer="1"/>
<smd name="4" x="-2.1844" y="-0.9652" dx="1.4986" dy="0.4318" layer="1"/>
<smd name="5" x="2.1844" y="-0.9652" dx="1.4986" dy="0.4318" layer="1"/>
<smd name="6" x="2.1844" y="-0.3302" dx="1.4986" dy="0.4318" layer="1"/>
<smd name="7" x="2.1844" y="0.3302" dx="1.4986" dy="0.4318" layer="1"/>
<smd name="8" x="2.1844" y="0.9652" dx="1.4986" dy="0.4318" layer="1"/>
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
<package name="L0806">
<description></description>
<wire x1="1.651" y1="1.016" x2="1.651" y2="-1.016" width="0.127" layer="21"/>
<wire x1="1.651" y1="-1.016" x2="-1.651" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-1.651" y1="-1.016" x2="-1.651" y2="1.016" width="0.127" layer="21"/>
<wire x1="-1.651" y1="1.016" x2="1.651" y2="1.016" width="0.127" layer="21"/>
<wire x1="0.127" y1="-0.508" x2="0.127" y2="0" width="0.127" layer="21" curve="-180"/>
<wire x1="0.127" y1="0" x2="0.127" y2="0.508" width="0.127" layer="21" curve="-180"/>
<smd name="1" x="-0.889" y="0" dx="1.016" dy="1.524" layer="1" roundness="25"/>
<smd name="2" x="0.889" y="0" dx="1.016" dy="1.524" layer="1" roundness="25"/>
<text x="-1.905" y="1.27" size="0.889" layer="25" font="vector" ratio="11">&gt;NAME</text>
<text x="-1.905" y="-2.2225" size="0.889" layer="27" ratio="11">&gt;VALUE</text>
<text x="-1.27" y="-0.635" size="0.635" layer="33" font="vector" ratio="10">&gt;NAME</text>
<rectangle x1="-1.4605" y1="-0.762" x2="1.4605" y2="0.762" layer="39"/>
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
<package name="TFBGA-153">
<polygon width="0.01" layer="29">
<vertex x="-3.45" y="3.25" curve="-90"/>
<vertex x="-3.25" y="3.45" curve="-90"/>
<vertex x="-3.05" y="3.25" curve="-90"/>
<vertex x="-3.25" y="3.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-3.45" y="2.75" curve="-90"/>
<vertex x="-3.25" y="2.95" curve="-90"/>
<vertex x="-3.05" y="2.75" curve="-90"/>
<vertex x="-3.25" y="2.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-3.45" y="2.25" curve="-90"/>
<vertex x="-3.25" y="2.45" curve="-90"/>
<vertex x="-3.05" y="2.25" curve="-90"/>
<vertex x="-3.25" y="2.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-3.45" y="1.75" curve="-90"/>
<vertex x="-3.25" y="1.95" curve="-90"/>
<vertex x="-3.05" y="1.75" curve="-90"/>
<vertex x="-3.25" y="1.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-3.45" y="1.25" curve="-90"/>
<vertex x="-3.25" y="1.45" curve="-90"/>
<vertex x="-3.05" y="1.25" curve="-90"/>
<vertex x="-3.25" y="1.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-3.45" y="0.75" curve="-90"/>
<vertex x="-3.25" y="0.95" curve="-90"/>
<vertex x="-3.05" y="0.75" curve="-90"/>
<vertex x="-3.25" y="0.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-3.45" y="0.25" curve="-90"/>
<vertex x="-3.25" y="0.45" curve="-90"/>
<vertex x="-3.05" y="0.25" curve="-90"/>
<vertex x="-3.25" y="0.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-3.45" y="-0.25" curve="-90"/>
<vertex x="-3.25" y="-0.05" curve="-90"/>
<vertex x="-3.05" y="-0.25" curve="-90"/>
<vertex x="-3.25" y="-0.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-3.45" y="-0.75" curve="-90"/>
<vertex x="-3.25" y="-0.55" curve="-90"/>
<vertex x="-3.05" y="-0.75" curve="-90"/>
<vertex x="-3.25" y="-0.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-3.45" y="-1.25" curve="-90"/>
<vertex x="-3.25" y="-1.05" curve="-90"/>
<vertex x="-3.05" y="-1.25" curve="-90"/>
<vertex x="-3.25" y="-1.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-3.45" y="-1.75" curve="-90"/>
<vertex x="-3.25" y="-1.55" curve="-90"/>
<vertex x="-3.05" y="-1.75" curve="-90"/>
<vertex x="-3.25" y="-1.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-3.45" y="-2.25" curve="-90"/>
<vertex x="-3.25" y="-2.05" curve="-90"/>
<vertex x="-3.05" y="-2.25" curve="-90"/>
<vertex x="-3.25" y="-2.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-3.45" y="-2.75" curve="-90"/>
<vertex x="-3.25" y="-2.55" curve="-90"/>
<vertex x="-3.05" y="-2.75" curve="-90"/>
<vertex x="-3.25" y="-2.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-3.45" y="-3.25" curve="-90"/>
<vertex x="-3.25" y="-3.05" curve="-90"/>
<vertex x="-3.05" y="-3.25" curve="-90"/>
<vertex x="-3.25" y="-3.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.95" y="3.25" curve="-90"/>
<vertex x="-2.75" y="3.45" curve="-90"/>
<vertex x="-2.55" y="3.25" curve="-90"/>
<vertex x="-2.75" y="3.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.95" y="2.75" curve="-90"/>
<vertex x="-2.75" y="2.95" curve="-90"/>
<vertex x="-2.55" y="2.75" curve="-90"/>
<vertex x="-2.75" y="2.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.95" y="2.25" curve="-90"/>
<vertex x="-2.75" y="2.45" curve="-90"/>
<vertex x="-2.55" y="2.25" curve="-90"/>
<vertex x="-2.75" y="2.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.95" y="1.75" curve="-90"/>
<vertex x="-2.75" y="1.95" curve="-90"/>
<vertex x="-2.55" y="1.75" curve="-90"/>
<vertex x="-2.75" y="1.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.95" y="1.25" curve="-90"/>
<vertex x="-2.75" y="1.45" curve="-90"/>
<vertex x="-2.55" y="1.25" curve="-90"/>
<vertex x="-2.75" y="1.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.95" y="0.75" curve="-90"/>
<vertex x="-2.75" y="0.95" curve="-90"/>
<vertex x="-2.55" y="0.75" curve="-90"/>
<vertex x="-2.75" y="0.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.95" y="0.25" curve="-90"/>
<vertex x="-2.75" y="0.45" curve="-90"/>
<vertex x="-2.55" y="0.25" curve="-90"/>
<vertex x="-2.75" y="0.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.95" y="-0.25" curve="-90"/>
<vertex x="-2.75" y="-0.05" curve="-90"/>
<vertex x="-2.55" y="-0.25" curve="-90"/>
<vertex x="-2.75" y="-0.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.95" y="-0.75" curve="-90"/>
<vertex x="-2.75" y="-0.55" curve="-90"/>
<vertex x="-2.55" y="-0.75" curve="-90"/>
<vertex x="-2.75" y="-0.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.95" y="-1.25" curve="-90"/>
<vertex x="-2.75" y="-1.05" curve="-90"/>
<vertex x="-2.55" y="-1.25" curve="-90"/>
<vertex x="-2.75" y="-1.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.95" y="-1.75" curve="-90"/>
<vertex x="-2.75" y="-1.55" curve="-90"/>
<vertex x="-2.55" y="-1.75" curve="-90"/>
<vertex x="-2.75" y="-1.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.95" y="-2.25" curve="-90"/>
<vertex x="-2.75" y="-2.05" curve="-90"/>
<vertex x="-2.55" y="-2.25" curve="-90"/>
<vertex x="-2.75" y="-2.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.95" y="-2.75" curve="-90"/>
<vertex x="-2.75" y="-2.55" curve="-90"/>
<vertex x="-2.55" y="-2.75" curve="-90"/>
<vertex x="-2.75" y="-2.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.95" y="-3.25" curve="-90"/>
<vertex x="-2.75" y="-3.05" curve="-90"/>
<vertex x="-2.55" y="-3.25" curve="-90"/>
<vertex x="-2.75" y="-3.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.45" y="3.25" curve="-90"/>
<vertex x="-2.25" y="3.45" curve="-90"/>
<vertex x="-2.05" y="3.25" curve="-90"/>
<vertex x="-2.25" y="3.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.45" y="2.75" curve="-90"/>
<vertex x="-2.25" y="2.95" curve="-90"/>
<vertex x="-2.05" y="2.75" curve="-90"/>
<vertex x="-2.25" y="2.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.45" y="2.25" curve="-90"/>
<vertex x="-2.25" y="2.45" curve="-90"/>
<vertex x="-2.05" y="2.25" curve="-90"/>
<vertex x="-2.25" y="2.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.45" y="1.75" curve="-90"/>
<vertex x="-2.25" y="1.95" curve="-90"/>
<vertex x="-2.05" y="1.75" curve="-90"/>
<vertex x="-2.25" y="1.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.45" y="1.25" curve="-90"/>
<vertex x="-2.25" y="1.45" curve="-90"/>
<vertex x="-2.05" y="1.25" curve="-90"/>
<vertex x="-2.25" y="1.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.45" y="0.75" curve="-90"/>
<vertex x="-2.25" y="0.95" curve="-90"/>
<vertex x="-2.05" y="0.75" curve="-90"/>
<vertex x="-2.25" y="0.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.45" y="0.25" curve="-90"/>
<vertex x="-2.25" y="0.45" curve="-90"/>
<vertex x="-2.05" y="0.25" curve="-90"/>
<vertex x="-2.25" y="0.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.45" y="-0.25" curve="-90"/>
<vertex x="-2.25" y="-0.05" curve="-90"/>
<vertex x="-2.05" y="-0.25" curve="-90"/>
<vertex x="-2.25" y="-0.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.45" y="-0.75" curve="-90"/>
<vertex x="-2.25" y="-0.55" curve="-90"/>
<vertex x="-2.05" y="-0.75" curve="-90"/>
<vertex x="-2.25" y="-0.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.45" y="-1.25" curve="-90"/>
<vertex x="-2.25" y="-1.05" curve="-90"/>
<vertex x="-2.05" y="-1.25" curve="-90"/>
<vertex x="-2.25" y="-1.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.45" y="-1.75" curve="-90"/>
<vertex x="-2.25" y="-1.55" curve="-90"/>
<vertex x="-2.05" y="-1.75" curve="-90"/>
<vertex x="-2.25" y="-1.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.45" y="-2.25" curve="-90"/>
<vertex x="-2.25" y="-2.05" curve="-90"/>
<vertex x="-2.05" y="-2.25" curve="-90"/>
<vertex x="-2.25" y="-2.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.45" y="-2.75" curve="-90"/>
<vertex x="-2.25" y="-2.55" curve="-90"/>
<vertex x="-2.05" y="-2.75" curve="-90"/>
<vertex x="-2.25" y="-2.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-2.45" y="-3.25" curve="-90"/>
<vertex x="-2.25" y="-3.05" curve="-90"/>
<vertex x="-2.05" y="-3.25" curve="-90"/>
<vertex x="-2.25" y="-3.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.95" y="3.25" curve="-90"/>
<vertex x="-1.75" y="3.45" curve="-90"/>
<vertex x="-1.55" y="3.25" curve="-90"/>
<vertex x="-1.75" y="3.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.95" y="2.75" curve="-90"/>
<vertex x="-1.75" y="2.95" curve="-90"/>
<vertex x="-1.55" y="2.75" curve="-90"/>
<vertex x="-1.75" y="2.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.95" y="2.25" curve="-90"/>
<vertex x="-1.75" y="2.45" curve="-90"/>
<vertex x="-1.55" y="2.25" curve="-90"/>
<vertex x="-1.75" y="2.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.95" y="1.75" curve="-90"/>
<vertex x="-1.75" y="1.95" curve="-90"/>
<vertex x="-1.55" y="1.75" curve="-90"/>
<vertex x="-1.75" y="1.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.95" y="-2.25" curve="-90"/>
<vertex x="-1.75" y="-2.05" curve="-90"/>
<vertex x="-1.55" y="-2.25" curve="-90"/>
<vertex x="-1.75" y="-2.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.95" y="-2.75" curve="-90"/>
<vertex x="-1.75" y="-2.55" curve="-90"/>
<vertex x="-1.55" y="-2.75" curve="-90"/>
<vertex x="-1.75" y="-2.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.95" y="-3.25" curve="-90"/>
<vertex x="-1.75" y="-3.05" curve="-90"/>
<vertex x="-1.55" y="-3.25" curve="-90"/>
<vertex x="-1.75" y="-3.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.45" y="3.25" curve="-90"/>
<vertex x="-1.25" y="3.45" curve="-90"/>
<vertex x="-1.05" y="3.25" curve="-90"/>
<vertex x="-1.25" y="3.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.45" y="2.75" curve="-90"/>
<vertex x="-1.25" y="2.95" curve="-90"/>
<vertex x="-1.05" y="2.75" curve="-90"/>
<vertex x="-1.25" y="2.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.45" y="2.25" curve="-90"/>
<vertex x="-1.25" y="2.45" curve="-90"/>
<vertex x="-1.05" y="2.25" curve="-90"/>
<vertex x="-1.25" y="2.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.45" y="1.25" curve="-90"/>
<vertex x="-1.25" y="1.45" curve="-90"/>
<vertex x="-1.05" y="1.25" curve="-90"/>
<vertex x="-1.25" y="1.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.45" y="0.75" curve="-90"/>
<vertex x="-1.25" y="0.95" curve="-90"/>
<vertex x="-1.05" y="0.75" curve="-90"/>
<vertex x="-1.25" y="0.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.45" y="0.25" curve="-90"/>
<vertex x="-1.25" y="0.45" curve="-90"/>
<vertex x="-1.05" y="0.25" curve="-90"/>
<vertex x="-1.25" y="0.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.45" y="-0.25" curve="-90"/>
<vertex x="-1.25" y="-0.05" curve="-90"/>
<vertex x="-1.05" y="-0.25" curve="-90"/>
<vertex x="-1.25" y="-0.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.45" y="-0.75" curve="-90"/>
<vertex x="-1.25" y="-0.55" curve="-90"/>
<vertex x="-1.05" y="-0.75" curve="-90"/>
<vertex x="-1.25" y="-0.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.45" y="-1.25" curve="-90"/>
<vertex x="-1.25" y="-1.05" curve="-90"/>
<vertex x="-1.05" y="-1.25" curve="-90"/>
<vertex x="-1.25" y="-1.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.45" y="-2.25" curve="-90"/>
<vertex x="-1.25" y="-2.05" curve="-90"/>
<vertex x="-1.05" y="-2.25" curve="-90"/>
<vertex x="-1.25" y="-2.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.45" y="-2.75" curve="-90"/>
<vertex x="-1.25" y="-2.55" curve="-90"/>
<vertex x="-1.05" y="-2.75" curve="-90"/>
<vertex x="-1.25" y="-2.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.45" y="-3.25" curve="-90"/>
<vertex x="-1.25" y="-3.05" curve="-90"/>
<vertex x="-1.05" y="-3.25" curve="-90"/>
<vertex x="-1.25" y="-3.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.95" y="3.25" curve="-90"/>
<vertex x="-0.75" y="3.45" curve="-90"/>
<vertex x="-0.55" y="3.25" curve="-90"/>
<vertex x="-0.75" y="3.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.95" y="2.75" curve="-90"/>
<vertex x="-0.75" y="2.95" curve="-90"/>
<vertex x="-0.55" y="2.75" curve="-90"/>
<vertex x="-0.75" y="2.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.95" y="2.25" curve="-90"/>
<vertex x="-0.75" y="2.45" curve="-90"/>
<vertex x="-0.55" y="2.25" curve="-90"/>
<vertex x="-0.75" y="2.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.95" y="1.25" curve="-90"/>
<vertex x="-0.75" y="1.45" curve="-90"/>
<vertex x="-0.55" y="1.25" curve="-90"/>
<vertex x="-0.75" y="1.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.95" y="-1.25" curve="-90"/>
<vertex x="-0.75" y="-1.05" curve="-90"/>
<vertex x="-0.55" y="-1.25" curve="-90"/>
<vertex x="-0.75" y="-1.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.95" y="-2.25" curve="-90"/>
<vertex x="-0.75" y="-2.05" curve="-90"/>
<vertex x="-0.55" y="-2.25" curve="-90"/>
<vertex x="-0.75" y="-2.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.95" y="-2.75" curve="-90"/>
<vertex x="-0.75" y="-2.55" curve="-90"/>
<vertex x="-0.55" y="-2.75" curve="-90"/>
<vertex x="-0.75" y="-2.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.95" y="-3.25" curve="-90"/>
<vertex x="-0.75" y="-3.05" curve="-90"/>
<vertex x="-0.55" y="-3.25" curve="-90"/>
<vertex x="-0.75" y="-3.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.45" y="3.25" curve="-90"/>
<vertex x="-0.25" y="3.45" curve="-90"/>
<vertex x="-0.05" y="3.25" curve="-90"/>
<vertex x="-0.25" y="3.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.45" y="2.75" curve="-90"/>
<vertex x="-0.25" y="2.95" curve="-90"/>
<vertex x="-0.05" y="2.75" curve="-90"/>
<vertex x="-0.25" y="2.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.45" y="2.25" curve="-90"/>
<vertex x="-0.25" y="2.45" curve="-90"/>
<vertex x="-0.05" y="2.25" curve="-90"/>
<vertex x="-0.25" y="2.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.45" y="1.25" curve="-90"/>
<vertex x="-0.25" y="1.45" curve="-90"/>
<vertex x="-0.05" y="1.25" curve="-90"/>
<vertex x="-0.25" y="1.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.45" y="-1.25" curve="-90"/>
<vertex x="-0.25" y="-1.05" curve="-90"/>
<vertex x="-0.05" y="-1.25" curve="-90"/>
<vertex x="-0.25" y="-1.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.45" y="-2.25" curve="-90"/>
<vertex x="-0.25" y="-2.05" curve="-90"/>
<vertex x="-0.05" y="-2.25" curve="-90"/>
<vertex x="-0.25" y="-2.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.45" y="-2.75" curve="-90"/>
<vertex x="-0.25" y="-2.55" curve="-90"/>
<vertex x="-0.05" y="-2.75" curve="-90"/>
<vertex x="-0.25" y="-2.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.45" y="-3.25" curve="-90"/>
<vertex x="-0.25" y="-3.05" curve="-90"/>
<vertex x="-0.05" y="-3.25" curve="-90"/>
<vertex x="-0.25" y="-3.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.05" y="3.25" curve="-90"/>
<vertex x="0.25" y="3.45" curve="-90"/>
<vertex x="0.45" y="3.25" curve="-90"/>
<vertex x="0.25" y="3.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.05" y="2.75" curve="-90"/>
<vertex x="0.25" y="2.95" curve="-90"/>
<vertex x="0.45" y="2.75" curve="-90"/>
<vertex x="0.25" y="2.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.05" y="2.25" curve="-90"/>
<vertex x="0.25" y="2.45" curve="-90"/>
<vertex x="0.45" y="2.25" curve="-90"/>
<vertex x="0.25" y="2.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.05" y="1.25" curve="-90"/>
<vertex x="0.25" y="1.45" curve="-90"/>
<vertex x="0.45" y="1.25" curve="-90"/>
<vertex x="0.25" y="1.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.05" y="-1.25" curve="-90"/>
<vertex x="0.25" y="-1.05" curve="-90"/>
<vertex x="0.45" y="-1.25" curve="-90"/>
<vertex x="0.25" y="-1.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.05" y="-2.25" curve="-90"/>
<vertex x="0.25" y="-2.05" curve="-90"/>
<vertex x="0.45" y="-2.25" curve="-90"/>
<vertex x="0.25" y="-2.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.05" y="-2.75" curve="-90"/>
<vertex x="0.25" y="-2.55" curve="-90"/>
<vertex x="0.45" y="-2.75" curve="-90"/>
<vertex x="0.25" y="-2.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.05" y="-3.25" curve="-90"/>
<vertex x="0.25" y="-3.05" curve="-90"/>
<vertex x="0.45" y="-3.25" curve="-90"/>
<vertex x="0.25" y="-3.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.55" y="3.25" curve="-90"/>
<vertex x="0.75" y="3.45" curve="-90"/>
<vertex x="0.95" y="3.25" curve="-90"/>
<vertex x="0.75" y="3.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.55" y="2.75" curve="-90"/>
<vertex x="0.75" y="2.95" curve="-90"/>
<vertex x="0.95" y="2.75" curve="-90"/>
<vertex x="0.75" y="2.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.55" y="2.25" curve="-90"/>
<vertex x="0.75" y="2.45" curve="-90"/>
<vertex x="0.95" y="2.25" curve="-90"/>
<vertex x="0.75" y="2.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.55" y="1.25" curve="-90"/>
<vertex x="0.75" y="1.45" curve="-90"/>
<vertex x="0.95" y="1.25" curve="-90"/>
<vertex x="0.75" y="1.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.55" y="-1.25" curve="-90"/>
<vertex x="0.75" y="-1.05" curve="-90"/>
<vertex x="0.95" y="-1.25" curve="-90"/>
<vertex x="0.75" y="-1.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.55" y="-2.25" curve="-90"/>
<vertex x="0.75" y="-2.05" curve="-90"/>
<vertex x="0.95" y="-2.25" curve="-90"/>
<vertex x="0.75" y="-2.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.55" y="-2.75" curve="-90"/>
<vertex x="0.75" y="-2.55" curve="-90"/>
<vertex x="0.95" y="-2.75" curve="-90"/>
<vertex x="0.75" y="-2.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.55" y="-3.25" curve="-90"/>
<vertex x="0.75" y="-3.05" curve="-90"/>
<vertex x="0.95" y="-3.25" curve="-90"/>
<vertex x="0.75" y="-3.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.05" y="3.25" curve="-90"/>
<vertex x="1.25" y="3.45" curve="-90"/>
<vertex x="1.45" y="3.25" curve="-90"/>
<vertex x="1.25" y="3.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.05" y="2.75" curve="-90"/>
<vertex x="1.25" y="2.95" curve="-90"/>
<vertex x="1.45" y="2.75" curve="-90"/>
<vertex x="1.25" y="2.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.05" y="2.25" curve="-90"/>
<vertex x="1.25" y="2.45" curve="-90"/>
<vertex x="1.45" y="2.25" curve="-90"/>
<vertex x="1.25" y="2.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.05" y="1.25" curve="-90"/>
<vertex x="1.25" y="1.45" curve="-90"/>
<vertex x="1.45" y="1.25" curve="-90"/>
<vertex x="1.25" y="1.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.05" y="0.75" curve="-90"/>
<vertex x="1.25" y="0.95" curve="-90"/>
<vertex x="1.45" y="0.75" curve="-90"/>
<vertex x="1.25" y="0.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.05" y="0.25" curve="-90"/>
<vertex x="1.25" y="0.45" curve="-90"/>
<vertex x="1.45" y="0.25" curve="-90"/>
<vertex x="1.25" y="0.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.05" y="-0.25" curve="-90"/>
<vertex x="1.25" y="-0.05" curve="-90"/>
<vertex x="1.45" y="-0.25" curve="-90"/>
<vertex x="1.25" y="-0.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.05" y="-0.75" curve="-90"/>
<vertex x="1.25" y="-0.55" curve="-90"/>
<vertex x="1.45" y="-0.75" curve="-90"/>
<vertex x="1.25" y="-0.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.05" y="-1.25" curve="-90"/>
<vertex x="1.25" y="-1.05" curve="-90"/>
<vertex x="1.45" y="-1.25" curve="-90"/>
<vertex x="1.25" y="-1.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.05" y="-2.25" curve="-90"/>
<vertex x="1.25" y="-2.05" curve="-90"/>
<vertex x="1.45" y="-2.25" curve="-90"/>
<vertex x="1.25" y="-2.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.05" y="-2.75" curve="-90"/>
<vertex x="1.25" y="-2.55" curve="-90"/>
<vertex x="1.45" y="-2.75" curve="-90"/>
<vertex x="1.25" y="-2.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.05" y="-3.25" curve="-90"/>
<vertex x="1.25" y="-3.05" curve="-90"/>
<vertex x="1.45" y="-3.25" curve="-90"/>
<vertex x="1.25" y="-3.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.55" y="3.25" curve="-90"/>
<vertex x="1.75" y="3.45" curve="-90"/>
<vertex x="1.95" y="3.25" curve="-90"/>
<vertex x="1.75" y="3.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.55" y="2.75" curve="-90"/>
<vertex x="1.75" y="2.95" curve="-90"/>
<vertex x="1.95" y="2.75" curve="-90"/>
<vertex x="1.75" y="2.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.55" y="2.25" curve="-90"/>
<vertex x="1.75" y="2.45" curve="-90"/>
<vertex x="1.95" y="2.25" curve="-90"/>
<vertex x="1.75" y="2.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.55" y="-2.25" curve="-90"/>
<vertex x="1.75" y="-2.05" curve="-90"/>
<vertex x="1.95" y="-2.25" curve="-90"/>
<vertex x="1.75" y="-2.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.55" y="-2.75" curve="-90"/>
<vertex x="1.75" y="-2.55" curve="-90"/>
<vertex x="1.95" y="-2.75" curve="-90"/>
<vertex x="1.75" y="-2.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.55" y="-3.25" curve="-90"/>
<vertex x="1.75" y="-3.05" curve="-90"/>
<vertex x="1.95" y="-3.25" curve="-90"/>
<vertex x="1.75" y="-3.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.05" y="3.25" curve="-90"/>
<vertex x="2.25" y="3.45" curve="-90"/>
<vertex x="2.45" y="3.25" curve="-90"/>
<vertex x="2.25" y="3.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.05" y="2.75" curve="-90"/>
<vertex x="2.25" y="2.95" curve="-90"/>
<vertex x="2.45" y="2.75" curve="-90"/>
<vertex x="2.25" y="2.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.05" y="2.25" curve="-90"/>
<vertex x="2.25" y="2.45" curve="-90"/>
<vertex x="2.45" y="2.25" curve="-90"/>
<vertex x="2.25" y="2.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.05" y="1.75" curve="-90"/>
<vertex x="2.25" y="1.95" curve="-90"/>
<vertex x="2.45" y="1.75" curve="-90"/>
<vertex x="2.25" y="1.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.05" y="1.25" curve="-90"/>
<vertex x="2.25" y="1.45" curve="-90"/>
<vertex x="2.45" y="1.25" curve="-90"/>
<vertex x="2.25" y="1.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.05" y="0.75" curve="-90"/>
<vertex x="2.25" y="0.95" curve="-90"/>
<vertex x="2.45" y="0.75" curve="-90"/>
<vertex x="2.25" y="0.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.05" y="0.25" curve="-90"/>
<vertex x="2.25" y="0.45" curve="-90"/>
<vertex x="2.45" y="0.25" curve="-90"/>
<vertex x="2.25" y="0.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.05" y="-0.25" curve="-90"/>
<vertex x="2.25" y="-0.05" curve="-90"/>
<vertex x="2.45" y="-0.25" curve="-90"/>
<vertex x="2.25" y="-0.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.05" y="-0.75" curve="-90"/>
<vertex x="2.25" y="-0.55" curve="-90"/>
<vertex x="2.45" y="-0.75" curve="-90"/>
<vertex x="2.25" y="-0.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.05" y="-1.25" curve="-90"/>
<vertex x="2.25" y="-1.05" curve="-90"/>
<vertex x="2.45" y="-1.25" curve="-90"/>
<vertex x="2.25" y="-1.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.05" y="-1.75" curve="-90"/>
<vertex x="2.25" y="-1.55" curve="-90"/>
<vertex x="2.45" y="-1.75" curve="-90"/>
<vertex x="2.25" y="-1.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.05" y="-2.25" curve="-90"/>
<vertex x="2.25" y="-2.05" curve="-90"/>
<vertex x="2.45" y="-2.25" curve="-90"/>
<vertex x="2.25" y="-2.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.05" y="-2.75" curve="-90"/>
<vertex x="2.25" y="-2.55" curve="-90"/>
<vertex x="2.45" y="-2.75" curve="-90"/>
<vertex x="2.25" y="-2.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.05" y="-3.25" curve="-90"/>
<vertex x="2.25" y="-3.05" curve="-90"/>
<vertex x="2.45" y="-3.25" curve="-90"/>
<vertex x="2.25" y="-3.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.55" y="3.25" curve="-90"/>
<vertex x="2.75" y="3.45" curve="-90"/>
<vertex x="2.95" y="3.25" curve="-90"/>
<vertex x="2.75" y="3.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.55" y="2.75" curve="-90"/>
<vertex x="2.75" y="2.95" curve="-90"/>
<vertex x="2.95" y="2.75" curve="-90"/>
<vertex x="2.75" y="2.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.55" y="2.25" curve="-90"/>
<vertex x="2.75" y="2.45" curve="-90"/>
<vertex x="2.95" y="2.25" curve="-90"/>
<vertex x="2.75" y="2.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.55" y="1.75" curve="-90"/>
<vertex x="2.75" y="1.95" curve="-90"/>
<vertex x="2.95" y="1.75" curve="-90"/>
<vertex x="2.75" y="1.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.55" y="1.25" curve="-90"/>
<vertex x="2.75" y="1.45" curve="-90"/>
<vertex x="2.95" y="1.25" curve="-90"/>
<vertex x="2.75" y="1.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.55" y="0.75" curve="-90"/>
<vertex x="2.75" y="0.95" curve="-90"/>
<vertex x="2.95" y="0.75" curve="-90"/>
<vertex x="2.75" y="0.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.55" y="0.25" curve="-90"/>
<vertex x="2.75" y="0.45" curve="-90"/>
<vertex x="2.95" y="0.25" curve="-90"/>
<vertex x="2.75" y="0.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.55" y="-0.25" curve="-90"/>
<vertex x="2.75" y="-0.05" curve="-90"/>
<vertex x="2.95" y="-0.25" curve="-90"/>
<vertex x="2.75" y="-0.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.55" y="-0.75" curve="-90"/>
<vertex x="2.75" y="-0.55" curve="-90"/>
<vertex x="2.95" y="-0.75" curve="-90"/>
<vertex x="2.75" y="-0.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.55" y="-1.25" curve="-90"/>
<vertex x="2.75" y="-1.05" curve="-90"/>
<vertex x="2.95" y="-1.25" curve="-90"/>
<vertex x="2.75" y="-1.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.55" y="-1.75" curve="-90"/>
<vertex x="2.75" y="-1.55" curve="-90"/>
<vertex x="2.95" y="-1.75" curve="-90"/>
<vertex x="2.75" y="-1.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.55" y="-2.25" curve="-90"/>
<vertex x="2.75" y="-2.05" curve="-90"/>
<vertex x="2.95" y="-2.25" curve="-90"/>
<vertex x="2.75" y="-2.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.55" y="-2.75" curve="-90"/>
<vertex x="2.75" y="-2.55" curve="-90"/>
<vertex x="2.95" y="-2.75" curve="-90"/>
<vertex x="2.75" y="-2.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="2.55" y="-3.25" curve="-90"/>
<vertex x="2.75" y="-3.05" curve="-90"/>
<vertex x="2.95" y="-3.25" curve="-90"/>
<vertex x="2.75" y="-3.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="3.05" y="3.25" curve="-90"/>
<vertex x="3.25" y="3.45" curve="-90"/>
<vertex x="3.45" y="3.25" curve="-90"/>
<vertex x="3.25" y="3.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="3.05" y="2.75" curve="-90"/>
<vertex x="3.25" y="2.95" curve="-90"/>
<vertex x="3.45" y="2.75" curve="-90"/>
<vertex x="3.25" y="2.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="3.05" y="2.25" curve="-90"/>
<vertex x="3.25" y="2.45" curve="-90"/>
<vertex x="3.45" y="2.25" curve="-90"/>
<vertex x="3.25" y="2.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="3.05" y="1.75" curve="-90"/>
<vertex x="3.25" y="1.95" curve="-90"/>
<vertex x="3.45" y="1.75" curve="-90"/>
<vertex x="3.25" y="1.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="3.05" y="1.25" curve="-90"/>
<vertex x="3.25" y="1.45" curve="-90"/>
<vertex x="3.45" y="1.25" curve="-90"/>
<vertex x="3.25" y="1.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="3.05" y="0.75" curve="-90"/>
<vertex x="3.25" y="0.95" curve="-90"/>
<vertex x="3.45" y="0.75" curve="-90"/>
<vertex x="3.25" y="0.55" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="3.05" y="0.25" curve="-90"/>
<vertex x="3.25" y="0.45" curve="-90"/>
<vertex x="3.45" y="0.25" curve="-90"/>
<vertex x="3.25" y="0.05" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="3.05" y="-0.25" curve="-90"/>
<vertex x="3.25" y="-0.05" curve="-90"/>
<vertex x="3.45" y="-0.25" curve="-90"/>
<vertex x="3.25" y="-0.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="3.05" y="-0.75" curve="-90"/>
<vertex x="3.25" y="-0.55" curve="-90"/>
<vertex x="3.45" y="-0.75" curve="-90"/>
<vertex x="3.25" y="-0.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="3.05" y="-1.25" curve="-90"/>
<vertex x="3.25" y="-1.05" curve="-90"/>
<vertex x="3.45" y="-1.25" curve="-90"/>
<vertex x="3.25" y="-1.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="3.05" y="-1.75" curve="-90"/>
<vertex x="3.25" y="-1.55" curve="-90"/>
<vertex x="3.45" y="-1.75" curve="-90"/>
<vertex x="3.25" y="-1.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="3.05" y="-2.25" curve="-90"/>
<vertex x="3.25" y="-2.05" curve="-90"/>
<vertex x="3.45" y="-2.25" curve="-90"/>
<vertex x="3.25" y="-2.45" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="3.05" y="-2.75" curve="-90"/>
<vertex x="3.25" y="-2.55" curve="-90"/>
<vertex x="3.45" y="-2.75" curve="-90"/>
<vertex x="3.25" y="-2.95" curve="-90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="3.05" y="-3.25" curve="-90"/>
<vertex x="3.25" y="-3.05" curve="-90"/>
<vertex x="3.45" y="-3.25" curve="-90"/>
<vertex x="3.25" y="-3.45" curve="-90"/>
</polygon>
<wire x1="-5.75" y1="6.5" x2="-5.7" y2="6.5" width="0.2" layer="21"/>
<wire x1="-5.7" y1="6.5" x2="-4.5" y2="6.5" width="0.2" layer="21"/>
<wire x1="-4.5" y1="6.5" x2="5.75" y2="6.5" width="0.2" layer="21"/>
<wire x1="5.75" y1="6.5" x2="5.75" y2="-6.5" width="0.2" layer="21"/>
<wire x1="5.75" y1="-6.5" x2="-5.75" y2="-6.5" width="0.2" layer="21"/>
<wire x1="-5.75" y1="-6.5" x2="-5.75" y2="6.5" width="0.2" layer="21"/>
<wire x1="-6.8" y1="7.55" x2="6.8" y2="7.55" width="0.05" layer="39"/>
<wire x1="6.8" y1="7.55" x2="6.8" y2="-7.55" width="0.05" layer="39"/>
<wire x1="6.8" y1="-7.55" x2="-6.8" y2="-7.55" width="0.05" layer="39"/>
<wire x1="-6.8" y1="-7.55" x2="-6.8" y2="7.55" width="0.05" layer="39"/>
<wire x1="-4.5" y1="6.5" x2="-5.7" y2="5.3" width="0.05" layer="21"/>
<wire x1="-5.7" y1="5.3" x2="-5.7" y2="6.5" width="0.05" layer="21"/>
<polygon width="0.05" layer="21">
<vertex x="-5.7" y="5.3"/>
<vertex x="-4.5" y="6.5"/>
<vertex x="-5.7" y="6.5"/>
</polygon>
<circle x="-6.3" y="3.3" radius="0.1" width="0.2" layer="21"/>
<text x="-5.5" y="6.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.4" y="-8.2" size="1.27" layer="27">&gt;VALUE</text>
<smd name="A1" x="-3.25" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="B1" x="-3.25" y="2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="C1" x="-3.25" y="2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="D1" x="-3.25" y="1.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="E1" x="-3.25" y="1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="F1" x="-3.25" y="0.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="G1" x="-3.25" y="0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="H1" x="-3.25" y="-0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="J1" x="-3.25" y="-0.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="K1" x="-3.25" y="-1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="L1" x="-3.25" y="-1.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="M1" x="-3.25" y="-2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="N1" x="-3.25" y="-2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="P1" x="-3.25" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="A2" x="-2.75" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="B2" x="-2.75" y="2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="C2" x="-2.75" y="2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="D2" x="-2.75" y="1.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="E2" x="-2.75" y="1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="F2" x="-2.75" y="0.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="G2" x="-2.75" y="0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="H2" x="-2.75" y="-0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="J2" x="-2.75" y="-0.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="K2" x="-2.75" y="-1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="L2" x="-2.75" y="-1.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="M2" x="-2.75" y="-2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="N2" x="-2.75" y="-2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="P2" x="-2.75" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="A3" x="-2.25" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="B3" x="-2.25" y="2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="C3" x="-2.25" y="2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="D3" x="-2.25" y="1.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="E3" x="-2.25" y="1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="F3" x="-2.25" y="0.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="G3" x="-2.25" y="0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="H3" x="-2.25" y="-0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="J3" x="-2.25" y="-0.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="K3" x="-2.25" y="-1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="L3" x="-2.25" y="-1.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="M3" x="-2.25" y="-2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="N3" x="-2.25" y="-2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="P3" x="-2.25" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="A4" x="-1.75" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="B4" x="-1.75" y="2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="C4" x="-1.75" y="2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="D4" x="-1.75" y="1.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="M4" x="-1.75" y="-2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="N4" x="-1.75" y="-2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="P4" x="-1.75" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="A5" x="-1.25" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="B5" x="-1.25" y="2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="C5" x="-1.25" y="2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="E5" x="-1.25" y="1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="F5" x="-1.25" y="0.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="G5" x="-1.25" y="0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="H5" x="-1.25" y="-0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="J5" x="-1.25" y="-0.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="K5" x="-1.25" y="-1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="M5" x="-1.25" y="-2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="N5" x="-1.25" y="-2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="P5" x="-1.25" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="A6" x="-0.75" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="B6" x="-0.75" y="2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="C6" x="-0.75" y="2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="E6" x="-0.75" y="1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="K6" x="-0.75" y="-1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="M6" x="-0.75" y="-2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="N6" x="-0.75" y="-2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="P6" x="-0.75" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="A7" x="-0.25" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="B7" x="-0.25" y="2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="C7" x="-0.25" y="2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="E7" x="-0.25" y="1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="K7" x="-0.25" y="-1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="M7" x="-0.25" y="-2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="N7" x="-0.25" y="-2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="P7" x="-0.25" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="A8" x="0.25" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="B8" x="0.25" y="2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="C8" x="0.25" y="2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="E8" x="0.25" y="1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="K8" x="0.25" y="-1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="M8" x="0.25" y="-2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="N8" x="0.25" y="-2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="P8" x="0.25" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="A9" x="0.75" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="B9" x="0.75" y="2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="C9" x="0.75" y="2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="E9" x="0.75" y="1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="K9" x="0.75" y="-1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="M9" x="0.75" y="-2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="N9" x="0.75" y="-2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="P9" x="0.75" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="A10" x="1.25" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="B10" x="1.25" y="2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="C10" x="1.25" y="2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="E10" x="1.25" y="1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="F10" x="1.25" y="0.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="G10" x="1.25" y="0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="H10" x="1.25" y="-0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="J10" x="1.25" y="-0.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="K10" x="1.25" y="-1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="M10" x="1.25" y="-2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="N10" x="1.25" y="-2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="P10" x="1.25" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="A11" x="1.75" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="B11" x="1.75" y="2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="C11" x="1.75" y="2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="M11" x="1.75" y="-2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="N11" x="1.75" y="-2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="P11" x="1.75" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="A12" x="2.25" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="B12" x="2.25" y="2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="C12" x="2.25" y="2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="D12" x="2.25" y="1.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="E12" x="2.25" y="1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="F12" x="2.25" y="0.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="G12" x="2.25" y="0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="H12" x="2.25" y="-0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="J12" x="2.25" y="-0.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="K12" x="2.25" y="-1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="L12" x="2.25" y="-1.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="M12" x="2.25" y="-2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="N12" x="2.25" y="-2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="P12" x="2.25" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="A13" x="2.75" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="B13" x="2.75" y="2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="C13" x="2.75" y="2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="D13" x="2.75" y="1.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="E13" x="2.75" y="1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="F13" x="2.75" y="0.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="G13" x="2.75" y="0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="H13" x="2.75" y="-0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="J13" x="2.75" y="-0.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="K13" x="2.75" y="-1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="L13" x="2.75" y="-1.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="M13" x="2.75" y="-2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="N13" x="2.75" y="-2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="P13" x="2.75" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="A14" x="3.25" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="B14" x="3.25" y="2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="C14" x="3.25" y="2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="D14" x="3.25" y="1.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="E14" x="3.25" y="1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="F14" x="3.25" y="0.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="G14" x="3.25" y="0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="H14" x="3.25" y="-0.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="J14" x="3.25" y="-0.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="K14" x="3.25" y="-1.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="L14" x="3.25" y="-1.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="M14" x="3.25" y="-2.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="N14" x="3.25" y="-2.75" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
<smd name="P14" x="3.25" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100" stop="no"/>
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
<package name="RTL8201FL-VB-CG">
<circle x="-0.6" y="0" radius="0.22360625" width="0.127" layer="21"/>
<wire x1="-0.5" y1="7.3" x2="6" y2="7.3" width="0.127" layer="21"/>
<wire x1="6" y1="7.3" x2="6" y2="0.8" width="0.127" layer="21"/>
<wire x1="6" y1="0.8" x2="-0.2" y2="0.8" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0.8" x2="-0.5" y2="1.1" width="0.127" layer="21"/>
<wire x1="-0.5" y1="1.1" x2="-0.5" y2="7.3" width="0.127" layer="21"/>
<smd name="1" x="0" y="0" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="2" x="0.5" y="0" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="3" x="1" y="0" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="4" x="1.5" y="0" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="5" x="2" y="0" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="6" x="2.5" y="0" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="7" x="3" y="0" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="8" x="3.5" y="0" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="9" x="4" y="0" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="10" x="4.5" y="0" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="11" x="5" y="0" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="12" x="5.5" y="0" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="13" x="6.75" y="1.25" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="14" x="6.75" y="1.75" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="15" x="6.75" y="2.25" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="16" x="6.75" y="2.75" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="17" x="6.75" y="3.25" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="18" x="6.75" y="3.75" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="19" x="6.75" y="4.25" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="20" x="6.75" y="4.75" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="21" x="6.75" y="5.25" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="22" x="6.75" y="5.75" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="23" x="6.75" y="6.25" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="24" x="6.75" y="6.75" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="25" x="5.5" y="8" dx="0.27" dy="1" layer="1"/>
<smd name="26" x="5" y="8" dx="0.27" dy="1" layer="1"/>
<smd name="27" x="4.5" y="8" dx="0.27" dy="1" layer="1"/>
<smd name="28" x="4" y="8" dx="0.27" dy="1" layer="1"/>
<smd name="29" x="3.5" y="8" dx="0.27" dy="1" layer="1"/>
<smd name="30" x="3" y="8" dx="0.27" dy="1" layer="1"/>
<smd name="31" x="2.5" y="8" dx="0.27" dy="1" layer="1"/>
<smd name="32" x="2" y="8" dx="0.27" dy="1" layer="1"/>
<smd name="33" x="1.5" y="8" dx="0.27" dy="1" layer="1"/>
<smd name="34" x="1" y="8" dx="0.27" dy="1" layer="1"/>
<smd name="35" x="0.5" y="8" dx="0.27" dy="1" layer="1"/>
<smd name="36" x="0" y="8" dx="0.27" dy="1" layer="1"/>
<smd name="37" x="-1.25" y="6.75" dx="0.27" dy="1" layer="1" rot="R270"/>
<smd name="38" x="-1.25" y="6.25" dx="0.27" dy="1" layer="1" rot="R270"/>
<smd name="39" x="-1.25" y="5.75" dx="0.27" dy="1" layer="1" rot="R270"/>
<smd name="40" x="-1.25" y="5.25" dx="0.27" dy="1" layer="1" rot="R270"/>
<smd name="41" x="-1.25" y="4.75" dx="0.27" dy="1" layer="1" rot="R270"/>
<smd name="42" x="-1.25" y="4.25" dx="0.27" dy="1" layer="1" rot="R270"/>
<smd name="43" x="-1.25" y="3.75" dx="0.27" dy="1" layer="1" rot="R270"/>
<smd name="44" x="-1.25" y="3.25" dx="0.27" dy="1" layer="1" rot="R270"/>
<smd name="45" x="-1.25" y="2.75" dx="0.27" dy="1" layer="1" rot="R270"/>
<smd name="46" x="-1.25" y="2.25" dx="0.27" dy="1" layer="1" rot="R270"/>
<smd name="47" x="-1.25" y="1.75" dx="0.27" dy="1" layer="1" rot="R270"/>
<smd name="48" x="-1.25" y="1.25" dx="0.27" dy="1" layer="1" rot="R270"/>
<text x="-0.35" y="9.1" size="1.27" layer="27">&gt;VALUE</text>
<text x="-0.4" y="-2.2" size="1.27" layer="25">&gt;NAME</text>
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
</packages>
<symbols><symbol name="BORDER_PAGE0">
<text x="511.515625" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="269.5078125" y="522.90625" size="3" layer="97" align="center">ARM Cortex-M4 1024KBbyte Flash Controller -With Custom Options - (Allow boot up from flash)  (Disable use of crystal for high speed clock Mode)  (Enable use of crystal for low speed clock Mode)  (Use Internal regulator)</text>
<wire x1="5.0" y1="535.40625" x2="534.015625" y2="535.40625" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="534.015625" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="535.40625" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="534.015625" y1="535.40625" x2="534.015625" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="540.40625" x2="539.015625" y2="540.40625" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="539.015625" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="540.40625" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="539.015625" y1="540.40625" x2="539.015625" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE1">
<text x="433.2421875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="230.37109375" y="279.75" size="3" layer="97" align="center">USB-UART transceiver -With Custom Options - (Select External Clock)</text>
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
<symbol name="BORDER_PAGE3">
<text x="489.48828125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="258.494140625" y="372.84375" size="3" layer="97" align="center">eMMC Memory</text>
<wire x1="5.0" y1="385.34375" x2="511.98828125" y2="385.34375" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="511.98828125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="385.34375" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="511.98828125" y1="385.34375" x2="511.98828125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="390.34375" x2="516.98828125" y2="390.34375" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="516.98828125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="390.34375" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="516.98828125" y1="390.34375" x2="516.98828125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE4">
<text x="492.7421875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="260.12109375" y="439.5" size="3" layer="97" align="center">100 Base T Ethernet transceiver with Rj45 having Integrated Magnetics -With Custom Options - (Choose crystal)  (Choose Media Interface as Fiber)  (Choose device address as 0x02)  (Choose Reference Clock as Input)</text>
<wire x1="5.0" y1="452.0" x2="515.2421875" y2="452.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="515.2421875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="452.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="515.2421875" y1="452.0" x2="515.2421875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="457.0" x2="520.2421875" y2="457.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="520.2421875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="457.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="520.2421875" y1="457.0" x2="520.2421875" y2="0.0" width="0.25" layer="98"/>
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
<text x="342.6640625" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="131.49609375" y="300.25" size="3" layer="97" align="center">clock_top</text>
<wire x1="5.0" y1="330.25" x2="365.1640625" y2="330.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="335.25" x2="370.1640625" y2="335.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="365.1640625" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="370.1640625" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="335.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="330.25" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="370.1640625" y1="335.25" x2="370.1640625" y2="0.0" width="0.25" layer="98"/>
<wire x1="365.1640625" y1="330.25" x2="365.1640625" y2="10.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE7">
<text x="280.68359375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="154.091796875" y="192.75" size="3" layer="97" align="center">4.5V to 3.3V tier1 switching regulator. Expected load 2.477 Amp</text>
<wire x1="5.0" y1="205.25" x2="303.18359375" y2="205.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="303.18359375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="205.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="303.18359375" y1="205.25" x2="303.18359375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="210.25" x2="308.18359375" y2="210.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="308.18359375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="210.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="308.18359375" y1="210.25" x2="308.18359375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE8">
<text x="290.68359375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="159.091796875" y="170.625" size="3" layer="97" align="center">4.5V to 5.0V tier1 switching regulator. Expected load 0.500 Amp</text>
<wire x1="5.0" y1="183.125" x2="313.18359375" y2="183.125" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="313.18359375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="183.125" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="313.18359375" y1="183.125" x2="313.18359375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="188.125" x2="318.18359375" y2="188.125" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="318.18359375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="188.125" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="318.18359375" y1="188.125" x2="318.18359375" y2="0.0" width="0.25" layer="98"/>
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
<text x="118.734375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="73.1171875" y="101.75" size="3" layer="97" align="center">Input Power Voltage 4.5V Current Need 2.79A</text>
<wire x1="5.0" y1="114.25" x2="141.234375" y2="114.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="141.234375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="114.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="141.234375" y1="114.25" x2="141.234375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="119.25" x2="146.234375" y2="119.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="146.234375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="119.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="146.234375" y1="119.25" x2="146.234375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE11">
<text x="361.9140625" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="138.39453125" y="350.0" size="3" layer="97" align="center">reset_top</text>
<wire x1="5.0" y1="380.0" x2="384.4140625" y2="380.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="385.0" x2="389.4140625" y2="385.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="384.4140625" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="389.4140625" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="385.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="380.0" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="389.4140625" y1="385.0" x2="389.4140625" y2="0.0" width="0.25" layer="98"/>
<wire x1="384.4140625" y1="380.0" x2="384.4140625" y2="10.0" width="0.25" layer="98"/>
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
<symbol name="06035C162JAT2A">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">1.6e-09</text>
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
<symbol name="ERA3ARB3402V">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">34000.0</text>
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
<symbol name="R49">
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
<symbol name="RC0603JR-0756KL">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">56000.0</text>
</symbol>
<symbol name="RC0603JR-0718KL">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">18000.0</text>
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
<symbol name="l0806c3r3mdwit">
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
<symbol name="STM32F429IGT6">
<wire x1="0.0" y1="0.0" x2="140.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-95.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-95.0" x2="140.0" y2="-95.0" width="0.25" layer="94"/>
<wire x1="140.0" y1="0.0" x2="140.0" y2="-95.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="140.0" y1="-13.75" x2="142.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="140.0" y1="-23.75" x2="142.5" y2="-23.75" width="0.25" layer="94"/>
<wire x1="140.0" y1="-33.75" x2="142.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="140.0" y1="-43.75" x2="142.5" y2="-43.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-43.75" x2="0.0" y2="-43.75" width="0.25" layer="94"/>
<wire x1="140.0" y1="-53.75" x2="142.5" y2="-53.75" width="0.25" layer="94"/>
<wire x1="140.0" y1="-63.75" x2="142.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="140.0" y1="-73.75" x2="142.5" y2="-73.75" width="0.25" layer="94"/>
<wire x1="10.0" y1="0.0" x2="10.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="140.0" y1="-83.75" x2="142.5" y2="-83.75" width="0.25" layer="94"/>
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
<wire x1="10.0" y1="-95.0" x2="10.0" y2="-97.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="-95.0" x2="16.25" y2="-97.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="-95.0" x2="22.5" y2="-97.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="-95.0" x2="28.75" y2="-97.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-95.0" x2="35.0" y2="-97.5" width="0.25" layer="94"/>
<wire x1="41.25" y1="-95.0" x2="41.25" y2="-97.5" width="0.25" layer="94"/>
<wire x1="47.5" y1="-95.0" x2="47.5" y2="-97.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-95.0" x2="53.75" y2="-97.5" width="0.25" layer="94"/>
<wire x1="60.0" y1="-95.0" x2="60.0" y2="-97.5" width="0.25" layer="94"/>
<wire x1="66.25" y1="-95.0" x2="66.25" y2="-97.5" width="0.25" layer="94"/>
<wire x1="72.5" y1="-95.0" x2="72.5" y2="-97.5" width="0.25" layer="94"/>
<wire x1="78.75" y1="-95.0" x2="78.75" y2="-97.5" width="0.25" layer="94"/>
<pin name="boot0" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >166</text>
<pin name="bypass_reg" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >48</text>
<pin name="nrst" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >31</text>
<pin name="pa10" x="142.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="141.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >121</text>
<pin name="pb2_boot1" x="142.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="141.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >58</text>
<pin name="pc14_osc32_in" x="142.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="141.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >9</text>
<pin name="pc15_osc32_out" x="142.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="141.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >10</text>
<pin name="pdr_on" x="-2.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-42.625" size="1.5" layer="95" rot="R180" align="center" >171</text>
<pin name="ph0_osc_in" x="142.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="141.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >29</text>
<pin name="ph1_osc_out" x="142.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="141.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >30</text>
<pin name="usb_fault" x="142.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="141.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="vbat" x="10.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="7.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >6</text>
<pin name="vbus_en" x="142.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="141.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >2</text>
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
<pin name="vss" x="10.0" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >14</text>
<pin name="vss2" x="16.25" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >22</text>
<pin name="vss3" x="22.5" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >61</text>
<pin name="vss4" x="28.75" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >71</text>
<pin name="vss5" x="35.0" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >90</text>
<pin name="vss6" x="41.25" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >102</text>
<pin name="vss7" x="47.5" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >113</text>
<pin name="vss8" x="53.75" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >126</text>
<pin name="vss9" x="60.0" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >135</text>
<pin name="vss10" x="66.25" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >148</text>
<pin name="vss11" x="72.5" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >158</text>
<pin name="vssa" x="78.75" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >37</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="140.0" y="-100.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F429IGT62">
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
<pin name="pe5" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >4</text>
<pin name="pe6" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >5</text>
<pin name="pf0" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >16</text>
<pin name="pf1" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >17</text>
<pin name="pf2" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >18</text>
<pin name="pf3" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >19</text>
<pin name="pf4" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >20</text>
<pin name="pf5" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >21</text>
<pin name="pf8" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >26</text>
<pin name="pi11" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >13</text>
<pin name="pi8" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >7</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F429IGT63">
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
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >47</text>
<pin name="pa4" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >50</text>
<pin name="pa5" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >51</text>
<pin name="pa6" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >52</text>
<pin name="pc0" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >32</text>
<pin name="pf10" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >28</text>
<pin name="pf11" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >59</text>
<pin name="pf12" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >60</text>
<pin name="pf9" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >27</text>
<pin name="ph2" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >43</text>
<pin name="ph4" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >45</text>
<pin name="ph5" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >46</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F429IGT64">
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
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >73</text>
<pin name="pe11" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >74</text>
<pin name="pe12" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >75</text>
<pin name="pe13" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >76</text>
<pin name="pe7" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >68</text>
<pin name="pe8" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >69</text>
<pin name="pe9" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >70</text>
<pin name="pf13" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >63</text>
<pin name="pf14" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >64</text>
<pin name="pf15" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >65</text>
<pin name="pg0" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >66</text>
<pin name="pg1" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >67</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F429IGT65">
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
<pin name="pb10" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >79</text>
<pin name="pb14" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >94</text>
<pin name="pb15" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >95</text>
<pin name="pe14" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >77</text>
<pin name="pe15" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >78</text>
<pin name="ph10" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >87</text>
<pin name="ph11" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >88</text>
<pin name="ph12" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >89</text>
<pin name="ph6" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >83</text>
<pin name="ph7" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >84</text>
<pin name="ph8" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >85</text>
<pin name="ph9" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >86</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F429IGT66">
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
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >98</text>
<pin name="pd11" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >99</text>
<pin name="pd12" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >100</text>
<pin name="pd13" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >101</text>
<pin name="pd14" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >104</text>
<pin name="pd15" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >105</text>
<pin name="pd8" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >96</text>
<pin name="pd9" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >97</text>
<pin name="pg2" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >106</text>
<pin name="pg3" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >107</text>
<pin name="pg4" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >108</text>
<pin name="pg5" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >109</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F429IGT67">
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
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >124</text>
<pin name="pa14" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >137</text>
<pin name="pa8" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >119</text>
<pin name="pg6" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >110</text>
<pin name="pg7" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >111</text>
<pin name="pg8" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >112</text>
<pin name="ph14" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >129</text>
<pin name="ph15" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >130</text>
<pin name="pi0" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >131</text>
<pin name="pi1" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >132</text>
<pin name="pi2" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >133</text>
<pin name="pi3" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >134</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F429IGT68">
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
<pin name="pa15" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >138</text>
<pin name="pd0" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >142</text>
<pin name="pd1" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >143</text>
<pin name="pd3" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >145</text>
<pin name="pd4" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >146</text>
<pin name="pd5" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >147</text>
<pin name="pd6" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >150</text>
<pin name="pd7" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >151</text>
<pin name="pg10" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >153</text>
<pin name="pg11" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >154</text>
<pin name="pg12" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >155</text>
<pin name="pg9" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >152</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F429IGT69">
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
<pin name="pb3" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >161</text>
<pin name="pb4" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >162</text>
<pin name="pb5" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >163</text>
<pin name="pb6" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >164</text>
<pin name="pb7" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >165</text>
<pin name="pe0" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >169</text>
<pin name="pe1" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >170</text>
<pin name="pg13" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >156</text>
<pin name="pg14" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >157</text>
<pin name="pg15" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >160</text>
<pin name="pi4" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >173</text>
<pin name="pi5" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >174</text>
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
<symbol name="STM32F429IGT610">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<pin name="pf6" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >24</text>
<pin name="pf7" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >25</text>
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
<symbol name="STM32F429IGT611">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<pin name="ph13" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >128</text>
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
<symbol name="mtfc4gmcdm">
<wire x1="0.0" y1="0.0" x2="77.5" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-95.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-95.0" x2="77.5" y2="-95.0" width="0.25" layer="94"/>
<wire x1="77.5" y1="0.0" x2="77.5" y2="-95.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="77.5" y1="-13.75" x2="80.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="77.5" y1="-23.75" x2="80.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="77.5" y1="-33.75" x2="80.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="77.5" y1="-43.75" x2="80.0" y2="-43.75" width="0.25" layer="94"/>
<wire x1="77.5" y1="-53.75" x2="80.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="77.5" y1="-63.75" x2="80.0" y2="-63.75" width="0.25" layer="94"/>
<wire x1="77.5" y1="-73.75" x2="80.0" y2="-73.75" width="0.25" layer="94"/>
<wire x1="77.5" y1="-83.75" x2="80.0" y2="-83.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
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
<wire x1="10.0" y1="-95.0" x2="10.0" y2="-97.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="-95.0" x2="16.25" y2="-97.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="-95.0" x2="22.5" y2="-97.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="-95.0" x2="28.75" y2="-97.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-95.0" x2="35.0" y2="-97.5" width="0.25" layer="94"/>
<wire x1="41.25" y1="-95.0" x2="41.25" y2="-97.5" width="0.25" layer="94"/>
<wire x1="47.5" y1="-95.0" x2="47.5" y2="-97.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-95.0" x2="53.75" y2="-97.5" width="0.25" layer="94"/>
<wire x1="60.0" y1="-95.0" x2="60.0" y2="-97.5" width="0.25" layer="94"/>
<pin name="clk" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >M6</text>
<pin name="cmd" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >M5</text>
<pin name="dat0" x="80.0" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >A3</text>
<pin name="dat1" x="80.0" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >A4</text>
<pin name="dat2" x="80.0" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >A5</text>
<pin name="dat3" x="80.0" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >B2</text>
<pin name="dat4" x="80.0" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >B3</text>
<pin name="dat5" x="80.0" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >B4</text>
<pin name="dat6" x="80.0" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >B5</text>
<pin name="dat7" x="80.0" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >B6</text>
<pin name="rst_b" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >K5</text>
<pin name="vcc" x="10.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="7.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >E6</text>
<pin name="vcc2" x="16.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="13.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >F5</text>
<pin name="vcc3" x="22.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="20.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >J10</text>
<pin name="vcc4" x="28.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="26.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >K9</text>
<pin name="vccq" x="35.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="32.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >C6</text>
<pin name="vccq2" x="41.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="38.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >M4</text>
<pin name="vccq3" x="47.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="45.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >N4</text>
<pin name="vccq4" x="53.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="51.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >P3</text>
<pin name="vccq5" x="60.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="57.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >P5</text>
<pin name="vddim" x="66.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="63.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >C2</text>
<pin name="vss" x="10.0" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >E7</text>
<pin name="vss2" x="16.25" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >G5</text>
<pin name="vss3" x="22.5" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >H10</text>
<pin name="vss4" x="28.75" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >K8</text>
<pin name="vssq" x="35.0" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >C4</text>
<pin name="vssq2" x="41.25" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >N2</text>
<pin name="vssq3" x="47.5" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >N5</text>
<pin name="vssq4" x="53.75" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >P4</text>
<pin name="vssq5" x="60.0" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >P6</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="77.5" y="-100.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F429IGT612">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-115.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-115.0" x2="25.0" y2="-115.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-115.0" width="0.25" layer="94"/>
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
<pin name="pb8" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >167</text>
<pin name="pb9" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >168</text>
<pin name="pc10" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >139</text>
<pin name="pc11" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >140</text>
<pin name="pc12" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >141</text>
<pin name="pc6" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >115</text>
<pin name="pc7" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >116</text>
<pin name="pc8" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >117</text>
<pin name="pc9" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >118</text>
<pin name="pd2" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >144</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-120.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="mtfc4gmcdm2">
<wire x1="0.0" y1="0.0" x2="90.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-25.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="90.0" y1="0.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
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
<pin name="nc" x="10.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >A1</text>
<pin name="nc2" x="16.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >A10</text>
<pin name="nc3" x="22.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >A11</text>
<pin name="nc4" x="28.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >A12</text>
<pin name="nc5" x="35.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >A13</text>
<pin name="nc6" x="41.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >A14</text>
<pin name="nc7" x="47.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >A2</text>
<pin name="nc8" x="53.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >A6</text>
<pin name="nc9" x="60.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >A7</text>
<pin name="nc10" x="66.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >A8</text>
<pin name="nc11" x="72.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >A9</text>
<pin name="nc12" x="78.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >B1</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="90.0" y="-30.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="mtfc4gmcdm3">
<wire x1="0.0" y1="0.0" x2="90.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-25.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="90.0" y1="0.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
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
<pin name="nc" x="10.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >B10</text>
<pin name="nc2" x="16.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >B11</text>
<pin name="nc3" x="22.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >B12</text>
<pin name="nc4" x="28.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >B13</text>
<pin name="nc5" x="35.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >B14</text>
<pin name="nc6" x="41.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >B7</text>
<pin name="nc7" x="47.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >B8</text>
<pin name="nc8" x="53.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >B9</text>
<pin name="nc9" x="60.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >C1</text>
<pin name="nc10" x="66.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >C3</text>
<pin name="nc11" x="72.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >C5</text>
<pin name="nc12" x="78.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >C7</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="90.0" y="-30.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="mtfc4gmcdm4">
<wire x1="0.0" y1="0.0" x2="90.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-25.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="90.0" y1="0.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
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
<pin name="nc" x="10.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >C10</text>
<pin name="nc2" x="16.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >C11</text>
<pin name="nc3" x="22.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >C12</text>
<pin name="nc4" x="28.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >C13</text>
<pin name="nc5" x="35.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >C14</text>
<pin name="nc6" x="41.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >C8</text>
<pin name="nc7" x="47.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >C9</text>
<pin name="nc8" x="53.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >D1</text>
<pin name="nc9" x="60.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >D12</text>
<pin name="nc10" x="66.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >D2</text>
<pin name="nc11" x="72.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >D3</text>
<pin name="nc12" x="78.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >D4</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="90.0" y="-30.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="mtfc4gmcdm5">
<wire x1="0.0" y1="0.0" x2="90.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-25.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="90.0" y1="0.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
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
<pin name="nc" x="10.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >D13</text>
<pin name="nc2" x="16.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >D14</text>
<pin name="nc3" x="22.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >E1</text>
<pin name="nc4" x="28.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >E10</text>
<pin name="nc5" x="35.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >E12</text>
<pin name="nc6" x="41.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >E13</text>
<pin name="nc7" x="47.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >E14</text>
<pin name="nc8" x="53.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >E2</text>
<pin name="nc9" x="60.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >E3</text>
<pin name="nc10" x="66.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >E5</text>
<pin name="nc11" x="72.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >E8</text>
<pin name="nc12" x="78.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >E9</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="90.0" y="-30.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="mtfc4gmcdm6">
<wire x1="0.0" y1="0.0" x2="90.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-25.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="90.0" y1="0.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
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
<pin name="nc" x="10.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >F1</text>
<pin name="nc2" x="16.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >F10</text>
<pin name="nc3" x="22.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >F12</text>
<pin name="nc4" x="28.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >F13</text>
<pin name="nc5" x="35.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >F14</text>
<pin name="nc6" x="41.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >F2</text>
<pin name="nc7" x="47.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >F3</text>
<pin name="nc8" x="53.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >G1</text>
<pin name="nc9" x="60.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >G10</text>
<pin name="nc10" x="66.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >G12</text>
<pin name="nc11" x="72.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >G2</text>
<pin name="nc12" x="78.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >G3</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="90.0" y="-30.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="mtfc4gmcdm7">
<wire x1="0.0" y1="0.0" x2="90.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-25.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="90.0" y1="0.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
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
<pin name="nc" x="10.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >G13</text>
<pin name="nc2" x="16.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >G14</text>
<pin name="nc3" x="22.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >H1</text>
<pin name="nc4" x="28.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >H12</text>
<pin name="nc5" x="35.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >H13</text>
<pin name="nc6" x="41.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >H14</text>
<pin name="nc7" x="47.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >H2</text>
<pin name="nc8" x="53.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >H3</text>
<pin name="nc9" x="60.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >H5</text>
<pin name="nc10" x="66.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >J1</text>
<pin name="nc11" x="72.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >J2</text>
<pin name="nc12" x="78.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >J3</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="90.0" y="-30.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="mtfc4gmcdm8">
<wire x1="0.0" y1="0.0" x2="90.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-25.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="90.0" y1="0.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
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
<pin name="nc" x="10.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >J12</text>
<pin name="nc2" x="16.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >J13</text>
<pin name="nc3" x="22.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >J14</text>
<pin name="nc4" x="28.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >J5</text>
<pin name="nc5" x="35.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >K1</text>
<pin name="nc6" x="41.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >K10</text>
<pin name="nc7" x="47.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >K12</text>
<pin name="nc8" x="53.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >K13</text>
<pin name="nc9" x="60.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >K2</text>
<pin name="nc10" x="66.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >K3</text>
<pin name="nc11" x="72.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >K6</text>
<pin name="nc12" x="78.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >K7</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="90.0" y="-30.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="mtfc4gmcdm9">
<wire x1="0.0" y1="0.0" x2="90.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-25.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="90.0" y1="0.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
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
<pin name="nc" x="10.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >K14</text>
<pin name="nc2" x="16.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >L1</text>
<pin name="nc3" x="22.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >L12</text>
<pin name="nc4" x="28.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >L13</text>
<pin name="nc5" x="35.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >L14</text>
<pin name="nc6" x="41.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >L2</text>
<pin name="nc7" x="47.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >L3</text>
<pin name="nc8" x="53.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >M1</text>
<pin name="nc9" x="60.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >M2</text>
<pin name="nc10" x="66.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >M3</text>
<pin name="nc11" x="72.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >M7</text>
<pin name="nc12" x="78.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >M8</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="90.0" y="-30.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="mtfc4gmcdm10">
<wire x1="0.0" y1="0.0" x2="90.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-25.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="90.0" y1="0.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
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
<pin name="nc" x="10.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >M10</text>
<pin name="nc2" x="16.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >M11</text>
<pin name="nc3" x="22.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >M12</text>
<pin name="nc4" x="28.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >M13</text>
<pin name="nc5" x="35.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >M14</text>
<pin name="nc6" x="41.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >M9</text>
<pin name="nc7" x="47.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >N1</text>
<pin name="nc8" x="53.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >N3</text>
<pin name="nc9" x="60.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >N6</text>
<pin name="nc10" x="66.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >N7</text>
<pin name="nc11" x="72.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >N8</text>
<pin name="nc12" x="78.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >N9</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="90.0" y="-30.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="mtfc4gmcdm11">
<wire x1="0.0" y1="0.0" x2="90.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-25.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="90.0" y1="0.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
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
<pin name="nc" x="10.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >N10</text>
<pin name="nc2" x="16.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >N11</text>
<pin name="nc3" x="22.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >N12</text>
<pin name="nc4" x="28.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >N13</text>
<pin name="nc5" x="35.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >N14</text>
<pin name="nc6" x="41.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >P1</text>
<pin name="nc7" x="47.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >P10</text>
<pin name="nc8" x="53.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >P11</text>
<pin name="nc9" x="60.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >P2</text>
<pin name="nc10" x="66.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >P7</text>
<pin name="nc11" x="72.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >P8</text>
<pin name="nc12" x="78.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >P9</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="90.0" y="-30.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="mtfc4gmcdm12">
<wire x1="0.0" y1="0.0" x2="45.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-25.0" x2="45.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="45.0" y1="0.0" x2="45.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="13.75" y1="-25.0" x2="13.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-25.0" x2="23.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-25.0" x2="33.75" y2="-27.5" width="0.25" layer="94"/>
<pin name="nc" x="13.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >P12</text>
<pin name="nc2" x="23.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >P13</text>
<pin name="nc3" x="33.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >P14</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="45.0" y="-30.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="RTL8201FL-VB-CG">
<wire x1="0.0" y1="0.0" x2="77.5" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-133.75" width="0.25" layer="94"/>
<wire x1="0.0" y1="-133.75" x2="77.5" y2="-133.75" width="0.25" layer="94"/>
<wire x1="77.5" y1="0.0" x2="77.5" y2="-133.75" width="0.25" layer="94"/>
<wire x1="77.5" y1="-10.0" x2="80.0" y2="-10.0" width="0.25" layer="94"/>
<wire x1="10.0" y1="0.0" x2="10.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="0.0" x2="16.25" y2="2.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-10.0" x2="0.0" y2="-10.0" width="0.25" layer="94"/>
<wire x1="77.5" y1="-16.25" x2="80.0" y2="-16.25" width="0.25" layer="94"/>
<wire x1="77.5" y1="-22.5" x2="80.0" y2="-22.5" width="0.25" layer="94"/>
<wire x1="77.5" y1="-28.75" x2="80.0" y2="-28.75" width="0.25" layer="94"/>
<wire x1="22.5" y1="0.0" x2="22.5" y2="2.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="0.0" x2="28.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="0.0" x2="35.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="41.25" y1="0.0" x2="41.25" y2="2.5" width="0.25" layer="94"/>
<wire x1="47.5" y1="0.0" x2="47.5" y2="2.5" width="0.25" layer="94"/>
<wire x1="10.0" y1="-133.75" x2="10.0" y2="-136.25" width="0.25" layer="94"/>
<wire x1="16.25" y1="-133.75" x2="16.25" y2="-136.25" width="0.25" layer="94"/>
<wire x1="22.5" y1="-133.75" x2="22.5" y2="-136.25" width="0.25" layer="94"/>
<wire x1="28.75" y1="-133.75" x2="28.75" y2="-136.25" width="0.25" layer="94"/>
<wire x1="77.5" y1="-35.0" x2="80.0" y2="-35.0" width="0.25" layer="94"/>
<wire x1="77.5" y1="-41.25" x2="80.0" y2="-41.25" width="0.25" layer="94"/>
<wire x1="77.5" y1="-47.5" x2="80.0" y2="-47.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-16.25" x2="0.0" y2="-16.25" width="0.25" layer="94"/>
<wire x1="77.5" y1="-53.75" x2="80.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="77.5" y1="-60.0" x2="80.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="77.5" y1="-66.25" x2="80.0" y2="-66.25" width="0.25" layer="94"/>
<wire x1="77.5" y1="-72.5" x2="80.0" y2="-72.5" width="0.25" layer="94"/>
<wire x1="77.5" y1="-78.75" x2="80.0" y2="-78.75" width="0.25" layer="94"/>
<wire x1="35.0" y1="-133.75" x2="35.0" y2="-136.25" width="0.25" layer="94"/>
<wire x1="41.25" y1="-133.75" x2="41.25" y2="-136.25" width="0.25" layer="94"/>
<wire x1="47.5" y1="-133.75" x2="47.5" y2="-136.25" width="0.25" layer="94"/>
<wire x1="53.75" y1="-133.75" x2="53.75" y2="-136.25" width="0.25" layer="94"/>
<wire x1="60.0" y1="-133.75" x2="60.0" y2="-136.25" width="0.25" layer="94"/>
<wire x1="66.25" y1="-133.75" x2="66.25" y2="-136.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-22.5" x2="0.0" y2="-22.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-28.75" x2="0.0" y2="-28.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-35.0" x2="0.0" y2="-35.0" width="0.25" layer="94"/>
<wire x1="77.5" y1="-85.0" x2="80.0" y2="-85.0" width="0.25" layer="94"/>
<wire x1="77.5" y1="-91.25" x2="80.0" y2="-91.25" width="0.25" layer="94"/>
<wire x1="77.5" y1="-97.5" x2="80.0" y2="-97.5" width="0.25" layer="94"/>
<wire x1="77.5" y1="-103.75" x2="80.0" y2="-103.75" width="0.25" layer="94"/>
<wire x1="77.5" y1="-110.0" x2="80.0" y2="-110.0" width="0.25" layer="94"/>
<wire x1="77.5" y1="-116.25" x2="80.0" y2="-116.25" width="0.25" layer="94"/>
<wire x1="77.5" y1="-122.5" x2="80.0" y2="-122.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-41.25" x2="0.0" y2="-41.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-47.5" x2="0.0" y2="-47.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-60.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-66.25" x2="0.0" y2="-66.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-72.5" x2="0.0" y2="-72.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-78.75" x2="0.0" y2="-78.75" width="0.25" layer="94"/>
<pin name="avdd10out" x="80.0" y="-10.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-8.875" size="1.5" layer="95" rot="R0" align="center" >48</text>
<pin name="avdd33" x="10.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="7.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >6</text>
<pin name="avdd332" x="16.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="13.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >41</text>
<pin name="ckxtal1" x="-2.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-8.875" size="1.5" layer="95" rot="R180" align="center" >42</text>
<pin name="ckxtal2" x="80.0" y="-16.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-15.125" size="1.5" layer="95" rot="R0" align="center" >43</text>
<pin name="col" x="80.0" y="-22.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-21.375" size="1.5" layer="95" rot="R0" align="center" >38</text>
<pin name="crs" x="80.0" y="-28.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-27.625" size="1.5" layer="95" rot="R0" align="center" >36</text>
<pin name="dvdd10" x="22.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="20.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >28</text>
<pin name="dvdd10out" x="28.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="26.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >40</text>
<pin name="dvdd33" x="35.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="32.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >15</text>
<pin name="dvdd332" x="41.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="38.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >21</text>
<pin name="dvdd333" x="47.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="45.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >37</text>
<pin name="gnd" x="10.0" y="-136.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-136.25" size="1.5" layer="95" rot="R90" align="center" >7</text>
<pin name="gnd2" x="16.25" y="-136.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-136.25" size="1.5" layer="95" rot="R90" align="center" >20</text>
<pin name="gnd3" x="22.5" y="-136.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-136.25" size="1.5" layer="95" rot="R90" align="center" >33</text>
<pin name="gnd4" x="28.75" y="-136.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-136.25" size="1.5" layer="95" rot="R90" align="center" >47</text>
<pin name="int_b" x="80.0" y="-35.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-33.875" size="1.5" layer="95" rot="R0" align="center" >32</text>
<pin name="led0" x="80.0" y="-41.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-40.125" size="1.5" layer="95" rot="R0" align="center" >34</text>
<pin name="led1" x="80.0" y="-47.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-46.375" size="1.5" layer="95" rot="R0" align="center" >35</text>
<pin name="mdc" x="-2.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-15.125" size="1.5" layer="95" rot="R180" align="center" >30</text>
<pin name="mdi0_n" x="80.0" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >2</text>
<pin name="mdi0_p" x="80.0" y="-60.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-58.875" size="1.5" layer="95" rot="R0" align="center" >1</text>
<pin name="mdi1_n" x="80.0" y="-66.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-65.125" size="1.5" layer="95" rot="R0" align="center" >5</text>
<pin name="mdi1_p" x="80.0" y="-72.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-71.375" size="1.5" layer="95" rot="R0" align="center" >4</text>
<pin name="mdio" x="80.0" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >31</text>
<pin name="nc" x="35.0" y="-136.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-136.25" size="1.5" layer="95" rot="R90" align="center" >3</text>
<pin name="nc2" x="41.25" y="-136.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-136.25" size="1.5" layer="95" rot="R90" align="center" >8</text>
<pin name="nc3" x="47.5" y="-136.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-136.25" size="1.5" layer="95" rot="R90" align="center" >9</text>
<pin name="nc4" x="53.75" y="-136.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-136.25" size="1.5" layer="95" rot="R90" align="center" >11</text>
<pin name="nc5" x="60.0" y="-136.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-136.25" size="1.5" layer="95" rot="R90" align="center" >44</text>
<pin name="nc6" x="66.25" y="-136.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-136.25" size="1.5" layer="95" rot="R90" align="center" >45</text>
<pin name="phyrst_b" x="-2.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-21.375" size="1.5" layer="95" rot="R180" align="center" >29</text>
<pin name="pmeb" x="-2.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-27.625" size="1.5" layer="95" rot="R180" align="center" >10</text>
<pin name="rset" x="-2.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-33.875" size="1.5" layer="95" rot="R180" align="center" >46</text>
<pin name="rxc" x="80.0" y="-85.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-83.875" size="1.5" layer="95" rot="R0" align="center" >19</text>
<pin name="rxd0" x="80.0" y="-91.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-90.125" size="1.5" layer="95" rot="R0" align="center" >14</text>
<pin name="rxd1" x="80.0" y="-97.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-96.375" size="1.5" layer="95" rot="R0" align="center" >16</text>
<pin name="rxd2" x="80.0" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >17</text>
<pin name="rxd3" x="80.0" y="-110.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-108.875" size="1.5" layer="95" rot="R0" align="center" >18</text>
<pin name="rxdv" x="80.0" y="-116.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-115.125" size="1.5" layer="95" rot="R0" align="center" >13</text>
<pin name="rxer" x="80.0" y="-122.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-121.375" size="1.5" layer="95" rot="R0" align="center" >39</text>
<pin name="txc" x="-2.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-40.125" size="1.5" layer="95" rot="R180" align="center" >22</text>
<pin name="txd0" x="-2.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-46.375" size="1.5" layer="95" rot="R180" align="center" >23</text>
<pin name="txd1" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >24</text>
<pin name="txd2" x="-2.5" y="-60.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-58.875" size="1.5" layer="95" rot="R180" align="center" >25</text>
<pin name="txd3" x="-2.5" y="-66.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-65.125" size="1.5" layer="95" rot="R180" align="center" >26</text>
<pin name="txen" x="-2.5" y="-72.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-71.375" size="1.5" layer="95" rot="R180" align="center" >27</text>
<pin name="txer" x="-2.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-77.625" size="1.5" layer="95" rot="R180" align="center" >12</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="77.5" y="-138.75" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F429IGT613">
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
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >40</text>
<pin name="pa1" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >41</text>
<pin name="pa2" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >42</text>
<pin name="pa7" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >53</text>
<pin name="pc1" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >33</text>
<pin name="pc2" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >34</text>
<pin name="pc3" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >35</text>
<pin name="pc4" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >54</text>
<pin name="pc5" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >55</text>
<pin name="pe2" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >1</text>
<pin name="ph3" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >44</text>
<pin name="pi10" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >12</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F429IGT614">
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
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >56</text>
<pin name="pb1" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >57</text>
<pin name="pb11" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >80</text>
<pin name="pb12" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >92</text>
<pin name="pb13" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >93</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-70.0" size="2" layer="96" >&gt;Value</text>
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
<symbol name="STM32F429IGT615">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-60.0" x2="25.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<pin name="pa11" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >122</text>
<pin name="pa12" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >123</text>
<pin name="pa9" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >120</text>
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
<symbol name="tps54325PWP">
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
<symbol name="TPS61085DGKR">
<wire x1="0.0" y1="0.0" x2="30.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-65.0" x2="30.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="0.0" x2="30.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-43.75" x2="0.0" y2="-43.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="-65.0" x2="18.75" y2="-67.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-13.75" x2="32.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="0.0" x2="18.75" y2="2.5" width="0.25" layer="94"/>
<pin name="comp" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="en" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="fb" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="freq" x="-2.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-42.625" size="1.5" layer="95" rot="R180" align="center" >7</text>
<pin name="pgnd" x="18.75" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >4</text>
<pin name="ss" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >8</text>
<pin name="sw" x="32.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >5</text>
<pin name="vin" x="18.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="16.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >6</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30.0" y="-70.0" size="2" layer="96" >&gt;Value</text>
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
<deviceset name="c0603c105k3ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0603c105k3ractu" x="175.203125" y="440.15625"/>
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
<gate name="G$1" symbol="06035C104K4Z2A" x="167.703125" y="440.15625"/>
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
<gate name="G$1" symbol="C0402C100K3GACTU" x="383.453125" y="362.15625"/>
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
<gate name="G$1" symbol="GRM188R6YA475KE15D" x="51.453125" y="488.90625"/>
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
<gate name="G$1" symbol="06035C103K4Z2A" x="353.953125" y="456.40625"/>
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
<gate name="G$1" symbol="c0603c225k8ractu" x="171.453125" y="456.40625"/>
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
<deviceset name="c0402c103k3rac" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0402c103k3rac" x="90.375" y="356.75"/>
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
<gate name="G$1" symbol="c0402c270k3rac" x="73.625" y="303.75"/>
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
<deviceset name="c0402c223k3rac" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0402c223k3rac" x="64.875" y="73.5"/>
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
<deviceset name="c0805c106k8ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0805c106k8ractu" x="72.875" y="158.75"/>
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
<deviceset name="06035C162JAT2A" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="06035C162JAT2A" x="184.125" y="21.625"/>
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
<gate name="G$1" symbol="RC0603JR-0710KL" x="412.203125" y="308.78125"/>
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
<gate name="G$1" symbol="RC0603FR-071K27L" x="368.453125" y="378.78125"/>
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
<gate name="G$1" symbol="RC0603JR-074K7L" x="143.453125" y="358.78125"/>
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
<deviceset name="ERA3ARB3402V" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="ERA3ARB3402V" x="202.203125" y="224.96875"/>
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
<gate name="G$1" symbol="ERA-3AED2490V" x="41.125" y="275.375"/>
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
<gate name="G$1" symbol="RC0603JR-072K2L" x="459.43359375" y="358.125"/>
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
<gate name="G$1" symbol="ERJ-3RSFR10V" x="41.125" y="57.625"/>
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
<gate name="G$1" symbol="RC0603JR-07200RL" x="91.125" y="107.625"/>
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
<deviceset name="R49" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="R49" x="184.375" y="150.0"/>
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
<deviceset name="RC0603JR-0756KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-0756KL" x="44.875" y="79.0"/>
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
<deviceset name="RC0603JR-0718KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-0718KL" x="44.875" y="85.25"/>
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
<gate name="G$1" symbol="RC0603JR-071KL" x="286.625" y="281.375"/>
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
<gate name="G$1" symbol="I1" x="57.375" y="356.75"/>
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
<deviceset name="pm3316-1r5m-rc" prefix="inductor">
<description>inductor</description>
<gates>
<gate name="G$1" symbol="pm3316-1r5m-rc" x="241.125" y="103.75"/>
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
<deviceset name="l0806c3r3mdwit" prefix="inductor">
<description>inductor</description>
<gates>
<gate name="G$1" symbol="l0806c3r3mdwit" x="254.875" y="97.875"/>
</gates>
<devices>
<device name="" package= "L0806">
<connects>
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
<gate name="G$1" symbol="z0603c241asmst" x="371.703125" y="471.90625"/>
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
<gate name="G$1" symbol="GND" x="437.203125" y="311.40625"/>
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
<gate name="G$1" symbol="PWR" x="430.953125" y="322.65625"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STM32F429IGT6" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="STM32F429IGT6" x="192.203125" y="395.15625"/>
<gate name="G$2" symbol="STM32F429IGT62" x="30.0" y="241.15625"/>
<gate name="G$3" symbol="STM32F429IGT63" x="89.75390625" y="241.15625"/>
<gate name="G$4" symbol="STM32F429IGT64" x="149.5078125" y="241.15625"/>
<gate name="G$5" symbol="STM32F429IGT65" x="209.26171875" y="241.15625"/>
<gate name="G$6" symbol="STM32F429IGT66" x="269.015625" y="241.15625"/>
<gate name="G$7" symbol="STM32F429IGT67" x="328.76953125" y="241.15625"/>
<gate name="G$8" symbol="STM32F429IGT68" x="388.5234375" y="241.15625"/>
<gate name="G$9" symbol="STM32F429IGT69" x="464.26171875" y="497.90625"/>
<gate name="G$10" symbol="STM32F429IGT610" x="30.0" y="65.5"/>
<gate name="G$11" symbol="STM32F429IGT611" x="30.0" y="65.5"/>
<gate name="G$12" symbol="STM32F429IGT612" x="304.26171875" y="347.84375"/>
<gate name="G$13" symbol="STM32F429IGT613" x="405.68359375" y="414.5"/>
<gate name="G$14" symbol="STM32F429IGT614" x="405.68359375" y="254.0"/>
<gate name="G$15" symbol="STM32F429IGT615" x="30.0" y="80.5"/>
</gates>
<devices>
<device name="" package= "LQFP176">
<connects>
<connect gate="G$1" pin="boot0" pad="166"/>
<connect gate="G$1" pin="bypass_reg" pad="48"/>
<connect gate="G$1" pin="nrst" pad="31"/>
<connect gate="G$1" pin="pa10" pad="121"/>
<connect gate="G$1" pin="pb2_boot1" pad="58"/>
<connect gate="G$1" pin="pc14_osc32_in" pad="9"/>
<connect gate="G$1" pin="pc15_osc32_out" pad="10"/>
<connect gate="G$1" pin="pdr_on" pad="171"/>
<connect gate="G$1" pin="ph0_osc_in" pad="29"/>
<connect gate="G$1" pin="ph1_osc_out" pad="30"/>
<connect gate="G$1" pin="usb_fault" pad="3"/>
<connect gate="G$1" pin="vbat" pad="6"/>
<connect gate="G$1" pin="vbus_en" pad="2"/>
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
<connect gate="G$2" pin="pe5" pad="4"/>
<connect gate="G$2" pin="pe6" pad="5"/>
<connect gate="G$2" pin="pf0" pad="16"/>
<connect gate="G$2" pin="pf1" pad="17"/>
<connect gate="G$2" pin="pf2" pad="18"/>
<connect gate="G$2" pin="pf3" pad="19"/>
<connect gate="G$2" pin="pf4" pad="20"/>
<connect gate="G$2" pin="pf5" pad="21"/>
<connect gate="G$2" pin="pf8" pad="26"/>
<connect gate="G$2" pin="pi11" pad="13"/>
<connect gate="G$2" pin="pi8" pad="7"/>
<connect gate="G$3" pin="pa3" pad="47"/>
<connect gate="G$3" pin="pa4" pad="50"/>
<connect gate="G$3" pin="pa5" pad="51"/>
<connect gate="G$3" pin="pa6" pad="52"/>
<connect gate="G$3" pin="pc0" pad="32"/>
<connect gate="G$3" pin="pf10" pad="28"/>
<connect gate="G$3" pin="pf11" pad="59"/>
<connect gate="G$3" pin="pf12" pad="60"/>
<connect gate="G$3" pin="pf9" pad="27"/>
<connect gate="G$3" pin="ph2" pad="43"/>
<connect gate="G$3" pin="ph4" pad="45"/>
<connect gate="G$3" pin="ph5" pad="46"/>
<connect gate="G$4" pin="pe10" pad="73"/>
<connect gate="G$4" pin="pe11" pad="74"/>
<connect gate="G$4" pin="pe12" pad="75"/>
<connect gate="G$4" pin="pe13" pad="76"/>
<connect gate="G$4" pin="pe7" pad="68"/>
<connect gate="G$4" pin="pe8" pad="69"/>
<connect gate="G$4" pin="pe9" pad="70"/>
<connect gate="G$4" pin="pf13" pad="63"/>
<connect gate="G$4" pin="pf14" pad="64"/>
<connect gate="G$4" pin="pf15" pad="65"/>
<connect gate="G$4" pin="pg0" pad="66"/>
<connect gate="G$4" pin="pg1" pad="67"/>
<connect gate="G$5" pin="pb10" pad="79"/>
<connect gate="G$5" pin="pb14" pad="94"/>
<connect gate="G$5" pin="pb15" pad="95"/>
<connect gate="G$5" pin="pe14" pad="77"/>
<connect gate="G$5" pin="pe15" pad="78"/>
<connect gate="G$5" pin="ph10" pad="87"/>
<connect gate="G$5" pin="ph11" pad="88"/>
<connect gate="G$5" pin="ph12" pad="89"/>
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
<connect gate="G$6" pin="pg3" pad="107"/>
<connect gate="G$6" pin="pg4" pad="108"/>
<connect gate="G$6" pin="pg5" pad="109"/>
<connect gate="G$7" pin="pa13" pad="124"/>
<connect gate="G$7" pin="pa14" pad="137"/>
<connect gate="G$7" pin="pa8" pad="119"/>
<connect gate="G$7" pin="pg6" pad="110"/>
<connect gate="G$7" pin="pg7" pad="111"/>
<connect gate="G$7" pin="pg8" pad="112"/>
<connect gate="G$7" pin="ph14" pad="129"/>
<connect gate="G$7" pin="ph15" pad="130"/>
<connect gate="G$7" pin="pi0" pad="131"/>
<connect gate="G$7" pin="pi1" pad="132"/>
<connect gate="G$7" pin="pi2" pad="133"/>
<connect gate="G$7" pin="pi3" pad="134"/>
<connect gate="G$8" pin="pa15" pad="138"/>
<connect gate="G$8" pin="pd0" pad="142"/>
<connect gate="G$8" pin="pd1" pad="143"/>
<connect gate="G$8" pin="pd3" pad="145"/>
<connect gate="G$8" pin="pd4" pad="146"/>
<connect gate="G$8" pin="pd5" pad="147"/>
<connect gate="G$8" pin="pd6" pad="150"/>
<connect gate="G$8" pin="pd7" pad="151"/>
<connect gate="G$8" pin="pg10" pad="153"/>
<connect gate="G$8" pin="pg11" pad="154"/>
<connect gate="G$8" pin="pg12" pad="155"/>
<connect gate="G$8" pin="pg9" pad="152"/>
<connect gate="G$9" pin="pb3" pad="161"/>
<connect gate="G$9" pin="pb4" pad="162"/>
<connect gate="G$9" pin="pb5" pad="163"/>
<connect gate="G$9" pin="pb6" pad="164"/>
<connect gate="G$9" pin="pb7" pad="165"/>
<connect gate="G$9" pin="pe0" pad="169"/>
<connect gate="G$9" pin="pe1" pad="170"/>
<connect gate="G$9" pin="pg13" pad="156"/>
<connect gate="G$9" pin="pg14" pad="157"/>
<connect gate="G$9" pin="pg15" pad="160"/>
<connect gate="G$9" pin="pi4" pad="173"/>
<connect gate="G$9" pin="pi5" pad="174"/>
<connect gate="G$10" pin="pf6" pad="24"/>
<connect gate="G$10" pin="pf7" pad="25"/>
<connect gate="G$11" pin="ph13" pad="128"/>
<connect gate="G$11" pin="pi9" pad="11"/>
<connect gate="G$12" pin="pb8" pad="167"/>
<connect gate="G$12" pin="pb9" pad="168"/>
<connect gate="G$12" pin="pc10" pad="139"/>
<connect gate="G$12" pin="pc11" pad="140"/>
<connect gate="G$12" pin="pc12" pad="141"/>
<connect gate="G$12" pin="pc6" pad="115"/>
<connect gate="G$12" pin="pc7" pad="116"/>
<connect gate="G$12" pin="pc8" pad="117"/>
<connect gate="G$12" pin="pc9" pad="118"/>
<connect gate="G$12" pin="pd2" pad="144"/>
<connect gate="G$13" pin="pa0_wkup" pad="40"/>
<connect gate="G$13" pin="pa1" pad="41"/>
<connect gate="G$13" pin="pa2" pad="42"/>
<connect gate="G$13" pin="pa7" pad="53"/>
<connect gate="G$13" pin="pc1" pad="33"/>
<connect gate="G$13" pin="pc2" pad="34"/>
<connect gate="G$13" pin="pc3" pad="35"/>
<connect gate="G$13" pin="pc4" pad="54"/>
<connect gate="G$13" pin="pc5" pad="55"/>
<connect gate="G$13" pin="pe2" pad="1"/>
<connect gate="G$13" pin="ph3" pad="44"/>
<connect gate="G$13" pin="pi10" pad="12"/>
<connect gate="G$14" pin="pb0" pad="56"/>
<connect gate="G$14" pin="pb1" pad="57"/>
<connect gate="G$14" pin="pb11" pad="80"/>
<connect gate="G$14" pin="pb12" pad="92"/>
<connect gate="G$14" pin="pb13" pad="93"/>
<connect gate="G$15" pin="pa11" pad="122"/>
<connect gate="G$15" pin="pa12" pad="123"/>
<connect gate="G$15" pin="pa9" pad="120"/>
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
<deviceset name="mtfc4gmcdm" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="mtfc4gmcdm" x="100.953125" y="241.34375"/>
<gate name="G$2" symbol="mtfc4gmcdm2" x="151.75" y="93.59375"/>
<gate name="G$3" symbol="mtfc4gmcdm3" x="151.75" y="47.83984375"/>
<gate name="G$4" symbol="mtfc4gmcdm4" x="380.23828125" y="347.84375"/>
<gate name="G$5" symbol="mtfc4gmcdm5" x="30.0" y="47.83984375"/>
<gate name="G$6" symbol="mtfc4gmcdm6" x="380.23828125" y="302.64453125"/>
<gate name="G$7" symbol="mtfc4gmcdm7" x="380.23828125" y="257.4453125"/>
<gate name="G$8" symbol="mtfc4gmcdm8" x="380.23828125" y="167.046875"/>
<gate name="G$9" symbol="mtfc4gmcdm9" x="380.23828125" y="121.95703125"/>
<gate name="G$10" symbol="mtfc4gmcdm10" x="30.0" y="93.59375"/>
<gate name="G$11" symbol="mtfc4gmcdm11" x="380.23828125" y="212.24609375"/>
<gate name="G$12" symbol="mtfc4gmcdm12" x="273.5" y="93.59375"/>
</gates>
<devices>
<device name="" package= "TFBGA-153">
<connects>
<connect gate="G$1" pin="clk" pad="M6"/>
<connect gate="G$1" pin="cmd" pad="M5"/>
<connect gate="G$1" pin="dat0" pad="A3"/>
<connect gate="G$1" pin="dat1" pad="A4"/>
<connect gate="G$1" pin="dat2" pad="A5"/>
<connect gate="G$1" pin="dat3" pad="B2"/>
<connect gate="G$1" pin="dat4" pad="B3"/>
<connect gate="G$1" pin="dat5" pad="B4"/>
<connect gate="G$1" pin="dat6" pad="B5"/>
<connect gate="G$1" pin="dat7" pad="B6"/>
<connect gate="G$1" pin="rst_b" pad="K5"/>
<connect gate="G$1" pin="vcc" pad="E6"/>
<connect gate="G$1" pin="vcc2" pad="F5"/>
<connect gate="G$1" pin="vcc3" pad="J10"/>
<connect gate="G$1" pin="vcc4" pad="K9"/>
<connect gate="G$1" pin="vccq" pad="C6"/>
<connect gate="G$1" pin="vccq2" pad="M4"/>
<connect gate="G$1" pin="vccq3" pad="N4"/>
<connect gate="G$1" pin="vccq4" pad="P3"/>
<connect gate="G$1" pin="vccq5" pad="P5"/>
<connect gate="G$1" pin="vddim" pad="C2"/>
<connect gate="G$1" pin="vss" pad="E7"/>
<connect gate="G$1" pin="vss2" pad="G5"/>
<connect gate="G$1" pin="vss3" pad="H10"/>
<connect gate="G$1" pin="vss4" pad="K8"/>
<connect gate="G$1" pin="vssq" pad="C4"/>
<connect gate="G$1" pin="vssq2" pad="N2"/>
<connect gate="G$1" pin="vssq3" pad="N5"/>
<connect gate="G$1" pin="vssq4" pad="P4"/>
<connect gate="G$1" pin="vssq5" pad="P6"/>
<connect gate="G$2" pin="nc" pad="A1"/>
<connect gate="G$2" pin="nc2" pad="A10"/>
<connect gate="G$2" pin="nc3" pad="A11"/>
<connect gate="G$2" pin="nc4" pad="A12"/>
<connect gate="G$2" pin="nc5" pad="A13"/>
<connect gate="G$2" pin="nc6" pad="A14"/>
<connect gate="G$2" pin="nc7" pad="A2"/>
<connect gate="G$2" pin="nc8" pad="A6"/>
<connect gate="G$2" pin="nc9" pad="A7"/>
<connect gate="G$2" pin="nc10" pad="A8"/>
<connect gate="G$2" pin="nc11" pad="A9"/>
<connect gate="G$2" pin="nc12" pad="B1"/>
<connect gate="G$3" pin="nc" pad="B10"/>
<connect gate="G$3" pin="nc2" pad="B11"/>
<connect gate="G$3" pin="nc3" pad="B12"/>
<connect gate="G$3" pin="nc4" pad="B13"/>
<connect gate="G$3" pin="nc5" pad="B14"/>
<connect gate="G$3" pin="nc6" pad="B7"/>
<connect gate="G$3" pin="nc7" pad="B8"/>
<connect gate="G$3" pin="nc8" pad="B9"/>
<connect gate="G$3" pin="nc9" pad="C1"/>
<connect gate="G$3" pin="nc10" pad="C3"/>
<connect gate="G$3" pin="nc11" pad="C5"/>
<connect gate="G$3" pin="nc12" pad="C7"/>
<connect gate="G$4" pin="nc" pad="C10"/>
<connect gate="G$4" pin="nc2" pad="C11"/>
<connect gate="G$4" pin="nc3" pad="C12"/>
<connect gate="G$4" pin="nc4" pad="C13"/>
<connect gate="G$4" pin="nc5" pad="C14"/>
<connect gate="G$4" pin="nc6" pad="C8"/>
<connect gate="G$4" pin="nc7" pad="C9"/>
<connect gate="G$4" pin="nc8" pad="D1"/>
<connect gate="G$4" pin="nc9" pad="D12"/>
<connect gate="G$4" pin="nc10" pad="D2"/>
<connect gate="G$4" pin="nc11" pad="D3"/>
<connect gate="G$4" pin="nc12" pad="D4"/>
<connect gate="G$5" pin="nc" pad="D13"/>
<connect gate="G$5" pin="nc2" pad="D14"/>
<connect gate="G$5" pin="nc3" pad="E1"/>
<connect gate="G$5" pin="nc4" pad="E10"/>
<connect gate="G$5" pin="nc5" pad="E12"/>
<connect gate="G$5" pin="nc6" pad="E13"/>
<connect gate="G$5" pin="nc7" pad="E14"/>
<connect gate="G$5" pin="nc8" pad="E2"/>
<connect gate="G$5" pin="nc9" pad="E3"/>
<connect gate="G$5" pin="nc10" pad="E5"/>
<connect gate="G$5" pin="nc11" pad="E8"/>
<connect gate="G$5" pin="nc12" pad="E9"/>
<connect gate="G$6" pin="nc" pad="F1"/>
<connect gate="G$6" pin="nc2" pad="F10"/>
<connect gate="G$6" pin="nc3" pad="F12"/>
<connect gate="G$6" pin="nc4" pad="F13"/>
<connect gate="G$6" pin="nc5" pad="F14"/>
<connect gate="G$6" pin="nc6" pad="F2"/>
<connect gate="G$6" pin="nc7" pad="F3"/>
<connect gate="G$6" pin="nc8" pad="G1"/>
<connect gate="G$6" pin="nc9" pad="G10"/>
<connect gate="G$6" pin="nc10" pad="G12"/>
<connect gate="G$6" pin="nc11" pad="G2"/>
<connect gate="G$6" pin="nc12" pad="G3"/>
<connect gate="G$7" pin="nc" pad="G13"/>
<connect gate="G$7" pin="nc2" pad="G14"/>
<connect gate="G$7" pin="nc3" pad="H1"/>
<connect gate="G$7" pin="nc4" pad="H12"/>
<connect gate="G$7" pin="nc5" pad="H13"/>
<connect gate="G$7" pin="nc6" pad="H14"/>
<connect gate="G$7" pin="nc7" pad="H2"/>
<connect gate="G$7" pin="nc8" pad="H3"/>
<connect gate="G$7" pin="nc9" pad="H5"/>
<connect gate="G$7" pin="nc10" pad="J1"/>
<connect gate="G$7" pin="nc11" pad="J2"/>
<connect gate="G$7" pin="nc12" pad="J3"/>
<connect gate="G$8" pin="nc" pad="J12"/>
<connect gate="G$8" pin="nc2" pad="J13"/>
<connect gate="G$8" pin="nc3" pad="J14"/>
<connect gate="G$8" pin="nc4" pad="J5"/>
<connect gate="G$8" pin="nc5" pad="K1"/>
<connect gate="G$8" pin="nc6" pad="K10"/>
<connect gate="G$8" pin="nc7" pad="K12"/>
<connect gate="G$8" pin="nc8" pad="K13"/>
<connect gate="G$8" pin="nc9" pad="K2"/>
<connect gate="G$8" pin="nc10" pad="K3"/>
<connect gate="G$8" pin="nc11" pad="K6"/>
<connect gate="G$8" pin="nc12" pad="K7"/>
<connect gate="G$9" pin="nc" pad="K14"/>
<connect gate="G$9" pin="nc2" pad="L1"/>
<connect gate="G$9" pin="nc3" pad="L12"/>
<connect gate="G$9" pin="nc4" pad="L13"/>
<connect gate="G$9" pin="nc5" pad="L14"/>
<connect gate="G$9" pin="nc6" pad="L2"/>
<connect gate="G$9" pin="nc7" pad="L3"/>
<connect gate="G$9" pin="nc8" pad="M1"/>
<connect gate="G$9" pin="nc9" pad="M2"/>
<connect gate="G$9" pin="nc10" pad="M3"/>
<connect gate="G$9" pin="nc11" pad="M7"/>
<connect gate="G$9" pin="nc12" pad="M8"/>
<connect gate="G$10" pin="nc" pad="M10"/>
<connect gate="G$10" pin="nc2" pad="M11"/>
<connect gate="G$10" pin="nc3" pad="M12"/>
<connect gate="G$10" pin="nc4" pad="M13"/>
<connect gate="G$10" pin="nc5" pad="M14"/>
<connect gate="G$10" pin="nc6" pad="M9"/>
<connect gate="G$10" pin="nc7" pad="N1"/>
<connect gate="G$10" pin="nc8" pad="N3"/>
<connect gate="G$10" pin="nc9" pad="N6"/>
<connect gate="G$10" pin="nc10" pad="N7"/>
<connect gate="G$10" pin="nc11" pad="N8"/>
<connect gate="G$10" pin="nc12" pad="N9"/>
<connect gate="G$11" pin="nc" pad="N10"/>
<connect gate="G$11" pin="nc2" pad="N11"/>
<connect gate="G$11" pin="nc3" pad="N12"/>
<connect gate="G$11" pin="nc4" pad="N13"/>
<connect gate="G$11" pin="nc5" pad="N14"/>
<connect gate="G$11" pin="nc6" pad="P1"/>
<connect gate="G$11" pin="nc7" pad="P10"/>
<connect gate="G$11" pin="nc8" pad="P11"/>
<connect gate="G$11" pin="nc9" pad="P2"/>
<connect gate="G$11" pin="nc10" pad="P7"/>
<connect gate="G$11" pin="nc11" pad="P8"/>
<connect gate="G$11" pin="nc12" pad="P9"/>
<connect gate="G$12" pin="nc" pad="P12"/>
<connect gate="G$12" pin="nc2" pad="P13"/>
<connect gate="G$12" pin="nc3" pad="P14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RTL8201FL-VB-CG" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="RTL8201FL-VB-CG" x="122.375" y="313.0"/>
</gates>
<devices>
<device name="" package= "RTL8201FL-VB-CG">
<connects>
<connect gate="G$1" pin="avdd10out" pad="48"/>
<connect gate="G$1" pin="avdd33" pad="6"/>
<connect gate="G$1" pin="avdd332" pad="41"/>
<connect gate="G$1" pin="ckxtal1" pad="42"/>
<connect gate="G$1" pin="ckxtal2" pad="43"/>
<connect gate="G$1" pin="col" pad="38"/>
<connect gate="G$1" pin="crs" pad="36"/>
<connect gate="G$1" pin="dvdd10" pad="28"/>
<connect gate="G$1" pin="dvdd10out" pad="40"/>
<connect gate="G$1" pin="dvdd33" pad="15"/>
<connect gate="G$1" pin="dvdd332" pad="21"/>
<connect gate="G$1" pin="dvdd333" pad="37"/>
<connect gate="G$1" pin="gnd" pad="7"/>
<connect gate="G$1" pin="gnd2" pad="20"/>
<connect gate="G$1" pin="gnd3" pad="33"/>
<connect gate="G$1" pin="gnd4" pad="47"/>
<connect gate="G$1" pin="int_b" pad="32"/>
<connect gate="G$1" pin="led0" pad="34"/>
<connect gate="G$1" pin="led1" pad="35"/>
<connect gate="G$1" pin="mdc" pad="30"/>
<connect gate="G$1" pin="mdi0_n" pad="2"/>
<connect gate="G$1" pin="mdi0_p" pad="1"/>
<connect gate="G$1" pin="mdi1_n" pad="5"/>
<connect gate="G$1" pin="mdi1_p" pad="4"/>
<connect gate="G$1" pin="mdio" pad="31"/>
<connect gate="G$1" pin="nc" pad="3"/>
<connect gate="G$1" pin="nc2" pad="8"/>
<connect gate="G$1" pin="nc3" pad="9"/>
<connect gate="G$1" pin="nc4" pad="11"/>
<connect gate="G$1" pin="nc5" pad="44"/>
<connect gate="G$1" pin="nc6" pad="45"/>
<connect gate="G$1" pin="phyrst_b" pad="29"/>
<connect gate="G$1" pin="pmeb" pad="10"/>
<connect gate="G$1" pin="rset" pad="46"/>
<connect gate="G$1" pin="rxc" pad="19"/>
<connect gate="G$1" pin="rxd0" pad="14"/>
<connect gate="G$1" pin="rxd1" pad="16"/>
<connect gate="G$1" pin="rxd2" pad="17"/>
<connect gate="G$1" pin="rxd3" pad="18"/>
<connect gate="G$1" pin="rxdv" pad="13"/>
<connect gate="G$1" pin="rxer" pad="39"/>
<connect gate="G$1" pin="txc" pad="22"/>
<connect gate="G$1" pin="txd0" pad="23"/>
<connect gate="G$1" pin="txd1" pad="24"/>
<connect gate="G$1" pin="txd2" pad="25"/>
<connect gate="G$1" pin="txd3" pad="26"/>
<connect gate="G$1" pin="txen" pad="27"/>
<connect gate="G$1" pin="txer" pad="12"/>
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
<gate name="G$1" symbol="7498011122R" x="143.625" y="126.5"/>
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
<deviceset name="prtr5v0u2ax" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="prtr5v0u2ax" x="203.72265625" y="150.25"/>
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
<deviceset name="ABS07-32.768KHZ-7-T" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ABS07-32.768KHZ-7-T" x="179.5625" y="253.0"/>
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
<deviceset name="ASFL1-12MHZ-NCS" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ASFL1-12MHZ-NCS" x="68.453125" y="253.0"/>
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
<deviceset name="tps54325PWP" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="tps54325PWP" x="93.625" y="115.0"/>
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
<deviceset name="TPS61085DGKR" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="TPS61085DGKR" x="208.625" y="110.375"/>
</gates>
<devices>
<device name="" package= "MSOP-8">
<connects>
<connect gate="G$1" pin="comp" pad="1"/>
<connect gate="G$1" pin="en" pad="3"/>
<connect gate="G$1" pin="fb" pad="2"/>
<connect gate="G$1" pin="freq" pad="7"/>
<connect gate="G$1" pin="pgnd" pad="4"/>
<connect gate="G$1" pin="ss" pad="8"/>
<connect gate="G$1" pin="sw" pad="5"/>
<connect gate="G$1" pin="vin" pad="6"/>
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
<gate name="G$1" symbol="4-1437565-2" x="322.875" y="302.75"/>
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
<gate name="G$1" symbol="Q65110A2395" x="296.62109375" y="197.5"/>
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
<part name="C1" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C2" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C23" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C24" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
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
<part name="C19" library="circuit_tree" deviceset="06035C103K4Z2A" device="" value="1e-08"/>
<part name="C20" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C21" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C22" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C30" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C29" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C27" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C28" library="circuit_tree" deviceset="c0805c475k4ractu" device="" value="4.7e-06"/>
<part name="C31" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C32" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C33" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C34" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C35" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C36" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C37" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C39" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C40" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C41" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C42" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C43" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C44" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C46" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C48" library="circuit_tree" deviceset="c0402c270k3rac" device="" value="2.7e-11"/>
<part name="C47" library="circuit_tree" deviceset="c0402c270k3rac" device="" value="2.7e-11"/>
<part name="C45" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C38" library="circuit_tree" deviceset="c0402c223k3rac" device="" value="2.2e-08"/>
<part name="C49" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C53" library="circuit_tree" deviceset="grm32ER61E226ME15L" device="" value="2.2e-05"/>
<part name="C54" library="circuit_tree" deviceset="grm32ER61E226ME15L" device="" value="2.2e-05"/>
<part name="C50" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C51" library="circuit_tree" deviceset="c0402c332k3rac" device="" value="3.3e-09"/>
<part name="C52" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C55" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C56" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C59" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C60" library="circuit_tree" deviceset="06035C162JAT2A" device="" value="1.6e-09"/>
<part name="C57" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C58" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C61" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C62" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C63" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C64" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C65" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C66" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="R21" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R20" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R18" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R17" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R19" library="circuit_tree" deviceset="RC0603FR-071K27L" device="" value="1270.0"/>
<part name="R16" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R15" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R9" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R14" library="circuit_tree" deviceset="RC0603JR-0747KL" device="" value="47000.0"/>
<part name="R23" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R24" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R22" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R25" library="circuit_tree" deviceset="RC0603JR-07120RL" device="" value="120.0"/>
<part name="R26" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R27" library="circuit_tree" deviceset="ERA3ARB3402V" device="" value="34000.0"/>
<part name="R28" library="circuit_tree" deviceset="ERA3ARB3402V" device="" value="34000.0"/>
<part name="R29" library="circuit_tree" deviceset="ERA3ARB3402V" device="" value="34000.0"/>
<part name="R30" library="circuit_tree" deviceset="ERA3ARB3402V" device="" value="34000.0"/>
<part name="R31" library="circuit_tree" deviceset="ERA3ARB3402V" device="" value="34000.0"/>
<part name="R32" library="circuit_tree" deviceset="ERA3ARB3402V" device="" value="34000.0"/>
<part name="R33" library="circuit_tree" deviceset="ERA3ARB3402V" device="" value="34000.0"/>
<part name="R34" library="circuit_tree" deviceset="ERA3ARB3402V" device="" value="34000.0"/>
<part name="R35" library="circuit_tree" deviceset="ERA3ARB3402V" device="" value="34000.0"/>
<part name="R36" library="circuit_tree" deviceset="ERA3ARB3402V" device="" value="34000.0"/>
<part name="R8" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R46" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R43" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R47" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R42" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R44" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R45" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R48" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R41" library="circuit_tree" deviceset="ERA-3AED2490V" device="" value="2490.0"/>
<part name="R7" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R10" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R12" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R38" library="circuit_tree" deviceset="ERJ-3RSFR10V" device="" value="0.1"/>
<part name="R39" library="circuit_tree" deviceset="RC0603JR-07200RL" device="" value="200.0"/>
<part name="R40" library="circuit_tree" deviceset="RC0603JR-07200RL" device="" value="200.0"/>
<part name="R37" library="circuit_tree" deviceset="ERJ-3RSFR10V" device="" value="0.1"/>
<part name="R49" library="circuit_tree" deviceset="R49" device="" value="71007.101651032"/>
<part name="R50" library="circuit_tree" deviceset="RC0603JR-0722KL" device="" value="22000.0"/>
<part name="R51" library="circuit_tree" deviceset="RC0603JR-0747KL" device="" value="47000.0"/>
<part name="R52" library="circuit_tree" deviceset="RC0603JR-0756KL" device="" value="56000.0"/>
<part name="R53" library="circuit_tree" deviceset="RC0603JR-0718KL" device="" value="18000.0"/>
<part name="R55" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R56" library="circuit_tree" deviceset="RC0603JR-079K1L" device="" value="9100.0"/>
<part name="R58" library="circuit_tree" deviceset="RC0603JR-07120KL" device="" value="120000.0"/>
<part name="R54" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R57" library="circuit_tree" deviceset="RC0603JR-07680KL" device="" value="680000.0"/>
<part name="R2" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="I1" library="circuit_tree" deviceset="I1" device="" value="97.0"/>
<part name="I5" library="circuit_tree" deviceset="pm3316-1r5m-rc" device="" value="1.5e-06"/>
<part name="I6" library="circuit_tree" deviceset="l0806c3r3mdwit" device="" value="3.3e-06"/>
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
<part name="gnd_instance_0_16" library="circuit_tree" deviceset="GND" device="" value=""/>
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
<part name="gnd_instance_5_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_2" library="circuit_tree" deviceset="GND" device="" value=""/>
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
<part name="power_instance_0_7" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_5v0"/>
<part name="power_instance_1_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_6" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_7" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_8" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_9" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_10" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_11" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_12" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_6" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_7" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_8" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_9" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_6_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_7_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_7_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_4v5"/>
<part name="power_instance_7_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_7_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_4v5"/>
<part name="power_instance_7_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_4v5"/>
<part name="power_instance_8_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_5v0"/>
<part name="power_instance_8_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_4v5"/>
<part name="power_instance_8_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_4v5"/>
<part name="power_instance_9_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_9_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_9_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_10_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_4v5"/>
<part name="power_instance_11_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_11_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_11_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="u1" library="circuit_tree" deviceset="STM32F429IGT6" device="" value="STM32F429IGT6"/>
<part name="u2" library="circuit_tree" deviceset="MAX4995AAUT+T" device="" value="MAX4995AAUT+T"/>
<part name="u3" library="circuit_tree" deviceset="FT232RL-REEL" device="" value="FT232RL-REEL"/>
<part name="u4" library="circuit_tree" deviceset="10118193-0001LF" device="" value="10118193-0001LF"/>
<part name="u5" library="circuit_tree" deviceset="MAX3051EKA+T" device="" value="MAX3051EKA+T"/>
<part name="u6" library="circuit_tree" deviceset="182-009-113R531" device="" value="182-009-113R531"/>
<part name="u7" library="circuit_tree" deviceset="mtfc4gmcdm" device="" value="mtfc4gmcdm"/>
<part name="u8" library="circuit_tree" deviceset="RTL8201FL-VB-CG" device="" value="RTL8201FL-VB-CG"/>
<part name="u9" library="circuit_tree" deviceset="7498011122R" device="" value="7498011122R"/>
<part name="u10" library="circuit_tree" deviceset="61400416021" device="" value="61400416021"/>
<part name="u11" library="circuit_tree" deviceset="prtr5v0u2ax" device="" value="prtr5v0u2ax"/>
<part name="u12" library="circuit_tree" deviceset="ABS07-32.768KHZ-7-T" device="" value="ABS07-32.768KHZ-7-T"/>
<part name="u13" library="circuit_tree" deviceset="ABLS-25.000MHZ-B2F-T" device="" value="ABLS-25.000MHZ-B2F-T"/>
<part name="u14" library="circuit_tree" deviceset="ABLS-25.000MHZ-B2F-T" device="" value="ABLS-25.000MHZ-B2F-T"/>
<part name="u15" library="circuit_tree" deviceset="ASFL1-12MHZ-NCS" device="" value="ASFL1-12MHZ-NCS"/>
<part name="u16" library="circuit_tree" deviceset="tps54325PWP" device="" value="tps54325PWP"/>
<part name="u17" library="circuit_tree" deviceset="TPS61085DGKR" device="" value="TPS61085DGKR"/>
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
<instance part="C1" gate="G$1" x="175.203125" y="440.15625" rot="R0"/>
<instance part="C2" gate="G$1" x="167.703125" y="440.15625" rot="R0"/>
<instance part="C23" gate="G$1" x="383.453125" y="362.15625" rot="R0"/>
<instance part="C24" gate="G$1" x="389.703125" y="352.15625" rot="R0"/>
<instance part="C3" gate="G$1" x="163.953125" y="488.90625" rot="R0"/>
<instance part="C4" gate="G$1" x="156.453125" y="488.90625" rot="R0"/>
<instance part="C5" gate="G$1" x="148.953125" y="488.90625" rot="R0"/>
<instance part="C6" gate="G$1" x="141.453125" y="488.90625" rot="R0"/>
<instance part="C7" gate="G$1" x="133.953125" y="488.90625" rot="R0"/>
<instance part="C8" gate="G$1" x="126.453125" y="488.90625" rot="R0"/>
<instance part="C9" gate="G$1" x="118.953125" y="488.90625" rot="R0"/>
<instance part="C10" gate="G$1" x="111.453125" y="488.90625" rot="R0"/>
<instance part="C11" gate="G$1" x="103.953125" y="488.90625" rot="R0"/>
<instance part="C12" gate="G$1" x="96.453125" y="488.90625" rot="R0"/>
<instance part="C13" gate="G$1" x="88.953125" y="488.90625" rot="R0"/>
<instance part="C14" gate="G$1" x="81.453125" y="488.90625" rot="R0"/>
<instance part="C15" gate="G$1" x="73.953125" y="488.90625" rot="R0"/>
<instance part="C16" gate="G$1" x="66.453125" y="488.90625" rot="R0"/>
<instance part="C17" gate="G$1" x="58.953125" y="488.90625" rot="R0"/>
<instance part="C18" gate="G$1" x="51.453125" y="488.90625" rot="R0"/>
<instance part="C25" gate="G$1" x="395.953125" y="342.15625" rot="R0"/>
<instance part="C26" gate="G$1" x="402.203125" y="332.15625" rot="R0"/>
<instance part="C19" gate="G$1" x="353.953125" y="456.40625" rot="R0"/>
<instance part="C20" gate="G$1" x="361.453125" y="456.40625" rot="R0"/>
<instance part="C21" gate="G$1" x="171.453125" y="456.40625" rot="R0"/>
<instance part="C22" gate="G$1" x="167.703125" y="472.65625" rot="R0"/>
<instance part="R21" gate="G$1" x="412.203125" y="308.78125" rot="R0"/>
<instance part="R20" gate="G$1" x="405.953125" y="318.78125" rot="R0"/>
<instance part="R18" gate="G$1" x="128.453125" y="368.78125" rot="R0"/>
<instance part="R17" gate="G$1" x="374.703125" y="368.78125" rot="R0"/>
<instance part="R19" gate="G$1" x="368.453125" y="378.78125" rot="R0"/>
<instance part="R16" gate="G$1" x="134.703125" y="378.78125" rot="R0"/>
<instance part="R15" gate="G$1" x="115.953125" y="348.78125" rot="R0"/>
<instance part="R9" gate="G$1" x="143.453125" y="358.78125" rot="R0"/>
<instance part="R14" gate="G$1" x="41.125" y="30.125" rot="R0"/>
<instance part="F1" gate="G$1" x="371.703125" y="471.90625" rot="R0"/>
<instance part="gnd_instance_0_0" gate="G$1" x="437.203125" y="311.40625" rot="R0"/>
<instance part="gnd_instance_0_1" gate="G$1" x="160.953125" y="446.40625" rot="R0"/>
<instance part="gnd_instance_0_2" gate="G$1" x="394.703125" y="361.40625" rot="R0"/>
<instance part="gnd_instance_0_3" gate="G$1" x="400.953125" y="351.40625" rot="R0"/>
<instance part="gnd_instance_0_4" gate="G$1" x="44.703125" y="495.15625" rot="R0"/>
<instance part="gnd_instance_0_5" gate="G$1" x="407.203125" y="341.40625" rot="R0"/>
<instance part="gnd_instance_0_6" gate="G$1" x="413.453125" y="331.40625" rot="R0"/>
<instance part="gnd_instance_0_7" gate="G$1" x="277.203125" y="266.40625" rot="R0"/>
<instance part="gnd_instance_0_8" gate="G$1" x="367.203125" y="462.65625" rot="R0"/>
<instance part="gnd_instance_0_9" gate="G$1" x="119.703125" y="371.40625" rot="R0"/>
<instance part="gnd_instance_0_10" gate="G$1" x="399.703125" y="371.40625" rot="R0"/>
<instance part="gnd_instance_0_11" gate="G$1" x="164.703125" y="462.65625" rot="R0"/>
<instance part="gnd_instance_0_12" gate="G$1" x="393.453125" y="381.40625" rot="R0"/>
<instance part="gnd_instance_0_13" gate="G$1" x="160.953125" y="478.90625" rot="R0"/>
<instance part="gnd_instance_0_14" gate="G$1" x="202.203125" y="271.40625" rot="R0"/>
<instance part="gnd_instance_0_15" gate="G$1" x="32.375" y="32.75" rot="R0"/>
<instance part="gnd_instance_0_16" gate="G$1" x="101.125" y="20.25" rot="R0"/>
<instance part="power_instance_0_0" gate="G$1" x="430.953125" y="322.65625" rot="R0"/>
<instance part="power_instance_0_1" gate="G$1" x="193.453125" y="437.65625" rot="R0"/>
<instance part="power_instance_0_2" gate="G$1" x="35.953125" y="488.90625" rot="R0"/>
<instance part="power_instance_0_3" gate="G$1" x="374.703125" y="475.15625" rot="R0"/>
<instance part="power_instance_0_4" gate="G$1" x="124.703125" y="382.65625" rot="R0"/>
<instance part="power_instance_0_5" gate="G$1" x="105.953125" y="352.65625" rot="R0"/>
<instance part="power_instance_0_6" gate="G$1" x="127.203125" y="362.65625" rot="R0"/>
<instance part="power_instance_0_7" gate="G$1" x="98.625" y="69.0" rot="R0"/>
<instance part="u1" gate="G$1" x="192.203125" y="395.15625" rot="R0"/>
<instance part="u1" gate="G$2" x="30.0" y="241.15625" rot="R0"/>
<instance part="u1" gate="G$3" x="89.75390625" y="241.15625" rot="R0"/>
<instance part="u1" gate="G$4" x="149.5078125" y="241.15625" rot="R0"/>
<instance part="u1" gate="G$5" x="209.26171875" y="241.15625" rot="R0"/>
<instance part="u1" gate="G$6" x="269.015625" y="241.15625" rot="R0"/>
<instance part="u1" gate="G$7" x="328.76953125" y="241.15625" rot="R0"/>
<instance part="u1" gate="G$8" x="388.5234375" y="241.15625" rot="R0"/>
<instance part="u1" gate="G$9" x="464.26171875" y="497.90625" rot="R0"/>
<instance part="u2" gate="G$1" x="82.375" y="66.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="proc_gpio_to_u1_vbus_en" class="0">
<segment>
<wire x1="63.625" y1="47.75" x2="79.875" y2="47.75" width="0.25" layer="91"/>
<pinref part="r21" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbus_en"/>
<pinref part="u2" gate="G$1" pin="on_b"/>
</segment>
<segment>
<wire x1="334.703125" y1="311.40625" x2="339.703125" y2="311.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbus_en"/>
<pinref part="u1" gate="G$1" pin="vbus_en"/>
</segment>
<segment>
<wire x1="332.203125" y1="311.40625" x2="410.953125" y2="311.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbus_en"/>
<pinref part="R21" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbus_en"/>
<pinref part="u1" gate="G$1" pin="vbus_en"/>
<label x="45.875" y="49.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="434.703125" y1="311.40625" x2="437.203125" y2="311.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="R21" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="174.703125" y1="446.40625" x2="160.953125" y2="446.40625" width="0.25" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="163.453125" y1="495.15625" x2="44.703125" y2="495.15625" width="0.25" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="C16" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="270.953125" y1="297.65625" x2="270.953125" y2="266.40625" width="0.25" layer="91"/>
<wire x1="270.953125" y1="266.40625" x2="277.203125" y2="266.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssa"/>
</segment>
<segment>
<wire x1="270.953125" y1="266.40625" x2="277.203125" y2="266.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="353.453125" y1="462.65625" x2="367.203125" y2="462.65625" width="0.25" layer="91"/>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C19" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="397.203125" y1="371.40625" x2="399.703125" y2="371.40625" width="0.25" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="170.953125" y1="462.65625" x2="164.703125" y2="462.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C21" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="390.953125" y1="381.40625" x2="393.453125" y2="381.40625" width="0.25" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="167.203125" y1="478.90625" x2="160.953125" y2="478.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C22" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.375" y1="32.75" x2="32.375" y2="32.75" width="0.25" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="101.125" y1="21.5" x2="101.125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="202.203125" y1="291.40625" x2="208.453125" y2="291.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="208.453125" y1="287.65625" x2="214.703125" y2="287.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="214.703125" y1="283.90625" x2="220.953125" y2="283.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="220.953125" y1="280.15625" x2="227.203125" y2="280.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="227.203125" y1="276.40625" x2="233.453125" y2="276.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
</segment>
<segment>
<wire x1="233.453125" y1="272.65625" x2="239.703125" y2="272.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
</segment>
<segment>
<wire x1="239.703125" y1="276.40625" x2="245.953125" y2="276.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
</segment>
<segment>
<wire x1="245.953125" y1="280.15625" x2="252.203125" y2="280.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
</segment>
<segment>
<wire x1="252.203125" y1="283.90625" x2="258.453125" y2="283.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
</segment>
<segment>
<wire x1="258.453125" y1="287.65625" x2="264.703125" y2="287.65625" width="0.25" layer="91"/>
<wire x1="264.703125" y1="287.65625" x2="264.703125" y2="297.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
</segment>
<segment>
<wire x1="264.703125" y1="287.65625" x2="264.703125" y2="297.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
</segment>
<segment>
<wire x1="422.203125" y1="311.40625" x2="434.703125" y2="311.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="R21" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="390.953125" y1="361.40625" x2="394.703125" y2="361.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C23" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="397.203125" y1="351.40625" x2="400.953125" y2="351.40625" width="0.25" layer="91"/>
<pinref part="C24" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="403.453125" y1="341.40625" x2="407.203125" y2="341.40625" width="0.25" layer="91"/>
<pinref part="C25" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="409.703125" y1="331.40625" x2="413.453125" y2="331.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C26" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="384.703125" y1="371.40625" x2="397.203125" y2="371.40625" width="0.25" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="378.453125" y1="381.40625" x2="390.953125" y2="381.40625" width="0.25" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="119.703125" y1="371.40625" x2="127.203125" y2="371.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="R17" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="202.203125" y1="271.40625" x2="202.203125" y2="300.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="214.703125" y1="283.90625" x2="214.703125" y2="297.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="227.203125" y1="276.40625" x2="227.203125" y2="297.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
</segment>
<segment>
<wire x1="239.703125" y1="272.65625" x2="239.703125" y2="297.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
</segment>
<segment>
<wire x1="252.203125" y1="280.15625" x2="252.203125" y2="297.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
</segment>
<segment>
<wire x1="208.453125" y1="287.65625" x2="208.453125" y2="297.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
</segment>
<segment>
<wire x1="233.453125" y1="272.65625" x2="233.453125" y2="297.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
</segment>
<segment>
<wire x1="258.453125" y1="283.90625" x2="258.453125" y2="297.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
</segment>
<segment>
<wire x1="220.953125" y1="280.15625" x2="220.953125" y2="297.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
</segment>
<segment>
<wire x1="245.953125" y1="276.40625" x2="245.953125" y2="297.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
</segment>
</net>
<net name="proc_gpio_to_u1_usb_fault" class="0">
<segment>
<wire x1="112.375" y1="47.75" x2="128.625" y2="47.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="flag_b"/>
<pinref part="r20" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="usb_fault"/>
</segment>
<segment>
<wire x1="334.703125" y1="321.40625" x2="339.703125" y2="321.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="usb_fault"/>
<pinref part="u1" gate="G$1" pin="usb_fault"/>
</segment>
<segment>
<wire x1="332.203125" y1="321.40625" x2="404.703125" y2="321.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="usb_fault"/>
<pinref part="u1" gate="G$1" pin="usb_fault"/>
<pinref part="R20" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="usb_fault"/>
<label x="110.375" y="49.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="428.453125" y1="321.40625" x2="433.453125" y2="321.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="R20" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="202.203125" y1="436.40625" x2="195.953125" y2="436.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="370.953125" y1="473.90625" x2="377.203125" y2="473.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="F1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="227.203125" y1="397.65625" x2="227.203125" y2="438.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="142.203125" y1="361.40625" x2="129.703125" y2="361.40625" width="0.25" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="233.453125" y1="397.65625" x2="233.453125" y2="442.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="239.703125" y1="397.65625" x2="239.703125" y2="446.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="245.953125" y1="397.65625" x2="245.953125" y2="450.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
</segment>
<segment>
<wire x1="252.203125" y1="397.65625" x2="252.203125" y2="453.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
</segment>
<segment>
<wire x1="258.453125" y1="397.65625" x2="258.453125" y2="457.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
</segment>
<segment>
<wire x1="202.203125" y1="438.90625" x2="174.703125" y2="438.90625" width="0.25" layer="91"/>
<wire x1="174.703125" y1="438.90625" x2="174.703125" y2="441.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="174.703125" y1="438.90625" x2="174.703125" y2="441.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="220.953125" y1="487.65625" x2="163.453125" y2="487.65625" width="0.25" layer="91"/>
<wire x1="163.453125" y1="487.65625" x2="163.453125" y2="490.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="163.453125" y1="487.65625" x2="163.453125" y2="490.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="148.453125" y1="487.65625" x2="148.453125" y2="490.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="133.453125" y1="487.65625" x2="133.453125" y2="490.15625" width="0.25" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="118.453125" y1="487.65625" x2="118.453125" y2="490.15625" width="0.25" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="103.453125" y1="487.65625" x2="103.453125" y2="490.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C11" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="88.453125" y1="487.65625" x2="88.453125" y2="490.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C13" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="73.453125" y1="487.65625" x2="73.453125" y2="490.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C15" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="58.453125" y1="487.65625" x2="58.453125" y2="490.15625" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="220.953125" y1="435.15625" x2="227.203125" y2="435.15625" width="0.25" layer="91"/>
<wire x1="227.203125" y1="435.15625" x2="227.203125" y2="397.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="227.203125" y1="435.15625" x2="227.203125" y2="397.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="227.203125" y1="438.90625" x2="233.453125" y2="438.90625" width="0.25" layer="91"/>
<wire x1="233.453125" y1="438.90625" x2="233.453125" y2="397.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="233.453125" y1="438.90625" x2="233.453125" y2="397.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="233.453125" y1="442.65625" x2="239.703125" y2="442.65625" width="0.25" layer="91"/>
<wire x1="239.703125" y1="442.65625" x2="239.703125" y2="397.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="239.703125" y1="442.65625" x2="239.703125" y2="397.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="239.703125" y1="446.40625" x2="245.953125" y2="446.40625" width="0.25" layer="91"/>
<wire x1="245.953125" y1="446.40625" x2="245.953125" y2="397.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="245.953125" y1="446.40625" x2="245.953125" y2="397.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="245.953125" y1="450.15625" x2="252.203125" y2="450.15625" width="0.25" layer="91"/>
<wire x1="252.203125" y1="450.15625" x2="252.203125" y2="397.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
</segment>
<segment>
<wire x1="252.203125" y1="450.15625" x2="252.203125" y2="397.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
</segment>
<segment>
<wire x1="252.203125" y1="453.90625" x2="258.453125" y2="453.90625" width="0.25" layer="91"/>
<wire x1="258.453125" y1="453.90625" x2="258.453125" y2="397.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
</segment>
<segment>
<wire x1="258.453125" y1="453.90625" x2="258.453125" y2="397.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
</segment>
<segment>
<wire x1="258.453125" y1="457.65625" x2="264.703125" y2="457.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
</segment>
<segment>
<wire x1="264.703125" y1="453.90625" x2="270.953125" y2="453.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
</segment>
<segment>
<wire x1="270.953125" y1="450.15625" x2="277.203125" y2="450.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
</segment>
<segment>
<wire x1="277.203125" y1="446.40625" x2="283.453125" y2="446.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
</segment>
<segment>
<wire x1="283.453125" y1="442.65625" x2="289.703125" y2="442.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
</segment>
<segment>
<wire x1="289.703125" y1="438.90625" x2="295.953125" y2="438.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
</segment>
<segment>
<wire x1="295.953125" y1="435.15625" x2="302.203125" y2="435.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
<pinref part="u1" gate="G$1" pin="vdd14"/>
</segment>
<segment>
<wire x1="302.203125" y1="431.40625" x2="308.453125" y2="431.40625" width="0.25" layer="91"/>
<wire x1="308.453125" y1="431.40625" x2="308.453125" y2="397.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd14"/>
<pinref part="u1" gate="G$1" pin="vdd15"/>
</segment>
<segment>
<wire x1="308.453125" y1="431.40625" x2="308.453125" y2="397.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd14"/>
<pinref part="u1" gate="G$1" pin="vdd15"/>
</segment>
<segment>
<wire x1="174.703125" y1="438.90625" x2="167.203125" y2="438.90625" width="0.25" layer="91"/>
<wire x1="167.203125" y1="438.90625" x2="167.203125" y2="441.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="167.203125" y1="438.90625" x2="167.203125" y2="441.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="155.953125" y1="487.65625" x2="155.953125" y2="490.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C4" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="125.953125" y1="487.65625" x2="125.953125" y2="490.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C8" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="95.953125" y1="487.65625" x2="95.953125" y2="490.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C12" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="65.953125" y1="487.65625" x2="65.953125" y2="490.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C16" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="140.953125" y1="487.65625" x2="140.953125" y2="490.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C6" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="80.953125" y1="487.65625" x2="80.953125" y2="490.15625" width="0.25" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="110.953125" y1="487.65625" x2="110.953125" y2="490.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C10" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="50.953125" y1="487.65625" x2="50.953125" y2="490.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C18" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="415.953125" y1="321.40625" x2="428.453125" y2="321.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="R20" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="202.203125" y1="397.65625" x2="202.203125" y2="438.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="127.203125" y1="381.40625" x2="133.453125" y2="381.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="R15" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="220.953125" y1="397.65625" x2="220.953125" y2="487.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="264.703125" y1="397.65625" x2="264.703125" y2="457.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
</segment>
<segment>
<wire x1="277.203125" y1="397.65625" x2="277.203125" y2="450.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
</segment>
<segment>
<wire x1="289.703125" y1="397.65625" x2="289.703125" y2="442.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
<pinref part="u1" gate="G$1" pin="vdd14"/>
</segment>
<segment>
<wire x1="302.203125" y1="397.65625" x2="302.203125" y2="435.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd14"/>
<pinref part="u1" gate="G$1" pin="vdd15"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="148.453125" y1="487.65625" x2="163.453125" y2="487.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="133.453125" y1="487.65625" x2="148.453125" y2="487.65625" width="0.25" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="118.453125" y1="487.65625" x2="133.453125" y2="487.65625" width="0.25" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="103.453125" y1="487.65625" x2="118.453125" y2="487.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C11" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="88.453125" y1="487.65625" x2="103.453125" y2="487.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C13" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="73.453125" y1="487.65625" x2="88.453125" y2="487.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C15" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="108.453125" y1="351.40625" x2="114.703125" y2="351.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="270.953125" y1="397.65625" x2="270.953125" y2="453.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
</segment>
<segment>
<wire x1="295.953125" y1="397.65625" x2="295.953125" y2="438.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd14"/>
</segment>
<segment>
<wire x1="38.453125" y1="487.65625" x2="73.453125" y2="487.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="F1" gate="G$1" pin="2"/>
<pinref part="R15" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="283.453125" y1="397.65625" x2="283.453125" y2="446.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="clk_crystal_u1_9" class="0">
<segment>
<wire x1="334.703125" y1="361.40625" x2="384.703125" y2="361.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in"/>
<pinref part="C23" gate="G$1" pin="1"/>
<label x="342.203125" y="362.65625" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_10" class="0">
<segment>
<wire x1="334.703125" y1="351.40625" x2="390.953125" y2="351.40625" width="0.25" layer="91"/>
<pinref part="C24" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="pc15_osc32_out"/>
<pinref part="u1" gate="G$1" pin="pc15_osc32_out"/>
<label x="342.203125" y="352.65625" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_29" class="0">
<segment>
<wire x1="334.703125" y1="341.40625" x2="397.203125" y2="341.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="ph0_osc_in"/>
<pinref part="C25" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="ph0_osc_in"/>
<label x="342.203125" y="342.65625" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_30" class="0">
<segment>
<wire x1="334.703125" y1="331.40625" x2="403.453125" y2="331.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="ph1_osc_out"/>
<pinref part="C26" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="ph1_osc_out"/>
<label x="342.203125" y="332.65625" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_39" class="0">
<segment>
<wire x1="320.953125" y1="397.65625" x2="320.953125" y2="436.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vref_p"/>
</segment>
<segment>
<wire x1="360.953125" y1="455.15625" x2="370.953125" y2="455.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="F1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="320.953125" y1="436.40625" x2="314.703125" y2="436.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="353.453125" y1="455.15625" x2="353.453125" y2="457.65625" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="360.953125" y1="455.15625" x2="360.953125" y2="457.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C20" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="314.703125" y1="455.15625" x2="360.953125" y2="455.15625" width="0.25" layer="91"/>
<wire x1="314.703125" y1="397.65625" x2="314.703125" y2="455.15625" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="314.703125" y1="397.65625" x2="314.703125" y2="455.15625" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
</net>
<net name="net_u1_48" class="0">
<segment>
<wire x1="138.453125" y1="371.40625" x2="189.703125" y2="371.40625" width="0.25" layer="91"/>
<pinref part="R18" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="bypass_reg"/>
</segment>
</net>
<net name="net_u1_58" class="0">
<segment>
<wire x1="334.703125" y1="371.40625" x2="373.453125" y2="371.40625" width="0.25" layer="91"/>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="pb2_boot1"/>
</segment>
</net>
<net name="net_u1_81" class="0">
<segment>
<wire x1="208.453125" y1="455.15625" x2="170.953125" y2="455.15625" width="0.25" layer="91"/>
<wire x1="170.953125" y1="455.15625" x2="170.953125" y2="457.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_1"/>
<pinref part="C21" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="170.953125" y1="455.15625" x2="170.953125" y2="457.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_1"/>
<pinref part="C21" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="208.453125" y1="397.65625" x2="208.453125" y2="455.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_1"/>
<pinref part="C21" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_121" class="0">
<segment>
<wire x1="334.703125" y1="381.40625" x2="367.203125" y2="381.40625" width="0.25" layer="91"/>
<pinref part="R19" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="pa10"/>
</segment>
</net>
<net name="net_u1_125" class="0">
<segment>
<wire x1="214.703125" y1="471.40625" x2="167.203125" y2="471.40625" width="0.25" layer="91"/>
<wire x1="167.203125" y1="471.40625" x2="167.203125" y2="473.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_2"/>
<pinref part="C22" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="167.203125" y1="471.40625" x2="167.203125" y2="473.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_2"/>
<pinref part="C22" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="214.703125" y1="397.65625" x2="214.703125" y2="471.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_2"/>
<pinref part="C22" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_166" class="0">
<segment>
<wire x1="144.703125" y1="381.40625" x2="189.703125" y2="381.40625" width="0.25" layer="91"/>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="boot0"/>
</segment>
</net>
<net name="net_u1_171" class="0">
<segment>
<wire x1="125.953125" y1="351.40625" x2="189.703125" y2="351.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pdr_on"/>
<pinref part="R15" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_31" class="0">
<segment>
<wire x1="177.203125" y1="361.40625" x2="189.703125" y2="361.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
</segment>
<segment>
<wire x1="152.203125" y1="361.40625" x2="177.203125" y2="361.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
<pinref part="R9" gate="G$1" pin="1"/>
<label x="166.203125" y="362.65625" size="1.5" layer="95"/>
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
<pinref part="u2" gate="G$1" pin="seti"/>
<pinref part="r14" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="51.125" y1="32.75" x2="79.875" y2="32.75" width="0.25" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
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
<instance part="C30" gate="G$1" x="216.625" y="245.75" rot="R0"/>
<instance part="C29" gate="G$1" x="272.375" y="156.5" rot="R270"/>
<instance part="C27" gate="G$1" x="96.625" y="245.75" rot="R0"/>
<instance part="C28" gate="G$1" x="89.125" y="245.75" rot="R0"/>
<instance part="R23" gate="G$1" x="243.625" y="179.375" rot="R0"/>
<instance part="R24" gate="G$1" x="41.125" y="173.125" rot="R0"/>
<instance part="R22" gate="G$1" x="356.16984375" y="218.5075" rot="R270"/>
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
<instance part="u3" gate="G$1" x="113.625" y="210.75" rot="R0"/>
<instance part="u1" gate="G$10" x="30.0" y="65.5" rot="R0"/>
<instance part="u4" gate="G$1" x="345.08984375" y="194.6875" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="216.125" y1="244.5" x2="228.625" y2="244.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vccio"/>
</segment>
<segment>
<wire x1="266.125" y1="182.0" x2="271.125" y2="182.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="R23" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="137.375" y1="244.5" x2="216.125" y2="244.5" width="0.25" layer="91"/>
<wire x1="216.125" y1="244.5" x2="216.125" y2="247.0" width="0.25" layer="91"/>
<pinref part="C30" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vccio"/>
</segment>
<segment>
<wire x1="216.125" y1="244.5" x2="216.125" y2="247.0" width="0.25" layer="91"/>
<pinref part="C30" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vccio"/>
</segment>
<segment>
<wire x1="127.375" y1="244.5" x2="96.125" y2="244.5" width="0.25" layer="91"/>
<wire x1="96.125" y1="244.5" x2="96.125" y2="247.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="C27" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="96.125" y1="244.5" x2="96.125" y2="247.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="C27" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="88.625" y1="244.5" x2="88.625" y2="247.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="C28" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="137.375" y1="213.25" x2="137.375" y2="244.5" width="0.25" layer="91"/>
<pinref part="C30" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vccio"/>
</segment>
<segment>
<wire x1="253.625" y1="182.0" x2="266.125" y2="182.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="R23" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="127.375" y1="213.25" x2="127.375" y2="244.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="C27" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="76.125" y1="244.5" x2="96.125" y2="244.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="C30" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vccio"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="216.125" y1="252.0" x2="222.375" y2="252.0" width="0.25" layer="91"/>
<pinref part="C30" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="96.125" y1="252.0" x2="82.375" y2="252.0" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="2"/>
<pinref part="C28" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="127.375" y1="118.25" x2="127.375" y2="97.0" width="0.25" layer="91"/>
<wire x1="127.375" y1="97.0" x2="133.625" y2="97.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="agnd"/>
</segment>
<segment>
<wire x1="127.375" y1="97.0" x2="133.625" y2="97.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="187.375" y1="118.25" x2="187.375" y2="90.75" width="0.25" layer="91"/>
<wire x1="187.375" y1="90.75" x2="193.625" y2="90.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="test"/>
</segment>
<segment>
<wire x1="187.375" y1="90.75" x2="193.625" y2="90.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="368.83984375" y1="134.6875" x2="368.83984375" y2="113.4375" width="0.25" layer="91"/>
<wire x1="368.83984375" y1="113.4375" x2="375.08984375" y2="113.4375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="agnd"/>
<pinref part="r24" gate="G$1" pin="2"/>
<pinref part="c28" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
<pinref part="u4" gate="G$1" pin="shield3"/>
<pinref part="u3" gate="G$1" pin="gnd3"/>
<pinref part="c27" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
<pinref part="u4" gate="G$1" pin="shield"/>
<pinref part="c29" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="test"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="c30" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="shield4"/>
<pinref part="u4" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="368.83984375" y1="113.4375" x2="375.08984375" y2="113.4375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="agnd"/>
<pinref part="r24" gate="G$1" pin="2"/>
<pinref part="c28" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
<pinref part="u4" gate="G$1" pin="shield3"/>
<pinref part="u3" gate="G$1" pin="gnd3"/>
<pinref part="c27" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
<pinref part="u4" gate="G$1" pin="shield"/>
<pinref part="c29" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="test"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="c30" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="shield4"/>
<pinref part="u4" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="358.83984375" y1="134.6875" x2="358.83984375" y2="124.6875" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="368.83984375" y1="132.1875" x2="368.83984375" y2="122.1875" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="shield2"/>
<pinref part="u4" gate="G$1" pin="shield"/>
</segment>
<segment>
<wire x1="137.375" y1="108.25" x2="147.375" y2="108.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="147.375" y1="104.5" x2="157.375" y2="104.5" width="0.25" layer="91"/>
<wire x1="157.375" y1="104.5" x2="157.375" y2="118.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd3"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="157.375" y1="104.5" x2="157.375" y2="118.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd3"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="368.83984375" y1="122.1875" x2="378.83984375" y2="122.1875" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="shield2"/>
<pinref part="u4" gate="G$1" pin="shield"/>
</segment>
<segment>
<wire x1="398.83984375" y1="118.4375" x2="398.83984375" y2="132.1875" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="shield3"/>
<pinref part="u4" gate="G$1" pin="shield4"/>
</segment>
<segment>
<wire x1="278.625" y1="157.0" x2="282.375" y2="157.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="C29" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="137.375" y1="98.25" x2="137.375" y2="120.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd3"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="378.83984375" y1="118.4375" x2="378.83984375" y2="132.1875" width="0.25" layer="91"/>
<wire x1="378.83984375" y1="118.4375" x2="398.83984375" y2="118.4375" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="shield2"/>
<pinref part="u4" gate="G$1" pin="shield3"/>
<pinref part="u4" gate="G$1" pin="shield3"/>
<pinref part="u4" gate="G$1" pin="shield4"/>
</segment>
<segment>
<wire x1="378.83984375" y1="118.4375" x2="398.83984375" y2="118.4375" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="shield2"/>
<pinref part="u4" gate="G$1" pin="shield3"/>
</segment>
<segment>
<wire x1="32.375" y1="175.75" x2="39.875" y2="175.75" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="2"/>
<pinref part="C28" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="R24" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="147.375" y1="104.5" x2="147.375" y2="118.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="388.83984375" y1="118.4375" x2="388.83984375" y2="132.1875" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="shield3"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="u4" gate="G$1" pin="shield4"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
</segment>
</net>
<net name="net_u3_14" class="0">
<segment>
<wire x1="201.125" y1="182.0" x2="242.375" y2="182.0" width="0.25" layer="91"/>
<pinref part="R23" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="cbus3"/>
</segment>
</net>
<net name="net_u3_17" class="0">
<segment>
<wire x1="201.125" y1="157.0" x2="272.375" y2="157.0" width="0.25" layer="91"/>
<pinref part="C29" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="out_3v3"/>
</segment>
</net>
<net name="net_u3_19" class="0">
<segment>
<wire x1="51.125" y1="175.75" x2="111.125" y2="175.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="reset_b"/>
<pinref part="R24" gate="G$1" pin="1"/>
</segment>
</net>
<net name="proc_uart7_rx" class="0">
<segment>
<wire x1="201.125" y1="144.5" x2="211.125" y2="144.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="txd"/>
<pinref part="u1" gate="G$10" pin="pf6"/>
</segment>
<segment>
<wire x1="57.5" y1="46.75" x2="67.5" y2="46.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pf6"/>
<pinref part="u3" gate="G$1" pin="txd"/>
<label x="208.625" y="145.75" size="1.5" layer="95"/>
<label x="65.0" y="48.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_uart7_tx" class="0">
<segment>
<wire x1="98.625" y1="163.25" x2="111.125" y2="163.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pf7"/>
<pinref part="u3" gate="G$1" pin="rxd"/>
</segment>
<segment>
<wire x1="57.5" y1="31.75" x2="67.5" y2="31.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="rxd"/>
<pinref part="u1" gate="G$10" pin="pf7"/>
<label x="81.625" y="164.5" size="1.5" layer="95"/>
<label x="65.0" y="33.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u3_27" class="0">
<segment>
<wire x1="98.625" y1="182.0" x2="111.125" y2="182.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="osci"/>
<label x="87.625" y="183.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_1" class="0">
<segment>
<wire x1="358.83984375" y1="194.6875" x2="358.83984375" y2="209.6875" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vbus"/>
<pinref part="r22" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="102.375" y1="175.75" x2="113.625" y2="175.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vbus"/>
<pinref part="r22" gate="G$1" pin="1"/>
<label x="95.875" y="177.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_2" class="0">
<segment>
<wire x1="201.125" y1="138.25" x2="212.375" y2="138.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="d_n"/>
<pinref part="u3" gate="G$1" pin="usb_dm"/>
</segment>
<segment>
<wire x1="325.08984375" y1="175.9375" x2="342.58984375" y2="175.9375" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="d_n"/>
<pinref part="u3" gate="G$1" pin="usb_dm"/>
<label x="221.125" y="139.5" size="1.5" layer="95"/>
<label x="318.58984375" y="177.1875" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_3" class="0">
<segment>
<wire x1="201.125" y1="132.0" x2="212.375" y2="132.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="d_p"/>
<pinref part="u3" gate="G$1" pin="usb_dp"/>
</segment>
<segment>
<wire x1="318.83984375" y1="160.9375" x2="342.58984375" y2="160.9375" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="d_p"/>
<pinref part="u3" gate="G$1" pin="usb_dp"/>
<label x="221.125" y="133.25" size="1.5" layer="95"/>
<label x="312.33984375" y="162.1875" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_19" class="0">
<segment>
<wire x1="358.83984375" y1="219.6875" x2="358.83984375" y2="224.6875" width="0.25" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
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
<instance part="C31" gate="G$1" x="60.375" y="178.25" rot="R0"/>
<instance part="R25" gate="G$1" x="122.375" y="133.125" rot="R0"/>
<instance part="R26" gate="G$1" x="41.125" y="133.125" rot="R0"/>
<instance part="gnd_instance_2_0" gate="G$1" x="53.625" y="184.5" rot="R0"/>
<instance part="gnd_instance_2_1" gate="G$1" x="32.375" y="135.75" rot="R0"/>
<instance part="gnd_instance_2_2" gate="G$1" x="96.125" y="90.75" rot="R0"/>
<instance part="gnd_instance_2_3" gate="G$1" x="169.75" y="152.25" rot="R0"/>
<instance part="power_instance_2_0" gate="G$1" x="44.875" y="178.25" rot="R0"/>
<instance part="u5" gate="G$1" x="77.375" y="154.5" rot="R0"/>
<instance part="u1" gate="G$11" x="30.0" y="65.5" rot="R0"/>
<instance part="u6" gate="G$1" x="222.25" y="187.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="59.875" y1="177.0" x2="59.875" y2="179.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
<pinref part="C31" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="96.125" y1="157.0" x2="96.125" y2="177.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
<pinref part="C31" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="47.375" y1="177.0" x2="96.125" y2="177.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
<pinref part="C31" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="59.875" y1="184.5" x2="53.625" y2="184.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="C31" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="96.125" y1="94.5" x2="96.125" y2="90.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="169.75" y1="152.25" x2="219.75" y2="152.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="r26" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="5"/>
<pinref part="c31" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="32.375" y1="135.75" x2="39.875" y2="135.75" width="0.25" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u6_3" class="0">
<segment>
<wire x1="182.25" y1="164.75" x2="219.75" y2="164.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="canh"/>
<pinref part="r25" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="109.875" y1="135.75" x2="128.625" y2="135.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="canh"/>
<pinref part="r25" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="3"/>
<label x="137.375" y="137.0" size="1.5" layer="95"/>
<label x="175.75" y="166.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_6" class="0">
<segment>
<wire x1="144.875" y1="135.75" x2="144.875" y2="120.75" width="0.25" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="canl"/>
</segment>
<segment>
<wire x1="132.375" y1="135.75" x2="144.875" y2="135.75" width="0.25" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="canl"/>
</segment>
<segment>
<wire x1="109.875" y1="120.75" x2="144.875" y2="120.75" width="0.25" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="canl"/>
</segment>
</net>
<net name="net_u5_8" class="0">
<segment>
<wire x1="51.125" y1="135.75" x2="74.875" y2="135.75" width="0.25" layer="91"/>
<pinref part="R26" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="rs"/>
</segment>
</net>
<net name="proc_can1_tx" class="0">
<segment>
<wire x1="62.375" y1="105.75" x2="74.875" y2="105.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="txd"/>
<pinref part="u1" gate="G$11" pin="ph13"/>
</segment>
<segment>
<wire x1="57.5" y1="46.75" x2="67.5" y2="46.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="txd"/>
<pinref part="u1" gate="G$11" pin="ph13"/>
<label x="46.875" y="107.0" size="1.5" layer="95"/>
<label x="65.0" y="48.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_can1_rx" class="0">
<segment>
<wire x1="109.875" y1="105.75" x2="119.875" y2="105.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pi9"/>
<pinref part="u5" gate="G$1" pin="rxd"/>
</segment>
<segment>
<wire x1="57.5" y1="31.75" x2="67.5" y2="31.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pi9"/>
<pinref part="u5" gate="G$1" pin="rxd"/>
<label x="117.375" y="107.0" size="1.5" layer="95"/>
<label x="65.0" y="33.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_2" class="0">
<segment>
<wire x1="109.875" y1="120.75" x2="128.625" y2="120.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="2"/>
<pinref part="r25" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="canl"/>
</segment>
<segment>
<wire x1="188.5" y1="171.0" x2="219.75" y2="171.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="2"/>
<pinref part="r25" gate="G$1" pin="2"/>
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
<instance part="Border3" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C32" gate="G$1" x="68.953125" y="338.84375" rot="R0"/>
<instance part="C33" gate="G$1" x="61.453125" y="338.84375" rot="R0"/>
<instance part="C34" gate="G$1" x="196.453125" y="273.84375" rot="R0"/>
<instance part="C35" gate="G$1" x="203.953125" y="273.84375" rot="R0"/>
<instance part="C36" gate="G$1" x="83.953125" y="273.84375" rot="R0"/>
<instance part="C37" gate="G$1" x="76.453125" y="273.84375" rot="R0"/>
<instance part="R27" gate="G$1" x="202.203125" y="224.96875" rot="R0"/>
<instance part="R28" gate="G$1" x="208.453125" y="214.96875" rot="R0"/>
<instance part="R29" gate="G$1" x="214.703125" y="204.96875" rot="R0"/>
<instance part="R30" gate="G$1" x="220.953125" y="194.96875" rot="R0"/>
<instance part="R31" gate="G$1" x="227.203125" y="184.96875" rot="R0"/>
<instance part="R32" gate="G$1" x="233.453125" y="174.96875" rot="R0"/>
<instance part="R33" gate="G$1" x="239.703125" y="164.96875" rot="R0"/>
<instance part="R34" gate="G$1" x="245.953125" y="154.96875" rot="R0"/>
<instance part="R35" gate="G$1" x="49.703125" y="214.96875" rot="R0"/>
<instance part="R36" gate="G$1" x="55.953125" y="224.96875" rot="R0"/>
<instance part="R8" gate="G$1" x="52.203125" y="204.96875" rot="R0"/>
<instance part="gnd_instance_3_0" gate="G$1" x="54.703125" y="345.09375" rot="R0"/>
<instance part="gnd_instance_3_1" gate="G$1" x="209.703125" y="280.09375" rot="R0"/>
<instance part="gnd_instance_3_2" gate="G$1" x="69.703125" y="280.09375" rot="R0"/>
<instance part="gnd_instance_3_3" gate="G$1" x="110.953125" y="130.09375" rot="R0"/>
<instance part="gnd_instance_3_4" gate="G$1" x="135.953125" y="118.84375" rot="R0"/>
<instance part="power_instance_3_0" gate="G$1" x="45.953125" y="338.84375" rot="R0"/>
<instance part="power_instance_3_1" gate="G$1" x="60.953125" y="273.84375" rot="R0"/>
<instance part="power_instance_3_2" gate="G$1" x="227.203125" y="228.84375" rot="R0"/>
<instance part="power_instance_3_3" gate="G$1" x="233.453125" y="218.84375" rot="R0"/>
<instance part="power_instance_3_4" gate="G$1" x="239.703125" y="208.84375" rot="R0"/>
<instance part="power_instance_3_5" gate="G$1" x="245.953125" y="198.84375" rot="R0"/>
<instance part="power_instance_3_6" gate="G$1" x="252.203125" y="188.84375" rot="R0"/>
<instance part="power_instance_3_7" gate="G$1" x="258.453125" y="178.84375" rot="R0"/>
<instance part="power_instance_3_8" gate="G$1" x="264.703125" y="168.84375" rot="R0"/>
<instance part="power_instance_3_9" gate="G$1" x="270.953125" y="158.84375" rot="R0"/>
<instance part="power_instance_3_10" gate="G$1" x="39.703125" y="218.84375" rot="R0"/>
<instance part="power_instance_3_11" gate="G$1" x="45.953125" y="228.84375" rot="R0"/>
<instance part="power_instance_3_12" gate="G$1" x="35.953125" y="208.84375" rot="R0"/>
<instance part="u7" gate="G$1" x="100.953125" y="241.34375" rot="R0"/>
<instance part="u1" gate="G$12" x="304.26171875" y="347.84375" rot="R0"/>
<instance part="u7" gate="G$2" x="151.75" y="93.59375" rot="R0"/>
<instance part="u7" gate="G$3" x="151.75" y="47.83984375" rot="R0"/>
<instance part="u7" gate="G$4" x="380.23828125" y="347.84375" rot="R0"/>
<instance part="u7" gate="G$5" x="30.0" y="47.83984375" rot="R0"/>
<instance part="u7" gate="G$6" x="380.23828125" y="302.64453125" rot="R0"/>
<instance part="u7" gate="G$7" x="380.23828125" y="257.4453125" rot="R0"/>
<instance part="u7" gate="G$8" x="380.23828125" y="167.046875" rot="R0"/>
<instance part="u7" gate="G$9" x="380.23828125" y="121.95703125" rot="R0"/>
<instance part="u7" gate="G$10" x="30.0" y="93.59375" rot="R0"/>
<instance part="u7" gate="G$11" x="380.23828125" y="212.24609375" rot="R0"/>
<instance part="u7" gate="G$12" x="273.5" y="93.59375" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="224.703125" y1="227.59375" x2="229.703125" y2="227.59375" width="0.25" layer="91"/>
<pinref part="R27" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="230.953125" y1="217.59375" x2="235.953125" y2="217.59375" width="0.25" layer="91"/>
<pinref part="R28" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="237.203125" y1="207.59375" x2="242.203125" y2="207.59375" width="0.25" layer="91"/>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="243.453125" y1="197.59375" x2="248.453125" y2="197.59375" width="0.25" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="249.703125" y1="187.59375" x2="254.703125" y2="187.59375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vccq"/>
<pinref part="R31" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="255.953125" y1="177.59375" x2="260.953125" y2="177.59375" width="0.25" layer="91"/>
<pinref part="R32" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="262.203125" y1="167.59375" x2="267.203125" y2="167.59375" width="0.25" layer="91"/>
<pinref part="R33" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="268.453125" y1="157.59375" x2="273.453125" y2="157.59375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vccq"/>
<pinref part="R34" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="50.953125" y1="207.59375" x2="38.453125" y2="207.59375" width="0.25" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="117.203125" y1="243.84375" x2="117.203125" y2="261.34375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vcc2"/>
<pinref part="u7" gate="G$1" pin="vcc3"/>
</segment>
<segment>
<wire x1="123.453125" y1="243.84375" x2="123.453125" y2="265.09375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vcc4"/>
<pinref part="u7" gate="G$1" pin="vcc3"/>
</segment>
<segment>
<wire x1="135.953125" y1="337.59375" x2="68.453125" y2="337.59375" width="0.25" layer="91"/>
<wire x1="68.453125" y1="337.59375" x2="68.453125" y2="340.09375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vccq"/>
<pinref part="C32" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="68.453125" y1="337.59375" x2="68.453125" y2="340.09375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vccq"/>
<pinref part="C32" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="110.953125" y1="272.59375" x2="83.453125" y2="272.59375" width="0.25" layer="91"/>
<wire x1="83.453125" y1="272.59375" x2="83.453125" y2="275.09375" width="0.25" layer="91"/>
<pinref part="C36" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="83.453125" y1="272.59375" x2="83.453125" y2="275.09375" width="0.25" layer="91"/>
<pinref part="C36" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="110.953125" y1="257.59375" x2="117.203125" y2="257.59375" width="0.25" layer="91"/>
<wire x1="117.203125" y1="257.59375" x2="117.203125" y2="243.84375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
<pinref part="u7" gate="G$1" pin="vcc2"/>
</segment>
<segment>
<wire x1="117.203125" y1="257.59375" x2="117.203125" y2="243.84375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
<pinref part="u7" gate="G$1" pin="vcc2"/>
</segment>
<segment>
<wire x1="117.203125" y1="261.34375" x2="123.453125" y2="261.34375" width="0.25" layer="91"/>
<wire x1="123.453125" y1="261.34375" x2="123.453125" y2="243.84375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vcc2"/>
<pinref part="u7" gate="G$1" pin="vcc3"/>
</segment>
<segment>
<wire x1="123.453125" y1="261.34375" x2="123.453125" y2="243.84375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vcc2"/>
<pinref part="u7" gate="G$1" pin="vcc3"/>
</segment>
<segment>
<wire x1="123.453125" y1="265.09375" x2="129.703125" y2="265.09375" width="0.25" layer="91"/>
<wire x1="129.703125" y1="265.09375" x2="129.703125" y2="243.84375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vcc4"/>
<pinref part="u7" gate="G$1" pin="vcc3"/>
</segment>
<segment>
<wire x1="129.703125" y1="265.09375" x2="129.703125" y2="243.84375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vcc4"/>
<pinref part="u7" gate="G$1" pin="vcc3"/>
</segment>
<segment>
<wire x1="135.953125" y1="272.59375" x2="142.203125" y2="272.59375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vccq2"/>
<pinref part="u7" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="142.203125" y1="268.84375" x2="148.453125" y2="268.84375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vccq2"/>
<pinref part="u7" gate="G$1" pin="vccq3"/>
</segment>
<segment>
<wire x1="148.453125" y1="265.09375" x2="154.703125" y2="265.09375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vccq3"/>
<pinref part="u7" gate="G$1" pin="vccq4"/>
</segment>
<segment>
<wire x1="154.703125" y1="261.34375" x2="160.953125" y2="261.34375" width="0.25" layer="91"/>
<wire x1="160.953125" y1="261.34375" x2="160.953125" y2="243.84375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vccq4"/>
<pinref part="u7" gate="G$1" pin="vccq5"/>
</segment>
<segment>
<wire x1="160.953125" y1="261.34375" x2="160.953125" y2="243.84375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vccq4"/>
<pinref part="u7" gate="G$1" pin="vccq5"/>
</segment>
<segment>
<wire x1="60.953125" y1="337.59375" x2="60.953125" y2="340.09375" width="0.25" layer="91"/>
<pinref part="C33" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="75.953125" y1="272.59375" x2="75.953125" y2="275.09375" width="0.25" layer="91"/>
<pinref part="C37" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="212.203125" y1="227.59375" x2="224.703125" y2="227.59375" width="0.25" layer="91"/>
<pinref part="R27" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="218.453125" y1="217.59375" x2="230.953125" y2="217.59375" width="0.25" layer="91"/>
<pinref part="R28" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="224.703125" y1="207.59375" x2="237.203125" y2="207.59375" width="0.25" layer="91"/>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="230.953125" y1="197.59375" x2="243.453125" y2="197.59375" width="0.25" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="237.203125" y1="187.59375" x2="249.703125" y2="187.59375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vccq"/>
<pinref part="R31" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="243.453125" y1="177.59375" x2="255.953125" y2="177.59375" width="0.25" layer="91"/>
<pinref part="R32" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="249.703125" y1="167.59375" x2="262.203125" y2="167.59375" width="0.25" layer="91"/>
<pinref part="R33" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="255.953125" y1="157.59375" x2="268.453125" y2="157.59375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vccq"/>
<pinref part="R34" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="48.453125" y1="337.59375" x2="68.453125" y2="337.59375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
<pinref part="u7" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="42.203125" y1="217.59375" x2="48.453125" y2="217.59375" width="0.25" layer="91"/>
<pinref part="R36" gate="G$1" pin="2"/>
<pinref part="R35" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="110.953125" y1="243.84375" x2="110.953125" y2="272.59375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
<pinref part="u7" gate="G$1" pin="vcc2"/>
<pinref part="u7" gate="G$1" pin="vcc2"/>
<pinref part="u7" gate="G$1" pin="vcc3"/>
</segment>
<segment>
<wire x1="135.953125" y1="243.84375" x2="135.953125" y2="337.59375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vccq2"/>
<pinref part="u7" gate="G$1" pin="vccq2"/>
<pinref part="u7" gate="G$1" pin="vccq"/>
<pinref part="u7" gate="G$1" pin="vccq3"/>
</segment>
<segment>
<wire x1="148.453125" y1="243.84375" x2="148.453125" y2="268.84375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vccq4"/>
<pinref part="u7" gate="G$1" pin="vccq5"/>
<pinref part="u7" gate="G$1" pin="vccq3"/>
<pinref part="u7" gate="G$1" pin="vccq4"/>
</segment>
<segment>
<wire x1="63.453125" y1="272.59375" x2="83.453125" y2="272.59375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
<pinref part="R27" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="48.453125" y1="227.59375" x2="54.703125" y2="227.59375" width="0.25" layer="91"/>
<pinref part="R36" gate="G$1" pin="2"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="142.203125" y1="243.84375" x2="142.203125" y2="272.59375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vccq2"/>
<pinref part="u7" gate="G$1" pin="vccq4"/>
<pinref part="u7" gate="G$1" pin="vccq5"/>
<pinref part="u7" gate="G$1" pin="vccq3"/>
</segment>
<segment>
<wire x1="154.703125" y1="243.84375" x2="154.703125" y2="265.09375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vccq4"/>
<pinref part="u7" gate="G$1" pin="vccq5"/>
<pinref part="u7" gate="G$1" pin="vccq"/>
<pinref part="C32" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="68.453125" y1="345.09375" x2="54.703125" y2="345.09375" width="0.25" layer="91"/>
<pinref part="C32" gate="G$1" pin="2"/>
<pinref part="C33" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="vssq"/>
</segment>
<segment>
<wire x1="195.953125" y1="280.09375" x2="209.703125" y2="280.09375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vss"/>
<pinref part="C34" gate="G$1" pin="2"/>
<pinref part="C35" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="83.453125" y1="280.09375" x2="69.703125" y2="280.09375" width="0.25" layer="91"/>
<pinref part="C36" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="vss"/>
<pinref part="C37" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="110.953125" y1="137.59375" x2="117.203125" y2="137.59375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vss"/>
<pinref part="u7" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="117.203125" y1="133.84375" x2="123.453125" y2="133.84375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vss2"/>
<pinref part="u7" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="123.453125" y1="130.09375" x2="129.703125" y2="130.09375" width="0.25" layer="91"/>
<wire x1="129.703125" y1="130.09375" x2="129.703125" y2="143.84375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vss3"/>
<pinref part="u7" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="129.703125" y1="130.09375" x2="129.703125" y2="143.84375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vss3"/>
<pinref part="u7" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="135.953125" y1="126.34375" x2="142.203125" y2="126.34375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vssq"/>
<pinref part="u7" gate="G$1" pin="vssq2"/>
</segment>
<segment>
<wire x1="142.203125" y1="130.09375" x2="148.453125" y2="130.09375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vssq3"/>
<pinref part="u7" gate="G$1" pin="vssq2"/>
</segment>
<segment>
<wire x1="148.453125" y1="133.84375" x2="154.703125" y2="133.84375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vssq4"/>
<pinref part="u7" gate="G$1" pin="vssq3"/>
</segment>
<segment>
<wire x1="154.703125" y1="137.59375" x2="160.953125" y2="137.59375" width="0.25" layer="91"/>
<wire x1="160.953125" y1="137.59375" x2="160.953125" y2="143.84375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vssq4"/>
<pinref part="u7" gate="G$1" pin="vssq5"/>
</segment>
<segment>
<wire x1="160.953125" y1="137.59375" x2="160.953125" y2="143.84375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vssq4"/>
<pinref part="u7" gate="G$1" pin="vssq5"/>
</segment>
<segment>
<wire x1="110.953125" y1="130.09375" x2="110.953125" y2="146.34375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vss2"/>
<pinref part="u7" gate="G$1" pin="vss"/>
<pinref part="u7" gate="G$1" pin="vss2"/>
<pinref part="u7" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="123.453125" y1="130.09375" x2="123.453125" y2="143.84375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vssq"/>
<pinref part="u7" gate="G$1" pin="vssq2"/>
<pinref part="u7" gate="G$1" pin="vss3"/>
<pinref part="u7" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="142.203125" y1="126.34375" x2="142.203125" y2="143.84375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vssq3"/>
<pinref part="u7" gate="G$1" pin="vssq4"/>
<pinref part="u7" gate="G$1" pin="vssq2"/>
<pinref part="u7" gate="G$1" pin="vssq3"/>
</segment>
<segment>
<wire x1="154.703125" y1="133.84375" x2="154.703125" y2="143.84375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vssq4"/>
<pinref part="u7" gate="G$1" pin="vssq5"/>
<pinref part="u7" gate="G$1" pin="vssq"/>
</segment>
<segment>
<wire x1="117.203125" y1="133.84375" x2="117.203125" y2="143.84375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vssq"/>
<pinref part="u7" gate="G$1" pin="vss2"/>
<pinref part="u7" gate="G$1" pin="vssq2"/>
<pinref part="u7" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="148.453125" y1="130.09375" x2="148.453125" y2="143.84375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vssq4"/>
<pinref part="u7" gate="G$1" pin="vssq"/>
<pinref part="u7" gate="G$1" pin="vssq3"/>
</segment>
<segment>
<wire x1="135.953125" y1="118.84375" x2="135.953125" y2="146.34375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vssq"/>
<pinref part="u7" gate="G$1" pin="vssq2"/>
<pinref part="u7" gate="G$1" pin="vssq"/>
</segment>
</net>
<net name="net_u7_c2" class="0">
<segment>
<wire x1="135.953125" y1="325.09375" x2="167.203125" y2="325.09375" width="0.25" layer="91"/>
<wire x1="167.203125" y1="325.09375" x2="167.203125" y2="243.84375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vddim"/>
</segment>
<segment>
<wire x1="167.203125" y1="325.09375" x2="167.203125" y2="243.84375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vddim"/>
</segment>
<segment>
<wire x1="195.953125" y1="272.59375" x2="195.953125" y2="275.09375" width="0.25" layer="91"/>
<pinref part="C34" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="vddim"/>
</segment>
<segment>
<wire x1="203.453125" y1="272.59375" x2="203.453125" y2="275.09375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vddim"/>
<pinref part="C35" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="167.203125" y1="243.84375" x2="167.203125" y2="272.59375" width="0.25" layer="91"/>
<wire x1="167.203125" y1="272.59375" x2="203.453125" y2="272.59375" width="0.25" layer="91"/>
<pinref part="C34" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="vddim"/>
</segment>
<segment>
<wire x1="167.203125" y1="272.59375" x2="203.453125" y2="272.59375" width="0.25" layer="91"/>
<pinref part="C34" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="vddim"/>
</segment>
</net>
<net name="proc_sdio_d0" class="0">
<segment>
<wire x1="331.76171875" y1="264.09375" x2="341.76171875" y2="264.09375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pc8"/>
<pinref part="u7" gate="G$1" pin="dat0"/>
</segment>
<segment>
<wire x1="180.953125" y1="227.59375" x2="200.953125" y2="227.59375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="dat0"/>
<pinref part="R27" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="dat0"/>
<pinref part="u1" gate="G$12" pin="pc8"/>
<label x="188.453125" y="228.84375" size="1.5" layer="95"/>
<label x="339.26171875" y="265.34375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdio_d1" class="0">
<segment>
<wire x1="331.76171875" y1="254.09375" x2="341.76171875" y2="254.09375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="dat1"/>
<pinref part="u1" gate="G$12" pin="pc9"/>
</segment>
<segment>
<wire x1="180.953125" y1="217.59375" x2="207.203125" y2="217.59375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pc9"/>
<pinref part="u7" gate="G$1" pin="dat1"/>
<pinref part="u7" gate="G$1" pin="dat1"/>
<pinref part="R28" gate="G$1" pin="1"/>
<label x="188.453125" y="218.84375" size="1.5" layer="95"/>
<label x="339.26171875" y="255.34375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdio_d2" class="0">
<segment>
<wire x1="331.76171875" y1="314.09375" x2="341.76171875" y2="314.09375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pc10"/>
<pinref part="u7" gate="G$1" pin="dat2"/>
</segment>
<segment>
<wire x1="180.953125" y1="207.59375" x2="213.453125" y2="207.59375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pc10"/>
<pinref part="u7" gate="G$1" pin="dat2"/>
<pinref part="R29" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="dat2"/>
<label x="188.453125" y="208.84375" size="1.5" layer="95"/>
<label x="339.26171875" y="315.34375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdio_d3" class="0">
<segment>
<wire x1="331.76171875" y1="304.09375" x2="341.76171875" y2="304.09375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="dat3"/>
<pinref part="u1" gate="G$12" pin="pc11"/>
</segment>
<segment>
<wire x1="180.953125" y1="197.59375" x2="219.703125" y2="197.59375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="dat3"/>
<pinref part="R30" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="dat3"/>
<pinref part="u1" gate="G$12" pin="pc11"/>
<label x="188.453125" y="198.84375" size="1.5" layer="95"/>
<label x="339.26171875" y="305.34375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdio_d4" class="0">
<segment>
<wire x1="331.76171875" y1="334.09375" x2="341.76171875" y2="334.09375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="dat4"/>
<pinref part="u1" gate="G$12" pin="pb8"/>
</segment>
<segment>
<wire x1="180.953125" y1="187.59375" x2="225.953125" y2="187.59375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="dat4"/>
<pinref part="u1" gate="G$12" pin="pb8"/>
<pinref part="R31" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="dat4"/>
<label x="188.453125" y="188.84375" size="1.5" layer="95"/>
<label x="339.26171875" y="335.34375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdio_d5" class="0">
<segment>
<wire x1="331.76171875" y1="324.09375" x2="341.76171875" y2="324.09375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="dat5"/>
<pinref part="u1" gate="G$12" pin="pb9"/>
</segment>
<segment>
<wire x1="180.953125" y1="177.59375" x2="232.203125" y2="177.59375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="dat5"/>
<pinref part="u1" gate="G$12" pin="pb9"/>
<pinref part="u7" gate="G$1" pin="dat5"/>
<pinref part="R32" gate="G$1" pin="1"/>
<label x="188.453125" y="178.84375" size="1.5" layer="95"/>
<label x="339.26171875" y="325.34375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdio_d6" class="0">
<segment>
<wire x1="331.76171875" y1="284.09375" x2="341.76171875" y2="284.09375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pc6"/>
<pinref part="u7" gate="G$1" pin="dat6"/>
</segment>
<segment>
<wire x1="180.953125" y1="167.59375" x2="238.453125" y2="167.59375" width="0.25" layer="91"/>
<pinref part="R33" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="dat6"/>
<pinref part="u7" gate="G$1" pin="dat6"/>
<pinref part="u1" gate="G$12" pin="pc6"/>
<label x="188.453125" y="168.84375" size="1.5" layer="95"/>
<label x="339.26171875" y="285.34375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdio_d7" class="0">
<segment>
<wire x1="331.76171875" y1="274.09375" x2="341.76171875" y2="274.09375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="dat7"/>
<pinref part="u1" gate="G$12" pin="pc7"/>
</segment>
<segment>
<wire x1="180.953125" y1="157.59375" x2="244.703125" y2="157.59375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="dat7"/>
<pinref part="u1" gate="G$12" pin="pc7"/>
<pinref part="u7" gate="G$1" pin="dat7"/>
<pinref part="R34" gate="G$1" pin="1"/>
<label x="188.453125" y="158.84375" size="1.5" layer="95"/>
<label x="339.26171875" y="275.34375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdio_cmd" class="0">
<segment>
<wire x1="331.76171875" y1="244.09375" x2="341.76171875" y2="244.09375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="cmd"/>
<pinref part="u1" gate="G$12" pin="pd2"/>
</segment>
<segment>
<wire x1="59.703125" y1="217.59375" x2="98.453125" y2="217.59375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="cmd"/>
<pinref part="u1" gate="G$12" pin="pd2"/>
<pinref part="u7" gate="G$1" pin="cmd"/>
<pinref part="R35" gate="G$1" pin="1"/>
<label x="68.953125" y="218.84375" size="1.5" layer="95"/>
<label x="339.26171875" y="245.34375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdio_ck" class="0">
<segment>
<wire x1="331.76171875" y1="294.09375" x2="341.76171875" y2="294.09375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pc12"/>
<pinref part="u7" gate="G$1" pin="clk"/>
</segment>
<segment>
<wire x1="65.953125" y1="227.59375" x2="98.453125" y2="227.59375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="clk"/>
<pinref part="u7" gate="G$1" pin="clk"/>
<pinref part="R36" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$12" pin="pc12"/>
<label x="70.453125" y="228.84375" size="1.5" layer="95"/>
<label x="339.26171875" y="295.34375" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u7_k5" class="0">
<segment>
<wire x1="85.953125" y1="207.59375" x2="98.453125" y2="207.59375" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="rst_b"/>
</segment>
<segment>
<wire x1="60.953125" y1="207.59375" x2="85.953125" y2="207.59375" width="0.25" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="rst_b"/>
<label x="74.953125" y="208.84375" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border4" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C39" gate="G$1" x="105.375" y="356.75" rot="R0"/>
<instance part="C40" gate="G$1" x="97.875" y="356.75" rot="R0"/>
<instance part="C41" gate="G$1" x="90.375" y="356.75" rot="R0"/>
<instance part="C42" gate="G$1" x="225.375" y="389.25" rot="R0"/>
<instance part="C43" gate="G$1" x="232.875" y="389.25" rot="R0"/>
<instance part="C44" gate="G$1" x="240.375" y="389.25" rot="R0"/>
<instance part="C46" gate="G$1" x="94.125" y="405.5" rot="R0"/>
<instance part="C48" gate="G$1" x="73.625" y="303.75" rot="R0"/>
<instance part="C47" gate="G$1" x="243.625" y="297.5" rot="R0"/>
<instance part="C45" gate="G$1" x="238.625" y="302.5" rot="R270"/>
<instance part="C38" gate="G$1" x="64.875" y="73.5" rot="R0"/>
<instance part="R46" gate="G$1" x="47.375" y="281.625" rot="R0"/>
<instance part="R43" gate="G$1" x="341.125" y="194.125" rot="R0"/>
<instance part="R47" gate="G$1" x="334.875" y="200.375" rot="R0"/>
<instance part="R42" gate="G$1" x="259.875" y="275.375" rot="R0"/>
<instance part="R44" gate="G$1" x="266.125" y="269.125" rot="R0"/>
<instance part="R45" gate="G$1" x="272.375" y="262.875" rot="R0"/>
<instance part="R48" gate="G$1" x="347.375" y="187.875" rot="R0"/>
<instance part="R41" gate="G$1" x="41.125" y="275.375" rot="R0"/>
<instance part="R7" gate="G$1" x="73.625" y="287.875" rot="R0"/>
<instance part="R10" gate="G$1" x="459.43359375" y="358.125" rot="R0"/>
<instance part="R12" gate="G$1" x="459.43359375" y="378.125" rot="R0"/>
<instance part="R38" gate="G$1" x="41.125" y="57.625" rot="R0"/>
<instance part="R39" gate="G$1" x="91.125" y="107.625" rot="R0"/>
<instance part="R40" gate="G$1" x="78.625" y="95.125" rot="R0"/>
<instance part="R37" gate="G$1" x="159.705" y="30.32" rot="R270"/>
<instance part="I1" gate="G$1" x="57.375" y="356.75" rot="R0"/>
<instance part="gnd_instance_4_0" gate="G$1" x="83.625" y="363.0" rot="R0"/>
<instance part="gnd_instance_4_1" gate="G$1" x="38.625" y="284.25" rot="R0"/>
<instance part="gnd_instance_4_2" gate="G$1" x="366.125" y="196.75" rot="R0"/>
<instance part="gnd_instance_4_3" gate="G$1" x="246.125" y="395.5" rot="R0"/>
<instance part="gnd_instance_4_4" gate="G$1" x="291.125" y="271.75" rot="R0"/>
<instance part="gnd_instance_4_5" gate="G$1" x="87.375" y="411.75" rot="R0"/>
<instance part="gnd_instance_4_6" gate="G$1" x="51.125" y="303.0" rot="R0"/>
<instance part="gnd_instance_4_7" gate="G$1" x="254.875" y="296.75" rot="R0"/>
<instance part="gnd_instance_4_8" gate="G$1" x="32.375" y="278.0" rot="R0"/>
<instance part="gnd_instance_4_9" gate="G$1" x="248.625" y="303.0" rot="R0"/>
<instance part="gnd_instance_4_10" gate="G$1" x="132.375" y="151.75" rot="R0"/>
<instance part="gnd_instance_4_11" gate="G$1" x="58.625" y="72.75" rot="R0"/>
<instance part="gnd_instance_4_12" gate="G$1" x="32.375" y="60.25" rot="R0"/>
<instance part="gnd_instance_4_13" gate="G$1" x="51.125" y="54.0" rot="R0"/>
<instance part="gnd_instance_4_14" gate="G$1" x="181.125" y="20.25" rot="R0"/>
<instance part="power_instance_4_0" gate="G$1" x="42.375" y="356.75" rot="R0"/>
<instance part="power_instance_4_1" gate="G$1" x="249.875" y="389.25" rot="R0"/>
<instance part="power_instance_4_2" gate="G$1" x="359.875" y="204.25" rot="R0"/>
<instance part="power_instance_4_3" gate="G$1" x="284.875" y="279.25" rot="R0"/>
<instance part="power_instance_4_4" gate="G$1" x="297.375" y="266.75" rot="R0"/>
<instance part="power_instance_4_5" gate="G$1" x="372.375" y="191.75" rot="R0"/>
<instance part="power_instance_4_6" gate="G$1" x="57.375" y="291.75" rot="R0"/>
<instance part="power_instance_4_7" gate="G$1" x="479.43359375" y="362.0" rot="R0"/>
<instance part="power_instance_4_8" gate="G$1" x="479.43359375" y="382.0" rot="R0"/>
<instance part="power_instance_4_9" gate="G$1" x="98.625" y="105.25" rot="R0"/>
<instance part="u8" gate="G$1" x="122.375" y="313.0" rot="R0"/>
<instance part="u1" gate="G$13" x="405.68359375" y="414.5" rot="R0"/>
<instance part="u1" gate="G$14" x="405.68359375" y="254.0" rot="R0"/>
<instance part="u9" gate="G$1" x="143.625" y="126.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u8_6" class="0">
<segment>
<wire x1="132.375" y1="355.5" x2="104.875" y2="355.5" width="0.25" layer="91"/>
<wire x1="104.875" y1="355.5" x2="104.875" y2="358.0" width="0.25" layer="91"/>
<pinref part="C39" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="avdd33"/>
</segment>
<segment>
<wire x1="104.875" y1="355.5" x2="104.875" y2="358.0" width="0.25" layer="91"/>
<pinref part="C39" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="avdd33"/>
</segment>
<segment>
<wire x1="89.875" y1="355.5" x2="89.875" y2="358.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="avdd33"/>
<pinref part="C41" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="132.375" y1="340.5" x2="138.625" y2="340.5" width="0.25" layer="91"/>
<wire x1="138.625" y1="340.5" x2="138.625" y2="315.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="avdd33"/>
<pinref part="u8" gate="G$1" pin="avdd332"/>
</segment>
<segment>
<wire x1="138.625" y1="340.5" x2="138.625" y2="315.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="avdd33"/>
<pinref part="u8" gate="G$1" pin="avdd332"/>
</segment>
<segment>
<wire x1="97.375" y1="355.5" x2="97.375" y2="358.0" width="0.25" layer="91"/>
<pinref part="C40" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="avdd33"/>
</segment>
<segment>
<wire x1="132.375" y1="315.5" x2="132.375" y2="355.5" width="0.25" layer="91"/>
<pinref part="C39" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="avdd33"/>
</segment>
<segment>
<wire x1="88.625" y1="91.5" x2="141.125" y2="91.5" width="0.25" layer="91"/>
<pinref part="C39" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="avdd33"/>
</segment>
<segment>
<wire x1="74.875" y1="355.5" x2="104.875" y2="355.5" width="0.25" layer="91"/>
<pinref part="C39" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="avdd33"/>
<pinref part="I1" gate="G$1" pin="1"/>
<label x="82.125" y="92.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="104.875" y1="363.0" x2="83.625" y2="363.0" width="0.25" layer="91"/>
<pinref part="C39" gate="G$1" pin="2"/>
<pinref part="C40" gate="G$1" pin="2"/>
<pinref part="C41" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="363.625" y1="196.75" x2="366.125" y2="196.75" width="0.25" layer="91"/>
<pinref part="R43" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="224.875" y1="395.5" x2="246.125" y2="395.5" width="0.25" layer="91"/>
<pinref part="C42" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="C43" gate="G$1" pin="2"/>
<pinref part="C44" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="288.625" y1="271.75" x2="291.125" y2="271.75" width="0.25" layer="91"/>
<pinref part="R44" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="93.625" y1="411.75" x2="87.375" y2="411.75" width="0.25" layer="91"/>
<pinref part="C46" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="63.625" y1="72.75" x2="58.625" y2="72.75" width="0.25" layer="91"/>
<pinref part="C38" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.375" y1="60.25" x2="32.375" y2="60.25" width="0.25" layer="91"/>
<pinref part="R38" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="174.875" y1="20.25" x2="181.125" y2="20.25" width="0.25" layer="91"/>
<pinref part="R37" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="132.375" y1="170.5" x2="138.625" y2="170.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="gnd2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="138.625" y1="166.75" x2="144.875" y2="166.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="gnd3"/>
<pinref part="u8" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="144.875" y1="163.0" x2="151.125" y2="163.0" width="0.25" layer="91"/>
<wire x1="151.125" y1="163.0" x2="151.125" y2="176.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="gnd3"/>
<pinref part="u8" gate="G$1" pin="gnd4"/>
</segment>
<segment>
<wire x1="151.125" y1="163.0" x2="151.125" y2="176.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="gnd3"/>
<pinref part="u8" gate="G$1" pin="gnd4"/>
</segment>
<segment>
<wire x1="351.125" y1="196.75" x2="363.625" y2="196.75" width="0.25" layer="91"/>
<pinref part="R43" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="276.125" y1="271.75" x2="288.625" y2="271.75" width="0.25" layer="91"/>
<pinref part="R44" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="251.125" y1="296.75" x2="254.875" y2="296.75" width="0.25" layer="91"/>
<pinref part="C47" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="244.875" y1="303.0" x2="248.625" y2="303.0" width="0.25" layer="91"/>
<pinref part="C45" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="51.125" y1="54.0" x2="141.125" y2="54.0" width="0.25" layer="91"/>
<pinref part="c44" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd3"/>
<pinref part="u9" gate="G$1" pin="p9"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="r43" gate="G$1" pin="2"/>
<pinref part="c38" gate="G$1" pin="2"/>
<pinref part="c45" gate="G$1" pin="2"/>
<pinref part="c41" gate="G$1" pin="2"/>
<pinref part="c48" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd4"/>
<pinref part="c43" gate="G$1" pin="2"/>
<pinref part="c46" gate="G$1" pin="2"/>
<pinref part="c40" gate="G$1" pin="2"/>
<pinref part="r46" gate="G$1" pin="2"/>
<pinref part="c42" gate="G$1" pin="2"/>
<pinref part="c39" gate="G$1" pin="2"/>
<pinref part="c47" gate="G$1" pin="2"/>
<pinref part="r37" gate="G$1" pin="2"/>
<pinref part="r41" gate="G$1" pin="2"/>
<pinref part="r38" gate="G$1" pin="2"/>
<pinref part="r44" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="38.625" y1="284.25" x2="46.125" y2="284.25" width="0.25" layer="91"/>
<pinref part="R43" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="R46" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="51.125" y1="303.0" x2="74.875" y2="303.0" width="0.25" layer="91"/>
<pinref part="C48" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="R41" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="132.375" y1="151.75" x2="132.375" y2="179.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="gnd2"/>
<pinref part="u8" gate="G$1" pin="gnd2"/>
<pinref part="u8" gate="G$1" pin="gnd3"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="144.875" y1="163.0" x2="144.875" y2="176.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="gnd3"/>
<pinref part="C38" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd4"/>
</segment>
<segment>
<wire x1="32.375" y1="278.0" x2="39.875" y2="278.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="gnd3"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="R41" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="138.625" y1="166.75" x2="138.625" y2="176.75" width="0.25" layer="91"/>
<pinref part="C38" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd3"/>
<pinref part="u8" gate="G$1" pin="gnd2"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="57.375" y1="355.5" x2="44.875" y2="355.5" width="0.25" layer="91"/>
<pinref part="I1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="239.875" y1="388.0" x2="252.375" y2="388.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="dvdd33"/>
</segment>
<segment>
<wire x1="357.375" y1="203.0" x2="362.375" y2="203.0" width="0.25" layer="91"/>
<pinref part="R47" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="dvdd33"/>
</segment>
<segment>
<wire x1="282.375" y1="278.0" x2="287.375" y2="278.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="dvdd33"/>
<pinref part="R42" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="294.875" y1="265.5" x2="299.875" y2="265.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="dvdd33"/>
<pinref part="R45" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="369.875" y1="190.5" x2="374.875" y2="190.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="dvdd33"/>
<pinref part="R48" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="72.375" y1="290.5" x2="59.875" y2="290.5" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="469.43359375" y1="360.75" x2="481.93359375" y2="360.75" width="0.25" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="469.43359375" y1="380.75" x2="481.93359375" y2="380.75" width="0.25" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="224.875" y1="388.0" x2="224.875" y2="390.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="dvdd33"/>
<pinref part="C42" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="232.375" y1="388.0" x2="239.875" y2="388.0" width="0.25" layer="91"/>
<wire x1="239.875" y1="388.0" x2="239.875" y2="390.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="dvdd33"/>
<pinref part="C44" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="239.875" y1="388.0" x2="239.875" y2="390.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="dvdd33"/>
<pinref part="C44" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="157.375" y1="344.25" x2="163.625" y2="344.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="dvdd332"/>
<pinref part="u8" gate="G$1" pin="dvdd33"/>
</segment>
<segment>
<wire x1="163.625" y1="340.5" x2="169.875" y2="340.5" width="0.25" layer="91"/>
<wire x1="169.875" y1="340.5" x2="169.875" y2="315.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="dvdd333"/>
<pinref part="u8" gate="G$1" pin="dvdd332"/>
</segment>
<segment>
<wire x1="169.875" y1="340.5" x2="169.875" y2="315.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="dvdd333"/>
<pinref part="u8" gate="G$1" pin="dvdd332"/>
</segment>
<segment>
<wire x1="232.375" y1="388.0" x2="232.375" y2="390.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="dvdd33"/>
<pinref part="C43" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="344.875" y1="203.0" x2="357.375" y2="203.0" width="0.25" layer="91"/>
<pinref part="R47" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="dvdd33"/>
</segment>
<segment>
<wire x1="269.875" y1="278.0" x2="282.375" y2="278.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="dvdd33"/>
<pinref part="R42" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="282.375" y1="265.5" x2="294.875" y2="265.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="dvdd33"/>
<pinref part="R45" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="357.375" y1="190.5" x2="369.875" y2="190.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="dvdd33"/>
<pinref part="R48" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="157.375" y1="315.5" x2="157.375" y2="388.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="dvdd332"/>
<pinref part="u8" gate="G$1" pin="dvdd333"/>
<pinref part="u8" gate="G$1" pin="dvdd332"/>
<pinref part="u8" gate="G$1" pin="dvdd33"/>
</segment>
<segment>
<wire x1="101.125" y1="104.0" x2="141.125" y2="104.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="dvdd33"/>
<pinref part="C42" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="163.625" y1="315.5" x2="163.625" y2="344.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="dvdd333"/>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="dvdd332"/>
</segment>
<segment>
<wire x1="157.375" y1="388.0" x2="232.375" y2="388.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="dvdd33"/>
<pinref part="C42" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u8_10" class="0">
<segment>
<wire x1="57.375" y1="284.25" x2="119.875" y2="284.25" width="0.25" layer="91"/>
<pinref part="R46" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="pmeb"/>
</segment>
</net>
<net name="proc_eth_rx_dv" class="0">
<segment>
<wire x1="433.18359375" y1="370.75" x2="443.18359375" y2="370.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pa7"/>
<pinref part="u8" gate="G$1" pin="rxdv"/>
</segment>
<segment>
<wire x1="202.375" y1="196.75" x2="339.875" y2="196.75" width="0.25" layer="91"/>
<pinref part="R43" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="rxdv"/>
<pinref part="u8" gate="G$1" pin="rxdv"/>
<pinref part="u1" gate="G$13" pin="pa7"/>
<label x="209.875" y="198.0" size="1.5" layer="95"/>
<label x="440.68359375" y="372.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_rxd3" class="0">
<segment>
<wire x1="433.18359375" y1="230.25" x2="443.18359375" y2="230.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="rxd3"/>
<pinref part="u1" gate="G$14" pin="pb1"/>
</segment>
<segment>
<wire x1="202.375" y1="203.0" x2="333.625" y2="203.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="rxd3"/>
<pinref part="u1" gate="G$14" pin="pb1"/>
<pinref part="u8" gate="G$1" pin="rxd3"/>
<pinref part="R47" gate="G$1" pin="1"/>
<label x="209.875" y="204.25" size="1.5" layer="95"/>
<label x="440.68359375" y="231.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u8_32" class="0">
<segment>
<wire x1="202.375" y1="278.0" x2="258.625" y2="278.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="int_b"/>
<pinref part="R42" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u8_34" class="0">
<segment>
<wire x1="202.375" y1="271.75" x2="264.875" y2="271.75" width="0.25" layer="91"/>
<pinref part="R44" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="led0"/>
</segment>
</net>
<net name="net_u8_35" class="0">
<segment>
<wire x1="202.375" y1="265.5" x2="271.125" y2="265.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="led1"/>
<pinref part="R45" gate="G$1" pin="1"/>
</segment>
</net>
<net name="proc_eth_rx_er" class="0">
<segment>
<wire x1="433.18359375" y1="290.75" x2="443.18359375" y2="290.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="rxer"/>
<pinref part="u1" gate="G$13" pin="pi10"/>
</segment>
<segment>
<wire x1="202.375" y1="190.5" x2="346.125" y2="190.5" width="0.25" layer="91"/>
<pinref part="R48" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="rxer"/>
<pinref part="u1" gate="G$13" pin="pi10"/>
<pinref part="u8" gate="G$1" pin="rxer"/>
<label x="209.875" y="191.75" size="1.5" layer="95"/>
<label x="440.68359375" y="292.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u8_40" class="0">
<segment>
<wire x1="151.125" y1="404.25" x2="93.625" y2="404.25" width="0.25" layer="91"/>
<wire x1="93.625" y1="404.25" x2="93.625" y2="406.75" width="0.25" layer="91"/>
<pinref part="C46" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="dvdd10out"/>
</segment>
<segment>
<wire x1="93.625" y1="404.25" x2="93.625" y2="406.75" width="0.25" layer="91"/>
<pinref part="C46" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="dvdd10out"/>
</segment>
<segment>
<wire x1="151.125" y1="315.5" x2="151.125" y2="404.25" width="0.25" layer="91"/>
<pinref part="C46" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="dvdd10out"/>
</segment>
</net>
<net name="net_u8_28" class="0">
<segment>
<wire x1="151.125" y1="394.25" x2="144.875" y2="394.25" width="0.25" layer="91"/>
<wire x1="144.875" y1="394.25" x2="144.875" y2="315.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="dvdd10"/>
</segment>
<segment>
<wire x1="144.875" y1="394.25" x2="144.875" y2="315.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="dvdd10"/>
</segment>
</net>
<net name="clk_crystal_u8_42" class="0">
<segment>
<wire x1="81.125" y1="303.0" x2="119.875" y2="303.0" width="0.25" layer="91"/>
<pinref part="C48" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="ckxtal1"/>
</segment>
<segment>
<wire x1="107.375" y1="303.0" x2="119.875" y2="303.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="ckxtal1"/>
<label x="84.375" y="304.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u8_43" class="0">
<segment>
<wire x1="202.375" y1="296.75" x2="244.875" y2="296.75" width="0.25" layer="91"/>
<pinref part="C47" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="ckxtal2"/>
<pinref part="u8" gate="G$1" pin="ckxtal2"/>
<label x="209.875" y="298.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u8_46" class="0">
<segment>
<wire x1="51.125" y1="278.0" x2="119.875" y2="278.0" width="0.25" layer="91"/>
<pinref part="R41" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="rset"/>
</segment>
</net>
<net name="net_u8_48" class="0">
<segment>
<wire x1="202.375" y1="303.0" x2="238.625" y2="303.0" width="0.25" layer="91"/>
<pinref part="C45" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="avdd10out"/>
</segment>
</net>
<net name="proc_eth_rxd0" class="0">
<segment>
<wire x1="202.375" y1="221.75" x2="212.375" y2="221.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="rxd0"/>
<pinref part="u1" gate="G$13" pin="pc4"/>
</segment>
<segment>
<wire x1="433.18359375" y1="330.75" x2="443.18359375" y2="330.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pc4"/>
<pinref part="u8" gate="G$1" pin="rxd0"/>
<label x="209.875" y="223.0" size="1.5" layer="95"/>
<label x="440.68359375" y="332.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_rxd1" class="0">
<segment>
<wire x1="202.375" y1="215.5" x2="212.375" y2="215.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pc5"/>
<pinref part="u8" gate="G$1" pin="rxd1"/>
</segment>
<segment>
<wire x1="433.18359375" y1="320.75" x2="443.18359375" y2="320.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="rxd1"/>
<pinref part="u1" gate="G$13" pin="pc5"/>
<label x="209.875" y="216.75" size="1.5" layer="95"/>
<label x="440.68359375" y="322.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_rxd2" class="0">
<segment>
<wire x1="202.375" y1="209.25" x2="212.375" y2="209.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="rxd2"/>
<pinref part="u1" gate="G$14" pin="pb0"/>
</segment>
<segment>
<wire x1="433.18359375" y1="240.25" x2="443.18359375" y2="240.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pb0"/>
<pinref part="u8" gate="G$1" pin="rxd2"/>
<label x="209.875" y="210.5" size="1.5" layer="95"/>
<label x="440.68359375" y="241.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_rx_clk" class="0">
<segment>
<wire x1="202.375" y1="228.0" x2="212.375" y2="228.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pa1"/>
<pinref part="u8" gate="G$1" pin="rxc"/>
</segment>
<segment>
<wire x1="433.18359375" y1="390.75" x2="443.18359375" y2="390.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pa1"/>
<pinref part="u8" gate="G$1" pin="rxc"/>
<label x="209.875" y="229.25" size="1.5" layer="95"/>
<label x="440.68359375" y="392.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_tx_clk" class="0">
<segment>
<wire x1="107.375" y1="271.75" x2="119.875" y2="271.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pc3"/>
<pinref part="u8" gate="G$1" pin="txc"/>
</segment>
<segment>
<wire x1="433.18359375" y1="340.75" x2="443.18359375" y2="340.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="txc"/>
<pinref part="u1" gate="G$13" pin="pc3"/>
<label x="87.375" y="273.0" size="1.5" layer="95"/>
<label x="440.68359375" y="342.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_txd0" class="0">
<segment>
<wire x1="107.375" y1="265.5" x2="119.875" y2="265.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pb12"/>
<pinref part="u8" gate="G$1" pin="txd0"/>
</segment>
<segment>
<wire x1="433.18359375" y1="210.25" x2="443.18359375" y2="210.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="txd0"/>
<pinref part="u1" gate="G$14" pin="pb12"/>
<label x="90.375" y="266.75" size="1.5" layer="95"/>
<label x="440.68359375" y="211.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_txd1" class="0">
<segment>
<wire x1="107.375" y1="259.25" x2="119.875" y2="259.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="txd1"/>
<pinref part="u1" gate="G$14" pin="pb13"/>
</segment>
<segment>
<wire x1="433.18359375" y1="200.25" x2="443.18359375" y2="200.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="txd1"/>
<pinref part="u1" gate="G$14" pin="pb13"/>
<label x="90.375" y="260.5" size="1.5" layer="95"/>
<label x="440.68359375" y="201.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_txd2" class="0">
<segment>
<wire x1="107.375" y1="253.0" x2="119.875" y2="253.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pc2"/>
<pinref part="u8" gate="G$1" pin="txd2"/>
</segment>
<segment>
<wire x1="433.18359375" y1="350.75" x2="443.18359375" y2="350.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="txd2"/>
<pinref part="u1" gate="G$13" pin="pc2"/>
<label x="90.375" y="254.25" size="1.5" layer="95"/>
<label x="440.68359375" y="352.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_txd3" class="0">
<segment>
<wire x1="107.375" y1="246.75" x2="119.875" y2="246.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pe2"/>
<pinref part="u8" gate="G$1" pin="txd3"/>
</segment>
<segment>
<wire x1="433.18359375" y1="310.75" x2="443.18359375" y2="310.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pe2"/>
<pinref part="u8" gate="G$1" pin="txd3"/>
<label x="90.375" y="248.0" size="1.5" layer="95"/>
<label x="440.68359375" y="312.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_tx_en" class="0">
<segment>
<wire x1="107.375" y1="240.5" x2="119.875" y2="240.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="txen"/>
<pinref part="u1" gate="G$14" pin="pb11"/>
</segment>
<segment>
<wire x1="433.18359375" y1="220.25" x2="443.18359375" y2="220.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="txen"/>
<pinref part="u1" gate="G$14" pin="pb11"/>
<label x="88.875" y="241.75" size="1.5" layer="95"/>
<label x="440.68359375" y="221.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u8_29" class="0">
<segment>
<wire x1="107.375" y1="290.5" x2="119.875" y2="290.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="phyrst_b"/>
</segment>
<segment>
<wire x1="82.375" y1="290.5" x2="107.375" y2="290.5" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="phyrst_b"/>
<label x="96.375" y="291.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_33" class="0">
<segment>
<wire x1="107.375" y1="296.75" x2="119.875" y2="296.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="mdc"/>
<pinref part="u1" gate="G$13" pin="pc1"/>
</segment>
<segment>
<wire x1="433.18359375" y1="360.75" x2="458.18359375" y2="360.75" width="0.25" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$13" pin="pc1"/>
<pinref part="u1" gate="G$13" pin="pc1"/>
<pinref part="u8" gate="G$1" pin="mdc"/>
<label x="96.375" y="298.0" size="1.5" layer="95"/>
<label x="440.68359375" y="362.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_42" class="0">
<segment>
<wire x1="202.375" y1="234.25" x2="212.375" y2="234.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pa2"/>
<pinref part="u8" gate="G$1" pin="mdio"/>
</segment>
<segment>
<wire x1="433.18359375" y1="380.75" x2="458.18359375" y2="380.75" width="0.25" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$13" pin="pa2"/>
<pinref part="u8" gate="G$1" pin="mdio"/>
<pinref part="u1" gate="G$13" pin="pa2"/>
<label x="209.875" y="235.5" size="1.5" layer="95"/>
<label x="440.68359375" y="382.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_crs" class="0">
<segment>
<wire x1="202.375" y1="284.25" x2="212.375" y2="284.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pa0_wkup"/>
<pinref part="u8" gate="G$1" pin="crs"/>
</segment>
<segment>
<wire x1="433.18359375" y1="400.75" x2="443.18359375" y2="400.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pa0_wkup"/>
<pinref part="u8" gate="G$1" pin="crs"/>
<label x="209.875" y="285.5" size="1.5" layer="95"/>
<label x="440.68359375" y="402.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_col" class="0">
<segment>
<wire x1="202.375" y1="290.5" x2="212.375" y2="290.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="col"/>
<pinref part="u1" gate="G$13" pin="ph3"/>
</segment>
<segment>
<wire x1="433.18359375" y1="300.75" x2="443.18359375" y2="300.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="ph3"/>
<pinref part="u8" gate="G$1" pin="col"/>
<label x="209.875" y="291.75" size="1.5" layer="95"/>
<label x="440.68359375" y="302.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u9_1" class="0">
<segment>
<wire x1="202.375" y1="253.0" x2="223.625" y2="253.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="mdi0_p"/>
<pinref part="u9" gate="G$1" pin="p1"/>
</segment>
<segment>
<wire x1="113.625" y1="116.5" x2="141.125" y2="116.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="mdi0_p"/>
<pinref part="u9" gate="G$1" pin="p1"/>
<label x="232.375" y="254.25" size="1.5" layer="95"/>
<label x="107.125" y="117.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u9_3" class="0">
<segment>
<wire x1="202.375" y1="259.25" x2="223.625" y2="259.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="p3"/>
<pinref part="u8" gate="G$1" pin="mdi0_n"/>
</segment>
<segment>
<wire x1="82.375" y1="85.25" x2="141.125" y2="85.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="p3"/>
<pinref part="u8" gate="G$1" pin="mdi0_n"/>
<label x="232.375" y="260.5" size="1.5" layer="95"/>
<label x="75.875" y="86.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u9_4" class="0">
<segment>
<wire x1="202.375" y1="240.5" x2="223.625" y2="240.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="mdi1_p"/>
<pinref part="u9" gate="G$1" pin="p4"/>
</segment>
<segment>
<wire x1="76.125" y1="79.0" x2="141.125" y2="79.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="mdi1_p"/>
<pinref part="u9" gate="G$1" pin="p4"/>
<label x="232.375" y="241.75" size="1.5" layer="95"/>
<label x="69.625" y="80.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u9_6" class="0">
<segment>
<wire x1="202.375" y1="246.75" x2="223.625" y2="246.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="p6"/>
<pinref part="u8" gate="G$1" pin="mdi1_n"/>
</segment>
<segment>
<wire x1="63.625" y1="66.5" x2="141.125" y2="66.5" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="p6"/>
<pinref part="u8" gate="G$1" pin="mdi1_n"/>
<label x="232.375" y="248.0" size="1.5" layer="95"/>
<label x="57.125" y="67.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u9_10" class="0">
<segment>
<wire x1="89.875" y1="110.25" x2="87.375" y2="110.25" width="0.25" layer="91"/>
<pinref part="r39" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="p10"/>
</segment>
<segment>
<wire x1="202.375" y1="271.75" x2="223.625" y2="271.75" width="0.25" layer="91"/>
<pinref part="r39" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="p10"/>
</segment>
<segment>
<wire x1="101.125" y1="110.25" x2="141.125" y2="110.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="p10"/>
<pinref part="R39" gate="G$1" pin="1"/>
<label x="232.375" y="273.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u9_12" class="0">
<segment>
<wire x1="77.375" y1="97.75" x2="74.875" y2="97.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="p12"/>
<pinref part="r40" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="202.375" y1="265.5" x2="223.625" y2="265.5" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="p12"/>
<pinref part="r40" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="88.625" y1="97.75" x2="141.125" y2="97.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="p12"/>
<pinref part="R40" gate="G$1" pin="1"/>
<label x="232.375" y="266.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u9_5" class="0">
<segment>
<wire x1="66.125" y1="72.75" x2="63.625" y2="72.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="p5"/>
<pinref part="u9" gate="G$1" pin="p2"/>
<pinref part="c38" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="93.625" y1="91.5" x2="93.625" y2="72.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="p5"/>
</segment>
<segment>
<wire x1="72.375" y1="72.75" x2="141.125" y2="72.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="p5"/>
<pinref part="C38" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="93.625" y1="72.75" x2="141.125" y2="72.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="p5"/>
</segment>
</net>
<net name="net_u9_8" class="0">
<segment>
<wire x1="39.875" y1="60.25" x2="37.375" y2="60.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="p8"/>
<pinref part="r38" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="51.125" y1="60.25" x2="141.125" y2="60.25" width="0.25" layer="91"/>
<pinref part="R38" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="p8"/>
</segment>
</net>
<net name="net_u9_34" class="0">
<segment>
<wire x1="87.375" y1="110.25" x2="82.375" y2="110.25" width="0.25" layer="91"/>
<pinref part="R39" gate="G$1" pin="2"/>
<label x="75.125" y="111.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u9_35" class="0">
<segment>
<wire x1="74.875" y1="97.75" x2="69.875" y2="97.75" width="0.25" layer="91"/>
<pinref part="R40" gate="G$1" pin="2"/>
<label x="62.625" y="99.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u9_13" class="0">
<segment>
<wire x1="162.375" y1="42.75" x2="162.375" y2="31.5" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="shield"/>
<pinref part="u9" gate="G$1" pin="shield2"/>
<pinref part="r37" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="174.875" y1="21.5" x2="174.875" y2="20.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="shield"/>
<pinref part="u9" gate="G$1" pin="shield2"/>
<pinref part="r37" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="162.375" y1="40.25" x2="162.375" y2="34.0" width="0.25" layer="91"/>
<wire x1="162.375" y1="34.0" x2="177.375" y2="34.0" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="shield2"/>
<pinref part="u9" gate="G$1" pin="shield"/>
<wire x1="177.375" y1="34.0" x2="177.375" y2="40.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="177.375" y1="34.0" x2="177.375" y2="40.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="shield2"/>
<pinref part="u9" gate="G$1" pin="shield"/>
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
<instance part="u1" gate="G$15" x="30.0" y="80.5" rot="R0"/>
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
<pinref part="u10" gate="G$1" pin="shield2"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
<pinref part="u10" gate="G$1" pin="shield"/>
</segment>
<segment>
<wire x1="222.47265625" y1="95.25" x2="228.72265625" y2="95.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
<pinref part="u10" gate="G$1" pin="shield2"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
<pinref part="u10" gate="G$1" pin="shield"/>
</segment>
<segment>
<wire x1="91.53515625" y1="109.5" x2="101.53515625" y2="109.5" width="0.25" layer="91"/>
<wire x1="101.53515625" y1="109.5" x2="101.53515625" y2="115.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="shield"/>
<pinref part="u10" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="101.53515625" y1="109.5" x2="101.53515625" y2="115.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="shield"/>
<pinref part="u10" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="69.03515625" y1="105.75" x2="91.53515625" y2="105.75" width="0.25" layer="91"/>
<wire x1="91.53515625" y1="105.75" x2="91.53515625" y2="115.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="shield"/>
<pinref part="u10" gate="G$1" pin="shield2"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
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
<pinref part="u1" gate="G$15" pin="pa9"/>
</segment>
<segment>
<wire x1="57.5" y1="31.75" x2="67.5" y2="31.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="pa9"/>
<pinref part="u10" gate="G$1" pin="vbus"/>
</segment>
<segment>
<wire x1="222.47265625" y1="150.25" x2="222.47265625" y2="165.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vcc"/>
<pinref part="u10" gate="G$1" pin="vbus"/>
<pinref part="u1" gate="G$15" pin="pa9"/>
<label x="80.28515625" y="168.25" size="1.5" layer="95"/>
<label x="65.0" y="33.0" size="1.5" layer="95"/>
<label x="227.97265625" y="161.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_fs_dm" class="0">
<segment>
<wire x1="52.78515625" y1="144.5" x2="65.28515625" y2="144.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="pa11"/>
<pinref part="u10" gate="G$1" pin="d_n"/>
</segment>
<segment>
<wire x1="57.5" y1="61.75" x2="67.5" y2="61.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="pa11"/>
<pinref part="u10" gate="G$1" pin="d_n"/>
</segment>
<segment>
<wire x1="178.72265625" y1="116.5" x2="201.22265625" y2="116.5" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="io2"/>
<pinref part="u10" gate="G$1" pin="d_n"/>
<pinref part="u1" gate="G$15" pin="pa11"/>
<label x="28.28515625" y="145.75" size="1.5" layer="95"/>
<label x="65.0" y="63.0" size="1.5" layer="95"/>
<label x="164.72265625" y="117.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_fs_dp" class="0">
<segment>
<wire x1="52.78515625" y1="129.5" x2="65.28515625" y2="129.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="pa12"/>
<pinref part="u10" gate="G$1" pin="d_p"/>
</segment>
<segment>
<wire x1="57.5" y1="46.75" x2="67.5" y2="46.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="d_p"/>
<pinref part="u1" gate="G$15" pin="pa12"/>
</segment>
<segment>
<wire x1="184.97265625" y1="131.5" x2="201.22265625" y2="131.5" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="d_p"/>
<pinref part="u11" gate="G$1" pin="io1"/>
<pinref part="u1" gate="G$15" pin="pa12"/>
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
<instance part="C49" gate="G$1" x="51.453125" y="274.25" rot="R0"/>
<instance part="gnd_instance_6_0" gate="G$1" x="44.703125" y="280.5" rot="R0"/>
<instance part="gnd_instance_6_1" gate="G$1" x="87.203125" y="221.75" rot="R0"/>
<instance part="power_instance_6_0" gate="G$1" x="35.953125" y="274.25" rot="R0"/>
<instance part="u12" gate="G$1" x="179.5625" y="253.0" rot="R0"/>
<instance part="u13" gate="G$1" x="63.2109375" y="161.75" rot="R0"/>
<instance part="u14" gate="G$1" x="174.93359375" y="161.75" rot="R0"/>
<instance part="u15" gate="G$1" x="68.453125" y="253.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="clk_crystal_u1_9" class="0">
<segment>
<wire x1="164.5625" y1="234.25" x2="177.0625" y2="234.25" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="y1"/>
<label x="143.0625" y="235.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_10" class="0">
<segment>
<wire x1="207.0625" y1="234.25" x2="217.0625" y2="234.25" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="y2"/>
<label x="214.5625" y="235.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_29" class="0">
<segment>
<wire x1="48.2109375" y1="143.0" x2="60.7109375" y2="143.0" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="y1"/>
<label x="25.2109375" y="144.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_30" class="0">
<segment>
<wire x1="90.7109375" y1="143.0" x2="100.7109375" y2="143.0" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="y2"/>
<label x="98.2109375" y="144.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u8_42" class="0">
<segment>
<wire x1="159.93359375" y1="143.0" x2="172.43359375" y2="143.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="y1"/>
<label x="136.93359375" y="144.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u8_43" class="0">
<segment>
<wire x1="202.43359375" y1="143.0" x2="212.43359375" y2="143.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="y2"/>
<label x="209.93359375" y="144.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="50.953125" y1="273.0" x2="50.953125" y2="275.5" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="vdd"/>
<pinref part="C49" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="87.203125" y1="255.5" x2="87.203125" y2="273.0" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="vdd"/>
<pinref part="C49" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="38.453125" y1="273.0" x2="87.203125" y2="273.0" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="vdd"/>
<pinref part="C49" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="50.953125" y1="280.5" x2="44.703125" y2="280.5" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
<pinref part="C49" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="87.203125" y1="223.0" x2="87.203125" y2="221.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="clk_u3_27" class="0">
<segment>
<wire x1="100.953125" y1="234.25" x2="110.953125" y2="234.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="output"/>
<label x="108.453125" y="235.5" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border7" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C53" gate="G$1" x="166.625" y="142.5" rot="R0"/>
<instance part="C54" gate="G$1" x="174.125" y="142.5" rot="R0"/>
<instance part="C50" gate="G$1" x="202.375" y="50.75" rot="R270"/>
<instance part="C51" gate="G$1" x="54.875" y="92.0" rot="R0"/>
<instance part="C52" gate="G$1" x="244.875" y="95.75" rot="R270"/>
<instance part="C55" gate="G$1" x="72.875" y="158.75" rot="R0"/>
<instance part="C56" gate="G$1" x="65.375" y="158.75" rot="R0"/>
<instance part="R49" gate="G$1" x="184.375" y="150.0" rot="R0"/>
<instance part="R50" gate="G$1" x="192.375" y="58.625" rot="R0"/>
<instance part="I5" gate="G$1" x="241.125" y="103.75" rot="R0"/>
<instance part="gnd_instance_7_0" gate="G$1" x="179.875" y="148.75" rot="R0"/>
<instance part="gnd_instance_7_1" gate="G$1" x="217.375" y="61.25" rot="R0"/>
<instance part="gnd_instance_7_2" gate="G$1" x="212.375" y="51.25" rot="R0"/>
<instance part="gnd_instance_7_3" gate="G$1" x="32.375" y="91.25" rot="R0"/>
<instance part="gnd_instance_7_4" gate="G$1" x="94.875" y="23.75" rot="R0"/>
<instance part="gnd_instance_7_5" gate="G$1" x="58.625" y="165.0" rot="R0"/>
<instance part="power_instance_7_0" gate="G$1" x="193.625" y="142.5" rot="R0"/>
<instance part="power_instance_7_1" gate="G$1" x="72.375" y="102.5" rot="R0"/>
<instance part="power_instance_7_2" gate="G$1" x="267.375" y="103.75" rot="R0"/>
<instance part="power_instance_7_3" gate="G$1" x="49.875" y="158.75" rot="R0"/>
<instance part="power_instance_7_4" gate="G$1" x="98.625" y="140.0" rot="R0"/>
<instance part="u16" gate="G$1" x="93.625" y="115.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="264.875" y1="102.5" x2="269.875" y2="102.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vo"/>
<pinref part="I5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="166.125" y1="141.25" x2="166.125" y2="143.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vo"/>
<pinref part="C53" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="173.625" y1="141.25" x2="173.625" y2="143.75" width="0.25" layer="91"/>
<pinref part="C54" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="vo"/>
</segment>
<segment>
<wire x1="127.375" y1="117.5" x2="127.375" y2="141.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vo"/>
<pinref part="C53" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="173.625" y1="141.25" x2="196.125" y2="141.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vo"/>
<pinref part="R49" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="259.875" y1="102.5" x2="264.875" y2="102.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vo"/>
<pinref part="I5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="127.375" y1="141.25" x2="173.625" y2="141.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vo"/>
<pinref part="C53" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="166.125" y1="148.75" x2="179.875" y2="148.75" width="0.25" layer="91"/>
<pinref part="C53" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
<pinref part="C54" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="214.875" y1="61.25" x2="217.375" y2="61.25" width="0.25" layer="91"/>
<pinref part="R50" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="107.375" y1="37.5" x2="107.375" y2="23.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="72.375" y1="165.0" x2="58.625" y2="165.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
<pinref part="C55" gate="G$1" pin="2"/>
<pinref part="C56" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="117.375" y1="17.5" x2="137.375" y2="17.5" width="0.25" layer="91"/>
<wire x1="137.375" y1="17.5" x2="137.375" y2="37.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="powerpad"/>
</segment>
<segment>
<wire x1="137.375" y1="17.5" x2="137.375" y2="37.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="powerpad"/>
</segment>
<segment>
<wire x1="117.375" y1="27.5" x2="127.375" y2="27.5" width="0.25" layer="91"/>
<wire x1="127.375" y1="27.5" x2="127.375" y2="37.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="pgnd"/>
<pinref part="u16" gate="G$1" pin="pgnd2"/>
</segment>
<segment>
<wire x1="127.375" y1="27.5" x2="127.375" y2="37.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="pgnd"/>
<pinref part="u16" gate="G$1" pin="pgnd2"/>
</segment>
<segment>
<wire x1="202.375" y1="61.25" x2="214.875" y2="61.25" width="0.25" layer="91"/>
<pinref part="R50" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="208.625" y1="51.25" x2="212.375" y2="51.25" width="0.25" layer="91"/>
<pinref part="C50" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="94.875" y1="23.75" x2="117.375" y2="23.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
<pinref part="u16" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="32.375" y1="91.25" x2="56.125" y2="91.25" width="0.25" layer="91"/>
<pinref part="C51" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="117.375" y1="17.5" x2="117.375" y2="37.5" width="0.25" layer="91"/>
<pinref part="C56" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
<pinref part="C55" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="pgnd"/>
</segment>
</net>
<net name="net_u16_2" class="0">
<segment>
<wire x1="183.625" y1="152.5" x2="179.875" y2="152.5" width="0.25" layer="91"/>
<wire x1="179.875" y1="152.5" x2="179.875" y2="61.25" width="0.25" layer="91"/>
<pinref part="R49" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="vfb"/>
<wire x1="179.875" y1="61.25" x2="173.625" y2="61.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="179.875" y1="61.25" x2="173.625" y2="61.25" width="0.25" layer="91"/>
<pinref part="R49" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="vfb"/>
</segment>
<segment>
<wire x1="151.125" y1="61.25" x2="191.125" y2="61.25" width="0.25" layer="91"/>
<pinref part="R50" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="vfb"/>
</segment>
</net>
<net name="net_u16_3" class="0">
<segment>
<wire x1="151.125" y1="51.25" x2="202.375" y2="51.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vreg5"/>
<pinref part="C50" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u16_4" class="0">
<segment>
<wire x1="62.375" y1="91.25" x2="91.125" y2="91.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="ss"/>
<pinref part="C51" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_s1_4v5" class="0">
<segment>
<wire x1="107.375" y1="117.5" x2="107.375" y2="138.75" width="0.25" layer="91"/>
<wire x1="107.375" y1="138.75" x2="101.125" y2="138.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="107.375" y1="138.75" x2="101.125" y2="138.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="117.375" y1="157.5" x2="72.375" y2="157.5" width="0.25" layer="91"/>
<wire x1="72.375" y1="157.5" x2="72.375" y2="160.0" width="0.25" layer="91"/>
<pinref part="C55" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="72.375" y1="157.5" x2="72.375" y2="160.0" width="0.25" layer="91"/>
<pinref part="C55" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="64.875" y1="157.5" x2="64.875" y2="160.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vin"/>
<pinref part="C56" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="74.875" y1="101.25" x2="91.125" y2="101.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="en"/>
<pinref part="u16" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="117.375" y1="117.5" x2="117.375" y2="157.5" width="0.25" layer="91"/>
<pinref part="C55" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="52.375" y1="157.5" x2="72.375" y2="157.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vcc"/>
<pinref part="u16" gate="G$1" pin="vin"/>
</segment>
</net>
<net name="net_u16_10" class="0">
<segment>
<wire x1="238.625" y1="96.25" x2="244.875" y2="96.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="sw"/>
<pinref part="C52" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="238.625" y1="102.5" x2="241.125" y2="102.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="sw"/>
<pinref part="I5" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="156.125" y1="91.25" x2="156.125" y2="81.25" width="0.25" layer="91"/>
<wire x1="156.125" y1="81.25" x2="148.625" y2="81.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="sw"/>
<pinref part="u16" gate="G$1" pin="sw2"/>
</segment>
<segment>
<wire x1="156.125" y1="81.25" x2="148.625" y2="81.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="sw"/>
<pinref part="u16" gate="G$1" pin="sw2"/>
</segment>
<segment>
<wire x1="238.625" y1="91.25" x2="238.625" y2="102.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="sw"/>
<pinref part="C52" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="151.125" y1="91.25" x2="238.625" y2="91.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="sw"/>
<pinref part="u16" gate="G$1" pin="sw2"/>
</segment>
</net>
<net name="net_u16_12" class="0">
<segment>
<wire x1="251.125" y1="96.25" x2="263.625" y2="96.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vbst"/>
<pinref part="C52" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="261.125" y1="96.25" x2="262.375" y2="96.25" width="0.25" layer="91"/>
<wire x1="262.375" y1="96.25" x2="262.375" y2="71.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vbst"/>
<pinref part="C52" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="262.375" y1="96.25" x2="262.375" y2="71.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vbst"/>
<pinref part="C52" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="151.125" y1="71.25" x2="262.375" y2="71.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vbst"/>
<pinref part="C52" gate="G$1" pin="2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border8" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C59" gate="G$1" x="191.625" y="21.625" rot="R0"/>
<instance part="C60" gate="G$1" x="184.125" y="21.625" rot="R0"/>
<instance part="C57" gate="G$1" x="191.625" y="136.625" rot="R0"/>
<instance part="C58" gate="G$1" x="184.125" y="136.625" rot="R0"/>
<instance part="R51" gate="G$1" x="169.875" y="94.0" rot="R0"/>
<instance part="R52" gate="G$1" x="44.875" y="79.0" rot="R0"/>
<instance part="R53" gate="G$1" x="44.875" y="85.25" rot="R0"/>
<instance part="I6" gate="G$1" x="254.875" y="97.875" rot="R0"/>
<instance part="gnd_instance_8_0" gate="G$1" x="32.375" y="87.875" rot="R0"/>
<instance part="gnd_instance_8_1" gate="G$1" x="171.125" y="27.875" rot="R0"/>
<instance part="gnd_instance_8_2" gate="G$1" x="177.375" y="142.875" rot="R0"/>
<instance part="power_instance_8_0" gate="G$1" x="176.125" y="20.375" rot="R0"/>
<instance part="power_instance_8_1" gate="G$1" x="278.625" y="97.875" rot="R0"/>
<instance part="power_instance_8_2" gate="G$1" x="168.625" y="136.625" rot="R0"/>
<instance part="u17" gate="G$1" x="208.625" y="110.375" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u17_1" class="0">
<segment>
<wire x1="179.875" y1="96.625" x2="206.125" y2="96.625" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="comp"/>
<pinref part="R51" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u17_atnet_4" class="0">
<segment>
<wire x1="167.375" y1="96.625" x2="167.375" y2="17.875" width="0.25" layer="91"/>
<pinref part="R51" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="166.125" y1="96.625" x2="168.625" y2="96.625" width="0.25" layer="91"/>
<pinref part="R51" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="167.375" y1="17.875" x2="227.375" y2="17.875" width="0.25" layer="91"/>
<pinref part="R51" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u17_2" class="0">
<segment>
<wire x1="54.875" y1="81.625" x2="63.625" y2="81.625" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="fb"/>
<pinref part="R52" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="54.875" y1="87.875" x2="63.625" y2="87.875" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="fb"/>
<pinref part="R53" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="63.625" y1="76.625" x2="206.125" y2="76.625" width="0.25" layer="91"/>
<wire x1="63.625" y1="76.625" x2="63.625" y2="87.875" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="fb"/>
</segment>
<segment>
<wire x1="63.625" y1="76.625" x2="63.625" y2="87.875" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="fb"/>
<pinref part="R52" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_5v0" class="0">
<segment>
<wire x1="191.125" y1="19.125" x2="178.625" y2="19.125" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="39.875" y1="81.625" x2="43.625" y2="81.625" width="0.25" layer="91"/>
<pinref part="R52" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="191.125" y1="19.125" x2="191.125" y2="22.875" width="0.25" layer="91"/>
<pinref part="C59" gate="G$1" pin="2"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="227.375" y1="42.875" x2="227.375" y2="30.375" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="191.125" y1="142.875" x2="177.375" y2="142.875" width="0.25" layer="91"/>
<pinref part="C57" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="pgnd"/>
<pinref part="C58" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="227.375" y1="30.375" x2="227.375" y2="27.875" width="0.25" layer="91"/>
<wire x1="227.375" y1="27.875" x2="191.125" y2="27.875" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="pgnd"/>
<pinref part="C59" gate="G$1" pin="1"/>
<wire x1="191.125" y1="27.875" x2="191.125" y2="25.375" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="191.125" y1="27.875" x2="191.125" y2="25.375" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="pgnd"/>
<pinref part="C59" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="191.125" y1="19.125" x2="94.875" y2="19.125" width="0.25" layer="91"/>
<wire x1="94.875" y1="19.125" x2="94.875" y2="71.625" width="0.25" layer="91"/>
<pinref part="C59" gate="G$1" pin="2"/>
<wire x1="94.875" y1="71.625" x2="96.125" y2="71.625" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="94.875" y1="71.625" x2="96.125" y2="71.625" width="0.25" layer="91"/>
<pinref part="C59" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="183.625" y1="17.875" x2="183.625" y2="22.875" width="0.25" layer="91"/>
<pinref part="C60" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="171.125" y1="27.875" x2="191.125" y2="27.875" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="pgnd"/>
<pinref part="C60" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="183.625" y1="17.875" x2="227.375" y2="17.875" width="0.25" layer="91"/>
<pinref part="C60" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="32.375" y1="87.875" x2="43.625" y2="87.875" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="pgnd"/>
<pinref part="R53" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u17_atnet_3" class="0">
<segment>
<wire x1="39.875" y1="81.625" x2="39.875" y2="71.625" width="0.25" layer="91"/>
<wire x1="39.875" y1="71.625" x2="94.875" y2="71.625" width="0.25" layer="91"/>
<pinref part="R52" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="39.875" y1="71.625" x2="94.875" y2="71.625" width="0.25" layer="91"/>
<pinref part="R52" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_s1_4v5" class="0">
<segment>
<wire x1="206.125" y1="86.625" x2="184.875" y2="86.625" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="en"/>
</segment>
<segment>
<wire x1="276.125" y1="96.625" x2="281.125" y2="96.625" width="0.25" layer="91"/>
<pinref part="I6" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="227.375" y1="135.375" x2="191.125" y2="135.375" width="0.25" layer="91"/>
<wire x1="191.125" y1="135.375" x2="191.125" y2="137.875" width="0.25" layer="91"/>
<pinref part="C57" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="191.125" y1="135.375" x2="191.125" y2="137.875" width="0.25" layer="91"/>
<pinref part="C57" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="183.625" y1="135.375" x2="183.625" y2="137.875" width="0.25" layer="91"/>
<pinref part="C58" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="272.375" y1="96.625" x2="276.125" y2="96.625" width="0.25" layer="91"/>
<pinref part="I6" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="227.375" y1="112.875" x2="227.375" y2="135.375" width="0.25" layer="91"/>
<pinref part="C57" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="171.125" y1="135.375" x2="191.125" y2="135.375" width="0.25" layer="91"/>
<pinref part="C57" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="vin"/>
</segment>
</net>
<net name="net_u17_7" class="0">
<segment>
<wire x1="184.875" y1="86.625" x2="184.875" y2="66.625" width="0.25" layer="91"/>
<wire x1="184.875" y1="66.625" x2="206.125" y2="66.625" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="freq"/>
</segment>
<segment>
<wire x1="184.875" y1="66.625" x2="206.125" y2="66.625" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="freq"/>
</segment>
</net>
<net name="net_u17_5" class="0">
<segment>
<wire x1="241.125" y1="96.625" x2="254.875" y2="96.625" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="sw"/>
<pinref part="I6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u17_3" class="0">
<segment>
<wire x1="227.375" y1="132.875" x2="177.375" y2="132.875" width="0.25" layer="91"/>
<wire x1="177.375" y1="132.875" x2="177.375" y2="86.625" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="en"/>
<wire x1="177.375" y1="86.625" x2="206.125" y2="86.625" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="177.375" y1="86.625" x2="206.125" y2="86.625" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="en"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border9" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C61" gate="G$1" x="146.453125" y="107.75" rot="R0"/>
<instance part="R55" gate="G$1" x="48.453125" y="52.625" rot="R0"/>
<instance part="R56" gate="G$1" x="48.453125" y="58.875" rot="R0"/>
<instance part="R58" gate="G$1" x="114.703125" y="32.625" rot="R0"/>
<instance part="R54" gate="G$1" x="208.453125" y="62.625" rot="R0"/>
<instance part="R57" gate="G$1" x="136.703125" y="115.25" rot="R0"/>
<instance part="gnd_instance_9_0" gate="G$1" x="35.953125" y="61.5" rot="R0"/>
<instance part="gnd_instance_9_1" gate="G$1" x="105.953125" y="35.25" rot="R0"/>
<instance part="gnd_instance_9_2" gate="G$1" x="139.703125" y="114.0" rot="R0"/>
<instance part="gnd_instance_9_3" gate="G$1" x="182.203125" y="20.25" rot="R0"/>
<instance part="power_instance_9_0" gate="G$1" x="35.953125" y="56.5" rot="R0"/>
<instance part="power_instance_9_1" gate="G$1" x="233.453125" y="66.5" rot="R0"/>
<instance part="power_instance_9_2" gate="G$1" x="120.953125" y="107.75" rot="R0"/>
<instance part="u18" gate="G$1" x="163.453125" y="84.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u18_1" class="0">
<segment>
<wire x1="58.453125" y1="55.25" x2="67.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="enable"/>
<pinref part="R55" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="58.453125" y1="61.5" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="R56" gate="G$1" pin="1"/>
<pinref part="u18" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="160.953125" y2="50.25" width="0.25" layer="91"/>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="enable"/>
<pinref part="R55" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="230.953125" y1="65.25" x2="235.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R54" gate="G$1" pin="2"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="182.203125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="C61" gate="G$1" pin="1"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="C61" gate="G$1" pin="1"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="218.453125" y1="65.25" x2="230.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R54" gate="G$1" pin="2"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="182.203125" y1="86.5" x2="182.203125" y2="106.5" width="0.25" layer="91"/>
<pinref part="C61" gate="G$1" pin="1"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="123.453125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<pinref part="R57" gate="G$1" pin="1"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="38.453125" y1="55.25" x2="47.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="R54" gate="G$1" pin="2"/>
<pinref part="R55" gate="G$1" pin="2"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="145.953125" y1="114.0" x2="139.703125" y2="114.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="gnd"/>
<pinref part="C61" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="182.203125" y1="24.0" x2="182.203125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="35.953125" y1="61.5" x2="47.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="gnd"/>
<pinref part="R58" gate="G$1" pin="2"/>
<pinref part="R56" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="105.953125" y1="35.25" x2="113.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="gnd"/>
<pinref part="R58" gate="G$1" pin="2"/>
<pinref part="C61" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u18_3" class="0">
<segment>
<wire x1="135.953125" y1="117.75" x2="105.953125" y2="117.75" width="0.25" layer="91"/>
<wire x1="105.953125" y1="117.75" x2="105.953125" y2="39.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="sense"/>
<pinref part="R57" gate="G$1" pin="2"/>
<wire x1="105.953125" y1="39.0" x2="153.453125" y2="39.0" width="0.25" layer="91"/>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="sense"/>
<pinref part="R57" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="124.703125" y1="35.25" x2="160.953125" y2="35.25" width="0.25" layer="91"/>
<pinref part="R58" gate="G$1" pin="1"/>
<pinref part="u18" gate="G$1" pin="sense"/>
</segment>
</net>
<net name="net_u18_4" class="0">
<segment>
<wire x1="195.953125" y1="65.25" x2="207.203125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R54" gate="G$1" pin="1"/>
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
<instance part="Border10" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C62" gate="G$1" x="57.703125" y="67.75" rot="R0"/>
<instance part="C63" gate="G$1" x="50.203125" y="67.75" rot="R0"/>
<instance part="gnd_instance_10_0" gate="G$1" x="43.453125" y="74.0" rot="R0"/>
<instance part="gnd_instance_10_1" gate="G$1" x="93.453125" y="20.25" rot="R0"/>
<instance part="power_instance_10_0" gate="G$1" x="34.703125" y="67.75" rot="R0"/>
<instance part="j1" gate="G$1" x="74.703125" y="46.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_s1_4v5" class="0">
<segment>
<wire x1="93.453125" y1="66.5" x2="57.203125" y2="66.5" width="0.25" layer="91"/>
<wire x1="57.203125" y1="66.5" x2="57.203125" y2="69.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C62" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="57.203125" y1="66.5" x2="57.203125" y2="69.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C62" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="49.703125" y1="66.5" x2="49.703125" y2="69.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C63" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="93.453125" y1="49.0" x2="93.453125" y2="66.5" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C62" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="37.203125" y1="66.5" x2="57.203125" y2="66.5" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C62" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="57.203125" y1="74.0" x2="43.453125" y2="74.0" width="0.25" layer="91"/>
<pinref part="C62" gate="G$1" pin="2"/>
<pinref part="C63" gate="G$1" pin="2"/>
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
<instance part="Border11" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C64" gate="G$1" x="65.375" y="325.25" rot="R0"/>
<instance part="C65" gate="G$1" x="178.6640625" y="325.25" rot="R0"/>
<instance part="C66" gate="G$1" x="65.375" y="217.75" rot="R0"/>
<instance part="R2" gate="G$1" x="286.625" y="281.375" rot="R0"/>
<instance part="gnd_instance_11_0" gate="G$1" x="272.875" y="284.0" rot="R0"/>
<instance part="gnd_instance_11_1" gate="G$1" x="284.12109375" y="163.75" rot="R0"/>
<instance part="gnd_instance_11_2" gate="G$1" x="58.625" y="331.5" rot="R0"/>
<instance part="gnd_instance_11_3" gate="G$1" x="69.875" y="269.0" rot="R0"/>
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
<instance part="u19" gate="G$1" x="322.875" y="302.75" rot="R0"/>
<instance part="u20" gate="G$1" x="296.62109375" y="197.5" rot="R0"/>
<instance part="u21" gate="G$1" x="82.375" y="302.75" rot="R0"/>
<instance part="u22" gate="G$1" x="195.6640625" y="302.75" rot="R0"/>
<instance part="u23" gate="G$1" x="82.375" y="195.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u19_1" class="0">
<segment>
<wire x1="307.875" y1="284.0" x2="295.375" y2="284.0" width="0.25" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="u19" gate="G$1" pin="pole1"/>
</segment>
<segment>
<wire x1="312.875" y1="284.0" x2="312.875" y2="269.0" width="0.25" layer="91"/>
<wire x1="312.875" y1="269.0" x2="320.375" y2="269.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="pole12"/>
<pinref part="u19" gate="G$1" pin="pole1"/>
</segment>
<segment>
<wire x1="312.875" y1="269.0" x2="320.375" y2="269.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="pole12"/>
<pinref part="u19" gate="G$1" pin="pole1"/>
</segment>
<segment>
<wire x1="307.875" y1="284.0" x2="320.375" y2="284.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="pole12"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="u19" gate="G$1" pin="pole1"/>
<pinref part="u19" gate="G$1" pin="pole1"/>
</segment>
</net>
<net name="net_u1_176" class="0">
<segment>
<wire x1="350.375" y1="284.0" x2="355.375" y2="284.0" width="0.25" layer="91"/>
<wire x1="355.375" y1="284.0" x2="355.375" y2="269.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="pole2"/>
<pinref part="u19" gate="G$1" pin="pole22"/>
<wire x1="355.375" y1="269.0" x2="347.875" y2="269.0" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="355.375" y1="269.0" x2="347.875" y2="269.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="pole2"/>
<pinref part="u19" gate="G$1" pin="pole22"/>
</segment>
<segment>
<wire x1="350.375" y1="284.0" x2="360.375" y2="284.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="pole2"/>
<label x="357.875" y="285.25" size="1.5" layer="95"/>
<label x="357.875" y="285.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="285.375" y1="284.0" x2="272.875" y2="284.0" width="0.25" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="294.12109375" y1="163.75" x2="284.12109375" y2="163.75" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="c"/>
</segment>
<segment>
<wire x1="64.875" y1="331.5" x2="58.625" y2="331.5" width="0.25" layer="91"/>
<pinref part="C64" gate="G$1" pin="2"/>
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
<wire x1="178.1640625" y1="331.5" x2="171.9140625" y2="331.5" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="gnd"/>
<pinref part="C65" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="193.1640625" y1="269.0" x2="183.1640625" y2="269.0" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="214.4140625" y1="257.75" x2="214.4140625" y2="255.25" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="64.875" y1="224.0" x2="58.625" y2="224.0" width="0.25" layer="91"/>
<pinref part="C66" gate="G$1" pin="2"/>
<pinref part="u23" gate="G$1" pin="gnd"/>
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
<net name="net_u1_175" class="0">
<segment>
<wire x1="281.62109375" y1="178.75" x2="294.12109375" y2="178.75" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="a"/>
<label x="269.12109375" y="180.0" size="1.5" layer="95"/>
<label x="269.12109375" y="180.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="64.875" y1="324.0" x2="64.875" y2="326.5" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="vcc"/>
<pinref part="C64" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="178.1640625" y1="324.0" x2="178.1640625" y2="326.5" width="0.25" layer="91"/>
<pinref part="C65" gate="G$1" pin="1"/>
<pinref part="u22" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="64.875" y1="216.5" x2="64.875" y2="219.0" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="vcc"/>
<pinref part="C66" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="101.125" y1="305.25" x2="101.125" y2="324.0" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="vcc"/>
<pinref part="C64" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="214.4140625" y1="305.25" x2="214.4140625" y2="324.0" width="0.25" layer="91"/>
<pinref part="C65" gate="G$1" pin="1"/>
<pinref part="u22" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="101.125" y1="197.75" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="vcc"/>
<pinref part="C66" gate="G$1" pin="1"/>
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
<pinref part="C64" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="165.6640625" y1="324.0" x2="214.4140625" y2="324.0" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="vcc"/>
<pinref part="C64" gate="G$1" pin="1"/>
<pinref part="u22" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="net_u18_4" class="0">
<segment>
<wire x1="67.375" y1="284.0" x2="79.875" y2="284.0" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="a"/>
</segment>
<segment>
<wire x1="180.6640625" y1="284.0" x2="193.1640625" y2="284.0" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="a"/>
</segment>
<segment>
<wire x1="67.375" y1="176.5" x2="79.875" y2="176.5" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="a"/>
<label x="56.375" y="285.25" size="1.5" layer="95"/>
<label x="169.6640625" y="285.25" size="1.5" layer="95"/>
<label x="56.375" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u8_29" class="0">
<segment>
<wire x1="114.875" y1="284.0" x2="124.875" y2="284.0" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="y"/>
<label x="122.375" y="285.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u7_k5" class="0">
<segment>
<wire x1="228.1640625" y1="284.0" x2="238.1640625" y2="284.0" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="y"/>
<label x="235.6640625" y="285.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_31" class="0">
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