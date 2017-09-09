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
<package name="dummy_package_251">
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
<text x="708.11328125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="367.806640625" y="664.90625" size="3" layer="97" align="center">ARM Cortex-M7 1024KBbyte Flash Controller -With Custom Options - (Enable use of osscilator for high speed clock Mode)  (Enable use of crystal for low speed clock Mode)  (Use External Board Supplies)</text>
<wire x1="5.0" y1="677.40625" x2="730.61328125" y2="677.40625" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="730.61328125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="677.40625" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="730.61328125" y1="677.40625" x2="730.61328125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="682.40625" x2="735.61328125" y2="682.40625" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="735.61328125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="682.40625" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="735.61328125" y1="682.40625" x2="735.61328125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE1">
<text x="267.4453125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="147.47265625" y="211.75" size="3" layer="97" align="center">Camera Module</text>
<wire x1="5.0" y1="224.25" x2="289.9453125" y2="224.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="289.9453125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="224.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="289.9453125" y1="224.25" x2="289.9453125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="229.25" x2="294.9453125" y2="229.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="294.9453125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="229.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="294.9453125" y1="229.25" x2="294.9453125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE2">
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
<symbol name="BORDER_PAGE3">
<text x="250.75390625" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="139.126953125" y="143.2265625" size="3" layer="97" align="center">USB Type A connector with ESD diode</text>
<wire x1="5.0" y1="155.7265625" x2="273.25390625" y2="155.7265625" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="273.25390625" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="155.7265625" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="273.25390625" y1="155.7265625" x2="273.25390625" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="160.7265625" x2="278.25390625" y2="160.7265625" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="278.25390625" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="160.7265625" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="278.25390625" y1="160.7265625" x2="278.25390625" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE4">
<text x="268.74609375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="148.123046875" y="180.5" size="3" layer="97" align="center">Dummy Part Connector Connections</text>
<wire x1="5.0" y1="193.0" x2="291.24609375" y2="193.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="291.24609375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="193.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="291.24609375" y1="193.0" x2="291.24609375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="198.0" x2="296.24609375" y2="198.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="296.24609375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="198.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="296.24609375" y1="198.0" x2="296.24609375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE5">
<text x="280.9453125" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="100.63671875" y="266.25" size="3" layer="97" align="center">clock_top</text>
<wire x1="5.0" y1="296.25" x2="303.4453125" y2="296.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="301.25" x2="308.4453125" y2="301.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="303.4453125" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="308.4453125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="301.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="296.25" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="308.4453125" y1="301.25" x2="308.4453125" y2="0.0" width="0.25" layer="98"/>
<wire x1="303.4453125" y1="296.25" x2="303.4453125" y2="10.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE6">
<text x="250.3984375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="138.94921875" y="153.0" size="3" layer="97" align="center">14.6V to 1.2V tier1 linear regulator. Expected load 0.120 Amp</text>
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
<text x="280.68359375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="154.091796875" y="192.75" size="3" layer="97" align="center">14.6V to 3.3V tier1 switching regulator. Expected load 1.674 Amp</text>
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
<text x="250.3984375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="138.94921875" y="153.0" size="3" layer="97" align="center">14.6V to 5.0V tier1 linear regulator. Expected load 0.500 Amp</text>
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
<text x="138.94921875" y="153.0" size="3" layer="97" align="center">14.6V to 1.2V tier2 linear regulator. Expected load 0.120 Amp</text>
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
<text x="714.6875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="371.09375" y="359.75" size="3" layer="97" align="center">Power voltage sequencer and reset generator</text>
<wire x1="5.0" y1="372.25" x2="737.1875" y2="372.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="737.1875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="372.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="737.1875" y1="372.25" x2="737.1875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="377.25" x2="742.1875" y2="377.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="742.1875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="377.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="742.1875" y1="377.25" x2="742.1875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE11">
<text x="117.34375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="72.421875" y="101.75" size="3" layer="97" align="center">Input Power Voltage 14.6V Current Need 0.67A</text>
<wire x1="5.0" y1="114.25" x2="139.84375" y2="114.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="139.84375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="114.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="139.84375" y1="114.25" x2="139.84375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="119.25" x2="144.84375" y2="119.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="144.84375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="119.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="144.84375" y1="119.25" x2="144.84375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE12">
<text x="359.6875" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="137.28125" y="350.0" size="3" layer="97" align="center">reset_top</text>
<wire x1="5.0" y1="380.0" x2="382.1875" y2="380.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="385.0" x2="387.1875" y2="385.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="382.1875" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="387.1875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="385.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="380.0" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="387.1875" y1="385.0" x2="387.1875" y2="0.0" width="0.25" layer="98"/>
<wire x1="382.1875" y1="380.0" x2="382.1875" y2="10.0" width="0.25" layer="98"/>
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
<symbol name="C53">
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">2.8258362168397e-09</text>
</symbol>
<symbol name="C52">
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">2.45e-08</text>
</symbol>
<symbol name="C54">
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
<symbol name="R22">
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
<symbol name="RC0603JR-073K9L">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">3900.0</text>
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
<symbol name="R39">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">120272.72727273</text>
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
<symbol name="STM32F756NGH6">
<wire x1="0.0" y1="0.0" x2="165.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-65.0" x2="165.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="165.0" y1="0.0" x2="165.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="165.0" y1="-13.75" x2="167.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="165.0" y1="-23.75" x2="167.5" y2="-23.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-43.75" x2="0.0" y2="-43.75" width="0.25" layer="94"/>
<wire x1="165.0" y1="-33.75" x2="167.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="165.0" y1="-43.75" x2="167.5" y2="-43.75" width="0.25" layer="94"/>
<wire x1="10.0" y1="0.0" x2="10.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="165.0" y1="-53.75" x2="167.5" y2="-53.75" width="0.25" layer="94"/>
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
<wire x1="10.0" y1="-65.0" x2="10.0" y2="-67.5" width="0.25" layer="94"/>
<wire x1="153.75" y1="0.0" x2="153.75" y2="2.5" width="0.25" layer="94"/>
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
<wire x1="110.0" y1="-65.0" x2="110.0" y2="-67.5" width="0.25" layer="94"/>
<wire x1="116.25" y1="-65.0" x2="116.25" y2="-67.5" width="0.25" layer="94"/>
<wire x1="122.5" y1="-65.0" x2="122.5" y2="-67.5" width="0.25" layer="94"/>
<wire x1="128.75" y1="-65.0" x2="128.75" y2="-67.5" width="0.25" layer="94"/>
<pin name="boot0" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >E6</text>
<pin name="bypass_reg" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >L5</text>
<pin name="nrst" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >J1</text>
<pin name="pc14_osc32_in" x="167.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="166.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >E1</text>
<pin name="pc15_osc32_out" x="167.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="166.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >F1</text>
<pin name="pdr_on" x="-2.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-42.625" size="1.5" layer="95" rot="R180" align="center" >E5</text>
<pin name="ph0_osc_in" x="167.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="166.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >G1</text>
<pin name="usb_fault" x="167.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="166.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >A4</text>
<pin name="vbat" x="10.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="7.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >C1</text>
<pin name="vbus_en" x="167.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="166.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >A2</text>
<pin name="vcap_1" x="16.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="13.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >L11</text>
<pin name="vcap_2" x="22.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="20.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >E11</text>
<pin name="vdd" x="28.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="26.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >E10</text>
<pin name="vdd2" x="35.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="32.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >E7</text>
<pin name="vdd3" x="41.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="38.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >E8</text>
<pin name="vdd4" x="47.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="45.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >E9</text>
<pin name="vdd5" x="53.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="51.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >F11</text>
<pin name="vdd6" x="60.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="57.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >F4</text>
<pin name="vdd7" x="66.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="63.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >F5</text>
<pin name="vdd8" x="72.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="70.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >G5</text>
<pin name="vdd9" x="78.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="76.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >H11</text>
<pin name="vdd10" x="85.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="82.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >H5</text>
<pin name="vdd11" x="91.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="88.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >J11</text>
<pin name="vdd12" x="97.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="95.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >J5</text>
<pin name="vdd13" x="103.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="101.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >K11</text>
<pin name="vdd14" x="110.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="107.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >K5</text>
<pin name="vdd15" x="116.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="113.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >L10</text>
<pin name="vdd16" x="122.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="120.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >L7</text>
<pin name="vdd17" x="128.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="126.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >L8</text>
<pin name="vdd18" x="135.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="132.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >L9</text>
<pin name="vdda" x="141.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="138.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >R1</text>
<pin name="vddusb" x="147.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="145.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >G11</text>
<pin name="vref_n" x="10.0" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >N1</text>
<pin name="vref_p" x="153.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="151.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >P1</text>
<pin name="vss" x="16.25" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >F10</text>
<pin name="vss2" x="22.5" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >F2</text>
<pin name="vss3" x="28.75" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >F6</text>
<pin name="vss4" x="35.0" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >F7</text>
<pin name="vss5" x="41.25" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >F8</text>
<pin name="vss6" x="47.5" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >F9</text>
<pin name="vss7" x="53.75" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >G10</text>
<pin name="vss8" x="60.0" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >G6</text>
<pin name="vss9" x="66.25" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >H10</text>
<pin name="vss10" x="72.5" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >H6</text>
<pin name="vss11" x="78.75" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >J10</text>
<pin name="vss12" x="85.0" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="82.6875" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >J6</text>
<pin name="vss13" x="91.25" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="88.9375" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >K10</text>
<pin name="vss14" x="97.5" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="95.1875" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >K6</text>
<pin name="vss15" x="103.75" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="101.4375" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >K7</text>
<pin name="vss16" x="110.0" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="107.6875" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >K8</text>
<pin name="vss17" x="116.25" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="113.9375" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >K9</text>
<pin name="vss18" x="122.5" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="120.1875" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >L6</text>
<pin name="vssa" x="128.75" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="126.4375" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >M1</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="165.0" y="-70.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F756NGH62">
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
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >A15</text>
<pin name="pa14" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >A14</text>
<pin name="pa15" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >A13</text>
<pin name="pb3" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >A10</text>
<pin name="pb4" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >A9</text>
<pin name="pb5" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >A8</text>
<pin name="pb9" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >B4</text>
<pin name="pd7" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >A11</text>
<pin name="pe5" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >B1</text>
<pin name="pg11" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >B8</text>
<pin name="pg13" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >B3</text>
<pin name="pg15" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >B7</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F756NGH63">
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
<pin name="pc11" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >B13</text>
<pin name="pd0" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >B12</text>
<pin name="pd6" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >B11</text>
<pin name="pg10" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >C8</text>
<pin name="pg12" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >C7</text>
<pin name="pi8" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >C2</text>
<pin name="pj12" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >B10</text>
<pin name="pj13" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >B9</text>
<pin name="pj14" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >C9</text>
<pin name="pk5" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >C6</text>
<pin name="pk6" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >C5</text>
<pin name="pk7" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >C4</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F756NGH64">
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
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >D1</text>
<pin name="pd1" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >C12</text>
<pin name="pd3" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >C11</text>
<pin name="pd5" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >C10</text>
<pin name="pf0" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >D2</text>
<pin name="pi10" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >D5</text>
<pin name="pi2" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >C14</text>
<pin name="pi3" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >C13</text>
<pin name="pi5" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >D3</text>
<pin name="pi6" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >D6</text>
<pin name="pi7" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >D4</text>
<pin name="pk4" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >D7</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F756NGH65">
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
<pin name="pd2" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >D12</text>
<pin name="pd4" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >D11</text>
<pin name="pf1" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >E2</text>
<pin name="pg9" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >D9</text>
<pin name="ph13" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >E12</text>
<pin name="ph14" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >E13</text>
<pin name="ph15" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >D13</text>
<pin name="pi1" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >D14</text>
<pin name="pi12" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >E3</text>
<pin name="pi9" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >E4</text>
<pin name="pj15" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >D10</text>
<pin name="pk3" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >D8</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F756NGH66">
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
<pin name="pf3" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >H2</text>
<pin name="pf4" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >J2</text>
<pin name="pg8" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >H14</text>
<pin name="ph1_osc_out" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >H1</text>
<pin name="ph3" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >J4</text>
<pin name="ph4" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >H4</text>
<pin name="ph5" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >J3</text>
<pin name="pi14" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >H3</text>
<pin name="pj10" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >H13</text>
<pin name="pj7" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >J12</text>
<pin name="pj8" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >H12</text>
<pin name="pj9" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >J13</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F756NGH67">
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
<pin name="pb13" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >K14</text>
<pin name="pc3" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >L4</text>
<pin name="pd10" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >K15</text>
<pin name="pd15" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >K13</text>
<pin name="pf10" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >L1</text>
<pin name="pf5" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >K3</text>
<pin name="pf7" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >K1</text>
<pin name="pf8" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >L3</text>
<pin name="pg6" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >J15</text>
<pin name="pg7" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >J14</text>
<pin name="ph2" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >K4</text>
<pin name="pj6" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >K12</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F756NGH68">
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
<pin name="pb12" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >L13</text>
<pin name="pc0" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >M2</text>
<pin name="pc1" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >M3</text>
<pin name="pc2" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >M4</text>
<pin name="pd12" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >M10</text>
<pin name="pd14" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >L12</text>
<pin name="pd8" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >L15</text>
<pin name="pd9" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >L14</text>
<pin name="pf12" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >M6</text>
<pin name="pf15" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >M8</text>
<pin name="pg1" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >M7</text>
<pin name="pj4" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >M9</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F756NGH69">
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
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >N3</text>
<pin name="pa1" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >N2</text>
<pin name="pc4" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >N5</text>
<pin name="pd13" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >M11</text>
<pin name="pe8" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >N9</text>
<pin name="pf13" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >N6</text>
<pin name="pg0" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >N7</text>
<pin name="pg2" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >M13</text>
<pin name="pg3" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >M12</text>
<pin name="ph12" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >M15</text>
<pin name="pj3" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >N8</text>
<pin name="pj5" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >M14</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F756NGH610">
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
<pin name="pa2" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >P2</text>
<pin name="pa5" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >P4</text>
<pin name="pc5" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >P5</text>
<pin name="pd11" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >N10</text>
<pin name="pf11" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >P8</text>
<pin name="pf14" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >P6</text>
<pin name="pg4" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >N12</text>
<pin name="pg5" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >N11</text>
<pin name="ph11" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >N15</text>
<pin name="ph7" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >N13</text>
<pin name="ph9" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >N14</text>
<pin name="pj2" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >P7</text>
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
<symbol name="STM32F756NGH611">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-145.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-145.0" x2="25.0" y2="-145.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-145.0" width="0.25" layer="94"/>
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
<wire x1="25.0" y1="-133.75" x2="27.5" y2="-133.75" width="0.25" layer="94"/>
<pin name="pa10" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >D15</text>
<pin name="pa4" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >N4</text>
<pin name="pa6" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >P3</text>
<pin name="pb7" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >B5</text>
<pin name="pb8" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >A7</text>
<pin name="pc10" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >B14</text>
<pin name="pc12" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >A12</text>
<pin name="pc6" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >H15</text>
<pin name="pe0" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >A6</text>
<pin name="pe1" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >A5</text>
<pin name="pe4" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >A1</text>
<pin name="pe6" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >B2</text>
<pin name="pi4" x="27.5" y="-133.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-132.625" size="1.5" layer="95" rot="R0" align="center" >C3</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-150.0" size="2" layer="96" >&gt;Value</text>
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
<symbol name="STM32F756NGH612">
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
<pin name="pb2" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >M5</text>
<pin name="pb6" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >B6</text>
<pin name="pc9" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >F14</text>
<pin name="pe2" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >A3</text>
<pin name="pf6" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >K2</text>
<pin name="pf9" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >L2</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
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
<symbol name="STM32F756NGH613">
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
<pin name="pa8" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >F15</text>
<pin name="pc7" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >G15</text>
<pin name="pc8" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >G14</text>
<pin name="pf2" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >G2</text>
<pin name="pi0" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >E14</text>
<pin name="pi11" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >F3</text>
<pin name="pi13" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >G3</text>
<pin name="pi15" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >G4</text>
<pin name="pj11" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >G12</text>
<pin name="pk0" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >G13</text>
<pin name="pk1" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >F12</text>
<pin name="pk2" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >F13</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F756NGH614">
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
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >R2</text>
<pin name="pa7" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >R3</text>
<pin name="pb0" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >R5</text>
<pin name="pb1" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >R4</text>
<pin name="pb10" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >P12</text>
<pin name="pe11" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >P10</text>
<pin name="pe14" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >P11</text>
<pin name="pe9" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >P9</text>
<pin name="ph10" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >P15</text>
<pin name="ph6" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >P13</text>
<pin name="ph8" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >P14</text>
<pin name="pj0" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >R6</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
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
<deviceset name="c0603c105k3ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0603c105k3ractu" x="205.203125" y="273.40625"/>
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
<gate name="G$1" symbol="06035C104K4Z2A" x="197.703125" y="273.40625"/>
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
<gate name="G$1" symbol="06035C103K4Z2A" x="483.953125" y="614.65625"/>
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
<gate name="G$1" symbol="GRM188R6YA475KE15D" x="51.453125" y="322.15625"/>
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
<gate name="G$1" symbol="C0402C100K3GACTU" x="430.953125" y="210.40625"/>
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
<gate name="G$1" symbol="c0402c103k3rac" x="217.55078125" y="226.5"/>
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
<deviceset name="c0402c104k3ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0402c104k3ractu" x="243.625" y="97.0"/>
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
<gate name="G$1" symbol="c1206c106k3ractu" x="72.875" y="158.75"/>
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
<deviceset name="grm188R61H225KE1115D" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="grm188R61H225KE1115D" x="281.3125" y="325.75"/>
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
<deviceset name="C53" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="C53" x="168.3125" y="191.5"/>
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
<deviceset name="C52" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="C52" x="224.5625" y="247.75"/>
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
<deviceset name="C54" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="C54" x="187.0625" y="210.25"/>
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
<gate name="G$1" symbol="edk107m035a9haa" x="56.3125" y="67.75"/>
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
<gate name="G$1" symbol="RC0603JR-0710KL" x="159.703125" y="207.03125"/>
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
<gate name="G$1" symbol="RC0603JR-074K7L" x="173.453125" y="187.03125"/>
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
<deviceset name="RC0603FR-071K27L" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603FR-071K27L" x="237.3203125" y="170.375"/>
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
<gate name="G$1" symbol="RC0603JR-07200RL" x="224.1484375" y="83.875"/>
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
<deviceset name="R22" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="R22" x="184.375" y="150.0"/>
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
<deviceset name="RC0603JR-073K9L" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-073K9L" x="224.1484375" y="83.875"/>
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
<gate name="G$1" symbol="RC0603FR-0795K3L" x="204.5625" y="231.875"/>
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
<gate name="G$1" symbol="R39" x="47.0625" y="268.125"/>
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
<gate name="G$1" symbol="RC0603JR-0775KL" x="683.3125" y="199.375"/>
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
<gate name="G$1" symbol="dr1040-7r0-r" x="241.125" y="103.75"/>
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
<gate name="G$1" symbol="z0603c241asmst" x="501.703125" y="630.15625"/>
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
<gate name="G$1" symbol="GND" x="190.953125" y="279.65625"/>
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
<gate name="G$1" symbol="PWR" x="223.453125" y="270.90625"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STM32F756NGH6" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="STM32F756NGH6" x="222.203125" y="223.40625"/>
<gate name="G$2" symbol="STM32F756NGH62" x="538.01171875" y="639.90625"/>
<gate name="G$3" symbol="STM32F756NGH63" x="538.01171875" y="486.90625"/>
<gate name="G$4" symbol="STM32F756NGH64" x="538.01171875" y="333.90625"/>
<gate name="G$5" symbol="STM32F756NGH65" x="598.87890625" y="639.90625"/>
<gate name="G$6" symbol="STM32F756NGH66" x="598.87890625" y="486.90625"/>
<gate name="G$7" symbol="STM32F756NGH67" x="598.87890625" y="333.90625"/>
<gate name="G$8" symbol="STM32F756NGH68" x="659.74609375" y="639.90625"/>
<gate name="G$9" symbol="STM32F756NGH69" x="659.74609375" y="486.90625"/>
<gate name="G$10" symbol="STM32F756NGH610" x="659.74609375" y="333.90625"/>
<gate name="G$11" symbol="STM32F756NGH611" x="184.8203125" y="186.75"/>
<gate name="G$12" symbol="STM32F756NGH612" x="204.29296875" y="130.5"/>
<gate name="G$13" symbol="STM32F756NGH613" x="30.0" y="155.5"/>
<gate name="G$14" symbol="STM32F756NGH614" x="105.14453125" y="155.5"/>
</gates>
<devices>
<device name="" package= "TFBGA216">
<connects>
<connect gate="G$1" pin="boot0" pad="E6"/>
<connect gate="G$1" pin="bypass_reg" pad="L5"/>
<connect gate="G$1" pin="nrst" pad="J1"/>
<connect gate="G$1" pin="pc14_osc32_in" pad="E1"/>
<connect gate="G$1" pin="pc15_osc32_out" pad="F1"/>
<connect gate="G$1" pin="pdr_on" pad="E5"/>
<connect gate="G$1" pin="ph0_osc_in" pad="G1"/>
<connect gate="G$1" pin="usb_fault" pad="A4"/>
<connect gate="G$1" pin="vbat" pad="C1"/>
<connect gate="G$1" pin="vbus_en" pad="A2"/>
<connect gate="G$1" pin="vcap_1" pad="L11"/>
<connect gate="G$1" pin="vcap_2" pad="E11"/>
<connect gate="G$1" pin="vdd" pad="E10"/>
<connect gate="G$1" pin="vdd2" pad="E7"/>
<connect gate="G$1" pin="vdd3" pad="E8"/>
<connect gate="G$1" pin="vdd4" pad="E9"/>
<connect gate="G$1" pin="vdd5" pad="F11"/>
<connect gate="G$1" pin="vdd6" pad="F4"/>
<connect gate="G$1" pin="vdd7" pad="F5"/>
<connect gate="G$1" pin="vdd8" pad="G5"/>
<connect gate="G$1" pin="vdd9" pad="H11"/>
<connect gate="G$1" pin="vdd10" pad="H5"/>
<connect gate="G$1" pin="vdd11" pad="J11"/>
<connect gate="G$1" pin="vdd12" pad="J5"/>
<connect gate="G$1" pin="vdd13" pad="K11"/>
<connect gate="G$1" pin="vdd14" pad="K5"/>
<connect gate="G$1" pin="vdd15" pad="L10"/>
<connect gate="G$1" pin="vdd16" pad="L7"/>
<connect gate="G$1" pin="vdd17" pad="L8"/>
<connect gate="G$1" pin="vdd18" pad="L9"/>
<connect gate="G$1" pin="vdda" pad="R1"/>
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
<connect gate="G$2" pin="pa13" pad="A15"/>
<connect gate="G$2" pin="pa14" pad="A14"/>
<connect gate="G$2" pin="pa15" pad="A13"/>
<connect gate="G$2" pin="pb3" pad="A10"/>
<connect gate="G$2" pin="pb4" pad="A9"/>
<connect gate="G$2" pin="pb5" pad="A8"/>
<connect gate="G$2" pin="pb9" pad="B4"/>
<connect gate="G$2" pin="pd7" pad="A11"/>
<connect gate="G$2" pin="pe5" pad="B1"/>
<connect gate="G$2" pin="pg11" pad="B8"/>
<connect gate="G$2" pin="pg13" pad="B3"/>
<connect gate="G$2" pin="pg15" pad="B7"/>
<connect gate="G$3" pin="pc11" pad="B13"/>
<connect gate="G$3" pin="pd0" pad="B12"/>
<connect gate="G$3" pin="pd6" pad="B11"/>
<connect gate="G$3" pin="pg10" pad="C8"/>
<connect gate="G$3" pin="pg12" pad="C7"/>
<connect gate="G$3" pin="pi8" pad="C2"/>
<connect gate="G$3" pin="pj12" pad="B10"/>
<connect gate="G$3" pin="pj13" pad="B9"/>
<connect gate="G$3" pin="pj14" pad="C9"/>
<connect gate="G$3" pin="pk5" pad="C6"/>
<connect gate="G$3" pin="pk6" pad="C5"/>
<connect gate="G$3" pin="pk7" pad="C4"/>
<connect gate="G$4" pin="pc13" pad="D1"/>
<connect gate="G$4" pin="pd1" pad="C12"/>
<connect gate="G$4" pin="pd3" pad="C11"/>
<connect gate="G$4" pin="pd5" pad="C10"/>
<connect gate="G$4" pin="pf0" pad="D2"/>
<connect gate="G$4" pin="pi10" pad="D5"/>
<connect gate="G$4" pin="pi2" pad="C14"/>
<connect gate="G$4" pin="pi3" pad="C13"/>
<connect gate="G$4" pin="pi5" pad="D3"/>
<connect gate="G$4" pin="pi6" pad="D6"/>
<connect gate="G$4" pin="pi7" pad="D4"/>
<connect gate="G$4" pin="pk4" pad="D7"/>
<connect gate="G$5" pin="pd2" pad="D12"/>
<connect gate="G$5" pin="pd4" pad="D11"/>
<connect gate="G$5" pin="pf1" pad="E2"/>
<connect gate="G$5" pin="pg9" pad="D9"/>
<connect gate="G$5" pin="ph13" pad="E12"/>
<connect gate="G$5" pin="ph14" pad="E13"/>
<connect gate="G$5" pin="ph15" pad="D13"/>
<connect gate="G$5" pin="pi1" pad="D14"/>
<connect gate="G$5" pin="pi12" pad="E3"/>
<connect gate="G$5" pin="pi9" pad="E4"/>
<connect gate="G$5" pin="pj15" pad="D10"/>
<connect gate="G$5" pin="pk3" pad="D8"/>
<connect gate="G$6" pin="pf3" pad="H2"/>
<connect gate="G$6" pin="pf4" pad="J2"/>
<connect gate="G$6" pin="pg8" pad="H14"/>
<connect gate="G$6" pin="ph1_osc_out" pad="H1"/>
<connect gate="G$6" pin="ph3" pad="J4"/>
<connect gate="G$6" pin="ph4" pad="H4"/>
<connect gate="G$6" pin="ph5" pad="J3"/>
<connect gate="G$6" pin="pi14" pad="H3"/>
<connect gate="G$6" pin="pj10" pad="H13"/>
<connect gate="G$6" pin="pj7" pad="J12"/>
<connect gate="G$6" pin="pj8" pad="H12"/>
<connect gate="G$6" pin="pj9" pad="J13"/>
<connect gate="G$7" pin="pb13" pad="K14"/>
<connect gate="G$7" pin="pc3" pad="L4"/>
<connect gate="G$7" pin="pd10" pad="K15"/>
<connect gate="G$7" pin="pd15" pad="K13"/>
<connect gate="G$7" pin="pf10" pad="L1"/>
<connect gate="G$7" pin="pf5" pad="K3"/>
<connect gate="G$7" pin="pf7" pad="K1"/>
<connect gate="G$7" pin="pf8" pad="L3"/>
<connect gate="G$7" pin="pg6" pad="J15"/>
<connect gate="G$7" pin="pg7" pad="J14"/>
<connect gate="G$7" pin="ph2" pad="K4"/>
<connect gate="G$7" pin="pj6" pad="K12"/>
<connect gate="G$8" pin="pb12" pad="L13"/>
<connect gate="G$8" pin="pc0" pad="M2"/>
<connect gate="G$8" pin="pc1" pad="M3"/>
<connect gate="G$8" pin="pc2" pad="M4"/>
<connect gate="G$8" pin="pd12" pad="M10"/>
<connect gate="G$8" pin="pd14" pad="L12"/>
<connect gate="G$8" pin="pd8" pad="L15"/>
<connect gate="G$8" pin="pd9" pad="L14"/>
<connect gate="G$8" pin="pf12" pad="M6"/>
<connect gate="G$8" pin="pf15" pad="M8"/>
<connect gate="G$8" pin="pg1" pad="M7"/>
<connect gate="G$8" pin="pj4" pad="M9"/>
<connect gate="G$9" pin="pa0_wkup" pad="N3"/>
<connect gate="G$9" pin="pa1" pad="N2"/>
<connect gate="G$9" pin="pc4" pad="N5"/>
<connect gate="G$9" pin="pd13" pad="M11"/>
<connect gate="G$9" pin="pe8" pad="N9"/>
<connect gate="G$9" pin="pf13" pad="N6"/>
<connect gate="G$9" pin="pg0" pad="N7"/>
<connect gate="G$9" pin="pg2" pad="M13"/>
<connect gate="G$9" pin="pg3" pad="M12"/>
<connect gate="G$9" pin="ph12" pad="M15"/>
<connect gate="G$9" pin="pj3" pad="N8"/>
<connect gate="G$9" pin="pj5" pad="M14"/>
<connect gate="G$10" pin="pa2" pad="P2"/>
<connect gate="G$10" pin="pa5" pad="P4"/>
<connect gate="G$10" pin="pc5" pad="P5"/>
<connect gate="G$10" pin="pd11" pad="N10"/>
<connect gate="G$10" pin="pf11" pad="P8"/>
<connect gate="G$10" pin="pf14" pad="P6"/>
<connect gate="G$10" pin="pg4" pad="N12"/>
<connect gate="G$10" pin="pg5" pad="N11"/>
<connect gate="G$10" pin="ph11" pad="N15"/>
<connect gate="G$10" pin="ph7" pad="N13"/>
<connect gate="G$10" pin="ph9" pad="N14"/>
<connect gate="G$10" pin="pj2" pad="P7"/>
<connect gate="G$11" pin="pa10" pad="D15"/>
<connect gate="G$11" pin="pa4" pad="N4"/>
<connect gate="G$11" pin="pa6" pad="P3"/>
<connect gate="G$11" pin="pb7" pad="B5"/>
<connect gate="G$11" pin="pb8" pad="A7"/>
<connect gate="G$11" pin="pc10" pad="B14"/>
<connect gate="G$11" pin="pc12" pad="A12"/>
<connect gate="G$11" pin="pc6" pad="H15"/>
<connect gate="G$11" pin="pe0" pad="A6"/>
<connect gate="G$11" pin="pe1" pad="A5"/>
<connect gate="G$11" pin="pe4" pad="A1"/>
<connect gate="G$11" pin="pe6" pad="B2"/>
<connect gate="G$11" pin="pi4" pad="C3"/>
<connect gate="G$12" pin="pb2" pad="M5"/>
<connect gate="G$12" pin="pb6" pad="B6"/>
<connect gate="G$12" pin="pc9" pad="F14"/>
<connect gate="G$12" pin="pe2" pad="A3"/>
<connect gate="G$12" pin="pf6" pad="K2"/>
<connect gate="G$12" pin="pf9" pad="L2"/>
<connect gate="G$13" pin="pa8" pad="F15"/>
<connect gate="G$13" pin="pc7" pad="G15"/>
<connect gate="G$13" pin="pc8" pad="G14"/>
<connect gate="G$13" pin="pf2" pad="G2"/>
<connect gate="G$13" pin="pi0" pad="E14"/>
<connect gate="G$13" pin="pi11" pad="F3"/>
<connect gate="G$13" pin="pi13" pad="G3"/>
<connect gate="G$13" pin="pi15" pad="G4"/>
<connect gate="G$13" pin="pj11" pad="G12"/>
<connect gate="G$13" pin="pk0" pad="G13"/>
<connect gate="G$13" pin="pk1" pad="F12"/>
<connect gate="G$13" pin="pk2" pad="F13"/>
<connect gate="G$14" pin="pa3" pad="R2"/>
<connect gate="G$14" pin="pa7" pad="R3"/>
<connect gate="G$14" pin="pb0" pad="R5"/>
<connect gate="G$14" pin="pb1" pad="R4"/>
<connect gate="G$14" pin="pb10" pad="P12"/>
<connect gate="G$14" pin="pe11" pad="P10"/>
<connect gate="G$14" pin="pe14" pad="P11"/>
<connect gate="G$14" pin="pe9" pad="P9"/>
<connect gate="G$14" pin="ph10" pad="P15"/>
<connect gate="G$14" pin="ph6" pad="P13"/>
<connect gate="G$14" pin="ph8" pad="P14"/>
<connect gate="G$14" pin="pj0" pad="R6"/>
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
<deviceset name="arducam_ov2640" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="arducam_ov2640" x="100.953125" y="140.25"/>
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
<deviceset name="61400416021" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="61400416021" x="67.78515625" y="88.25"/>
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
<gate name="G$1" symbol="prtr5v0u2ax" x="202.609375" y="75.25"/>
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
<deviceset name="Dummy" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="Dummy" x="213.4921875" y="155.5"/>
</gates>
<devices>
<device name="" package= "dummy_package_251">
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
<deviceset name="ABS07-32.768KHZ-7-T" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ABS07-32.768KHZ-7-T" x="104.2578125" y="92.75"/>
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
<gate name="G$1" symbol="ASFL1-25MHZ-NCS" x="234.55078125" y="205.25"/>
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
<gate name="G$1" symbol="LTC2928CUHF#PBF" x="298.3125" y="282.0"/>
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
<gate name="G$1" symbol="IRF8306MTRPbF" x="47.0625" y="95.5"/>
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
<gate name="G$1" symbol="PJ-037B" x="73.3125" y="46.5"/>
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
<gate name="G$1" symbol="4-1437565-2" x="320.6796875" y="302.75"/>
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
<gate name="G$1" symbol="Q65110A2395" x="294.0078125" y="197.5"/>
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
<part name="C30" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C31" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C32" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C33" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C34" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C35" library="circuit_tree" deviceset="C1210C106K5PACTU" device="" value="1e-05"/>
<part name="C36" library="circuit_tree" deviceset="grm219R60J106ME19D" device="" value="1e-05"/>
<part name="C40" library="circuit_tree" deviceset="grm32ER61E226ME15L" device="" value="2.2e-05"/>
<part name="C41" library="circuit_tree" deviceset="grm32ER61E226ME15L" device="" value="2.2e-05"/>
<part name="C37" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C38" library="circuit_tree" deviceset="c0402c332k3rac" device="" value="3.3e-09"/>
<part name="C39" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C42" library="circuit_tree" deviceset="c1206c106k3ractu" device="" value="1e-05"/>
<part name="C43" library="circuit_tree" deviceset="c1206c106k3ractu" device="" value="1e-05"/>
<part name="C44" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C45" library="circuit_tree" deviceset="C1210C106K5PACTU" device="" value="1e-05"/>
<part name="C46" library="circuit_tree" deviceset="grm32DR61E106MA12L" device="" value="1e-05"/>
<part name="C47" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C48" library="circuit_tree" deviceset="C1210C106K5PACTU" device="" value="1e-05"/>
<part name="C49" library="circuit_tree" deviceset="grm219R60J106ME19D" device="" value="1e-05"/>
<part name="C50" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C51" library="circuit_tree" deviceset="grm188R61H225KE1115D" device="" value="2.2e-06"/>
<part name="C53" library="circuit_tree" deviceset="C53" device="" value="2.8258362168397e-09"/>
<part name="C52" library="circuit_tree" deviceset="C52" device="" value="2.45e-08"/>
<part name="C54" library="circuit_tree" deviceset="C54" device="" value="7.105e-09"/>
<part name="C55" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C56" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C57" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C58" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C59" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="R11" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R12" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R13" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R14" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R15" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R8" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R10" library="circuit_tree" deviceset="RC0603JR-0747KL" device="" value="47000.0"/>
<part name="R9" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R16" library="circuit_tree" deviceset="RC0603FR-071K27L" device="" value="1270.0"/>
<part name="R17" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R18" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R7" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R20" library="circuit_tree" deviceset="RC0603JR-07200RL" device="" value="200.0"/>
<part name="R21" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="R19" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R22" library="circuit_tree" deviceset="R22" device="" value="71007.101651032"/>
<part name="R23" library="circuit_tree" deviceset="RC0603JR-0722KL" device="" value="22000.0"/>
<part name="R25" library="circuit_tree" deviceset="RC0603JR-073K9L" device="" value="3900.0"/>
<part name="R26" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="R24" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R28" library="circuit_tree" deviceset="RC0603JR-07200RL" device="" value="200.0"/>
<part name="R29" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="R27" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R37" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R34" library="circuit_tree" deviceset="RC0603FR-0795K3L" device="" value="95300.0"/>
<part name="R35" library="circuit_tree" deviceset="RC0603FR-0795K3L" device="" value="95300.0"/>
<part name="R36" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R39" library="circuit_tree" deviceset="R39" device="" value="120272.72727273"/>
<part name="R33" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R32" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R30" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R31" library="circuit_tree" deviceset="RC0603JR-0775KL" device="" value="75000.0"/>
<part name="R38" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R2" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="I1" library="circuit_tree" deviceset="dr1040-7r0-r" device="" value="7e-06"/>
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
<part name="gnd_instance_1_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_1" library="circuit_tree" deviceset="GND" device="" value=""/>
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
<part name="power_instance_0_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_6" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v2"/>
<part name="power_instance_0_7" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_8" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_9" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_5v0"/>
<part name="power_instance_1_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_6_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_14v6"/>
<part name="power_instance_6_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_14v6"/>
<part name="power_instance_6_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v2"/>
<part name="power_instance_7_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_7_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_14v6"/>
<part name="power_instance_7_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_7_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_14v6"/>
<part name="power_instance_7_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_14v6"/>
<part name="power_instance_8_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_14v6"/>
<part name="power_instance_8_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_14v6"/>
<part name="power_instance_8_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_5v0"/>
<part name="power_instance_9_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s2_14v6"/>
<part name="power_instance_9_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s2_14v6"/>
<part name="power_instance_9_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier2_1v2"/>
<part name="power_instance_10_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_14v6"/>
<part name="power_instance_10_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_14v6"/>
<part name="power_instance_10_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_14v6"/>
<part name="power_instance_10_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_14v6"/>
<part name="power_instance_10_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_14v6"/>
<part name="power_instance_10_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_s2_14v6"/>
<part name="power_instance_11_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_14v6"/>
<part name="power_instance_12_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_12_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_12_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="u1" library="circuit_tree" deviceset="STM32F756NGH6" device="" value="STM32F756NGH6"/>
<part name="u2" library="circuit_tree" deviceset="MAX4995AAUT+T" device="" value="MAX4995AAUT+T"/>
<part name="u3" library="circuit_tree" deviceset="arducam_ov2640" device="" value="arducam_ov2640"/>
<part name="u4" library="circuit_tree" deviceset="MX25R6435FZAIH0" device="" value="MX25R6435FZAIH0"/>
<part name="u5" library="circuit_tree" deviceset="61400416021" device="" value="61400416021"/>
<part name="u6" library="circuit_tree" deviceset="prtr5v0u2ax" device="" value="prtr5v0u2ax"/>
<part name="u22" library="circuit_tree" deviceset="Dummy" device="" value="Dummy"/>
<part name="u7" library="circuit_tree" deviceset="ABS07-32.768KHZ-7-T" device="" value="ABS07-32.768KHZ-7-T"/>
<part name="u8" library="circuit_tree" deviceset="ASFL1-25MHZ-NCS" device="" value="ASFL1-25MHZ-NCS"/>
<part name="u9" library="circuit_tree" deviceset="idt74fct38072" device="" value="idt74fct38072"/>
<part name="u10" library="circuit_tree" deviceset="LP3878SDX-ADJ/NOPB" device="" value="LP3878SDX-ADJ/NOPB"/>
<part name="u11" library="circuit_tree" deviceset="tps54225PWP" device="" value="tps54225PWP"/>
<part name="u12" library="circuit_tree" deviceset="LP3878SDX-ADJ/NOPB" device="" value="LP3878SDX-ADJ/NOPB"/>
<part name="u13" library="circuit_tree" deviceset="LP3878SDX-ADJ/NOPB" device="" value="LP3878SDX-ADJ/NOPB"/>
<part name="u14" library="circuit_tree" deviceset="LTC2928CUHF#PBF" device="" value="LTC2928CUHF#PBF"/>
<part name="u15" library="circuit_tree" deviceset="IRF8306MTRPbF" device="" value="IRF8306MTRPbF"/>
<part name="u16" library="circuit_tree" deviceset="IRF8306MTRPbF" device="" value="IRF8306MTRPbF"/>
<part name="j1" library="circuit_tree" deviceset="PJ-037B" device="" value="PJ-037B"/>
<part name="u17" library="circuit_tree" deviceset="4-1437565-2" device="" value="4-1437565-2"/>
<part name="u18" library="circuit_tree" deviceset="Q65110A2395" device="" value="Q65110A2395"/>
<part name="u19" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
<part name="u20" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
<part name="u21" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border0" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C1" gate="G$1" x="205.203125" y="273.40625" rot="R0"/>
<instance part="C2" gate="G$1" x="197.703125" y="273.40625" rot="R0"/>
<instance part="C23" gate="G$1" x="483.953125" y="614.65625" rot="R0"/>
<instance part="C24" gate="G$1" x="491.453125" y="614.65625" rot="R0"/>
<instance part="C3" gate="G$1" x="193.953125" y="322.15625" rot="R0"/>
<instance part="C4" gate="G$1" x="186.453125" y="322.15625" rot="R0"/>
<instance part="C5" gate="G$1" x="178.953125" y="322.15625" rot="R0"/>
<instance part="C6" gate="G$1" x="171.453125" y="322.15625" rot="R0"/>
<instance part="C7" gate="G$1" x="163.953125" y="322.15625" rot="R0"/>
<instance part="C8" gate="G$1" x="156.453125" y="322.15625" rot="R0"/>
<instance part="C9" gate="G$1" x="148.953125" y="322.15625" rot="R0"/>
<instance part="C10" gate="G$1" x="141.453125" y="322.15625" rot="R0"/>
<instance part="C11" gate="G$1" x="133.953125" y="322.15625" rot="R0"/>
<instance part="C12" gate="G$1" x="126.453125" y="322.15625" rot="R0"/>
<instance part="C13" gate="G$1" x="118.953125" y="322.15625" rot="R0"/>
<instance part="C14" gate="G$1" x="111.453125" y="322.15625" rot="R0"/>
<instance part="C15" gate="G$1" x="103.953125" y="322.15625" rot="R0"/>
<instance part="C16" gate="G$1" x="96.453125" y="322.15625" rot="R0"/>
<instance part="C17" gate="G$1" x="88.953125" y="322.15625" rot="R0"/>
<instance part="C18" gate="G$1" x="81.453125" y="322.15625" rot="R0"/>
<instance part="C19" gate="G$1" x="73.953125" y="322.15625" rot="R0"/>
<instance part="C20" gate="G$1" x="66.453125" y="322.15625" rot="R0"/>
<instance part="C21" gate="G$1" x="58.953125" y="322.15625" rot="R0"/>
<instance part="C22" gate="G$1" x="51.453125" y="322.15625" rot="R0"/>
<instance part="C25" gate="G$1" x="487.703125" y="630.90625" rot="R0"/>
<instance part="C26" gate="G$1" x="201.453125" y="289.65625" rot="R0"/>
<instance part="C27" gate="G$1" x="197.703125" y="305.90625" rot="R0"/>
<instance part="C28" gate="G$1" x="430.953125" y="210.40625" rot="R0"/>
<instance part="C29" gate="G$1" x="437.203125" y="200.40625" rot="R0"/>
<instance part="R11" gate="G$1" x="159.703125" y="207.03125" rot="R0"/>
<instance part="R12" gate="G$1" x="140.953125" y="177.03125" rot="R0"/>
<instance part="R13" gate="G$1" x="153.453125" y="197.03125" rot="R0"/>
<instance part="R14" gate="G$1" x="447.203125" y="177.03125" rot="R0"/>
<instance part="R15" gate="G$1" x="453.453125" y="167.03125" rot="R0"/>
<instance part="R8" gate="G$1" x="173.453125" y="187.03125" rot="R0"/>
<instance part="R10" gate="G$1" x="41.125" y="30.125" rot="R0"/>
<instance part="F1" gate="G$1" x="501.703125" y="630.15625" rot="R0"/>
<instance part="gnd_instance_0_0" gate="G$1" x="190.953125" y="279.65625" rot="R0"/>
<instance part="gnd_instance_0_1" gate="G$1" x="497.203125" y="620.90625" rot="R0"/>
<instance part="gnd_instance_0_2" gate="G$1" x="44.703125" y="328.40625" rot="R0"/>
<instance part="gnd_instance_0_3" gate="G$1" x="150.953125" y="209.65625" rot="R0"/>
<instance part="gnd_instance_0_4" gate="G$1" x="493.453125" y="637.15625" rot="R0"/>
<instance part="gnd_instance_0_5" gate="G$1" x="194.703125" y="295.90625" rot="R0"/>
<instance part="gnd_instance_0_6" gate="G$1" x="190.953125" y="312.15625" rot="R0"/>
<instance part="gnd_instance_0_7" gate="G$1" x="442.203125" y="209.65625" rot="R0"/>
<instance part="gnd_instance_0_8" gate="G$1" x="448.453125" y="199.65625" rot="R0"/>
<instance part="gnd_instance_0_9" gate="G$1" x="478.453125" y="169.65625" rot="R0"/>
<instance part="gnd_instance_0_10" gate="G$1" x="357.203125" y="113.40625" rot="R0"/>
<instance part="gnd_instance_0_11" gate="G$1" x="244.703125" y="117.15625" rot="R0"/>
<instance part="gnd_instance_0_12" gate="G$1" x="32.375" y="32.75" rot="R0"/>
<instance part="gnd_instance_0_13" gate="G$1" x="101.125" y="20.25" rot="R0"/>
<instance part="power_instance_0_0" gate="G$1" x="223.453125" y="270.90625" rot="R0"/>
<instance part="power_instance_0_1" gate="G$1" x="504.703125" y="633.40625" rot="R0"/>
<instance part="power_instance_0_2" gate="G$1" x="35.953125" y="322.15625" rot="R0"/>
<instance part="power_instance_0_3" gate="G$1" x="130.953125" y="180.90625" rot="R0"/>
<instance part="power_instance_0_4" gate="G$1" x="373.453125" y="573.40625" rot="R0"/>
<instance part="power_instance_0_5" gate="G$1" x="143.453125" y="200.90625" rot="R0"/>
<instance part="power_instance_0_6" gate="G$1" x="185.953125" y="289.65625" rot="R0"/>
<instance part="power_instance_0_7" gate="G$1" x="472.203125" y="180.90625" rot="R0"/>
<instance part="power_instance_0_8" gate="G$1" x="157.203125" y="190.90625" rot="R0"/>
<instance part="power_instance_0_9" gate="G$1" x="98.625" y="69.0" rot="R0"/>
<instance part="u1" gate="G$1" x="222.203125" y="223.40625" rot="R0"/>
<instance part="u1" gate="G$2" x="538.01171875" y="639.90625" rot="R0"/>
<instance part="u1" gate="G$3" x="538.01171875" y="486.90625" rot="R0"/>
<instance part="u1" gate="G$4" x="538.01171875" y="333.90625" rot="R0"/>
<instance part="u1" gate="G$5" x="598.87890625" y="639.90625" rot="R0"/>
<instance part="u1" gate="G$6" x="598.87890625" y="486.90625" rot="R0"/>
<instance part="u1" gate="G$7" x="598.87890625" y="333.90625" rot="R0"/>
<instance part="u1" gate="G$8" x="659.74609375" y="639.90625" rot="R0"/>
<instance part="u1" gate="G$9" x="659.74609375" y="486.90625" rot="R0"/>
<instance part="u1" gate="G$10" x="659.74609375" y="333.90625" rot="R0"/>
<instance part="u2" gate="G$1" x="82.375" y="66.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="232.203125" y1="269.65625" x2="225.953125" y2="269.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="500.953125" y1="632.15625" x2="507.203125" y2="632.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="F1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="369.703125" y1="572.15625" x2="375.953125" y2="572.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="469.703125" y1="179.65625" x2="474.703125" y2="179.65625" width="0.25" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="172.203125" y1="189.65625" x2="159.703125" y2="189.65625" width="0.25" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="250.953125" y1="225.90625" x2="250.953125" y2="268.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="263.453125" y1="225.90625" x2="263.453125" y2="275.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="269.703125" y1="225.90625" x2="269.703125" y2="279.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
</segment>
<segment>
<wire x1="275.953125" y1="225.90625" x2="275.953125" y2="283.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
</segment>
<segment>
<wire x1="282.203125" y1="225.90625" x2="282.203125" y2="287.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
</segment>
<segment>
<wire x1="288.453125" y1="225.90625" x2="288.453125" y2="290.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
</segment>
<segment>
<wire x1="294.703125" y1="225.90625" x2="294.703125" y2="294.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
</segment>
<segment>
<wire x1="300.953125" y1="225.90625" x2="300.953125" y2="298.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
</segment>
<segment>
<wire x1="232.203125" y1="272.15625" x2="204.703125" y2="272.15625" width="0.25" layer="91"/>
<wire x1="204.703125" y1="272.15625" x2="204.703125" y2="274.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="204.703125" y1="272.15625" x2="204.703125" y2="274.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="257.203125" y1="320.90625" x2="193.453125" y2="320.90625" width="0.25" layer="91"/>
<wire x1="193.453125" y1="320.90625" x2="193.453125" y2="323.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="193.453125" y1="320.90625" x2="193.453125" y2="323.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="178.453125" y1="320.90625" x2="178.453125" y2="323.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="163.453125" y1="320.90625" x2="163.453125" y2="323.40625" width="0.25" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="148.453125" y1="320.90625" x2="148.453125" y2="323.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="133.453125" y1="320.90625" x2="133.453125" y2="323.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C11" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="118.453125" y1="320.90625" x2="118.453125" y2="323.40625" width="0.25" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="103.453125" y1="320.90625" x2="103.453125" y2="323.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C15" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="88.453125" y1="320.90625" x2="88.453125" y2="323.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C17" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="73.453125" y1="320.90625" x2="73.453125" y2="323.40625" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="58.453125" y1="320.90625" x2="58.453125" y2="323.40625" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="369.703125" y1="629.65625" x2="487.203125" y2="629.65625" width="0.25" layer="91"/>
<wire x1="487.203125" y1="629.65625" x2="487.203125" y2="632.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vddusb"/>
<pinref part="C25" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="487.203125" y1="629.65625" x2="487.203125" y2="632.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vddusb"/>
<pinref part="C25" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="250.953125" y1="268.40625" x2="257.203125" y2="268.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="257.203125" y1="272.15625" x2="263.453125" y2="272.15625" width="0.25" layer="91"/>
<wire x1="263.453125" y1="272.15625" x2="263.453125" y2="225.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="263.453125" y1="272.15625" x2="263.453125" y2="225.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="263.453125" y1="275.90625" x2="269.703125" y2="275.90625" width="0.25" layer="91"/>
<wire x1="269.703125" y1="275.90625" x2="269.703125" y2="225.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="269.703125" y1="275.90625" x2="269.703125" y2="225.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="269.703125" y1="279.65625" x2="275.953125" y2="279.65625" width="0.25" layer="91"/>
<wire x1="275.953125" y1="279.65625" x2="275.953125" y2="225.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
</segment>
<segment>
<wire x1="275.953125" y1="279.65625" x2="275.953125" y2="225.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
</segment>
<segment>
<wire x1="275.953125" y1="283.40625" x2="282.203125" y2="283.40625" width="0.25" layer="91"/>
<wire x1="282.203125" y1="283.40625" x2="282.203125" y2="225.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
</segment>
<segment>
<wire x1="282.203125" y1="283.40625" x2="282.203125" y2="225.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
</segment>
<segment>
<wire x1="282.203125" y1="287.15625" x2="288.453125" y2="287.15625" width="0.25" layer="91"/>
<wire x1="288.453125" y1="287.15625" x2="288.453125" y2="225.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
</segment>
<segment>
<wire x1="288.453125" y1="287.15625" x2="288.453125" y2="225.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
</segment>
<segment>
<wire x1="288.453125" y1="290.90625" x2="294.703125" y2="290.90625" width="0.25" layer="91"/>
<wire x1="294.703125" y1="290.90625" x2="294.703125" y2="225.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
</segment>
<segment>
<wire x1="294.703125" y1="290.90625" x2="294.703125" y2="225.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
</segment>
<segment>
<wire x1="294.703125" y1="294.65625" x2="300.953125" y2="294.65625" width="0.25" layer="91"/>
<wire x1="300.953125" y1="294.65625" x2="300.953125" y2="225.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
</segment>
<segment>
<wire x1="300.953125" y1="294.65625" x2="300.953125" y2="225.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
</segment>
<segment>
<wire x1="300.953125" y1="298.40625" x2="307.203125" y2="298.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
</segment>
<segment>
<wire x1="307.203125" y1="294.65625" x2="313.453125" y2="294.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
</segment>
<segment>
<wire x1="313.453125" y1="290.90625" x2="319.703125" y2="290.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
</segment>
<segment>
<wire x1="319.703125" y1="287.15625" x2="325.953125" y2="287.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
</segment>
<segment>
<wire x1="325.953125" y1="283.40625" x2="332.203125" y2="283.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
<pinref part="u1" gate="G$1" pin="vdd14"/>
</segment>
<segment>
<wire x1="332.203125" y1="279.65625" x2="338.453125" y2="279.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd15"/>
<pinref part="u1" gate="G$1" pin="vdd14"/>
</segment>
<segment>
<wire x1="338.453125" y1="275.90625" x2="344.703125" y2="275.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd16"/>
<pinref part="u1" gate="G$1" pin="vdd15"/>
</segment>
<segment>
<wire x1="344.703125" y1="272.15625" x2="350.953125" y2="272.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd16"/>
<pinref part="u1" gate="G$1" pin="vdd17"/>
</segment>
<segment>
<wire x1="350.953125" y1="268.40625" x2="357.203125" y2="268.40625" width="0.25" layer="91"/>
<wire x1="357.203125" y1="268.40625" x2="357.203125" y2="225.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd17"/>
<pinref part="u1" gate="G$1" pin="vdd18"/>
</segment>
<segment>
<wire x1="357.203125" y1="268.40625" x2="357.203125" y2="225.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd17"/>
<pinref part="u1" gate="G$1" pin="vdd18"/>
</segment>
<segment>
<wire x1="204.703125" y1="272.15625" x2="197.203125" y2="272.15625" width="0.25" layer="91"/>
<wire x1="197.203125" y1="272.15625" x2="197.203125" y2="274.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="197.203125" y1="272.15625" x2="197.203125" y2="274.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="185.953125" y1="320.90625" x2="185.953125" y2="323.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C4" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="155.953125" y1="320.90625" x2="155.953125" y2="323.40625" width="0.25" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="125.953125" y1="320.90625" x2="125.953125" y2="323.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C12" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="95.953125" y1="320.90625" x2="95.953125" y2="323.40625" width="0.25" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="65.953125" y1="320.90625" x2="65.953125" y2="323.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C20" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="170.953125" y1="320.90625" x2="170.953125" y2="323.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C6" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="110.953125" y1="320.90625" x2="110.953125" y2="323.40625" width="0.25" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="50.953125" y1="320.90625" x2="50.953125" y2="323.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C22" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="140.953125" y1="320.90625" x2="140.953125" y2="323.40625" width="0.25" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="80.953125" y1="320.90625" x2="80.953125" y2="323.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C18" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="232.203125" y1="225.90625" x2="232.203125" y2="272.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="369.703125" y1="225.90625" x2="369.703125" y2="629.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vddusb"/>
<pinref part="C25" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="457.203125" y1="179.65625" x2="469.703125" y2="179.65625" width="0.25" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="145.953125" y1="199.65625" x2="152.203125" y2="199.65625" width="0.25" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="R13" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="307.203125" y1="225.90625" x2="307.203125" y2="298.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
</segment>
<segment>
<wire x1="319.703125" y1="225.90625" x2="319.703125" y2="290.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
<pinref part="u1" gate="G$1" pin="vdd14"/>
</segment>
<segment>
<wire x1="332.203125" y1="225.90625" x2="332.203125" y2="283.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd15"/>
<pinref part="u1" gate="G$1" pin="vdd16"/>
<pinref part="u1" gate="G$1" pin="vdd14"/>
<pinref part="u1" gate="G$1" pin="vdd15"/>
</segment>
<segment>
<wire x1="344.703125" y1="225.90625" x2="344.703125" y2="275.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd16"/>
<pinref part="u1" gate="G$1" pin="vdd17"/>
<pinref part="u1" gate="G$1" pin="vdd17"/>
<pinref part="u1" gate="G$1" pin="vdd18"/>
</segment>
<segment>
<wire x1="178.453125" y1="320.90625" x2="193.453125" y2="320.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="163.453125" y1="320.90625" x2="178.453125" y2="320.90625" width="0.25" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="148.453125" y1="320.90625" x2="163.453125" y2="320.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="133.453125" y1="320.90625" x2="148.453125" y2="320.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C11" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="118.453125" y1="320.90625" x2="133.453125" y2="320.90625" width="0.25" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="103.453125" y1="320.90625" x2="118.453125" y2="320.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C15" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="88.453125" y1="320.90625" x2="103.453125" y2="320.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C17" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="73.453125" y1="320.90625" x2="88.453125" y2="320.90625" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="257.203125" y1="225.90625" x2="257.203125" y2="320.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="38.453125" y1="320.90625" x2="73.453125" y2="320.90625" width="0.25" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="R13" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="133.453125" y1="179.65625" x2="139.703125" y2="179.65625" width="0.25" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="313.453125" y1="225.90625" x2="313.453125" y2="294.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
<pinref part="u1" gate="G$1" pin="vdd14"/>
</segment>
<segment>
<wire x1="338.453125" y1="225.90625" x2="338.453125" y2="279.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd16"/>
<pinref part="u1" gate="G$1" pin="vdd15"/>
<pinref part="u1" gate="G$1" pin="vdd17"/>
<pinref part="u1" gate="G$1" pin="vdd18"/>
</segment>
<segment>
<wire x1="325.953125" y1="225.90625" x2="325.953125" y2="287.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
<pinref part="u1" gate="G$1" pin="vdd14"/>
<pinref part="u1" gate="G$1" pin="vdd17"/>
<pinref part="u1" gate="G$1" pin="vdd18"/>
</segment>
<segment>
<wire x1="350.953125" y1="225.90625" x2="350.953125" y2="272.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd17"/>
<pinref part="u1" gate="G$1" pin="vdd18"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="204.703125" y1="279.65625" x2="190.953125" y2="279.65625" width="0.25" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="483.453125" y1="620.90625" x2="497.203125" y2="620.90625" width="0.25" layer="91"/>
<pinref part="C23" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="C24" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="193.453125" y1="328.40625" x2="44.703125" y2="328.40625" width="0.25" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="C22" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="487.203125" y1="637.15625" x2="493.453125" y2="637.15625" width="0.25" layer="91"/>
<pinref part="C25" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="200.953125" y1="295.90625" x2="194.703125" y2="295.90625" width="0.25" layer="91"/>
<pinref part="C26" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="197.203125" y1="312.15625" x2="190.953125" y2="312.15625" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="475.953125" y1="169.65625" x2="478.453125" y2="169.65625" width="0.25" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="232.203125" y1="155.90625" x2="232.203125" y2="119.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vref_n"/>
</segment>
<segment>
<wire x1="350.953125" y1="113.40625" x2="357.203125" y2="113.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="238.453125" y1="155.90625" x2="238.453125" y2="145.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="37.375" y1="32.75" x2="32.375" y2="32.75" width="0.25" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="101.125" y1="21.5" x2="101.125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="232.203125" y1="119.65625" x2="350.953125" y2="119.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssa"/>
</segment>
<segment>
<wire x1="238.453125" y1="145.90625" x2="244.703125" y2="145.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="244.703125" y1="142.15625" x2="250.953125" y2="142.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="250.953125" y1="138.40625" x2="257.203125" y2="138.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="257.203125" y1="134.65625" x2="263.453125" y2="134.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="263.453125" y1="130.90625" x2="269.703125" y2="130.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
</segment>
<segment>
<wire x1="269.703125" y1="127.15625" x2="275.953125" y2="127.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
</segment>
<segment>
<wire x1="275.953125" y1="123.40625" x2="282.203125" y2="123.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
</segment>
<segment>
<wire x1="282.203125" y1="119.65625" x2="288.453125" y2="119.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
</segment>
<segment>
<wire x1="288.453125" y1="115.90625" x2="294.703125" y2="115.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
</segment>
<segment>
<wire x1="294.703125" y1="119.65625" x2="300.953125" y2="119.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
</segment>
<segment>
<wire x1="300.953125" y1="123.40625" x2="307.203125" y2="123.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
<pinref part="u1" gate="G$1" pin="vss12"/>
</segment>
<segment>
<wire x1="307.203125" y1="127.15625" x2="313.453125" y2="127.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss12"/>
<pinref part="u1" gate="G$1" pin="vss13"/>
</segment>
<segment>
<wire x1="313.453125" y1="130.90625" x2="319.703125" y2="130.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss13"/>
<pinref part="u1" gate="G$1" pin="vss14"/>
</segment>
<segment>
<wire x1="319.703125" y1="134.65625" x2="325.953125" y2="134.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss14"/>
<pinref part="u1" gate="G$1" pin="vss15"/>
</segment>
<segment>
<wire x1="325.953125" y1="138.40625" x2="332.203125" y2="138.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss16"/>
<pinref part="u1" gate="G$1" pin="vss15"/>
</segment>
<segment>
<wire x1="332.203125" y1="142.15625" x2="338.453125" y2="142.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss16"/>
<pinref part="u1" gate="G$1" pin="vss17"/>
</segment>
<segment>
<wire x1="338.453125" y1="145.90625" x2="344.703125" y2="145.90625" width="0.25" layer="91"/>
<wire x1="344.703125" y1="145.90625" x2="344.703125" y2="155.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss18"/>
<pinref part="u1" gate="G$1" pin="vss17"/>
</segment>
<segment>
<wire x1="344.703125" y1="145.90625" x2="344.703125" y2="155.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss18"/>
<pinref part="u1" gate="G$1" pin="vss17"/>
</segment>
<segment>
<wire x1="438.453125" y1="209.65625" x2="442.203125" y2="209.65625" width="0.25" layer="91"/>
<pinref part="C28" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="444.703125" y1="199.65625" x2="448.453125" y2="199.65625" width="0.25" layer="91"/>
<pinref part="C29" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="463.453125" y1="169.65625" x2="475.953125" y2="169.65625" width="0.25" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="150.953125" y1="209.65625" x2="158.453125" y2="209.65625" width="0.25" layer="91"/>
<pinref part="C25" gate="G$1" pin="2"/>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="350.953125" y1="113.40625" x2="350.953125" y2="155.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssa"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="257.203125" y1="134.65625" x2="257.203125" y2="155.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="269.703125" y1="127.15625" x2="269.703125" y2="155.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
</segment>
<segment>
<wire x1="282.203125" y1="119.65625" x2="282.203125" y2="155.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
</segment>
<segment>
<wire x1="294.703125" y1="115.90625" x2="294.703125" y2="155.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
<pinref part="u1" gate="G$1" pin="vss12"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
</segment>
<segment>
<wire x1="307.203125" y1="123.40625" x2="307.203125" y2="155.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss12"/>
<pinref part="u1" gate="G$1" pin="vss13"/>
<pinref part="u1" gate="G$1" pin="vss13"/>
<pinref part="u1" gate="G$1" pin="vss14"/>
</segment>
<segment>
<wire x1="319.703125" y1="130.90625" x2="319.703125" y2="155.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss14"/>
<pinref part="u1" gate="G$1" pin="vss16"/>
<pinref part="u1" gate="G$1" pin="vss15"/>
<pinref part="u1" gate="G$1" pin="vss15"/>
</segment>
<segment>
<wire x1="332.203125" y1="138.40625" x2="332.203125" y2="155.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss18"/>
<pinref part="u1" gate="G$1" pin="vss16"/>
<pinref part="u1" gate="G$1" pin="vss17"/>
<pinref part="u1" gate="G$1" pin="vss17"/>
</segment>
<segment>
<wire x1="244.703125" y1="117.15625" x2="244.703125" y2="158.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="250.953125" y1="138.40625" x2="250.953125" y2="155.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
</segment>
<segment>
<wire x1="275.953125" y1="123.40625" x2="275.953125" y2="155.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
</segment>
<segment>
<wire x1="300.953125" y1="119.65625" x2="300.953125" y2="155.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
<pinref part="u1" gate="G$1" pin="vss13"/>
<pinref part="u1" gate="G$1" pin="vss12"/>
<pinref part="u1" gate="G$1" pin="vss14"/>
</segment>
<segment>
<wire x1="325.953125" y1="134.65625" x2="325.953125" y2="155.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss17"/>
<pinref part="u1" gate="G$1" pin="vss16"/>
<pinref part="u1" gate="G$1" pin="vss18"/>
<pinref part="u1" gate="G$1" pin="vss15"/>
</segment>
<segment>
<wire x1="263.453125" y1="130.90625" x2="263.453125" y2="155.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
</segment>
<segment>
<wire x1="313.453125" y1="127.15625" x2="313.453125" y2="155.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss13"/>
<pinref part="u1" gate="G$1" pin="vss18"/>
<pinref part="u1" gate="G$1" pin="vss14"/>
<pinref part="u1" gate="G$1" pin="vss17"/>
</segment>
<segment>
<wire x1="288.453125" y1="115.90625" x2="288.453125" y2="155.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss18"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
<pinref part="u1" gate="G$1" pin="vss17"/>
</segment>
<segment>
<wire x1="338.453125" y1="142.15625" x2="338.453125" y2="155.90625" width="0.25" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss18"/>
<pinref part="u1" gate="G$1" pin="vss17"/>
</segment>
</net>
<net name="net_u1_r1" class="0">
<segment>
<wire x1="490.953125" y1="613.40625" x2="500.953125" y2="613.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="F1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="375.953125" y1="225.90625" x2="375.953125" y2="585.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vref_p"/>
</segment>
<segment>
<wire x1="483.453125" y1="613.40625" x2="483.453125" y2="615.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C23" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="375.953125" y1="585.90625" x2="363.453125" y2="585.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="490.953125" y1="613.40625" x2="490.953125" y2="615.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C24" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="363.453125" y1="613.40625" x2="490.953125" y2="613.40625" width="0.25" layer="91"/>
<wire x1="363.453125" y1="225.90625" x2="363.453125" y2="613.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C23" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="363.453125" y1="225.90625" x2="363.453125" y2="613.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C24" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_e6" class="0">
<segment>
<wire x1="169.703125" y1="209.65625" x2="219.703125" y2="209.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="boot0"/>
<pinref part="R11" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_e5" class="0">
<segment>
<wire x1="150.953125" y1="179.65625" x2="219.703125" y2="179.65625" width="0.25" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="pdr_on"/>
</segment>
</net>
<net name="net_u1_l5" class="0">
<segment>
<wire x1="163.453125" y1="199.65625" x2="219.703125" y2="199.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="bypass_reg"/>
<pinref part="R13" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_1v2" class="0">
<segment>
<wire x1="200.953125" y1="288.40625" x2="200.953125" y2="290.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_1"/>
<pinref part="C26" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="238.453125" y1="225.90625" x2="238.453125" y2="288.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_1"/>
<pinref part="C26" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="188.453125" y1="288.40625" x2="238.453125" y2="288.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_1"/>
<pinref part="C26" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_e11" class="0">
<segment>
<wire x1="238.453125" y1="283.40625" x2="244.703125" y2="283.40625" width="0.25" layer="91"/>
<wire x1="244.703125" y1="283.40625" x2="244.703125" y2="225.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_2"/>
</segment>
<segment>
<wire x1="244.703125" y1="283.40625" x2="244.703125" y2="225.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_2"/>
</segment>
<segment>
<wire x1="244.703125" y1="304.65625" x2="197.203125" y2="304.65625" width="0.25" layer="91"/>
<wire x1="197.203125" y1="304.65625" x2="197.203125" y2="307.15625" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vcap_2"/>
</segment>
<segment>
<wire x1="197.203125" y1="304.65625" x2="197.203125" y2="307.15625" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vcap_2"/>
</segment>
<segment>
<wire x1="244.703125" y1="225.90625" x2="244.703125" y2="304.65625" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vcap_2"/>
</segment>
</net>
<net name="clk_crystal_u1_e1" class="0">
<segment>
<wire x1="389.703125" y1="209.65625" x2="432.203125" y2="209.65625" width="0.25" layer="91"/>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in"/>
<label x="397.203125" y="210.90625" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_f1" class="0">
<segment>
<wire x1="389.703125" y1="199.65625" x2="438.453125" y2="199.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pc15_osc32_out"/>
<pinref part="C29" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="pc15_osc32_out"/>
<label x="397.203125" y="200.90625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_gpio_to_u1_usb_fault" class="0">
<segment>
<wire x1="112.375" y1="47.75" x2="128.625" y2="47.75" width="0.25" layer="91"/>
<pinref part="r15" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="flag_b"/>
<pinref part="u1" gate="G$1" pin="usb_fault"/>
</segment>
<segment>
<wire x1="389.703125" y1="179.65625" x2="394.703125" y2="179.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="usb_fault"/>
<pinref part="u1" gate="G$1" pin="usb_fault"/>
</segment>
<segment>
<wire x1="387.203125" y1="179.65625" x2="445.953125" y2="179.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="usb_fault"/>
<pinref part="u1" gate="G$1" pin="usb_fault"/>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="usb_fault"/>
<label x="110.375" y="49.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_gpio_to_u1_vbus_en" class="0">
<segment>
<wire x1="63.625" y1="47.75" x2="79.875" y2="47.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="on_b"/>
<pinref part="u1" gate="G$1" pin="vbus_en"/>
</segment>
<segment>
<wire x1="389.703125" y1="169.65625" x2="394.703125" y2="169.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbus_en"/>
<pinref part="u1" gate="G$1" pin="vbus_en"/>
</segment>
<segment>
<wire x1="387.203125" y1="169.65625" x2="452.203125" y2="169.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbus_en"/>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbus_en"/>
<pinref part="u1" gate="G$1" pin="vbus_en"/>
<label x="45.875" y="49.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_j1" class="0">
<segment>
<wire x1="207.203125" y1="189.65625" x2="219.703125" y2="189.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
</segment>
<segment>
<wire x1="182.203125" y1="189.65625" x2="207.203125" y2="189.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
<pinref part="R8" gate="G$1" pin="1"/>
<label x="196.203125" y="190.90625" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u1_g1" class="0">
<segment>
<wire x1="389.703125" y1="189.65625" x2="399.703125" y2="189.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="ph0_osc_in"/>
<label x="397.203125" y="190.90625" size="1.5" layer="95"/>
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
<pinref part="r10" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="51.125" y1="32.75" x2="79.875" y2="32.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="seti"/>
<pinref part="R10" gate="G$1" pin="1"/>
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
<instance part="C30" gate="G$1" x="83.953125" y="177.75" rot="R0"/>
<instance part="R9" gate="G$1" x="52.203125" y="121.375" rot="R0"/>
<instance part="R16" gate="G$1" x="237.3203125" y="170.375" rot="R0"/>
<instance part="gnd_instance_1_0" gate="G$1" x="77.203125" y="184.0" rot="R0"/>
<instance part="gnd_instance_1_1" gate="G$1" x="65.953125" y="130.25" rot="R0"/>
<instance part="gnd_instance_1_2" gate="G$1" x="119.703125" y="20.25" rot="R0"/>
<instance part="gnd_instance_1_3" gate="G$1" x="262.3203125" y="173.0" rot="R0"/>
<instance part="power_instance_1_0" gate="G$1" x="68.453125" y="177.75" rot="R0"/>
<instance part="power_instance_1_1" gate="G$1" x="35.953125" y="125.25" rot="R0"/>
<instance part="u3" gate="G$1" x="100.953125" y="140.25" rot="R0"/>
<instance part="u1" gate="G$11" x="184.8203125" y="186.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="50.953125" y1="124.0" x2="38.453125" y2="124.0" width="0.25" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="83.453125" y1="176.5" x2="83.453125" y2="179.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="C30" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="119.703125" y1="142.75" x2="119.703125" y2="176.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="C30" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="70.953125" y1="176.5" x2="119.703125" y2="176.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="R9" gate="G$1" pin="2"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="83.453125" y1="184.0" x2="77.203125" y2="184.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="C30" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="119.703125" y1="37.75" x2="119.703125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="259.8203125" y1="173.0" x2="262.3203125" y2="173.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pa10"/>
<pinref part="R16" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="65.953125" y1="130.25" x2="98.453125" y2="130.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="pwdn"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="247.3203125" y1="173.0" x2="259.8203125" y2="173.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pa10"/>
<pinref part="R16" gate="G$1" pin="2"/>
</segment>
</net>
<net name="proc_dcmi_vsync" class="0">
<segment>
<wire x1="133.453125" y1="49.0" x2="143.453125" y2="49.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pb7"/>
<pinref part="u3" gate="G$1" pin="vsync"/>
</segment>
<segment>
<wire x1="212.3203125" y1="143.0" x2="222.3203125" y2="143.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vsync"/>
<pinref part="u1" gate="G$11" pin="pb7"/>
<label x="140.953125" y="50.25" size="1.5" layer="95"/>
<label x="219.8203125" y="144.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_dcmi_hsync" class="0">
<segment>
<wire x1="133.453125" y1="67.75" x2="143.453125" y2="67.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="href"/>
<pinref part="u1" gate="G$11" pin="pa4"/>
</segment>
<segment>
<wire x1="212.3203125" y1="163.0" x2="222.3203125" y2="163.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="href"/>
<pinref part="u1" gate="G$11" pin="pa4"/>
<label x="140.953125" y="69.0" size="1.5" layer="95"/>
<label x="219.8203125" y="164.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_dcmi_pixclk" class="0">
<segment>
<wire x1="133.453125" y1="61.5" x2="143.453125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pa6"/>
<pinref part="u3" gate="G$1" pin="pclk"/>
</segment>
<segment>
<wire x1="212.3203125" y1="153.0" x2="222.3203125" y2="153.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="pclk"/>
<pinref part="u1" gate="G$11" pin="pa6"/>
<label x="140.953125" y="62.75" size="1.5" layer="95"/>
<label x="219.8203125" y="154.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u3_8" class="0">
<segment>
<wire x1="85.953125" y1="111.5" x2="98.453125" y2="111.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="xclk"/>
<label x="76.453125" y="112.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_dcmi_d9" class="0">
<segment>
<wire x1="133.453125" y1="74.0" x2="143.453125" y2="74.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="dout9"/>
<pinref part="u1" gate="G$11" pin="pc12"/>
</segment>
<segment>
<wire x1="212.3203125" y1="113.0" x2="222.3203125" y2="113.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pc12"/>
<pinref part="u3" gate="G$1" pin="dout9"/>
<label x="140.953125" y="75.25" size="1.5" layer="95"/>
<label x="219.8203125" y="114.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_dcmi_d8" class="0">
<segment>
<wire x1="133.453125" y1="80.25" x2="143.453125" y2="80.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pc10"/>
<pinref part="u3" gate="G$1" pin="dout8"/>
</segment>
<segment>
<wire x1="212.3203125" y1="123.0" x2="222.3203125" y2="123.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="dout8"/>
<pinref part="u1" gate="G$11" pin="pc10"/>
<label x="140.953125" y="81.5" size="1.5" layer="95"/>
<label x="219.8203125" y="124.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_dcmi_d7" class="0">
<segment>
<wire x1="133.453125" y1="86.5" x2="143.453125" y2="86.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="dout7"/>
<pinref part="u1" gate="G$11" pin="pe6"/>
</segment>
<segment>
<wire x1="212.3203125" y1="63.0" x2="222.3203125" y2="63.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="dout7"/>
<pinref part="u1" gate="G$11" pin="pe6"/>
<label x="140.953125" y="87.75" size="1.5" layer="95"/>
<label x="219.8203125" y="64.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_dcmi_d6" class="0">
<segment>
<wire x1="133.453125" y1="92.75" x2="143.453125" y2="92.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pb8"/>
<pinref part="u3" gate="G$1" pin="dout6"/>
</segment>
<segment>
<wire x1="212.3203125" y1="133.0" x2="222.3203125" y2="133.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="dout6"/>
<pinref part="u1" gate="G$11" pin="pb8"/>
<label x="140.953125" y="94.0" size="1.5" layer="95"/>
<label x="219.8203125" y="134.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_dcmi_d5" class="0">
<segment>
<wire x1="133.453125" y1="99.0" x2="143.453125" y2="99.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pi4"/>
<pinref part="u3" gate="G$1" pin="dout5"/>
</segment>
<segment>
<wire x1="212.3203125" y1="53.0" x2="222.3203125" y2="53.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pi4"/>
<pinref part="u3" gate="G$1" pin="dout5"/>
<label x="140.953125" y="100.25" size="1.5" layer="95"/>
<label x="219.8203125" y="54.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_dcmi_d4" class="0">
<segment>
<wire x1="133.453125" y1="105.25" x2="143.453125" y2="105.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pe4"/>
<pinref part="u3" gate="G$1" pin="dout4"/>
</segment>
<segment>
<wire x1="212.3203125" y1="73.0" x2="222.3203125" y2="73.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="dout4"/>
<pinref part="u1" gate="G$11" pin="pe4"/>
<label x="140.953125" y="106.5" size="1.5" layer="95"/>
<label x="219.8203125" y="74.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_dcmi_d3" class="0">
<segment>
<wire x1="133.453125" y1="111.5" x2="143.453125" y2="111.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pe1"/>
<pinref part="u3" gate="G$1" pin="dout3"/>
</segment>
<segment>
<wire x1="212.3203125" y1="83.0" x2="222.3203125" y2="83.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pe1"/>
<pinref part="u3" gate="G$1" pin="dout3"/>
<label x="140.953125" y="112.75" size="1.5" layer="95"/>
<label x="219.8203125" y="84.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_dcmi_d2" class="0">
<segment>
<wire x1="133.453125" y1="117.75" x2="143.453125" y2="117.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="dout2"/>
<pinref part="u1" gate="G$11" pin="pe0"/>
</segment>
<segment>
<wire x1="212.3203125" y1="93.0" x2="222.3203125" y2="93.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pe0"/>
<pinref part="u3" gate="G$1" pin="dout2"/>
<label x="140.953125" y="119.0" size="1.5" layer="95"/>
<label x="219.8203125" y="94.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_dcmi_d1" class="0">
<segment>
<wire x1="133.453125" y1="124.0" x2="143.453125" y2="124.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="dout1"/>
<pinref part="u1" gate="G$11" pin="pa10"/>
</segment>
<segment>
<wire x1="212.3203125" y1="173.0" x2="236.0703125" y2="173.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pa10"/>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="dout1"/>
<pinref part="u1" gate="G$11" pin="pa10"/>
<label x="140.953125" y="125.25" size="1.5" layer="95"/>
<label x="219.8203125" y="174.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_dcmi_d0" class="0">
<segment>
<wire x1="133.453125" y1="130.25" x2="143.453125" y2="130.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="dout0"/>
<pinref part="u1" gate="G$11" pin="pc6"/>
</segment>
<segment>
<wire x1="212.3203125" y1="103.0" x2="222.3203125" y2="103.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="dout0"/>
<pinref part="u1" gate="G$11" pin="pc6"/>
<label x="140.953125" y="131.5" size="1.5" layer="95"/>
<label x="219.8203125" y="104.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u3_19" class="0">
<segment>
<wire x1="85.953125" y1="124.0" x2="98.453125" y2="124.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="rst"/>
</segment>
<segment>
<wire x1="60.953125" y1="124.0" x2="85.953125" y2="124.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="rst"/>
<pinref part="R9" gate="G$1" pin="1"/>
<label x="74.953125" y="125.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border2" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C31" gate="G$1" x="92.703125" y="121.5" rot="R0"/>
<instance part="R17" gate="G$1" x="70.953125" y="78.875" rot="R0"/>
<instance part="R18" gate="G$1" x="45.953125" y="38.875" rot="R0"/>
<instance part="R7" gate="G$1" x="60.953125" y="68.875" rot="R0"/>
<instance part="gnd_instance_2_0" gate="G$1" x="85.953125" y="127.75" rot="R0"/>
<instance part="gnd_instance_2_1" gate="G$1" x="123.453125" y="20.25" rot="R0"/>
<instance part="power_instance_2_0" gate="G$1" x="60.953125" y="82.75" rot="R0"/>
<instance part="power_instance_2_1" gate="G$1" x="35.953125" y="42.75" rot="R0"/>
<instance part="power_instance_2_2" gate="G$1" x="77.203125" y="121.5" rot="R0"/>
<instance part="power_instance_2_3" gate="G$1" x="44.703125" y="72.75" rot="R0"/>
<instance part="u4" gate="G$1" x="109.703125" y="95.25" rot="R0"/>
<instance part="u1" gate="G$12" x="204.29296875" y="130.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="proc_quadspi_bk1_ncs" class="0">
<segment>
<wire x1="231.79296875" y1="106.75" x2="241.79296875" y2="106.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pb6"/>
<pinref part="u4" gate="G$1" pin="cs_b"/>
</segment>
<segment>
<wire x1="80.953125" y1="81.5" x2="107.203125" y2="81.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="cs_b"/>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$12" pin="pb6"/>
<pinref part="u4" gate="G$1" pin="cs_b"/>
<label x="67.203125" y="82.75" size="1.5" layer="95"/>
<label x="239.29296875" y="108.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="59.703125" y1="71.5" x2="47.203125" y2="71.5" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="92.203125" y1="120.25" x2="92.203125" y2="122.75" width="0.25" layer="91"/>
<pinref part="C31" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="123.453125" y1="97.75" x2="123.453125" y2="120.25" width="0.25" layer="91"/>
<pinref part="C31" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="63.453125" y1="81.5" x2="69.703125" y2="81.5" width="0.25" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="79.703125" y1="120.25" x2="123.453125" y2="120.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="38.453125" y1="41.5" x2="44.703125" y2="41.5" width="0.25" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="proc_quadspi_bk1_io2" class="0">
<segment>
<wire x1="231.79296875" y1="86.75" x2="241.79296875" y2="86.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pe2"/>
<pinref part="u4" gate="G$1" pin="wp_b"/>
</segment>
<segment>
<wire x1="55.953125" y1="41.5" x2="107.203125" y2="41.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="wp_b"/>
<pinref part="R18" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="wp_b"/>
<pinref part="u1" gate="G$12" pin="pe2"/>
<label x="67.203125" y="42.75" size="1.5" layer="95"/>
<label x="239.29296875" y="88.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="92.203125" y1="127.75" x2="85.953125" y2="127.75" width="0.25" layer="91"/>
<pinref part="C31" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="123.453125" y1="21.5" x2="133.453125" y2="21.5" width="0.25" layer="91"/>
<wire x1="133.453125" y1="21.5" x2="133.453125" y2="27.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
<pinref part="u4" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="133.453125" y1="21.5" x2="133.453125" y2="27.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
<pinref part="u4" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="123.453125" y1="20.25" x2="123.453125" y2="30.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
<pinref part="u4" gate="G$1" pin="gnd2"/>
</segment>
</net>
<net name="proc_quadspi_bk1_io1" class="0">
<segment>
<wire x1="147.203125" y1="81.5" x2="157.203125" y2="81.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="so"/>
<pinref part="u1" gate="G$12" pin="pf9"/>
</segment>
<segment>
<wire x1="231.79296875" y1="66.75" x2="241.79296875" y2="66.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pf9"/>
<pinref part="u4" gate="G$1" pin="so"/>
<label x="154.703125" y="82.75" size="1.5" layer="95"/>
<label x="239.29296875" y="68.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_quadspi_bk1_io0" class="0">
<segment>
<wire x1="94.703125" y1="51.5" x2="107.203125" y2="51.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="si"/>
<pinref part="u1" gate="G$12" pin="pc9"/>
</segment>
<segment>
<wire x1="231.79296875" y1="96.75" x2="241.79296875" y2="96.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="si"/>
<pinref part="u1" gate="G$12" pin="pc9"/>
<label x="67.203125" y="52.75" size="1.5" layer="95"/>
<label x="239.29296875" y="98.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_quadspi_clk" class="0">
<segment>
<wire x1="94.703125" y1="61.5" x2="107.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pb2"/>
<pinref part="u4" gate="G$1" pin="sclk"/>
</segment>
<segment>
<wire x1="231.79296875" y1="116.75" x2="241.79296875" y2="116.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pb2"/>
<pinref part="u4" gate="G$1" pin="sclk"/>
<label x="73.203125" y="62.75" size="1.5" layer="95"/>
<label x="239.29296875" y="118.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_7" class="0">
<segment>
<wire x1="94.703125" y1="71.5" x2="107.203125" y2="71.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pf6"/>
<pinref part="u4" gate="G$1" pin="reset_b"/>
</segment>
<segment>
<wire x1="231.79296875" y1="76.75" x2="241.79296875" y2="76.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pf6"/>
<pinref part="u4" gate="G$1" pin="reset_b"/>
</segment>
<segment>
<wire x1="69.703125" y1="71.5" x2="107.203125" y2="71.5" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="reset_b"/>
<pinref part="u4" gate="G$1" pin="reset_b"/>
<label x="85.203125" y="72.75" size="1.5" layer="95"/>
<label x="85.203125" y="72.75" size="1.5" layer="95"/>
<label x="239.29296875" y="78.0" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border3" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="gnd_instance_3_0" gate="G$1" x="69.03515625" y="30.75" rot="R0"/>
<instance part="gnd_instance_3_1" gate="G$1" x="227.609375" y="20.25" rot="R0"/>
<instance part="u5" gate="G$1" x="67.78515625" y="88.25" rot="R0"/>
<instance part="u6" gate="G$1" x="202.609375" y="75.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="gnd" class="0">
<segment>
<wire x1="81.53515625" y1="40.75" x2="81.53515625" y2="30.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="221.359375" y1="30.25" x2="221.359375" y2="20.25" width="0.25" layer="91"/>
<wire x1="221.359375" y1="20.25" x2="227.609375" y2="20.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="shield"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="u5" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="221.359375" y1="20.25" x2="227.609375" y2="20.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="shield"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="u5" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="91.53515625" y1="34.5" x2="101.53515625" y2="34.5" width="0.25" layer="91"/>
<wire x1="101.53515625" y1="34.5" x2="101.53515625" y2="40.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="shield2"/>
<pinref part="u5" gate="G$1" pin="shield"/>
</segment>
<segment>
<wire x1="101.53515625" y1="34.5" x2="101.53515625" y2="40.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="shield2"/>
<pinref part="u5" gate="G$1" pin="shield"/>
</segment>
<segment>
<wire x1="69.03515625" y1="30.75" x2="91.53515625" y2="30.75" width="0.25" layer="91"/>
<wire x1="91.53515625" y1="30.75" x2="91.53515625" y2="40.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="shield2"/>
<pinref part="u5" gate="G$1" pin="shield"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="91.53515625" y1="30.75" x2="91.53515625" y2="40.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="shield"/>
</segment>
</net>
<net name="proc_usb_otg_fs_vbus" class="0">
<segment>
<wire x1="81.53515625" y1="90.75" x2="81.53515625" y2="97.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vbus"/>
</segment>
<segment>
<wire x1="221.359375" y1="75.25" x2="221.359375" y2="90.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vbus"/>
<pinref part="u6" gate="G$1" pin="vcc"/>
<label x="80.28515625" y="93.25" size="1.5" layer="95"/>
<label x="226.859375" y="86.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_fs_dm" class="0">
<segment>
<wire x1="52.78515625" y1="69.5" x2="65.28515625" y2="69.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="d_n"/>
</segment>
<segment>
<wire x1="177.609375" y1="41.5" x2="200.109375" y2="41.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="d_n"/>
<pinref part="u6" gate="G$1" pin="io2"/>
<label x="28.28515625" y="70.75" size="1.5" layer="95"/>
<label x="163.609375" y="42.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_fs_dp" class="0">
<segment>
<wire x1="52.78515625" y1="54.5" x2="65.28515625" y2="54.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="d_p"/>
</segment>
<segment>
<wire x1="183.859375" y1="56.5" x2="200.109375" y2="56.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="d_p"/>
<pinref part="u6" gate="G$1" pin="io1"/>
<label x="28.28515625" y="55.75" size="1.5" layer="95"/>
<label x="169.859375" y="57.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border4" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="gnd_instance_4_0" gate="G$1" x="203.4921875" y="136.75" rot="R0"/>
<instance part="u22" gate="G$1" x="213.4921875" y="155.5" rot="R0"/>
<instance part="u1" gate="G$13" x="30.0" y="155.5" rot="R0"/>
<instance part="u1" gate="G$14" x="105.14453125" y="155.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="proc_tim1_ch1" class="0">
<segment>
<wire x1="198.4921875" y1="121.75" x2="210.9921875" y2="121.75" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$13" pin="pa8"/>
</segment>
<segment>
<wire x1="57.5" y1="141.75" x2="67.5" y2="141.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pa8"/>
<pinref part="u22" gate="G$1" pin="2"/>
<label x="181.4921875" y="123.0" size="1.5" layer="95"/>
<label x="65.0" y="143.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_tim1_ch2n" class="0">
<segment>
<wire x1="198.4921875" y1="106.75" x2="210.9921875" y2="106.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pb0"/>
<pinref part="u22" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="132.64453125" y1="121.75" x2="142.64453125" y2="121.75" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="3"/>
<pinref part="u1" gate="G$14" pin="pb0"/>
<label x="179.9921875" y="108.0" size="1.5" layer="95"/>
<label x="140.14453125" y="123.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="210.9921875" y1="136.75" x2="203.4921875" y2="136.75" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border5" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C32" gate="G$1" x="217.55078125" y="226.5" rot="R0"/>
<instance part="C33" gate="G$1" x="90.203125" y="229.0" rot="R0"/>
<instance part="gnd_instance_5_0" gate="G$1" x="210.80078125" y="232.75" rot="R0"/>
<instance part="gnd_instance_5_1" gate="G$1" x="253.30078125" y="174.0" rot="R0"/>
<instance part="gnd_instance_5_2" gate="G$1" x="83.453125" y="235.25" rot="R0"/>
<instance part="gnd_instance_5_3" gate="G$1" x="120.953125" y="152.75" rot="R0"/>
<instance part="power_instance_5_0" gate="G$1" x="202.05078125" y="226.5" rot="R0"/>
<instance part="power_instance_5_1" gate="G$1" x="74.703125" y="229.0" rot="R0"/>
<instance part="u7" gate="G$1" x="104.2578125" y="92.75" rot="R0"/>
<instance part="u8" gate="G$1" x="234.55078125" y="205.25" rot="R0"/>
<instance part="u9" gate="G$1" x="107.203125" y="205.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="clk_crystal_u1_e1" class="0">
<segment>
<wire x1="89.2578125" y1="74.0" x2="101.7578125" y2="74.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="y1"/>
<label x="66.2578125" y="75.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_f1" class="0">
<segment>
<wire x1="131.7578125" y1="74.0" x2="141.7578125" y2="74.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="y2"/>
<label x="139.2578125" y="75.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="217.05078125" y1="225.25" x2="217.05078125" y2="227.75" width="0.25" layer="91"/>
<pinref part="C32" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="89.703125" y1="227.75" x2="89.703125" y2="230.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="vcc"/>
<pinref part="C33" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="120.953125" y1="212.75" x2="130.953125" y2="212.75" width="0.25" layer="91"/>
<wire x1="130.953125" y1="212.75" x2="130.953125" y2="207.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="vcc2"/>
<pinref part="u9" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="130.953125" y1="212.75" x2="130.953125" y2="207.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="vcc2"/>
<pinref part="u9" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="253.30078125" y1="207.75" x2="253.30078125" y2="225.25" width="0.25" layer="91"/>
<pinref part="C32" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="204.55078125" y1="225.25" x2="253.30078125" y2="225.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vdd"/>
<pinref part="u9" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="120.953125" y1="207.75" x2="120.953125" y2="227.75" width="0.25" layer="91"/>
<pinref part="C32" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="vcc2"/>
<pinref part="u8" gate="G$1" pin="vdd"/>
<pinref part="u9" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="77.203125" y1="227.75" x2="120.953125" y2="227.75" width="0.25" layer="91"/>
<pinref part="C32" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="vcc"/>
<pinref part="u8" gate="G$1" pin="vdd"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="217.05078125" y1="232.75" x2="210.80078125" y2="232.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="C32" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="253.30078125" y1="175.25" x2="253.30078125" y2="174.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="89.703125" y1="235.25" x2="83.453125" y2="235.25" width="0.25" layer="91"/>
<pinref part="C33" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="140.953125" y1="151.5" x2="140.953125" y2="157.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="gnd3"/>
<pinref part="u9" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="120.953125" y1="151.5" x2="120.953125" y2="160.25" width="0.25" layer="91"/>
<wire x1="120.953125" y1="151.5" x2="140.953125" y2="151.5" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="gnd2"/>
<pinref part="u9" gate="G$1" pin="gnd3"/>
<pinref part="u9" gate="G$1" pin="gnd"/>
<pinref part="u9" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="120.953125" y1="151.5" x2="140.953125" y2="151.5" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="gnd"/>
<pinref part="u9" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="130.953125" y1="151.5" x2="130.953125" y2="157.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="gnd3"/>
<pinref part="u9" gate="G$1" pin="gnd2"/>
<pinref part="u9" gate="G$1" pin="gnd"/>
<pinref part="u9" gate="G$1" pin="gnd2"/>
</segment>
</net>
<net name="clk_u9_3" class="0">
<segment>
<wire x1="267.05078125" y1="186.5" x2="277.05078125" y2="186.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="output"/>
<pinref part="u9" gate="G$1" pin="in"/>
</segment>
<segment>
<wire x1="92.203125" y1="186.5" x2="104.703125" y2="186.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="output"/>
<pinref part="u9" gate="G$1" pin="in"/>
<label x="274.55078125" y="187.75" size="1.5" layer="95"/>
<label x="82.703125" y="187.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u1_g1" class="0">
<segment>
<wire x1="154.703125" y1="171.5" x2="164.703125" y2="171.5" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="o2"/>
<label x="162.203125" y="172.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u3_8" class="0">
<segment>
<wire x1="154.703125" y1="186.5" x2="164.703125" y2="186.5" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="o1"/>
<label x="162.203125" y="187.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border6" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C34" gate="G$1" x="60.3984375" y="59.75" rot="R270"/>
<instance part="C35" gate="G$1" x="78.3984375" y="119.0" rot="R0"/>
<instance part="C36" gate="G$1" x="220.3984375" y="81.0" rot="R0"/>
<instance part="R20" gate="G$1" x="224.1484375" y="83.875" rot="R0"/>
<instance part="R21" gate="G$1" x="57.8984375" y="72.625" rot="R0"/>
<instance part="R19" gate="G$1" x="45.3984375" y="42.625" rot="R0"/>
<instance part="gnd_instance_6_0" gate="G$1" x="36.6484375" y="60.25" rot="R0"/>
<instance part="gnd_instance_6_1" gate="G$1" x="71.6484375" y="125.25" rot="R0"/>
<instance part="gnd_instance_6_2" gate="G$1" x="241.6484375" y="80.25" rot="R0"/>
<instance part="gnd_instance_6_3" gate="G$1" x="49.1484375" y="75.25" rot="R0"/>
<instance part="gnd_instance_6_4" gate="G$1" x="115.3984375" y="20.25" rot="R0"/>
<instance part="gnd_instance_6_5" gate="G$1" x="119.1484375" y="21.5" rot="R0"/>
<instance part="power_instance_6_0" gate="G$1" x="62.8984375" y="119.0" rot="R0"/>
<instance part="power_instance_6_1" gate="G$1" x="35.3984375" y="46.5" rot="R0"/>
<instance part="power_instance_6_2" gate="G$1" x="156.6484375" y="76.5" rot="R0"/>
<instance part="u10" gate="G$1" x="95.3984375" y="94.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u10_1" class="0">
<segment>
<wire x1="66.6484375" y1="60.25" x2="92.8984375" y2="60.25" width="0.25" layer="91"/>
<pinref part="C34" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="bypass"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="77.8984375" y1="125.25" x2="71.6484375" y2="125.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
<pinref part="C35" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="109.1484375" y1="31.5" x2="109.1484375" y2="20.25" width="0.25" layer="91"/>
<wire x1="109.1484375" y1="20.25" x2="115.3984375" y2="20.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="epad"/>
</segment>
<segment>
<wire x1="109.1484375" y1="20.25" x2="115.3984375" y2="20.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="119.1484375" y1="34.0" x2="119.1484375" y2="21.5" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="36.6484375" y1="60.25" x2="60.3984375" y2="60.25" width="0.25" layer="91"/>
<pinref part="C34" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
<pinref part="C35" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="227.8984375" y1="80.25" x2="241.6484375" y2="80.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
<pinref part="C36" gate="G$1" pin="2"/>
<pinref part="R21" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="49.1484375" y1="75.25" x2="56.6484375" y2="75.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
<pinref part="u10" gate="G$1" pin="epad"/>
<pinref part="R21" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_s1_14v6" class="0">
<segment>
<wire x1="77.8984375" y1="117.75" x2="77.8984375" y2="120.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="vin"/>
<pinref part="C35" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="109.1484375" y1="96.5" x2="109.1484375" y2="117.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="vin"/>
<pinref part="C35" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="65.3984375" y1="117.75" x2="109.1484375" y2="117.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="vin"/>
<pinref part="R19" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.8984375" y1="45.25" x2="44.1484375" y2="45.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="vin"/>
<pinref part="C35" gate="G$1" pin="1"/>
<pinref part="R19" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_tier1_1v2" class="0">
<segment>
<wire x1="215.3984375" y1="80.25" x2="221.6484375" y2="80.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="out"/>
<pinref part="C36" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="215.3984375" y1="86.5" x2="222.8984375" y2="86.5" width="0.25" layer="91"/>
<wire x1="215.3984375" y1="75.25" x2="215.3984375" y2="86.5" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="out"/>
<pinref part="R20" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="215.3984375" y1="75.25" x2="215.3984375" y2="86.5" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="out"/>
<pinref part="C36" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="150.3984375" y1="75.25" x2="215.3984375" y2="75.25" width="0.25" layer="91"/>
<pinref part="c36" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="out"/>
<pinref part="r20" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u10_6" class="0">
<segment>
<wire x1="247.8984375" y1="86.5" x2="247.8984375" y2="117.75" width="0.25" layer="91"/>
<wire x1="247.8984375" y1="117.75" x2="90.3984375" y2="117.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="adj"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="90.3984375" y1="117.75" x2="90.3984375" y2="75.25" width="0.25" layer="91"/>
<wire x1="90.3984375" y1="75.25" x2="92.8984375" y2="75.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="90.3984375" y1="75.25" x2="92.8984375" y2="75.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="adj"/>
<pinref part="R20" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="234.1484375" y1="86.5" x2="247.8984375" y2="86.5" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="adj"/>
<pinref part="R20" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="67.8984375" y1="75.25" x2="92.8984375" y2="75.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="adj"/>
<pinref part="R21" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u10_8" class="0">
<segment>
<wire x1="55.3984375" y1="45.25" x2="92.8984375" y2="45.25" width="0.25" layer="91"/>
<pinref part="R19" gate="G$1" pin="1"/>
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
<instance part="C40" gate="G$1" x="166.625" y="142.5" rot="R0"/>
<instance part="C41" gate="G$1" x="174.125" y="142.5" rot="R0"/>
<instance part="C37" gate="G$1" x="202.375" y="50.75" rot="R270"/>
<instance part="C38" gate="G$1" x="54.875" y="92.0" rot="R0"/>
<instance part="C39" gate="G$1" x="243.625" y="97.0" rot="R0"/>
<instance part="C42" gate="G$1" x="72.875" y="158.75" rot="R0"/>
<instance part="C43" gate="G$1" x="65.375" y="158.75" rot="R0"/>
<instance part="R22" gate="G$1" x="184.375" y="150.0" rot="R0"/>
<instance part="R23" gate="G$1" x="192.375" y="58.625" rot="R0"/>
<instance part="I1" gate="G$1" x="241.125" y="103.75" rot="R0"/>
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
<instance part="u11" gate="G$1" x="93.625" y="115.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="264.875" y1="102.5" x2="269.875" y2="102.5" width="0.25" layer="91"/>
<pinref part="I1" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="vo"/>
</segment>
<segment>
<wire x1="166.125" y1="141.25" x2="166.125" y2="143.75" width="0.25" layer="91"/>
<pinref part="C40" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="vo"/>
</segment>
<segment>
<wire x1="173.625" y1="141.25" x2="173.625" y2="143.75" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vo"/>
<pinref part="C41" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="127.375" y1="117.5" x2="127.375" y2="141.25" width="0.25" layer="91"/>
<pinref part="C40" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="vo"/>
</segment>
<segment>
<wire x1="173.625" y1="141.25" x2="196.125" y2="141.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vo"/>
<pinref part="R22" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="259.875" y1="102.5" x2="264.875" y2="102.5" width="0.25" layer="91"/>
<pinref part="I1" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="vo"/>
</segment>
<segment>
<wire x1="127.375" y1="141.25" x2="173.625" y2="141.25" width="0.25" layer="91"/>
<pinref part="C40" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="vo"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="166.125" y1="148.75" x2="179.875" y2="148.75" width="0.25" layer="91"/>
<pinref part="C41" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
<pinref part="C40" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="214.875" y1="61.25" x2="217.375" y2="61.25" width="0.25" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="107.375" y1="37.5" x2="107.375" y2="23.75" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="72.375" y1="165.0" x2="58.625" y2="165.0" width="0.25" layer="91"/>
<pinref part="C42" gate="G$1" pin="2"/>
<pinref part="C43" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="117.375" y1="17.5" x2="137.375" y2="17.5" width="0.25" layer="91"/>
<wire x1="137.375" y1="17.5" x2="137.375" y2="37.5" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="powerpad"/>
</segment>
<segment>
<wire x1="137.375" y1="17.5" x2="137.375" y2="37.5" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="powerpad"/>
</segment>
<segment>
<wire x1="117.375" y1="27.5" x2="127.375" y2="27.5" width="0.25" layer="91"/>
<wire x1="127.375" y1="27.5" x2="127.375" y2="37.5" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="pgnd2"/>
<pinref part="u11" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="127.375" y1="27.5" x2="127.375" y2="37.5" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="pgnd2"/>
<pinref part="u11" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="202.375" y1="61.25" x2="214.875" y2="61.25" width="0.25" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="208.625" y1="51.25" x2="212.375" y2="51.25" width="0.25" layer="91"/>
<pinref part="C37" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="94.875" y1="23.75" x2="117.375" y2="23.75" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
<pinref part="u11" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="32.375" y1="91.25" x2="56.125" y2="91.25" width="0.25" layer="91"/>
<pinref part="C38" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="117.375" y1="17.5" x2="117.375" y2="37.5" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="pgnd"/>
<pinref part="C42" gate="G$1" pin="2"/>
<pinref part="C43" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u11_2" class="0">
<segment>
<wire x1="183.625" y1="152.5" x2="179.875" y2="152.5" width="0.25" layer="91"/>
<wire x1="179.875" y1="152.5" x2="179.875" y2="61.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vfb"/>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="179.875" y1="61.25" x2="173.625" y2="61.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="179.875" y1="61.25" x2="173.625" y2="61.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vfb"/>
<pinref part="R22" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="151.125" y1="61.25" x2="191.125" y2="61.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vfb"/>
<pinref part="R23" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u11_3" class="0">
<segment>
<wire x1="151.125" y1="51.25" x2="202.375" y2="51.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vreg5"/>
<pinref part="C37" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u11_4" class="0">
<segment>
<wire x1="62.375" y1="91.25" x2="91.125" y2="91.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="ss"/>
<pinref part="C38" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_s1_14v6" class="0">
<segment>
<wire x1="107.375" y1="117.5" x2="107.375" y2="138.75" width="0.25" layer="91"/>
<wire x1="107.375" y1="138.75" x2="101.125" y2="138.75" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="107.375" y1="138.75" x2="101.125" y2="138.75" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="117.375" y1="157.5" x2="72.375" y2="157.5" width="0.25" layer="91"/>
<wire x1="72.375" y1="157.5" x2="72.375" y2="160.0" width="0.25" layer="91"/>
<pinref part="C42" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="72.375" y1="157.5" x2="72.375" y2="160.0" width="0.25" layer="91"/>
<pinref part="C42" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="64.875" y1="157.5" x2="64.875" y2="160.0" width="0.25" layer="91"/>
<pinref part="C43" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="74.875" y1="101.25" x2="91.125" y2="101.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="en"/>
<pinref part="u11" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="117.375" y1="117.5" x2="117.375" y2="157.5" width="0.25" layer="91"/>
<pinref part="C42" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="52.375" y1="157.5" x2="72.375" y2="157.5" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vcc"/>
<pinref part="u11" gate="G$1" pin="vin"/>
</segment>
</net>
<net name="net_u11_10" class="0">
<segment>
<wire x1="238.625" y1="96.25" x2="244.875" y2="96.25" width="0.25" layer="91"/>
<pinref part="C39" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="238.625" y1="102.5" x2="241.125" y2="102.5" width="0.25" layer="91"/>
<pinref part="I1" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="156.125" y1="91.25" x2="156.125" y2="81.25" width="0.25" layer="91"/>
<wire x1="156.125" y1="81.25" x2="148.625" y2="81.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="sw"/>
<pinref part="u11" gate="G$1" pin="sw2"/>
</segment>
<segment>
<wire x1="156.125" y1="81.25" x2="148.625" y2="81.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="sw"/>
<pinref part="u11" gate="G$1" pin="sw2"/>
</segment>
<segment>
<wire x1="238.625" y1="91.25" x2="238.625" y2="102.5" width="0.25" layer="91"/>
<pinref part="C39" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="151.125" y1="91.25" x2="238.625" y2="91.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="sw"/>
<pinref part="u11" gate="G$1" pin="sw2"/>
</segment>
</net>
<net name="net_u11_12" class="0">
<segment>
<wire x1="251.125" y1="96.25" x2="263.625" y2="96.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vbst"/>
<pinref part="C39" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="261.125" y1="96.25" x2="262.375" y2="96.25" width="0.25" layer="91"/>
<wire x1="262.375" y1="96.25" x2="262.375" y2="71.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vbst"/>
<pinref part="C39" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="262.375" y1="96.25" x2="262.375" y2="71.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vbst"/>
<pinref part="C39" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="151.125" y1="71.25" x2="262.375" y2="71.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vbst"/>
<pinref part="C39" gate="G$1" pin="2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border8" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C44" gate="G$1" x="60.3984375" y="59.75" rot="R270"/>
<instance part="C45" gate="G$1" x="78.3984375" y="119.0" rot="R0"/>
<instance part="C46" gate="G$1" x="220.3984375" y="81.0" rot="R0"/>
<instance part="R25" gate="G$1" x="224.1484375" y="83.875" rot="R0"/>
<instance part="R26" gate="G$1" x="57.8984375" y="72.625" rot="R0"/>
<instance part="R24" gate="G$1" x="45.3984375" y="42.625" rot="R0"/>
<instance part="gnd_instance_8_0" gate="G$1" x="36.6484375" y="60.25" rot="R0"/>
<instance part="gnd_instance_8_1" gate="G$1" x="71.6484375" y="125.25" rot="R0"/>
<instance part="gnd_instance_8_2" gate="G$1" x="241.6484375" y="80.25" rot="R0"/>
<instance part="gnd_instance_8_3" gate="G$1" x="49.1484375" y="75.25" rot="R0"/>
<instance part="gnd_instance_8_4" gate="G$1" x="115.3984375" y="20.25" rot="R0"/>
<instance part="gnd_instance_8_5" gate="G$1" x="119.1484375" y="21.5" rot="R0"/>
<instance part="power_instance_8_0" gate="G$1" x="62.8984375" y="119.0" rot="R0"/>
<instance part="power_instance_8_1" gate="G$1" x="35.3984375" y="46.5" rot="R0"/>
<instance part="power_instance_8_2" gate="G$1" x="156.6484375" y="76.5" rot="R0"/>
<instance part="u12" gate="G$1" x="95.3984375" y="94.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u12_1" class="0">
<segment>
<wire x1="66.6484375" y1="60.25" x2="92.8984375" y2="60.25" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="bypass"/>
<pinref part="C44" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="77.8984375" y1="125.25" x2="71.6484375" y2="125.25" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
<pinref part="C45" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="109.1484375" y1="31.5" x2="109.1484375" y2="20.25" width="0.25" layer="91"/>
<wire x1="109.1484375" y1="20.25" x2="115.3984375" y2="20.25" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="epad"/>
</segment>
<segment>
<wire x1="109.1484375" y1="20.25" x2="115.3984375" y2="20.25" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="119.1484375" y1="34.0" x2="119.1484375" y2="21.5" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="36.6484375" y1="60.25" x2="60.3984375" y2="60.25" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
<pinref part="C44" gate="G$1" pin="2"/>
<pinref part="C45" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="227.8984375" y1="80.25" x2="241.6484375" y2="80.25" width="0.25" layer="91"/>
<pinref part="C46" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
<pinref part="R26" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="49.1484375" y1="75.25" x2="56.6484375" y2="75.25" width="0.25" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
<pinref part="u12" gate="G$1" pin="epad"/>
</segment>
</net>
<net name="vcc_s1_14v6" class="0">
<segment>
<wire x1="77.8984375" y1="117.75" x2="77.8984375" y2="120.25" width="0.25" layer="91"/>
<pinref part="C45" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="109.1484375" y1="96.5" x2="109.1484375" y2="117.75" width="0.25" layer="91"/>
<pinref part="C45" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="65.3984375" y1="117.75" x2="109.1484375" y2="117.75" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="vin"/>
<pinref part="R24" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.8984375" y1="45.25" x2="44.1484375" y2="45.25" width="0.25" layer="91"/>
<pinref part="C45" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="vin"/>
<pinref part="R24" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_tier1_5v0" class="0">
<segment>
<wire x1="215.3984375" y1="80.25" x2="221.6484375" y2="80.25" width="0.25" layer="91"/>
<pinref part="C46" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="215.3984375" y1="86.5" x2="222.8984375" y2="86.5" width="0.25" layer="91"/>
<wire x1="215.3984375" y1="75.25" x2="215.3984375" y2="86.5" width="0.25" layer="91"/>
<pinref part="R25" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="215.3984375" y1="75.25" x2="215.3984375" y2="86.5" width="0.25" layer="91"/>
<pinref part="C46" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="150.3984375" y1="75.25" x2="215.3984375" y2="75.25" width="0.25" layer="91"/>
<pinref part="c46" gate="G$1" pin="1"/>
<pinref part="r25" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="out"/>
</segment>
</net>
<net name="net_u12_6" class="0">
<segment>
<wire x1="247.8984375" y1="86.5" x2="247.8984375" y2="117.75" width="0.25" layer="91"/>
<wire x1="247.8984375" y1="117.75" x2="90.3984375" y2="117.75" width="0.25" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="adj"/>
<wire x1="90.3984375" y1="117.75" x2="90.3984375" y2="75.25" width="0.25" layer="91"/>
<wire x1="90.3984375" y1="75.25" x2="92.8984375" y2="75.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="90.3984375" y1="75.25" x2="92.8984375" y2="75.25" width="0.25" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="adj"/>
</segment>
<segment>
<wire x1="234.1484375" y1="86.5" x2="247.8984375" y2="86.5" width="0.25" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="adj"/>
</segment>
<segment>
<wire x1="67.8984375" y1="75.25" x2="92.8984375" y2="75.25" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="adj"/>
<pinref part="R26" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u12_8" class="0">
<segment>
<wire x1="55.3984375" y1="45.25" x2="92.8984375" y2="45.25" width="0.25" layer="91"/>
<pinref part="R24" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="shutdown_b"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border9" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C47" gate="G$1" x="60.3984375" y="59.75" rot="R270"/>
<instance part="C48" gate="G$1" x="78.3984375" y="119.0" rot="R0"/>
<instance part="C49" gate="G$1" x="220.3984375" y="81.0" rot="R0"/>
<instance part="R28" gate="G$1" x="224.1484375" y="83.875" rot="R0"/>
<instance part="R29" gate="G$1" x="57.8984375" y="72.625" rot="R0"/>
<instance part="R27" gate="G$1" x="45.3984375" y="42.625" rot="R0"/>
<instance part="gnd_instance_9_0" gate="G$1" x="36.6484375" y="60.25" rot="R0"/>
<instance part="gnd_instance_9_1" gate="G$1" x="71.6484375" y="125.25" rot="R0"/>
<instance part="gnd_instance_9_2" gate="G$1" x="241.6484375" y="80.25" rot="R0"/>
<instance part="gnd_instance_9_3" gate="G$1" x="49.1484375" y="75.25" rot="R0"/>
<instance part="gnd_instance_9_4" gate="G$1" x="115.3984375" y="20.25" rot="R0"/>
<instance part="gnd_instance_9_5" gate="G$1" x="119.1484375" y="21.5" rot="R0"/>
<instance part="power_instance_9_0" gate="G$1" x="62.8984375" y="119.0" rot="R0"/>
<instance part="power_instance_9_1" gate="G$1" x="35.3984375" y="46.5" rot="R0"/>
<instance part="power_instance_9_2" gate="G$1" x="156.6484375" y="76.5" rot="R0"/>
<instance part="u13" gate="G$1" x="95.3984375" y="94.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u13_1" class="0">
<segment>
<wire x1="66.6484375" y1="60.25" x2="92.8984375" y2="60.25" width="0.25" layer="91"/>
<pinref part="C47" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="bypass"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="77.8984375" y1="125.25" x2="71.6484375" y2="125.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
<pinref part="C48" gate="G$1" pin="2"/>
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
<pinref part="u13" gate="G$1" pin="gnd"/>
<pinref part="C48" gate="G$1" pin="2"/>
<pinref part="C47" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="227.8984375" y1="80.25" x2="241.6484375" y2="80.25" width="0.25" layer="91"/>
<pinref part="C49" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
<pinref part="R29" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="49.1484375" y1="75.25" x2="56.6484375" y2="75.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="epad"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
<pinref part="R29" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_s2_14v6" class="0">
<segment>
<wire x1="77.8984375" y1="117.75" x2="77.8984375" y2="120.25" width="0.25" layer="91"/>
<pinref part="C48" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="109.1484375" y1="96.5" x2="109.1484375" y2="117.75" width="0.25" layer="91"/>
<pinref part="C48" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="65.3984375" y1="117.75" x2="109.1484375" y2="117.75" width="0.25" layer="91"/>
<pinref part="R27" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="37.8984375" y1="45.25" x2="44.1484375" y2="45.25" width="0.25" layer="91"/>
<pinref part="R27" gate="G$1" pin="2"/>
<pinref part="C48" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="vin"/>
</segment>
</net>
<net name="vcc_tier2_1v2" class="0">
<segment>
<wire x1="215.3984375" y1="80.25" x2="221.6484375" y2="80.25" width="0.25" layer="91"/>
<pinref part="C49" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="215.3984375" y1="86.5" x2="222.8984375" y2="86.5" width="0.25" layer="91"/>
<wire x1="215.3984375" y1="75.25" x2="215.3984375" y2="86.5" width="0.25" layer="91"/>
<pinref part="R28" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="215.3984375" y1="75.25" x2="215.3984375" y2="86.5" width="0.25" layer="91"/>
<pinref part="C49" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="150.3984375" y1="75.25" x2="215.3984375" y2="75.25" width="0.25" layer="91"/>
<pinref part="r28" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="out"/>
<pinref part="c49" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u13_6" class="0">
<segment>
<wire x1="247.8984375" y1="86.5" x2="247.8984375" y2="117.75" width="0.25" layer="91"/>
<wire x1="247.8984375" y1="117.75" x2="90.3984375" y2="117.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="adj"/>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="90.3984375" y1="117.75" x2="90.3984375" y2="75.25" width="0.25" layer="91"/>
<wire x1="90.3984375" y1="75.25" x2="92.8984375" y2="75.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="90.3984375" y1="75.25" x2="92.8984375" y2="75.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="adj"/>
<pinref part="R28" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="234.1484375" y1="86.5" x2="247.8984375" y2="86.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="adj"/>
<pinref part="R28" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="67.8984375" y1="75.25" x2="92.8984375" y2="75.25" width="0.25" layer="91"/>
<pinref part="R29" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="adj"/>
</segment>
</net>
<net name="net_u13_8" class="0">
<segment>
<wire x1="55.3984375" y1="45.25" x2="92.8984375" y2="45.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="shutdown_b"/>
<pinref part="R27" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border10" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C50" gate="G$1" x="370.0625" y="324.5" rot="R90"/>
<instance part="C51" gate="G$1" x="281.3125" y="325.75" rot="R0"/>
<instance part="C53" gate="G$1" x="168.3125" y="191.5" rot="R0"/>
<instance part="C52" gate="G$1" x="224.5625" y="247.75" rot="R0"/>
<instance part="C54" gate="G$1" x="187.0625" y="210.25" rot="R0"/>
<instance part="R37" gate="G$1" x="154.5625" y="181.875" rot="R0"/>
<instance part="R34" gate="G$1" x="204.5625" y="231.875" rot="R0"/>
<instance part="R35" gate="G$1" x="198.3125" y="225.625" rot="R0"/>
<instance part="R36" gate="G$1" x="47.0625" y="261.875" rot="R0"/>
<instance part="R39" gate="G$1" x="47.0625" y="268.125" rot="R0"/>
<instance part="R33" gate="G$1" x="419.5625" y="238.125" rot="R0"/>
<instance part="R32" gate="G$1" x="450.8125" y="206.875" rot="R0"/>
<instance part="R30" gate="G$1" x="678.3125" y="193.125" rot="R0"/>
<instance part="R31" gate="G$1" x="683.3125" y="199.375" rot="R0"/>
<instance part="R38" gate="G$1" x="148.3125" y="175.625" rot="R0"/>
<instance part="gnd_instance_10_0" gate="G$1" x="145.8125" y="184.5" rot="R0"/>
<instance part="gnd_instance_10_1" gate="G$1" x="195.8125" y="234.5" rot="R0"/>
<instance part="gnd_instance_10_2" gate="G$1" x="189.5625" y="228.25" rot="R0"/>
<instance part="gnd_instance_10_3" gate="G$1" x="207.0625" y="222.0" rot="R0"/>
<instance part="gnd_instance_10_4" gate="G$1" x="200.8125" y="215.75" rot="R0"/>
<instance part="gnd_instance_10_5" gate="G$1" x="188.3125" y="203.25" rot="R0"/>
<instance part="gnd_instance_10_6" gate="G$1" x="257.0625" y="272.0" rot="R0"/>
<instance part="gnd_instance_10_7" gate="G$1" x="250.8125" y="265.75" rot="R0"/>
<instance part="gnd_instance_10_8" gate="G$1" x="35.8125" y="264.5" rot="R0"/>
<instance part="gnd_instance_10_9" gate="G$1" x="709.5625" y="202.0" rot="R0"/>
<instance part="gnd_instance_10_10" gate="G$1" x="377.0625" y="332.0" rot="R0"/>
<instance part="gnd_instance_10_11" gate="G$1" x="274.5625" y="332.0" rot="R0"/>
<instance part="gnd_instance_10_12" gate="G$1" x="144.5625" y="159.5" rot="R0"/>
<instance part="gnd_instance_10_13" gate="G$1" x="145.8125" y="190.75" rot="R0"/>
<instance part="gnd_instance_10_14" gate="G$1" x="202.0625" y="247.0" rot="R0"/>
<instance part="gnd_instance_10_15" gate="G$1" x="164.5625" y="209.5" rot="R0"/>
<instance part="gnd_instance_10_16" gate="G$1" x="150.8125" y="165.75" rot="R0"/>
<instance part="gnd_instance_10_17" gate="G$1" x="157.0625" y="172.0" rot="R0"/>
<instance part="gnd_instance_10_18" gate="G$1" x="139.5625" y="178.25" rot="R0"/>
<instance part="gnd_instance_10_19" gate="G$1" x="312.0625" y="120.75" rot="R0"/>
<instance part="power_instance_10_0" gate="G$1" x="33.3125" y="272.0" rot="R0"/>
<instance part="power_instance_10_1" gate="G$1" x="265.8125" y="325.75" rot="R0"/>
<instance part="power_instance_10_2" gate="G$1" x="33.3125" y="78.0" rot="R0"/>
<instance part="power_instance_10_3" gate="G$1" x="82.0625" y="63.0" rot="R0"/>
<instance part="power_instance_10_4" gate="G$1" x="104.0703125" y="78.0" rot="R0"/>
<instance part="power_instance_10_5" gate="G$1" x="152.8203125" y="63.0" rot="R0"/>
<instance part="u14" gate="G$1" x="298.3125" y="282.0" rot="R0"/>
<instance part="u15" gate="G$1" x="47.0625" y="95.5" rot="R0"/>
<instance part="u16" gate="G$1" x="117.8203125" y="95.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u14_3" class="0">
<segment>
<wire x1="164.5625" y1="184.5" x2="295.8125" y2="184.5" width="0.25" layer="91"/>
<pinref part="R37" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="v1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="707.0625" y1="202.0" x2="709.5625" y2="202.0" width="0.25" layer="91"/>
<pinref part="R31" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="370.8125" y1="332.0" x2="377.0625" y2="332.0" width="0.25" layer="91"/>
<pinref part="C50" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="280.8125" y1="332.0" x2="274.5625" y2="332.0" width="0.25" layer="91"/>
<pinref part="C51" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="312.0625" y1="139.5" x2="322.0625" y2="139.5" width="0.25" layer="91"/>
<wire x1="322.0625" y1="139.5" x2="322.0625" y2="145.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="gnd2"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="322.0625" y1="139.5" x2="322.0625" y2="145.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="gnd2"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="207.0625" y1="222.0" x2="295.8125" y2="222.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="rt3"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="200.8125" y1="215.75" x2="295.8125" y2="215.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="rt4"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="188.3125" y1="203.25" x2="295.8125" y2="203.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="sqt1"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="257.0625" y1="272.0" x2="295.8125" y2="272.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="ms1"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="250.8125" y1="265.75" x2="295.8125" y2="265.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="ms2"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="693.3125" y1="202.0" x2="707.0625" y2="202.0" width="0.25" layer="91"/>
<pinref part="R31" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="144.5625" y1="159.5" x2="295.8125" y2="159.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vsel"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="150.8125" y1="165.75" x2="295.8125" y2="165.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="v4"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="157.0625" y1="172.0" x2="295.8125" y2="172.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="v3"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="145.8125" y1="184.5" x2="153.3125" y2="184.5" width="0.25" layer="91"/>
<pinref part="R37" gate="G$1" pin="2"/>
<pinref part="R34" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="189.5625" y1="228.25" x2="197.0625" y2="228.25" width="0.25" layer="91"/>
<pinref part="R35" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
<pinref part="R36" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="145.8125" y1="190.75" x2="169.5625" y2="190.75" width="0.25" layer="91"/>
<pinref part="C53" gate="G$1" pin="2"/>
<pinref part="C52" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="164.5625" y1="209.5" x2="188.3125" y2="209.5" width="0.25" layer="91"/>
<pinref part="R38" gate="G$1" pin="2"/>
<pinref part="C54" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="312.0625" y1="120.75" x2="312.0625" y2="148.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="gnd2"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="195.8125" y1="234.5" x2="203.3125" y2="234.5" width="0.25" layer="91"/>
<pinref part="R34" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
<pinref part="R36" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="202.0625" y1="247.0" x2="225.8125" y2="247.0" width="0.25" layer="91"/>
<pinref part="C52" gate="G$1" pin="2"/>
<pinref part="R38" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="35.8125" y1="264.5" x2="45.8125" y2="264.5" width="0.25" layer="91"/>
<pinref part="R31" gate="G$1" pin="2"/>
<pinref part="R36" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="139.5625" y1="178.25" x2="147.0625" y2="178.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="gnd2"/>
<pinref part="R38" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u14_6" class="0">
<segment>
<wire x1="214.5625" y1="234.5" x2="295.8125" y2="234.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="rt1"/>
<pinref part="R34" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u14_7" class="0">
<segment>
<wire x1="208.3125" y1="228.25" x2="295.8125" y2="228.25" width="0.25" layer="91"/>
<pinref part="R35" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="rt2"/>
</segment>
</net>
<net name="net_u14_22" class="0">
<segment>
<wire x1="295.8125" y1="197.0" x2="188.3125" y2="197.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="sqt2"/>
</segment>
<segment>
<wire x1="697.0625" y1="195.75" x2="698.3125" y2="195.75" width="0.25" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="188.3125" y1="197.0" x2="188.3125" y2="285.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="442.0625" y1="240.75" x2="442.0625" y2="285.75" width="0.25" layer="91"/>
<pinref part="R33" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="473.3125" y1="209.5" x2="473.3125" y2="285.75" width="0.25" layer="91"/>
<pinref part="R32" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="698.3125" y1="195.75" x2="698.3125" y2="285.75" width="0.25" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="322.0625" y1="324.5" x2="370.8125" y2="324.5" width="0.25" layer="91"/>
<wire x1="370.8125" y1="324.5" x2="370.8125" y2="327.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
<pinref part="C50" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="370.8125" y1="324.5" x2="370.8125" y2="327.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
<pinref part="C50" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="429.5625" y1="240.75" x2="442.0625" y2="240.75" width="0.25" layer="91"/>
<pinref part="R33" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="460.8125" y1="209.5" x2="473.3125" y2="209.5" width="0.25" layer="91"/>
<pinref part="R32" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="322.0625" y1="284.5" x2="322.0625" y2="324.5" width="0.25" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
<pinref part="C50" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="188.3125" y1="285.75" x2="698.3125" y2="285.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
<pinref part="R33" gate="G$1" pin="2"/>
<pinref part="R32" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="322.0625" y1="284.5" x2="322.0625" y2="285.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
<pinref part="R33" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u14_16" class="0">
<segment>
<wire x1="57.0625" y1="264.5" x2="65.8125" y2="264.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="on"/>
<pinref part="R36" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="57.0625" y1="270.75" x2="65.8125" y2="270.75" width="0.25" layer="91"/>
<pinref part="R39" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="on"/>
</segment>
<segment>
<wire x1="65.8125" y1="259.5" x2="295.8125" y2="259.5" width="0.25" layer="91"/>
<wire x1="65.8125" y1="259.5" x2="65.8125" y2="270.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="on"/>
</segment>
<segment>
<wire x1="65.8125" y1="259.5" x2="65.8125" y2="270.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="on"/>
<pinref part="R36" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_14v6" class="0">
<segment>
<wire x1="280.8125" y1="324.5" x2="280.8125" y2="327.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="hvcc"/>
<pinref part="C51" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="37.0625" y1="76.75" x2="37.0625" y2="61.75" width="0.25" layer="91"/>
<wire x1="37.0625" y1="61.75" x2="37.0625" y2="46.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="drain2"/>
<pinref part="u15" gate="G$1" pin="drain"/>
<wire x1="37.0625" y1="46.75" x2="37.0625" y2="31.75" width="0.25" layer="91"/>
<wire x1="37.0625" y1="31.75" x2="44.5625" y2="31.75" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="37.0625" y1="31.75" x2="44.5625" y2="31.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="drain4"/>
<pinref part="u15" gate="G$1" pin="drain3"/>
</segment>
<segment>
<wire x1="107.8203125" y1="76.75" x2="107.8203125" y2="61.75" width="0.25" layer="91"/>
<wire x1="107.8203125" y1="61.75" x2="107.8203125" y2="46.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="drain"/>
<pinref part="u16" gate="G$1" pin="drain2"/>
<wire x1="107.8203125" y1="46.75" x2="107.8203125" y2="31.75" width="0.25" layer="91"/>
<wire x1="107.8203125" y1="31.75" x2="115.3203125" y2="31.75" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="107.8203125" y1="31.75" x2="115.3203125" y2="31.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="drain4"/>
<pinref part="u16" gate="G$1" pin="drain3"/>
</segment>
<segment>
<wire x1="312.0625" y1="284.5" x2="312.0625" y2="324.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="hvcc"/>
<pinref part="C51" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="35.8125" y1="76.75" x2="44.5625" y2="76.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="drain"/>
<pinref part="u15" gate="G$1" pin="drain2"/>
<pinref part="u15" gate="G$1" pin="drain"/>
</segment>
<segment>
<wire x1="106.5703125" y1="76.75" x2="115.3203125" y2="76.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="drain"/>
<pinref part="u16" gate="G$1" pin="drain2"/>
<pinref part="u16" gate="G$1" pin="drain"/>
</segment>
<segment>
<wire x1="35.8125" y1="270.75" x2="45.8125" y2="270.75" width="0.25" layer="91"/>
<pinref part="R39" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="hvcc"/>
</segment>
<segment>
<wire x1="37.0625" y1="61.75" x2="44.5625" y2="61.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="drain2"/>
<pinref part="u15" gate="G$1" pin="drain3"/>
<pinref part="u15" gate="G$1" pin="drain4"/>
<pinref part="u15" gate="G$1" pin="drain3"/>
</segment>
<segment>
<wire x1="107.8203125" y1="61.75" x2="115.3203125" y2="61.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="drain3"/>
<pinref part="u16" gate="G$1" pin="drain2"/>
<pinref part="u16" gate="G$1" pin="drain4"/>
<pinref part="u16" gate="G$1" pin="drain3"/>
</segment>
<segment>
<wire x1="268.3125" y1="324.5" x2="312.0625" y2="324.5" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="drain4"/>
<pinref part="u15" gate="G$1" pin="drain3"/>
<pinref part="u14" gate="G$1" pin="hvcc"/>
</segment>
<segment>
<wire x1="107.8203125" y1="46.75" x2="115.3203125" y2="46.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="drain4"/>
<pinref part="u14" gate="G$1" pin="hvcc"/>
<pinref part="C51" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="drain3"/>
</segment>
<segment>
<wire x1="37.0625" y1="46.75" x2="44.5625" y2="46.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="drain4"/>
<pinref part="u15" gate="G$1" pin="drain3"/>
<pinref part="u14" gate="G$1" pin="hvcc"/>
<pinref part="C51" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u14_18" class="0">
<segment>
<wire x1="355.8125" y1="240.75" x2="418.3125" y2="240.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="done_b"/>
<pinref part="R33" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u14_19" class="0">
<segment>
<wire x1="355.8125" y1="203.25" x2="448.3125" y2="203.25" width="0.25" layer="91"/>
<wire x1="448.3125" y1="203.25" x2="448.3125" y2="209.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="ov_b"/>
</segment>
<segment>
<wire x1="448.3125" y1="203.25" x2="448.3125" y2="209.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="flt_b"/>
</segment>
<segment>
<wire x1="355.8125" y1="209.5" x2="449.5625" y2="209.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="flt_b"/>
<pinref part="R32" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u14_21" class="0">
<segment>
<wire x1="674.5625" y1="195.75" x2="677.0625" y2="195.75" width="0.25" layer="91"/>
<pinref part="R30" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="rst_b"/>
</segment>
<segment>
<wire x1="688.3125" y1="195.75" x2="697.0625" y2="195.75" width="0.25" layer="91"/>
<pinref part="R30" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="rst_b"/>
</segment>
<segment>
<wire x1="674.5625" y1="202.0" x2="682.0625" y2="202.0" width="0.25" layer="91"/>
<pinref part="R31" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="rst_b"/>
</segment>
<segment>
<wire x1="355.8125" y1="190.75" x2="674.5625" y2="190.75" width="0.25" layer="91"/>
<wire x1="355.8125" y1="190.75" x2="365.8125" y2="190.75" width="0.25" layer="91"/>
<pinref part="r31" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="rst_b"/>
<pinref part="r30" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="355.8125" y1="190.75" x2="365.8125" y2="190.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="rst_b"/>
</segment>
<segment>
<wire x1="674.5625" y1="190.75" x2="674.5625" y2="202.0" width="0.25" layer="91"/>
<pinref part="R31" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="rst_b"/>
<label x="363.3125" y="192.0" size="1.5" layer="95"/>
<label x="363.3125" y="192.0" size="1.5" layer="95"/>
<label x="363.3125" y="192.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u14_26" class="0">
<segment>
<wire x1="175.8125" y1="190.75" x2="295.8125" y2="190.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="stmr"/>
<pinref part="C53" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u14_27" class="0">
<segment>
<wire x1="232.0625" y1="247.0" x2="295.8125" y2="247.0" width="0.25" layer="91"/>
<pinref part="C52" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="ptmr"/>
</segment>
</net>
<net name="net_u14_28" class="0">
<segment>
<wire x1="194.5625" y1="209.5" x2="295.8125" y2="209.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="rtmr"/>
<pinref part="C54" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u14_38" class="0">
<segment>
<wire x1="158.3125" y1="178.25" x2="295.8125" y2="178.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="v2"/>
<pinref part="R38" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u15_3" class="0">
<segment>
<wire x1="355.8125" y1="234.5" x2="368.3125" y2="234.5" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="gate"/>
<pinref part="u14" gate="G$1" pin="en1"/>
</segment>
<segment>
<wire x1="72.0625" y1="76.75" x2="90.8125" y2="76.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="gate"/>
<pinref part="u14" gate="G$1" pin="en1"/>
<label x="377.0625" y="235.75" size="1.5" layer="95"/>
<label x="84.5625" y="78.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u16_3" class="0">
<segment>
<wire x1="355.8125" y1="228.25" x2="368.3125" y2="228.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="gate"/>
<pinref part="u14" gate="G$1" pin="en2"/>
</segment>
<segment>
<wire x1="142.8203125" y1="76.75" x2="161.5703125" y2="76.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="gate"/>
<pinref part="u14" gate="G$1" pin="en2"/>
<label x="377.0625" y="229.5" size="1.5" layer="95"/>
<label x="155.3203125" y="78.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_s1_14v6" class="0">
<segment>
<wire x1="72.0625" y1="61.75" x2="84.5625" y2="61.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="source"/>
</segment>
<segment>
<wire x1="74.5625" y1="61.75" x2="79.5625" y2="61.75" width="0.25" layer="91"/>
<wire x1="79.5625" y1="61.75" x2="79.5625" y2="46.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="source"/>
<pinref part="u15" gate="G$1" pin="source2"/>
<wire x1="79.5625" y1="46.75" x2="72.0625" y2="46.75" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="79.5625" y1="46.75" x2="72.0625" y2="46.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="source"/>
<pinref part="u15" gate="G$1" pin="source2"/>
</segment>
</net>
<net name="vcc_s2_14v6" class="0">
<segment>
<wire x1="142.8203125" y1="61.75" x2="155.3203125" y2="61.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="source"/>
</segment>
<segment>
<wire x1="145.3203125" y1="61.75" x2="150.3203125" y2="61.75" width="0.25" layer="91"/>
<wire x1="150.3203125" y1="61.75" x2="150.3203125" y2="46.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="source"/>
<pinref part="u16" gate="G$1" pin="source2"/>
<wire x1="150.3203125" y1="46.75" x2="142.8203125" y2="46.75" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="150.3203125" y1="46.75" x2="142.8203125" y2="46.75" width="0.25" layer="91"/>
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
<instance part="C55" gate="G$1" x="56.3125" y="67.75" rot="R0"/>
<instance part="C56" gate="G$1" x="48.8125" y="67.75" rot="R0"/>
<instance part="gnd_instance_11_0" gate="G$1" x="42.0625" y="74.0" rot="R0"/>
<instance part="gnd_instance_11_1" gate="G$1" x="92.0625" y="20.25" rot="R0"/>
<instance part="power_instance_11_0" gate="G$1" x="33.3125" y="67.75" rot="R0"/>
<instance part="j1" gate="G$1" x="73.3125" y="46.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_14v6" class="0">
<segment>
<wire x1="92.0625" y1="66.5" x2="55.8125" y2="66.5" width="0.25" layer="91"/>
<wire x1="55.8125" y1="66.5" x2="55.8125" y2="69.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C55" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="55.8125" y1="66.5" x2="55.8125" y2="69.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C55" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="48.3125" y1="66.5" x2="48.3125" y2="69.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C56" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="92.0625" y1="49.0" x2="92.0625" y2="66.5" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C55" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="35.8125" y1="66.5" x2="55.8125" y2="66.5" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C55" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="55.8125" y1="74.0" x2="42.0625" y2="74.0" width="0.25" layer="91"/>
<pinref part="C55" gate="G$1" pin="2"/>
<pinref part="C56" gate="G$1" pin="2"/>
<pinref part="j1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="92.0625" y1="21.5" x2="92.0625" y2="20.25" width="0.25" layer="91"/>
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
<instance part="C57" gate="G$1" x="65.375" y="325.25" rot="R0"/>
<instance part="C58" gate="G$1" x="177.2734375" y="325.25" rot="R0"/>
<instance part="C59" gate="G$1" x="65.375" y="217.75" rot="R0"/>
<instance part="R2" gate="G$1" x="284.4296875" y="281.375" rot="R0"/>
<instance part="gnd_instance_12_0" gate="G$1" x="270.6796875" y="284.0" rot="R0"/>
<instance part="gnd_instance_12_1" gate="G$1" x="281.5078125" y="163.75" rot="R0"/>
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
<instance part="u17" gate="G$1" x="320.6796875" y="302.75" rot="R0"/>
<instance part="u18" gate="G$1" x="294.0078125" y="197.5" rot="R0"/>
<instance part="u19" gate="G$1" x="82.375" y="302.75" rot="R0"/>
<instance part="u20" gate="G$1" x="194.2734375" y="302.75" rot="R0"/>
<instance part="u21" gate="G$1" x="82.375" y="195.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u17_1" class="0">
<segment>
<wire x1="305.6796875" y1="284.0" x2="293.1796875" y2="284.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="pole1"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="310.6796875" y1="284.0" x2="310.6796875" y2="269.0" width="0.25" layer="91"/>
<wire x1="310.6796875" y1="269.0" x2="318.1796875" y2="269.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="pole1"/>
<pinref part="u17" gate="G$1" pin="pole12"/>
</segment>
<segment>
<wire x1="310.6796875" y1="269.0" x2="318.1796875" y2="269.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="pole1"/>
<pinref part="u17" gate="G$1" pin="pole12"/>
</segment>
<segment>
<wire x1="305.6796875" y1="284.0" x2="318.1796875" y2="284.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="pole1"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="pole1"/>
<pinref part="u17" gate="G$1" pin="pole12"/>
</segment>
</net>
<net name="net_u1_r15" class="0">
<segment>
<wire x1="348.1796875" y1="284.0" x2="353.1796875" y2="284.0" width="0.25" layer="91"/>
<wire x1="353.1796875" y1="284.0" x2="353.1796875" y2="269.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="pole22"/>
<pinref part="u17" gate="G$1" pin="pole2"/>
<wire x1="353.1796875" y1="269.0" x2="345.6796875" y2="269.0" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="353.1796875" y1="269.0" x2="345.6796875" y2="269.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="pole22"/>
<pinref part="u17" gate="G$1" pin="pole2"/>
</segment>
<segment>
<wire x1="348.1796875" y1="284.0" x2="358.1796875" y2="284.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="pole2"/>
<label x="355.6796875" y="285.25" size="1.5" layer="95"/>
<label x="355.6796875" y="285.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="283.1796875" y1="284.0" x2="270.6796875" y2="284.0" width="0.25" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="291.5078125" y1="163.75" x2="281.5078125" y2="163.75" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="c"/>
</segment>
<segment>
<wire x1="64.875" y1="331.5" x2="58.625" y2="331.5" width="0.25" layer="91"/>
<pinref part="C57" gate="G$1" pin="2"/>
<pinref part="u19" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="79.875" y1="269.0" x2="69.875" y2="269.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="101.125" y1="257.75" x2="101.125" y2="255.25" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="176.7734375" y1="331.5" x2="170.5234375" y2="331.5" width="0.25" layer="91"/>
<pinref part="C58" gate="G$1" pin="2"/>
<pinref part="u20" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="191.7734375" y1="269.0" x2="181.7734375" y2="269.0" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="213.0234375" y1="257.75" x2="213.0234375" y2="255.25" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="64.875" y1="224.0" x2="58.625" y2="224.0" width="0.25" layer="91"/>
<pinref part="C59" gate="G$1" pin="2"/>
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
</net>
<net name="net_u1_r14" class="0">
<segment>
<wire x1="279.0078125" y1="178.75" x2="291.5078125" y2="178.75" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="a"/>
<label x="266.5078125" y="180.0" size="1.5" layer="95"/>
<label x="266.5078125" y="180.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="64.875" y1="324.0" x2="64.875" y2="326.5" width="0.25" layer="91"/>
<pinref part="C57" gate="G$1" pin="1"/>
<pinref part="u19" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="176.7734375" y1="324.0" x2="176.7734375" y2="326.5" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="vcc"/>
<pinref part="C58" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="64.875" y1="216.5" x2="64.875" y2="219.0" width="0.25" layer="91"/>
<pinref part="C59" gate="G$1" pin="1"/>
<pinref part="u21" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="101.125" y1="305.25" x2="101.125" y2="324.0" width="0.25" layer="91"/>
<pinref part="C57" gate="G$1" pin="1"/>
<pinref part="u19" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="213.0234375" y1="305.25" x2="213.0234375" y2="324.0" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="vcc"/>
<pinref part="C58" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="101.125" y1="197.75" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="C59" gate="G$1" pin="1"/>
<pinref part="u21" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="52.375" y1="324.0" x2="101.125" y2="324.0" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="vcc"/>
<pinref part="u19" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="52.375" y1="216.5" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="C57" gate="G$1" pin="1"/>
<pinref part="u19" gate="G$1" pin="vcc"/>
<pinref part="u21" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="164.2734375" y1="324.0" x2="213.0234375" y2="324.0" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="vcc"/>
<pinref part="u19" gate="G$1" pin="vcc"/>
<pinref part="C57" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u14_21" class="0">
<segment>
<wire x1="67.375" y1="284.0" x2="79.875" y2="284.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="a"/>
</segment>
<segment>
<wire x1="179.2734375" y1="284.0" x2="191.7734375" y2="284.0" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="a"/>
</segment>
<segment>
<wire x1="67.375" y1="176.5" x2="79.875" y2="176.5" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="a"/>
<label x="54.875" y="285.25" size="1.5" layer="95"/>
<label x="166.7734375" y="285.25" size="1.5" layer="95"/>
<label x="54.875" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_7" class="0">
<segment>
<wire x1="114.875" y1="284.0" x2="124.875" y2="284.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="y"/>
<label x="122.375" y="285.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_j1" class="0">
<segment>
<wire x1="226.7734375" y1="284.0" x2="236.7734375" y2="284.0" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="y"/>
<label x="234.2734375" y="285.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u3_19" class="0">
<segment>
<wire x1="114.875" y1="176.5" x2="124.875" y2="176.5" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="y"/>
<label x="122.375" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>