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
<package name="TSSOP20-I">
<description>&lt;b&gt;TSSOP20-I&lt;/b&gt;&lt;p&gt;
20-pin thin shrink small outline package</description>
<wire x1="-3.25" y1="-2.2" x2="-3.25" y2="2.2" width="0.127" layer="21"/>
<wire x1="-3.25" y1="2.2" x2="3.25" y2="2.2" width="0.127" layer="21"/>
<wire x1="3.25" y1="2.2" x2="3.25" y2="-2.2" width="0.127" layer="21"/>
<wire x1="3.25" y1="-2.2" x2="-3.25" y2="-2.2" width="0.127" layer="21"/>
<smd name="1" x="-2.925" y="-2.875" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="2" x="-2.275" y="-2.875" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="3" x="-1.625" y="-2.875" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="4" x="-0.975" y="-2.875" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="5" x="-0.325" y="-2.875" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="6" x="0.325" y="-2.875" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="7" x="0.975" y="-2.875" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="8" x="1.625" y="-2.875" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="9" x="2.275" y="-2.875" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="10" x="2.925" y="-2.875" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="11" x="2.925" y="2.875" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="12" x="2.275" y="2.875" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="13" x="1.625" y="2.875" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="14" x="0.975" y="2.875" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="15" x="0.325" y="2.875" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="16" x="-0.325" y="2.875" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="17" x="-0.975" y="2.875" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="18" x="-1.625" y="2.875" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="19" x="-2.275" y="2.875" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="20" x="-2.925" y="2.875" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<text x="-3.21" y="3.71" size="1.27" layer="25">&gt;Name</text>
<text x="-3.25" y="-4.895" size="1.27" layer="27">&gt;Value</text>
<circle x="-2.655" y="-1.595" radius="0.383959375" width="0.127" layer="21"/>
<rectangle x1="-3.05" y1="-3.2" x2="-2.8" y2="-2.2" layer="51"/>
<rectangle x1="-2.4" y1="-3.2" x2="-2.15" y2="-2.2" layer="51"/>
<rectangle x1="-1.75" y1="-3.2" x2="-1.5" y2="-2.2" layer="51"/>
<rectangle x1="-1.1" y1="-3.2" x2="-0.85" y2="-2.2" layer="51"/>
<rectangle x1="-0.45" y1="-3.2" x2="-0.2" y2="-2.2" layer="51"/>
<rectangle x1="0.2" y1="-3.2" x2="0.45" y2="-2.2" layer="51"/>
<rectangle x1="0.85" y1="-3.2" x2="1.1" y2="-2.2" layer="51"/>
<rectangle x1="1.5" y1="-3.2" x2="1.75" y2="-2.2" layer="51"/>
<rectangle x1="2.15" y1="-3.2" x2="2.4" y2="-2.2" layer="51"/>
<rectangle x1="2.8" y1="-3.2" x2="3.05" y2="-2.2" layer="51"/>
<rectangle x1="2.8" y1="2.2" x2="3.05" y2="3.2" layer="51"/>
<rectangle x1="2.15" y1="2.2" x2="2.4" y2="3.2" layer="51"/>
<rectangle x1="1.5" y1="2.2" x2="1.75" y2="3.2" layer="51"/>
<rectangle x1="0.85" y1="2.2" x2="1.1" y2="3.2" layer="51"/>
<rectangle x1="0.2" y1="2.2" x2="0.45" y2="3.2" layer="51"/>
<rectangle x1="-0.45" y1="2.2" x2="-0.2" y2="3.2" layer="51"/>
<rectangle x1="-1.1" y1="2.2" x2="-0.85" y2="3.2" layer="51"/>
<rectangle x1="-1.75" y1="2.2" x2="-1.5" y2="3.2" layer="51"/>
<rectangle x1="-2.4" y1="2.2" x2="-2.15" y2="3.2" layer="51"/>
<rectangle x1="-3.05" y1="2.2" x2="-2.8" y2="3.2" layer="51"/>
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
<package name="HTSS-105-01-G-D">
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
<wire x1="-1.3" y1="3.8" x2="11.5" y2="3.8" width="0.127" layer="21"/>
<wire x1="11.5" y1="3.8" x2="11.5" y2="-1.2" width="0.127" layer="21"/>
<wire x1="11.5" y1="-1.2" x2="-1.3" y2="-1.2" width="0.127" layer="21"/>
<wire x1="-1.3" y1="-1.2" x2="-1.3" y2="3.8" width="0.127" layer="21"/>
<text x="-2.7" y="-0.7" size="1.27" layer="21">1</text>
<text x="-2.7" y="-0.7" size="1.27" layer="21">1</text>
<text x="-2.7" y="1.9" size="1.27" layer="21">2</text>
<text x="-2.7" y="1.9" size="1.27" layer="21">2</text>
<text x="12.2" y="-0.7" size="1.27" layer="21">10</text>
<text x="12.3" y="1.9" size="1.27" layer="21">9</text>
<text x="-1.2" y="4.1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.1" y="-3" size="1.27" layer="27">&gt;VALUE</text>
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
<package name="UFQFPN48">
<smd name="1" x="-3.375" y="2.75069375" dx="0.3048" dy="0.5588" layer="1" rot="R270" cream="no"/>
<smd name="2" x="-3.375" y="2.250565625" dx="0.3048" dy="0.5588" layer="1" rot="R270" cream="no"/>
<smd name="3" x="-3.375" y="1.750440625" dx="0.3048" dy="0.5588" layer="1" rot="R270" cream="no"/>
<smd name="4" x="-3.375" y="1.250315625" dx="0.3048" dy="0.5588" layer="1" rot="R270" cream="no"/>
<smd name="5" x="-3.375" y="0.7501875" dx="0.3048" dy="0.5588" layer="1" rot="R270" cream="no"/>
<smd name="6" x="-3.375" y="0.2500625" dx="0.3048" dy="0.5588" layer="1" rot="R270" cream="no"/>
<smd name="7" x="-3.375" y="-0.2500625" dx="0.3048" dy="0.5588" layer="1" rot="R270" cream="no"/>
<smd name="8" x="-3.375" y="-0.7501875" dx="0.3048" dy="0.5588" layer="1" rot="R270" cream="no"/>
<smd name="9" x="-3.375" y="-1.250315625" dx="0.3048" dy="0.5588" layer="1" rot="R270" cream="no"/>
<smd name="10" x="-3.375" y="-1.750440625" dx="0.3048" dy="0.5588" layer="1" rot="R270" cream="no"/>
<smd name="11" x="-3.375" y="-2.250565625" dx="0.3048" dy="0.5588" layer="1" rot="R270" cream="no"/>
<smd name="12" x="-3.375" y="-2.75069375" dx="0.3048" dy="0.5588" layer="1" rot="R270" cream="no"/>
<smd name="13" x="-2.75069375" y="-3.375" dx="0.3048" dy="0.5588" layer="1" rot="R180" cream="no"/>
<smd name="14" x="-2.250565625" y="-3.375" dx="0.3048" dy="0.5588" layer="1" rot="R180" cream="no"/>
<smd name="15" x="-1.750440625" y="-3.375" dx="0.3048" dy="0.5588" layer="1" rot="R180" cream="no"/>
<smd name="16" x="-1.250315625" y="-3.375" dx="0.3048" dy="0.5588" layer="1" rot="R180" cream="no"/>
<smd name="17" x="-0.7501875" y="-3.375" dx="0.3048" dy="0.5588" layer="1" rot="R180" cream="no"/>
<smd name="18" x="-0.2500625" y="-3.375" dx="0.3048" dy="0.5588" layer="1" rot="R180" cream="no"/>
<smd name="19" x="0.2500625" y="-3.375" dx="0.3048" dy="0.5588" layer="1" rot="R180" cream="no"/>
<smd name="20" x="0.7501875" y="-3.375" dx="0.3048" dy="0.5588" layer="1" rot="R180" cream="no"/>
<smd name="21" x="1.250315625" y="-3.375" dx="0.3048" dy="0.5588" layer="1" rot="R180" cream="no"/>
<smd name="22" x="1.750440625" y="-3.375" dx="0.3048" dy="0.5588" layer="1" rot="R180" cream="no"/>
<smd name="23" x="2.250565625" y="-3.375" dx="0.3048" dy="0.5588" layer="1" rot="R180" cream="no"/>
<smd name="24" x="2.75069375" y="-3.375" dx="0.3048" dy="0.5588" layer="1" rot="R180" cream="no"/>
<smd name="25" x="3.375" y="-2.75069375" dx="0.3048" dy="0.5588" layer="1" rot="R270" cream="no"/>
<smd name="26" x="3.375" y="-2.250565625" dx="0.3048" dy="0.5588" layer="1" rot="R270" cream="no"/>
<smd name="27" x="3.375" y="-1.750440625" dx="0.3048" dy="0.5588" layer="1" rot="R270" cream="no"/>
<smd name="28" x="3.375" y="-1.250315625" dx="0.3048" dy="0.5588" layer="1" rot="R270" cream="no"/>
<smd name="29" x="3.375" y="-0.7501875" dx="0.3048" dy="0.5588" layer="1" rot="R270" cream="no"/>
<smd name="30" x="3.375" y="-0.2500625" dx="0.3048" dy="0.5588" layer="1" rot="R270" cream="no"/>
<smd name="31" x="3.375" y="0.2500625" dx="0.3048" dy="0.5588" layer="1" rot="R270" cream="no"/>
<smd name="32" x="3.375" y="0.7501875" dx="0.3048" dy="0.5588" layer="1" rot="R270" cream="no"/>
<smd name="33" x="3.375" y="1.250315625" dx="0.3048" dy="0.5588" layer="1" rot="R270" cream="no"/>
<smd name="34" x="3.375" y="1.750440625" dx="0.3048" dy="0.5588" layer="1" rot="R270" cream="no"/>
<smd name="35" x="3.375" y="2.250565625" dx="0.3048" dy="0.5588" layer="1" rot="R270" cream="no"/>
<smd name="36" x="3.375" y="2.75069375" dx="0.3048" dy="0.5588" layer="1" rot="R270" cream="no"/>
<smd name="37" x="2.75069375" y="3.375" dx="0.3048" dy="0.5588" layer="1" rot="R180" cream="no"/>
<smd name="38" x="2.250565625" y="3.375" dx="0.3048" dy="0.5588" layer="1" rot="R180" cream="no"/>
<smd name="39" x="1.750440625" y="3.375" dx="0.3048" dy="0.5588" layer="1" rot="R180" cream="no"/>
<smd name="40" x="1.250315625" y="3.375" dx="0.3048" dy="0.5588" layer="1" rot="R180" cream="no"/>
<smd name="41" x="0.7501875" y="3.375" dx="0.3048" dy="0.5588" layer="1" rot="R180" cream="no"/>
<smd name="42" x="0.2500625" y="3.375" dx="0.3048" dy="0.5588" layer="1" rot="R180" cream="no"/>
<smd name="43" x="-0.2500625" y="3.375" dx="0.3048" dy="0.5588" layer="1" rot="R180" cream="no"/>
<smd name="44" x="-0.7501875" y="3.375" dx="0.3048" dy="0.5588" layer="1" rot="R180" cream="no"/>
<smd name="45" x="-1.250315625" y="3.375" dx="0.3048" dy="0.5588" layer="1" rot="R180" cream="no"/>
<smd name="46" x="-1.750440625" y="3.375" dx="0.3048" dy="0.5588" layer="1" rot="R180" cream="no"/>
<smd name="47" x="-2.250565625" y="3.375" dx="0.3048" dy="0.5588" layer="1" rot="R180" cream="no"/>
<smd name="48" x="-2.75069375" y="3.375" dx="0.3048" dy="0.5588" layer="1" rot="R180" cream="no"/>
<smd name="49" x="0" y="0" dx="5.588" dy="5.588" layer="1" cream="no"/>
<wire x1="-3.937" y1="-3.937" x2="-3.0734" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-3.937" x2="3.937" y2="-3.0734" width="0.1524" layer="21"/>
<wire x1="3.937" y1="3.937" x2="3.0734" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="3.937" x2="-3.937" y2="3.0734" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-3.0734" x2="-3.937" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="3.0734" y1="-3.937" x2="3.937" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="3.937" y1="3.0734" x2="3.937" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-3.0734" y1="3.937" x2="-3.937" y2="3.937" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="-4.1624" y="-1.559940625"/>
<vertex x="-4.1624" y="-1.940940625"/>
<vertex x="-3.9084" y="-1.940940625"/>
<vertex x="-3.9084" y="-1.559940625"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="0.5596875" y="-3.9084"/>
<vertex x="0.5596875" y="-4.1624"/>
<vertex x="0.9406875" y="-4.1624"/>
<vertex x="0.9406875" y="-3.9084"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="4.1624" y="-0.0595625"/>
<vertex x="4.1624" y="-0.4405625"/>
<vertex x="3.9084" y="-0.4405625"/>
<vertex x="3.9084" y="-0.0595625"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="1.059815625" y="3.9084"/>
<vertex x="1.059815625" y="4.1624"/>
<vertex x="1.440815625" y="4.1624"/>
<vertex x="1.440815625" y="3.9084"/>
</polygon>
<text x="-4.8768" y="2.7432" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<polygon width="0.0254" layer="31">
<vertex x="-3.6544" y="2.90309375"/>
<vertex x="-3.6544" y="2.59829375"/>
<vertex x="-3.0956" y="2.59829375"/>
<vertex x="-3.0956" y="2.90309375"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-3.6544" y="2.402965625"/>
<vertex x="-3.6544" y="2.098165625"/>
<vertex x="-3.0956" y="2.098165625"/>
<vertex x="-3.0956" y="2.402965625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-3.6544" y="1.902840625"/>
<vertex x="-3.6544" y="1.598040625"/>
<vertex x="-3.0956" y="1.598040625"/>
<vertex x="-3.0956" y="1.902840625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-3.6544" y="1.402715625"/>
<vertex x="-3.6544" y="1.097915625"/>
<vertex x="-3.0956" y="1.097915625"/>
<vertex x="-3.0956" y="1.402715625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-3.6544" y="0.9025875"/>
<vertex x="-3.6544" y="0.5977875"/>
<vertex x="-3.0956" y="0.5977875"/>
<vertex x="-3.0956" y="0.9025875"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-3.6544" y="0.4024625"/>
<vertex x="-3.6544" y="0.0976625"/>
<vertex x="-3.0956" y="0.0976625"/>
<vertex x="-3.0956" y="0.4024625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-3.6544" y="-0.0976625"/>
<vertex x="-3.6544" y="-0.4024625"/>
<vertex x="-3.0956" y="-0.4024625"/>
<vertex x="-3.0956" y="-0.0976625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-3.6544" y="-0.5977875"/>
<vertex x="-3.6544" y="-0.9025875"/>
<vertex x="-3.0956" y="-0.9025875"/>
<vertex x="-3.0956" y="-0.5977875"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-3.6544" y="-1.097915625"/>
<vertex x="-3.6544" y="-1.402715625"/>
<vertex x="-3.0956" y="-1.402715625"/>
<vertex x="-3.0956" y="-1.097915625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-3.6544" y="-1.598040625"/>
<vertex x="-3.6544" y="-1.902840625"/>
<vertex x="-3.0956" y="-1.902840625"/>
<vertex x="-3.0956" y="-1.598040625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-3.6544" y="-2.098165625"/>
<vertex x="-3.6544" y="-2.402965625"/>
<vertex x="-3.0956" y="-2.402965625"/>
<vertex x="-3.0956" y="-2.098165625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-3.6544" y="-2.59829375"/>
<vertex x="-3.6544" y="-2.90309375"/>
<vertex x="-3.0956" y="-2.90309375"/>
<vertex x="-3.0956" y="-2.59829375"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.90309375" y="-3.0956"/>
<vertex x="-2.90309375" y="-3.6544"/>
<vertex x="-2.59829375" y="-3.6544"/>
<vertex x="-2.59829375" y="-3.0956"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.402965625" y="-3.0956"/>
<vertex x="-2.402965625" y="-3.6544"/>
<vertex x="-2.098165625" y="-3.6544"/>
<vertex x="-2.098165625" y="-3.0956"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.902840625" y="-3.0956"/>
<vertex x="-1.902840625" y="-3.6544"/>
<vertex x="-1.598040625" y="-3.6544"/>
<vertex x="-1.598040625" y="-3.0956"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.402715625" y="-3.0956"/>
<vertex x="-1.402715625" y="-3.6544"/>
<vertex x="-1.097915625" y="-3.6544"/>
<vertex x="-1.097915625" y="-3.0956"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.9025875" y="-3.0956"/>
<vertex x="-0.9025875" y="-3.6544"/>
<vertex x="-0.5977875" y="-3.6544"/>
<vertex x="-0.5977875" y="-3.0956"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.4024625" y="-3.0956"/>
<vertex x="-0.4024625" y="-3.6544"/>
<vertex x="-0.0976625" y="-3.6544"/>
<vertex x="-0.0976625" y="-3.0956"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.0976625" y="-3.0956"/>
<vertex x="0.0976625" y="-3.6544"/>
<vertex x="0.4024625" y="-3.6544"/>
<vertex x="0.4024625" y="-3.0956"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.5977875" y="-3.0956"/>
<vertex x="0.5977875" y="-3.6544"/>
<vertex x="0.9025875" y="-3.6544"/>
<vertex x="0.9025875" y="-3.0956"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="1.097915625" y="-3.0956"/>
<vertex x="1.097915625" y="-3.6544"/>
<vertex x="1.402715625" y="-3.6544"/>
<vertex x="1.402715625" y="-3.0956"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="1.598040625" y="-3.0956"/>
<vertex x="1.598040625" y="-3.6544"/>
<vertex x="1.902840625" y="-3.6544"/>
<vertex x="1.902840625" y="-3.0956"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="2.098165625" y="-3.0956"/>
<vertex x="2.098165625" y="-3.6544"/>
<vertex x="2.402965625" y="-3.6544"/>
<vertex x="2.402965625" y="-3.0956"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="2.59829375" y="-3.0956"/>
<vertex x="2.59829375" y="-3.6544"/>
<vertex x="2.90309375" y="-3.6544"/>
<vertex x="2.90309375" y="-3.0956"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="3.0956" y="-2.59829375"/>
<vertex x="3.0956" y="-2.90309375"/>
<vertex x="3.6544" y="-2.90309375"/>
<vertex x="3.6544" y="-2.59829375"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="3.0956" y="-2.098165625"/>
<vertex x="3.0956" y="-2.402965625"/>
<vertex x="3.6544" y="-2.402965625"/>
<vertex x="3.6544" y="-2.098165625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="3.0956" y="-1.598040625"/>
<vertex x="3.0956" y="-1.902840625"/>
<vertex x="3.6544" y="-1.902840625"/>
<vertex x="3.6544" y="-1.598040625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="3.0956" y="-1.097915625"/>
<vertex x="3.0956" y="-1.402715625"/>
<vertex x="3.6544" y="-1.402715625"/>
<vertex x="3.6544" y="-1.097915625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="3.0956" y="-0.5977875"/>
<vertex x="3.0956" y="-0.9025875"/>
<vertex x="3.6544" y="-0.9025875"/>
<vertex x="3.6544" y="-0.5977875"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="3.0956" y="-0.0976625"/>
<vertex x="3.0956" y="-0.4024625"/>
<vertex x="3.6544" y="-0.4024625"/>
<vertex x="3.6544" y="-0.0976625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="3.0956" y="0.4024625"/>
<vertex x="3.0956" y="0.0976625"/>
<vertex x="3.6544" y="0.0976625"/>
<vertex x="3.6544" y="0.4024625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="3.0956" y="0.9025875"/>
<vertex x="3.0956" y="0.5977875"/>
<vertex x="3.6544" y="0.5977875"/>
<vertex x="3.6544" y="0.9025875"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="3.0956" y="1.402715625"/>
<vertex x="3.0956" y="1.097915625"/>
<vertex x="3.6544" y="1.097915625"/>
<vertex x="3.6544" y="1.402715625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="3.0956" y="1.902840625"/>
<vertex x="3.0956" y="1.598040625"/>
<vertex x="3.6544" y="1.598040625"/>
<vertex x="3.6544" y="1.902840625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="3.0956" y="2.402965625"/>
<vertex x="3.0956" y="2.098165625"/>
<vertex x="3.6544" y="2.098165625"/>
<vertex x="3.6544" y="2.402965625"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="3.0956" y="2.90309375"/>
<vertex x="3.0956" y="2.59829375"/>
<vertex x="3.6544" y="2.59829375"/>
<vertex x="3.6544" y="2.90309375"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="2.59829375" y="3.6544"/>
<vertex x="2.59829375" y="3.0956"/>
<vertex x="2.90309375" y="3.0956"/>
<vertex x="2.90309375" y="3.6544"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="2.098165625" y="3.6544"/>
<vertex x="2.098165625" y="3.0956"/>
<vertex x="2.402965625" y="3.0956"/>
<vertex x="2.402965625" y="3.6544"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="1.598040625" y="3.6544"/>
<vertex x="1.598040625" y="3.0956"/>
<vertex x="1.902840625" y="3.0956"/>
<vertex x="1.902840625" y="3.6544"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="1.097915625" y="3.6544"/>
<vertex x="1.097915625" y="3.0956"/>
<vertex x="1.402715625" y="3.0956"/>
<vertex x="1.402715625" y="3.6544"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.5977875" y="3.6544"/>
<vertex x="0.5977875" y="3.0956"/>
<vertex x="0.9025875" y="3.0956"/>
<vertex x="0.9025875" y="3.6544"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.0976625" y="3.6544"/>
<vertex x="0.0976625" y="3.0956"/>
<vertex x="0.4024625" y="3.0956"/>
<vertex x="0.4024625" y="3.6544"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.4024625" y="3.6544"/>
<vertex x="-0.4024625" y="3.0956"/>
<vertex x="-0.0976625" y="3.0956"/>
<vertex x="-0.0976625" y="3.6544"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.9025875" y="3.6544"/>
<vertex x="-0.9025875" y="3.0956"/>
<vertex x="-0.5977875" y="3.0956"/>
<vertex x="-0.5977875" y="3.6544"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.402715625" y="3.6544"/>
<vertex x="-1.402715625" y="3.0956"/>
<vertex x="-1.097915625" y="3.0956"/>
<vertex x="-1.097915625" y="3.6544"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.902840625" y="3.6544"/>
<vertex x="-1.902840625" y="3.0956"/>
<vertex x="-1.598040625" y="3.0956"/>
<vertex x="-1.598040625" y="3.6544"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.402965625" y="3.6544"/>
<vertex x="-2.402965625" y="3.0956"/>
<vertex x="-2.098165625" y="3.0956"/>
<vertex x="-2.098165625" y="3.6544"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.90309375" y="3.6544"/>
<vertex x="-2.90309375" y="3.0956"/>
<vertex x="-2.59829375" y="3.0956"/>
<vertex x="-2.59829375" y="3.6544"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.694" y="2.694"/>
<vertex x="-2.694" y="1.497"/>
<vertex x="-1.497" y="1.497"/>
<vertex x="-1.497" y="2.694"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.694" y="1.297"/>
<vertex x="-2.694" y="0.1"/>
<vertex x="-1.497" y="0.1"/>
<vertex x="-1.497" y="1.297"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.694" y="-0.1"/>
<vertex x="-2.694" y="-1.297"/>
<vertex x="-1.497" y="-1.297"/>
<vertex x="-1.497" y="-0.1"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.694" y="-1.497"/>
<vertex x="-2.694" y="-2.694"/>
<vertex x="-1.497" y="-2.694"/>
<vertex x="-1.497" y="-1.497"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.297" y="2.694"/>
<vertex x="-1.297" y="1.497"/>
<vertex x="-0.1" y="1.497"/>
<vertex x="-0.1" y="2.694"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.297" y="1.297"/>
<vertex x="-1.297" y="0.1"/>
<vertex x="-0.1" y="0.1"/>
<vertex x="-0.1" y="1.297"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.297" y="-0.1"/>
<vertex x="-1.297" y="-1.297"/>
<vertex x="-0.1" y="-1.297"/>
<vertex x="-0.1" y="-0.1"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.297" y="-1.497"/>
<vertex x="-1.297" y="-2.694"/>
<vertex x="-0.1" y="-2.694"/>
<vertex x="-0.1" y="-1.497"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="2.694"/>
<vertex x="0.1" y="1.497"/>
<vertex x="1.297" y="1.497"/>
<vertex x="1.297" y="2.694"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="1.297"/>
<vertex x="0.1" y="0.1"/>
<vertex x="1.297" y="0.1"/>
<vertex x="1.297" y="1.297"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="-0.1"/>
<vertex x="0.1" y="-1.297"/>
<vertex x="1.297" y="-1.297"/>
<vertex x="1.297" y="-0.1"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="-1.497"/>
<vertex x="0.1" y="-2.694"/>
<vertex x="1.297" y="-2.694"/>
<vertex x="1.297" y="-1.497"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="1.497" y="2.694"/>
<vertex x="1.497" y="1.497"/>
<vertex x="2.694" y="1.497"/>
<vertex x="2.694" y="2.694"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="1.497" y="1.297"/>
<vertex x="1.497" y="0.1"/>
<vertex x="2.694" y="0.1"/>
<vertex x="2.694" y="1.297"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="1.497" y="-0.1"/>
<vertex x="1.497" y="-1.297"/>
<vertex x="2.694" y="-1.297"/>
<vertex x="2.694" y="-0.1"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="1.497" y="-1.497"/>
<vertex x="1.497" y="-2.694"/>
<vertex x="2.694" y="-2.694"/>
<vertex x="2.694" y="-1.497"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-3.6544" y="2.90309375"/>
<vertex x="-3.6544" y="2.59829375"/>
<vertex x="-3.0956" y="2.59829375"/>
<vertex x="-3.0956" y="2.90309375"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-3.6544" y="2.402965625"/>
<vertex x="-3.6544" y="2.098165625"/>
<vertex x="-3.0956" y="2.098165625"/>
<vertex x="-3.0956" y="2.402965625"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-3.6544" y="1.902840625"/>
<vertex x="-3.6544" y="1.598040625"/>
<vertex x="-3.0956" y="1.598040625"/>
<vertex x="-3.0956" y="1.902840625"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-3.6544" y="1.402715625"/>
<vertex x="-3.6544" y="1.097915625"/>
<vertex x="-3.0956" y="1.097915625"/>
<vertex x="-3.0956" y="1.402715625"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-3.6544" y="0.9025875"/>
<vertex x="-3.6544" y="0.5977875"/>
<vertex x="-3.0956" y="0.5977875"/>
<vertex x="-3.0956" y="0.9025875"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-3.6544" y="0.4024625"/>
<vertex x="-3.6544" y="0.0976625"/>
<vertex x="-3.0956" y="0.0976625"/>
<vertex x="-3.0956" y="0.4024625"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-3.6544" y="-0.0976625"/>
<vertex x="-3.6544" y="-0.4024625"/>
<vertex x="-3.0956" y="-0.4024625"/>
<vertex x="-3.0956" y="-0.0976625"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-3.6544" y="-0.5977875"/>
<vertex x="-3.6544" y="-0.9025875"/>
<vertex x="-3.0956" y="-0.9025875"/>
<vertex x="-3.0956" y="-0.5977875"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-3.6544" y="-1.097915625"/>
<vertex x="-3.6544" y="-1.402715625"/>
<vertex x="-3.0956" y="-1.402715625"/>
<vertex x="-3.0956" y="-1.097915625"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-3.6544" y="-1.598040625"/>
<vertex x="-3.6544" y="-1.902840625"/>
<vertex x="-3.0956" y="-1.902840625"/>
<vertex x="-3.0956" y="-1.598040625"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-3.6544" y="-2.098165625"/>
<vertex x="-3.6544" y="-2.402965625"/>
<vertex x="-3.0956" y="-2.402965625"/>
<vertex x="-3.0956" y="-2.098165625"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-3.6544" y="-2.59829375"/>
<vertex x="-3.6544" y="-2.90309375"/>
<vertex x="-3.0956" y="-2.90309375"/>
<vertex x="-3.0956" y="-2.59829375"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-2.90309375" y="-3.0956"/>
<vertex x="-2.90309375" y="-3.6544"/>
<vertex x="-2.59829375" y="-3.6544"/>
<vertex x="-2.59829375" y="-3.0956"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-2.402965625" y="-3.0956"/>
<vertex x="-2.402965625" y="-3.6544"/>
<vertex x="-2.098165625" y="-3.6544"/>
<vertex x="-2.098165625" y="-3.0956"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-1.902840625" y="-3.0956"/>
<vertex x="-1.902840625" y="-3.6544"/>
<vertex x="-1.598040625" y="-3.6544"/>
<vertex x="-1.598040625" y="-3.0956"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-1.402715625" y="-3.0956"/>
<vertex x="-1.402715625" y="-3.6544"/>
<vertex x="-1.097915625" y="-3.6544"/>
<vertex x="-1.097915625" y="-3.0956"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-0.9025875" y="-3.0956"/>
<vertex x="-0.9025875" y="-3.6544"/>
<vertex x="-0.5977875" y="-3.6544"/>
<vertex x="-0.5977875" y="-3.0956"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-0.4024625" y="-3.0956"/>
<vertex x="-0.4024625" y="-3.6544"/>
<vertex x="-0.0976625" y="-3.6544"/>
<vertex x="-0.0976625" y="-3.0956"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="0.0976625" y="-3.0956"/>
<vertex x="0.0976625" y="-3.6544"/>
<vertex x="0.4024625" y="-3.6544"/>
<vertex x="0.4024625" y="-3.0956"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="0.5977875" y="-3.0956"/>
<vertex x="0.5977875" y="-3.6544"/>
<vertex x="0.9025875" y="-3.6544"/>
<vertex x="0.9025875" y="-3.0956"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="1.097915625" y="-3.0956"/>
<vertex x="1.097915625" y="-3.6544"/>
<vertex x="1.402715625" y="-3.6544"/>
<vertex x="1.402715625" y="-3.0956"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="1.598040625" y="-3.0956"/>
<vertex x="1.598040625" y="-3.6544"/>
<vertex x="1.902840625" y="-3.6544"/>
<vertex x="1.902840625" y="-3.0956"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="2.098165625" y="-3.0956"/>
<vertex x="2.098165625" y="-3.6544"/>
<vertex x="2.402965625" y="-3.6544"/>
<vertex x="2.402965625" y="-3.0956"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="2.59829375" y="-3.0956"/>
<vertex x="2.59829375" y="-3.6544"/>
<vertex x="2.90309375" y="-3.6544"/>
<vertex x="2.90309375" y="-3.0956"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="3.0956" y="-2.59829375"/>
<vertex x="3.0956" y="-2.90309375"/>
<vertex x="3.6544" y="-2.90309375"/>
<vertex x="3.6544" y="-2.59829375"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="3.0956" y="-2.098165625"/>
<vertex x="3.0956" y="-2.402965625"/>
<vertex x="3.6544" y="-2.402965625"/>
<vertex x="3.6544" y="-2.098165625"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="3.0956" y="-1.598040625"/>
<vertex x="3.0956" y="-1.902840625"/>
<vertex x="3.6544" y="-1.902840625"/>
<vertex x="3.6544" y="-1.598040625"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="3.0956" y="-1.097915625"/>
<vertex x="3.0956" y="-1.402715625"/>
<vertex x="3.6544" y="-1.402715625"/>
<vertex x="3.6544" y="-1.097915625"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="3.0956" y="-0.5977875"/>
<vertex x="3.0956" y="-0.9025875"/>
<vertex x="3.6544" y="-0.9025875"/>
<vertex x="3.6544" y="-0.5977875"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="3.0956" y="-0.0976625"/>
<vertex x="3.0956" y="-0.4024625"/>
<vertex x="3.6544" y="-0.4024625"/>
<vertex x="3.6544" y="-0.0976625"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="3.0956" y="0.4024625"/>
<vertex x="3.0956" y="0.0976625"/>
<vertex x="3.6544" y="0.0976625"/>
<vertex x="3.6544" y="0.4024625"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="3.0956" y="0.9025875"/>
<vertex x="3.0956" y="0.5977875"/>
<vertex x="3.6544" y="0.5977875"/>
<vertex x="3.6544" y="0.9025875"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="3.0956" y="1.402715625"/>
<vertex x="3.0956" y="1.097915625"/>
<vertex x="3.6544" y="1.097915625"/>
<vertex x="3.6544" y="1.402715625"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="3.0956" y="1.902840625"/>
<vertex x="3.0956" y="1.598040625"/>
<vertex x="3.6544" y="1.598040625"/>
<vertex x="3.6544" y="1.902840625"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="3.0956" y="2.402965625"/>
<vertex x="3.0956" y="2.098165625"/>
<vertex x="3.6544" y="2.098165625"/>
<vertex x="3.6544" y="2.402965625"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="3.0956" y="2.90309375"/>
<vertex x="3.0956" y="2.59829375"/>
<vertex x="3.6544" y="2.59829375"/>
<vertex x="3.6544" y="2.90309375"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="2.59829375" y="3.6544"/>
<vertex x="2.59829375" y="3.0956"/>
<vertex x="2.90309375" y="3.0956"/>
<vertex x="2.90309375" y="3.6544"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="2.098165625" y="3.6544"/>
<vertex x="2.098165625" y="3.0956"/>
<vertex x="2.402965625" y="3.0956"/>
<vertex x="2.402965625" y="3.6544"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="1.598040625" y="3.6544"/>
<vertex x="1.598040625" y="3.0956"/>
<vertex x="1.902840625" y="3.0956"/>
<vertex x="1.902840625" y="3.6544"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="1.097915625" y="3.6544"/>
<vertex x="1.097915625" y="3.0956"/>
<vertex x="1.402715625" y="3.0956"/>
<vertex x="1.402715625" y="3.6544"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="0.5977875" y="3.6544"/>
<vertex x="0.5977875" y="3.0956"/>
<vertex x="0.9025875" y="3.0956"/>
<vertex x="0.9025875" y="3.6544"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="0.0976625" y="3.6544"/>
<vertex x="0.0976625" y="3.0956"/>
<vertex x="0.4024625" y="3.0956"/>
<vertex x="0.4024625" y="3.6544"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-0.4024625" y="3.6544"/>
<vertex x="-0.4024625" y="3.0956"/>
<vertex x="-0.0976625" y="3.0956"/>
<vertex x="-0.0976625" y="3.6544"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-0.9025875" y="3.6544"/>
<vertex x="-0.9025875" y="3.0956"/>
<vertex x="-0.5977875" y="3.0956"/>
<vertex x="-0.5977875" y="3.6544"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-1.402715625" y="3.6544"/>
<vertex x="-1.402715625" y="3.0956"/>
<vertex x="-1.097915625" y="3.0956"/>
<vertex x="-1.097915625" y="3.6544"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-1.902840625" y="3.6544"/>
<vertex x="-1.902840625" y="3.0956"/>
<vertex x="-1.598040625" y="3.0956"/>
<vertex x="-1.598040625" y="3.6544"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-2.402965625" y="3.6544"/>
<vertex x="-2.402965625" y="3.0956"/>
<vertex x="-2.098165625" y="3.0956"/>
<vertex x="-2.098165625" y="3.6544"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-2.90309375" y="3.6544"/>
<vertex x="-2.90309375" y="3.0956"/>
<vertex x="-2.59829375" y="3.0956"/>
<vertex x="-2.59829375" y="3.6544"/>
</polygon>
<wire x1="-3.556" y1="2.286" x2="-2.286" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-3.556" x2="3.556" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-3.556" x2="3.556" y2="3.556" width="0.1524" layer="51"/>
<wire x1="3.556" y1="3.556" x2="-3.556" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="3.556" x2="-3.556" y2="-3.556" width="0.1524" layer="51"/>
<text x="-3.429" y="2.3622" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="SSOP-20">
<smd name="1" x="-3.4798" y="2.925" dx="1.651" dy="0.4318" layer="1"/>
<smd name="2" x="-3.4798" y="2.275" dx="1.651" dy="0.4318" layer="1"/>
<smd name="3" x="-3.4798" y="1.625" dx="1.651" dy="0.4318" layer="1"/>
<smd name="4" x="-3.4798" y="0.975" dx="1.651" dy="0.4318" layer="1"/>
<smd name="5" x="-3.4798" y="0.325" dx="1.651" dy="0.4318" layer="1"/>
<smd name="6" x="-3.4798" y="-0.324996875" dx="1.651" dy="0.4318" layer="1"/>
<smd name="7" x="-3.4798" y="-0.975" dx="1.651" dy="0.4318" layer="1"/>
<smd name="8" x="-3.4798" y="-1.624996875" dx="1.651" dy="0.4318" layer="1"/>
<smd name="9" x="-3.4798" y="-2.275" dx="1.651" dy="0.4318" layer="1"/>
<smd name="10" x="-3.4798" y="-2.924996875" dx="1.651" dy="0.4318" layer="1"/>
<smd name="11" x="3.4798" y="-2.925" dx="1.651" dy="0.4318" layer="1"/>
<smd name="12" x="3.4798" y="-2.275003125" dx="1.651" dy="0.4318" layer="1"/>
<smd name="13" x="3.4798" y="-1.625" dx="1.651" dy="0.4318" layer="1"/>
<smd name="14" x="3.4798" y="-0.975003125" dx="1.651" dy="0.4318" layer="1"/>
<smd name="15" x="3.4798" y="-0.325" dx="1.651" dy="0.4318" layer="1"/>
<smd name="16" x="3.4798" y="0.324996875" dx="1.651" dy="0.4318" layer="1"/>
<smd name="17" x="3.4798" y="0.975" dx="1.651" dy="0.4318" layer="1"/>
<smd name="18" x="3.4798" y="1.624996875" dx="1.651" dy="0.4318" layer="1"/>
<smd name="19" x="3.4798" y="2.275" dx="1.651" dy="0.4318" layer="1"/>
<smd name="20" x="3.4798" y="2.924996875" dx="1.651" dy="0.4318" layer="1"/>
<wire x1="-2.8194" y1="-3.81" x2="2.8194" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.8194" y1="-3.81" x2="2.8194" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="2.8194" y1="3.81" x2="-2.8194" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-2.8194" y1="3.81" x2="-2.8194" y2="3.4798" width="0.1524" layer="21"/>
<wire x1="-2.8194" y1="-3.4798" x2="-2.8194" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.8194" y1="3.4798" x2="2.8194" y2="3.81" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="-4.8133" y="-2.734496875"/>
<vertex x="-4.8133" y="-3.115496875"/>
<vertex x="-4.5593" y="-3.115496875"/>
<vertex x="-4.5593" y="-2.734496875"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="4.8133" y="3.115496875"/>
<vertex x="4.8133" y="2.734496875"/>
<vertex x="4.5593" y="2.734496875"/>
<vertex x="4.5593" y="3.115496875"/>
</polygon>
<text x="-4.318" y="3.2258" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Name</text>
<wire x1="-2.6924" y1="2.7432" x2="-2.6924" y2="3.1242" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="3.1242" x2="-3.9624" y2="3.1242" width="0.1524" layer="51"/>
<wire x1="-3.9624" y1="3.1242" x2="-3.937" y2="2.7432" width="0.1524" layer="51"/>
<wire x1="-3.937" y1="2.7432" x2="-2.6924" y2="2.7432" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="2.0828" x2="-2.6924" y2="2.4638" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="2.4638" x2="-3.9624" y2="2.4638" width="0.1524" layer="51"/>
<wire x1="-3.9624" y1="2.4638" x2="-3.937" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="-3.937" y1="2.0828" x2="-2.6924" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="1.4224" x2="-2.6924" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="1.8034" x2="-3.9624" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="-3.9624" y1="1.8034" x2="-3.937" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="-3.937" y1="1.4224" x2="-2.6924" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="0.7874" x2="-2.6924" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="1.1684" x2="-3.937" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-3.937" y1="1.1684" x2="-3.937" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-3.937" y1="0.7874" x2="-2.6924" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="0.127" x2="-2.6924" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="0.508" x2="-3.937" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.937" y1="0.508" x2="-3.937" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-3.937" y1="0.127" x2="-2.6924" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="-0.508" x2="-2.6924" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="-0.127" x2="-3.937" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-3.937" y1="-0.127" x2="-3.937" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.937" y1="-0.508" x2="-2.6924" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="-1.1684" x2="-2.6924" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="-0.7874" x2="-3.937" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-3.937" y1="-0.7874" x2="-3.937" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="-3.937" y1="-1.1684" x2="-2.6924" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="-1.8034" x2="-2.6924" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="-1.4224" x2="-3.937" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="-3.937" y1="-1.4224" x2="-3.937" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="-3.937" y1="-1.8034" x2="-2.6924" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="-2.4638" x2="-2.6924" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="-2.0828" x2="-3.937" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="-3.937" y1="-2.0828" x2="-3.937" y2="-2.4638" width="0.1524" layer="51"/>
<wire x1="-3.937" y1="-2.4638" x2="-2.6924" y2="-2.4638" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="-3.1242" x2="-2.6924" y2="-2.7432" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="-2.7432" x2="-3.937" y2="-2.7432" width="0.1524" layer="51"/>
<wire x1="-3.937" y1="-2.7432" x2="-3.937" y2="-3.1242" width="0.1524" layer="51"/>
<wire x1="-3.937" y1="-3.1242" x2="-2.6924" y2="-3.1242" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="-2.7432" x2="2.6924" y2="-3.1242" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="-3.1242" x2="3.9624" y2="-3.1242" width="0.1524" layer="51"/>
<wire x1="3.9624" y1="-3.1242" x2="3.937" y2="-2.7432" width="0.1524" layer="51"/>
<wire x1="3.937" y1="-2.7432" x2="2.6924" y2="-2.7432" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="-2.0828" x2="2.6924" y2="-2.4638" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="-2.4638" x2="3.9624" y2="-2.4638" width="0.1524" layer="51"/>
<wire x1="3.9624" y1="-2.4638" x2="3.937" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="3.937" y1="-2.0828" x2="2.6924" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="-1.4224" x2="2.6924" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="-1.8034" x2="3.9624" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="3.9624" y1="-1.8034" x2="3.937" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="3.937" y1="-1.4224" x2="2.6924" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="-0.7874" x2="2.6924" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="-1.1684" x2="3.937" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="3.937" y1="-1.1684" x2="3.937" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="3.937" y1="-0.7874" x2="2.6924" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="-0.127" x2="2.6924" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="-0.508" x2="3.937" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.937" y1="-0.508" x2="3.937" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="3.937" y1="-0.127" x2="2.6924" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="0.508" x2="2.6924" y2="0.127" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="0.127" x2="3.937" y2="0.127" width="0.1524" layer="51"/>
<wire x1="3.937" y1="0.127" x2="3.937" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.937" y1="0.508" x2="2.6924" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="1.1684" x2="2.6924" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="0.7874" x2="3.937" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="3.937" y1="0.7874" x2="3.937" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="3.937" y1="1.1684" x2="2.6924" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="1.8034" x2="2.6924" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="1.4224" x2="3.937" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="3.937" y1="1.4224" x2="3.937" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="3.937" y1="1.8034" x2="2.6924" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="2.4638" x2="2.6924" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="2.0828" x2="3.937" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="3.937" y1="2.0828" x2="3.937" y2="2.4638" width="0.1524" layer="51"/>
<wire x1="3.937" y1="2.4638" x2="2.6924" y2="2.4638" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="3.1242" x2="2.6924" y2="2.7432" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="2.7432" x2="3.937" y2="2.7432" width="0.1524" layer="51"/>
<wire x1="3.937" y1="2.7432" x2="3.937" y2="3.1242" width="0.1524" layer="51"/>
<wire x1="3.937" y1="3.1242" x2="2.6924" y2="3.1242" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="-3.6576" x2="2.6924" y2="-3.6576" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="-3.6576" x2="2.6924" y2="3.6576" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="3.6576" x2="-0.3048" y2="3.6576" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="3.6576" x2="-2.6924" y2="3.6576" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="3.6576" x2="-2.6924" y2="-3.6576" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="3.683" x2="-0.3048" y2="3.6576" width="0.1524" layer="51" curve="-180"/>
<text x="-2.8956" y="2.3368" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
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
<text x="487.328125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="257.4140625" y="446.75" size="3" layer="97" align="center">ARM Cortex-M4 128KBbyte Flash Controller -With Custom Options - (Disable use of crystal for high speed clock Mode)  (Enable use of crystal for low speed clock Mode)  (Disable Internal Vref Buffer)</text>
<wire x1="5.0" y1="459.25" x2="509.828125" y2="459.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="509.828125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="459.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="509.828125" y1="459.25" x2="509.828125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="464.25" x2="514.828125" y2="464.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="514.828125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="464.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="514.828125" y1="464.25" x2="514.828125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE1">
<text x="261.14453125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="144.322265625" y="141.75" size="3" layer="97" align="center">Can transceiver with a DB9/Male Header -With Custom Options - (Enable Transceiver in High Speed Mode)</text>
<wire x1="5.0" y1="154.25" x2="283.64453125" y2="154.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="283.64453125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="154.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="283.64453125" y1="154.25" x2="283.64453125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="159.25" x2="288.64453125" y2="159.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="288.64453125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="159.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="288.64453125" y1="159.25" x2="288.64453125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE2">
<text x="367.5" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="197.5" y="188.0" size="3" layer="97" align="center">UART transceiver with DB9/Male Header -With Custom Options - (Route the rs232 signals to a 2x5 Header)</text>
<wire x1="5.0" y1="200.5" x2="390.0" y2="200.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="390.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="200.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="390.0" y1="200.5" x2="390.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="205.5" x2="395.0" y2="205.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="395.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="205.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="395.0" y1="205.5" x2="395.0" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE3">
<text x="158.1796875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="92.83984375" y="116.75" size="3" layer="97" align="center">128bit I2C EEPROM</text>
<wire x1="5.0" y1="129.25" x2="180.6796875" y2="129.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="180.6796875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="129.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="180.6796875" y1="129.25" x2="180.6796875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="134.25" x2="185.6796875" y2="134.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="185.6796875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="134.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="185.6796875" y1="134.25" x2="185.6796875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE4">
<text x="147.2109375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="87.35546875" y="151.75" size="3" layer="97" align="center">128Kbit I2C EEPROM -With Custom Options - (Device Chip Select Address 0x2)  (Enable Write Protect Mode)</text>
<wire x1="5.0" y1="164.25" x2="169.7109375" y2="164.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="169.7109375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="164.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="169.7109375" y1="164.25" x2="169.7109375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="169.25" x2="174.7109375" y2="169.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="174.7109375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="169.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="174.7109375" y1="169.25" x2="174.7109375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE5">
<text x="354.046875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="190.7734375" y="200.5" size="3" layer="97" align="center">UART transceiver with DB9/Male Header -With Custom Options - (Route the rs232 signals to a 2x5 Header)</text>
<wire x1="5.0" y1="213.0" x2="376.546875" y2="213.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="376.546875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="213.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="376.546875" y1="213.0" x2="376.546875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="218.0" x2="381.546875" y2="218.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="381.546875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="218.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="381.546875" y1="218.0" x2="381.546875" y2="0.0" width="0.25" layer="98"/>
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
<text x="385.0703125" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="154.703125" y="298.25" size="3" layer="97" align="center">clock_top</text>
<wire x1="5.0" y1="328.25" x2="407.5703125" y2="328.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="333.25" x2="412.5703125" y2="333.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="407.5703125" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="412.5703125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="333.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="328.25" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="412.5703125" y1="333.25" x2="412.5703125" y2="0.0" width="0.25" layer="98"/>
<wire x1="407.5703125" y1="328.25" x2="407.5703125" y2="10.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE8">
<text x="223.453125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="125.4765625" y="141.75" size="3" layer="97" align="center">5.3V to 3.3V tier1 linear regulator. Expected load 0.226 Amp</text>
<wire x1="5.0" y1="154.25" x2="245.953125" y2="154.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="245.953125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="154.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="245.953125" y1="154.25" x2="245.953125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="159.25" x2="250.953125" y2="159.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="250.953125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="159.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="250.953125" y1="159.25" x2="250.953125" y2="0.0" width="0.25" layer="98"/>
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
<text x="73.1171875" y="101.75" size="3" layer="97" align="center">Input Power Voltage 5.3V Current Need 0.17A</text>
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
<text x="354.1328125" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="134.50390625" y="242.5" size="3" layer="97" align="center">reset_top</text>
<wire x1="5.0" y1="272.5" x2="376.6328125" y2="272.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="277.5" x2="381.6328125" y2="277.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="376.6328125" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="381.6328125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="277.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="272.5" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="381.6328125" y1="277.5" x2="381.6328125" y2="0.0" width="0.25" layer="98"/>
<wire x1="376.6328125" y1="272.5" x2="376.6328125" y2="10.0" width="0.25" layer="98"/>
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
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">4.7e-06</text>
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
<symbol name="R3">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">1600.5</text>
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
<symbol name="R23">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">164658.62</text>
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
<symbol name="l1210r150mdwit">
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
<text x="-4.0" y="-3.25" size="1.5" layer="96" rot="R0">1.5e-05</text>
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
<symbol name="STM32L433CBU6">
<wire x1="0.0" y1="0.0" x2="65.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-252.5" width="0.25" layer="94"/>
<wire x1="0.0" y1="-252.5" x2="65.0" y2="-252.5" width="0.25" layer="94"/>
<wire x1="65.0" y1="0.0" x2="65.0" y2="-252.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-10.0" x2="0.0" y2="-10.0" width="0.25" layer="94"/>
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
<wire x1="65.0" y1="-110.0" x2="67.5" y2="-110.0" width="0.25" layer="94"/>
<wire x1="65.0" y1="-116.25" x2="67.5" y2="-116.25" width="0.25" layer="94"/>
<wire x1="65.0" y1="-122.5" x2="67.5" y2="-122.5" width="0.25" layer="94"/>
<wire x1="65.0" y1="-128.75" x2="67.5" y2="-128.75" width="0.25" layer="94"/>
<wire x1="65.0" y1="-135.0" x2="67.5" y2="-135.0" width="0.25" layer="94"/>
<wire x1="65.0" y1="-141.25" x2="67.5" y2="-141.25" width="0.25" layer="94"/>
<wire x1="65.0" y1="-147.5" x2="67.5" y2="-147.5" width="0.25" layer="94"/>
<wire x1="65.0" y1="-153.75" x2="67.5" y2="-153.75" width="0.25" layer="94"/>
<wire x1="65.0" y1="-160.0" x2="67.5" y2="-160.0" width="0.25" layer="94"/>
<wire x1="65.0" y1="-166.25" x2="67.5" y2="-166.25" width="0.25" layer="94"/>
<wire x1="65.0" y1="-172.5" x2="67.5" y2="-172.5" width="0.25" layer="94"/>
<wire x1="65.0" y1="-178.75" x2="67.5" y2="-178.75" width="0.25" layer="94"/>
<wire x1="65.0" y1="-185.0" x2="67.5" y2="-185.0" width="0.25" layer="94"/>
<wire x1="65.0" y1="-191.25" x2="67.5" y2="-191.25" width="0.25" layer="94"/>
<wire x1="65.0" y1="-197.5" x2="67.5" y2="-197.5" width="0.25" layer="94"/>
<wire x1="65.0" y1="-203.75" x2="67.5" y2="-203.75" width="0.25" layer="94"/>
<wire x1="65.0" y1="-210.0" x2="67.5" y2="-210.0" width="0.25" layer="94"/>
<wire x1="65.0" y1="-216.25" x2="67.5" y2="-216.25" width="0.25" layer="94"/>
<wire x1="65.0" y1="-222.5" x2="67.5" y2="-222.5" width="0.25" layer="94"/>
<wire x1="65.0" y1="-228.75" x2="67.5" y2="-228.75" width="0.25" layer="94"/>
<wire x1="65.0" y1="-235.0" x2="67.5" y2="-235.0" width="0.25" layer="94"/>
<wire x1="65.0" y1="-241.25" x2="67.5" y2="-241.25" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="0.0" x2="33.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="43.75" y1="0.0" x2="43.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="0.0" x2="53.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="13.75" y1="-252.5" x2="13.75" y2="-255.0" width="0.25" layer="94"/>
<wire x1="23.75" y1="-252.5" x2="23.75" y2="-255.0" width="0.25" layer="94"/>
<wire x1="33.75" y1="-252.5" x2="33.75" y2="-255.0" width="0.25" layer="94"/>
<wire x1="43.75" y1="-252.5" x2="43.75" y2="-255.0" width="0.25" layer="94"/>
<wire x1="53.75" y1="-252.5" x2="53.75" y2="-255.0" width="0.25" layer="94"/>
<pin name="nrst" x="-2.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-8.875" size="1.5" layer="95" rot="R180" align="center" >7</text>
<pin name="pa0" x="67.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-8.875" size="1.5" layer="95" rot="R0" align="center" >10</text>
<pin name="pa1" x="67.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-15.125" size="1.5" layer="95" rot="R0" align="center" >11</text>
<pin name="pa10" x="67.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-21.375" size="1.5" layer="95" rot="R0" align="center" >31</text>
<pin name="pa11" x="67.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-27.625" size="1.5" layer="95" rot="R0" align="center" >32</text>
<pin name="pa12" x="67.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-33.875" size="1.5" layer="95" rot="R0" align="center" >33</text>
<pin name="pa13_jtms_swdio" x="67.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-40.125" size="1.5" layer="95" rot="R0" align="center" >34</text>
<pin name="pa14_jtck_swclk" x="67.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-46.375" size="1.5" layer="95" rot="R0" align="center" >37</text>
<pin name="pa15_jtdi" x="67.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >38</text>
<pin name="pa2" x="67.5" y="-60.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-58.875" size="1.5" layer="95" rot="R0" align="center" >12</text>
<pin name="pa3" x="67.5" y="-66.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-65.125" size="1.5" layer="95" rot="R0" align="center" >13</text>
<pin name="pa4" x="67.5" y="-72.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-71.375" size="1.5" layer="95" rot="R0" align="center" >14</text>
<pin name="pa5" x="67.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >15</text>
<pin name="pa6" x="67.5" y="-85.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-83.875" size="1.5" layer="95" rot="R0" align="center" >16</text>
<pin name="pa7" x="67.5" y="-91.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-90.125" size="1.5" layer="95" rot="R0" align="center" >17</text>
<pin name="pa8" x="67.5" y="-97.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-96.375" size="1.5" layer="95" rot="R0" align="center" >29</text>
<pin name="pa9" x="67.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >30</text>
<pin name="pb0" x="67.5" y="-110.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-108.875" size="1.5" layer="95" rot="R0" align="center" >18</text>
<pin name="pb1" x="67.5" y="-116.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-115.125" size="1.5" layer="95" rot="R0" align="center" >19</text>
<pin name="pb10" x="67.5" y="-122.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-121.375" size="1.5" layer="95" rot="R0" align="center" >21</text>
<pin name="pb11" x="67.5" y="-128.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-127.625" size="1.5" layer="95" rot="R0" align="center" >22</text>
<pin name="pb12" x="67.5" y="-135.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-133.875" size="1.5" layer="95" rot="R0" align="center" >25</text>
<pin name="pb13" x="67.5" y="-141.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-140.125" size="1.5" layer="95" rot="R0" align="center" >26</text>
<pin name="pb14" x="67.5" y="-147.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-146.375" size="1.5" layer="95" rot="R0" align="center" >27</text>
<pin name="pb15" x="67.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >28</text>
<pin name="pb2" x="67.5" y="-160.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-158.875" size="1.5" layer="95" rot="R0" align="center" >20</text>
<pin name="pb3_jtdo_traceswo" x="67.5" y="-166.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-165.125" size="1.5" layer="95" rot="R0" align="center" >39</text>
<pin name="pb4_njtrst" x="67.5" y="-172.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-171.375" size="1.5" layer="95" rot="R0" align="center" >40</text>
<pin name="pb5" x="67.5" y="-178.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-177.625" size="1.5" layer="95" rot="R0" align="center" >41</text>
<pin name="pb6" x="67.5" y="-185.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-183.875" size="1.5" layer="95" rot="R0" align="center" >42</text>
<pin name="pb7" x="67.5" y="-191.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-190.125" size="1.5" layer="95" rot="R0" align="center" >43</text>
<pin name="pb8" x="67.5" y="-197.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-196.375" size="1.5" layer="95" rot="R0" align="center" >45</text>
<pin name="pb9" x="67.5" y="-203.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-202.625" size="1.5" layer="95" rot="R0" align="center" >46</text>
<pin name="pc13" x="67.5" y="-210.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-208.875" size="1.5" layer="95" rot="R0" align="center" >2</text>
<pin name="pc14_osc32_in_pc14" x="67.5" y="-216.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-215.125" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="pc15_osc32_out_pc15" x="67.5" y="-222.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-221.375" size="1.5" layer="95" rot="R0" align="center" >4</text>
<pin name="ph0_osc_in_ph0" x="67.5" y="-228.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-227.625" size="1.5" layer="95" rot="R0" align="center" >5</text>
<pin name="ph1_osc_out_ph1" x="67.5" y="-235.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-233.875" size="1.5" layer="95" rot="R0" align="center" >6</text>
<pin name="ph3_boot0" x="67.5" y="-241.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-240.125" size="1.5" layer="95" rot="R0" align="center" >44</text>
<pin name="vbat" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >1</text>
<pin name="vdd" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >24</text>
<pin name="vdd2" x="33.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="31.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >48</text>
<pin name="vdda_vref_p" x="43.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="41.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >9</text>
<pin name="vddusb" x="53.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="51.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >36</text>
<pin name="vss" x="13.75" y="-255.0" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-255.0" size="1.5" layer="95" rot="R90" align="center" >23</text>
<pin name="vss2" x="23.75" y="-255.0" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-255.0" size="1.5" layer="95" rot="R90" align="center" >35</text>
<pin name="vss3" x="33.75" y="-255.0" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-255.0" size="1.5" layer="95" rot="R90" align="center" >47</text>
<pin name="vss4" x="43.75" y="-255.0" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="41.4375" y="-255.0" size="1.5" layer="95" rot="R90" align="center" >49</text>
<pin name="vssa_vref_n" x="53.75" y="-255.0" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-255.0" size="1.5" layer="95" rot="R90" align="center" >8</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="65.0" y="-257.5" size="2" layer="96" >&gt;Value</text>
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
<symbol name="MAX3218EAP+T">
<wire x1="0.0" y1="0.0" x2="45.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-71.25" width="0.25" layer="94"/>
<wire x1="0.0" y1="-71.25" x2="45.0" y2="-71.25" width="0.25" layer="94"/>
<wire x1="45.0" y1="0.0" x2="45.0" y2="-71.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-10.0" x2="0.0" y2="-10.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-16.25" x2="0.0" y2="-16.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-22.5" x2="0.0" y2="-22.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-28.75" x2="0.0" y2="-28.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="-71.25" x2="13.75" y2="-73.75" width="0.25" layer="94"/>
<wire x1="23.75" y1="-71.25" x2="23.75" y2="-73.75" width="0.25" layer="94"/>
<wire x1="33.75" y1="-71.25" x2="33.75" y2="-73.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-35.0" x2="0.0" y2="-35.0" width="0.25" layer="94"/>
<wire x1="45.0" y1="-10.0" x2="47.5" y2="-10.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-41.25" x2="0.0" y2="-41.25" width="0.25" layer="94"/>
<wire x1="45.0" y1="-16.25" x2="47.5" y2="-16.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-47.5" x2="0.0" y2="-47.5" width="0.25" layer="94"/>
<wire x1="45.0" y1="-22.5" x2="47.5" y2="-22.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-28.75" x2="47.5" y2="-28.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-60.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="45.0" y1="-35.0" x2="47.5" y2="-35.0" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="0.0" x2="33.75" y2="2.5" width="0.25" layer="94"/>
<pin name="c1_n" x="-2.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-8.875" size="1.5" layer="95" rot="R180" align="center" >16</text>
<pin name="c1_p" x="-2.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-15.125" size="1.5" layer="95" rot="R180" align="center" >18</text>
<pin name="forceoff" x="-2.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-21.375" size="1.5" layer="95" rot="R180" align="center" >4</text>
<pin name="forceon" x="-2.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-27.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="gnd" x="13.75" y="-73.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-73.75" size="1.5" layer="95" rot="R90" align="center" >5</text>
<pin name="gnd2" x="23.75" y="-73.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-73.75" size="1.5" layer="95" rot="R90" align="center" >17</text>
<pin name="gnd3" x="33.75" y="-73.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-73.75" size="1.5" layer="95" rot="R90" align="center" >20</text>
<pin name="invalid" x="-2.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-33.875" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="lx" x="47.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-8.875" size="1.5" layer="95" rot="R0" align="center" >1</text>
<pin name="r1in" x="-2.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-40.125" size="1.5" layer="95" rot="R180" align="center" >12</text>
<pin name="r1out" x="47.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-15.125" size="1.5" layer="95" rot="R0" align="center" >9</text>
<pin name="r2in" x="-2.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-46.375" size="1.5" layer="95" rot="R180" align="center" >11</text>
<pin name="r2out" x="47.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-21.375" size="1.5" layer="95" rot="R0" align="center" >10</text>
<pin name="t1in" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >7</text>
<pin name="t1out" x="47.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-27.625" size="1.5" layer="95" rot="R0" align="center" >14</text>
<pin name="t2in" x="-2.5" y="-60.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-58.875" size="1.5" layer="95" rot="R180" align="center" >8</text>
<pin name="t2out" x="47.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-33.875" size="1.5" layer="95" rot="R0" align="center" >13</text>
<pin name="v_n" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >15</text>
<pin name="v_p" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >19</text>
<pin name="vcc" x="33.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="31.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >6</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="45.0" y="-76.25" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="HTSS-105-01-G-D">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-77.5" width="0.25" layer="94"/>
<wire x1="0.0" y1="-77.5" x2="25.0" y2="-77.5" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-77.5" width="0.25" layer="94"/>
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
<pin name="10" x="-2.5" y="-66.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-65.125" size="1.5" layer="95" rot="R180" align="center" >10</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-82.5" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="24AA00T-I/MNY">
<wire x1="0.0" y1="0.0" x2="65.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-30.0" x2="65.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="65.0" y1="0.0" x2="65.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="13.75" y1="-30.0" x2="13.75" y2="-32.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-30.0" x2="23.75" y2="-32.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-30.0" x2="33.75" y2="-32.5" width="0.25" layer="94"/>
<wire x1="43.75" y1="-30.0" x2="43.75" y2="-32.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="65.0" y1="-18.75" x2="67.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-30.0" x2="53.75" y2="-32.5" width="0.25" layer="94"/>
<pin name="nc" x="13.75" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >1</text>
<pin name="nc2" x="23.75" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >2</text>
<pin name="nc3" x="33.75" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >3</text>
<pin name="nc4" x="43.75" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="41.4375" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >7</text>
<pin name="scl" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >6</text>
<pin name="sda" x="67.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >5</text>
<pin name="vcc" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >8</text>
<pin name="vss" x="53.75" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >4</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="65.0" y="-35.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="24AA128T-I/MNY">
<wire x1="0.0" y1="0.0" x2="30.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-65.0" x2="30.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="0.0" x2="30.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-43.75" x2="0.0" y2="-43.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-13.75" x2="32.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="0.0" x2="18.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="18.75" y1="-65.0" x2="18.75" y2="-67.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<pin name="a0" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="a1" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="a2" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="scl" x="-2.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-42.625" size="1.5" layer="95" rot="R180" align="center" >6</text>
<pin name="sda" x="32.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >5</text>
<pin name="vcc" x="18.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="16.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >8</text>
<pin name="vss" x="18.75" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >4</text>
<pin name="wp_b" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >7</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30.0" y="-70.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="SP3203ECY-L/TR">
<wire x1="0.0" y1="0.0" x2="65.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-71.25" width="0.25" layer="94"/>
<wire x1="0.0" y1="-71.25" x2="65.0" y2="-71.25" width="0.25" layer="94"/>
<wire x1="65.0" y1="0.0" x2="65.0" y2="-71.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-10.0" x2="0.0" y2="-10.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-16.25" x2="0.0" y2="-16.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-22.5" x2="0.0" y2="-22.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-28.75" x2="0.0" y2="-28.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="-71.25" x2="13.75" y2="-73.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-35.0" x2="0.0" y2="-35.0" width="0.25" layer="94"/>
<wire x1="65.0" y1="-10.0" x2="67.5" y2="-10.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-41.25" x2="0.0" y2="-41.25" width="0.25" layer="94"/>
<wire x1="65.0" y1="-16.25" x2="67.5" y2="-16.25" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-47.5" x2="0.0" y2="-47.5" width="0.25" layer="94"/>
<wire x1="65.0" y1="-22.5" x2="67.5" y2="-22.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="65.0" y1="-28.75" x2="67.5" y2="-28.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-60.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="65.0" y1="-35.0" x2="67.5" y2="-35.0" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="0.0" x2="33.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="43.75" y1="0.0" x2="43.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="0.0" x2="53.75" y2="2.5" width="0.25" layer="94"/>
<pin name="c1_n" x="-2.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-8.875" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="c1_p" x="-2.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-15.125" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="c2_n" x="-2.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-21.375" size="1.5" layer="95" rot="R180" align="center" >5</text>
<pin name="c2_p" x="-2.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-27.625" size="1.5" layer="95" rot="R180" align="center" >4</text>
<pin name="gnd" x="13.75" y="-73.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-73.75" size="1.5" layer="95" rot="R90" align="center" >18</text>
<pin name="r1in" x="-2.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-33.875" size="1.5" layer="95" rot="R180" align="center" >14</text>
<pin name="r1out" x="67.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-8.875" size="1.5" layer="95" rot="R0" align="center" >11</text>
<pin name="r2in" x="-2.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-40.125" size="1.5" layer="95" rot="R180" align="center" >13</text>
<pin name="r2out" x="67.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-15.125" size="1.5" layer="95" rot="R0" align="center" >10</text>
<pin name="shutdown" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >20</text>
<pin name="t1in" x="-2.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-46.375" size="1.5" layer="95" rot="R180" align="center" >7</text>
<pin name="t1out" x="67.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-21.375" size="1.5" layer="95" rot="R0" align="center" >17</text>
<pin name="t2in" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >8</text>
<pin name="t2out" x="67.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-27.625" size="1.5" layer="95" rot="R0" align="center" >16</text>
<pin name="t3in" x="-2.5" y="-60.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-58.875" size="1.5" layer="95" rot="R180" align="center" >9</text>
<pin name="t3out" x="67.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-33.875" size="1.5" layer="95" rot="R0" align="center" >15</text>
<pin name="v_n" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >6</text>
<pin name="v_p" x="33.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="31.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >2</text>
<pin name="vcc" x="43.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="41.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >19</text>
<pin name="vl" x="53.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="51.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >12</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="65.0" y="-76.25" size="2" layer="96" >&gt;Value</text>
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
<gate name="G$1" symbol="c0603c105k3ractu" x="85.203125" y="396.5"/>
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
<gate name="G$1" symbol="06035C104K4Z2A" x="77.703125" y="396.5"/>
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
<gate name="G$1" symbol="C0402C100K3GACTU" x="434.703125" y="113.5"/>
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
<gate name="G$1" symbol="06035C103K4Z2A" x="188.953125" y="412.75"/>
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
<gate name="G$1" symbol="GRM188R6YA475KE15D" x="51.453125" y="412.75"/>
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
<gate name="G$1" symbol="c0402c104k3ractu" x="51.453125" y="107.75"/>
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
<gate name="G$1" symbol="c0805c475k4ractu" x="78.453125" y="91.0"/>
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
<gate name="G$1" symbol="c0402c103k3rac" x="51.453125" y="82.75"/>
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
<deviceset name="c0805c106k8ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0805c106k8ractu" x="240.375" y="277.0"/>
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
<deviceset name="c1210c224k5ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c1210c224k5ractu" x="87.4609375" y="62.5"/>
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
<gate name="G$1" symbol="c0402c102k3rac" x="238.58984375" y="32.5"/>
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
<gate name="G$1" symbol="edk225m050a9baa" x="193.453125" y="56.0"/>
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
<gate name="G$1" symbol="edk105m050a9baa" x="70.203125" y="107.75"/>
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
<gate name="G$1" symbol="RC0603JR-0710KL" x="457.203125" y="85.125"/>
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
<gate name="G$1" symbol="RC0603JR-074K7L" x="53.453125" y="316.375"/>
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
<gate name="G$1" symbol="RC0603JR-072K2L" x="195.953125" y="203.875"/>
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
<deviceset name="R3" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="R3" x="195.953125" y="128.875"/>
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
<gate name="G$1" symbol="RC0603JR-07120RL" x="113.453125" y="62.625"/>
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
<gate name="G$1" symbol="RC0603JR-07100KL" x="45.953125" y="68.875"/>
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
<gate name="G$1" symbol="RC0603JR-0747KL" x="76.2109375" y="59.125"/>
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
<gate name="G$1" symbol="RC0603JR-07680RL" x="227.33984375" y="29.125"/>
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
<deviceset name="R23" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="R23" x="197.203125" y="58.875"/>
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
<gate name="G$1" symbol="RC0603JR-071KL" x="171.9453125" y="173.875"/>
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
<deviceset name="l1210r150mdwit" prefix="inductor">
<description>inductor</description>
<gates>
<gate name="G$1" symbol="l1210r150mdwit" x="180.953125" y="97.75"/>
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
<deviceset name="GND" prefix="GND">
<description>GND</description>
<gates>
<gate name="G$1" symbol="GND" x="70.953125" y="402.75"/>
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
<gate name="G$1" symbol="PWR" x="107.203125" y="394.0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STM32L433CBU6" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="STM32L433CBU6" x="102.203125" y="329.0"/>
</gates>
<devices>
<device name="" package= "UFQFPN48">
<connects>
<connect gate="G$1" pin="nrst" pad="7"/>
<connect gate="G$1" pin="pa0" pad="10"/>
<connect gate="G$1" pin="pa1" pad="11"/>
<connect gate="G$1" pin="pa10" pad="31"/>
<connect gate="G$1" pin="pa11" pad="32"/>
<connect gate="G$1" pin="pa12" pad="33"/>
<connect gate="G$1" pin="pa13_jtms_swdio" pad="34"/>
<connect gate="G$1" pin="pa14_jtck_swclk" pad="37"/>
<connect gate="G$1" pin="pa15_jtdi" pad="38"/>
<connect gate="G$1" pin="pa2" pad="12"/>
<connect gate="G$1" pin="pa3" pad="13"/>
<connect gate="G$1" pin="pa4" pad="14"/>
<connect gate="G$1" pin="pa5" pad="15"/>
<connect gate="G$1" pin="pa6" pad="16"/>
<connect gate="G$1" pin="pa7" pad="17"/>
<connect gate="G$1" pin="pa8" pad="29"/>
<connect gate="G$1" pin="pa9" pad="30"/>
<connect gate="G$1" pin="pb0" pad="18"/>
<connect gate="G$1" pin="pb1" pad="19"/>
<connect gate="G$1" pin="pb10" pad="21"/>
<connect gate="G$1" pin="pb11" pad="22"/>
<connect gate="G$1" pin="pb12" pad="25"/>
<connect gate="G$1" pin="pb13" pad="26"/>
<connect gate="G$1" pin="pb14" pad="27"/>
<connect gate="G$1" pin="pb15" pad="28"/>
<connect gate="G$1" pin="pb2" pad="20"/>
<connect gate="G$1" pin="pb3_jtdo_traceswo" pad="39"/>
<connect gate="G$1" pin="pb4_njtrst" pad="40"/>
<connect gate="G$1" pin="pb5" pad="41"/>
<connect gate="G$1" pin="pb6" pad="42"/>
<connect gate="G$1" pin="pb7" pad="43"/>
<connect gate="G$1" pin="pb8" pad="45"/>
<connect gate="G$1" pin="pb9" pad="46"/>
<connect gate="G$1" pin="pc13" pad="2"/>
<connect gate="G$1" pin="pc14_osc32_in_pc14" pad="3"/>
<connect gate="G$1" pin="pc15_osc32_out_pc15" pad="4"/>
<connect gate="G$1" pin="ph0_osc_in_ph0" pad="5"/>
<connect gate="G$1" pin="ph1_osc_out_ph1" pad="6"/>
<connect gate="G$1" pin="ph3_boot0" pad="44"/>
<connect gate="G$1" pin="vbat" pad="1"/>
<connect gate="G$1" pin="vdd" pad="24"/>
<connect gate="G$1" pin="vdd2" pad="48"/>
<connect gate="G$1" pin="vdda_vref_p" pad="9"/>
<connect gate="G$1" pin="vddusb" pad="36"/>
<connect gate="G$1" pin="vss" pad="23"/>
<connect gate="G$1" pin="vss2" pad="35"/>
<connect gate="G$1" pin="vss3" pad="47"/>
<connect gate="G$1" pin="vss4" pad="49"/>
<connect gate="G$1" pin="vssa_vref_n" pad="8"/>
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
<gate name="G$1" symbol="MAX3051EKA+T" x="68.453125" y="84.0"/>
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
<gate name="G$1" symbol="182-009-113R531" x="213.328125" y="116.75"/>
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
<deviceset name="MAX3218EAP+T" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="MAX3218EAP+T" x="114.703125" y="106.5"/>
</gates>
<devices>
<device name="" package= "SSOP-20">
<connects>
<connect gate="G$1" pin="c1_n" pad="16"/>
<connect gate="G$1" pin="c1_p" pad="18"/>
<connect gate="G$1" pin="forceoff" pad="4"/>
<connect gate="G$1" pin="forceon" pad="3"/>
<connect gate="G$1" pin="gnd" pad="5"/>
<connect gate="G$1" pin="gnd2" pad="17"/>
<connect gate="G$1" pin="gnd3" pad="20"/>
<connect gate="G$1" pin="invalid" pad="2"/>
<connect gate="G$1" pin="lx" pad="1"/>
<connect gate="G$1" pin="r1in" pad="12"/>
<connect gate="G$1" pin="r1out" pad="9"/>
<connect gate="G$1" pin="r2in" pad="11"/>
<connect gate="G$1" pin="r2out" pad="10"/>
<connect gate="G$1" pin="t1in" pad="7"/>
<connect gate="G$1" pin="t1out" pad="14"/>
<connect gate="G$1" pin="t2in" pad="8"/>
<connect gate="G$1" pin="t2out" pad="13"/>
<connect gate="G$1" pin="v_n" pad="15"/>
<connect gate="G$1" pin="v_p" pad="19"/>
<connect gate="G$1" pin="vcc" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HTSS-105-01-G-D" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="HTSS-105-01-G-D" x="319.13671875" y="163.0"/>
</gates>
<devices>
<device name="" package= "HTSS-105-01-G-D">
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
<connect gate="G$1" pin="10" pad="10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="24AA00T-I/MNY" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="24AA00T-I/MNY" x="68.453125" y="56.5"/>
</gates>
<devices>
<device name="" package= "TDFN-8/6MM">
<connects>
<connect gate="G$1" pin="nc" pad="1"/>
<connect gate="G$1" pin="nc2" pad="2"/>
<connect gate="G$1" pin="nc3" pad="3"/>
<connect gate="G$1" pin="nc4" pad="7"/>
<connect gate="G$1" pin="scl" pad="6"/>
<connect gate="G$1" pin="sda" pad="5"/>
<connect gate="G$1" pin="vcc" pad="8"/>
<connect gate="G$1" pin="vss" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="24AA128T-I/MNY" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="24AA128T-I/MNY" x="92.375" y="91.5"/>
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
<deviceset name="SP3203ECY-L/TR" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="SP3203ECY-L/TR" x="95.0" y="102.75"/>
</gates>
<devices>
<device name="" package= "TSSOP20-I">
<connects>
<connect gate="G$1" pin="c1_n" pad="3"/>
<connect gate="G$1" pin="c1_p" pad="1"/>
<connect gate="G$1" pin="c2_n" pad="5"/>
<connect gate="G$1" pin="c2_p" pad="4"/>
<connect gate="G$1" pin="gnd" pad="18"/>
<connect gate="G$1" pin="r1in" pad="14"/>
<connect gate="G$1" pin="r1out" pad="11"/>
<connect gate="G$1" pin="r2in" pad="13"/>
<connect gate="G$1" pin="r2out" pad="10"/>
<connect gate="G$1" pin="shutdown" pad="20"/>
<connect gate="G$1" pin="t1in" pad="7"/>
<connect gate="G$1" pin="t1out" pad="17"/>
<connect gate="G$1" pin="t2in" pad="8"/>
<connect gate="G$1" pin="t2out" pad="16"/>
<connect gate="G$1" pin="t3in" pad="9"/>
<connect gate="G$1" pin="t3out" pad="15"/>
<connect gate="G$1" pin="v_n" pad="6"/>
<connect gate="G$1" pin="v_p" pad="2"/>
<connect gate="G$1" pin="vcc" pad="19"/>
<connect gate="G$1" pin="vl" pad="12"/>
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
<deviceset name="SJ-43515TS-SMT-TR" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="SJ-43515TS-SMT-TR" x="128.7109375" y="95.5"/>
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
<deviceset name="ABS07-32.768KHZ-7-T" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ABS07-32.768KHZ-7-T" x="72.4609375" y="251.0"/>
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
<gate name="G$1" symbol="ABLS-25.000MHZ-B2F-T" x="199.83203125" y="251.0"/>
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
<deviceset name="ABLS-12.288MHZ-B4-T" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ABLS-12.288MHZ-B4-T" x="63.2109375" y="160.75"/>
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
<deviceset name="LP2954AIMX/NOPB" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="LP2954AIMX/NOPB" x="87.203125" y="84.0"/>
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
<gate name="G$1" symbol="4-1437565-2" x="208.1953125" y="195.25"/>
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
<gate name="G$1" symbol="Q65110A2395" x="68.65234375" y="87.75"/>
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
<part name="C11" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C12" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C13" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C14" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C8" library="circuit_tree" deviceset="06035C103K4Z2A" device="" value="1e-08"/>
<part name="C9" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C3" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C4" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C5" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C6" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C7" library="circuit_tree" deviceset="GRM188R6YA475KE15D" device="" value="4.7e-06"/>
<part name="C10" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C15" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C16" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C18" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C19" library="circuit_tree" deviceset="c0805c475k4ractu" device="" value="4.7e-06"/>
<part name="C17" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C20" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C21" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C24" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C26" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C25" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C27" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C23" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C22" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C42" library="circuit_tree" deviceset="c0402c220k3rac" device="" value="2.2e-11"/>
<part name="C43" library="circuit_tree" deviceset="c0402c220k3rac" device="" value="2.2e-11"/>
<part name="C33" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C38" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C32" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C37" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C35" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C40" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C34" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C39" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C36" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C41" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C29" library="circuit_tree" deviceset="c1210c224k5ractu" device="" value="2.2e-05"/>
<part name="C28" library="circuit_tree" deviceset="c1210c224k5ractu" device="" value="2.2e-05"/>
<part name="C30" library="circuit_tree" deviceset="c0402c102k3rac" device="" value="1e-09"/>
<part name="C31" library="circuit_tree" deviceset="c0402c102k3rac" device="" value="1e-09"/>
<part name="C45" library="circuit_tree" deviceset="edk225m050a9baa" device="" value="2.2e-06"/>
<part name="C44" library="circuit_tree" deviceset="edk105m050a9baa" device="" value="1e-06"/>
<part name="C46" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C47" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C48" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C49" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="R9" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R4" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R7" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R8" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R6" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R5" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R3" library="circuit_tree" deviceset="R3" device="" value="1600.5"/>
<part name="R1" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R10" library="circuit_tree" deviceset="RC0603JR-07120RL" device="" value="120.0"/>
<part name="R11" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R12" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R13" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R14" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R15" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R16" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R18" library="circuit_tree" deviceset="RC0603JR-0747KL" device="" value="47000.0"/>
<part name="R17" library="circuit_tree" deviceset="RC0603JR-0747KL" device="" value="47000.0"/>
<part name="R19" library="circuit_tree" deviceset="RC0603JR-0747KL" device="" value="47000.0"/>
<part name="R20" library="circuit_tree" deviceset="RC0603JR-07680RL" device="" value="680.0"/>
<part name="R23" library="circuit_tree" deviceset="R23" device="" value="164658.62"/>
<part name="R22" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R21" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R24" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R26" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R27" library="circuit_tree" deviceset="RC0603JR-079K1L" device="" value="9100.0"/>
<part name="R29" library="circuit_tree" deviceset="RC0603JR-07120KL" device="" value="120000.0"/>
<part name="R25" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R28" library="circuit_tree" deviceset="RC0603JR-07680KL" device="" value="680000.0"/>
<part name="R2" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="I1" library="circuit_tree" deviceset="l1210r150mdwit" device="" value="1.5e-05"/>
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
<part name="gnd_instance_1_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_5" library="circuit_tree" deviceset="GND" device="" value=""/>
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
<part name="gnd_instance_8_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_3" library="circuit_tree" deviceset="GND" device="" value=""/>
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
<part name="power_instance_0_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_6" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_7" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_8" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_9" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_10" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_6_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_6_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_6_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_6_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_8_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_5v3"/>
<part name="power_instance_8_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_8_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_5v3"/>
<part name="power_instance_8_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_9_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_9_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_9_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_10_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_5v3"/>
<part name="power_instance_11_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="u1" library="circuit_tree" deviceset="STM32L433CBU6" device="" value="STM32L433CBU6"/>
<part name="u2" library="circuit_tree" deviceset="MAX3051EKA+T" device="" value="MAX3051EKA+T"/>
<part name="u3" library="circuit_tree" deviceset="182-009-113R531" device="" value="182-009-113R531"/>
<part name="u4" library="circuit_tree" deviceset="MAX3218EAP+T" device="" value="MAX3218EAP+T"/>
<part name="u5" library="circuit_tree" deviceset="HTSS-105-01-G-D" device="" value="HTSS-105-01-G-D"/>
<part name="u6" library="circuit_tree" deviceset="24AA00T-I/MNY" device="" value="24AA00T-I/MNY"/>
<part name="u7" library="circuit_tree" deviceset="24AA128T-I/MNY" device="" value="24AA128T-I/MNY"/>
<part name="u8" library="circuit_tree" deviceset="SP3203ECY-L/TR" device="" value="SP3203ECY-L/TR"/>
<part name="u9" library="circuit_tree" deviceset="HTSS-105-01-G-D" device="" value="HTSS-105-01-G-D"/>
<part name="u10" library="circuit_tree" deviceset="WM8731CLSEFL" device="" value="WM8731CLSEFL"/>
<part name="u11" library="circuit_tree" deviceset="SJ-43515TS-SMT-TR" device="" value="SJ-43515TS-SMT-TR"/>
<part name="u12" library="circuit_tree" deviceset="SJ-43515TS-SMT-TR" device="" value="SJ-43515TS-SMT-TR"/>
<part name="u13" library="circuit_tree" deviceset="ABS07-32.768KHZ-7-T" device="" value="ABS07-32.768KHZ-7-T"/>
<part name="u14" library="circuit_tree" deviceset="ABLS-25.000MHZ-B2F-T" device="" value="ABLS-25.000MHZ-B2F-T"/>
<part name="u15" library="circuit_tree" deviceset="ABLS-12.288MHZ-B4-T" device="" value="ABLS-12.288MHZ-B4-T"/>
<part name="u16" library="circuit_tree" deviceset="LP2954AIMX/NOPB" device="" value="LP2954AIMX/NOPB"/>
<part name="u17" library="circuit_tree" deviceset="TPS3895ADRYR" device="" value="TPS3895ADRYR"/>
<part name="j1" library="circuit_tree" deviceset="PJ-037B" device="" value="PJ-037B"/>
<part name="u18" library="circuit_tree" deviceset="4-1437565-2" device="" value="4-1437565-2"/>
<part name="u19" library="circuit_tree" deviceset="Q65110A2395" device="" value="Q65110A2395"/>
<part name="u20" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border0" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C1" gate="G$1" x="85.203125" y="396.5" rot="R0"/>
<instance part="C2" gate="G$1" x="77.703125" y="396.5" rot="R0"/>
<instance part="C11" gate="G$1" x="434.703125" y="113.5" rot="R0"/>
<instance part="C12" gate="G$1" x="440.953125" y="107.25" rot="R0"/>
<instance part="C13" gate="G$1" x="447.203125" y="101.0" rot="R0"/>
<instance part="C14" gate="G$1" x="453.453125" y="94.75" rot="R0"/>
<instance part="C8" gate="G$1" x="188.953125" y="412.75" rot="R0"/>
<instance part="C9" gate="G$1" x="196.453125" y="412.75" rot="R0"/>
<instance part="C3" gate="G$1" x="81.453125" y="412.75" rot="R0"/>
<instance part="C4" gate="G$1" x="73.953125" y="412.75" rot="R0"/>
<instance part="C5" gate="G$1" x="66.453125" y="412.75" rot="R0"/>
<instance part="C6" gate="G$1" x="58.953125" y="412.75" rot="R0"/>
<instance part="C7" gate="G$1" x="51.453125" y="412.75" rot="R0"/>
<instance part="C10" gate="G$1" x="185.203125" y="396.5" rot="R0"/>
<instance part="R9" gate="G$1" x="457.203125" y="85.125" rot="R0"/>
<instance part="R4" gate="G$1" x="53.453125" y="316.375" rot="R0"/>
<instance part="R7" gate="G$1" x="195.953125" y="203.875" rot="R0"/>
<instance part="R8" gate="G$1" x="195.953125" y="197.625" rot="R0"/>
<instance part="R6" gate="G$1" x="195.953125" y="303.875" rot="R0"/>
<instance part="R5" gate="G$1" x="195.953125" y="141.375" rot="R0"/>
<instance part="R3" gate="G$1" x="195.953125" y="128.875" rot="R0"/>
<instance part="R1" gate="G$1" x="195.953125" y="122.625" rot="R0"/>
<instance part="gnd_instance_0_0" gate="G$1" x="70.953125" y="402.75" rot="R0"/>
<instance part="gnd_instance_0_1" gate="G$1" x="445.953125" y="112.75" rot="R0"/>
<instance part="gnd_instance_0_2" gate="G$1" x="452.203125" y="106.5" rot="R0"/>
<instance part="gnd_instance_0_3" gate="G$1" x="458.453125" y="100.25" rot="R0"/>
<instance part="gnd_instance_0_4" gate="G$1" x="464.703125" y="94.0" rot="R0"/>
<instance part="gnd_instance_0_5" gate="G$1" x="162.203125" y="20.25" rot="R0"/>
<instance part="gnd_instance_0_6" gate="G$1" x="202.203125" y="419.0" rot="R0"/>
<instance part="gnd_instance_0_7" gate="G$1" x="44.703125" y="419.0" rot="R0"/>
<instance part="gnd_instance_0_8" gate="G$1" x="190.953125" y="402.75" rot="R0"/>
<instance part="gnd_instance_0_9" gate="G$1" x="482.203125" y="87.75" rot="R0"/>
<instance part="gnd_instance_0_10" gate="G$1" x="115.953125" y="25.25" rot="R0"/>
<instance part="power_instance_0_0" gate="G$1" x="107.203125" y="394.0" rot="R0"/>
<instance part="power_instance_0_1" gate="G$1" x="205.953125" y="412.75" rot="R0"/>
<instance part="power_instance_0_2" gate="G$1" x="35.953125" y="412.75" rot="R0"/>
<instance part="power_instance_0_3" gate="G$1" x="159.703125" y="394.0" rot="R0"/>
<instance part="power_instance_0_4" gate="G$1" x="37.203125" y="320.25" rot="R0"/>
<instance part="power_instance_0_5" gate="G$1" x="215.953125" y="207.75" rot="R0"/>
<instance part="power_instance_0_6" gate="G$1" x="215.953125" y="201.5" rot="R0"/>
<instance part="power_instance_0_7" gate="G$1" x="215.953125" y="307.75" rot="R0"/>
<instance part="power_instance_0_8" gate="G$1" x="215.953125" y="145.25" rot="R0"/>
<instance part="power_instance_0_9" gate="G$1" x="215.953125" y="132.75" rot="R0"/>
<instance part="power_instance_0_10" gate="G$1" x="215.953125" y="126.5" rot="R0"/>
<instance part="u1" gate="G$1" x="102.203125" y="329.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="115.953125" y1="392.75" x2="109.703125" y2="392.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="195.953125" y1="411.5" x2="208.453125" y2="411.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda_vref_p"/>
</segment>
<segment>
<wire x1="155.953125" y1="392.75" x2="162.203125" y2="392.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="52.203125" y1="319.0" x2="39.703125" y2="319.0" width="0.25" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="205.953125" y1="206.5" x2="218.453125" y2="206.5" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="205.953125" y1="200.25" x2="218.453125" y2="200.25" width="0.25" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="205.953125" y1="306.5" x2="218.453125" y2="306.5" width="0.25" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="205.953125" y1="144.0" x2="218.453125" y2="144.0" width="0.25" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="205.953125" y1="131.5" x2="218.453125" y2="131.5" width="0.25" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="205.953125" y1="125.25" x2="218.453125" y2="125.25" width="0.25" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="115.953125" y1="395.25" x2="84.703125" y2="395.25" width="0.25" layer="91"/>
<wire x1="84.703125" y1="395.25" x2="84.703125" y2="397.75" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="84.703125" y1="395.25" x2="84.703125" y2="397.75" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="188.453125" y1="411.5" x2="188.453125" y2="414.0" width="0.25" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda_vref_p"/>
</segment>
<segment>
<wire x1="125.953125" y1="411.5" x2="80.953125" y2="411.5" width="0.25" layer="91"/>
<wire x1="80.953125" y1="411.5" x2="80.953125" y2="414.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="80.953125" y1="411.5" x2="80.953125" y2="414.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="65.953125" y1="411.5" x2="65.953125" y2="414.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="50.953125" y1="411.5" x2="50.953125" y2="414.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C7" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="155.953125" y1="395.25" x2="184.703125" y2="395.25" width="0.25" layer="91"/>
<wire x1="184.703125" y1="395.25" x2="184.703125" y2="397.75" width="0.25" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vddusb"/>
</segment>
<segment>
<wire x1="184.703125" y1="395.25" x2="184.703125" y2="397.75" width="0.25" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vddusb"/>
</segment>
<segment>
<wire x1="125.953125" y1="384.0" x2="135.953125" y2="384.0" width="0.25" layer="91"/>
<wire x1="135.953125" y1="384.0" x2="135.953125" y2="331.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="135.953125" y1="384.0" x2="135.953125" y2="331.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="84.703125" y1="395.25" x2="77.203125" y2="395.25" width="0.25" layer="91"/>
<wire x1="77.203125" y1="395.25" x2="77.203125" y2="397.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="77.203125" y1="395.25" x2="77.203125" y2="397.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="195.953125" y1="411.5" x2="195.953125" y2="414.0" width="0.25" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda_vref_p"/>
</segment>
<segment>
<wire x1="73.453125" y1="411.5" x2="73.453125" y2="414.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C4" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="65.953125" y1="411.5" x2="58.453125" y2="411.5" width="0.25" layer="91"/>
<wire x1="58.453125" y1="411.5" x2="58.453125" y2="414.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C6" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="58.453125" y1="411.5" x2="58.453125" y2="414.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C6" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="115.953125" y1="331.5" x2="115.953125" y2="395.25" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="145.953125" y1="331.5" x2="145.953125" y2="411.5" width="0.25" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda_vref_p"/>
</segment>
<segment>
<wire x1="155.953125" y1="331.5" x2="155.953125" y2="395.25" width="0.25" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vddusb"/>
</segment>
<segment>
<wire x1="38.453125" y1="411.5" x2="58.453125" y2="411.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="125.953125" y1="331.5" x2="125.953125" y2="411.5" width="0.25" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="145.953125" y1="411.5" x2="195.953125" y2="411.5" width="0.25" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda_vref_p"/>
</segment>
<segment>
<wire x1="65.953125" y1="411.5" x2="80.953125" y2="411.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="84.703125" y1="402.75" x2="70.953125" y2="402.75" width="0.25" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="155.953125" y1="74.0" x2="155.953125" y2="20.25" width="0.25" layer="91"/>
<wire x1="155.953125" y1="20.25" x2="162.203125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssa_vref_n"/>
</segment>
<segment>
<wire x1="155.953125" y1="20.25" x2="162.203125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="188.453125" y1="419.0" x2="202.203125" y2="419.0" width="0.25" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C9" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="80.953125" y1="419.0" x2="44.703125" y2="419.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="184.703125" y1="402.75" x2="190.953125" y2="402.75" width="0.25" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="479.703125" y1="87.75" x2="482.203125" y2="87.75" width="0.25" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="115.953125" y1="67.75" x2="125.953125" y2="67.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="145.953125" y1="64.0" x2="145.953125" y2="74.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="442.203125" y1="112.75" x2="445.953125" y2="112.75" width="0.25" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="448.453125" y1="106.5" x2="452.203125" y2="106.5" width="0.25" layer="91"/>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="454.703125" y1="100.25" x2="458.453125" y2="100.25" width="0.25" layer="91"/>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="460.953125" y1="94.0" x2="464.703125" y2="94.0" width="0.25" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="467.203125" y1="87.75" x2="479.703125" y2="87.75" width="0.25" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="115.953125" y1="25.25" x2="115.953125" y2="76.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="135.953125" y1="64.0" x2="135.953125" y2="74.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="125.953125" y1="64.0" x2="145.953125" y2="64.0" width="0.25" layer="91"/>
<wire x1="125.953125" y1="64.0" x2="125.953125" y2="74.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="125.953125" y1="64.0" x2="125.953125" y2="74.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
</net>
<net name="clk_crystal_u1_3" class="0">
<segment>
<wire x1="169.703125" y1="112.75" x2="435.953125" y2="112.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in_pc14"/>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in_pc14"/>
<label x="177.203125" y="114.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_4" class="0">
<segment>
<wire x1="169.703125" y1="106.5" x2="442.203125" y2="106.5" width="0.25" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="pc15_osc32_out_pc15"/>
<pinref part="u1" gate="G$1" pin="pc15_osc32_out_pc15"/>
<label x="177.203125" y="107.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_5" class="0">
<segment>
<wire x1="169.703125" y1="100.25" x2="448.453125" y2="100.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="ph0_osc_in_ph0"/>
<pinref part="u1" gate="G$1" pin="ph0_osc_in_ph0"/>
<pinref part="C13" gate="G$1" pin="1"/>
<label x="177.203125" y="101.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_6" class="0">
<segment>
<wire x1="169.703125" y1="94.0" x2="454.703125" y2="94.0" width="0.25" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="ph1_osc_out_ph1"/>
<pinref part="u1" gate="G$1" pin="ph1_osc_out_ph1"/>
<label x="177.203125" y="95.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_44" class="0">
<segment>
<wire x1="169.703125" y1="87.75" x2="455.953125" y2="87.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="ph3_boot0"/>
<pinref part="R9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_7" class="0">
<segment>
<wire x1="87.203125" y1="319.0" x2="99.703125" y2="319.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
</segment>
<segment>
<wire x1="62.203125" y1="319.0" x2="87.203125" y2="319.0" width="0.25" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
<label x="77.703125" y="320.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_lpuart1_tx" class="0">
<segment>
<wire x1="169.703125" y1="269.0" x2="179.703125" y2="269.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pa2"/>
<label x="177.203125" y="270.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_lpuart1_rx" class="0">
<segment>
<wire x1="169.703125" y1="262.75" x2="179.703125" y2="262.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pa3"/>
<label x="177.203125" y="264.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_lpuart1_cts" class="0">
<segment>
<wire x1="169.703125" y1="244.0" x2="179.703125" y2="244.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pa6"/>
<label x="177.203125" y="245.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_lpuart1_rts" class="0">
<segment>
<wire x1="169.703125" y1="212.75" x2="179.703125" y2="212.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pb1"/>
<label x="177.203125" y="214.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_21" class="0">
<segment>
<wire x1="169.703125" y1="206.5" x2="194.703125" y2="206.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pb10"/>
<pinref part="u1" gate="G$1" pin="pb10"/>
<pinref part="R7" gate="G$1" pin="1"/>
<label x="177.203125" y="207.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_22" class="0">
<segment>
<wire x1="169.703125" y1="200.25" x2="194.703125" y2="200.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pb11"/>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="pb11"/>
<label x="177.203125" y="201.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sai1_fs_a" class="0">
<segment>
<wire x1="169.703125" y1="194.0" x2="179.703125" y2="194.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pb12"/>
<label x="177.203125" y="195.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sai1_sck_a" class="0">
<segment>
<wire x1="169.703125" y1="187.75" x2="179.703125" y2="187.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pb13"/>
<label x="177.203125" y="189.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sai1_sd_a" class="0">
<segment>
<wire x1="169.703125" y1="175.25" x2="179.703125" y2="175.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pb15"/>
<label x="177.203125" y="176.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usart1_tx" class="0">
<segment>
<wire x1="169.703125" y1="225.25" x2="179.703125" y2="225.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pa9"/>
<label x="177.203125" y="226.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_31" class="0">
<segment>
<wire x1="169.703125" y1="306.5" x2="194.703125" y2="306.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pa10"/>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="pa10"/>
<label x="177.203125" y="307.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_can1_rx" class="0">
<segment>
<wire x1="169.703125" y1="300.25" x2="179.703125" y2="300.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pa11"/>
<label x="177.203125" y="301.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_can1_tx" class="0">
<segment>
<wire x1="169.703125" y1="294.0" x2="179.703125" y2="294.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pa12"/>
<label x="177.203125" y="295.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usart1_rts" class="0">
<segment>
<wire x1="169.703125" y1="162.75" x2="179.703125" y2="162.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pb3_jtdo_traceswo"/>
<label x="177.203125" y="164.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usart1_cts" class="0">
<segment>
<wire x1="169.703125" y1="156.5" x2="179.703125" y2="156.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pb4_njtrst"/>
<label x="177.203125" y="157.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_42" class="0">
<segment>
<wire x1="169.703125" y1="144.0" x2="194.703125" y2="144.0" width="0.25" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="pb6"/>
<pinref part="u1" gate="G$1" pin="pb6"/>
<label x="177.203125" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usart1_rx" class="0">
<segment>
<wire x1="169.703125" y1="137.75" x2="179.703125" y2="137.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pb7"/>
<label x="177.203125" y="139.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_45" class="0">
<segment>
<wire x1="169.703125" y1="131.5" x2="194.703125" y2="131.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pb8"/>
<pinref part="u1" gate="G$1" pin="pb8"/>
<pinref part="R3" gate="G$1" pin="1"/>
<label x="177.203125" y="132.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_46" class="0">
<segment>
<wire x1="169.703125" y1="125.25" x2="194.703125" y2="125.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pb9"/>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="pb9"/>
<label x="177.203125" y="126.5" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border1" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C15" gate="G$1" x="51.453125" y="107.75" rot="R0"/>
<instance part="R10" gate="G$1" x="113.453125" y="62.625" rot="R0"/>
<instance part="gnd_instance_1_0" gate="G$1" x="44.703125" y="114.0" rot="R0"/>
<instance part="gnd_instance_1_1" gate="G$1" x="47.203125" y="65.25" rot="R0"/>
<instance part="gnd_instance_1_2" gate="G$1" x="87.203125" y="20.25" rot="R0"/>
<instance part="gnd_instance_1_3" gate="G$1" x="160.828125" y="81.75" rot="R0"/>
<instance part="power_instance_1_0" gate="G$1" x="35.953125" y="107.75" rot="R0"/>
<instance part="u2" gate="G$1" x="68.453125" y="84.0" rot="R0"/>
<instance part="u3" gate="G$1" x="213.328125" y="116.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="50.953125" y1="106.5" x2="50.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="C15" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="87.203125" y1="86.5" x2="87.203125" y2="106.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="C15" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="38.453125" y1="106.5" x2="87.203125" y2="106.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="C15" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="50.953125" y1="114.0" x2="44.703125" y2="114.0" width="0.25" layer="91"/>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="87.203125" y1="24.0" x2="87.203125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="47.203125" y1="65.25" x2="65.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="rs"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="160.828125" y1="81.75" x2="210.828125" y2="81.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="rs"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="c15" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="5"/>
</segment>
</net>
<net name="net_u3_3" class="0">
<segment>
<wire x1="173.328125" y1="94.25" x2="210.828125" y2="94.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="3"/>
<pinref part="u2" gate="G$1" pin="canh"/>
<pinref part="r10" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="100.953125" y1="65.25" x2="119.703125" y2="65.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="3"/>
<pinref part="u2" gate="G$1" pin="canh"/>
<pinref part="r10" gate="G$1" pin="1"/>
<label x="128.453125" y="66.5" size="1.5" layer="95"/>
<label x="166.828125" y="95.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u2_6" class="0">
<segment>
<wire x1="135.953125" y1="65.25" x2="135.953125" y2="50.25" width="0.25" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="canl"/>
</segment>
<segment>
<wire x1="123.453125" y1="65.25" x2="135.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="canl"/>
</segment>
<segment>
<wire x1="100.953125" y1="50.25" x2="135.953125" y2="50.25" width="0.25" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="canl"/>
</segment>
</net>
<net name="proc_can1_tx" class="0">
<segment>
<wire x1="53.453125" y1="35.25" x2="65.953125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="txd"/>
<label x="37.953125" y="36.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_can1_rx" class="0">
<segment>
<wire x1="100.953125" y1="35.25" x2="110.953125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="rxd"/>
<label x="108.453125" y="36.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u3_2" class="0">
<segment>
<wire x1="100.953125" y1="50.25" x2="119.703125" y2="50.25" width="0.25" layer="91"/>
<pinref part="r10" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="canl"/>
<pinref part="u3" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="179.578125" y1="100.5" x2="210.828125" y2="100.5" width="0.25" layer="91"/>
<pinref part="r10" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="canl"/>
<pinref part="u3" gate="G$1" pin="2"/>
<label x="128.453125" y="51.5" size="1.5" layer="95"/>
<label x="173.078125" y="101.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border2" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C16" gate="G$1" x="177.703125" y="137.75" rot="R0"/>
<instance part="C18" gate="G$1" x="97.703125" y="137.75" rot="R0"/>
<instance part="C19" gate="G$1" x="78.453125" y="91.0" rot="R0"/>
<instance part="C17" gate="G$1" x="93.953125" y="154.0" rot="R0"/>
<instance part="R11" gate="G$1" x="45.953125" y="68.875" rot="R0"/>
<instance part="R12" gate="G$1" x="52.203125" y="75.125" rot="R0"/>
<instance part="R13" gate="G$1" x="58.453125" y="81.375" rot="R0"/>
<instance part="I1" gate="G$1" x="180.953125" y="97.75" rot="R0"/>
<instance part="gnd_instance_2_0" gate="G$1" x="183.453125" y="144.0" rot="R0"/>
<instance part="gnd_instance_2_1" gate="G$1" x="90.953125" y="144.0" rot="R0"/>
<instance part="gnd_instance_2_2" gate="G$1" x="87.203125" y="160.25" rot="R0"/>
<instance part="gnd_instance_2_3" gate="G$1" x="128.453125" y="20.25" rot="R0"/>
<instance part="gnd_instance_2_4" gate="G$1" x="240.38671875" y="103.0" rot="R0"/>
<instance part="power_instance_2_0" gate="G$1" x="204.703125" y="97.75" rot="R0"/>
<instance part="power_instance_2_1" gate="G$1" x="35.953125" y="72.75" rot="R0"/>
<instance part="power_instance_2_2" gate="G$1" x="42.203125" y="79.0" rot="R0"/>
<instance part="power_instance_2_3" gate="G$1" x="48.453125" y="85.25" rot="R0"/>
<instance part="power_instance_2_4" gate="G$1" x="187.203125" y="137.75" rot="R0"/>
<instance part="u4" gate="G$1" x="114.703125" y="106.5" rot="R0"/>
<instance part="u5" gate="G$1" x="319.13671875" y="163.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u4_1" class="0">
<segment>
<wire x1="162.203125" y1="96.5" x2="180.953125" y2="96.5" width="0.25" layer="91"/>
<pinref part="I1" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="lx"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="202.203125" y1="96.5" x2="207.203125" y2="96.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
<pinref part="I1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="177.203125" y1="136.5" x2="189.703125" y2="136.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="148.453125" y1="136.5" x2="177.203125" y2="136.5" width="0.25" layer="91"/>
<wire x1="177.203125" y1="136.5" x2="177.203125" y2="139.0" width="0.25" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="177.203125" y1="136.5" x2="177.203125" y2="139.0" width="0.25" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="198.453125" y1="96.5" x2="202.203125" y2="96.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
<pinref part="I1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="148.453125" y1="109.0" x2="148.453125" y2="136.5" width="0.25" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="38.453125" y1="71.5" x2="44.703125" y2="71.5" width="0.25" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
<pinref part="R12" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="50.953125" y1="84.0" x2="57.203125" y2="84.0" width="0.25" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="44.703125" y1="77.75" x2="50.953125" y2="77.75" width="0.25" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="net_u4_2" class="0">
<segment>
<wire x1="55.953125" y1="71.5" x2="112.203125" y2="71.5" width="0.25" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="invalid"/>
</segment>
</net>
<net name="net_u4_3" class="0">
<segment>
<wire x1="62.203125" y1="77.75" x2="112.203125" y2="77.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="forceon"/>
<pinref part="R12" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u4_4" class="0">
<segment>
<wire x1="68.453125" y1="84.0" x2="112.203125" y2="84.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="forceoff"/>
<pinref part="R13" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="177.203125" y1="144.0" x2="183.453125" y2="144.0" width="0.25" layer="91"/>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="97.203125" y1="144.0" x2="90.953125" y2="144.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
<pinref part="C18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="93.453125" y1="160.25" x2="87.203125" y2="160.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
<pinref part="C17" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="148.453125" y1="26.5" x2="148.453125" y2="32.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd2"/>
<pinref part="u4" gate="G$1" pin="gnd3"/>
</segment>
<segment>
<wire x1="240.38671875" y1="103.0" x2="316.63671875" y2="103.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd2"/>
<pinref part="c18" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
<pinref part="c17" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="9"/>
<pinref part="u4" gate="G$1" pin="gnd3"/>
<pinref part="c16" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="128.453125" y1="20.25" x2="128.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd2"/>
<pinref part="u4" gate="G$1" pin="gnd3"/>
<pinref part="u4" gate="G$1" pin="gnd2"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="128.453125" y1="26.5" x2="148.453125" y2="26.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd2"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="138.453125" y1="26.5" x2="138.453125" y2="32.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd2"/>
<pinref part="u4" gate="G$1" pin="gnd3"/>
<pinref part="u4" gate="G$1" pin="gnd2"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u4_15" class="0">
<segment>
<wire x1="128.453125" y1="136.5" x2="97.203125" y2="136.5" width="0.25" layer="91"/>
<wire x1="97.203125" y1="136.5" x2="97.203125" y2="139.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="v_n"/>
<pinref part="C18" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="97.203125" y1="136.5" x2="97.203125" y2="139.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="v_n"/>
<pinref part="C18" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="128.453125" y1="109.0" x2="128.453125" y2="136.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="v_n"/>
<pinref part="C18" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u4_18" class="0">
<segment>
<wire x1="85.953125" y1="90.25" x2="112.203125" y2="90.25" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="c1_p"/>
</segment>
</net>
<net name="net_u4_16" class="0">
<segment>
<wire x1="62.203125" y1="90.25" x2="62.203125" y2="96.5" width="0.25" layer="91"/>
<wire x1="62.203125" y1="90.25" x2="79.703125" y2="90.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="c1_n"/>
<pinref part="C19" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="62.203125" y1="90.25" x2="79.703125" y2="90.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="c1_n"/>
<pinref part="C19" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="62.203125" y1="96.5" x2="112.203125" y2="96.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="c1_n"/>
<pinref part="C19" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u4_19" class="0">
<segment>
<wire x1="138.453125" y1="152.75" x2="93.453125" y2="152.75" width="0.25" layer="91"/>
<wire x1="93.453125" y1="152.75" x2="93.453125" y2="155.25" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="v_p"/>
</segment>
<segment>
<wire x1="93.453125" y1="152.75" x2="93.453125" y2="155.25" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="v_p"/>
</segment>
<segment>
<wire x1="138.453125" y1="109.0" x2="138.453125" y2="152.75" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="v_p"/>
</segment>
</net>
<net name="proc_lpuart1_tx" class="0">
<segment>
<wire x1="99.703125" y1="52.75" x2="112.203125" y2="52.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="t1in"/>
<label x="79.703125" y="54.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_lpuart1_cts" class="0">
<segment>
<wire x1="99.703125" y1="46.5" x2="112.203125" y2="46.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="t2in"/>
<label x="78.203125" y="47.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_lpuart1_rx" class="0">
<segment>
<wire x1="162.203125" y1="90.25" x2="172.203125" y2="90.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="r1out"/>
<label x="169.703125" y="91.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_lpuart1_rts" class="0">
<segment>
<wire x1="162.203125" y1="84.0" x2="172.203125" y2="84.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="r2out"/>
<label x="169.703125" y="85.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_3" class="0">
<segment>
<wire x1="94.703125" y1="65.25" x2="114.703125" y2="65.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="3"/>
<pinref part="u4" gate="G$1" pin="r1in"/>
</segment>
<segment>
<wire x1="277.88671875" y1="140.5" x2="316.63671875" y2="140.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="3"/>
<pinref part="u4" gate="G$1" pin="r1in"/>
<label x="88.203125" y="66.5" size="1.5" layer="95"/>
<label x="271.38671875" y="141.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_4" class="0">
<segment>
<wire x1="94.703125" y1="59.0" x2="114.703125" y2="59.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="4"/>
<pinref part="u4" gate="G$1" pin="r2in"/>
</segment>
<segment>
<wire x1="271.63671875" y1="134.25" x2="316.63671875" y2="134.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="4"/>
<pinref part="u4" gate="G$1" pin="r2in"/>
<label x="88.203125" y="60.25" size="1.5" layer="95"/>
<label x="265.13671875" y="135.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_5" class="0">
<segment>
<wire x1="162.203125" y1="77.75" x2="182.203125" y2="77.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="5"/>
<pinref part="u4" gate="G$1" pin="t1out"/>
</segment>
<segment>
<wire x1="265.38671875" y1="128.0" x2="316.63671875" y2="128.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="5"/>
<pinref part="u4" gate="G$1" pin="t1out"/>
<label x="190.953125" y="79.0" size="1.5" layer="95"/>
<label x="258.88671875" y="129.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_6" class="0">
<segment>
<wire x1="162.203125" y1="71.5" x2="182.203125" y2="71.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="t2out"/>
<pinref part="u5" gate="G$1" pin="6"/>
</segment>
<segment>
<wire x1="259.13671875" y1="121.75" x2="316.63671875" y2="121.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="t2out"/>
<pinref part="u5" gate="G$1" pin="6"/>
<label x="190.953125" y="72.75" size="1.5" layer="95"/>
<label x="252.63671875" y="123.0" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border3" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C20" gate="G$1" x="51.453125" y="82.75" rot="R0"/>
<instance part="gnd_instance_3_0" gate="G$1" x="44.703125" y="89.0" rot="R0"/>
<instance part="gnd_instance_3_1" gate="G$1" x="122.203125" y="20.25" rot="R0"/>
<instance part="power_instance_3_0" gate="G$1" x="35.953125" y="82.75" rot="R0"/>
<instance part="u6" gate="G$1" x="68.453125" y="56.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="50.953125" y1="81.5" x2="50.953125" y2="84.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vcc"/>
<pinref part="C20" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="82.203125" y1="59.0" x2="82.203125" y2="81.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vcc"/>
<pinref part="C20" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="38.453125" y1="81.5" x2="82.203125" y2="81.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vcc"/>
<pinref part="C20" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="50.953125" y1="89.0" x2="44.703125" y2="89.0" width="0.25" layer="91"/>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="122.203125" y1="26.5" x2="122.203125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vss"/>
</segment>
</net>
<net name="net_u1_31" class="0">
<segment>
<wire x1="135.953125" y1="37.75" x2="145.953125" y2="37.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="sda"/>
<label x="143.453125" y="39.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_42" class="0">
<segment>
<wire x1="53.453125" y1="37.75" x2="65.953125" y2="37.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="scl"/>
<label x="42.453125" y="39.0" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border4" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C21" gate="G$1" x="75.375" y="117.75" rot="R0"/>
<instance part="R14" gate="G$1" x="53.625" y="75.125" rot="R0"/>
<instance part="R15" gate="G$1" x="47.375" y="65.125" rot="R0"/>
<instance part="R16" gate="G$1" x="41.125" y="55.125" rot="R0"/>
<instance part="gnd_instance_4_0" gate="G$1" x="44.875" y="77.75" rot="R0"/>
<instance part="gnd_instance_4_1" gate="G$1" x="32.375" y="57.75" rot="R0"/>
<instance part="gnd_instance_4_2" gate="G$1" x="68.625" y="124.0" rot="R0"/>
<instance part="gnd_instance_4_3" gate="G$1" x="111.125" y="20.25" rot="R0"/>
<instance part="power_instance_4_0" gate="G$1" x="37.375" y="69.0" rot="R0"/>
<instance part="power_instance_4_1" gate="G$1" x="47.375" y="39.0" rot="R0"/>
<instance part="power_instance_4_2" gate="G$1" x="59.875" y="117.75" rot="R0"/>
<instance part="u7" gate="G$1" x="92.375" y="91.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u7_1" class="0">
<segment>
<wire x1="63.625" y1="77.75" x2="89.875" y2="77.75" width="0.25" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="a0"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="74.875" y1="124.0" x2="68.625" y2="124.0" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="111.125" y1="26.5" x2="111.125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="44.875" y1="77.75" x2="52.375" y2="77.75" width="0.25" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="32.375" y1="57.75" x2="39.875" y2="57.75" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="vss"/>
</segment>
</net>
<net name="net_u7_2" class="0">
<segment>
<wire x1="57.375" y1="67.75" x2="89.875" y2="67.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="a1"/>
<pinref part="R15" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="74.875" y1="116.5" x2="74.875" y2="119.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
<pinref part="C21" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="49.875" y1="37.75" x2="89.875" y2="37.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="wp_b"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="111.125" y1="94.0" x2="111.125" y2="116.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
<pinref part="C21" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="39.875" y1="67.75" x2="46.125" y2="67.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
<pinref part="R15" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="62.375" y1="116.5" x2="111.125" y2="116.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
<pinref part="C21" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u7_3" class="0">
<segment>
<wire x1="51.125" y1="57.75" x2="89.875" y2="57.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="a2"/>
<pinref part="R16" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_22" class="0">
<segment>
<wire x1="124.875" y1="77.75" x2="134.875" y2="77.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="sda"/>
<label x="132.375" y="79.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_21" class="0">
<segment>
<wire x1="77.375" y1="47.75" x2="89.875" y2="47.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="scl"/>
<label x="66.375" y="49.0" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border5" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C24" gate="G$1" x="60.0" y="86.0" rot="R270"/>
<instance part="C26" gate="G$1" x="70.5" y="166.5" rot="R0"/>
<instance part="C25" gate="G$1" x="47.5" y="73.5" rot="R270"/>
<instance part="C27" gate="G$1" x="74.25" y="150.25" rot="R0"/>
<instance part="C23" gate="G$1" x="178.0" y="134.0" rot="R0"/>
<instance part="C22" gate="G$1" x="181.75" y="150.25" rot="R0"/>
<instance part="gnd_instance_5_0" gate="G$1" x="63.75" y="172.75" rot="R0"/>
<instance part="gnd_instance_5_1" gate="G$1" x="67.5" y="156.5" rot="R0"/>
<instance part="gnd_instance_5_2" gate="G$1" x="183.75" y="140.25" rot="R0"/>
<instance part="gnd_instance_5_3" gate="G$1" x="187.5" y="156.5" rot="R0"/>
<instance part="gnd_instance_5_4" gate="G$1" x="108.75" y="20.25" rot="R0"/>
<instance part="gnd_instance_5_5" gate="G$1" x="226.93359375" y="115.5" rot="R0"/>
<instance part="power_instance_5_0" gate="G$1" x="187.5" y="134.0" rot="R0"/>
<instance part="power_instance_5_1" gate="G$1" x="191.25" y="150.25" rot="R0"/>
<instance part="u8" gate="G$1" x="95.0" y="102.75" rot="R0"/>
<instance part="u9" gate="G$1" x="305.68359375" y="175.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u8_1" class="0">
<segment>
<wire x1="66.25" y1="86.5" x2="92.5" y2="86.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="c1_p"/>
<pinref part="C24" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u8_3" class="0">
<segment>
<wire x1="42.5" y1="86.5" x2="42.5" y2="92.75" width="0.25" layer="91"/>
<wire x1="42.5" y1="86.5" x2="60.0" y2="86.5" width="0.25" layer="91"/>
<pinref part="C24" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="c1_n"/>
</segment>
<segment>
<wire x1="42.5" y1="86.5" x2="60.0" y2="86.5" width="0.25" layer="91"/>
<pinref part="C24" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="c1_n"/>
</segment>
<segment>
<wire x1="42.5" y1="92.75" x2="92.5" y2="92.75" width="0.25" layer="91"/>
<pinref part="C24" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="c1_n"/>
</segment>
</net>
<net name="net_u8_2" class="0">
<segment>
<wire x1="128.75" y1="165.25" x2="70.0" y2="165.25" width="0.25" layer="91"/>
<wire x1="70.0" y1="165.25" x2="70.0" y2="167.75" width="0.25" layer="91"/>
<pinref part="C26" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="v_p"/>
</segment>
<segment>
<wire x1="70.0" y1="165.25" x2="70.0" y2="167.75" width="0.25" layer="91"/>
<pinref part="C26" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="v_p"/>
</segment>
<segment>
<wire x1="128.75" y1="105.25" x2="128.75" y2="165.25" width="0.25" layer="91"/>
<pinref part="C26" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="v_p"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="70.0" y1="172.75" x2="63.75" y2="172.75" width="0.25" layer="91"/>
<pinref part="C26" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="73.75" y1="156.5" x2="67.5" y2="156.5" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="177.5" y1="140.25" x2="183.75" y2="140.25" width="0.25" layer="91"/>
<pinref part="C23" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="181.25" y1="156.5" x2="187.5" y2="156.5" width="0.25" layer="91"/>
<pinref part="C22" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="108.75" y1="31.5" x2="108.75" y2="20.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="226.93359375" y1="115.5" x2="303.18359375" y2="115.5" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="9"/>
<pinref part="c26" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="c27" gate="G$1" pin="2"/>
<pinref part="c23" gate="G$1" pin="2"/>
<pinref part="c22" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u8_4" class="0">
<segment>
<wire x1="53.75" y1="74.0" x2="92.5" y2="74.0" width="0.25" layer="91"/>
<pinref part="C25" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="c2_p"/>
</segment>
</net>
<net name="net_u8_5" class="0">
<segment>
<wire x1="30.0" y1="74.0" x2="30.0" y2="80.25" width="0.25" layer="91"/>
<wire x1="30.0" y1="74.0" x2="47.5" y2="74.0" width="0.25" layer="91"/>
<pinref part="C25" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="c2_n"/>
</segment>
<segment>
<wire x1="30.0" y1="74.0" x2="47.5" y2="74.0" width="0.25" layer="91"/>
<pinref part="C25" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="c2_n"/>
</segment>
<segment>
<wire x1="30.0" y1="80.25" x2="92.5" y2="80.25" width="0.25" layer="91"/>
<pinref part="C25" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="c2_n"/>
</segment>
</net>
<net name="net_u8_6" class="0">
<segment>
<wire x1="118.75" y1="149.0" x2="73.75" y2="149.0" width="0.25" layer="91"/>
<wire x1="73.75" y1="149.0" x2="73.75" y2="151.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="v_n"/>
<pinref part="C27" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="73.75" y1="149.0" x2="73.75" y2="151.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="v_n"/>
<pinref part="C27" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="118.75" y1="105.25" x2="118.75" y2="149.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="v_n"/>
<pinref part="C27" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="177.5" y1="132.75" x2="190.0" y2="132.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vl"/>
</segment>
<segment>
<wire x1="181.25" y1="149.0" x2="193.75" y2="149.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="148.75" y1="132.75" x2="177.5" y2="132.75" width="0.25" layer="91"/>
<wire x1="177.5" y1="132.75" x2="177.5" y2="135.25" width="0.25" layer="91"/>
<pinref part="C23" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="vl"/>
</segment>
<segment>
<wire x1="177.5" y1="132.75" x2="177.5" y2="135.25" width="0.25" layer="91"/>
<pinref part="C23" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="vl"/>
</segment>
<segment>
<wire x1="138.75" y1="149.0" x2="181.25" y2="149.0" width="0.25" layer="91"/>
<wire x1="181.25" y1="149.0" x2="181.25" y2="151.5" width="0.25" layer="91"/>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="181.25" y1="149.0" x2="181.25" y2="151.5" width="0.25" layer="91"/>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="148.75" y1="105.25" x2="148.75" y2="132.75" width="0.25" layer="91"/>
<pinref part="C23" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="vl"/>
</segment>
<segment>
<wire x1="138.75" y1="105.25" x2="138.75" y2="149.0" width="0.25" layer="91"/>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="net_u8_20" class="0">
<segment>
<wire x1="148.75" y1="130.25" x2="108.75" y2="130.25" width="0.25" layer="91"/>
<wire x1="108.75" y1="130.25" x2="108.75" y2="105.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="shutdown"/>
</segment>
<segment>
<wire x1="108.75" y1="130.25" x2="108.75" y2="105.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="shutdown"/>
</segment>
</net>
<net name="proc_usart1_tx" class="0">
<segment>
<wire x1="80.0" y1="55.25" x2="92.5" y2="55.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="t1in"/>
<label x="61.5" y="56.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usart1_cts" class="0">
<segment>
<wire x1="80.0" y1="49.0" x2="92.5" y2="49.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="t2in"/>
<label x="60.0" y="50.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usart1_rts" class="0">
<segment>
<wire x1="162.5" y1="86.5" x2="172.5" y2="86.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="r2out"/>
<label x="170.0" y="87.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usart1_rx" class="0">
<segment>
<wire x1="162.5" y1="92.75" x2="172.5" y2="92.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="r1out"/>
<label x="170.0" y="94.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u9_3" class="0">
<segment>
<wire x1="75.0" y1="67.75" x2="95.0" y2="67.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="r1in"/>
<pinref part="u9" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="264.43359375" y1="153.0" x2="303.18359375" y2="153.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="r1in"/>
<pinref part="u9" gate="G$1" pin="3"/>
<label x="68.5" y="69.0" size="1.5" layer="95"/>
<label x="257.93359375" y="154.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u9_4" class="0">
<segment>
<wire x1="75.0" y1="61.5" x2="95.0" y2="61.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="r2in"/>
<pinref part="u9" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="258.18359375" y1="146.75" x2="303.18359375" y2="146.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="r2in"/>
<pinref part="u9" gate="G$1" pin="4"/>
<label x="68.5" y="62.75" size="1.5" layer="95"/>
<label x="251.68359375" y="148.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u9_5" class="0">
<segment>
<wire x1="162.5" y1="80.25" x2="182.5" y2="80.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="t1out"/>
<pinref part="u9" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="251.93359375" y1="140.5" x2="303.18359375" y2="140.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="t1out"/>
<pinref part="u9" gate="G$1" pin="5"/>
<label x="191.25" y="81.5" size="1.5" layer="95"/>
<label x="245.43359375" y="141.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u9_6" class="0">
<segment>
<wire x1="162.5" y1="74.0" x2="182.5" y2="74.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="t2out"/>
<pinref part="u9" gate="G$1" pin="6"/>
</segment>
<segment>
<wire x1="245.68359375" y1="134.25" x2="303.18359375" y2="134.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="t2out"/>
<pinref part="u9" gate="G$1" pin="6"/>
<label x="191.25" y="75.25" size="1.5" layer="95"/>
<label x="239.18359375" y="135.5" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border6" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C42" gate="G$1" x="54.875" y="155.25" rot="R0"/>
<instance part="C43" gate="G$1" x="294.875" y="161.5" rot="R0"/>
<instance part="C33" gate="G$1" x="232.875" y="277.0" rot="R0"/>
<instance part="C38" gate="G$1" x="240.375" y="277.0" rot="R0"/>
<instance part="C32" gate="G$1" x="135.375" y="277.0" rot="R0"/>
<instance part="C37" gate="G$1" x="127.875" y="277.0" rot="R0"/>
<instance part="C35" gate="G$1" x="229.125" y="260.75" rot="R0"/>
<instance part="C40" gate="G$1" x="236.625" y="260.75" rot="R0"/>
<instance part="C34" gate="G$1" x="139.125" y="260.75" rot="R0"/>
<instance part="C39" gate="G$1" x="131.625" y="260.75" rot="R0"/>
<instance part="C36" gate="G$1" x="426.125" y="171.5" rot="R270"/>
<instance part="C41" gate="G$1" x="426.125" y="177.75" rot="R270"/>
<instance part="C29" gate="G$1" x="87.4609375" y="62.5" rot="R0"/>
<instance part="C28" gate="G$1" x="68.7109375" y="32.5" rot="R0"/>
<instance part="C30" gate="G$1" x="238.58984375" y="32.5" rot="R0"/>
<instance part="C31" gate="G$1" x="238.58984375" y="32.5" rot="R0"/>
<instance part="R18" gate="G$1" x="76.2109375" y="59.125" rot="R0"/>
<instance part="R17" gate="G$1" x="57.4609375" y="29.125" rot="R0"/>
<instance part="R19" gate="G$1" x="227.33984375" y="29.125" rot="R0"/>
<instance part="R20" gate="G$1" x="227.33984375" y="29.125" rot="R0"/>
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
<instance part="gnd_instance_6_13" gate="G$1" x="98.7109375" y="71.75" rot="R0"/>
<instance part="gnd_instance_6_14" gate="G$1" x="67.4609375" y="61.75" rot="R0"/>
<instance part="gnd_instance_6_15" gate="G$1" x="48.7109375" y="31.75" rot="R0"/>
<instance part="gnd_instance_6_16" gate="G$1" x="268.58984375" y="71.75" rot="R0"/>
<instance part="gnd_instance_6_17" gate="G$1" x="218.58984375" y="31.75" rot="R0"/>
<instance part="gnd_instance_6_18" gate="G$1" x="232.33984375" y="31.75" rot="R0"/>
<instance part="power_instance_6_0" gate="G$1" x="249.875" y="277.0" rot="R0"/>
<instance part="power_instance_6_1" gate="G$1" x="112.375" y="277.0" rot="R0"/>
<instance part="power_instance_6_2" gate="G$1" x="246.125" y="260.75" rot="R0"/>
<instance part="power_instance_6_3" gate="G$1" x="116.125" y="260.75" rot="R0"/>
<instance part="u10" gate="G$1" x="156.125" y="227.0" rot="R0"/>
<instance part="u11" gate="G$1" x="128.7109375" y="95.5" rot="R0"/>
<instance part="u12" gate="G$1" x="298.58984375" y="95.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="clk_crystal_u10_1" class="0">
<segment>
<wire x1="62.375" y1="154.5" x2="153.625" y2="154.5" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="xti"/>
<pinref part="C42" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="141.125" y1="154.5" x2="153.625" y2="154.5" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="xti"/>
<label x="118.125" y="155.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="232.375" y1="283.25" x2="246.125" y2="283.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="dgnd"/>
<pinref part="C38" gate="G$1" pin="2"/>
<pinref part="C33" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="134.875" y1="283.25" x2="121.125" y2="283.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="dgnd"/>
<pinref part="C32" gate="G$1" pin="2"/>
<pinref part="C37" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="228.625" y1="267.0" x2="242.375" y2="267.0" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="agnd"/>
<pinref part="C35" gate="G$1" pin="2"/>
<pinref part="C40" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="199.875" y1="140.75" x2="199.875" y2="120.75" width="0.25" layer="91"/>
<wire x1="199.875" y1="120.75" x2="206.125" y2="120.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="hpgnd"/>
</segment>
<segment>
<wire x1="199.875" y1="120.75" x2="206.125" y2="120.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="agnd"/>
</segment>
<segment>
<wire x1="138.625" y1="267.0" x2="124.875" y2="267.0" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="agnd"/>
<pinref part="C34" gate="G$1" pin="2"/>
<pinref part="C39" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="432.375" y1="178.25" x2="444.875" y2="178.25" width="0.25" layer="91"/>
<pinref part="C41" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="agnd"/>
<pinref part="C36" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="442.375" y1="172.0" x2="443.625" y2="172.0" width="0.25" layer="91"/>
<wire x1="443.625" y1="178.25" x2="443.625" y2="172.0" width="0.25" layer="91"/>
<pinref part="C41" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="agnd"/>
<pinref part="C36" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="443.625" y1="178.25" x2="443.625" y2="172.0" width="0.25" layer="91"/>
<pinref part="C41" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="agnd"/>
<pinref part="C36" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="432.375" y1="178.25" x2="432.375" y2="172.0" width="0.25" layer="91"/>
<pinref part="C41" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="agnd"/>
<pinref part="C36" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="189.875" y1="140.75" x2="189.875" y2="120.75" width="0.25" layer="91"/>
<wire x1="189.875" y1="120.75" x2="196.125" y2="120.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="gnd_paddle"/>
</segment>
<segment>
<wire x1="189.875" y1="120.75" x2="196.125" y2="120.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="agnd"/>
</segment>
<segment>
<wire x1="179.875" y1="143.25" x2="179.875" y2="122.0" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="dgnd"/>
</segment>
<segment>
<wire x1="169.875" y1="143.25" x2="169.875" y2="125.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="agnd"/>
</segment>
<segment>
<wire x1="72.4609375" y1="61.75" x2="67.4609375" y2="61.75" width="0.25" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="53.7109375" y1="31.75" x2="48.7109375" y2="31.75" width="0.25" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="223.58984375" y1="31.75" x2="218.58984375" y2="31.75" width="0.25" layer="91"/>
<pinref part="C31" gate="G$1" pin="2"/>
<pinref part="R19" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="237.33984375" y1="31.75" x2="232.33984375" y2="31.75" width="0.25" layer="91"/>
<pinref part="C31" gate="G$1" pin="2"/>
<pinref part="R19" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="302.375" y1="160.75" x2="306.125" y2="160.75" width="0.25" layer="91"/>
<pinref part="C43" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="dgnd"/>
</segment>
<segment>
<wire x1="81.125" y1="173.25" x2="153.625" y2="173.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="mode_b"/>
<pinref part="u10" gate="G$1" pin="dgnd"/>
</segment>
<segment>
<wire x1="112.375" y1="204.5" x2="153.625" y2="204.5" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="dgnd"/>
<pinref part="u10" gate="G$1" pin="cs_b"/>
</segment>
<segment>
<wire x1="98.7109375" y1="71.75" x2="126.2109375" y2="71.75" width="0.25" layer="91"/>
<pinref part="c43" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="tp1"/>
<pinref part="c35" gate="G$1" pin="2"/>
<pinref part="c33" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="tp1"/>
<pinref part="c32" gate="G$1" pin="2"/>
<pinref part="c39" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="gnd_paddle"/>
<pinref part="r18" gate="G$1" pin="2"/>
<pinref part="c42" gate="G$1" pin="2"/>
<pinref part="r19" gate="G$1" pin="2"/>
<pinref part="c38" gate="G$1" pin="2"/>
<pinref part="c40" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="dgnd"/>
<pinref part="c31" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="hpgnd"/>
<pinref part="u10" gate="G$1" pin="cs_b"/>
<pinref part="r17" gate="G$1" pin="2"/>
<pinref part="c36" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="mode_b"/>
<pinref part="c34" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="agnd"/>
<pinref part="c37" gate="G$1" pin="2"/>
<pinref part="c41" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="268.58984375" y1="71.75" x2="296.08984375" y2="71.75" width="0.25" layer="91"/>
<pinref part="c43" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="tp1"/>
<pinref part="c35" gate="G$1" pin="2"/>
<pinref part="c33" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="tp1"/>
<pinref part="c32" gate="G$1" pin="2"/>
<pinref part="c39" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="gnd_paddle"/>
<pinref part="r18" gate="G$1" pin="2"/>
<pinref part="c42" gate="G$1" pin="2"/>
<pinref part="r19" gate="G$1" pin="2"/>
<pinref part="c38" gate="G$1" pin="2"/>
<pinref part="c40" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="dgnd"/>
<pinref part="c31" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="hpgnd"/>
<pinref part="u10" gate="G$1" pin="cs_b"/>
<pinref part="r17" gate="G$1" pin="2"/>
<pinref part="c36" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="mode_b"/>
<pinref part="c34" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="agnd"/>
<pinref part="c37" gate="G$1" pin="2"/>
<pinref part="c41" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="32.375" y1="154.5" x2="56.125" y2="154.5" width="0.25" layer="91"/>
<pinref part="C42" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="dgnd"/>
<pinref part="C38" gate="G$1" pin="2"/>
<pinref part="C33" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="432.375" y1="172.0" x2="446.125" y2="172.0" width="0.25" layer="91"/>
<pinref part="C41" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="agnd"/>
<pinref part="C36" gate="G$1" pin="2"/>
</segment>
</net>
<net name="clk_crystal_u10_2" class="0">
<segment>
<wire x1="213.625" y1="160.75" x2="296.125" y2="160.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="xto"/>
<pinref part="C43" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="xto"/>
<label x="221.125" y="162.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="239.875" y1="275.75" x2="252.375" y2="275.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="dcvdd"/>
</segment>
<segment>
<wire x1="236.125" y1="259.5" x2="248.625" y2="259.5" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="hpvdd"/>
</segment>
<segment>
<wire x1="232.375" y1="275.75" x2="232.375" y2="278.25" width="0.25" layer="91"/>
<pinref part="C33" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="dcvdd"/>
</segment>
<segment>
<wire x1="179.875" y1="275.75" x2="134.875" y2="275.75" width="0.25" layer="91"/>
<wire x1="134.875" y1="275.75" x2="134.875" y2="278.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="dbvdd"/>
<pinref part="C32" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="134.875" y1="275.75" x2="134.875" y2="278.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="dbvdd"/>
<pinref part="C32" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="228.625" y1="259.5" x2="228.625" y2="262.0" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="hpvdd"/>
<pinref part="C35" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="169.875" y1="259.5" x2="138.625" y2="259.5" width="0.25" layer="91"/>
<wire x1="138.625" y1="259.5" x2="138.625" y2="262.0" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="avdd"/>
<pinref part="C34" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="138.625" y1="259.5" x2="138.625" y2="262.0" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="avdd"/>
<pinref part="C34" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="239.875" y1="275.75" x2="239.875" y2="278.25" width="0.25" layer="91"/>
<pinref part="C38" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="dcvdd"/>
</segment>
<segment>
<wire x1="127.375" y1="275.75" x2="127.375" y2="278.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="dbvdd"/>
<pinref part="C37" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="236.125" y1="259.5" x2="236.125" y2="262.0" width="0.25" layer="91"/>
<pinref part="C40" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="hpvdd"/>
</segment>
<segment>
<wire x1="131.125" y1="259.5" x2="131.125" y2="262.0" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="avdd"/>
<pinref part="C39" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="189.875" y1="229.5" x2="189.875" y2="275.75" width="0.25" layer="91"/>
<pinref part="C33" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="dcvdd"/>
</segment>
<segment>
<wire x1="179.875" y1="229.5" x2="179.875" y2="275.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="dbvdd"/>
<pinref part="C32" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="199.875" y1="229.5" x2="199.875" y2="259.5" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="hpvdd"/>
<pinref part="C35" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="169.875" y1="229.5" x2="169.875" y2="259.5" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="avdd"/>
<pinref part="C34" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="114.875" y1="275.75" x2="134.875" y2="275.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="dbvdd"/>
<pinref part="u10" gate="G$1" pin="hpvdd"/>
</segment>
<segment>
<wire x1="118.625" y1="259.5" x2="138.625" y2="259.5" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="avdd"/>
<pinref part="C33" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="dcvdd"/>
</segment>
<segment>
<wire x1="199.875" y1="259.5" x2="236.125" y2="259.5" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="hpvdd"/>
<pinref part="C35" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="189.875" y1="275.75" x2="239.875" y2="275.75" width="0.25" layer="91"/>
<pinref part="C33" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="dcvdd"/>
</segment>
</net>
<net name="proc_sai1_fs_a" class="0">
<segment>
<wire x1="153.625" y1="217.0" x2="131.125" y2="217.0" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="adc_lrc"/>
</segment>
<segment>
<wire x1="141.125" y1="192.0" x2="153.625" y2="192.0" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="dac_lrc"/>
<label x="122.625" y="193.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u10_9" class="0">
<segment>
<wire x1="131.125" y1="217.0" x2="131.125" y2="192.0" width="0.25" layer="91"/>
<wire x1="131.125" y1="192.0" x2="153.625" y2="192.0" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="dac_lrc"/>
</segment>
<segment>
<wire x1="131.125" y1="192.0" x2="153.625" y2="192.0" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="dac_lrc"/>
</segment>
</net>
<net name="net_u10_20" class="0">
<segment>
<wire x1="419.875" y1="167.0" x2="419.875" y2="172.0" width="0.25" layer="91"/>
<wire x1="419.875" y1="172.0" x2="426.125" y2="172.0" width="0.25" layer="91"/>
<pinref part="c41" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="vmid"/>
<pinref part="c36" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="419.875" y1="172.0" x2="426.125" y2="172.0" width="0.25" layer="91"/>
<pinref part="C36" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="vmid"/>
</segment>
<segment>
<wire x1="419.875" y1="178.25" x2="426.125" y2="178.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="vmid"/>
<pinref part="C41" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="213.625" y1="167.0" x2="419.875" y2="167.0" width="0.25" layer="91"/>
<pinref part="c41" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="vmid"/>
<pinref part="c36" gate="G$1" pin="1"/>
</segment>
</net>
<net name="proc_sai1_sck_a" class="0">
<segment>
<wire x1="141.125" y1="210.75" x2="153.625" y2="210.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="bclk"/>
<label x="121.125" y="212.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sai1_sd_a" class="0">
<segment>
<wire x1="141.125" y1="198.25" x2="153.625" y2="198.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="dac_dat"/>
<label x="122.625" y="199.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u11_2" class="0">
<segment>
<wire x1="88.7109375" y1="61.75" x2="86.2109375" y2="61.75" width="0.25" layer="91"/>
<pinref part="r18" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="tp2"/>
<pinref part="c29" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="74.9609375" y1="61.75" x2="72.4609375" y2="61.75" width="0.25" layer="91"/>
<pinref part="r18" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="tp2"/>
<pinref part="c29" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="213.625" y1="185.75" x2="228.625" y2="185.75" width="0.25" layer="91"/>
<pinref part="r18" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="tp2"/>
<pinref part="c29" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="94.9609375" y1="61.75" x2="126.2109375" y2="61.75" width="0.25" layer="91"/>
<pinref part="C29" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="tp2"/>
</segment>
<segment>
<wire x1="86.2109375" y1="61.75" x2="126.2109375" y2="61.75" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="tp2"/>
<pinref part="R18" gate="G$1" pin="1"/>
<label x="237.375" y="187.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u11_5" class="0">
<segment>
<wire x1="69.9609375" y1="31.75" x2="67.4609375" y2="31.75" width="0.25" layer="91"/>
<pinref part="r17" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="tp5"/>
<pinref part="c28" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="56.2109375" y1="31.75" x2="53.7109375" y2="31.75" width="0.25" layer="91"/>
<pinref part="r17" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="tp5"/>
<pinref part="c28" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="213.625" y1="204.5" x2="228.625" y2="204.5" width="0.25" layer="91"/>
<pinref part="r17" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="tp5"/>
<pinref part="c28" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="76.2109375" y1="31.75" x2="126.2109375" y2="31.75" width="0.25" layer="91"/>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="tp5"/>
</segment>
<segment>
<wire x1="67.4609375" y1="31.75" x2="126.2109375" y2="31.75" width="0.25" layer="91"/>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="tp5"/>
<label x="237.375" y="205.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u12_5" class="0">
<segment>
<wire x1="141.125" y1="179.5" x2="156.125" y2="179.5" width="0.25" layer="91"/>
<pinref part="r19" gate="G$1" pin="1"/>
<pinref part="c30" gate="G$1" pin="1"/>
<pinref part="c31" gate="G$1" pin="1"/>
<pinref part="r20" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="tp5"/>
</segment>
<segment>
<wire x1="213.625" y1="192.0" x2="228.625" y2="192.0" width="0.25" layer="91"/>
<pinref part="r19" gate="G$1" pin="1"/>
<pinref part="c30" gate="G$1" pin="1"/>
<pinref part="c31" gate="G$1" pin="1"/>
<pinref part="r20" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="tp5"/>
</segment>
<segment>
<wire x1="223.58984375" y1="31.75" x2="226.08984375" y2="31.75" width="0.25" layer="91"/>
<pinref part="r19" gate="G$1" pin="1"/>
<pinref part="c30" gate="G$1" pin="1"/>
<pinref part="c31" gate="G$1" pin="1"/>
<pinref part="r20" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="tp5"/>
</segment>
<segment>
<wire x1="237.33984375" y1="31.75" x2="296.08984375" y2="31.75" width="0.25" layer="91"/>
<pinref part="R20" gate="G$1" pin="1"/>
<pinref part="R19" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="tp5"/>
</segment>
<segment>
<wire x1="246.08984375" y1="31.75" x2="296.08984375" y2="31.75" width="0.25" layer="91"/>
<pinref part="C31" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="tp5"/>
<label x="133.875" y="180.75" size="1.5" layer="95"/>
<label x="237.375" y="193.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u11_14" class="0">
<segment>
<wire x1="86.2109375" y1="61.75" x2="81.2109375" y2="61.75" width="0.25" layer="91"/>
<pinref part="C29" gate="G$1" pin="2"/>
<label x="73.2109375" y="63.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u11_13" class="0">
<segment>
<wire x1="67.4609375" y1="31.75" x2="62.4609375" y2="31.75" width="0.25" layer="91"/>
<pinref part="C28" gate="G$1" pin="2"/>
<label x="54.4609375" y="33.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u12_22" class="0">
<segment>
<wire x1="237.33984375" y1="31.75" x2="232.33984375" y2="31.75" width="0.25" layer="91"/>
<pinref part="C30" gate="G$1" pin="2"/>
<label x="224.33984375" y="33.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u12_21" class="0">
<segment>
<wire x1="223.58984375" y1="31.75" x2="218.58984375" y2="31.75" width="0.25" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<label x="210.58984375" y="33.0" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border7" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="u13" gate="G$1" x="72.4609375" y="251.0" rot="R0"/>
<instance part="u14" gate="G$1" x="199.83203125" y="251.0" rot="R0"/>
<instance part="u15" gate="G$1" x="63.2109375" y="160.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="clk_crystal_u1_3" class="0">
<segment>
<wire x1="57.4609375" y1="232.25" x2="69.9609375" y2="232.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="y1"/>
<label x="35.9609375" y="233.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_4" class="0">
<segment>
<wire x1="99.9609375" y1="232.25" x2="109.9609375" y2="232.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="y2"/>
<label x="107.4609375" y="233.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_5" class="0">
<segment>
<wire x1="184.83203125" y1="232.25" x2="197.33203125" y2="232.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="y1"/>
<label x="163.33203125" y="233.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_6" class="0">
<segment>
<wire x1="227.33203125" y1="232.25" x2="237.33203125" y2="232.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="y2"/>
<label x="234.83203125" y="233.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u10_1" class="0">
<segment>
<wire x1="48.2109375" y1="142.0" x2="60.7109375" y2="142.0" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="y1"/>
<label x="25.2109375" y="143.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u10_2" class="0">
<segment>
<wire x1="90.7109375" y1="142.0" x2="100.7109375" y2="142.0" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="y2"/>
<label x="98.2109375" y="143.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border8" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C45" gate="G$1" x="193.453125" y="56.0" rot="R0"/>
<instance part="C44" gate="G$1" x="70.203125" y="107.75" rot="R0"/>
<instance part="R23" gate="G$1" x="197.203125" y="58.875" rot="R0"/>
<instance part="R22" gate="G$1" x="44.703125" y="47.625" rot="R0"/>
<instance part="R21" gate="G$1" x="132.203125" y="62.625" rot="R0"/>
<instance part="R24" gate="G$1" x="50.953125" y="62.625" rot="R0"/>
<instance part="gnd_instance_8_0" gate="G$1" x="214.703125" y="55.25" rot="R0"/>
<instance part="gnd_instance_8_1" gate="G$1" x="42.203125" y="65.25" rot="R0"/>
<instance part="gnd_instance_8_2" gate="G$1" x="63.453125" y="114.0" rot="R0"/>
<instance part="gnd_instance_8_3" gate="G$1" x="105.953125" y="20.25" rot="R0"/>
<instance part="power_instance_8_0" gate="G$1" x="34.703125" y="51.5" rot="R0"/>
<instance part="power_instance_8_1" gate="G$1" x="157.203125" y="66.5" rot="R0"/>
<instance part="power_instance_8_2" gate="G$1" x="54.703125" y="107.75" rot="R0"/>
<instance part="power_instance_8_3" gate="G$1" x="125.953125" y="51.5" rot="R0"/>
<instance part="u16" gate="G$1" x="87.203125" y="84.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="188.453125" y1="55.25" x2="194.703125" y2="55.25" width="0.25" layer="91"/>
<pinref part="C45" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="188.453125" y1="61.5" x2="195.953125" y2="61.5" width="0.25" layer="91"/>
<pinref part="R23" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="154.703125" y1="65.25" x2="159.703125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="142.203125" y1="65.25" x2="154.703125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="188.453125" y1="50.25" x2="188.453125" y2="61.5" width="0.25" layer="91"/>
<pinref part="C45" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="117.203125" y1="50.25" x2="188.453125" y2="50.25" width="0.25" layer="91"/>
<pinref part="r23" gate="G$1" pin="1"/>
<pinref part="c45" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="out"/>
<pinref part="r21" gate="G$1" pin="2"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="69.703125" y1="114.0" x2="63.453125" y2="114.0" width="0.25" layer="91"/>
<pinref part="C44" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="105.953125" y1="24.0" x2="105.953125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="200.953125" y1="55.25" x2="214.703125" y2="55.25" width="0.25" layer="91"/>
<pinref part="C45" gate="G$1" pin="2"/>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="42.203125" y1="65.25" x2="49.703125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="C44" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u16_7" class="0">
<segment>
<wire x1="220.953125" y1="61.5" x2="220.953125" y2="104.0" width="0.25" layer="91"/>
<wire x1="220.953125" y1="104.0" x2="82.203125" y2="104.0" width="0.25" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="fb"/>
<wire x1="82.203125" y1="104.0" x2="82.203125" y2="65.25" width="0.25" layer="91"/>
<wire x1="82.203125" y1="65.25" x2="84.703125" y2="65.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="82.203125" y1="65.25" x2="84.703125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="fb"/>
</segment>
<segment>
<wire x1="207.203125" y1="61.5" x2="220.953125" y2="61.5" width="0.25" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="fb"/>
</segment>
<segment>
<wire x1="60.953125" y1="65.25" x2="84.703125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R24" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="fb"/>
</segment>
</net>
<net name="net_u16_3" class="0">
<segment>
<wire x1="54.703125" y1="50.25" x2="84.703125" y2="50.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="shutdown_b"/>
<pinref part="R22" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_s1_5v3" class="0">
<segment>
<wire x1="69.703125" y1="106.5" x2="69.703125" y2="109.0" width="0.25" layer="91"/>
<pinref part="C44" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="105.953125" y1="86.5" x2="105.953125" y2="106.5" width="0.25" layer="91"/>
<pinref part="C44" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="37.203125" y1="50.25" x2="43.453125" y2="50.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vin"/>
<pinref part="R22" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="57.203125" y1="106.5" x2="105.953125" y2="106.5" width="0.25" layer="91"/>
<pinref part="C44" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="vin"/>
</segment>
</net>
<net name="net_u16_5" class="0">
<segment>
<wire x1="119.703125" y1="65.25" x2="130.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R21" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="error_b"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border9" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C46" gate="G$1" x="146.453125" y="107.75" rot="R0"/>
<instance part="R26" gate="G$1" x="48.453125" y="52.625" rot="R0"/>
<instance part="R27" gate="G$1" x="48.453125" y="58.875" rot="R0"/>
<instance part="R29" gate="G$1" x="114.703125" y="32.625" rot="R0"/>
<instance part="R25" gate="G$1" x="208.453125" y="62.625" rot="R0"/>
<instance part="R28" gate="G$1" x="136.703125" y="115.25" rot="R0"/>
<instance part="gnd_instance_9_0" gate="G$1" x="35.953125" y="61.5" rot="R0"/>
<instance part="gnd_instance_9_1" gate="G$1" x="105.953125" y="35.25" rot="R0"/>
<instance part="gnd_instance_9_2" gate="G$1" x="139.703125" y="114.0" rot="R0"/>
<instance part="gnd_instance_9_3" gate="G$1" x="182.203125" y="20.25" rot="R0"/>
<instance part="power_instance_9_0" gate="G$1" x="35.953125" y="56.5" rot="R0"/>
<instance part="power_instance_9_1" gate="G$1" x="233.453125" y="66.5" rot="R0"/>
<instance part="power_instance_9_2" gate="G$1" x="120.953125" y="107.75" rot="R0"/>
<instance part="u17" gate="G$1" x="163.453125" y="84.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u17_1" class="0">
<segment>
<wire x1="58.453125" y1="55.25" x2="67.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="R26" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="58.453125" y1="61.5" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="R27" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="160.953125" y2="50.25" width="0.25" layer="91"/>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="R26" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="enable"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="230.953125" y1="65.25" x2="235.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vcc"/>
<pinref part="R25" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="182.203125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="C46" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="C46" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="218.453125" y1="65.25" x2="230.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vcc"/>
<pinref part="R25" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="182.203125" y1="86.5" x2="182.203125" y2="106.5" width="0.25" layer="91"/>
<pinref part="C46" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="123.453125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vcc"/>
<pinref part="R28" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="38.453125" y1="55.25" x2="47.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vcc"/>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="R26" gate="G$1" pin="2"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="145.953125" y1="114.0" x2="139.703125" y2="114.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
<pinref part="C46" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="182.203125" y1="24.0" x2="182.203125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="35.953125" y1="61.5" x2="47.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
<pinref part="R27" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="105.953125" y1="35.25" x2="113.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
<pinref part="C46" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u17_3" class="0">
<segment>
<wire x1="135.953125" y1="117.75" x2="105.953125" y2="117.75" width="0.25" layer="91"/>
<wire x1="105.953125" y1="117.75" x2="105.953125" y2="39.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="sense"/>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="105.953125" y1="39.0" x2="153.453125" y2="39.0" width="0.25" layer="91"/>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="sense"/>
<pinref part="R28" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="124.703125" y1="35.25" x2="160.953125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="sense"/>
<pinref part="R29" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u17_4" class="0">
<segment>
<wire x1="195.953125" y1="65.25" x2="207.203125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R25" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="sense_out"/>
<pinref part="u17" gate="G$1" pin="sense_out"/>
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
<instance part="C47" gate="G$1" x="57.703125" y="67.75" rot="R0"/>
<instance part="C48" gate="G$1" x="50.203125" y="67.75" rot="R0"/>
<instance part="gnd_instance_10_0" gate="G$1" x="43.453125" y="74.0" rot="R0"/>
<instance part="gnd_instance_10_1" gate="G$1" x="93.453125" y="20.25" rot="R0"/>
<instance part="power_instance_10_0" gate="G$1" x="34.703125" y="67.75" rot="R0"/>
<instance part="j1" gate="G$1" x="74.703125" y="46.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_s1_5v3" class="0">
<segment>
<wire x1="93.453125" y1="66.5" x2="57.203125" y2="66.5" width="0.25" layer="91"/>
<wire x1="57.203125" y1="66.5" x2="57.203125" y2="69.0" width="0.25" layer="91"/>
<pinref part="C47" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="57.203125" y1="66.5" x2="57.203125" y2="69.0" width="0.25" layer="91"/>
<pinref part="C47" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="49.703125" y1="66.5" x2="49.703125" y2="69.0" width="0.25" layer="91"/>
<pinref part="C48" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="93.453125" y1="49.0" x2="93.453125" y2="66.5" width="0.25" layer="91"/>
<pinref part="C47" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="37.203125" y1="66.5" x2="57.203125" y2="66.5" width="0.25" layer="91"/>
<pinref part="C47" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="57.203125" y1="74.0" x2="43.453125" y2="74.0" width="0.25" layer="91"/>
<pinref part="C48" gate="G$1" pin="2"/>
<pinref part="C47" gate="G$1" pin="2"/>
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
<instance part="C49" gate="G$1" x="65.375" y="217.75" rot="R0"/>
<instance part="R2" gate="G$1" x="171.9453125" y="173.875" rot="R0"/>
<instance part="gnd_instance_11_0" gate="G$1" x="158.1953125" y="176.5" rot="R0"/>
<instance part="gnd_instance_11_1" gate="G$1" x="56.15234375" y="54.0" rot="R0"/>
<instance part="gnd_instance_11_2" gate="G$1" x="58.625" y="224.0" rot="R0"/>
<instance part="gnd_instance_11_3" gate="G$1" x="69.875" y="161.5" rot="R0"/>
<instance part="gnd_instance_11_4" gate="G$1" x="101.125" y="147.75" rot="R0"/>
<instance part="power_instance_11_0" gate="G$1" x="49.875" y="217.75" rot="R0"/>
<instance part="u18" gate="G$1" x="208.1953125" y="195.25" rot="R0"/>
<instance part="u19" gate="G$1" x="68.65234375" y="87.75" rot="R0"/>
<instance part="u20" gate="G$1" x="82.375" y="195.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u18_1" class="0">
<segment>
<wire x1="193.1953125" y1="176.5" x2="180.6953125" y2="176.5" width="0.25" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="u18" gate="G$1" pin="pole1"/>
</segment>
<segment>
<wire x1="198.1953125" y1="176.5" x2="198.1953125" y2="161.5" width="0.25" layer="91"/>
<wire x1="198.1953125" y1="161.5" x2="205.6953125" y2="161.5" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="pole1"/>
<pinref part="u18" gate="G$1" pin="pole12"/>
</segment>
<segment>
<wire x1="198.1953125" y1="161.5" x2="205.6953125" y2="161.5" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="pole1"/>
<pinref part="u18" gate="G$1" pin="pole12"/>
</segment>
<segment>
<wire x1="193.1953125" y1="176.5" x2="205.6953125" y2="176.5" width="0.25" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="u18" gate="G$1" pin="pole1"/>
<pinref part="u18" gate="G$1" pin="pole1"/>
<pinref part="u18" gate="G$1" pin="pole12"/>
</segment>
</net>
<net name="net_u1_46" class="0">
<segment>
<wire x1="235.6953125" y1="176.5" x2="240.6953125" y2="176.5" width="0.25" layer="91"/>
<wire x1="240.6953125" y1="176.5" x2="240.6953125" y2="161.5" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="pole2"/>
<pinref part="u18" gate="G$1" pin="pole22"/>
<wire x1="240.6953125" y1="161.5" x2="233.1953125" y2="161.5" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="240.6953125" y1="161.5" x2="233.1953125" y2="161.5" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="pole2"/>
<pinref part="u18" gate="G$1" pin="pole22"/>
</segment>
<segment>
<wire x1="235.6953125" y1="176.5" x2="245.6953125" y2="176.5" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="pole2"/>
<label x="243.1953125" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="170.6953125" y1="176.5" x2="158.1953125" y2="176.5" width="0.25" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="66.15234375" y1="54.0" x2="56.15234375" y2="54.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="c"/>
</segment>
<segment>
<wire x1="64.875" y1="224.0" x2="58.625" y2="224.0" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="gnd"/>
<pinref part="C49" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="79.875" y1="161.5" x2="69.875" y2="161.5" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="101.125" y1="150.25" x2="101.125" y2="147.75" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u1_45" class="0">
<segment>
<wire x1="53.65234375" y1="69.0" x2="66.15234375" y2="69.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="a"/>
<label x="42.65234375" y="70.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="64.875" y1="216.5" x2="64.875" y2="219.0" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="vcc"/>
<pinref part="C49" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="101.125" y1="197.75" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="vcc"/>
<pinref part="C49" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="52.375" y1="216.5" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="vcc"/>
<pinref part="C49" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u17_4" class="0">
<segment>
<wire x1="67.375" y1="176.5" x2="79.875" y2="176.5" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="a"/>
<label x="56.375" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_7" class="0">
<segment>
<wire x1="114.875" y1="176.5" x2="124.875" y2="176.5" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="y"/>
<label x="122.375" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>