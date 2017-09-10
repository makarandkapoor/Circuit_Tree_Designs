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
<package name="LQFP144">
<description>&lt;b&gt;LQFP144&lt;/b&gt;&lt;p&gt;
20 x 20 mm, 144-pin low-profile quad flat package</description>
<wire x1="-10" y1="-10" x2="-10" y2="10" width="0.127" layer="21"/>
<wire x1="-10" y1="10" x2="10" y2="10" width="0.127" layer="21"/>
<wire x1="10" y1="10" x2="10" y2="-10" width="0.127" layer="21"/>
<wire x1="10" y1="-10" x2="-10" y2="-10" width="0.127" layer="21"/>
<text x="-3.25" y="2.08" size="1.27" layer="25">&gt;Name</text>
<text x="-3.21" y="-3.08" size="1.27" layer="27">&gt;Value</text>
<rectangle x1="-8.86" y1="-11" x2="-8.64" y2="-10" layer="51"/>
<rectangle x1="-8.36" y1="-11" x2="-8.14" y2="-10" layer="51"/>
<rectangle x1="-7.86" y1="-11" x2="-7.64" y2="-10" layer="51"/>
<rectangle x1="-7.36" y1="-11" x2="-7.14" y2="-10" layer="51"/>
<rectangle x1="-6.86" y1="-11" x2="-6.64" y2="-10" layer="51"/>
<rectangle x1="-6.36" y1="-11" x2="-6.14" y2="-10" layer="51"/>
<rectangle x1="-5.86" y1="-11" x2="-5.64" y2="-10" layer="51"/>
<rectangle x1="-5.36" y1="-11" x2="-5.14" y2="-10" layer="51"/>
<rectangle x1="-4.86" y1="-11" x2="-4.64" y2="-10" layer="51"/>
<rectangle x1="-4.36" y1="-11" x2="-4.14" y2="-10" layer="51"/>
<rectangle x1="-3.86" y1="-11" x2="-3.64" y2="-10" layer="51"/>
<rectangle x1="-3.36" y1="-11" x2="-3.14" y2="-10" layer="51"/>
<rectangle x1="-2.86" y1="-11" x2="-2.64" y2="-10" layer="51"/>
<rectangle x1="-2.36" y1="-11" x2="-2.14" y2="-10" layer="51"/>
<rectangle x1="-1.86" y1="-11" x2="-1.64" y2="-10" layer="51"/>
<rectangle x1="-1.36" y1="-11" x2="-1.14" y2="-10" layer="51"/>
<rectangle x1="-0.86" y1="-11" x2="-0.64" y2="-10" layer="51"/>
<rectangle x1="-0.36" y1="-11" x2="-0.14" y2="-10" layer="51"/>
<rectangle x1="0.14" y1="-11" x2="0.36" y2="-10" layer="51"/>
<rectangle x1="0.64" y1="-11" x2="0.86" y2="-10" layer="51"/>
<rectangle x1="1.14" y1="-11" x2="1.36" y2="-10" layer="51"/>
<rectangle x1="1.64" y1="-11" x2="1.86" y2="-10" layer="51"/>
<rectangle x1="2.14" y1="-11" x2="2.36" y2="-10" layer="51"/>
<rectangle x1="2.64" y1="-11" x2="2.86" y2="-10" layer="51"/>
<rectangle x1="3.14" y1="-11" x2="3.36" y2="-10" layer="51"/>
<rectangle x1="3.64" y1="-11" x2="3.86" y2="-10" layer="51"/>
<rectangle x1="4.14" y1="-11" x2="4.36" y2="-10" layer="51"/>
<rectangle x1="4.64" y1="-11" x2="4.86" y2="-10" layer="51"/>
<rectangle x1="5.14" y1="-11" x2="5.36" y2="-10" layer="51"/>
<rectangle x1="5.64" y1="-11" x2="5.86" y2="-10" layer="51"/>
<rectangle x1="6.14" y1="-11" x2="6.36" y2="-10" layer="51"/>
<rectangle x1="6.64" y1="-11" x2="6.86" y2="-10" layer="51"/>
<rectangle x1="7.14" y1="-11" x2="7.36" y2="-10" layer="51"/>
<rectangle x1="7.64" y1="-11" x2="7.86" y2="-10" layer="51"/>
<rectangle x1="8.14" y1="-11" x2="8.36" y2="-10" layer="51"/>
<rectangle x1="8.64" y1="-11" x2="8.86" y2="-10" layer="51"/>
<rectangle x1="10.39" y1="-9.25" x2="10.61" y2="-8.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-8.75" x2="10.61" y2="-7.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-8.25" x2="10.61" y2="-7.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-7.75" x2="10.61" y2="-6.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-7.25" x2="10.61" y2="-6.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-6.75" x2="10.61" y2="-5.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-6.25" x2="10.61" y2="-5.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-5.75" x2="10.61" y2="-4.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-5.25" x2="10.61" y2="-4.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-4.75" x2="10.61" y2="-3.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-4.25" x2="10.61" y2="-3.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-3.75" x2="10.61" y2="-2.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-3.25" x2="10.61" y2="-2.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-2.75" x2="10.61" y2="-1.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-2.25" x2="10.61" y2="-1.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-1.75" x2="10.61" y2="-0.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-1.25" x2="10.61" y2="-0.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-0.75" x2="10.61" y2="0.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-0.25" x2="10.61" y2="0.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="0.25" x2="10.61" y2="1.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="0.75" x2="10.61" y2="1.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="1.25" x2="10.61" y2="2.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="1.75" x2="10.61" y2="2.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="2.25" x2="10.61" y2="3.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="2.75" x2="10.61" y2="3.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="3.25" x2="10.61" y2="4.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="3.75" x2="10.61" y2="4.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="4.25" x2="10.61" y2="5.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="4.75" x2="10.61" y2="5.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="5.25" x2="10.61" y2="6.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="5.75" x2="10.61" y2="6.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="6.25" x2="10.61" y2="7.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="6.75" x2="10.61" y2="7.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="7.25" x2="10.61" y2="8.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="7.75" x2="10.61" y2="8.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="8.25" x2="10.61" y2="9.25" layer="51" rot="R90"/>
<rectangle x1="8.64" y1="10" x2="8.86" y2="11" layer="51" rot="R180"/>
<rectangle x1="8.14" y1="10" x2="8.36" y2="11" layer="51" rot="R180"/>
<rectangle x1="7.64" y1="10" x2="7.86" y2="11" layer="51" rot="R180"/>
<rectangle x1="7.14" y1="10" x2="7.36" y2="11" layer="51" rot="R180"/>
<rectangle x1="6.64" y1="10" x2="6.86" y2="11" layer="51" rot="R180"/>
<rectangle x1="6.14" y1="10" x2="6.36" y2="11" layer="51" rot="R180"/>
<rectangle x1="5.64" y1="10" x2="5.86" y2="11" layer="51" rot="R180"/>
<rectangle x1="5.14" y1="10" x2="5.36" y2="11" layer="51" rot="R180"/>
<rectangle x1="4.64" y1="10" x2="4.86" y2="11" layer="51" rot="R180"/>
<rectangle x1="4.14" y1="10" x2="4.36" y2="11" layer="51" rot="R180"/>
<rectangle x1="3.64" y1="10" x2="3.86" y2="11" layer="51" rot="R180"/>
<rectangle x1="3.14" y1="10" x2="3.36" y2="11" layer="51" rot="R180"/>
<rectangle x1="2.64" y1="10" x2="2.86" y2="11" layer="51" rot="R180"/>
<rectangle x1="2.14" y1="10" x2="2.36" y2="11" layer="51" rot="R180"/>
<rectangle x1="1.64" y1="10" x2="1.86" y2="11" layer="51" rot="R180"/>
<rectangle x1="1.14" y1="10" x2="1.36" y2="11" layer="51" rot="R180"/>
<rectangle x1="0.64" y1="10" x2="0.86" y2="11" layer="51" rot="R180"/>
<rectangle x1="0.14" y1="10" x2="0.36" y2="11" layer="51" rot="R180"/>
<rectangle x1="-0.36" y1="10" x2="-0.14" y2="11" layer="51" rot="R180"/>
<rectangle x1="-0.86" y1="10" x2="-0.64" y2="11" layer="51" rot="R180"/>
<rectangle x1="-1.36" y1="10" x2="-1.14" y2="11" layer="51" rot="R180"/>
<rectangle x1="-1.86" y1="10" x2="-1.64" y2="11" layer="51" rot="R180"/>
<rectangle x1="-2.36" y1="10" x2="-2.14" y2="11" layer="51" rot="R180"/>
<rectangle x1="-2.86" y1="10" x2="-2.64" y2="11" layer="51" rot="R180"/>
<rectangle x1="-3.36" y1="10" x2="-3.14" y2="11" layer="51" rot="R180"/>
<rectangle x1="-3.86" y1="10" x2="-3.64" y2="11" layer="51" rot="R180"/>
<rectangle x1="-4.36" y1="10" x2="-4.14" y2="11" layer="51" rot="R180"/>
<rectangle x1="-4.86" y1="10" x2="-4.64" y2="11" layer="51" rot="R180"/>
<rectangle x1="-5.36" y1="10" x2="-5.14" y2="11" layer="51" rot="R180"/>
<rectangle x1="-5.86" y1="10" x2="-5.64" y2="11" layer="51" rot="R180"/>
<rectangle x1="-6.36" y1="10" x2="-6.14" y2="11" layer="51" rot="R180"/>
<rectangle x1="-6.86" y1="10" x2="-6.64" y2="11" layer="51" rot="R180"/>
<rectangle x1="-7.36" y1="10" x2="-7.14" y2="11" layer="51" rot="R180"/>
<rectangle x1="-7.86" y1="10" x2="-7.64" y2="11" layer="51" rot="R180"/>
<rectangle x1="-8.36" y1="10" x2="-8.14" y2="11" layer="51" rot="R180"/>
<rectangle x1="-8.86" y1="10" x2="-8.64" y2="11" layer="51" rot="R180"/>
<rectangle x1="-10.61" y1="8.25" x2="-10.39" y2="9.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="7.75" x2="-10.39" y2="8.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="7.25" x2="-10.39" y2="8.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="6.75" x2="-10.39" y2="7.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="6.25" x2="-10.39" y2="7.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="5.75" x2="-10.39" y2="6.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="5.25" x2="-10.39" y2="6.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="4.75" x2="-10.39" y2="5.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="4.25" x2="-10.39" y2="5.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="3.75" x2="-10.39" y2="4.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="3.25" x2="-10.39" y2="4.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="2.75" x2="-10.39" y2="3.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="2.25" x2="-10.39" y2="3.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="1.75" x2="-10.39" y2="2.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="1.25" x2="-10.39" y2="2.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="0.75" x2="-10.39" y2="1.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="0.25" x2="-10.39" y2="1.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-0.25" x2="-10.39" y2="0.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-0.75" x2="-10.39" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-1.25" x2="-10.39" y2="-0.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-1.75" x2="-10.39" y2="-0.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-2.25" x2="-10.39" y2="-1.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-2.75" x2="-10.39" y2="-1.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-3.25" x2="-10.39" y2="-2.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-3.75" x2="-10.39" y2="-2.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-4.25" x2="-10.39" y2="-3.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-4.75" x2="-10.39" y2="-3.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-5.25" x2="-10.39" y2="-4.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-5.75" x2="-10.39" y2="-4.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-6.25" x2="-10.39" y2="-5.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-6.75" x2="-10.39" y2="-5.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-7.25" x2="-10.39" y2="-6.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-7.75" x2="-10.39" y2="-6.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-8.25" x2="-10.39" y2="-7.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-8.75" x2="-10.39" y2="-7.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-9.25" x2="-10.39" y2="-8.25" layer="51" rot="R270"/>
<smd name="1" x="-8.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="2" x="-8.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="3" x="-7.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="4" x="-7.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="5" x="-6.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="6" x="-6.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="7" x="-5.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="8" x="-5.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="9" x="-4.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="10" x="-4.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="11" x="-3.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="12" x="-3.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="13" x="-2.75" y="-10.62" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="14" x="-2.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="15" x="-1.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="16" x="-1.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="17" x="-0.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="18" x="-0.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="19" x="0.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="20" x="0.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="21" x="1.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="22" x="1.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="23" x="2.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="24" x="2.75" y="-10.62" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="25" x="3.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="26" x="3.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="27" x="4.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="28" x="4.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="29" x="5.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="30" x="5.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="31" x="6.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="32" x="6.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="33" x="7.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="34" x="7.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="35" x="8.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="36" x="8.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="37" x="10.625" y="-8.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="38" x="10.625" y="-8.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="39" x="10.625" y="-7.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="40" x="10.625" y="-7.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="41" x="10.625" y="-6.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="42" x="10.625" y="-6.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="43" x="10.625" y="-5.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="44" x="10.625" y="-5.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="45" x="10.625" y="-4.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="46" x="10.625" y="-4.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="47" x="10.625" y="-3.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="48" x="10.625" y="-3.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="49" x="10.625" y="-2.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="50" x="10.625" y="-2.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="51" x="10.625" y="-1.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="52" x="10.625" y="-1.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="53" x="10.625" y="-0.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="54" x="10.625" y="-0.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="55" x="10.625" y="0.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="56" x="10.625" y="0.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="57" x="10.625" y="1.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="58" x="10.625" y="1.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="59" x="10.625" y="2.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="60" x="10.625" y="2.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="61" x="10.625" y="3.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="62" x="10.625" y="3.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="63" x="10.625" y="4.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="64" x="10.625" y="4.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="65" x="10.625" y="5.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="66" x="10.625" y="5.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="67" x="10.625" y="6.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="68" x="10.625" y="6.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="69" x="10.625" y="7.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="70" x="10.625" y="7.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="71" x="10.625" y="8.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="72" x="10.625" y="8.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="73" x="8.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="74" x="8.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="75" x="7.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="76" x="7.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="77" x="6.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="78" x="6.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="79" x="5.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="80" x="5.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="81" x="4.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="82" x="4.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="83" x="3.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="84" x="3.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="85" x="2.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="86" x="2.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="87" x="1.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="88" x="1.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="89" x="0.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="90" x="0.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="91" x="-0.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="92" x="-0.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="93" x="-1.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="94" x="-1.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="95" x="-2.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="96" x="-2.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="97" x="-3.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="98" x="-3.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="99" x="-4.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="100" x="-4.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="101" x="-5.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="102" x="-5.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="103" x="-6.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="104" x="-6.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="105" x="-7.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="106" x="-7.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="107" x="-8.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="108" x="-8.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="109" x="-10.625" y="8.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="110" x="-10.625" y="8.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="111" x="-10.625" y="7.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="112" x="-10.625" y="7.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="113" x="-10.625" y="6.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="114" x="-10.625" y="6.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="115" x="-10.625" y="5.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="116" x="-10.625" y="5.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="117" x="-10.625" y="4.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="118" x="-10.625" y="4.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="119" x="-10.625" y="3.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="120" x="-10.625" y="3.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="121" x="-10.625" y="2.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="122" x="-10.625" y="2.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="123" x="-10.625" y="1.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="124" x="-10.625" y="1.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="125" x="-10.625" y="0.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="126" x="-10.625" y="0.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="127" x="-10.625" y="-0.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="128" x="-10.625" y="-0.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="129" x="-10.625" y="-1.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="130" x="-10.625" y="-1.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="131" x="-10.625" y="-2.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="132" x="-10.625" y="-2.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="133" x="-10.625" y="-3.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="134" x="-10.625" y="-3.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="135" x="-10.625" y="-4.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="136" x="-10.625" y="-4.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="137" x="-10.625" y="-5.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="138" x="-10.625" y="-5.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="139" x="-10.625" y="-6.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="140" x="-10.625" y="-6.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="141" x="-10.625" y="-7.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="142" x="-10.625" y="-7.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="143" x="-10.625" y="-8.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="144" x="-10.625" y="-8.75" dx="1.35" dy="0.35" layer="1"/>
<circle x="-9.24" y="-9.25" radius="0.306103125" width="0.127" layer="21"/>
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
<package name="JST-2-SMD">
<description>JST-Right Angle Male Header SMT</description>
<wire x1="-4" y1="-1" x2="-4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-4" y1="-4.5" x2="-3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-4.5" x2="-3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-2" x2="-2" y2="-2" width="0.2032" layer="21"/>
<wire x1="-5" y1="4" x2="+5" y2="4" width="0.2032" layer="110"/>
<wire x1="2" y1="-2" x2="3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-2" x2="3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-4.5" x2="4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-4.5" x2="4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2" y1="3" x2="-2" y2="3" width="0.2032" layer="21"/>
<smd name="1" x="-1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="2" x="1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="NC1" x="-3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="NC2" x="3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<text x="-1.397" y="1.778" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.651" y="0.635" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="DFN8_2X3MC">
<smd name="1" x="-1.3984" y="0.75" dx="0.8128" dy="0.3048" layer="1"/>
<smd name="2" x="-1.3984" y="0.25" dx="0.8128" dy="0.3048" layer="1"/>
<smd name="3" x="-1.3984" y="-0.25" dx="0.8128" dy="0.3048" layer="1"/>
<smd name="4" x="-1.3984" y="-0.75" dx="0.8128" dy="0.3048" layer="1"/>
<smd name="5" x="1.3984" y="-0.75" dx="0.8128" dy="0.3048" layer="1"/>
<smd name="6" x="1.3984" y="-0.25" dx="0.8128" dy="0.3048" layer="1"/>
<smd name="7" x="1.3984" y="0.25" dx="0.8128" dy="0.3048" layer="1"/>
<smd name="8" x="1.3984" y="0.75" dx="0.8128" dy="0.3048" layer="1"/>
<smd name="9" x="0" y="0" dx="1.7526" dy="1.5494" layer="1"/>
<wire x1="-1.4986" y1="-0.9906" x2="1.4986" y2="-0.9906" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.9906" x2="1.4986" y2="0.9906" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.9906" x2="-1.4986" y2="0.9906" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.9906" x2="-1.4986" y2="-0.9906" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="0.9906" x2="-0.3048" y2="0.9906" width="0.1524" layer="51" curve="-180"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
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
<package name="TH58NVG3S0HBAI4">
<smd name="A1" x="-5.6" y="2.4" dx="0.46" dy="0.46" layer="1" roundness="100"/>
<smd name="B1" x="-4.8" y="2.4" dx="0.46" dy="0.46" layer="1" roundness="100"/>
<smd name="A2" x="-5.6" y="1.6" dx="0.46" dy="0.46" layer="1" roundness="100"/>
<smd name="A9" x="-5.6" y="-5.6" dx="0.46" dy="0.46" layer="1" roundness="100"/>
<smd name="A10" x="-5.6" y="-6.4" dx="0.46" dy="0.46" layer="1" roundness="100"/>
<smd name="B9" x="-4.8" y="-5.6" dx="0.46" dy="0.46" layer="1" roundness="100"/>
<smd name="B10" x="-4.8" y="-6.4" dx="0.46" dy="0.46" layer="1" roundness="100"/>
<smd name="C3" x="-4" y="0.8" dx="0.46" dy="0.46" layer="1" roundness="100"/>
<smd name="C4" x="-3.2" y="0.8" dx="0.46" dy="0.46" layer="1" roundness="100"/>
<smd name="C5" x="-2.4" y="0.8" dx="0.46" dy="0.46" layer="1" roundness="100"/>
<smd name="C6" x="-1.6" y="0.8" dx="0.46" dy="0.46" layer="1" roundness="100"/>
<smd name="C7" x="-0.8" y="0.8" dx="0.46" dy="0.46" layer="1" roundness="100"/>
<smd name="C8" x="0" y="0.8" dx="0.46" dy="0.46" layer="1" roundness="100"/>
<smd name="D3" x="-4" y="0" dx="0.46" dy="0.46" layer="1" roundness="100"/>
<smd name="D4" x="-3.2" y="0" dx="0.46" dy="0.46" layer="1" roundness="100"/>
<smd name="D5" x="-2.4" y="0" dx="0.46" dy="0.46" layer="1" roundness="100"/>
<smd name="D6" x="-1.6" y="0" dx="0.46" dy="0.46" layer="1" roundness="100"/>
<smd name="D7" x="-0.8" y="0" dx="0.46" dy="0.46" layer="1" roundness="100"/>
<smd name="D8" x="0" y="0" dx="0.46" dy="0.46" layer="1" roundness="100"/>
<smd name="E3" x="-4" y="-0.8" dx="0.46" dy="0.46" layer="1" roundness="100"/>
<smd name="E4" x="-3.2" y="-0.8" dx="0.46" dy="0.46" layer="1" roundness="100"/>
<smd name="E5" x="-2.4" y="-0.8" dx="0.46" dy="0.46" layer="1" roundness="100"/>
<smd name="E6" x="-1.6" y="-0.8" dx="0.46" dy="0.46" layer="1" roundness="100"/>
<smd name="E7" x="-0.8" y="-0.8" dx="0.46" dy="0.46" layer="1" roundness="100"/>
<smd name="E8" x="0" y="-0.8" dx="0.46" dy="0.46" layer="1" roundness="100"/>
<smd name="F8" x="0" y="-1.6" dx="0.46" dy="0.46" layer="1" roundness="100"/>
<smd name="F7" x="-0.8" y="-1.6" dx="0.46" dy="0.46" layer="1" roundness="100"/>
<smd name="F3" x="-4" y="-1.6" dx="0.46" dy="0.46" layer="1" roundness="100"/>
<smd name="F4" x="-3.2" y="-1.6" dx="0.46" dy="0.46" layer="1" roundness="100"/>
<smd name="F5" x="-2.4" y="-1.6" dx="0.46" dy="0.46" layer="1" roundness="100"/>
<smd name="F6" x="-1.6" y="-1.6" dx="0.46" dy="0.46" layer="1" roundness="100"/>
<smd name="G3" x="-4" y="-2.4" dx="0.46" dy="0.46" layer="1" roundness="100"/>
<smd name="G4" x="-3.2" y="-2.4" dx="0.46" dy="0.46" layer="1" roundness="100"/>
<smd name="G5" x="-2.4" y="-2.4" dx="0.46" dy="0.46" layer="1" roundness="100"/>
<smd name="G6" x="-1.6" y="-2.4" dx="0.46" dy="0.46" layer="1" roundness="100"/>
<smd name="G7" x="-0.8" y="-2.4" dx="0.46" dy="0.46" layer="1" roundness="100"/>
<smd name="G8" x="0" y="-2.4" dx="0.46" dy="0.46" layer="1" roundness="100"/>
<smd name="H8" x="0" y="-3.2" dx="0.46" dy="0.46" layer="1" roundness="100"/>
<smd name="H7" x="-0.8" y="-3.2" dx="0.46" dy="0.46" layer="1" roundness="100"/>
<smd name="H6" x="-1.6" y="-3.2" dx="0.46" dy="0.46" layer="1" roundness="100"/>
<smd name="H5" x="-2.4" y="-3.2" dx="0.46" dy="0.46" layer="1" roundness="100"/>
<smd name="H4" x="-3.2" y="-3.2" dx="0.46" dy="0.46" layer="1" roundness="100"/>
<smd name="H3" x="-4" y="-3.2" dx="0.46" dy="0.46" layer="1" roundness="100"/>
<smd name="J8" x="0" y="-4" dx="0.46" dy="0.46" layer="1" roundness="100"/>
<smd name="J7" x="-0.8" y="-4" dx="0.46" dy="0.46" layer="1" roundness="100"/>
<smd name="J6" x="-1.6" y="-4" dx="0.46" dy="0.46" layer="1" roundness="100"/>
<smd name="J4" x="-3.2" y="-4" dx="0.46" dy="0.46" layer="1" roundness="100"/>
<smd name="J5" x="-2.4" y="-4" dx="0.46" dy="0.46" layer="1" roundness="100"/>
<smd name="J3" x="-4" y="-4" dx="0.46" dy="0.46" layer="1" roundness="100"/>
<smd name="K3" x="-4" y="-4.8" dx="0.46" dy="0.46" layer="1" roundness="100"/>
<smd name="K4" x="-3.2" y="-4.8" dx="0.46" dy="0.46" layer="1" roundness="100"/>
<smd name="K5" x="-2.4" y="-4.8" dx="0.46" dy="0.46" layer="1" roundness="100"/>
<smd name="K6" x="-1.6" y="-4.8" dx="0.46" dy="0.46" layer="1" roundness="100"/>
<smd name="K7" x="-0.8" y="-4.8" dx="0.46" dy="0.46" layer="1" roundness="100"/>
<smd name="K8" x="0" y="-4.8" dx="0.46" dy="0.46" layer="1" roundness="100"/>
<smd name="L1" x="0.8" y="2.4" dx="0.46" dy="0.46" layer="1" roundness="100"/>
<smd name="M1" x="1.6" y="2.4" dx="0.46" dy="0.46" layer="1" roundness="100"/>
<smd name="M2" x="1.6" y="1.6" dx="0.46" dy="0.46" layer="1" roundness="100"/>
<smd name="L2" x="0.8" y="1.6" dx="0.46" dy="0.46" layer="1" roundness="100"/>
<smd name="L9" x="0.8" y="-5.6" dx="0.46" dy="0.46" layer="1" roundness="100"/>
<smd name="M9" x="1.6" y="-5.6" dx="0.46" dy="0.46" layer="1" roundness="100"/>
<smd name="M10" x="1.6" y="-6.4" dx="0.46" dy="0.46" layer="1" roundness="100"/>
<smd name="L10" x="0.8" y="-6.4" dx="0.46" dy="0.46" layer="1" roundness="100"/>
<wire x1="-5.9" y1="3" x2="2.1" y2="3" width="0.127" layer="21"/>
<wire x1="2.1" y1="3" x2="2.1" y2="-6.9" width="0.127" layer="21"/>
<wire x1="2.1" y1="-6.9" x2="-6.1" y2="-6.9" width="0.127" layer="21"/>
<wire x1="-6.1" y1="-6.9" x2="-6.1" y2="2.7" width="0.127" layer="21"/>
<wire x1="-6.1" y1="2.7" x2="-5.9" y2="3" width="0.127" layer="21"/>
<text x="-5.5" y="3.2" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.7" y="-8.5" size="1.27" layer="27">&gt;VALUE</text>
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
</packages>
<symbols><symbol name="BORDER_PAGE0">
<text x="479.921875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="253.7109375" y="469.75" size="3" layer="97" align="center">ARM Cortex-M4 2048KBbyte Flash Controller -With Custom Options - (Allow boot up from flash)  (Disable use of crystal for high speed clock Mode)  (Enable use of osscilator for low speed clock Mode)</text>
<wire x1="5.0" y1="482.25" x2="502.421875" y2="482.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="502.421875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="482.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="502.421875" y1="482.25" x2="502.421875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="487.25" x2="507.421875" y2="487.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="507.421875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="487.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="507.421875" y1="487.25" x2="507.421875" y2="0.0" width="0.25" layer="98"/>
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
<symbol name="BORDER_PAGE3">
<text x="394.66796875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="211.083984375" y="228.0" size="3" layer="97" align="center">UART transceiver with DB9/Male Header -With Custom Options - (Route the rs232 signals to a db9)</text>
<wire x1="5.0" y1="240.5" x2="417.16796875" y2="240.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="417.16796875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="240.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="417.16796875" y1="240.5" x2="417.16796875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="245.5" x2="422.16796875" y2="245.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="422.16796875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="245.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="422.16796875" y1="245.5" x2="422.16796875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE4">
<text x="358.7265625" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="193.11328125" y="337.42578125" size="3" layer="97" align="center">8Gbit Parallel NAND Flash</text>
<wire x1="5.0" y1="349.92578125" x2="381.2265625" y2="349.92578125" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="381.2265625" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="349.92578125" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="381.2265625" y1="349.92578125" x2="381.2265625" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="354.92578125" x2="386.2265625" y2="354.92578125" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="386.2265625" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="354.92578125" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="386.2265625" y1="354.92578125" x2="386.2265625" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE5">
<text x="238.74609375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="133.123046875" y="249.98046875" size="3" layer="97" align="center">USB Micro B Receptable connector with ESD diode</text>
<wire x1="5.0" y1="262.48046875" x2="261.24609375" y2="262.48046875" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="261.24609375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="262.48046875" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="261.24609375" y1="262.48046875" x2="261.24609375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="267.48046875" x2="266.24609375" y2="267.48046875" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="266.24609375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="267.48046875" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="266.24609375" y1="267.48046875" x2="266.24609375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE6">
<text x="229.71875" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="75.0234375" y="210.0" size="3" layer="97" align="center">clock_top</text>
<wire x1="5.0" y1="240.0" x2="252.21875" y2="240.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="245.0" x2="257.21875" y2="245.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="252.21875" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="257.21875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="245.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="240.0" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="257.21875" y1="245.0" x2="257.21875" y2="0.0" width="0.25" layer="98"/>
<wire x1="252.21875" y1="240.0" x2="252.21875" y2="10.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE7">
<text x="259.875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="143.6875" y="142.0" size="3" layer="97" align="center">3.7V to 3.3V tier1 switching regulator. Expected load 0.352 Amp</text>
<wire x1="5.0" y1="154.5" x2="282.375" y2="154.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="282.375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="154.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="282.375" y1="154.5" x2="282.375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="159.5" x2="287.375" y2="159.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="287.375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="159.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="287.375" y1="159.5" x2="287.375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE8">
<text x="181.62890625" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="104.564453125" y="168.0" size="3" layer="97" align="center">3.7V to 5.0V tier1 switching regulator. Expected load 0.070 Amp</text>
<wire x1="5.0" y1="180.5" x2="204.12890625" y2="180.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="204.12890625" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="180.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="204.12890625" y1="180.5" x2="204.12890625" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="185.5" x2="209.12890625" y2="185.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="209.12890625" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="185.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="209.12890625" y1="185.5" x2="209.12890625" y2="0.0" width="0.25" layer="98"/>
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
<text x="253.8984375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="140.69921875" y="135.5" size="3" layer="97" align="center">Battery charger circuit with battery connector. Circuit powers 3.7V and current of 0.48</text>
<wire x1="5.0" y1="148.0" x2="276.3984375" y2="148.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="276.3984375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="148.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="276.3984375" y1="148.0" x2="276.3984375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="153.0" x2="281.3984375" y2="153.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="281.3984375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="153.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="281.3984375" y1="153.0" x2="281.3984375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE11">
<text x="358.3046875" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="136.58984375" y="242.5" size="3" layer="97" align="center">reset_top</text>
<wire x1="5.0" y1="272.5" x2="380.8046875" y2="272.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="277.5" x2="385.8046875" y2="277.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="380.8046875" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="385.8046875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="277.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="272.5" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="385.8046875" y1="277.5" x2="385.8046875" y2="0.0" width="0.25" layer="98"/>
<wire x1="380.8046875" y1="272.5" x2="380.8046875" y2="10.0" width="0.25" layer="98"/>
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
<symbol name="RC0603JR-07220KL">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">220000.0</text>
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
<symbol name="RC0603JR-07560KL">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">560000.0</text>
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
<symbol name="RC0603JR-072KL">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">2000.0</text>
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
<symbol name="dr1040-2r5-r">
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
<text x="-4.0" y="-3.25" size="1.5" layer="96" rot="R0">2.5e-06</text>
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
<symbol name="STM32F427ZIT7">
<wire x1="0.0" y1="0.0" x2="121.25" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="121.25" y2="-75.0" width="0.25" layer="94"/>
<wire x1="121.25" y1="0.0" x2="121.25" y2="-75.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="121.25" y1="-18.75" x2="123.75" y2="-18.75" width="0.25" layer="94"/>
<wire x1="121.25" y1="-33.75" x2="123.75" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-48.75" x2="0.0" y2="-48.75" width="0.25" layer="94"/>
<wire x1="121.25" y1="-48.75" x2="123.75" y2="-48.75" width="0.25" layer="94"/>
<wire x1="121.25" y1="-63.75" x2="123.75" y2="-63.75" width="0.25" layer="94"/>
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
<pin name="boot0" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >138</text>
<pin name="nrst" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >25</text>
<pin name="pb2_boot1" x="123.75" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="123.125" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >48</text>
<pin name="pc14_osc32_in" x="123.75" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="123.125" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >8</text>
<pin name="pdr_on" x="-2.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-47.625" size="1.5" layer="95" rot="R180" align="center" >143</text>
<pin name="ph0_osc_in" x="123.75" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="123.125" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >23</text>
<pin name="ph1_osc_out" x="123.75" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="123.125" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >24</text>
<pin name="vbat" x="10.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="7.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >6</text>
<pin name="vcap_1" x="16.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="13.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >71</text>
<pin name="vcap_2" x="22.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="20.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >106</text>
<pin name="vdd" x="28.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="26.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >17</text>
<pin name="vdd2" x="35.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="32.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >30</text>
<pin name="vdd3" x="41.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="38.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >39</text>
<pin name="vdd4" x="47.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="45.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >52</text>
<pin name="vdd5" x="53.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="51.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >62</text>
<pin name="vdd6" x="60.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="57.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >72</text>
<pin name="vdd7" x="66.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="63.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >84</text>
<pin name="vdd8" x="72.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="70.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >95</text>
<pin name="vdd9" x="78.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="76.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >108</text>
<pin name="vdd10" x="85.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="82.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >121</text>
<pin name="vdd11" x="91.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="88.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >131</text>
<pin name="vdd12" x="97.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="95.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >144</text>
<pin name="vdda" x="103.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="101.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >33</text>
<pin name="vref_p" x="110.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="107.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >32</text>
<pin name="vss" x="10.0" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >16</text>
<pin name="vss2" x="16.25" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >38</text>
<pin name="vss3" x="22.5" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >51</text>
<pin name="vss4" x="28.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >61</text>
<pin name="vss5" x="35.0" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >83</text>
<pin name="vss6" x="41.25" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >94</text>
<pin name="vss7" x="47.5" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >107</text>
<pin name="vss8" x="53.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >120</text>
<pin name="vss9" x="60.0" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >130</text>
<pin name="vssa" x="66.25" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >31</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="121.25" y="-80.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F427ZIT72">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >7</text>
<pin name="pc15_osc32_out" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >9</text>
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
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >10</text>
<pin name="pf1" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >11</text>
<pin name="pf2" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >12</text>
<pin name="pf3" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >13</text>
<pin name="pf4" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >14</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F427ZIT73">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >36</text>
<pin name="pa3" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >37</text>
<pin name="pc0" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >26</text>
<pin name="pc1" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >27</text>
<pin name="pc2" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >28</text>
<pin name="pc3" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >29</text>
<pin name="pf10" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >22</text>
<pin name="pf5" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >15</text>
<pin name="pf6" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >18</text>
<pin name="pf7" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >19</text>
<pin name="pf8" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >20</text>
<pin name="pf9" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >21</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F427ZIT74">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >40</text>
<pin name="pa5" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >41</text>
<pin name="pa6" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >42</text>
<pin name="pa7" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >43</text>
<pin name="pb0" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >46</text>
<pin name="pb1" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >47</text>
<pin name="pc4" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >44</text>
<pin name="pc5" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >45</text>
<pin name="pf11" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >49</text>
<pin name="pf12" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >50</text>
<pin name="pf13" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >53</text>
<pin name="pf14" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >54</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F427ZIT75">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >69</text>
<pin name="pb11" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >70</text>
<pin name="pb14" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >75</text>
<pin name="pb15" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >76</text>
<pin name="pe11" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >64</text>
<pin name="pe12" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >65</text>
<pin name="pe13" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >66</text>
<pin name="pe14" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >67</text>
<pin name="pe15" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >68</text>
<pin name="pf15" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >55</text>
<pin name="pg0" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >56</text>
<pin name="pg1" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >57</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F427ZIT76">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >102</text>
<pin name="pa8" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >100</text>
<pin name="pd10" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >79</text>
<pin name="pd13" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >82</text>
<pin name="pd8" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >77</text>
<pin name="pd9" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >78</text>
<pin name="pg2" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >87</text>
<pin name="pg3" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >88</text>
<pin name="pg4" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >89</text>
<pin name="pg5" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >90</text>
<pin name="pg7" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >92</text>
<pin name="pg8" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >93</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F427ZIT77">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >105</text>
<pin name="pa14" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >109</text>
<pin name="pa15" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >110</text>
<pin name="pd3" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >117</text>
<pin name="pd6" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >122</text>
<pin name="pg10" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >125</text>
<pin name="pg11" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >126</text>
<pin name="pg12" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >127</text>
<pin name="pg13" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >128</text>
<pin name="pg14" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >129</text>
<pin name="pg15" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >132</text>
<pin name="pg9" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >124</text>
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
<symbol name="STM32F427ZIT78">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >139</text>
<pin name="pb9" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >140</text>
<pin name="pc10" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >111</text>
<pin name="pc11" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >112</text>
<pin name="pc12" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >113</text>
<pin name="pc6" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >96</text>
<pin name="pc7" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >97</text>
<pin name="pc8" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >98</text>
<pin name="pc9" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >99</text>
<pin name="pd2" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >116</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-170.0" size="2" layer="96" >&gt;Value</text>
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
<symbol name="STM32F427ZIT79">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<pin name="pb12" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >73</text>
<pin name="pb13" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >74</text>
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
<symbol name="ST3241EBPR">
<wire x1="0.0" y1="0.0" x2="45.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-102.5" width="0.25" layer="94"/>
<wire x1="0.0" y1="-102.5" x2="45.0" y2="-102.5" width="0.25" layer="94"/>
<wire x1="45.0" y1="0.0" x2="45.0" y2="-102.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-10.0" x2="0.0" y2="-10.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-16.25" x2="0.0" y2="-16.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-22.5" x2="0.0" y2="-22.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-28.75" x2="0.0" y2="-28.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-35.0" x2="0.0" y2="-35.0" width="0.25" layer="94"/>
<wire x1="13.75" y1="-102.5" x2="13.75" y2="-105.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-41.25" x2="0.0" y2="-41.25" width="0.25" layer="94"/>
<wire x1="45.0" y1="-10.0" x2="47.5" y2="-10.0" width="0.25" layer="94"/>
<wire x1="45.0" y1="-16.25" x2="47.5" y2="-16.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-47.5" x2="0.0" y2="-47.5" width="0.25" layer="94"/>
<wire x1="45.0" y1="-22.5" x2="47.5" y2="-22.5" width="0.25" layer="94"/>
<wire x1="45.0" y1="-28.75" x2="47.5" y2="-28.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-35.0" x2="47.5" y2="-35.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-60.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="45.0" y1="-41.25" x2="47.5" y2="-41.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-66.25" x2="0.0" y2="-66.25" width="0.25" layer="94"/>
<wire x1="45.0" y1="-47.5" x2="47.5" y2="-47.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-72.5" x2="0.0" y2="-72.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-78.75" x2="0.0" y2="-78.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-53.75" x2="47.5" y2="-53.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-85.0" x2="0.0" y2="-85.0" width="0.25" layer="94"/>
<wire x1="45.0" y1="-60.0" x2="47.5" y2="-60.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-91.25" x2="0.0" y2="-91.25" width="0.25" layer="94"/>
<wire x1="45.0" y1="-66.25" x2="47.5" y2="-66.25" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="0.0" x2="33.75" y2="2.5" width="0.25" layer="94"/>
<pin name="c1_n" x="-2.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-8.875" size="1.5" layer="95" rot="R180" align="center" >24</text>
<pin name="c1_p" x="-2.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-15.125" size="1.5" layer="95" rot="R180" align="center" >28</text>
<pin name="c2_n" x="-2.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-21.375" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="c2_p" x="-2.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-27.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="en" x="-2.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-33.875" size="1.5" layer="95" rot="R180" align="center" >23</text>
<pin name="gnd" x="13.75" y="-105.0" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-105.0" size="1.5" layer="95" rot="R90" align="center" >25</text>
<pin name="r1in" x="-2.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-40.125" size="1.5" layer="95" rot="R180" align="center" >4</text>
<pin name="r1out" x="47.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-8.875" size="1.5" layer="95" rot="R0" align="center" >19</text>
<pin name="r1out_b" x="47.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-15.125" size="1.5" layer="95" rot="R0" align="center" >21</text>
<pin name="r2in" x="-2.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-46.375" size="1.5" layer="95" rot="R180" align="center" >5</text>
<pin name="r2out" x="47.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-21.375" size="1.5" layer="95" rot="R0" align="center" >18</text>
<pin name="r2out_b" x="47.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-27.625" size="1.5" layer="95" rot="R0" align="center" >20</text>
<pin name="r3in" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >6</text>
<pin name="r3out" x="47.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-33.875" size="1.5" layer="95" rot="R0" align="center" >17</text>
<pin name="r4in" x="-2.5" y="-60.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-58.875" size="1.5" layer="95" rot="R180" align="center" >7</text>
<pin name="r4out" x="47.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-40.125" size="1.5" layer="95" rot="R0" align="center" >16</text>
<pin name="r5in" x="-2.5" y="-66.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-65.125" size="1.5" layer="95" rot="R180" align="center" >8</text>
<pin name="r5out" x="47.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-46.375" size="1.5" layer="95" rot="R0" align="center" >15</text>
<pin name="shdn" x="-2.5" y="-72.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-71.375" size="1.5" layer="95" rot="R180" align="center" >22</text>
<pin name="t1in" x="-2.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-77.625" size="1.5" layer="95" rot="R180" align="center" >14</text>
<pin name="t1out" x="47.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >9</text>
<pin name="t2in" x="-2.5" y="-85.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-83.875" size="1.5" layer="95" rot="R180" align="center" >13</text>
<pin name="t2out" x="47.5" y="-60.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-58.875" size="1.5" layer="95" rot="R0" align="center" >10</text>
<pin name="t3in" x="-2.5" y="-91.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-90.125" size="1.5" layer="95" rot="R180" align="center" >12</text>
<pin name="t3out" x="47.5" y="-66.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-65.125" size="1.5" layer="95" rot="R0" align="center" >11</text>
<pin name="v_n" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >3</text>
<pin name="v_p" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >27</text>
<pin name="vcc" x="33.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="31.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >26</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="45.0" y="-107.5" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F427ZIT710">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<pin name="pa0_wkup" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >34</text>
<pin name="pa1" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >35</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="TH58NVG3S0HBAI4">
<wire x1="0.0" y1="0.0" x2="45.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-65.0" x2="45.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="45.0" y1="0.0" x2="45.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="13.75" y1="-65.0" x2="13.75" y2="-67.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-65.0" x2="23.75" y2="-67.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-65.0" x2="33.75" y2="-67.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-43.75" x2="0.0" y2="-43.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<pin name="ce_b" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >C6</text>
<pin name="re_b" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >D4</text>
<pin name="ry_by_b" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >C8</text>
<pin name="vcc" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >H8</text>
<pin name="vcc2" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >J6</text>
<pin name="vss" x="13.75" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >C5</text>
<pin name="vss2" x="23.75" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >K3</text>
<pin name="vss3" x="33.75" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >K8</text>
<pin name="we_b" x="-2.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-42.625" size="1.5" layer="95" rot="R180" align="center" >C7</text>
<pin name="wp_b" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >C3</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="45.0" y="-70.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F427ZIT711">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >114</text>
<pin name="pd1" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >115</text>
<pin name="pd11" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >80</text>
<pin name="pd12" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >81</text>
<pin name="pd14" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >85</text>
<pin name="pd15" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >86</text>
<pin name="pd4" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >118</text>
<pin name="pd5" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >119</text>
<pin name="pd7" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >123</text>
<pin name="pe7" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >58</text>
<pin name="pe8" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >59</text>
<pin name="pg6" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >91</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F427ZIT712">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<pin name="pe10" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >63</text>
<pin name="pe9" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >60</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="TH58NVG3S0HBAI42">
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
<text x="20.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >A2</text>
<pin name="nc4" x="28.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >A9</text>
<pin name="nc5" x="35.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >B1</text>
<pin name="nc6" x="41.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >B10</text>
<pin name="nc7" x="47.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >B9</text>
<pin name="nc8" x="53.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >D3</text>
<pin name="nc9" x="60.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >D6</text>
<pin name="nc10" x="66.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >D7</text>
<pin name="nc11" x="72.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >D8</text>
<pin name="nc12" x="78.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >E3</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="90.0" y="-30.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="TH58NVG3S0HBAI43">
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
<text x="7.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >E4</text>
<pin name="nc2" x="16.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >E5</text>
<pin name="nc3" x="22.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >E6</text>
<pin name="nc4" x="28.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >E7</text>
<pin name="nc5" x="35.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >E8</text>
<pin name="nc6" x="41.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >F3</text>
<pin name="nc7" x="47.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >F4</text>
<pin name="nc8" x="53.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >F5</text>
<pin name="nc9" x="60.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >F6</text>
<pin name="nc10" x="66.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >F7</text>
<pin name="nc11" x="72.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >F8</text>
<pin name="nc12" x="78.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >G3</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="90.0" y="-30.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="TH58NVG3S0HBAI44">
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
<text x="7.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >G4</text>
<pin name="nc2" x="16.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >G5</text>
<pin name="nc3" x="22.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >G6</text>
<pin name="nc4" x="28.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >G7</text>
<pin name="nc5" x="35.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >G8</text>
<pin name="nc6" x="41.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >H3</text>
<pin name="nc7" x="47.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >H5</text>
<pin name="nc8" x="53.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >H6</text>
<pin name="nc9" x="60.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >H7</text>
<pin name="nc10" x="66.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >J3</text>
<pin name="nc11" x="72.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >J5</text>
<pin name="nc12" x="78.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >L1</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="90.0" y="-30.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="TH58NVG3S0HBAI45">
<wire x1="0.0" y1="0.0" x2="85.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-25.0" x2="85.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="85.0" y1="0.0" x2="85.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="13.75" y1="-25.0" x2="13.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-25.0" x2="23.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-25.0" x2="33.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="43.75" y1="-25.0" x2="43.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-25.0" x2="53.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="63.75" y1="-25.0" x2="63.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="73.75" y1="-25.0" x2="73.75" y2="-27.5" width="0.25" layer="94"/>
<pin name="nc" x="13.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >L10</text>
<pin name="nc2" x="23.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >L2</text>
<pin name="nc3" x="33.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >L9</text>
<pin name="nc4" x="43.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="41.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >M1</text>
<pin name="nc5" x="53.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >M10</text>
<pin name="nc6" x="63.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="61.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >M2</text>
<pin name="nc7" x="73.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="71.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >M9</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="85.0" y="-30.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="TH58NVG3S0HBAI46">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-95.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-95.0" x2="25.0" y2="-95.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-95.0" width="0.25" layer="94"/>
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
<pin name="ale" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >C4</text>
<pin name="cle" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >D5</text>
<pin name="io1" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >H4</text>
<pin name="io2" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >J4</text>
<pin name="io3" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >K4</text>
<pin name="io4" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >K5</text>
<pin name="io5" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >K6</text>
<pin name="io6" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >J7</text>
<pin name="io7" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >K7</text>
<pin name="io8" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >J8</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-100.0" size="2" layer="96" >&gt;Value</text>
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
<symbol name="STM32F427ZIT713">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-60.0" x2="25.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<pin name="pa11" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >103</text>
<pin name="pa12" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >104</text>
<pin name="pa9" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >101</text>
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
<symbol name="MCP73831T-2ACI/MC">
<wire x1="0.0" y1="0.0" x2="45.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="45.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="45.0" y1="0.0" x2="45.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="13.75" y1="-45.0" x2="13.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-45.0" x2="23.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-18.75" x2="47.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-33.75" x2="47.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-45.0" x2="33.75" y2="-47.5" width="0.25" layer="94"/>
<pin name="ep" x="13.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >9</text>
<pin name="nc" x="23.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >7</text>
<pin name="prog" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >8</text>
<pin name="stat" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >5</text>
<pin name="vbat" x="47.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="vbat2" x="47.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >4</text>
<pin name="vdd" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >1</text>
<pin name="vdd2" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >2</text>
<pin name="vss" x="33.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >6</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="45.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="S2B-PH-SM4-TB(LF)(SN)">
<wire x1="0.0" y1="0.0" x2="30.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-25.0" x2="30.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="0.0" x2="30.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="18.75" y1="0.0" x2="18.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="18.75" y1="-25.0" x2="18.75" y2="-27.5" width="0.25" layer="94"/>
<pin name="tp1" x="18.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="16.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >1</text>
<pin name="tp2" x="18.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
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
<gate name="G$1" symbol="c0603c105k3ractu" x="145.203125" y="387.0"/>
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
<gate name="G$1" symbol="06035C104K4Z2A" x="137.703125" y="387.0"/>
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
<gate name="G$1" symbol="C0402C100K3GACTU" x="330.953125" y="297.75"/>
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
<gate name="G$1" symbol="06035C103K4Z2A" x="305.203125" y="403.25"/>
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
<gate name="G$1" symbol="c0603c225k8ractu" x="141.453125" y="403.25"/>
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
<gate name="G$1" symbol="c0402c103k3rac" x="51.453125" y="184.0"/>
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
<gate name="G$1" symbol="C1210C106K5PACTU" x="83.953125" y="134.0"/>
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
<deviceset name="c1206c106k3ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c1206c106k3ractu" x="75.3671875" y="101.5"/>
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
<deviceset name="RC0603JR-0710KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-0710KL" x="315.953125" y="324.375"/>
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
<gate name="G$1" symbol="RC0603JR-074K7L" x="113.453125" y="309.375"/>
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
<deviceset name="RC0603JR-07120RL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-07120RL" x="34.58984375" y="149.375"/>
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
<deviceset name="RC0603JR-07220KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-07220KL" x="43.625" y="54.125"/>
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
<deviceset name="RC0603JR-07560KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-07560KL" x="57.203125" y="72.625"/>
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
<deviceset name="RC0603JR-072KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-072KL" x="56.1171875" y="56.375"/>
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
<gate name="G$1" symbol="RC0603JR-071KL" x="173.3359375" y="173.875"/>
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
<deviceset name="dr1040-2r5-r" prefix="inductor">
<description>inductor</description>
<gates>
<gate name="G$1" symbol="dr1040-2r5-r" x="236.125" y="73.0"/>
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
<gate name="G$1" symbol="z0603c241asmst" x="322.953125" y="418.75"/>
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
<gate name="G$1" symbol="GND" x="130.953125" y="393.25"/>
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
<gate name="G$1" symbol="PWR" x="163.453125" y="384.5"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STM32F427ZIT7" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="STM32F427ZIT7" x="162.203125" y="345.75"/>
<gate name="G$2" symbol="STM32F427ZIT72" x="373.578125" y="444.75"/>
<gate name="G$3" symbol="STM32F427ZIT73" x="433.0" y="444.75"/>
<gate name="G$4" symbol="STM32F427ZIT74" x="30.0" y="215.5"/>
<gate name="G$5" symbol="STM32F427ZIT75" x="89.421875" y="215.5"/>
<gate name="G$6" symbol="STM32F427ZIT76" x="148.84375" y="215.5"/>
<gate name="G$7" symbol="STM32F427ZIT77" x="208.265625" y="215.5"/>
<gate name="G$8" symbol="STM32F427ZIT78" x="30.0" y="185.5"/>
<gate name="G$9" symbol="STM32F427ZIT79" x="30.0" y="65.5"/>
<gate name="G$10" symbol="STM32F427ZIT710" x="264.26171875" y="121.25"/>
<gate name="G$11" symbol="STM32F427ZIT711" x="30.0" y="312.42578125"/>
<gate name="G$12" symbol="STM32F427ZIT712" x="276.2421875" y="199.42578125"/>
<gate name="G$13" symbol="STM32F427ZIT713" x="175.9375" y="224.98046875"/>
</gates>
<devices>
<device name="" package= "LQFP144">
<connects>
<connect gate="G$1" pin="boot0" pad="138"/>
<connect gate="G$1" pin="nrst" pad="25"/>
<connect gate="G$1" pin="pb2_boot1" pad="48"/>
<connect gate="G$1" pin="pc14_osc32_in" pad="8"/>
<connect gate="G$1" pin="pdr_on" pad="143"/>
<connect gate="G$1" pin="ph0_osc_in" pad="23"/>
<connect gate="G$1" pin="ph1_osc_out" pad="24"/>
<connect gate="G$1" pin="vbat" pad="6"/>
<connect gate="G$1" pin="vcap_1" pad="71"/>
<connect gate="G$1" pin="vcap_2" pad="106"/>
<connect gate="G$1" pin="vdd" pad="17"/>
<connect gate="G$1" pin="vdd2" pad="30"/>
<connect gate="G$1" pin="vdd3" pad="39"/>
<connect gate="G$1" pin="vdd4" pad="52"/>
<connect gate="G$1" pin="vdd5" pad="62"/>
<connect gate="G$1" pin="vdd6" pad="72"/>
<connect gate="G$1" pin="vdd7" pad="84"/>
<connect gate="G$1" pin="vdd8" pad="95"/>
<connect gate="G$1" pin="vdd9" pad="108"/>
<connect gate="G$1" pin="vdd10" pad="121"/>
<connect gate="G$1" pin="vdd11" pad="131"/>
<connect gate="G$1" pin="vdd12" pad="144"/>
<connect gate="G$1" pin="vdda" pad="33"/>
<connect gate="G$1" pin="vref_p" pad="32"/>
<connect gate="G$1" pin="vss" pad="16"/>
<connect gate="G$1" pin="vss2" pad="38"/>
<connect gate="G$1" pin="vss3" pad="51"/>
<connect gate="G$1" pin="vss4" pad="61"/>
<connect gate="G$1" pin="vss5" pad="83"/>
<connect gate="G$1" pin="vss6" pad="94"/>
<connect gate="G$1" pin="vss7" pad="107"/>
<connect gate="G$1" pin="vss8" pad="120"/>
<connect gate="G$1" pin="vss9" pad="130"/>
<connect gate="G$1" pin="vssa" pad="31"/>
<connect gate="G$2" pin="pc13" pad="7"/>
<connect gate="G$2" pin="pc15_osc32_out" pad="9"/>
<connect gate="G$2" pin="pe2" pad="1"/>
<connect gate="G$2" pin="pe3" pad="2"/>
<connect gate="G$2" pin="pe4" pad="3"/>
<connect gate="G$2" pin="pe5" pad="4"/>
<connect gate="G$2" pin="pe6" pad="5"/>
<connect gate="G$2" pin="pf0" pad="10"/>
<connect gate="G$2" pin="pf1" pad="11"/>
<connect gate="G$2" pin="pf2" pad="12"/>
<connect gate="G$2" pin="pf3" pad="13"/>
<connect gate="G$2" pin="pf4" pad="14"/>
<connect gate="G$3" pin="pa2" pad="36"/>
<connect gate="G$3" pin="pa3" pad="37"/>
<connect gate="G$3" pin="pc0" pad="26"/>
<connect gate="G$3" pin="pc1" pad="27"/>
<connect gate="G$3" pin="pc2" pad="28"/>
<connect gate="G$3" pin="pc3" pad="29"/>
<connect gate="G$3" pin="pf10" pad="22"/>
<connect gate="G$3" pin="pf5" pad="15"/>
<connect gate="G$3" pin="pf6" pad="18"/>
<connect gate="G$3" pin="pf7" pad="19"/>
<connect gate="G$3" pin="pf8" pad="20"/>
<connect gate="G$3" pin="pf9" pad="21"/>
<connect gate="G$4" pin="pa4" pad="40"/>
<connect gate="G$4" pin="pa5" pad="41"/>
<connect gate="G$4" pin="pa6" pad="42"/>
<connect gate="G$4" pin="pa7" pad="43"/>
<connect gate="G$4" pin="pb0" pad="46"/>
<connect gate="G$4" pin="pb1" pad="47"/>
<connect gate="G$4" pin="pc4" pad="44"/>
<connect gate="G$4" pin="pc5" pad="45"/>
<connect gate="G$4" pin="pf11" pad="49"/>
<connect gate="G$4" pin="pf12" pad="50"/>
<connect gate="G$4" pin="pf13" pad="53"/>
<connect gate="G$4" pin="pf14" pad="54"/>
<connect gate="G$5" pin="pb10" pad="69"/>
<connect gate="G$5" pin="pb11" pad="70"/>
<connect gate="G$5" pin="pb14" pad="75"/>
<connect gate="G$5" pin="pb15" pad="76"/>
<connect gate="G$5" pin="pe11" pad="64"/>
<connect gate="G$5" pin="pe12" pad="65"/>
<connect gate="G$5" pin="pe13" pad="66"/>
<connect gate="G$5" pin="pe14" pad="67"/>
<connect gate="G$5" pin="pe15" pad="68"/>
<connect gate="G$5" pin="pf15" pad="55"/>
<connect gate="G$5" pin="pg0" pad="56"/>
<connect gate="G$5" pin="pg1" pad="57"/>
<connect gate="G$6" pin="pa10" pad="102"/>
<connect gate="G$6" pin="pa8" pad="100"/>
<connect gate="G$6" pin="pd10" pad="79"/>
<connect gate="G$6" pin="pd13" pad="82"/>
<connect gate="G$6" pin="pd8" pad="77"/>
<connect gate="G$6" pin="pd9" pad="78"/>
<connect gate="G$6" pin="pg2" pad="87"/>
<connect gate="G$6" pin="pg3" pad="88"/>
<connect gate="G$6" pin="pg4" pad="89"/>
<connect gate="G$6" pin="pg5" pad="90"/>
<connect gate="G$6" pin="pg7" pad="92"/>
<connect gate="G$6" pin="pg8" pad="93"/>
<connect gate="G$7" pin="pa13" pad="105"/>
<connect gate="G$7" pin="pa14" pad="109"/>
<connect gate="G$7" pin="pa15" pad="110"/>
<connect gate="G$7" pin="pd3" pad="117"/>
<connect gate="G$7" pin="pd6" pad="122"/>
<connect gate="G$7" pin="pg10" pad="125"/>
<connect gate="G$7" pin="pg11" pad="126"/>
<connect gate="G$7" pin="pg12" pad="127"/>
<connect gate="G$7" pin="pg13" pad="128"/>
<connect gate="G$7" pin="pg14" pad="129"/>
<connect gate="G$7" pin="pg15" pad="132"/>
<connect gate="G$7" pin="pg9" pad="124"/>
<connect gate="G$8" pin="pb8" pad="139"/>
<connect gate="G$8" pin="pb9" pad="140"/>
<connect gate="G$8" pin="pc10" pad="111"/>
<connect gate="G$8" pin="pc11" pad="112"/>
<connect gate="G$8" pin="pc12" pad="113"/>
<connect gate="G$8" pin="pc6" pad="96"/>
<connect gate="G$8" pin="pc7" pad="97"/>
<connect gate="G$8" pin="pc8" pad="98"/>
<connect gate="G$8" pin="pc9" pad="99"/>
<connect gate="G$8" pin="pd2" pad="116"/>
<connect gate="G$9" pin="pb12" pad="73"/>
<connect gate="G$9" pin="pb13" pad="74"/>
<connect gate="G$10" pin="pa0_wkup" pad="34"/>
<connect gate="G$10" pin="pa1" pad="35"/>
<connect gate="G$11" pin="pd0" pad="114"/>
<connect gate="G$11" pin="pd1" pad="115"/>
<connect gate="G$11" pin="pd11" pad="80"/>
<connect gate="G$11" pin="pd12" pad="81"/>
<connect gate="G$11" pin="pd14" pad="85"/>
<connect gate="G$11" pin="pd15" pad="86"/>
<connect gate="G$11" pin="pd4" pad="118"/>
<connect gate="G$11" pin="pd5" pad="119"/>
<connect gate="G$11" pin="pd7" pad="123"/>
<connect gate="G$11" pin="pe7" pad="58"/>
<connect gate="G$11" pin="pe8" pad="59"/>
<connect gate="G$11" pin="pg6" pad="91"/>
<connect gate="G$12" pin="pe10" pad="63"/>
<connect gate="G$12" pin="pe9" pad="60"/>
<connect gate="G$13" pin="pa11" pad="103"/>
<connect gate="G$13" pin="pa12" pad="104"/>
<connect gate="G$13" pin="pa9" pad="101"/>
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
<deviceset name="182-009-113R531" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="182-009-113R531" x="222.7734375" y="204.75"/>
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
<deviceset name="ST3241EBPR" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ST3241EBPR" x="158.453125" y="140.25"/>
</gates>
<devices>
<device name="" package= "SSOP-28">
<connects>
<connect gate="G$1" pin="c1_n" pad="24"/>
<connect gate="G$1" pin="c1_p" pad="28"/>
<connect gate="G$1" pin="c2_n" pad="2"/>
<connect gate="G$1" pin="c2_p" pad="1"/>
<connect gate="G$1" pin="en" pad="23"/>
<connect gate="G$1" pin="gnd" pad="25"/>
<connect gate="G$1" pin="r1in" pad="4"/>
<connect gate="G$1" pin="r1out" pad="19"/>
<connect gate="G$1" pin="r1out_b" pad="21"/>
<connect gate="G$1" pin="r2in" pad="5"/>
<connect gate="G$1" pin="r2out" pad="18"/>
<connect gate="G$1" pin="r2out_b" pad="20"/>
<connect gate="G$1" pin="r3in" pad="6"/>
<connect gate="G$1" pin="r3out" pad="17"/>
<connect gate="G$1" pin="r4in" pad="7"/>
<connect gate="G$1" pin="r4out" pad="16"/>
<connect gate="G$1" pin="r5in" pad="8"/>
<connect gate="G$1" pin="r5out" pad="15"/>
<connect gate="G$1" pin="shdn" pad="22"/>
<connect gate="G$1" pin="t1in" pad="14"/>
<connect gate="G$1" pin="t1out" pad="9"/>
<connect gate="G$1" pin="t2in" pad="13"/>
<connect gate="G$1" pin="t2out" pad="10"/>
<connect gate="G$1" pin="t3in" pad="12"/>
<connect gate="G$1" pin="t3out" pad="11"/>
<connect gate="G$1" pin="v_n" pad="3"/>
<connect gate="G$1" pin="v_p" pad="27"/>
<connect gate="G$1" pin="vcc" pad="26"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TH58NVG3S0HBAI4" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="TH58NVG3S0HBAI4" x="185.65234375" y="277.17578125"/>
<gate name="G$2" symbol="TH58NVG3S0HBAI42" x="30.0" y="91.92578125"/>
<gate name="G$3" symbol="TH58NVG3S0HBAI43" x="158.08984375" y="91.92578125"/>
<gate name="G$4" symbol="TH58NVG3S0HBAI44" x="30.0" y="46.5859375"/>
<gate name="G$5" symbol="TH58NVG3S0HBAI45" x="105.94921875" y="176.92578125"/>
<gate name="G$6" symbol="TH58NVG3S0HBAI46" x="305.55859375" y="312.42578125"/>
</gates>
<devices>
<device name="" package= "TH58NVG3S0HBAI4">
<connects>
<connect gate="G$1" pin="ce_b" pad="C6"/>
<connect gate="G$1" pin="re_b" pad="D4"/>
<connect gate="G$1" pin="ry_by_b" pad="C8"/>
<connect gate="G$1" pin="vcc" pad="H8"/>
<connect gate="G$1" pin="vcc2" pad="J6"/>
<connect gate="G$1" pin="vss" pad="C5"/>
<connect gate="G$1" pin="vss2" pad="K3"/>
<connect gate="G$1" pin="vss3" pad="K8"/>
<connect gate="G$1" pin="we_b" pad="C7"/>
<connect gate="G$1" pin="wp_b" pad="C3"/>
<connect gate="G$2" pin="nc" pad="A1"/>
<connect gate="G$2" pin="nc2" pad="A10"/>
<connect gate="G$2" pin="nc3" pad="A2"/>
<connect gate="G$2" pin="nc4" pad="A9"/>
<connect gate="G$2" pin="nc5" pad="B1"/>
<connect gate="G$2" pin="nc6" pad="B10"/>
<connect gate="G$2" pin="nc7" pad="B9"/>
<connect gate="G$2" pin="nc8" pad="D3"/>
<connect gate="G$2" pin="nc9" pad="D6"/>
<connect gate="G$2" pin="nc10" pad="D7"/>
<connect gate="G$2" pin="nc11" pad="D8"/>
<connect gate="G$2" pin="nc12" pad="E3"/>
<connect gate="G$3" pin="nc" pad="E4"/>
<connect gate="G$3" pin="nc2" pad="E5"/>
<connect gate="G$3" pin="nc3" pad="E6"/>
<connect gate="G$3" pin="nc4" pad="E7"/>
<connect gate="G$3" pin="nc5" pad="E8"/>
<connect gate="G$3" pin="nc6" pad="F3"/>
<connect gate="G$3" pin="nc7" pad="F4"/>
<connect gate="G$3" pin="nc8" pad="F5"/>
<connect gate="G$3" pin="nc9" pad="F6"/>
<connect gate="G$3" pin="nc10" pad="F7"/>
<connect gate="G$3" pin="nc11" pad="F8"/>
<connect gate="G$3" pin="nc12" pad="G3"/>
<connect gate="G$4" pin="nc" pad="G4"/>
<connect gate="G$4" pin="nc2" pad="G5"/>
<connect gate="G$4" pin="nc3" pad="G6"/>
<connect gate="G$4" pin="nc4" pad="G7"/>
<connect gate="G$4" pin="nc5" pad="G8"/>
<connect gate="G$4" pin="nc6" pad="H3"/>
<connect gate="G$4" pin="nc7" pad="H5"/>
<connect gate="G$4" pin="nc8" pad="H6"/>
<connect gate="G$4" pin="nc9" pad="H7"/>
<connect gate="G$4" pin="nc10" pad="J3"/>
<connect gate="G$4" pin="nc11" pad="J5"/>
<connect gate="G$4" pin="nc12" pad="L1"/>
<connect gate="G$5" pin="nc" pad="L10"/>
<connect gate="G$5" pin="nc2" pad="L2"/>
<connect gate="G$5" pin="nc3" pad="L9"/>
<connect gate="G$5" pin="nc4" pad="M1"/>
<connect gate="G$5" pin="nc5" pad="M10"/>
<connect gate="G$5" pin="nc6" pad="M2"/>
<connect gate="G$5" pin="nc7" pad="M9"/>
<connect gate="G$6" pin="ale" pad="C4"/>
<connect gate="G$6" pin="cle" pad="D5"/>
<connect gate="G$6" pin="io1" pad="H4"/>
<connect gate="G$6" pin="io2" pad="J4"/>
<connect gate="G$6" pin="io3" pad="K4"/>
<connect gate="G$6" pin="io4" pad="K5"/>
<connect gate="G$6" pin="io5" pad="K6"/>
<connect gate="G$6" pin="io6" pad="J7"/>
<connect gate="G$6" pin="io7" pad="K7"/>
<connect gate="G$6" pin="io8" pad="J8"/>
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
<gate name="G$1" symbol="10118193-0001LF" x="67.78515625" y="190.25"/>
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
<gate name="G$1" symbol="prtr5v0u2ax" x="80.78515625" y="75.25"/>
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
<deviceset name="ABLS-25.000MHZ-B2F-T" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ABLS-25.000MHZ-B2F-T" x="181.69921875" y="162.75"/>
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
<deviceset name="MCP73831T-2ACI/MC" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="MCP73831T-2ACI/MC" x="92.3671875" y="77.75"/>
</gates>
<devices>
<device name="" package= "DFN8_2X3MC">
<connects>
<connect gate="G$1" pin="ep" pad="9"/>
<connect gate="G$1" pin="nc" pad="7"/>
<connect gate="G$1" pin="prog" pad="8"/>
<connect gate="G$1" pin="stat" pad="5"/>
<connect gate="G$1" pin="vbat" pad="3"/>
<connect gate="G$1" pin="vbat2" pad="4"/>
<connect gate="G$1" pin="vdd" pad="1"/>
<connect gate="G$1" pin="vdd2" pad="2"/>
<connect gate="G$1" pin="vss" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="S2B-PH-SM4-TB(LF)(SN)" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="S2B-PH-SM4-TB(LF)(SN)" x="192.65234375" y="95.75"/>
</gates>
<devices>
<device name="" package= "JST-2-SMD">
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
<deviceset name="4-1437565-2" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="4-1437565-2" x="209.5859375" y="195.25"/>
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
<gate name="G$1" symbol="Q65110A2395" x="70.04296875" y="87.75"/>
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
<part name="C14" library="circuit_tree" deviceset="GRM188R6YA475KE15D" device="" value="4.7e-06"/>
<part name="C19" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C20" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C17" library="circuit_tree" deviceset="06035C103K4Z2A" device="" value="1e-08"/>
<part name="C18" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C15" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C16" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C22" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C23" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C24" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C25" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C28" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C30" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C26" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C29" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C27" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C31" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C32" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C33" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C21" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C34" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C36" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C35" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C37" library="circuit_tree" deviceset="C1210C106K5PACTU" device="" value="1e-05"/>
<part name="C38" library="circuit_tree" deviceset="grm188R61H225KE1115D" device="" value="2.2e-06"/>
<part name="C39" library="circuit_tree" deviceset="c0603c224k3rac" device="" value="2.2e-07"/>
<part name="C40" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C41" library="circuit_tree" deviceset="c1206c106k3ractu" device="" value="1e-05"/>
<part name="C42" library="circuit_tree" deviceset="c1206c106k3ractu" device="" value="1e-05"/>
<part name="C43" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="R7" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R6" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R5" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R4" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R10" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R9" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R12" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R11" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R18" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R17" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R8" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R16" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R15" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R14" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R13" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R19" library="circuit_tree" deviceset="RC0603JR-07120RL" device="" value="120.0"/>
<part name="R20" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R21" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R22" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R23" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R24" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R25" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R26" library="circuit_tree" deviceset="RC0603JR-07220KL" device="" value="220000.0"/>
<part name="R27" library="circuit_tree" deviceset="RC0603JR-071ML" device="" value="1000000.0"/>
<part name="R28" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R29" library="circuit_tree" deviceset="RC0603JR-07560KL" device="" value="560000.0"/>
<part name="R31" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R32" library="circuit_tree" deviceset="RC0603JR-079K1L" device="" value="9100.0"/>
<part name="R34" library="circuit_tree" deviceset="RC0603JR-07120KL" device="" value="120000.0"/>
<part name="R30" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R33" library="circuit_tree" deviceset="RC0603JR-07680KL" device="" value="680000.0"/>
<part name="R36" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R35" library="circuit_tree" deviceset="RC0603JR-072KL" device="" value="2000.0"/>
<part name="R2" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="I1" library="circuit_tree" deviceset="dr1040-2r5-r" device="" value="2.5e-06"/>
<part name="I2" library="circuit_tree" deviceset="cBC3225T100MR" device="" value="1e-05"/>
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
<part name="gnd_instance_1_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_3" library="circuit_tree" deviceset="GND" device="" value=""/>
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
<part name="power_instance_0_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_6" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_7" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_8" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_9" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_10" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_11" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_5v0"/>
<part name="power_instance_2_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_0" library="circuit_tree" deviceset="PWR" device="" value="input_USBPower_5V"/>
<part name="power_instance_5_1" library="circuit_tree" deviceset="PWR" device="" value="input_USBPower_5V"/>
<part name="power_instance_6_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_7_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_7_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_3v7"/>
<part name="power_instance_8_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_3v7"/>
<part name="power_instance_8_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_3v7"/>
<part name="power_instance_8_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_3v7"/>
<part name="power_instance_8_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_3v7"/>
<part name="power_instance_8_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_5v0"/>
<part name="power_instance_8_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_5v0"/>
<part name="power_instance_9_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_9_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_9_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_10_0" library="circuit_tree" deviceset="PWR" device="" value="input_USBPower_5V"/>
<part name="power_instance_10_1" library="circuit_tree" deviceset="PWR" device="" value="input_USBPower_5V"/>
<part name="power_instance_10_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_3v7"/>
<part name="power_instance_10_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_3v7"/>
<part name="power_instance_11_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="u1" library="circuit_tree" deviceset="STM32F427ZIT7" device="" value="STM32F427ZIT7"/>
<part name="u2" library="circuit_tree" deviceset="10100565" device="" value="10100565"/>
<part name="u3" library="circuit_tree" deviceset="MCP2562-E/SN" device="" value="MCP2562-E/SN"/>
<part name="u4" library="circuit_tree" deviceset="182-009-113R531" device="" value="182-009-113R531"/>
<part name="u5" library="circuit_tree" deviceset="ST3241EBPR" device="" value="ST3241EBPR"/>
<part name="u6" library="circuit_tree" deviceset="182-009-113R531" device="" value="182-009-113R531"/>
<part name="u7" library="circuit_tree" deviceset="TH58NVG3S0HBAI4" device="" value="TH58NVG3S0HBAI4"/>
<part name="u8" library="circuit_tree" deviceset="10118193-0001LF" device="" value="10118193-0001LF"/>
<part name="u9" library="circuit_tree" deviceset="prtr5v0u2ax" device="" value="prtr5v0u2ax"/>
<part name="u10" library="circuit_tree" deviceset="ABLS-25.000MHZ-B2F-T" device="" value="ABLS-25.000MHZ-B2F-T"/>
<part name="u11" library="circuit_tree" deviceset="ASEK-32.768KHz-ECST" device="" value="ASEK-32.768KHz-ECST"/>
<part name="u12" library="circuit_tree" deviceset="ltc3406es5" device="" value="ltc3406es5"/>
<part name="u13" library="circuit_tree" deviceset="LT3494AEDDB#TRMPBF" device="" value="LT3494AEDDB#TRMPBF"/>
<part name="u16" library="circuit_tree" deviceset="TPS3895ADRYR" device="" value="TPS3895ADRYR"/>
<part name="u14" library="circuit_tree" deviceset="MCP73831T-2ACI/MC" device="" value="MCP73831T-2ACI/MC"/>
<part name="u15" library="circuit_tree" deviceset="S2B-PH-SM4-TB(LF)(SN)" device="" value="S2B-PH-SM4-TB(LF)(SN)"/>
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
<instance part="C1" gate="G$1" x="145.203125" y="387.0" rot="R0"/>
<instance part="C2" gate="G$1" x="137.703125" y="387.0" rot="R0"/>
<instance part="C3" gate="G$1" x="133.953125" y="435.75" rot="R0"/>
<instance part="C4" gate="G$1" x="126.453125" y="435.75" rot="R0"/>
<instance part="C5" gate="G$1" x="118.953125" y="435.75" rot="R0"/>
<instance part="C6" gate="G$1" x="111.453125" y="435.75" rot="R0"/>
<instance part="C7" gate="G$1" x="103.953125" y="435.75" rot="R0"/>
<instance part="C8" gate="G$1" x="96.453125" y="435.75" rot="R0"/>
<instance part="C9" gate="G$1" x="88.953125" y="435.75" rot="R0"/>
<instance part="C10" gate="G$1" x="81.453125" y="435.75" rot="R0"/>
<instance part="C11" gate="G$1" x="73.953125" y="435.75" rot="R0"/>
<instance part="C12" gate="G$1" x="66.453125" y="435.75" rot="R0"/>
<instance part="C13" gate="G$1" x="58.953125" y="435.75" rot="R0"/>
<instance part="C14" gate="G$1" x="51.453125" y="435.75" rot="R0"/>
<instance part="C19" gate="G$1" x="330.953125" y="297.75" rot="R0"/>
<instance part="C20" gate="G$1" x="337.203125" y="282.75" rot="R0"/>
<instance part="C17" gate="G$1" x="305.203125" y="403.25" rot="R0"/>
<instance part="C18" gate="G$1" x="312.703125" y="403.25" rot="R0"/>
<instance part="C15" gate="G$1" x="141.453125" y="403.25" rot="R0"/>
<instance part="C16" gate="G$1" x="137.703125" y="419.5" rot="R0"/>
<instance part="R7" gate="G$1" x="315.953125" y="324.375" rot="R0"/>
<instance part="R6" gate="G$1" x="108.453125" y="324.375" rot="R0"/>
<instance part="R5" gate="G$1" x="95.953125" y="294.375" rot="R0"/>
<instance part="R4" gate="G$1" x="113.453125" y="309.375" rot="R0"/>
<instance part="F1" gate="G$1" x="322.953125" y="418.75" rot="R0"/>
<instance part="gnd_instance_0_0" gate="G$1" x="130.953125" y="393.25" rot="R0"/>
<instance part="gnd_instance_0_1" gate="G$1" x="44.703125" y="442.0" rot="R0"/>
<instance part="gnd_instance_0_2" gate="G$1" x="342.203125" y="297.0" rot="R0"/>
<instance part="gnd_instance_0_3" gate="G$1" x="348.453125" y="282.0" rot="R0"/>
<instance part="gnd_instance_0_4" gate="G$1" x="234.703125" y="240.75" rot="R0"/>
<instance part="gnd_instance_0_5" gate="G$1" x="318.453125" y="409.5" rot="R0"/>
<instance part="gnd_instance_0_6" gate="G$1" x="340.953125" y="327.0" rot="R0"/>
<instance part="gnd_instance_0_7" gate="G$1" x="134.703125" y="409.5" rot="R0"/>
<instance part="gnd_instance_0_8" gate="G$1" x="130.953125" y="425.75" rot="R0"/>
<instance part="gnd_instance_0_9" gate="G$1" x="172.203125" y="245.75" rot="R0"/>
<instance part="power_instance_0_0" gate="G$1" x="163.453125" y="384.5" rot="R0"/>
<instance part="power_instance_0_1" gate="G$1" x="35.953125" y="435.75" rot="R0"/>
<instance part="power_instance_0_2" gate="G$1" x="325.953125" y="422.0" rot="R0"/>
<instance part="power_instance_0_3" gate="G$1" x="98.453125" y="328.25" rot="R0"/>
<instance part="power_instance_0_4" gate="G$1" x="85.953125" y="298.25" rot="R0"/>
<instance part="power_instance_0_5" gate="G$1" x="97.203125" y="313.25" rot="R0"/>
<instance part="u1" gate="G$1" x="162.203125" y="345.75" rot="R0"/>
<instance part="u1" gate="G$2" x="373.578125" y="444.75" rot="R0"/>
<instance part="u1" gate="G$3" x="433.0" y="444.75" rot="R0"/>
<instance part="u1" gate="G$4" x="30.0" y="215.5" rot="R0"/>
<instance part="u1" gate="G$5" x="89.421875" y="215.5" rot="R0"/>
<instance part="u1" gate="G$6" x="148.84375" y="215.5" rot="R0"/>
<instance part="u1" gate="G$7" x="208.265625" y="215.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="172.203125" y1="383.25" x2="165.953125" y2="383.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="322.203125" y1="420.75" x2="328.453125" y2="420.75" width="0.25" layer="91"/>
<pinref part="F1" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="112.203125" y1="312.0" x2="99.703125" y2="312.0" width="0.25" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="197.203125" y1="348.25" x2="197.203125" y2="385.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="203.453125" y1="348.25" x2="203.453125" y2="389.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="209.703125" y1="348.25" x2="209.703125" y2="393.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="215.953125" y1="348.25" x2="215.953125" y2="397.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
</segment>
<segment>
<wire x1="172.203125" y1="385.75" x2="144.703125" y2="385.75" width="0.25" layer="91"/>
<wire x1="144.703125" y1="385.75" x2="144.703125" y2="388.25" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="144.703125" y1="385.75" x2="144.703125" y2="388.25" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="190.953125" y1="434.5" x2="133.453125" y2="434.5" width="0.25" layer="91"/>
<wire x1="133.453125" y1="434.5" x2="133.453125" y2="437.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="133.453125" y1="434.5" x2="133.453125" y2="437.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="118.453125" y1="434.5" x2="118.453125" y2="437.0" width="0.25" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="103.453125" y1="434.5" x2="103.453125" y2="437.0" width="0.25" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="88.453125" y1="434.5" x2="88.453125" y2="437.0" width="0.25" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="73.453125" y1="434.5" x2="73.453125" y2="437.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C11" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="58.453125" y1="434.5" x2="58.453125" y2="437.0" width="0.25" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="190.953125" y1="382.0" x2="197.203125" y2="382.0" width="0.25" layer="91"/>
<wire x1="197.203125" y1="382.0" x2="197.203125" y2="348.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="197.203125" y1="382.0" x2="197.203125" y2="348.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="197.203125" y1="385.75" x2="203.453125" y2="385.75" width="0.25" layer="91"/>
<wire x1="203.453125" y1="385.75" x2="203.453125" y2="348.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="203.453125" y1="385.75" x2="203.453125" y2="348.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="203.453125" y1="389.5" x2="209.703125" y2="389.5" width="0.25" layer="91"/>
<wire x1="209.703125" y1="389.5" x2="209.703125" y2="348.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="209.703125" y1="389.5" x2="209.703125" y2="348.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="209.703125" y1="393.25" x2="215.953125" y2="393.25" width="0.25" layer="91"/>
<wire x1="215.953125" y1="393.25" x2="215.953125" y2="348.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="215.953125" y1="393.25" x2="215.953125" y2="348.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="228.453125" y1="393.25" x2="234.703125" y2="393.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
</segment>
<segment>
<wire x1="234.703125" y1="389.5" x2="240.953125" y2="389.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
</segment>
<segment>
<wire x1="240.953125" y1="385.75" x2="247.203125" y2="385.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
</segment>
<segment>
<wire x1="247.203125" y1="382.0" x2="253.453125" y2="382.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
</segment>
<segment>
<wire x1="253.453125" y1="378.25" x2="259.703125" y2="378.25" width="0.25" layer="91"/>
<wire x1="259.703125" y1="378.25" x2="259.703125" y2="348.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
</segment>
<segment>
<wire x1="259.703125" y1="378.25" x2="259.703125" y2="348.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
</segment>
<segment>
<wire x1="144.703125" y1="385.75" x2="137.203125" y2="385.75" width="0.25" layer="91"/>
<wire x1="137.203125" y1="385.75" x2="137.203125" y2="388.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="137.203125" y1="385.75" x2="137.203125" y2="388.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="125.953125" y1="434.5" x2="125.953125" y2="437.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C4" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="95.953125" y1="434.5" x2="95.953125" y2="437.0" width="0.25" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="65.953125" y1="434.5" x2="65.953125" y2="437.0" width="0.25" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="110.953125" y1="434.5" x2="110.953125" y2="437.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C6" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="50.953125" y1="434.5" x2="50.953125" y2="437.0" width="0.25" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="80.953125" y1="434.5" x2="80.953125" y2="437.0" width="0.25" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="172.203125" y1="348.25" x2="172.203125" y2="385.75" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="100.953125" y1="327.0" x2="107.203125" y2="327.0" width="0.25" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="190.953125" y1="348.25" x2="190.953125" y2="434.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="222.203125" y1="348.25" x2="222.203125" y2="397.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
</segment>
<segment>
<wire x1="234.703125" y1="348.25" x2="234.703125" y2="393.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
</segment>
<segment>
<wire x1="247.203125" y1="348.25" x2="247.203125" y2="385.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
</segment>
<segment>
<wire x1="118.453125" y1="434.5" x2="133.453125" y2="434.5" width="0.25" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="103.453125" y1="434.5" x2="118.453125" y2="434.5" width="0.25" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="88.453125" y1="434.5" x2="103.453125" y2="434.5" width="0.25" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="73.453125" y1="434.5" x2="88.453125" y2="434.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C11" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="215.953125" y1="397.0" x2="228.453125" y2="397.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
</segment>
<segment>
<wire x1="38.453125" y1="434.5" x2="73.453125" y2="434.5" width="0.25" layer="91"/>
<pinref part="F1" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="88.453125" y1="297.0" x2="94.703125" y2="297.0" width="0.25" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="228.453125" y1="348.25" x2="228.453125" y2="397.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
</segment>
<segment>
<wire x1="253.453125" y1="348.25" x2="253.453125" y2="382.0" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
</segment>
<segment>
<wire x1="240.953125" y1="348.25" x2="240.953125" y2="389.5" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="144.703125" y1="393.25" x2="130.953125" y2="393.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="C2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="133.453125" y1="442.0" x2="44.703125" y2="442.0" width="0.25" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="C10" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="228.453125" y1="268.25" x2="228.453125" y2="240.75" width="0.25" layer="91"/>
<wire x1="228.453125" y1="240.75" x2="234.703125" y2="240.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssa"/>
</segment>
<segment>
<wire x1="228.453125" y1="240.75" x2="234.703125" y2="240.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="304.703125" y1="409.5" x2="318.453125" y2="409.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="C18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="338.453125" y1="327.0" x2="340.953125" y2="327.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="140.953125" y1="409.5" x2="134.703125" y2="409.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C15" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="137.203125" y1="425.75" x2="130.953125" y2="425.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C16" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="172.203125" y1="262.0" x2="178.453125" y2="262.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="178.453125" y1="258.25" x2="184.703125" y2="258.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="184.703125" y1="254.5" x2="190.953125" y2="254.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="190.953125" y1="250.75" x2="197.203125" y2="250.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
</segment>
<segment>
<wire x1="197.203125" y1="247.0" x2="203.453125" y2="247.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
</segment>
<segment>
<wire x1="203.453125" y1="250.75" x2="209.703125" y2="250.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
</segment>
<segment>
<wire x1="209.703125" y1="254.5" x2="215.953125" y2="254.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
</segment>
<segment>
<wire x1="215.953125" y1="258.25" x2="222.203125" y2="258.25" width="0.25" layer="91"/>
<wire x1="222.203125" y1="258.25" x2="222.203125" y2="268.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
</segment>
<segment>
<wire x1="222.203125" y1="258.25" x2="222.203125" y2="268.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
</segment>
<segment>
<wire x1="338.453125" y1="297.0" x2="342.203125" y2="297.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C19" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="344.703125" y1="282.0" x2="348.453125" y2="282.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C20" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="325.953125" y1="327.0" x2="338.453125" y2="327.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="172.203125" y1="245.75" x2="172.203125" y2="270.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="184.703125" y1="254.5" x2="184.703125" y2="268.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
</segment>
<segment>
<wire x1="197.203125" y1="247.0" x2="197.203125" y2="268.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
</segment>
<segment>
<wire x1="209.703125" y1="250.75" x2="209.703125" y2="268.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
</segment>
<segment>
<wire x1="178.453125" y1="258.25" x2="178.453125" y2="268.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
</segment>
<segment>
<wire x1="203.453125" y1="247.0" x2="203.453125" y2="268.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
</segment>
<segment>
<wire x1="190.953125" y1="250.75" x2="190.953125" y2="268.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
</segment>
<segment>
<wire x1="215.953125" y1="254.5" x2="215.953125" y2="268.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
</segment>
</net>
<net name="clk_crystal_u1_23" class="0">
<segment>
<wire x1="285.953125" y1="297.0" x2="332.203125" y2="297.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="ph0_osc_in"/>
<pinref part="u1" gate="G$1" pin="ph0_osc_in"/>
<pinref part="C19" gate="G$1" pin="1"/>
<label x="293.453125" y="298.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_24" class="0">
<segment>
<wire x1="285.953125" y1="282.0" x2="338.453125" y2="282.0" width="0.25" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="ph1_osc_out"/>
<pinref part="u1" gate="G$1" pin="ph1_osc_out"/>
<label x="293.453125" y="283.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_33" class="0">
<segment>
<wire x1="272.203125" y1="348.25" x2="272.203125" y2="383.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vref_p"/>
</segment>
<segment>
<wire x1="312.203125" y1="402.0" x2="322.203125" y2="402.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="F1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="272.203125" y1="383.25" x2="265.953125" y2="383.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="304.703125" y1="402.0" x2="304.703125" y2="404.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C17" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="312.203125" y1="402.0" x2="312.203125" y2="404.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C18" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="265.953125" y1="402.0" x2="312.203125" y2="402.0" width="0.25" layer="91"/>
<wire x1="265.953125" y1="348.25" x2="265.953125" y2="402.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C17" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="265.953125" y1="348.25" x2="265.953125" y2="402.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C17" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_48" class="0">
<segment>
<wire x1="285.953125" y1="327.0" x2="314.703125" y2="327.0" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="pb2_boot1"/>
</segment>
</net>
<net name="net_u1_71" class="0">
<segment>
<wire x1="178.453125" y1="402.0" x2="140.953125" y2="402.0" width="0.25" layer="91"/>
<wire x1="140.953125" y1="402.0" x2="140.953125" y2="404.5" width="0.25" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vcap_1"/>
</segment>
<segment>
<wire x1="140.953125" y1="402.0" x2="140.953125" y2="404.5" width="0.25" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vcap_1"/>
</segment>
<segment>
<wire x1="178.453125" y1="348.25" x2="178.453125" y2="402.0" width="0.25" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vcap_1"/>
</segment>
</net>
<net name="net_u1_106" class="0">
<segment>
<wire x1="184.703125" y1="418.25" x2="137.203125" y2="418.25" width="0.25" layer="91"/>
<wire x1="137.203125" y1="418.25" x2="137.203125" y2="420.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_2"/>
<pinref part="C16" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="137.203125" y1="418.25" x2="137.203125" y2="420.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_2"/>
<pinref part="C16" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="184.703125" y1="348.25" x2="184.703125" y2="418.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_2"/>
<pinref part="C16" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_138" class="0">
<segment>
<wire x1="118.453125" y1="327.0" x2="159.703125" y2="327.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="boot0"/>
<pinref part="R6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_143" class="0">
<segment>
<wire x1="105.953125" y1="297.0" x2="159.703125" y2="297.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pdr_on"/>
<pinref part="R5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="clk_u1_8" class="0">
<segment>
<wire x1="285.953125" y1="312.0" x2="295.953125" y2="312.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in"/>
<label x="293.453125" y="313.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_25" class="0">
<segment>
<wire x1="147.203125" y1="312.0" x2="159.703125" y2="312.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
</segment>
<segment>
<wire x1="122.203125" y1="312.0" x2="147.203125" y2="312.0" width="0.25" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
<label x="136.203125" y="313.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border1" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C22" gate="G$1" x="159.06640625" y="176.5" rot="R0"/>
<instance part="C23" gate="G$1" x="151.56640625" y="176.5" rot="R0"/>
<instance part="R10" gate="G$1" x="119.81640625" y="108.875" rot="R0"/>
<instance part="R9" gate="G$1" x="132.31640625" y="128.875" rot="R0"/>
<instance part="R12" gate="G$1" x="276.06640625" y="118.875" rot="R0"/>
<instance part="R11" gate="G$1" x="269.81640625" y="128.875" rot="R0"/>
<instance part="R18" gate="G$1" x="313.56640625" y="58.875" rot="R0"/>
<instance part="R17" gate="G$1" x="307.31640625" y="68.875" rot="R0"/>
<instance part="R8" gate="G$1" x="126.06640625" y="118.875" rot="R0"/>
<instance part="R16" gate="G$1" x="301.06640625" y="78.875" rot="R0"/>
<instance part="R15" gate="G$1" x="294.81640625" y="88.875" rot="R0"/>
<instance part="R14" gate="G$1" x="288.56640625" y="98.875" rot="R0"/>
<instance part="R13" gate="G$1" x="282.31640625" y="108.875" rot="R0"/>
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
<instance part="u1" gate="G$8" x="30.0" y="185.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u2_1" class="0">
<segment>
<wire x1="129.81640625" y1="111.5" x2="173.56640625" y2="111.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="wp"/>
<pinref part="R10" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="298.56640625" y1="121.5" x2="303.56640625" y2="121.5" width="0.25" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="292.31640625" y1="131.5" x2="297.31640625" y2="131.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
<pinref part="R11" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="336.06640625" y1="61.5" x2="341.06640625" y2="61.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="329.81640625" y1="71.5" x2="334.81640625" y2="71.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
<pinref part="R17" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="323.56640625" y1="81.5" x2="328.56640625" y2="81.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
<pinref part="R16" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="317.31640625" y1="91.5" x2="322.31640625" y2="91.5" width="0.25" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="311.06640625" y1="101.5" x2="316.06640625" y2="101.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
<pinref part="R14" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="304.81640625" y1="111.5" x2="309.81640625" y2="111.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
<pinref part="R13" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="186.06640625" y1="175.25" x2="158.56640625" y2="175.25" width="0.25" layer="91"/>
<wire x1="158.56640625" y1="175.25" x2="158.56640625" y2="177.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
<pinref part="C22" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="158.56640625" y1="175.25" x2="158.56640625" y2="177.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
<pinref part="C22" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="151.06640625" y1="175.25" x2="151.06640625" y2="177.75" width="0.25" layer="91"/>
<pinref part="C23" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="286.06640625" y1="121.5" x2="298.56640625" y2="121.5" width="0.25" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="279.81640625" y1="131.5" x2="292.31640625" y2="131.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
<pinref part="R11" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="323.56640625" y1="61.5" x2="336.06640625" y2="61.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="317.31640625" y1="71.5" x2="329.81640625" y2="71.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
<pinref part="R17" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="186.06640625" y1="147.75" x2="186.06640625" y2="175.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
<pinref part="C22" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="311.06640625" y1="81.5" x2="323.56640625" y2="81.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
<pinref part="R16" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="304.81640625" y1="91.5" x2="317.31640625" y2="91.5" width="0.25" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="298.56640625" y1="101.5" x2="311.06640625" y2="101.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
<pinref part="R14" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="292.31640625" y1="111.5" x2="304.81640625" y2="111.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
<pinref part="R13" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="112.31640625" y1="111.5" x2="118.56640625" y2="111.5" width="0.25" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="118.56640625" y1="121.5" x2="124.81640625" y2="121.5" width="0.25" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="124.81640625" y1="131.5" x2="131.06640625" y2="131.5" width="0.25" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
<pinref part="R12" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="138.56640625" y1="175.25" x2="158.56640625" y2="175.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
<pinref part="R16" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u2_2" class="0">
<segment>
<wire x1="142.31640625" y1="131.5" x2="173.56640625" y2="131.5" width="0.25" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="cd"/>
</segment>
</net>
<net name="proc_sdio_d1" class="0">
<segment>
<wire x1="57.5" y1="46.75" x2="67.5" y2="46.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="dat1"/>
<pinref part="u1" gate="G$8" pin="pc9"/>
</segment>
<segment>
<wire x1="249.81640625" y1="121.5" x2="274.81640625" y2="121.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="dat1"/>
<pinref part="u1" gate="G$8" pin="pc9"/>
<pinref part="u2" gate="G$1" pin="dat1"/>
<pinref part="R12" gate="G$1" pin="1"/>
<label x="257.31640625" y="122.75" size="1.5" layer="95"/>
<label x="65.0" y="48.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdio_d0" class="0">
<segment>
<wire x1="57.5" y1="61.75" x2="67.5" y2="61.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pc8"/>
<pinref part="u2" gate="G$1" pin="dat0"/>
</segment>
<segment>
<wire x1="249.81640625" y1="131.5" x2="268.56640625" y2="131.5" width="0.25" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="dat0"/>
<pinref part="u2" gate="G$1" pin="dat0"/>
<pinref part="u1" gate="G$8" pin="pc8"/>
<label x="257.31640625" y="132.75" size="1.5" layer="95"/>
<label x="65.0" y="63.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdio_d7" class="0">
<segment>
<wire x1="57.5" y1="76.75" x2="67.5" y2="76.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pc7"/>
<pinref part="u2" gate="G$1" pin="dat7"/>
</segment>
<segment>
<wire x1="249.81640625" y1="61.5" x2="312.31640625" y2="61.5" width="0.25" layer="91"/>
<pinref part="R18" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$8" pin="pc7"/>
<pinref part="u2" gate="G$1" pin="dat7"/>
<pinref part="u2" gate="G$1" pin="dat7"/>
<label x="257.31640625" y="62.75" size="1.5" layer="95"/>
<label x="65.0" y="78.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdio_d6" class="0">
<segment>
<wire x1="57.5" y1="91.75" x2="67.5" y2="91.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="dat6"/>
<pinref part="u1" gate="G$8" pin="pc6"/>
</segment>
<segment>
<wire x1="249.81640625" y1="71.5" x2="306.06640625" y2="71.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="dat6"/>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$8" pin="pc6"/>
<pinref part="u2" gate="G$1" pin="dat6"/>
<label x="257.31640625" y="72.75" size="1.5" layer="95"/>
<label x="65.0" y="93.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdio_ck" class="0">
<segment>
<wire x1="57.5" y1="106.75" x2="67.5" y2="106.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pc12"/>
<pinref part="u2" gate="G$1" pin="clk"/>
</segment>
<segment>
<wire x1="136.06640625" y1="121.5" x2="173.56640625" y2="121.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="clk"/>
<pinref part="u1" gate="G$8" pin="pc12"/>
<pinref part="u2" gate="G$1" pin="clk"/>
<pinref part="R8" gate="G$1" pin="1"/>
<label x="145.56640625" y="122.75" size="1.5" layer="95"/>
<label x="65.0" y="108.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="158.56640625" y1="182.75" x2="144.81640625" y2="182.75" width="0.25" layer="91"/>
<pinref part="C22" gate="G$1" pin="2"/>
<pinref part="C23" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="229.81640625" y1="41.5" x2="236.06640625" y2="41.5" width="0.25" layer="91"/>
<wire x1="236.06640625" y1="41.5" x2="236.06640625" y2="47.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vss"/>
<pinref part="u2" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="236.06640625" y1="41.5" x2="236.06640625" y2="47.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vss"/>
<pinref part="u2" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="186.06640625" y1="41.5" x2="192.31640625" y2="41.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="192.31640625" y1="37.75" x2="198.56640625" y2="37.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
<pinref part="u2" gate="G$1" pin="gnd3"/>
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
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
<pinref part="u2" gate="G$1" pin="vss"/>
<pinref part="u2" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="192.31640625" y1="37.75" x2="192.31640625" y2="47.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd3"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
<pinref part="u2" gate="G$1" pin="gnd4"/>
<pinref part="u2" gate="G$1" pin="gnd3"/>
</segment>
<segment>
<wire x1="204.81640625" y1="30.25" x2="204.81640625" y2="47.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="u2" gate="G$1" pin="gnd4"/>
<pinref part="u2" gate="G$1" pin="gnd5"/>
</segment>
<segment>
<wire x1="186.06640625" y1="35.25" x2="186.06640625" y2="50.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
<pinref part="u2" gate="G$1" pin="gnd3"/>
<pinref part="u2" gate="G$1" pin="gnd4"/>
</segment>
<segment>
<wire x1="198.56640625" y1="34.0" x2="198.56640625" y2="47.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd3"/>
<pinref part="u2" gate="G$1" pin="vss"/>
<pinref part="u2" gate="G$1" pin="vss2"/>
<pinref part="u2" gate="G$1" pin="gnd4"/>
</segment>
</net>
<net name="proc_sdio_d5" class="0">
<segment>
<wire x1="57.5" y1="151.75" x2="67.5" y2="151.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="dat5"/>
<pinref part="u1" gate="G$8" pin="pb9"/>
</segment>
<segment>
<wire x1="249.81640625" y1="81.5" x2="299.81640625" y2="81.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pb9"/>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="dat5"/>
<pinref part="u2" gate="G$1" pin="dat5"/>
<label x="257.31640625" y="82.75" size="1.5" layer="95"/>
<label x="65.0" y="153.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdio_d4" class="0">
<segment>
<wire x1="57.5" y1="166.75" x2="67.5" y2="166.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="dat4"/>
<pinref part="u1" gate="G$8" pin="pb8"/>
</segment>
<segment>
<wire x1="249.81640625" y1="91.5" x2="293.56640625" y2="91.5" width="0.25" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="dat4"/>
<pinref part="u1" gate="G$8" pin="pb8"/>
<pinref part="u2" gate="G$1" pin="dat4"/>
<label x="257.31640625" y="92.75" size="1.5" layer="95"/>
<label x="65.0" y="168.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdio_d3" class="0">
<segment>
<wire x1="57.5" y1="121.75" x2="67.5" y2="121.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pc11"/>
<pinref part="u2" gate="G$1" pin="dat3"/>
</segment>
<segment>
<wire x1="249.81640625" y1="101.5" x2="287.31640625" y2="101.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pc11"/>
<pinref part="u2" gate="G$1" pin="dat3"/>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="dat3"/>
<label x="257.31640625" y="102.75" size="1.5" layer="95"/>
<label x="65.0" y="123.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdio_d2" class="0">
<segment>
<wire x1="57.5" y1="136.75" x2="67.5" y2="136.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pc10"/>
<pinref part="u2" gate="G$1" pin="dat2"/>
</segment>
<segment>
<wire x1="249.81640625" y1="111.5" x2="281.06640625" y2="111.5" width="0.25" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$8" pin="pc10"/>
<pinref part="u2" gate="G$1" pin="dat2"/>
<pinref part="u2" gate="G$1" pin="dat2"/>
<label x="257.31640625" y="112.75" size="1.5" layer="95"/>
<label x="65.0" y="138.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u2_18" class="0">
<segment>
<wire x1="217.31640625" y1="47.75" x2="217.31640625" y2="34.0" width="0.25" layer="91"/>
<wire x1="217.31640625" y1="34.0" x2="223.56640625" y2="34.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="nc"/>
<pinref part="u2" gate="G$1" pin="nc2"/>
<wire x1="223.56640625" y1="34.0" x2="223.56640625" y2="47.75" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="223.56640625" y1="34.0" x2="223.56640625" y2="47.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="nc"/>
<pinref part="u2" gate="G$1" pin="nc2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border2" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C24" gate="G$1" x="55.08984375" y="195.75" rot="R0"/>
<instance part="C25" gate="G$1" x="125.08984375" y="195.75" rot="R0"/>
<instance part="R19" gate="G$1" x="34.58984375" y="149.375" rot="R0"/>
<instance part="gnd_instance_2_0" gate="G$1" x="48.33984375" y="202.0" rot="R0"/>
<instance part="gnd_instance_2_1" gate="G$1" x="130.83984375" y="202.0" rot="R0"/>
<instance part="gnd_instance_2_2" gate="G$1" x="37.08984375" y="122.0" rot="R0"/>
<instance part="gnd_instance_2_3" gate="G$1" x="85.83984375" y="90.75" rot="R0"/>
<instance part="gnd_instance_2_4" gate="G$1" x="170.2734375" y="169.75" rot="R0"/>
<instance part="power_instance_2_0" gate="G$1" x="39.58984375" y="195.75" rot="R0"/>
<instance part="power_instance_2_1" gate="G$1" x="134.58984375" y="195.75" rot="R0"/>
<instance part="u3" gate="G$1" x="72.08984375" y="170.75" rot="R0"/>
<instance part="u1" gate="G$9" x="30.0" y="65.5" rot="R0"/>
<instance part="u4" gate="G$1" x="222.7734375" y="204.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_5v0" class="0">
<segment>
<wire x1="54.58984375" y1="194.5" x2="54.58984375" y2="197.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vdd"/>
<pinref part="C24" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="85.83984375" y1="173.25" x2="85.83984375" y2="194.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vdd"/>
<pinref part="C24" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="42.08984375" y1="194.5" x2="85.83984375" y2="194.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vdd"/>
<pinref part="C24" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="54.58984375" y1="202.0" x2="48.33984375" y2="202.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vss"/>
<pinref part="C24" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="124.58984375" y1="202.0" x2="130.83984375" y2="202.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vss"/>
<pinref part="C25" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="85.83984375" y1="95.75" x2="85.83984375" y2="90.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="37.08984375" y1="122.0" x2="69.58984375" y2="122.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vss"/>
<pinref part="u3" gate="G$1" pin="stby"/>
</segment>
<segment>
<wire x1="170.2734375" y1="169.75" x2="220.2734375" y2="169.75" width="0.25" layer="91"/>
<pinref part="c24" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="5"/>
<pinref part="c25" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vss"/>
<pinref part="u3" gate="G$1" pin="stby"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="124.58984375" y1="194.5" x2="137.08984375" y2="194.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vio"/>
</segment>
<segment>
<wire x1="95.83984375" y1="194.5" x2="124.58984375" y2="194.5" width="0.25" layer="91"/>
<wire x1="124.58984375" y1="194.5" x2="124.58984375" y2="197.0" width="0.25" layer="91"/>
<pinref part="C25" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vio"/>
</segment>
<segment>
<wire x1="124.58984375" y1="194.5" x2="124.58984375" y2="197.0" width="0.25" layer="91"/>
<pinref part="C25" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vio"/>
</segment>
<segment>
<wire x1="95.83984375" y1="173.25" x2="95.83984375" y2="194.5" width="0.25" layer="91"/>
<pinref part="C25" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vio"/>
</segment>
</net>
<net name="net_u4_3" class="0">
<segment>
<wire x1="182.7734375" y1="182.25" x2="220.2734375" y2="182.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="canh"/>
<pinref part="u4" gate="G$1" pin="3"/>
<pinref part="r19" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="44.58984375" y1="152.0" x2="72.08984375" y2="152.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="canh"/>
<pinref part="u4" gate="G$1" pin="3"/>
<pinref part="r19" gate="G$1" pin="1"/>
<label x="46.83984375" y="153.25" size="1.5" layer="95"/>
<label x="176.2734375" y="183.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u3_6" class="0">
<segment>
<wire x1="32.08984375" y1="152.0" x2="32.08984375" y2="137.0" width="0.25" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="canl"/>
</segment>
<segment>
<wire x1="30.83984375" y1="152.0" x2="33.33984375" y2="152.0" width="0.25" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="canl"/>
</segment>
<segment>
<wire x1="32.08984375" y1="137.0" x2="69.58984375" y2="137.0" width="0.25" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="canl"/>
</segment>
</net>
<net name="proc_can2_tx" class="0">
<segment>
<wire x1="57.08984375" y1="107.0" x2="69.58984375" y2="107.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pb13"/>
<pinref part="u3" gate="G$1" pin="txd"/>
</segment>
<segment>
<wire x1="57.5" y1="31.75" x2="67.5" y2="31.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="txd"/>
<pinref part="u1" gate="G$9" pin="pb13"/>
<label x="41.58984375" y="108.25" size="1.5" layer="95"/>
<label x="65.0" y="33.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_can2_rx" class="0">
<segment>
<wire x1="109.58984375" y1="152.0" x2="119.58984375" y2="152.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="rxd"/>
<pinref part="u1" gate="G$9" pin="pb12"/>
</segment>
<segment>
<wire x1="57.5" y1="46.75" x2="67.5" y2="46.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pb12"/>
<pinref part="u3" gate="G$1" pin="rxd"/>
<label x="117.08984375" y="153.25" size="1.5" layer="95"/>
<label x="65.0" y="48.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_2" class="0">
<segment>
<wire x1="53.33984375" y1="137.0" x2="72.08984375" y2="137.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="canl"/>
<pinref part="r19" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="189.0234375" y1="188.5" x2="220.2734375" y2="188.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="canl"/>
<pinref part="r19" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="2"/>
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
<instance part="Border3" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C28" gate="G$1" x="104.703125" y="111.0" rot="R270"/>
<instance part="C30" gate="G$1" x="141.453125" y="177.75" rot="R0"/>
<instance part="C26" gate="G$1" x="221.453125" y="177.75" rot="R0"/>
<instance part="C29" gate="G$1" x="137.703125" y="194.0" rot="R0"/>
<instance part="C27" gate="G$1" x="117.203125" y="123.5" rot="R270"/>
<instance part="R20" gate="G$1" x="45.953125" y="65.125" rot="R0"/>
<instance part="gnd_instance_3_0" gate="G$1" x="134.703125" y="184.0" rot="R0"/>
<instance part="gnd_instance_3_1" gate="G$1" x="98.453125" y="105.25" rot="R0"/>
<instance part="gnd_instance_3_2" gate="G$1" x="227.203125" y="184.0" rot="R0"/>
<instance part="gnd_instance_3_3" gate="G$1" x="130.953125" y="200.25" rot="R0"/>
<instance part="gnd_instance_3_4" gate="G$1" x="172.203125" y="20.25" rot="R0"/>
<instance part="gnd_instance_3_5" gate="G$1" x="294.3515625" y="168.0" rot="R0"/>
<instance part="power_instance_3_0" gate="G$1" x="35.953125" y="69.0" rot="R0"/>
<instance part="power_instance_3_1" gate="G$1" x="230.953125" y="177.75" rot="R0"/>
<instance part="u5" gate="G$1" x="158.453125" y="140.25" rot="R0"/>
<instance part="u1" gate="G$10" x="264.26171875" y="121.25" rot="R0"/>
<instance part="u6" gate="G$1" x="346.8515625" y="203.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u5_1" class="0">
<segment>
<wire x1="110.953125" y1="111.5" x2="155.953125" y2="111.5" width="0.25" layer="91"/>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="c2_p"/>
</segment>
</net>
<net name="net_u5_2" class="0">
<segment>
<wire x1="87.203125" y1="111.5" x2="87.203125" y2="117.75" width="0.25" layer="91"/>
<wire x1="87.203125" y1="111.5" x2="104.703125" y2="111.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="c2_n"/>
<pinref part="C28" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="87.203125" y1="111.5" x2="104.703125" y2="111.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="c2_n"/>
<pinref part="C28" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="87.203125" y1="117.75" x2="155.953125" y2="117.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="c2_n"/>
<pinref part="C28" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u5_3" class="0">
<segment>
<wire x1="172.203125" y1="176.5" x2="140.953125" y2="176.5" width="0.25" layer="91"/>
<wire x1="140.953125" y1="176.5" x2="140.953125" y2="179.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="v_n"/>
<pinref part="C30" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="140.953125" y1="176.5" x2="140.953125" y2="179.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="v_n"/>
<pinref part="C30" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="172.203125" y1="142.75" x2="172.203125" y2="176.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="v_n"/>
<pinref part="C30" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="140.953125" y1="184.0" x2="134.703125" y2="184.0" width="0.25" layer="91"/>
<pinref part="C30" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="220.953125" y1="184.0" x2="227.203125" y2="184.0" width="0.25" layer="91"/>
<pinref part="C26" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="137.203125" y1="200.25" x2="130.953125" y2="200.25" width="0.25" layer="91"/>
<pinref part="C29" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="172.203125" y1="37.75" x2="172.203125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="98.453125" y1="105.25" x2="155.953125" y2="105.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="en"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="294.3515625" y1="168.0" x2="344.3515625" y2="168.0" width="0.25" layer="91"/>
<pinref part="c30" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="5"/>
<pinref part="u5" gate="G$1" pin="en"/>
<pinref part="c26" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="c29" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u5_22" class="0">
<segment>
<wire x1="55.953125" y1="67.75" x2="155.953125" y2="67.75" width="0.25" layer="91"/>
<pinref part="R20" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="shdn"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="220.953125" y1="176.5" x2="233.453125" y2="176.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="192.203125" y1="176.5" x2="220.953125" y2="176.5" width="0.25" layer="91"/>
<wire x1="220.953125" y1="176.5" x2="220.953125" y2="179.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
<pinref part="C26" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="220.953125" y1="176.5" x2="220.953125" y2="179.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
<pinref part="C26" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="192.203125" y1="142.75" x2="192.203125" y2="176.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
<pinref part="C26" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="38.453125" y1="67.75" x2="44.703125" y2="67.75" width="0.25" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="net_u5_27" class="0">
<segment>
<wire x1="182.203125" y1="192.75" x2="137.203125" y2="192.75" width="0.25" layer="91"/>
<wire x1="137.203125" y1="192.75" x2="137.203125" y2="195.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="v_p"/>
<pinref part="C29" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="137.203125" y1="192.75" x2="137.203125" y2="195.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="v_p"/>
<pinref part="C29" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="182.203125" y1="142.75" x2="182.203125" y2="192.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="v_p"/>
<pinref part="C29" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u5_28" class="0">
<segment>
<wire x1="123.453125" y1="124.0" x2="155.953125" y2="124.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="c1_p"/>
<pinref part="C27" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u5_24" class="0">
<segment>
<wire x1="99.703125" y1="124.0" x2="99.703125" y2="130.25" width="0.25" layer="91"/>
<wire x1="99.703125" y1="124.0" x2="117.203125" y2="124.0" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="c1_n"/>
</segment>
<segment>
<wire x1="99.703125" y1="124.0" x2="117.203125" y2="124.0" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="c1_n"/>
</segment>
<segment>
<wire x1="99.703125" y1="130.25" x2="155.953125" y2="130.25" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="c1_n"/>
</segment>
</net>
<net name="proc_uart4_tx" class="0">
<segment>
<wire x1="143.453125" y1="61.5" x2="155.953125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pa0_wkup"/>
<pinref part="u5" gate="G$1" pin="t1in"/>
</segment>
<segment>
<wire x1="291.76171875" y1="102.5" x2="301.76171875" y2="102.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="t1in"/>
<pinref part="u1" gate="G$10" pin="pa0_wkup"/>
<label x="126.453125" y="62.75" size="1.5" layer="95"/>
<label x="299.26171875" y="103.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_uart4_rx" class="0">
<segment>
<wire x1="205.953125" y1="130.25" x2="215.953125" y2="130.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="r1out"/>
<pinref part="u1" gate="G$10" pin="pa1"/>
</segment>
<segment>
<wire x1="291.76171875" y1="87.5" x2="301.76171875" y2="87.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="r1out"/>
<pinref part="u1" gate="G$10" pin="pa1"/>
<label x="213.453125" y="131.5" size="1.5" layer="95"/>
<label x="299.26171875" y="88.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_2" class="0">
<segment>
<wire x1="139.703125" y1="99.0" x2="158.453125" y2="99.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="r1in"/>
<pinref part="u6" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="313.1015625" y1="186.75" x2="344.3515625" y2="186.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="r1in"/>
<pinref part="u6" gate="G$1" pin="2"/>
<label x="133.203125" y="100.25" size="1.5" layer="95"/>
<label x="306.6015625" y="188.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_3" class="0">
<segment>
<wire x1="205.953125" y1="86.5" x2="224.703125" y2="86.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="t1out"/>
<pinref part="u6" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="306.8515625" y1="180.5" x2="344.3515625" y2="180.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="t1out"/>
<pinref part="u6" gate="G$1" pin="3"/>
<label x="233.453125" y="87.75" size="1.5" layer="95"/>
<label x="300.3515625" y="181.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_7" class="0">
<segment>
<wire x1="139.703125" y1="92.75" x2="158.453125" y2="92.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="7"/>
<pinref part="u5" gate="G$1" pin="r2in"/>
</segment>
<segment>
<wire x1="281.8515625" y1="155.5" x2="344.3515625" y2="155.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="7"/>
<pinref part="u5" gate="G$1" pin="r2in"/>
<label x="133.203125" y="94.0" size="1.5" layer="95"/>
<label x="275.3515625" y="156.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_8" class="0">
<segment>
<wire x1="205.953125" y1="80.25" x2="224.703125" y2="80.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="8"/>
<pinref part="u5" gate="G$1" pin="t2out"/>
</segment>
<segment>
<wire x1="275.6015625" y1="149.25" x2="344.3515625" y2="149.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="8"/>
<pinref part="u5" gate="G$1" pin="t2out"/>
<label x="233.453125" y="81.5" size="1.5" layer="95"/>
<label x="269.1015625" y="150.5" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border4" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C31" gate="G$1" x="168.65234375" y="303.42578125" rot="R0"/>
<instance part="C32" gate="G$1" x="161.15234375" y="303.42578125" rot="R0"/>
<instance part="C33" gate="G$1" x="153.65234375" y="303.42578125" rot="R0"/>
<instance part="R21" gate="G$1" x="146.90234375" y="260.80078125" rot="R0"/>
<instance part="R22" gate="G$1" x="140.65234375" y="250.80078125" rot="R0"/>
<instance part="R23" gate="G$1" x="128.15234375" y="230.80078125" rot="R0"/>
<instance part="R24" gate="G$1" x="121.90234375" y="220.80078125" rot="R0"/>
<instance part="R25" gate="G$1" x="134.40234375" y="240.80078125" rot="R0"/>
<instance part="gnd_instance_4_0" gate="G$1" x="146.90234375" y="309.67578125" rot="R0"/>
<instance part="gnd_instance_4_1" gate="G$1" x="199.40234375" y="202.17578125" rot="R0"/>
<instance part="power_instance_4_0" gate="G$1" x="136.90234375" y="264.67578125" rot="R0"/>
<instance part="power_instance_4_1" gate="G$1" x="130.65234375" y="254.67578125" rot="R0"/>
<instance part="power_instance_4_2" gate="G$1" x="118.15234375" y="234.67578125" rot="R0"/>
<instance part="power_instance_4_3" gate="G$1" x="111.90234375" y="224.67578125" rot="R0"/>
<instance part="power_instance_4_4" gate="G$1" x="124.40234375" y="244.67578125" rot="R0"/>
<instance part="power_instance_4_5" gate="G$1" x="138.15234375" y="303.42578125" rot="R0"/>
<instance part="u7" gate="G$1" x="185.65234375" y="277.17578125" rot="R0"/>
<instance part="u1" gate="G$11" x="30.0" y="312.42578125" rot="R0"/>
<instance part="u1" gate="G$12" x="276.2421875" y="199.42578125" rot="R0"/>
<instance part="u7" gate="G$2" x="30.0" y="91.92578125" rot="R0"/>
<instance part="u7" gate="G$3" x="158.08984375" y="91.92578125" rot="R0"/>
<instance part="u7" gate="G$4" x="30.0" y="46.5859375" rot="R0"/>
<instance part="u7" gate="G$5" x="105.94921875" y="176.92578125" rot="R0"/>
<instance part="u7" gate="G$6" x="305.55859375" y="312.42578125" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="proc_fmc_nce2" class="0">
<segment>
<wire x1="57.5" y1="173.67578125" x2="67.5" y2="173.67578125" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="ce_b"/>
<pinref part="u1" gate="G$11" pin="pd7"/>
<pinref part="u1" gate="G$11" pin="pd7"/>
<pinref part="u7" gate="G$1" pin="ce_b"/>
</segment>
<segment>
<wire x1="156.90234375" y1="263.42578125" x2="183.15234375" y2="263.42578125" width="0.25" layer="91"/>
<pinref part="R21" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="ce_b"/>
<pinref part="u1" gate="G$11" pin="pd7"/>
<pinref part="u7" gate="G$1" pin="ce_b"/>
<label x="153.65234375" y="264.67578125" size="1.5" layer="95"/>
<label x="153.65234375" y="264.67578125" size="1.5" layer="95"/>
<label x="153.65234375" y="264.67578125" size="1.5" layer="95"/>
<label x="153.65234375" y="264.67578125" size="1.5" layer="95"/>
<label x="153.65234375" y="264.67578125" size="1.5" layer="95"/>
<label x="65.0" y="174.92578125" size="1.5" layer="95"/>
<label x="65.0" y="174.92578125" size="1.5" layer="95"/>
<label x="65.0" y="174.92578125" size="1.5" layer="95"/>
<label x="65.0" y="174.92578125" size="1.5" layer="95"/>
<label x="65.0" y="174.92578125" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="199.40234375" y1="302.17578125" x2="168.15234375" y2="302.17578125" width="0.25" layer="91"/>
<wire x1="168.15234375" y1="302.17578125" x2="168.15234375" y2="304.67578125" width="0.25" layer="91"/>
<pinref part="C31" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="168.15234375" y1="302.17578125" x2="168.15234375" y2="304.67578125" width="0.25" layer="91"/>
<pinref part="C31" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="153.15234375" y1="302.17578125" x2="153.15234375" y2="304.67578125" width="0.25" layer="91"/>
<pinref part="C33" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="199.40234375" y1="287.17578125" x2="209.40234375" y2="287.17578125" width="0.25" layer="91"/>
<wire x1="209.40234375" y1="287.17578125" x2="209.40234375" y2="279.67578125" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
<pinref part="u7" gate="G$1" pin="vcc2"/>
</segment>
<segment>
<wire x1="209.40234375" y1="287.17578125" x2="209.40234375" y2="279.67578125" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
<pinref part="u7" gate="G$1" pin="vcc2"/>
</segment>
<segment>
<wire x1="160.65234375" y1="302.17578125" x2="160.65234375" y2="304.67578125" width="0.25" layer="91"/>
<pinref part="C32" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="139.40234375" y1="263.42578125" x2="145.65234375" y2="263.42578125" width="0.25" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="120.65234375" y1="233.42578125" x2="126.90234375" y2="233.42578125" width="0.25" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="126.90234375" y1="243.42578125" x2="133.15234375" y2="243.42578125" width="0.25" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="199.40234375" y1="279.67578125" x2="199.40234375" y2="302.17578125" width="0.25" layer="91"/>
<pinref part="C31" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
<pinref part="u7" gate="G$1" pin="vcc2"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="133.15234375" y1="253.42578125" x2="139.40234375" y2="253.42578125" width="0.25" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="140.65234375" y1="302.17578125" x2="168.15234375" y2="302.17578125" width="0.25" layer="91"/>
<pinref part="C31" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="114.40234375" y1="223.42578125" x2="120.65234375" y2="223.42578125" width="0.25" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="C31" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="proc_fmc_noe" class="0">
<segment>
<wire x1="57.5" y1="203.67578125" x2="67.5" y2="203.67578125" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="re_b"/>
<pinref part="u1" gate="G$11" pin="pd4"/>
</segment>
<segment>
<wire x1="150.65234375" y1="253.42578125" x2="183.15234375" y2="253.42578125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pd4"/>
<pinref part="R22" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="re_b"/>
<pinref part="u7" gate="G$1" pin="re_b"/>
<label x="155.15234375" y="254.67578125" size="1.5" layer="95"/>
<label x="65.0" y="204.92578125" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_nwe" class="0">
<segment>
<wire x1="57.5" y1="188.67578125" x2="67.5" y2="188.67578125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pd5"/>
<pinref part="u7" gate="G$1" pin="we_b"/>
</segment>
<segment>
<wire x1="138.15234375" y1="233.42578125" x2="183.15234375" y2="233.42578125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pd5"/>
<pinref part="u7" gate="G$1" pin="we_b"/>
<pinref part="u7" gate="G$1" pin="we_b"/>
<pinref part="R23" gate="G$1" pin="1"/>
<label x="155.15234375" y="234.67578125" size="1.5" layer="95"/>
<label x="65.0" y="189.92578125" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u7_c3" class="0">
<segment>
<wire x1="131.90234375" y1="223.42578125" x2="183.15234375" y2="223.42578125" width="0.25" layer="91"/>
<pinref part="R24" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="wp_b"/>
</segment>
</net>
<net name="proc_fmc_int2" class="0">
<segment>
<wire x1="57.5" y1="128.67578125" x2="67.5" y2="128.67578125" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="ry_by_b"/>
<pinref part="u1" gate="G$11" pin="pg6"/>
</segment>
<segment>
<wire x1="144.40234375" y1="243.42578125" x2="183.15234375" y2="243.42578125" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="ry_by_b"/>
<pinref part="u1" gate="G$11" pin="pg6"/>
<pinref part="u7" gate="G$1" pin="ry_by_b"/>
<pinref part="R25" gate="G$1" pin="1"/>
<label x="153.65234375" y="244.67578125" size="1.5" layer="95"/>
<label x="153.65234375" y="244.67578125" size="1.5" layer="95"/>
<label x="65.0" y="129.92578125" size="1.5" layer="95"/>
<label x="65.0" y="129.92578125" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="168.15234375" y1="309.67578125" x2="146.90234375" y2="309.67578125" width="0.25" layer="91"/>
<pinref part="C33" gate="G$1" pin="2"/>
<pinref part="C32" gate="G$1" pin="2"/>
<pinref part="C31" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="219.40234375" y1="203.42578125" x2="219.40234375" y2="209.67578125" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vss2"/>
<pinref part="u7" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="199.40234375" y1="202.17578125" x2="199.40234375" y2="212.17578125" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vss"/>
<pinref part="u7" gate="G$1" pin="vss2"/>
<pinref part="u7" gate="G$1" pin="vss2"/>
<pinref part="u7" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="199.40234375" y1="203.42578125" x2="219.40234375" y2="203.42578125" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vss"/>
<pinref part="u7" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="209.40234375" y1="203.42578125" x2="209.40234375" y2="209.67578125" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vss"/>
<pinref part="u7" gate="G$1" pin="vss2"/>
<pinref part="u7" gate="G$1" pin="vss3"/>
<pinref part="u7" gate="G$1" pin="vss2"/>
</segment>
</net>
<net name="proc_fmc_d4" class="0">
<segment>
<wire x1="57.5" y1="158.67578125" x2="67.5" y2="158.67578125" width="0.25" layer="91"/>
<pinref part="u7" gate="G$6" pin="io5"/>
<pinref part="u1" gate="G$11" pin="pe7"/>
</segment>
<segment>
<wire x1="333.05859375" y1="258.67578125" x2="343.05859375" y2="258.67578125" width="0.25" layer="91"/>
<pinref part="u7" gate="G$6" pin="io5"/>
<pinref part="u1" gate="G$11" pin="pe7"/>
<label x="65.0" y="159.92578125" size="1.5" layer="95"/>
<label x="340.55859375" y="259.92578125" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d5" class="0">
<segment>
<wire x1="57.5" y1="143.67578125" x2="67.5" y2="143.67578125" width="0.25" layer="91"/>
<pinref part="u7" gate="G$6" pin="io6"/>
<pinref part="u1" gate="G$11" pin="pe8"/>
</segment>
<segment>
<wire x1="333.05859375" y1="248.67578125" x2="343.05859375" y2="248.67578125" width="0.25" layer="91"/>
<pinref part="u7" gate="G$6" pin="io6"/>
<pinref part="u1" gate="G$11" pin="pe8"/>
<label x="65.0" y="144.92578125" size="1.5" layer="95"/>
<label x="340.55859375" y="249.92578125" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a16" class="0">
<segment>
<wire x1="57.5" y1="263.67578125" x2="67.5" y2="263.67578125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pd11"/>
<pinref part="u7" gate="G$6" pin="cle"/>
</segment>
<segment>
<wire x1="290.55859375" y1="288.67578125" x2="303.05859375" y2="288.67578125" width="0.25" layer="91"/>
<pinref part="u7" gate="G$6" pin="cle"/>
<pinref part="u1" gate="G$11" pin="pd11"/>
<label x="65.0" y="264.92578125" size="1.5" layer="95"/>
<label x="275.05859375" y="289.92578125" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a17" class="0">
<segment>
<wire x1="57.5" y1="248.67578125" x2="67.5" y2="248.67578125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pd12"/>
<pinref part="u7" gate="G$6" pin="ale"/>
</segment>
<segment>
<wire x1="290.55859375" y1="298.67578125" x2="303.05859375" y2="298.67578125" width="0.25" layer="91"/>
<pinref part="u7" gate="G$6" pin="ale"/>
<pinref part="u1" gate="G$11" pin="pd12"/>
<label x="65.0" y="249.92578125" size="1.5" layer="95"/>
<label x="275.05859375" y="299.92578125" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d0" class="0">
<segment>
<wire x1="57.5" y1="233.67578125" x2="67.5" y2="233.67578125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pd14"/>
<pinref part="u7" gate="G$6" pin="io1"/>
</segment>
<segment>
<wire x1="333.05859375" y1="298.67578125" x2="343.05859375" y2="298.67578125" width="0.25" layer="91"/>
<pinref part="u7" gate="G$6" pin="io1"/>
<pinref part="u1" gate="G$11" pin="pd14"/>
<label x="65.0" y="234.92578125" size="1.5" layer="95"/>
<label x="340.55859375" y="299.92578125" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d1" class="0">
<segment>
<wire x1="57.5" y1="218.67578125" x2="67.5" y2="218.67578125" width="0.25" layer="91"/>
<pinref part="u7" gate="G$6" pin="io2"/>
<pinref part="u1" gate="G$11" pin="pd15"/>
</segment>
<segment>
<wire x1="333.05859375" y1="288.67578125" x2="343.05859375" y2="288.67578125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pd15"/>
<pinref part="u7" gate="G$6" pin="io2"/>
<label x="65.0" y="219.92578125" size="1.5" layer="95"/>
<label x="340.55859375" y="289.92578125" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d2" class="0">
<segment>
<wire x1="57.5" y1="293.67578125" x2="67.5" y2="293.67578125" width="0.25" layer="91"/>
<pinref part="u7" gate="G$6" pin="io3"/>
<pinref part="u1" gate="G$11" pin="pd0"/>
</segment>
<segment>
<wire x1="333.05859375" y1="278.67578125" x2="343.05859375" y2="278.67578125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pd0"/>
<pinref part="u7" gate="G$6" pin="io3"/>
<label x="65.0" y="294.92578125" size="1.5" layer="95"/>
<label x="340.55859375" y="279.92578125" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d3" class="0">
<segment>
<wire x1="57.5" y1="278.67578125" x2="67.5" y2="278.67578125" width="0.25" layer="91"/>
<pinref part="u7" gate="G$6" pin="io4"/>
<pinref part="u1" gate="G$11" pin="pd1"/>
</segment>
<segment>
<wire x1="333.05859375" y1="268.67578125" x2="343.05859375" y2="268.67578125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pd1"/>
<pinref part="u7" gate="G$6" pin="io4"/>
<label x="65.0" y="279.92578125" size="1.5" layer="95"/>
<label x="340.55859375" y="269.92578125" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d6" class="0">
<segment>
<wire x1="303.7421875" y1="165.67578125" x2="313.7421875" y2="165.67578125" width="0.25" layer="91"/>
<pinref part="u7" gate="G$6" pin="io7"/>
<pinref part="u1" gate="G$12" pin="pe9"/>
</segment>
<segment>
<wire x1="333.05859375" y1="238.67578125" x2="343.05859375" y2="238.67578125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pe9"/>
<pinref part="u7" gate="G$6" pin="io7"/>
<label x="311.2421875" y="166.92578125" size="1.5" layer="95"/>
<label x="340.55859375" y="239.92578125" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d7" class="0">
<segment>
<wire x1="303.7421875" y1="180.67578125" x2="313.7421875" y2="180.67578125" width="0.25" layer="91"/>
<pinref part="u7" gate="G$6" pin="io8"/>
<pinref part="u1" gate="G$12" pin="pe10"/>
</segment>
<segment>
<wire x1="333.05859375" y1="228.67578125" x2="343.05859375" y2="228.67578125" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pe10"/>
<pinref part="u7" gate="G$6" pin="io8"/>
<label x="311.2421875" y="181.92578125" size="1.5" layer="95"/>
<label x="340.55859375" y="229.92578125" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border5" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C21" gate="G$1" x="219.6875" y="175.73046875" rot="R270"/>
<instance part="gnd_instance_5_0" gate="G$1" x="69.03515625" y="115.25" rot="R0"/>
<instance part="gnd_instance_5_1" gate="G$1" x="229.6875" y="176.23046875" rot="R0"/>
<instance part="gnd_instance_5_2" gate="G$1" x="105.78515625" y="20.25" rot="R0"/>
<instance part="power_instance_5_0" gate="G$1" x="79.03515625" y="197.75" rot="R0"/>
<instance part="power_instance_5_1" gate="G$1" x="103.28515625" y="86.5" rot="R0"/>
<instance part="u8" gate="G$1" x="67.78515625" y="190.25" rot="R0"/>
<instance part="u1" gate="G$13" x="175.9375" y="224.98046875" rot="R0"/>
<instance part="u9" gate="G$1" x="80.78515625" y="75.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="gnd" class="0">
<segment>
<wire x1="81.53515625" y1="127.75" x2="81.53515625" y2="115.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="99.53515625" y1="30.25" x2="99.53515625" y2="20.25" width="0.25" layer="91"/>
<wire x1="99.53515625" y1="20.25" x2="105.78515625" y2="20.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="shield2"/>
<pinref part="c21" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="shield4"/>
<pinref part="u8" gate="G$1" pin="shield3"/>
<pinref part="u9" gate="G$1" pin="gnd"/>
<pinref part="u8" gate="G$1" pin="shield"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="99.53515625" y1="20.25" x2="105.78515625" y2="20.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="shield2"/>
<pinref part="c21" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="shield4"/>
<pinref part="u8" gate="G$1" pin="shield3"/>
<pinref part="u9" gate="G$1" pin="gnd"/>
<pinref part="u8" gate="G$1" pin="shield"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="111.53515625" y1="121.5" x2="121.53515625" y2="121.5" width="0.25" layer="91"/>
<wire x1="121.53515625" y1="121.5" x2="121.53515625" y2="127.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="shield3"/>
<pinref part="u8" gate="G$1" pin="shield4"/>
</segment>
<segment>
<wire x1="121.53515625" y1="121.5" x2="121.53515625" y2="127.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="shield3"/>
<pinref part="u8" gate="G$1" pin="shield4"/>
</segment>
<segment>
<wire x1="225.9375" y1="176.23046875" x2="229.6875" y2="176.23046875" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$13" pin="pa11"/>
</segment>
<segment>
<wire x1="69.03515625" y1="115.25" x2="91.53515625" y2="115.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="shield2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="u8" gate="G$1" pin="shield"/>
</segment>
<segment>
<wire x1="101.53515625" y1="117.75" x2="101.53515625" y2="127.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="shield2"/>
<pinref part="u8" gate="G$1" pin="shield3"/>
<pinref part="u8" gate="G$1" pin="shield3"/>
<pinref part="u8" gate="G$1" pin="shield4"/>
</segment>
<segment>
<wire x1="91.53515625" y1="117.75" x2="111.53515625" y2="117.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="shield2"/>
<pinref part="u8" gate="G$1" pin="shield3"/>
<pinref part="u8" gate="G$1" pin="shield2"/>
<pinref part="u8" gate="G$1" pin="shield"/>
</segment>
<segment>
<wire x1="91.53515625" y1="115.25" x2="91.53515625" y2="127.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="shield3"/>
<pinref part="u8" gate="G$1" pin="shield2"/>
<pinref part="u8" gate="G$1" pin="shield4"/>
<pinref part="u8" gate="G$1" pin="shield"/>
</segment>
<segment>
<wire x1="111.53515625" y1="117.75" x2="111.53515625" y2="127.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="shield2"/>
<pinref part="u8" gate="G$1" pin="shield3"/>
</segment>
</net>
<net name="input_USBPower_5V" class="0">
<segment>
<wire x1="99.53515625" y1="75.25" x2="99.53515625" y2="85.25" width="0.25" layer="91"/>
<wire x1="99.53515625" y1="85.25" x2="105.78515625" y2="85.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pa9"/>
<pinref part="u8" gate="G$1" pin="vbus"/>
<pinref part="u9" gate="G$1" pin="vcc"/>
<pinref part="c21" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="99.53515625" y1="85.25" x2="105.78515625" y2="85.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pa9"/>
<pinref part="u8" gate="G$1" pin="vbus"/>
<pinref part="u9" gate="G$1" pin="vcc"/>
<pinref part="c21" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="203.4375" y1="176.23046875" x2="219.6875" y2="176.23046875" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pa9"/>
<pinref part="u1" gate="G$13" pin="pa9"/>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="vbus"/>
</segment>
<segment>
<wire x1="81.53515625" y1="190.25" x2="81.53515625" y2="201.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pa9"/>
<pinref part="u8" gate="G$1" pin="vbus"/>
<label x="80.28515625" y="197.75" size="1.5" layer="95"/>
<label x="210.9375" y="177.48046875" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_fs_dm" class="0">
<segment>
<wire x1="52.78515625" y1="171.5" x2="65.28515625" y2="171.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="d_n"/>
<pinref part="u1" gate="G$13" pin="pa11"/>
</segment>
<segment>
<wire x1="203.4375" y1="206.23046875" x2="213.4375" y2="206.23046875" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="d_n"/>
<pinref part="u1" gate="G$13" pin="pa11"/>
</segment>
<segment>
<wire x1="55.78515625" y1="41.5" x2="78.28515625" y2="41.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="d_n"/>
<pinref part="u9" gate="G$1" pin="io2"/>
<pinref part="u1" gate="G$13" pin="pa11"/>
<label x="28.28515625" y="172.75" size="1.5" layer="95"/>
<label x="210.9375" y="207.48046875" size="1.5" layer="95"/>
<label x="41.78515625" y="42.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_fs_dp" class="0">
<segment>
<wire x1="52.78515625" y1="156.5" x2="65.28515625" y2="156.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="d_p"/>
<pinref part="u1" gate="G$13" pin="pa12"/>
</segment>
<segment>
<wire x1="203.4375" y1="191.23046875" x2="213.4375" y2="191.23046875" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pa12"/>
<pinref part="u8" gate="G$1" pin="d_p"/>
</segment>
<segment>
<wire x1="62.03515625" y1="56.5" x2="78.28515625" y2="56.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="d_p"/>
<pinref part="u1" gate="G$13" pin="pa12"/>
<pinref part="u9" gate="G$1" pin="io1"/>
<label x="28.28515625" y="157.75" size="1.5" layer="95"/>
<label x="210.9375" y="192.48046875" size="1.5" layer="95"/>
<label x="48.03515625" y="57.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border6" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C34" gate="G$1" x="51.453125" y="184.0" rot="R0"/>
<instance part="gnd_instance_6_0" gate="G$1" x="44.703125" y="190.25" rot="R0"/>
<instance part="gnd_instance_6_1" gate="G$1" x="87.203125" y="131.5" rot="R0"/>
<instance part="power_instance_6_0" gate="G$1" x="35.953125" y="184.0" rot="R0"/>
<instance part="u10" gate="G$1" x="181.69921875" y="162.75" rot="R0"/>
<instance part="u11" gate="G$1" x="68.453125" y="162.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="clk_crystal_u1_23" class="0">
<segment>
<wire x1="166.69921875" y1="144.0" x2="179.19921875" y2="144.0" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="y1"/>
<label x="143.69921875" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_24" class="0">
<segment>
<wire x1="209.19921875" y1="144.0" x2="219.19921875" y2="144.0" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="y2"/>
<label x="216.69921875" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="50.953125" y1="182.75" x2="50.953125" y2="185.25" width="0.25" layer="91"/>
<pinref part="C34" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="87.203125" y1="165.25" x2="87.203125" y2="182.75" width="0.25" layer="91"/>
<pinref part="C34" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="38.453125" y1="182.75" x2="87.203125" y2="182.75" width="0.25" layer="91"/>
<pinref part="C34" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="vdd"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="50.953125" y1="190.25" x2="44.703125" y2="190.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
<pinref part="C34" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="87.203125" y1="132.75" x2="87.203125" y2="131.5" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="clk_u1_8" class="0">
<segment>
<wire x1="100.953125" y1="144.0" x2="110.953125" y2="144.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="output"/>
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
<instance part="C36" gate="G$1" x="135.375" y="18.0" rot="R0"/>
<instance part="C35" gate="G$1" x="135.375" y="108.0" rot="R0"/>
<instance part="R26" gate="G$1" x="43.625" y="54.125" rot="R0"/>
<instance part="R27" gate="G$1" x="43.625" y="60.375" rot="R0"/>
<instance part="I1" gate="G$1" x="236.125" y="73.0" rot="R0"/>
<instance part="gnd_instance_7_0" gate="G$1" x="122.375" y="26.75" rot="R0"/>
<instance part="gnd_instance_7_1" gate="G$1" x="128.625" y="114.25" rot="R0"/>
<instance part="gnd_instance_7_2" gate="G$1" x="32.375" y="56.75" rot="R0"/>
<instance part="power_instance_7_0" gate="G$1" x="119.875" y="19.25" rot="R0"/>
<instance part="power_instance_7_1" gate="G$1" x="119.875" y="108.0" rot="R0"/>
<instance part="u12" gate="G$1" x="152.375" y="85.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="gnd" class="0">
<segment>
<wire x1="134.875" y1="114.25" x2="128.625" y2="114.25" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
<pinref part="C35" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="134.875" y1="26.75" x2="134.875" y2="24.25" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
<pinref part="C36" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="134.875" y1="18.0" x2="94.875" y2="18.0" width="0.25" layer="91"/>
<wire x1="94.875" y1="18.0" x2="94.875" y2="46.75" width="0.25" layer="91"/>
<pinref part="C36" gate="G$1" pin="2"/>
<wire x1="94.875" y1="46.75" x2="96.125" y2="46.75" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="94.875" y1="46.75" x2="96.125" y2="46.75" width="0.25" layer="91"/>
<pinref part="C36" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="171.125" y1="26.75" x2="171.125" y2="38.0" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
<pinref part="C36" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="122.375" y1="26.75" x2="171.125" y2="26.75" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
<pinref part="C35" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="32.375" y1="56.75" x2="42.375" y2="56.75" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="C36" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="134.875" y1="18.0" x2="122.375" y2="18.0" width="0.25" layer="91"/>
<wire x1="134.875" y1="18.0" x2="134.875" y2="21.75" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="134.875" y1="18.0" x2="134.875" y2="21.75" width="0.25" layer="91"/>
<pinref part="C36" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="253.625" y1="71.75" x2="257.375" y2="71.75" width="0.25" layer="91"/>
<pinref part="I1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.375" y1="63.0" x2="42.375" y2="63.0" width="0.25" layer="91"/>
<pinref part="R27" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u12_3" class="0">
<segment>
<wire x1="234.875" y1="66.75" x2="234.875" y2="71.75" width="0.25" layer="91"/>
<wire x1="234.875" y1="71.75" x2="236.125" y2="71.75" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="sw"/>
<pinref part="i1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="234.875" y1="71.75" x2="236.125" y2="71.75" width="0.25" layer="91"/>
<pinref part="I1" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="184.875" y1="66.75" x2="234.875" y2="66.75" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="sw"/>
<pinref part="i1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u12_atnet_3" class="0">
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
<pinref part="R27" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="94.875" y1="46.75" x2="94.875" y2="91.75" width="0.25" layer="91"/>
<pinref part="I1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.375" y1="46.75" x2="94.875" y2="46.75" width="0.25" layer="91"/>
<pinref part="R27" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_s1_3v7" class="0">
<segment>
<wire x1="134.875" y1="106.75" x2="134.875" y2="109.25" width="0.25" layer="91"/>
<pinref part="C35" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="171.125" y1="88.0" x2="171.125" y2="106.75" width="0.25" layer="91"/>
<pinref part="C35" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="122.375" y1="106.75" x2="171.125" y2="106.75" width="0.25" layer="91"/>
<pinref part="C35" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="vin"/>
</segment>
</net>
<net name="net_u12_1" class="0">
<segment>
<wire x1="171.125" y1="104.25" x2="128.625" y2="104.25" width="0.25" layer="91"/>
<wire x1="128.625" y1="104.25" x2="128.625" y2="66.75" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="run"/>
<wire x1="128.625" y1="66.75" x2="149.875" y2="66.75" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="128.625" y1="66.75" x2="149.875" y2="66.75" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="run"/>
</segment>
</net>
<net name="net_u12_5" class="0">
<segment>
<wire x1="53.625" y1="56.75" x2="62.375" y2="56.75" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="vfb"/>
<pinref part="R26" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="53.625" y1="63.0" x2="62.375" y2="63.0" width="0.25" layer="91"/>
<pinref part="R27" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="vfb"/>
</segment>
<segment>
<wire x1="62.375" y1="51.75" x2="149.875" y2="51.75" width="0.25" layer="91"/>
<wire x1="62.375" y1="51.75" x2="62.375" y2="63.0" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="vfb"/>
</segment>
<segment>
<wire x1="62.375" y1="51.75" x2="62.375" y2="63.0" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="vfb"/>
<pinref part="R26" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border8" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C37" gate="G$1" x="83.953125" y="134.0" rot="R0"/>
<instance part="C38" gate="G$1" x="160.953125" y="76.0" rot="R0"/>
<instance part="C39" gate="G$1" x="154.703125" y="91.0" rot="R0"/>
<instance part="R28" gate="G$1" x="50.953125" y="57.625" rot="R0"/>
<instance part="R29" gate="G$1" x="57.203125" y="72.625" rot="R0"/>
<instance part="I2" gate="G$1" x="45.953125" y="46.5" rot="R0"/>
<instance part="gnd_instance_8_0" gate="G$1" x="77.203125" y="140.25" rot="R0"/>
<instance part="gnd_instance_8_1" gate="G$1" x="172.203125" y="75.25" rot="R0"/>
<instance part="gnd_instance_8_2" gate="G$1" x="165.953125" y="90.25" rot="R0"/>
<instance part="gnd_instance_8_3" gate="G$1" x="120.953125" y="20.25" rot="R0"/>
<instance part="gnd_instance_8_4" gate="G$1" x="124.703125" y="29.0" rot="R0"/>
<instance part="power_instance_8_0" gate="G$1" x="34.703125" y="46.5" rot="R0"/>
<instance part="power_instance_8_1" gate="G$1" x="68.453125" y="134.0" rot="R0"/>
<instance part="power_instance_8_2" gate="G$1" x="82.203125" y="91.5" rot="R0"/>
<instance part="power_instance_8_3" gate="G$1" x="40.953125" y="61.5" rot="R0"/>
<instance part="power_instance_8_4" gate="G$1" x="47.203125" y="76.5" rot="R0"/>
<instance part="power_instance_8_5" gate="G$1" x="145.953125" y="76.5" rot="R0"/>
<instance part="u13" gate="G$1" x="100.953125" y="109.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u13_1" class="0">
<segment>
<wire x1="59.703125" y1="45.25" x2="98.453125" y2="45.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="sw"/>
<pinref part="I2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_s1_3v7" class="0">
<segment>
<wire x1="83.453125" y1="132.75" x2="83.453125" y2="135.25" width="0.25" layer="91"/>
<pinref part="C37" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="114.703125" y1="111.5" x2="114.703125" y2="132.75" width="0.25" layer="91"/>
<pinref part="C37" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="84.703125" y1="90.25" x2="98.453125" y2="90.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="ctrl"/>
<pinref part="u13" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="37.203125" y1="45.25" x2="45.953125" y2="45.25" width="0.25" layer="91"/>
<pinref part="I2" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="43.453125" y1="60.25" x2="49.703125" y2="60.25" width="0.25" layer="91"/>
<pinref part="C37" gate="G$1" pin="1"/>
<pinref part="R28" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="70.953125" y1="132.75" x2="114.703125" y2="132.75" width="0.25" layer="91"/>
<pinref part="C37" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="83.453125" y1="140.25" x2="77.203125" y2="140.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
<pinref part="C37" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="114.703125" y1="31.5" x2="114.703125" y2="20.25" width="0.25" layer="91"/>
<wire x1="114.703125" y1="20.25" x2="120.953125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="epad"/>
</segment>
<segment>
<wire x1="114.703125" y1="20.25" x2="120.953125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="124.703125" y1="34.0" x2="124.703125" y2="29.0" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="168.453125" y1="75.25" x2="172.203125" y2="75.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
<pinref part="C38" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="162.203125" y1="90.25" x2="165.953125" y2="90.25" width="0.25" layer="91"/>
<pinref part="C39" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u13_5" class="0">
<segment>
<wire x1="60.953125" y1="60.25" x2="98.453125" y2="60.25" width="0.25" layer="91"/>
<pinref part="R28" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="shdn_n"/>
</segment>
</net>
<net name="net_u13_6" class="0">
<segment>
<wire x1="67.203125" y1="75.25" x2="98.453125" y2="75.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="fb"/>
<pinref part="R29" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_5v0" class="0">
<segment>
<wire x1="49.703125" y1="75.25" x2="55.953125" y2="75.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vout"/>
<pinref part="R29" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="135.953125" y1="75.25" x2="162.203125" y2="75.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vout"/>
<pinref part="C38" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u13_8" class="0">
<segment>
<wire x1="138.453125" y1="90.25" x2="155.953125" y2="90.25" width="0.25" layer="91"/>
<pinref part="C39" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="vcap"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border9" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C40" gate="G$1" x="146.453125" y="107.75" rot="R0"/>
<instance part="R31" gate="G$1" x="48.453125" y="52.625" rot="R0"/>
<instance part="R32" gate="G$1" x="48.453125" y="58.875" rot="R0"/>
<instance part="R34" gate="G$1" x="114.703125" y="32.625" rot="R0"/>
<instance part="R30" gate="G$1" x="208.453125" y="62.625" rot="R0"/>
<instance part="R33" gate="G$1" x="136.703125" y="115.25" rot="R0"/>
<instance part="gnd_instance_9_0" gate="G$1" x="35.953125" y="61.5" rot="R0"/>
<instance part="gnd_instance_9_1" gate="G$1" x="105.953125" y="35.25" rot="R0"/>
<instance part="gnd_instance_9_2" gate="G$1" x="139.703125" y="114.0" rot="R0"/>
<instance part="gnd_instance_9_3" gate="G$1" x="182.203125" y="20.25" rot="R0"/>
<instance part="power_instance_9_0" gate="G$1" x="35.953125" y="56.5" rot="R0"/>
<instance part="power_instance_9_1" gate="G$1" x="233.453125" y="66.5" rot="R0"/>
<instance part="power_instance_9_2" gate="G$1" x="120.953125" y="107.75" rot="R0"/>
<instance part="u16" gate="G$1" x="163.453125" y="84.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u16_1" class="0">
<segment>
<wire x1="58.453125" y1="55.25" x2="67.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="R31" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="58.453125" y1="61.5" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="R32" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="160.953125" y2="50.25" width="0.25" layer="91"/>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="R31" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="enable"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="230.953125" y1="65.25" x2="235.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="182.203125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="C40" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="C40" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="218.453125" y1="65.25" x2="230.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="182.203125" y1="86.5" x2="182.203125" y2="106.5" width="0.25" layer="91"/>
<pinref part="C40" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="123.453125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<pinref part="R33" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="38.453125" y1="55.25" x2="47.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="vcc"/>
<pinref part="R31" gate="G$1" pin="2"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="145.953125" y1="114.0" x2="139.703125" y2="114.0" width="0.25" layer="91"/>
<pinref part="C40" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="182.203125" y1="24.0" x2="182.203125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="35.953125" y1="61.5" x2="47.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="R34" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
<pinref part="R32" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="105.953125" y1="35.25" x2="113.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="R34" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
<pinref part="C40" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u16_3" class="0">
<segment>
<wire x1="135.953125" y1="117.75" x2="105.953125" y2="117.75" width="0.25" layer="91"/>
<wire x1="105.953125" y1="117.75" x2="105.953125" y2="39.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="sense"/>
<pinref part="R33" gate="G$1" pin="2"/>
<wire x1="105.953125" y1="39.0" x2="153.453125" y2="39.0" width="0.25" layer="91"/>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="sense"/>
<pinref part="R33" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="124.703125" y1="35.25" x2="160.953125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="sense"/>
<pinref part="R34" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u16_4" class="0">
<segment>
<wire x1="195.953125" y1="65.25" x2="207.203125" y2="65.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="sense_out"/>
<pinref part="u16" gate="G$1" pin="sense_out"/>
<pinref part="R30" gate="G$1" pin="1"/>
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
<instance part="C41" gate="G$1" x="75.3671875" y="101.5" rot="R0"/>
<instance part="C42" gate="G$1" x="156.1171875" y="58.5" rot="R270"/>
<instance part="R36" gate="G$1" x="49.8671875" y="41.375" rot="R0"/>
<instance part="R35" gate="G$1" x="56.1171875" y="56.375" rot="R0"/>
<instance part="gnd_instance_10_0" gate="G$1" x="68.6171875" y="107.75" rot="R0"/>
<instance part="gnd_instance_10_1" gate="G$1" x="166.1171875" y="59.0" rot="R0"/>
<instance part="gnd_instance_10_2" gate="G$1" x="47.3671875" y="59.0" rot="R0"/>
<instance part="gnd_instance_10_3" gate="G$1" x="112.3671875" y="20.25" rot="R0"/>
<instance part="gnd_instance_10_4" gate="G$1" x="126.1171875" y="29.0" rot="R0"/>
<instance part="gnd_instance_10_5" gate="G$1" x="217.65234375" y="60.75" rot="R0"/>
<instance part="power_instance_10_0" gate="G$1" x="59.8671875" y="101.5" rot="R0"/>
<instance part="power_instance_10_1" gate="G$1" x="39.8671875" y="45.25" rot="R0"/>
<instance part="power_instance_10_2" gate="G$1" x="142.3671875" y="60.25" rot="R0"/>
<instance part="power_instance_10_3" gate="G$1" x="215.15234375" y="107.0" rot="R0"/>
<instance part="u14" gate="G$1" x="92.3671875" y="77.75" rot="R0"/>
<instance part="u15" gate="G$1" x="192.65234375" y="95.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="input_USBPower_5V" class="0">
<segment>
<wire x1="74.8671875" y1="100.25" x2="74.8671875" y2="102.75" width="0.25" layer="91"/>
<pinref part="C41" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="106.1171875" y1="85.25" x2="116.1171875" y2="85.25" width="0.25" layer="91"/>
<wire x1="116.1171875" y1="85.25" x2="116.1171875" y2="80.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vdd"/>
<pinref part="u14" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="116.1171875" y1="85.25" x2="116.1171875" y2="80.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vdd"/>
<pinref part="u14" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="62.3671875" y1="100.25" x2="106.1171875" y2="100.25" width="0.25" layer="91"/>
<wire x1="106.1171875" y1="80.25" x2="106.1171875" y2="100.25" width="0.25" layer="91"/>
<pinref part="R36" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="106.1171875" y1="80.25" x2="106.1171875" y2="100.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vdd"/>
<pinref part="C41" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="vdd2"/>
<pinref part="u14" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="42.3671875" y1="44.0" x2="48.6171875" y2="44.0" width="0.25" layer="91"/>
<pinref part="R36" gate="G$1" pin="2"/>
<pinref part="C41" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="vdd"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="74.8671875" y1="107.75" x2="68.6171875" y2="107.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vss"/>
<pinref part="C41" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="53.6171875" y1="59.0" x2="47.3671875" y2="59.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vss"/>
<pinref part="R35" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="106.1171875" y1="30.25" x2="106.1171875" y2="20.25" width="0.25" layer="91"/>
<wire x1="106.1171875" y1="20.25" x2="112.3671875" y2="20.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="ep"/>
</segment>
<segment>
<wire x1="106.1171875" y1="20.25" x2="112.3671875" y2="20.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="126.1171875" y1="32.75" x2="126.1171875" y2="29.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="211.40234375" y1="70.75" x2="211.40234375" y2="60.75" width="0.25" layer="91"/>
<wire x1="211.40234375" y1="60.75" x2="217.65234375" y2="60.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="tp2"/>
<pinref part="u14" gate="G$1" pin="ep"/>
<pinref part="r35" gate="G$1" pin="2"/>
<pinref part="c41" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="vss"/>
<pinref part="c42" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="211.40234375" y1="60.75" x2="217.65234375" y2="60.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="tp2"/>
<pinref part="u14" gate="G$1" pin="ep"/>
<pinref part="r35" gate="G$1" pin="2"/>
<pinref part="c41" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="vss"/>
<pinref part="c42" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="162.3671875" y1="59.0" x2="166.1171875" y2="59.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vss"/>
<pinref part="C42" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="52.3671875" y1="59.0" x2="54.8671875" y2="59.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vss"/>
<pinref part="R35" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_s1_3v7" class="0">
<segment>
<wire x1="211.40234375" y1="95.75" x2="211.40234375" y2="105.75" width="0.25" layer="91"/>
<wire x1="211.40234375" y1="105.75" x2="217.65234375" y2="105.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vbat2"/>
<pinref part="u14" gate="G$1" pin="vbat"/>
<pinref part="c42" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="tp1"/>
</segment>
<segment>
<wire x1="211.40234375" y1="105.75" x2="217.65234375" y2="105.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vbat2"/>
<pinref part="u14" gate="G$1" pin="vbat"/>
<pinref part="c42" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="tp1"/>
</segment>
<segment>
<wire x1="144.8671875" y1="59.0" x2="144.8671875" y2="44.0" width="0.25" layer="91"/>
<wire x1="144.8671875" y1="44.0" x2="137.3671875" y2="44.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vbat"/>
<pinref part="u14" gate="G$1" pin="vbat2"/>
</segment>
<segment>
<wire x1="144.8671875" y1="44.0" x2="137.3671875" y2="44.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vbat"/>
<pinref part="u14" gate="G$1" pin="vbat2"/>
</segment>
<segment>
<wire x1="139.8671875" y1="59.0" x2="156.1171875" y2="59.0" width="0.25" layer="91"/>
<pinref part="C42" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="137.3671875" y1="59.0" x2="144.8671875" y2="59.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vbat"/>
<pinref part="u14" gate="G$1" pin="vbat2"/>
<pinref part="u14" gate="G$1" pin="vbat"/>
</segment>
</net>
<net name="net_u14_5" class="0">
<segment>
<wire x1="59.8671875" y1="44.0" x2="89.8671875" y2="44.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="stat"/>
<pinref part="R36" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u14_8" class="0">
<segment>
<wire x1="66.1171875" y1="59.0" x2="89.8671875" y2="59.0" width="0.25" layer="91"/>
<pinref part="R35" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="prog"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border11" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C43" gate="G$1" x="65.375" y="217.75" rot="R0"/>
<instance part="R2" gate="G$1" x="173.3359375" y="173.875" rot="R0"/>
<instance part="gnd_instance_11_0" gate="G$1" x="159.5859375" y="176.5" rot="R0"/>
<instance part="gnd_instance_11_1" gate="G$1" x="57.54296875" y="54.0" rot="R0"/>
<instance part="gnd_instance_11_2" gate="G$1" x="58.625" y="224.0" rot="R0"/>
<instance part="gnd_instance_11_3" gate="G$1" x="69.875" y="161.5" rot="R0"/>
<instance part="gnd_instance_11_4" gate="G$1" x="101.125" y="147.75" rot="R0"/>
<instance part="power_instance_11_0" gate="G$1" x="49.875" y="217.75" rot="R0"/>
<instance part="u17" gate="G$1" x="209.5859375" y="195.25" rot="R0"/>
<instance part="u18" gate="G$1" x="70.04296875" y="87.75" rot="R0"/>
<instance part="u19" gate="G$1" x="82.375" y="195.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u17_1" class="0">
<segment>
<wire x1="194.5859375" y1="176.5" x2="182.0859375" y2="176.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="pole1"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="199.5859375" y1="176.5" x2="199.5859375" y2="161.5" width="0.25" layer="91"/>
<wire x1="199.5859375" y1="161.5" x2="207.0859375" y2="161.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="pole12"/>
<pinref part="u17" gate="G$1" pin="pole1"/>
</segment>
<segment>
<wire x1="199.5859375" y1="161.5" x2="207.0859375" y2="161.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="pole12"/>
<pinref part="u17" gate="G$1" pin="pole1"/>
</segment>
<segment>
<wire x1="194.5859375" y1="176.5" x2="207.0859375" y2="176.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="pole12"/>
<pinref part="u17" gate="G$1" pin="pole1"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="pole1"/>
</segment>
</net>
<net name="net_u1_142" class="0">
<segment>
<wire x1="237.0859375" y1="176.5" x2="242.0859375" y2="176.5" width="0.25" layer="91"/>
<wire x1="242.0859375" y1="176.5" x2="242.0859375" y2="161.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="pole2"/>
<pinref part="u17" gate="G$1" pin="pole22"/>
<wire x1="242.0859375" y1="161.5" x2="234.5859375" y2="161.5" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="242.0859375" y1="161.5" x2="234.5859375" y2="161.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="pole2"/>
<pinref part="u17" gate="G$1" pin="pole22"/>
</segment>
<segment>
<wire x1="237.0859375" y1="176.5" x2="247.0859375" y2="176.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="pole2"/>
<label x="244.5859375" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="172.0859375" y1="176.5" x2="159.5859375" y2="176.5" width="0.25" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="67.54296875" y1="54.0" x2="57.54296875" y2="54.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="c"/>
</segment>
<segment>
<wire x1="64.875" y1="224.0" x2="58.625" y2="224.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="gnd"/>
<pinref part="C43" gate="G$1" pin="2"/>
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
<net name="net_u1_141" class="0">
<segment>
<wire x1="55.04296875" y1="69.0" x2="67.54296875" y2="69.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="a"/>
<label x="42.54296875" y="70.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="64.875" y1="216.5" x2="64.875" y2="219.0" width="0.25" layer="91"/>
<pinref part="C43" gate="G$1" pin="1"/>
<pinref part="u19" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="101.125" y1="197.75" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="C43" gate="G$1" pin="1"/>
<pinref part="u19" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="52.375" y1="216.5" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="C43" gate="G$1" pin="1"/>
<pinref part="u19" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="net_u16_4" class="0">
<segment>
<wire x1="67.375" y1="176.5" x2="79.875" y2="176.5" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="a"/>
<label x="56.375" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_25" class="0">
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