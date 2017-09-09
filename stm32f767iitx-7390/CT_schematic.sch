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
</packages>
<symbols><symbol name="BORDER_PAGE0">
<text x="531.0859375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="279.29296875" y="490.5" size="3" layer="97" align="center">ARM Cortex-M7 2048KBbyte Flash Controller -With Custom Options - (Disable use of crystal for high speed clock Mode)  (Enable use of crystal for low speed clock Mode)  (Use External Board Supplies)</text>
<wire x1="5.0" y1="503.0" x2="553.5859375" y2="503.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="553.5859375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="503.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="553.5859375" y1="503.0" x2="553.5859375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="508.0" x2="558.5859375" y2="508.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="558.5859375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="508.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="558.5859375" y1="508.0" x2="558.5859375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE1">
<text x="433.2421875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="230.37109375" y="309.75" size="3" layer="97" align="center">USB-UART transceiver -With Custom Options - (Select External Clock)</text>
<wire x1="5.0" y1="322.25" x2="455.7421875" y2="322.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="455.7421875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="322.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="455.7421875" y1="322.25" x2="455.7421875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="327.25" x2="460.7421875" y2="327.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="460.7421875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="327.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="460.7421875" y1="327.25" x2="460.7421875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE2">
<text x="293.54296875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="160.521484375" y="291.0" size="3" layer="97" align="center">UART transceiver with DB9/Male Header -With Custom Options - (Route the rs232 signals to a 2x5 Header)</text>
<wire x1="5.0" y1="303.5" x2="316.04296875" y2="303.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="316.04296875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="303.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="316.04296875" y1="303.5" x2="316.04296875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="308.5" x2="321.04296875" y2="308.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="321.04296875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="308.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="321.04296875" y1="308.5" x2="321.04296875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE3">
<text x="494.4921875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="260.99609375" y="372.84375" size="3" layer="97" align="center">eMMC Memory</text>
<wire x1="5.0" y1="385.34375" x2="516.9921875" y2="385.34375" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="516.9921875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="385.34375" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="516.9921875" y1="385.34375" x2="516.9921875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="390.34375" x2="521.9921875" y2="390.34375" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="521.9921875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="390.34375" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="521.9921875" y1="390.34375" x2="521.9921875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE4">
<text x="280.08984375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="153.794921875" y="297.25" size="3" layer="97" align="center">UART transceiver with DB9/Male Header -With Custom Options - (Route the rs232 signals to a db9)</text>
<wire x1="5.0" y1="309.75" x2="302.58984375" y2="309.75" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="302.58984375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="309.75" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="302.58984375" y1="309.75" x2="302.58984375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="314.75" x2="307.58984375" y2="314.75" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="307.58984375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="314.75" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="307.58984375" y1="314.75" x2="307.58984375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE5">
<text x="321.18359375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="174.341796875" y="331.0" size="3" layer="97" align="center">UART transceiver with DB9/Male Header -With Custom Options - (Route the rs232 signals to a 2x5 Header)</text>
<wire x1="5.0" y1="343.5" x2="343.68359375" y2="343.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="343.68359375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="343.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="343.68359375" y1="343.5" x2="343.68359375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="348.5" x2="348.68359375" y2="348.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="348.68359375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="348.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="348.68359375" y1="348.5" x2="348.68359375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE6">
<text x="340.57421875" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="130.451171875" y="210.0" size="3" layer="97" align="center">clock_top</text>
<wire x1="5.0" y1="240.0" x2="363.07421875" y2="240.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="245.0" x2="368.07421875" y2="245.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="363.07421875" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="368.07421875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="245.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="240.0" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="368.07421875" y1="245.0" x2="368.07421875" y2="0.0" width="0.25" layer="98"/>
<wire x1="363.07421875" y1="240.0" x2="363.07421875" y2="10.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE7">
<text x="250.3984375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="138.94921875" y="153.0" size="3" layer="97" align="center">10.8V to 1.2V tier1 linear regulator. Expected load 0.120 Amp</text>
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
<text x="363.625" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="195.5625" y="220.5" size="3" layer="97" align="center">10.8V to 3.3V tier1 switching regulator. Expected load 1.408 Amp</text>
<wire x1="5.0" y1="233.0" x2="386.125" y2="233.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="386.125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="233.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="386.125" y1="233.0" x2="386.125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="238.0" x2="391.125" y2="238.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="391.125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="238.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="391.125" y1="238.0" x2="391.125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE9">
<text x="250.3984375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="138.94921875" y="153.0" size="3" layer="97" align="center">10.8V to 1.2V tier2 linear regulator. Expected load 0.120 Amp</text>
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
<text x="72.421875" y="101.75" size="3" layer="97" align="center">Input Power Voltage 10.8V Current Need 0.54A</text>
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
<symbol name="C68">
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">2.8258362168397e-09</text>
</symbol>
<symbol name="C67">
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">2.45e-08</text>
</symbol>
<symbol name="C69">
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
<symbol name="R47">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">86418.181818182</text>
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
<symbol name="dr1040-3r8-r">
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
<text x="-4.0" y="-3.25" size="1.5" layer="96" rot="R0">3.8e-06</text>
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
<symbol name="STM32F767IIT6">
<wire x1="0.0" y1="0.0" x2="140.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="140.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="140.0" y1="0.0" x2="140.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-48.75" x2="0.0" y2="-48.75" width="0.25" layer="94"/>
<wire x1="140.0" y1="-18.75" x2="142.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="140.0" y1="-33.75" x2="142.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-63.75" x2="0.0" y2="-63.75" width="0.25" layer="94"/>
<wire x1="140.0" y1="-48.75" x2="142.5" y2="-48.75" width="0.25" layer="94"/>
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
<pin name="pc14_osc32_in" x="142.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="141.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >9</text>
<pin name="pc15_osc32_out" x="142.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="141.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >10</text>
<pin name="pdr_on" x="-2.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-62.625" size="1.5" layer="95" rot="R180" align="center" >171</text>
<pin name="ph0_osc_in" x="142.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="141.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >29</text>
<pin name="ph1_osc_out" x="142.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="141.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >30</text>
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
<text x="82.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >127</text>
<pin name="vdd11" x="91.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="88.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >136</text>
<pin name="vdd12" x="97.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="95.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >159</text>
<pin name="vdd13" x="103.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="101.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >172</text>
<pin name="vdda" x="110.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="107.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >39</text>
<pin name="vddsdmmc" x="116.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="113.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >149</text>
<pin name="vddusb" x="122.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="120.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >114</text>
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
<symbol name="STM32F767IIT62">
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
<pin name="pe2" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >1</text>
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
<pin name="pi10" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >12</text>
<pin name="pi11" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >13</text>
<pin name="pi8" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >7</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F767IIT63">
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
<pin name="pc0" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >32</text>
<pin name="pc1" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >33</text>
<pin name="pc2" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >34</text>
<pin name="pc3" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >35</text>
<pin name="pf10" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >28</text>
<pin name="pf3" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >19</text>
<pin name="pf4" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >20</text>
<pin name="pf5" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >21</text>
<pin name="ph2" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >43</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F767IIT64">
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
<pin name="pa4" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >50</text>
<pin name="pa5" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >51</text>
<pin name="pa6" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >52</text>
<pin name="pa7" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >53</text>
<pin name="pb1" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >57</text>
<pin name="pb2" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >58</text>
<pin name="pc4" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >54</text>
<pin name="pc5" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >55</text>
<pin name="ph3" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >44</text>
<pin name="ph4" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >45</text>
<pin name="ph5" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >46</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F767IIT65">
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
<symbol name="STM32F767IIT66">
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
<pin name="pb11" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >80</text>
<pin name="pe12" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >75</text>
<pin name="pe13" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >76</text>
<pin name="pe14" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >77</text>
<pin name="pe15" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >78</text>
<pin name="ph10" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >87</text>
<pin name="ph11" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >88</text>
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
<symbol name="STM32F767IIT67">
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
<pin name="pb12" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >92</text>
<pin name="pb13" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >93</text>
<pin name="pd10" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >98</text>
<pin name="pd11" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >99</text>
<pin name="pd12" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >100</text>
<pin name="pd13" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >101</text>
<pin name="pd8" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >96</text>
<pin name="pd9" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >97</text>
<pin name="pg2" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >106</text>
<pin name="pg3" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >107</text>
<pin name="pg4" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >108</text>
<pin name="ph12" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >89</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F767IIT68">
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
<pin name="pa13" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >124</text>
<pin name="pa8" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >119</text>
<pin name="pg5" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >109</text>
<pin name="pg6" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >110</text>
<pin name="pg7" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >111</text>
<pin name="pg8" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >112</text>
<pin name="ph14" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >129</text>
<pin name="ph15" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >130</text>
<pin name="pi0" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >131</text>
<pin name="pi1" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >132</text>
<pin name="pi2" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >133</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F767IIT69">
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
<pin name="pd6" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >150</text>
<pin name="pd7" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >151</text>
<pin name="pg10" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >153</text>
<pin name="pg9" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >152</text>
<pin name="pi3" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >134</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F767IIT610">
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
<pin name="pb6" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >164</text>
<pin name="pb7" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >165</text>
<pin name="pg11" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >154</text>
<pin name="pg12" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >155</text>
<pin name="pg13" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >156</text>
<pin name="pg14" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >157</text>
<pin name="pg15" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >160</text>
<pin name="pi4" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >173</text>
<pin name="pi5" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >174</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
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
<symbol name="STM32F767IIT611">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<pin name="pd14" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >104</text>
<pin name="pd15" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >105</text>
<pin name="pe0" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >169</text>
<pin name="pe1" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >170</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
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
<symbol name="STM32F767IIT612">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<pin name="pf6" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >24</text>
<pin name="pf7" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >25</text>
<pin name="pf8" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >26</text>
<pin name="pf9" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >27</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
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
<symbol name="STM32F767IIT613">
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
<symbol name="STM32F767IIT614">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<pin name="pb0" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >56</text>
<pin name="pb14" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >94</text>
<pin name="ph13" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >128</text>
<pin name="pi9" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >11</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
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
<symbol name="STM32F767IIT615">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<pin name="pa11" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >122</text>
<pin name="pa12" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >123</text>
<pin name="pa9" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >120</text>
<pin name="pb15" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >95</text>
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
<deviceset name="C0402C100K3GACTU" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="C0402C100K3GACTU" x="370.953125" y="331.5"/>
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
<gate name="G$1" symbol="06035C103K4Z2A" x="361.453125" y="443.25"/>
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
<gate name="G$1" symbol="c0402c104k3ractu" x="216.625" y="275.75"/>
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
<gate name="G$1" symbol="c0805c475k4ractu" x="89.125" y="275.75"/>
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
<deviceset name="c0603c225k8ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0603c225k8ractu" x="61.453125" y="338.84375"/>
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
<deviceset name="c1206c106k3ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c1206c106k3ractu" x="78.3984375" y="119.0"/>
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
<deviceset name="C68" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="C68" x="168.3125" y="191.5"/>
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
<deviceset name="C67" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="C67" x="224.5625" y="247.75"/>
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
<deviceset name="C69" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="C69" x="187.0625" y="210.25"/>
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
<deviceset name="RC0603JR-07100KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-07100KL" x="45.953125" y="171.875"/>
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
<deviceset name="R47" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="R47" x="47.0625" y="268.125"/>
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
<deviceset name="l1210r150mdwit" prefix="inductor">
<description>inductor</description>
<gates>
<gate name="G$1" symbol="l1210r150mdwit" x="180.953125" y="200.75"/>
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
<deviceset name="dr1040-3r8-r" prefix="inductor">
<description>inductor</description>
<gates>
<gate name="G$1" symbol="dr1040-3r8-r" x="339.875" y="104.25"/>
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
<gate name="G$1" symbol="z0603c241asmst" x="379.203125" y="458.75"/>
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
<deviceset name="STM32F767IIT6" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="STM32F767IIT6" x="192.203125" y="349.5"/>
<gate name="G$2" symbol="STM32F767IIT62" x="426.078125" y="465.5"/>
<gate name="G$3" symbol="STM32F767IIT63" x="484.83203125" y="465.5"/>
<gate name="G$4" symbol="STM32F767IIT64" x="30.0" y="215.5"/>
<gate name="G$5" symbol="STM32F767IIT65" x="88.75390625" y="215.5"/>
<gate name="G$6" symbol="STM32F767IIT66" x="147.5078125" y="215.5"/>
<gate name="G$7" symbol="STM32F767IIT67" x="206.26171875" y="215.5"/>
<gate name="G$8" symbol="STM32F767IIT68" x="265.015625" y="215.5"/>
<gate name="G$9" symbol="STM32F767IIT69" x="323.76953125" y="215.5"/>
<gate name="G$10" symbol="STM32F767IIT610" x="382.5234375" y="215.5"/>
<gate name="G$11" symbol="STM32F767IIT611" x="30.0" y="95.5"/>
<gate name="G$12" symbol="STM32F767IIT612" x="238.01171875" y="266.0"/>
<gate name="G$13" symbol="STM32F767IIT613" x="304.26171875" y="347.84375"/>
<gate name="G$14" symbol="STM32F767IIT614" x="224.55859375" y="272.25"/>
<gate name="G$15" symbol="STM32F767IIT615" x="264.26171875" y="306.0"/>
</gates>
<devices>
<device name="" package= "LQFP176">
<connects>
<connect gate="G$1" pin="boot0" pad="166"/>
<connect gate="G$1" pin="bypass_reg" pad="48"/>
<connect gate="G$1" pin="nrst" pad="31"/>
<connect gate="G$1" pin="pc14_osc32_in" pad="9"/>
<connect gate="G$1" pin="pc15_osc32_out" pad="10"/>
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
<connect gate="G$1" pin="vdd10" pad="127"/>
<connect gate="G$1" pin="vdd11" pad="136"/>
<connect gate="G$1" pin="vdd12" pad="159"/>
<connect gate="G$1" pin="vdd13" pad="172"/>
<connect gate="G$1" pin="vdda" pad="39"/>
<connect gate="G$1" pin="vddsdmmc" pad="149"/>
<connect gate="G$1" pin="vddusb" pad="114"/>
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
<connect gate="G$2" pin="pe2" pad="1"/>
<connect gate="G$2" pin="pe3" pad="2"/>
<connect gate="G$2" pin="pe4" pad="3"/>
<connect gate="G$2" pin="pe5" pad="4"/>
<connect gate="G$2" pin="pe6" pad="5"/>
<connect gate="G$2" pin="pf0" pad="16"/>
<connect gate="G$2" pin="pf1" pad="17"/>
<connect gate="G$2" pin="pf2" pad="18"/>
<connect gate="G$2" pin="pi10" pad="12"/>
<connect gate="G$2" pin="pi11" pad="13"/>
<connect gate="G$2" pin="pi8" pad="7"/>
<connect gate="G$3" pin="pa0_wkup" pad="40"/>
<connect gate="G$3" pin="pa1" pad="41"/>
<connect gate="G$3" pin="pa2" pad="42"/>
<connect gate="G$3" pin="pc0" pad="32"/>
<connect gate="G$3" pin="pc1" pad="33"/>
<connect gate="G$3" pin="pc2" pad="34"/>
<connect gate="G$3" pin="pc3" pad="35"/>
<connect gate="G$3" pin="pf10" pad="28"/>
<connect gate="G$3" pin="pf3" pad="19"/>
<connect gate="G$3" pin="pf4" pad="20"/>
<connect gate="G$3" pin="pf5" pad="21"/>
<connect gate="G$3" pin="ph2" pad="43"/>
<connect gate="G$4" pin="pa3" pad="47"/>
<connect gate="G$4" pin="pa4" pad="50"/>
<connect gate="G$4" pin="pa5" pad="51"/>
<connect gate="G$4" pin="pa6" pad="52"/>
<connect gate="G$4" pin="pa7" pad="53"/>
<connect gate="G$4" pin="pb1" pad="57"/>
<connect gate="G$4" pin="pb2" pad="58"/>
<connect gate="G$4" pin="pc4" pad="54"/>
<connect gate="G$4" pin="pc5" pad="55"/>
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
<connect gate="G$6" pin="pb11" pad="80"/>
<connect gate="G$6" pin="pe12" pad="75"/>
<connect gate="G$6" pin="pe13" pad="76"/>
<connect gate="G$6" pin="pe14" pad="77"/>
<connect gate="G$6" pin="pe15" pad="78"/>
<connect gate="G$6" pin="ph10" pad="87"/>
<connect gate="G$6" pin="ph11" pad="88"/>
<connect gate="G$6" pin="ph6" pad="83"/>
<connect gate="G$6" pin="ph7" pad="84"/>
<connect gate="G$6" pin="ph8" pad="85"/>
<connect gate="G$6" pin="ph9" pad="86"/>
<connect gate="G$7" pin="pb12" pad="92"/>
<connect gate="G$7" pin="pb13" pad="93"/>
<connect gate="G$7" pin="pd10" pad="98"/>
<connect gate="G$7" pin="pd11" pad="99"/>
<connect gate="G$7" pin="pd12" pad="100"/>
<connect gate="G$7" pin="pd13" pad="101"/>
<connect gate="G$7" pin="pd8" pad="96"/>
<connect gate="G$7" pin="pd9" pad="97"/>
<connect gate="G$7" pin="pg2" pad="106"/>
<connect gate="G$7" pin="pg3" pad="107"/>
<connect gate="G$7" pin="pg4" pad="108"/>
<connect gate="G$7" pin="ph12" pad="89"/>
<connect gate="G$8" pin="pa10" pad="121"/>
<connect gate="G$8" pin="pa13" pad="124"/>
<connect gate="G$8" pin="pa8" pad="119"/>
<connect gate="G$8" pin="pg5" pad="109"/>
<connect gate="G$8" pin="pg6" pad="110"/>
<connect gate="G$8" pin="pg7" pad="111"/>
<connect gate="G$8" pin="pg8" pad="112"/>
<connect gate="G$8" pin="ph14" pad="129"/>
<connect gate="G$8" pin="ph15" pad="130"/>
<connect gate="G$8" pin="pi0" pad="131"/>
<connect gate="G$8" pin="pi1" pad="132"/>
<connect gate="G$8" pin="pi2" pad="133"/>
<connect gate="G$9" pin="pa14" pad="137"/>
<connect gate="G$9" pin="pa15" pad="138"/>
<connect gate="G$9" pin="pd0" pad="142"/>
<connect gate="G$9" pin="pd1" pad="143"/>
<connect gate="G$9" pin="pd3" pad="145"/>
<connect gate="G$9" pin="pd4" pad="146"/>
<connect gate="G$9" pin="pd5" pad="147"/>
<connect gate="G$9" pin="pd6" pad="150"/>
<connect gate="G$9" pin="pd7" pad="151"/>
<connect gate="G$9" pin="pg10" pad="153"/>
<connect gate="G$9" pin="pg9" pad="152"/>
<connect gate="G$9" pin="pi3" pad="134"/>
<connect gate="G$10" pin="pb3" pad="161"/>
<connect gate="G$10" pin="pb4" pad="162"/>
<connect gate="G$10" pin="pb5" pad="163"/>
<connect gate="G$10" pin="pb6" pad="164"/>
<connect gate="G$10" pin="pb7" pad="165"/>
<connect gate="G$10" pin="pg11" pad="154"/>
<connect gate="G$10" pin="pg12" pad="155"/>
<connect gate="G$10" pin="pg13" pad="156"/>
<connect gate="G$10" pin="pg14" pad="157"/>
<connect gate="G$10" pin="pg15" pad="160"/>
<connect gate="G$10" pin="pi4" pad="173"/>
<connect gate="G$10" pin="pi5" pad="174"/>
<connect gate="G$11" pin="pd14" pad="104"/>
<connect gate="G$11" pin="pd15" pad="105"/>
<connect gate="G$11" pin="pe0" pad="169"/>
<connect gate="G$11" pin="pe1" pad="170"/>
<connect gate="G$12" pin="pf6" pad="24"/>
<connect gate="G$12" pin="pf7" pad="25"/>
<connect gate="G$12" pin="pf8" pad="26"/>
<connect gate="G$12" pin="pf9" pad="27"/>
<connect gate="G$13" pin="pb8" pad="167"/>
<connect gate="G$13" pin="pb9" pad="168"/>
<connect gate="G$13" pin="pc10" pad="139"/>
<connect gate="G$13" pin="pc11" pad="140"/>
<connect gate="G$13" pin="pc12" pad="141"/>
<connect gate="G$13" pin="pc6" pad="115"/>
<connect gate="G$13" pin="pc7" pad="116"/>
<connect gate="G$13" pin="pc8" pad="117"/>
<connect gate="G$13" pin="pc9" pad="118"/>
<connect gate="G$13" pin="pd2" pad="144"/>
<connect gate="G$14" pin="pb0" pad="56"/>
<connect gate="G$14" pin="pb14" pad="94"/>
<connect gate="G$14" pin="ph13" pad="128"/>
<connect gate="G$14" pin="pi9" pad="11"/>
<connect gate="G$15" pin="pa11" pad="122"/>
<connect gate="G$15" pin="pa12" pad="123"/>
<connect gate="G$15" pin="pa9" pad="120"/>
<connect gate="G$15" pin="pb15" pad="95"/>
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
<gate name="G$1" symbol="FT232RL-REEL" x="113.625" y="240.75"/>
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
<gate name="G$1" symbol="10118193-0001LF" x="345.08984375" y="224.6875"/>
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
<deviceset name="MAX3218EAP+T" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="MAX3218EAP+T" x="114.703125" y="209.5"/>
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
<gate name="G$1" symbol="HTSS-105-01-G-D" x="111.125" y="98.0"/>
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
<deviceset name="mtfc4gmcdm" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="mtfc4gmcdm" x="100.953125" y="241.34375"/>
<gate name="G$2" symbol="mtfc4gmcdm2" x="151.75" y="93.59375"/>
<gate name="G$3" symbol="mtfc4gmcdm3" x="151.75" y="47.83984375"/>
<gate name="G$4" symbol="mtfc4gmcdm4" x="385.2421875" y="347.84375"/>
<gate name="G$5" symbol="mtfc4gmcdm5" x="30.0" y="47.83984375"/>
<gate name="G$6" symbol="mtfc4gmcdm6" x="385.2421875" y="302.64453125"/>
<gate name="G$7" symbol="mtfc4gmcdm7" x="385.2421875" y="257.4453125"/>
<gate name="G$8" symbol="mtfc4gmcdm8" x="385.2421875" y="167.046875"/>
<gate name="G$9" symbol="mtfc4gmcdm9" x="385.2421875" y="121.95703125"/>
<gate name="G$10" symbol="mtfc4gmcdm10" x="30.0" y="93.59375"/>
<gate name="G$11" symbol="mtfc4gmcdm11" x="385.2421875" y="212.24609375"/>
<gate name="G$12" symbol="mtfc4gmcdm12" x="304.26171875" y="157.34375"/>
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
<deviceset name="SP3203ECY-L/TR" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="SP3203ECY-L/TR" x="95.0" y="199.5"/>
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
<deviceset name="182-009-113R531" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="182-009-113R531" x="112.58984375" y="91.75"/>
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
<gate name="G$1" symbol="ST3241EBPR" x="158.453125" y="243.25"/>
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
<deviceset name="ABS07-32.768KHZ-7-T" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ABS07-32.768KHZ-7-T" x="179.14453125" y="162.75"/>
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
<deviceset name="ASFL1-12MHZ-NCS" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ASFL1-12MHZ-NCS" x="68.453125" y="162.75"/>
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
<part name="C25" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C26" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
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
<part name="C27" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C28" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C20" library="circuit_tree" deviceset="06035C103K4Z2A" device="" value="1e-08"/>
<part name="C21" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C23" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C22" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C24" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C19" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C32" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C31" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C29" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C30" library="circuit_tree" deviceset="c0805c475k4ractu" device="" value="4.7e-06"/>
<part name="C33" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C35" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C36" library="circuit_tree" deviceset="c0805c475k4ractu" device="" value="4.7e-06"/>
<part name="C34" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C37" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C38" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C39" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C40" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C41" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C42" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C45" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C47" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C46" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C48" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C44" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C43" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C51" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C53" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C49" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C52" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C50" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C54" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C55" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C56" library="circuit_tree" deviceset="c1206c106k3ractu" device="" value="1e-05"/>
<part name="C57" library="circuit_tree" deviceset="grm219R60J106ME19D" device="" value="1e-05"/>
<part name="C60" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C59" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C58" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C61" library="circuit_tree" deviceset="c5750x5r1a686m" device="" value="6.8e-05"/>
<part name="C62" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C63" library="circuit_tree" deviceset="c1206c106k3ractu" device="" value="1e-05"/>
<part name="C64" library="circuit_tree" deviceset="grm219R60J106ME19D" device="" value="1e-05"/>
<part name="C65" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C66" library="circuit_tree" deviceset="grm188R61H225KE1115D" device="" value="2.2e-06"/>
<part name="C68" library="circuit_tree" deviceset="C68" device="" value="2.8258362168397e-09"/>
<part name="C67" library="circuit_tree" deviceset="C67" device="" value="2.45e-08"/>
<part name="C69" library="circuit_tree" deviceset="C69" device="" value="7.105e-09"/>
<part name="C70" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C71" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C72" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C73" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="R11" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R9" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R10" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R8" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R13" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R14" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R12" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R15" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R16" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R17" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R18" library="circuit_tree" deviceset="ERA3ARB3402V" device="" value="34000.0"/>
<part name="R19" library="circuit_tree" deviceset="ERA3ARB3402V" device="" value="34000.0"/>
<part name="R20" library="circuit_tree" deviceset="ERA3ARB3402V" device="" value="34000.0"/>
<part name="R21" library="circuit_tree" deviceset="ERA3ARB3402V" device="" value="34000.0"/>
<part name="R22" library="circuit_tree" deviceset="ERA3ARB3402V" device="" value="34000.0"/>
<part name="R23" library="circuit_tree" deviceset="ERA3ARB3402V" device="" value="34000.0"/>
<part name="R24" library="circuit_tree" deviceset="ERA3ARB3402V" device="" value="34000.0"/>
<part name="R25" library="circuit_tree" deviceset="ERA3ARB3402V" device="" value="34000.0"/>
<part name="R26" library="circuit_tree" deviceset="ERA3ARB3402V" device="" value="34000.0"/>
<part name="R27" library="circuit_tree" deviceset="ERA3ARB3402V" device="" value="34000.0"/>
<part name="R7" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R28" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R30" library="circuit_tree" deviceset="RC0603JR-07200RL" device="" value="200.0"/>
<part name="R31" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="R29" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R34" library="circuit_tree" deviceset="RC0603JR-07300KL" device="" value="300000.0"/>
<part name="R32" library="circuit_tree" deviceset="RC0603JR-0720KL" device="" value="20000.0"/>
<part name="R33" library="circuit_tree" deviceset="RC0603JR-0791KL" device="" value="91000.0"/>
<part name="R36" library="circuit_tree" deviceset="RC0603JR-07200RL" device="" value="200.0"/>
<part name="R37" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="R35" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R45" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R42" library="circuit_tree" deviceset="RC0603FR-0795K3L" device="" value="95300.0"/>
<part name="R43" library="circuit_tree" deviceset="RC0603FR-0795K3L" device="" value="95300.0"/>
<part name="R44" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R47" library="circuit_tree" deviceset="R47" device="" value="86418.181818182"/>
<part name="R41" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R40" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R38" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R39" library="circuit_tree" deviceset="RC0603JR-0775KL" device="" value="75000.0"/>
<part name="R46" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R2" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="I1" library="circuit_tree" deviceset="l1210r150mdwit" device="" value="1.5e-05"/>
<part name="I2" library="circuit_tree" deviceset="dr1040-3r8-r" device="" value="3.8e-06"/>
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
<part name="gnd_instance_1_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_6" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_7" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_8" library="circuit_tree" deviceset="GND" device="" value=""/>
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
<part name="gnd_instance_4_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_5" library="circuit_tree" deviceset="GND" device="" value=""/>
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
<part name="gnd_instance_8_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_6" library="circuit_tree" deviceset="GND" device="" value=""/>
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
<part name="power_instance_0_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v2"/>
<part name="power_instance_0_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_6" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_7" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_8" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
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
<part name="power_instance_5_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_6_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_7_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_10v8"/>
<part name="power_instance_7_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_10v8"/>
<part name="power_instance_7_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v2"/>
<part name="power_instance_8_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_10v8"/>
<part name="power_instance_8_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_9_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s2_10v8"/>
<part name="power_instance_9_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s2_10v8"/>
<part name="power_instance_9_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier2_1v2"/>
<part name="power_instance_10_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_10v8"/>
<part name="power_instance_10_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_10v8"/>
<part name="power_instance_10_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_10v8"/>
<part name="power_instance_10_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_10v8"/>
<part name="power_instance_10_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_10v8"/>
<part name="power_instance_10_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_s2_10v8"/>
<part name="power_instance_11_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_10v8"/>
<part name="power_instance_12_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_12_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="u1" library="circuit_tree" deviceset="STM32F767IIT6" device="" value="STM32F767IIT6"/>
<part name="u2" library="circuit_tree" deviceset="FT232RL-REEL" device="" value="FT232RL-REEL"/>
<part name="u3" library="circuit_tree" deviceset="10118193-0001LF" device="" value="10118193-0001LF"/>
<part name="u4" library="circuit_tree" deviceset="MAX3218EAP+T" device="" value="MAX3218EAP+T"/>
<part name="u5" library="circuit_tree" deviceset="HTSS-105-01-G-D" device="" value="HTSS-105-01-G-D"/>
<part name="u6" library="circuit_tree" deviceset="mtfc4gmcdm" device="" value="mtfc4gmcdm"/>
<part name="u7" library="circuit_tree" deviceset="SP3203ECY-L/TR" device="" value="SP3203ECY-L/TR"/>
<part name="u8" library="circuit_tree" deviceset="182-009-113R531" device="" value="182-009-113R531"/>
<part name="u9" library="circuit_tree" deviceset="ST3241EBPR" device="" value="ST3241EBPR"/>
<part name="u10" library="circuit_tree" deviceset="HTSS-105-01-G-D" device="" value="HTSS-105-01-G-D"/>
<part name="u11" library="circuit_tree" deviceset="ABS07-32.768KHZ-7-T" device="" value="ABS07-32.768KHZ-7-T"/>
<part name="u12" library="circuit_tree" deviceset="ABLS-25.000MHZ-B2F-T" device="" value="ABLS-25.000MHZ-B2F-T"/>
<part name="u13" library="circuit_tree" deviceset="ASFL1-12MHZ-NCS" device="" value="ASFL1-12MHZ-NCS"/>
<part name="u14" library="circuit_tree" deviceset="LP3878SDX-ADJ/NOPB" device="" value="LP3878SDX-ADJ/NOPB"/>
<part name="u15" library="circuit_tree" deviceset="LTC3601EUD#PBF" device="" value="LTC3601EUD#PBF"/>
<part name="u16" library="circuit_tree" deviceset="LP3878SDX-ADJ/NOPB" device="" value="LP3878SDX-ADJ/NOPB"/>
<part name="u17" library="circuit_tree" deviceset="LTC2928CUHF#PBF" device="" value="LTC2928CUHF#PBF"/>
<part name="u18" library="circuit_tree" deviceset="IRF8306MTRPbF" device="" value="IRF8306MTRPbF"/>
<part name="u19" library="circuit_tree" deviceset="IRF8306MTRPbF" device="" value="IRF8306MTRPbF"/>
<part name="j1" library="circuit_tree" deviceset="PJ-037B" device="" value="PJ-037B"/>
<part name="u20" library="circuit_tree" deviceset="4-1437565-2" device="" value="4-1437565-2"/>
<part name="u21" library="circuit_tree" deviceset="Q65110A2395" device="" value="Q65110A2395"/>
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
<instance part="C25" gate="G$1" x="370.953125" y="331.5" rot="R0"/>
<instance part="C26" gate="G$1" x="377.203125" y="316.5" rot="R0"/>
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
<instance part="C27" gate="G$1" x="383.453125" y="301.5" rot="R0"/>
<instance part="C28" gate="G$1" x="389.703125" y="286.5" rot="R0"/>
<instance part="C20" gate="G$1" x="361.453125" y="443.25" rot="R0"/>
<instance part="C21" gate="G$1" x="368.953125" y="443.25" rot="R0"/>
<instance part="C23" gate="G$1" x="171.453125" y="410.75" rot="R0"/>
<instance part="C22" gate="G$1" x="353.953125" y="410.75" rot="R0"/>
<instance part="C24" gate="G$1" x="167.703125" y="427.0" rot="R0"/>
<instance part="C19" gate="G$1" x="357.703125" y="427.0" rot="R0"/>
<instance part="R11" gate="G$1" x="128.453125" y="313.125" rot="R0"/>
<instance part="R9" gate="G$1" x="134.703125" y="328.125" rot="R0"/>
<instance part="R10" gate="G$1" x="115.953125" y="283.125" rot="R0"/>
<instance part="R8" gate="G$1" x="143.453125" y="298.125" rot="R0"/>
<instance part="F1" gate="G$1" x="379.203125" y="458.75" rot="R0"/>
<instance part="gnd_instance_0_0" gate="G$1" x="160.953125" y="400.75" rot="R0"/>
<instance part="gnd_instance_0_1" gate="G$1" x="382.203125" y="330.75" rot="R0"/>
<instance part="gnd_instance_0_2" gate="G$1" x="388.453125" y="315.75" rot="R0"/>
<instance part="gnd_instance_0_3" gate="G$1" x="44.703125" y="449.5" rot="R0"/>
<instance part="gnd_instance_0_4" gate="G$1" x="394.703125" y="300.75" rot="R0"/>
<instance part="gnd_instance_0_5" gate="G$1" x="400.953125" y="285.75" rot="R0"/>
<instance part="gnd_instance_0_6" gate="G$1" x="277.203125" y="240.75" rot="R0"/>
<instance part="gnd_instance_0_7" gate="G$1" x="374.703125" y="449.5" rot="R0"/>
<instance part="gnd_instance_0_8" gate="G$1" x="164.703125" y="417.0" rot="R0"/>
<instance part="gnd_instance_0_9" gate="G$1" x="359.703125" y="417.0" rot="R0"/>
<instance part="gnd_instance_0_10" gate="G$1" x="160.953125" y="433.25" rot="R0"/>
<instance part="gnd_instance_0_11" gate="G$1" x="363.453125" y="433.25" rot="R0"/>
<instance part="gnd_instance_0_12" gate="G$1" x="125.953125" y="330.75" rot="R0"/>
<instance part="gnd_instance_0_13" gate="G$1" x="202.203125" y="245.75" rot="R0"/>
<instance part="power_instance_0_0" gate="G$1" x="193.453125" y="392.0" rot="R0"/>
<instance part="power_instance_0_1" gate="G$1" x="35.953125" y="443.25" rot="R0"/>
<instance part="power_instance_0_2" gate="G$1" x="382.203125" y="462.0" rot="R0"/>
<instance part="power_instance_0_3" gate="G$1" x="118.453125" y="317.0" rot="R0"/>
<instance part="power_instance_0_4" gate="G$1" x="155.953125" y="410.75" rot="R0"/>
<instance part="power_instance_0_5" gate="G$1" x="363.453125" y="410.75" rot="R0"/>
<instance part="power_instance_0_6" gate="G$1" x="312.203125" y="419.5" rot="R0"/>
<instance part="power_instance_0_7" gate="G$1" x="105.953125" y="287.0" rot="R0"/>
<instance part="power_instance_0_8" gate="G$1" x="127.203125" y="302.0" rot="R0"/>
<instance part="u1" gate="G$1" x="192.203125" y="349.5" rot="R0"/>
<instance part="u1" gate="G$2" x="426.078125" y="465.5" rot="R0"/>
<instance part="u1" gate="G$3" x="484.83203125" y="465.5" rot="R0"/>
<instance part="u1" gate="G$4" x="30.0" y="215.5" rot="R0"/>
<instance part="u1" gate="G$5" x="88.75390625" y="215.5" rot="R0"/>
<instance part="u1" gate="G$6" x="147.5078125" y="215.5" rot="R0"/>
<instance part="u1" gate="G$7" x="206.26171875" y="215.5" rot="R0"/>
<instance part="u1" gate="G$8" x="265.015625" y="215.5" rot="R0"/>
<instance part="u1" gate="G$9" x="323.76953125" y="215.5" rot="R0"/>
<instance part="u1" gate="G$10" x="382.5234375" y="215.5" rot="R0"/>
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
<wire x1="378.453125" y1="460.75" x2="384.703125" y2="460.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="F1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="353.453125" y1="409.5" x2="365.953125" y2="409.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vddusb"/>
</segment>
<segment>
<wire x1="308.453125" y1="418.25" x2="314.703125" y2="418.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="227.203125" y1="352.0" x2="227.203125" y2="393.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
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
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
</segment>
<segment>
<wire x1="245.953125" y1="352.0" x2="245.953125" y2="404.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
</segment>
<segment>
<wire x1="252.203125" y1="352.0" x2="252.203125" y2="408.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
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
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
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
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C15" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="58.453125" y1="442.0" x2="58.453125" y2="444.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C17" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="314.703125" y1="409.5" x2="353.453125" y2="409.5" width="0.25" layer="91"/>
<wire x1="353.453125" y1="409.5" x2="353.453125" y2="412.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vddusb"/>
<pinref part="C22" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="353.453125" y1="409.5" x2="353.453125" y2="412.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vddusb"/>
<pinref part="C22" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="308.453125" y1="425.75" x2="357.203125" y2="425.75" width="0.25" layer="91"/>
<wire x1="357.203125" y1="425.75" x2="357.203125" y2="428.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vddsdmmc"/>
<pinref part="C19" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="357.203125" y1="425.75" x2="357.203125" y2="428.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vddsdmmc"/>
<pinref part="C19" gate="G$1" pin="1"/>
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
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="233.453125" y1="393.25" x2="233.453125" y2="352.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
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
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
</segment>
<segment>
<wire x1="245.953125" y1="400.75" x2="245.953125" y2="352.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
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
<pinref part="u1" gate="G$1" pin="vdd6"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
</segment>
<segment>
<wire x1="258.453125" y1="408.25" x2="258.453125" y2="352.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
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
<pinref part="u1" gate="G$1" pin="vdd10"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
</segment>
<segment>
<wire x1="277.203125" y1="400.75" x2="283.453125" y2="400.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
</segment>
<segment>
<wire x1="283.453125" y1="397.0" x2="289.703125" y2="397.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
</segment>
<segment>
<wire x1="289.703125" y1="393.25" x2="295.953125" y2="393.25" width="0.25" layer="91"/>
<wire x1="295.953125" y1="393.25" x2="295.953125" y2="352.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
</segment>
<segment>
<wire x1="295.953125" y1="393.25" x2="295.953125" y2="352.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
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
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="95.953125" y1="442.0" x2="95.953125" y2="444.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C12" gate="G$1" pin="1"/>
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
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="202.203125" y1="352.0" x2="202.203125" y2="393.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="314.703125" y1="352.0" x2="314.703125" y2="409.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vddusb"/>
<pinref part="C22" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="308.453125" y1="352.0" x2="308.453125" y2="425.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vddsdmmc"/>
<pinref part="C19" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="120.953125" y1="315.75" x2="127.203125" y2="315.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vddusb"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="R11" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="108.453125" y1="285.75" x2="114.703125" y2="285.75" width="0.25" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="264.703125" y1="352.0" x2="264.703125" y2="412.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
</segment>
<segment>
<wire x1="277.203125" y1="352.0" x2="277.203125" y2="404.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
</segment>
<segment>
<wire x1="289.703125" y1="352.0" x2="289.703125" y2="397.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="148.453125" y1="442.0" x2="163.453125" y2="442.0" width="0.25" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
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
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C15" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="220.953125" y1="352.0" x2="220.953125" y2="442.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="270.953125" y1="352.0" x2="270.953125" y2="408.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
</segment>
<segment>
<wire x1="38.453125" y1="442.0" x2="73.453125" y2="442.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vddusb"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="F1" gate="G$1" pin="2"/>
<pinref part="R11" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="283.453125" y1="352.0" x2="283.453125" y2="400.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="174.703125" y1="400.75" x2="160.953125" y2="400.75" width="0.25" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="163.453125" y1="449.5" x2="44.703125" y2="449.5" width="0.25" layer="91"/>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
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
<wire x1="360.953125" y1="449.5" x2="374.703125" y2="449.5" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="170.953125" y1="417.0" x2="164.703125" y2="417.0" width="0.25" layer="91"/>
<pinref part="C23" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="353.453125" y1="417.0" x2="359.703125" y2="417.0" width="0.25" layer="91"/>
<pinref part="C22" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="167.203125" y1="433.25" x2="160.953125" y2="433.25" width="0.25" layer="91"/>
<pinref part="C24" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="357.203125" y1="433.25" x2="363.453125" y2="433.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C19" gate="G$1" pin="2"/>
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
<pinref part="u1" gate="G$1" pin="vss10"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
</segment>
<segment>
<wire x1="264.703125" y1="262.0" x2="264.703125" y2="272.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
</segment>
<segment>
<wire x1="378.453125" y1="330.75" x2="382.203125" y2="330.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C25" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="384.703125" y1="315.75" x2="388.453125" y2="315.75" width="0.25" layer="91"/>
<pinref part="C26" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="390.953125" y1="300.75" x2="394.703125" y2="300.75" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="397.203125" y1="285.75" x2="400.953125" y2="285.75" width="0.25" layer="91"/>
<pinref part="C28" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="202.203125" y1="245.75" x2="202.203125" y2="274.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="214.703125" y1="258.25" x2="214.703125" y2="272.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="227.203125" y1="250.75" x2="227.203125" y2="272.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
</segment>
<segment>
<wire x1="239.703125" y1="247.0" x2="239.703125" y2="272.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
</segment>
<segment>
<wire x1="252.203125" y1="254.5" x2="252.203125" y2="272.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
</segment>
<segment>
<wire x1="125.953125" y1="330.75" x2="133.453125" y2="330.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="R9" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="220.953125" y1="254.5" x2="220.953125" y2="272.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
</segment>
<segment>
<wire x1="245.953125" y1="250.75" x2="245.953125" y2="272.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
</segment>
<segment>
<wire x1="208.453125" y1="262.0" x2="208.453125" y2="272.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
</segment>
<segment>
<wire x1="258.453125" y1="258.25" x2="258.453125" y2="272.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
</segment>
<segment>
<wire x1="233.453125" y1="247.0" x2="233.453125" y2="272.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
</segment>
</net>
<net name="clk_crystal_u1_9" class="0">
<segment>
<wire x1="334.703125" y1="330.75" x2="372.203125" y2="330.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in"/>
<pinref part="C25" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in"/>
<label x="342.203125" y="332.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_10" class="0">
<segment>
<wire x1="334.703125" y1="315.75" x2="378.453125" y2="315.75" width="0.25" layer="91"/>
<pinref part="C26" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="pc15_osc32_out"/>
<pinref part="u1" gate="G$1" pin="pc15_osc32_out"/>
<label x="342.203125" y="317.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_29" class="0">
<segment>
<wire x1="334.703125" y1="300.75" x2="384.703125" y2="300.75" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="ph0_osc_in"/>
<pinref part="u1" gate="G$1" pin="ph0_osc_in"/>
<label x="342.203125" y="302.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_30" class="0">
<segment>
<wire x1="334.703125" y1="285.75" x2="390.953125" y2="285.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="ph1_osc_out"/>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="ph1_osc_out"/>
<label x="342.203125" y="287.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_39" class="0">
<segment>
<wire x1="320.953125" y1="352.0" x2="320.953125" y2="390.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vref_p"/>
</segment>
<segment>
<wire x1="368.453125" y1="442.0" x2="378.453125" y2="442.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="F1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="320.953125" y1="390.75" x2="302.203125" y2="390.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="360.953125" y1="442.0" x2="360.953125" y2="444.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C20" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="368.453125" y1="442.0" x2="368.453125" y2="444.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C21" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="302.203125" y1="442.0" x2="368.453125" y2="442.0" width="0.25" layer="91"/>
<wire x1="302.203125" y1="352.0" x2="302.203125" y2="442.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C20" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="302.203125" y1="352.0" x2="302.203125" y2="442.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C20" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_48" class="0">
<segment>
<wire x1="138.453125" y1="315.75" x2="189.703125" y2="315.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="bypass_reg"/>
<pinref part="R11" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_1v2" class="0">
<segment>
<wire x1="170.953125" y1="409.5" x2="170.953125" y2="412.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_1"/>
<pinref part="C23" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="208.453125" y1="352.0" x2="208.453125" y2="409.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_1"/>
<pinref part="C23" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="158.453125" y1="409.5" x2="208.453125" y2="409.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_1"/>
<pinref part="C23" gate="G$1" pin="1"/>
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
<pinref part="C24" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="167.203125" y1="425.75" x2="167.203125" y2="428.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_2"/>
<pinref part="C24" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="214.703125" y1="352.0" x2="214.703125" y2="425.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_2"/>
<pinref part="C24" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_166" class="0">
<segment>
<wire x1="144.703125" y1="330.75" x2="189.703125" y2="330.75" width="0.25" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="boot0"/>
</segment>
</net>
<net name="net_u1_171" class="0">
<segment>
<wire x1="125.953125" y1="285.75" x2="189.703125" y2="285.75" width="0.25" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="pdr_on"/>
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
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border1" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C32" gate="G$1" x="216.625" y="275.75" rot="R0"/>
<instance part="C31" gate="G$1" x="272.375" y="186.5" rot="R270"/>
<instance part="C29" gate="G$1" x="96.625" y="275.75" rot="R0"/>
<instance part="C30" gate="G$1" x="89.125" y="275.75" rot="R0"/>
<instance part="R13" gate="G$1" x="243.625" y="209.375" rot="R0"/>
<instance part="R14" gate="G$1" x="41.125" y="203.125" rot="R0"/>
<instance part="R12" gate="G$1" x="356.16984375" y="248.5075" rot="R270"/>
<instance part="gnd_instance_1_0" gate="G$1" x="222.375" y="282.0" rot="R0"/>
<instance part="gnd_instance_1_1" gate="G$1" x="282.375" y="187.0" rot="R0"/>
<instance part="gnd_instance_1_2" gate="G$1" x="32.375" y="205.75" rot="R0"/>
<instance part="gnd_instance_1_3" gate="G$1" x="82.375" y="282.0" rot="R0"/>
<instance part="gnd_instance_1_4" gate="G$1" x="133.625" y="127.0" rot="R0"/>
<instance part="gnd_instance_1_5" gate="G$1" x="193.625" y="120.75" rot="R0"/>
<instance part="gnd_instance_1_6" gate="G$1" x="137.375" y="128.25" rot="R0"/>
<instance part="gnd_instance_1_7" gate="G$1" x="375.08984375" y="143.4375" rot="R0"/>
<instance part="gnd_instance_1_8" gate="G$1" x="358.83984375" y="154.6875" rot="R0"/>
<instance part="power_instance_1_0" gate="G$1" x="226.125" y="275.75" rot="R0"/>
<instance part="power_instance_1_1" gate="G$1" x="268.625" y="213.25" rot="R0"/>
<instance part="power_instance_1_2" gate="G$1" x="73.625" y="275.75" rot="R0"/>
<instance part="u2" gate="G$1" x="113.625" y="240.75" rot="R0"/>
<instance part="u1" gate="G$11" x="30.0" y="95.5" rot="R0"/>
<instance part="u3" gate="G$1" x="345.08984375" y="224.6875" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="216.125" y1="274.5" x2="228.625" y2="274.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vccio"/>
</segment>
<segment>
<wire x1="266.125" y1="212.0" x2="271.125" y2="212.0" width="0.25" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="137.375" y1="274.5" x2="216.125" y2="274.5" width="0.25" layer="91"/>
<wire x1="216.125" y1="274.5" x2="216.125" y2="277.0" width="0.25" layer="91"/>
<pinref part="C32" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vccio"/>
</segment>
<segment>
<wire x1="216.125" y1="274.5" x2="216.125" y2="277.0" width="0.25" layer="91"/>
<pinref part="C32" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vccio"/>
</segment>
<segment>
<wire x1="127.375" y1="274.5" x2="96.125" y2="274.5" width="0.25" layer="91"/>
<wire x1="96.125" y1="274.5" x2="96.125" y2="277.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="C29" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="96.125" y1="274.5" x2="96.125" y2="277.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="C29" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="88.625" y1="274.5" x2="88.625" y2="277.0" width="0.25" layer="91"/>
<pinref part="C30" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="137.375" y1="243.25" x2="137.375" y2="274.5" width="0.25" layer="91"/>
<pinref part="C32" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vccio"/>
</segment>
<segment>
<wire x1="253.625" y1="212.0" x2="266.125" y2="212.0" width="0.25" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="127.375" y1="243.25" x2="127.375" y2="274.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="C29" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="76.125" y1="274.5" x2="96.125" y2="274.5" width="0.25" layer="91"/>
<pinref part="C32" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="u2" gate="G$1" pin="vccio"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="216.125" y1="282.0" x2="222.375" y2="282.0" width="0.25" layer="91"/>
<pinref part="C32" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="96.125" y1="282.0" x2="82.375" y2="282.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="C30" gate="G$1" pin="2"/>
<pinref part="C29" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="127.375" y1="148.25" x2="127.375" y2="127.0" width="0.25" layer="91"/>
<wire x1="127.375" y1="127.0" x2="133.625" y2="127.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="agnd"/>
</segment>
<segment>
<wire x1="127.375" y1="127.0" x2="133.625" y2="127.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="187.375" y1="148.25" x2="187.375" y2="120.75" width="0.25" layer="91"/>
<wire x1="187.375" y1="120.75" x2="193.625" y2="120.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="test"/>
</segment>
<segment>
<wire x1="187.375" y1="120.75" x2="193.625" y2="120.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="368.83984375" y1="164.6875" x2="368.83984375" y2="143.4375" width="0.25" layer="91"/>
<wire x1="368.83984375" y1="143.4375" x2="375.08984375" y2="143.4375" width="0.25" layer="91"/>
<pinref part="r14" gate="G$1" pin="2"/>
<pinref part="c32" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="shield"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="u2" gate="G$1" pin="gnd3"/>
<pinref part="u3" gate="G$1" pin="shield2"/>
<pinref part="c30" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="shield4"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
<pinref part="c29" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="u2" gate="G$1" pin="test"/>
<pinref part="u3" gate="G$1" pin="shield3"/>
<pinref part="u2" gate="G$1" pin="agnd"/>
<pinref part="c31" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="368.83984375" y1="143.4375" x2="375.08984375" y2="143.4375" width="0.25" layer="91"/>
<pinref part="r14" gate="G$1" pin="2"/>
<pinref part="c32" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="shield"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="u2" gate="G$1" pin="gnd3"/>
<pinref part="u3" gate="G$1" pin="shield2"/>
<pinref part="c30" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="shield4"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
<pinref part="c29" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="u2" gate="G$1" pin="test"/>
<pinref part="u3" gate="G$1" pin="shield3"/>
<pinref part="u2" gate="G$1" pin="agnd"/>
<pinref part="c31" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="358.83984375" y1="164.6875" x2="358.83984375" y2="154.6875" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="368.83984375" y1="162.1875" x2="368.83984375" y2="152.1875" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="shield2"/>
<pinref part="u3" gate="G$1" pin="shield"/>
</segment>
<segment>
<wire x1="137.375" y1="138.25" x2="147.375" y2="138.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="147.375" y1="134.5" x2="157.375" y2="134.5" width="0.25" layer="91"/>
<wire x1="157.375" y1="134.5" x2="157.375" y2="148.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd3"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="157.375" y1="134.5" x2="157.375" y2="148.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd3"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="368.83984375" y1="152.1875" x2="378.83984375" y2="152.1875" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="shield2"/>
<pinref part="u3" gate="G$1" pin="shield"/>
</segment>
<segment>
<wire x1="398.83984375" y1="148.4375" x2="398.83984375" y2="162.1875" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="shield4"/>
<pinref part="u3" gate="G$1" pin="shield3"/>
</segment>
<segment>
<wire x1="278.625" y1="187.0" x2="282.375" y2="187.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="C31" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="137.375" y1="128.25" x2="137.375" y2="150.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd3"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="378.83984375" y1="148.4375" x2="378.83984375" y2="162.1875" width="0.25" layer="91"/>
<wire x1="378.83984375" y1="148.4375" x2="398.83984375" y2="148.4375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="shield2"/>
<pinref part="u3" gate="G$1" pin="shield3"/>
<pinref part="u3" gate="G$1" pin="shield4"/>
<pinref part="u3" gate="G$1" pin="shield3"/>
</segment>
<segment>
<wire x1="378.83984375" y1="148.4375" x2="398.83984375" y2="148.4375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="shield2"/>
<pinref part="u3" gate="G$1" pin="shield3"/>
</segment>
<segment>
<wire x1="32.375" y1="205.75" x2="39.875" y2="205.75" width="0.25" layer="91"/>
<pinref part="C29" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="C30" gate="G$1" pin="2"/>
<pinref part="R14" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="147.375" y1="134.5" x2="147.375" y2="148.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="388.83984375" y1="148.4375" x2="388.83984375" y2="162.1875" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
<pinref part="u3" gate="G$1" pin="shield4"/>
<pinref part="u3" gate="G$1" pin="shield3"/>
</segment>
</net>
<net name="net_u2_14" class="0">
<segment>
<wire x1="201.125" y1="212.0" x2="242.375" y2="212.0" width="0.25" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="cbus3"/>
</segment>
</net>
<net name="net_u2_17" class="0">
<segment>
<wire x1="201.125" y1="187.0" x2="272.375" y2="187.0" width="0.25" layer="91"/>
<pinref part="C31" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="out_3v3"/>
</segment>
</net>
<net name="net_u2_19" class="0">
<segment>
<wire x1="51.125" y1="205.75" x2="111.125" y2="205.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="reset_b"/>
<pinref part="R14" gate="G$1" pin="1"/>
</segment>
</net>
<net name="proc_uart8_rx" class="0">
<segment>
<wire x1="201.125" y1="174.5" x2="211.125" y2="174.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="txd"/>
<pinref part="u1" gate="G$11" pin="pe0"/>
</segment>
<segment>
<wire x1="57.5" y1="46.75" x2="67.5" y2="46.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="txd"/>
<pinref part="u1" gate="G$11" pin="pe0"/>
<label x="208.625" y="175.75" size="1.5" layer="95"/>
<label x="65.0" y="48.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_uart8_cts" class="0">
<segment>
<wire x1="201.125" y1="180.75" x2="211.125" y2="180.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pd14"/>
<pinref part="u2" gate="G$1" pin="rts"/>
</segment>
<segment>
<wire x1="57.5" y1="76.75" x2="67.5" y2="76.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pd14"/>
<pinref part="u2" gate="G$1" pin="rts"/>
<label x="208.625" y="182.0" size="1.5" layer="95"/>
<label x="65.0" y="78.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_uart8_tx" class="0">
<segment>
<wire x1="98.625" y1="193.25" x2="111.125" y2="193.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="rxd"/>
<pinref part="u1" gate="G$11" pin="pe1"/>
</segment>
<segment>
<wire x1="57.5" y1="31.75" x2="67.5" y2="31.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="rxd"/>
<pinref part="u1" gate="G$11" pin="pe1"/>
<label x="81.625" y="194.5" size="1.5" layer="95"/>
<label x="65.0" y="33.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_uart8_rts" class="0">
<segment>
<wire x1="98.625" y1="230.75" x2="111.125" y2="230.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="cts"/>
<pinref part="u1" gate="G$11" pin="pd15"/>
</segment>
<segment>
<wire x1="57.5" y1="61.75" x2="67.5" y2="61.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pd15"/>
<pinref part="u2" gate="G$1" pin="cts"/>
<label x="80.125" y="232.0" size="1.5" layer="95"/>
<label x="65.0" y="63.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u2_27" class="0">
<segment>
<wire x1="98.625" y1="212.0" x2="111.125" y2="212.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="osci"/>
<label x="87.625" y="213.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u3_1" class="0">
<segment>
<wire x1="358.83984375" y1="224.6875" x2="358.83984375" y2="239.6875" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vbus"/>
<pinref part="r12" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="102.375" y1="205.75" x2="113.625" y2="205.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vbus"/>
<pinref part="r12" gate="G$1" pin="1"/>
<label x="95.875" y="207.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u3_2" class="0">
<segment>
<wire x1="201.125" y1="168.25" x2="212.375" y2="168.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="usb_dm"/>
<pinref part="u3" gate="G$1" pin="d_n"/>
</segment>
<segment>
<wire x1="325.08984375" y1="205.9375" x2="342.58984375" y2="205.9375" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="usb_dm"/>
<pinref part="u3" gate="G$1" pin="d_n"/>
<label x="221.125" y="169.5" size="1.5" layer="95"/>
<label x="318.58984375" y="207.1875" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u3_3" class="0">
<segment>
<wire x1="201.125" y1="162.0" x2="212.375" y2="162.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="d_p"/>
<pinref part="u2" gate="G$1" pin="usb_dp"/>
</segment>
<segment>
<wire x1="318.83984375" y1="190.9375" x2="342.58984375" y2="190.9375" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="d_p"/>
<pinref part="u2" gate="G$1" pin="usb_dp"/>
<label x="221.125" y="163.25" size="1.5" layer="95"/>
<label x="312.33984375" y="192.1875" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u3_19" class="0">
<segment>
<wire x1="358.83984375" y1="249.6875" x2="358.83984375" y2="254.6875" width="0.25" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<label x="364.33984375" y="250.9375" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border2" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C33" gate="G$1" x="177.703125" y="240.75" rot="R0"/>
<instance part="C35" gate="G$1" x="97.703125" y="240.75" rot="R0"/>
<instance part="C36" gate="G$1" x="79.703125" y="192.75" rot="R270"/>
<instance part="C34" gate="G$1" x="93.953125" y="257.0" rot="R0"/>
<instance part="R15" gate="G$1" x="45.953125" y="171.875" rot="R0"/>
<instance part="R16" gate="G$1" x="52.203125" y="178.125" rot="R0"/>
<instance part="R17" gate="G$1" x="58.453125" y="184.375" rot="R0"/>
<instance part="I1" gate="G$1" x="180.953125" y="200.75" rot="R0"/>
<instance part="gnd_instance_2_0" gate="G$1" x="183.453125" y="247.0" rot="R0"/>
<instance part="gnd_instance_2_1" gate="G$1" x="90.953125" y="247.0" rot="R0"/>
<instance part="gnd_instance_2_2" gate="G$1" x="87.203125" y="263.25" rot="R0"/>
<instance part="gnd_instance_2_3" gate="G$1" x="128.453125" y="123.25" rot="R0"/>
<instance part="gnd_instance_2_4" gate="G$1" x="32.375" y="38.0" rot="R0"/>
<instance part="power_instance_2_0" gate="G$1" x="204.703125" y="200.75" rot="R0"/>
<instance part="power_instance_2_1" gate="G$1" x="35.953125" y="175.75" rot="R0"/>
<instance part="power_instance_2_2" gate="G$1" x="42.203125" y="182.0" rot="R0"/>
<instance part="power_instance_2_3" gate="G$1" x="48.453125" y="188.25" rot="R0"/>
<instance part="power_instance_2_4" gate="G$1" x="187.203125" y="240.75" rot="R0"/>
<instance part="u4" gate="G$1" x="114.703125" y="209.5" rot="R0"/>
<instance part="u1" gate="G$12" x="238.01171875" y="266.0" rot="R0"/>
<instance part="u5" gate="G$1" x="111.125" y="98.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u4_1" class="0">
<segment>
<wire x1="162.203125" y1="199.5" x2="180.953125" y2="199.5" width="0.25" layer="91"/>
<pinref part="I1" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="lx"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="202.203125" y1="199.5" x2="207.203125" y2="199.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
<pinref part="I1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="177.203125" y1="239.5" x2="189.703125" y2="239.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="148.453125" y1="239.5" x2="177.203125" y2="239.5" width="0.25" layer="91"/>
<wire x1="177.203125" y1="239.5" x2="177.203125" y2="242.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
<pinref part="C33" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="177.203125" y1="239.5" x2="177.203125" y2="242.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
<pinref part="C33" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="198.453125" y1="199.5" x2="202.203125" y2="199.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
<pinref part="I1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="148.453125" y1="212.0" x2="148.453125" y2="239.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
<pinref part="C33" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="38.453125" y1="174.5" x2="44.703125" y2="174.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="R16" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="50.953125" y1="187.0" x2="57.203125" y2="187.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
<pinref part="R17" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="44.703125" y1="180.75" x2="50.953125" y2="180.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
<pinref part="R16" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u4_2" class="0">
<segment>
<wire x1="55.953125" y1="174.5" x2="112.203125" y2="174.5" width="0.25" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="invalid"/>
</segment>
</net>
<net name="net_u4_3" class="0">
<segment>
<wire x1="62.203125" y1="180.75" x2="112.203125" y2="180.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="forceon"/>
<pinref part="R16" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u4_4" class="0">
<segment>
<wire x1="68.453125" y1="187.0" x2="112.203125" y2="187.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="forceoff"/>
<pinref part="R17" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="177.203125" y1="247.0" x2="183.453125" y2="247.0" width="0.25" layer="91"/>
<pinref part="C33" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="97.203125" y1="247.0" x2="90.953125" y2="247.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
<pinref part="C35" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="93.453125" y1="263.25" x2="87.203125" y2="263.25" width="0.25" layer="91"/>
<pinref part="C34" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="148.453125" y1="129.5" x2="148.453125" y2="135.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd2"/>
<pinref part="u4" gate="G$1" pin="gnd3"/>
</segment>
<segment>
<wire x1="32.375" y1="38.0" x2="108.625" y2="38.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd3"/>
<pinref part="c35" gate="G$1" pin="2"/>
<pinref part="c33" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
<pinref part="c34" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="gnd2"/>
<pinref part="u5" gate="G$1" pin="9"/>
</segment>
<segment>
<wire x1="128.453125" y1="123.25" x2="128.453125" y2="138.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
<pinref part="u4" gate="G$1" pin="gnd2"/>
<pinref part="u4" gate="G$1" pin="gnd2"/>
<pinref part="u4" gate="G$1" pin="gnd3"/>
</segment>
<segment>
<wire x1="128.453125" y1="129.5" x2="148.453125" y2="129.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
<pinref part="u4" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="138.453125" y1="129.5" x2="138.453125" y2="135.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
<pinref part="u4" gate="G$1" pin="gnd2"/>
<pinref part="u4" gate="G$1" pin="gnd2"/>
<pinref part="u4" gate="G$1" pin="gnd3"/>
</segment>
</net>
<net name="net_u4_15" class="0">
<segment>
<wire x1="128.453125" y1="239.5" x2="97.203125" y2="239.5" width="0.25" layer="91"/>
<wire x1="97.203125" y1="239.5" x2="97.203125" y2="242.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="v_n"/>
<pinref part="C35" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="97.203125" y1="239.5" x2="97.203125" y2="242.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="v_n"/>
<pinref part="C35" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="128.453125" y1="212.0" x2="128.453125" y2="239.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="v_n"/>
<pinref part="C35" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u4_18" class="0">
<segment>
<wire x1="85.953125" y1="193.25" x2="112.203125" y2="193.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="c1_p"/>
<pinref part="C36" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u4_16" class="0">
<segment>
<wire x1="62.203125" y1="193.25" x2="62.203125" y2="199.5" width="0.25" layer="91"/>
<wire x1="62.203125" y1="193.25" x2="79.703125" y2="193.25" width="0.25" layer="91"/>
<pinref part="C36" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="c1_n"/>
</segment>
<segment>
<wire x1="62.203125" y1="193.25" x2="79.703125" y2="193.25" width="0.25" layer="91"/>
<pinref part="C36" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="c1_n"/>
</segment>
<segment>
<wire x1="62.203125" y1="199.5" x2="112.203125" y2="199.5" width="0.25" layer="91"/>
<pinref part="C36" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="c1_n"/>
</segment>
</net>
<net name="net_u4_19" class="0">
<segment>
<wire x1="138.453125" y1="255.75" x2="93.453125" y2="255.75" width="0.25" layer="91"/>
<wire x1="93.453125" y1="255.75" x2="93.453125" y2="258.25" width="0.25" layer="91"/>
<pinref part="C34" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="v_p"/>
</segment>
<segment>
<wire x1="93.453125" y1="255.75" x2="93.453125" y2="258.25" width="0.25" layer="91"/>
<pinref part="C34" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="v_p"/>
</segment>
<segment>
<wire x1="138.453125" y1="212.0" x2="138.453125" y2="255.75" width="0.25" layer="91"/>
<pinref part="C34" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="v_p"/>
</segment>
</net>
<net name="proc_uart7_tx" class="0">
<segment>
<wire x1="99.703125" y1="155.75" x2="112.203125" y2="155.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="t1in"/>
<pinref part="u1" gate="G$12" pin="pf7"/>
</segment>
<segment>
<wire x1="265.51171875" y1="232.25" x2="275.51171875" y2="232.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pf7"/>
<pinref part="u4" gate="G$1" pin="t1in"/>
<label x="82.703125" y="157.0" size="1.5" layer="95"/>
<label x="273.01171875" y="233.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_uart7_cts" class="0">
<segment>
<wire x1="99.703125" y1="149.5" x2="112.203125" y2="149.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="t2in"/>
<pinref part="u1" gate="G$12" pin="pf9"/>
</segment>
<segment>
<wire x1="265.51171875" y1="202.25" x2="275.51171875" y2="202.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pf9"/>
<pinref part="u4" gate="G$1" pin="t2in"/>
<label x="81.203125" y="150.75" size="1.5" layer="95"/>
<label x="273.01171875" y="203.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_uart7_rx" class="0">
<segment>
<wire x1="162.203125" y1="193.25" x2="172.203125" y2="193.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="r1out"/>
<pinref part="u1" gate="G$12" pin="pf6"/>
</segment>
<segment>
<wire x1="265.51171875" y1="247.25" x2="275.51171875" y2="247.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="r1out"/>
<pinref part="u1" gate="G$12" pin="pf6"/>
<label x="169.703125" y="194.5" size="1.5" layer="95"/>
<label x="273.01171875" y="248.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_uart7_rts" class="0">
<segment>
<wire x1="162.203125" y1="187.0" x2="172.203125" y2="187.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pf8"/>
<pinref part="u4" gate="G$1" pin="r2out"/>
</segment>
<segment>
<wire x1="265.51171875" y1="217.25" x2="275.51171875" y2="217.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pf8"/>
<pinref part="u4" gate="G$1" pin="r2out"/>
<label x="169.703125" y="188.25" size="1.5" layer="95"/>
<label x="273.01171875" y="218.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_3" class="0">
<segment>
<wire x1="94.703125" y1="168.25" x2="114.703125" y2="168.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="r1in"/>
<pinref part="u5" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="69.875" y1="75.5" x2="108.625" y2="75.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="r1in"/>
<pinref part="u5" gate="G$1" pin="3"/>
<label x="88.203125" y="169.5" size="1.5" layer="95"/>
<label x="63.375" y="76.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_4" class="0">
<segment>
<wire x1="94.703125" y1="162.0" x2="114.703125" y2="162.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="4"/>
<pinref part="u4" gate="G$1" pin="r2in"/>
</segment>
<segment>
<wire x1="63.625" y1="69.25" x2="108.625" y2="69.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="4"/>
<pinref part="u4" gate="G$1" pin="r2in"/>
<label x="88.203125" y="163.25" size="1.5" layer="95"/>
<label x="57.125" y="70.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_5" class="0">
<segment>
<wire x1="162.203125" y1="180.75" x2="182.203125" y2="180.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="t1out"/>
<pinref part="u5" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="57.375" y1="63.0" x2="108.625" y2="63.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="t1out"/>
<pinref part="u5" gate="G$1" pin="5"/>
<label x="190.953125" y="182.0" size="1.5" layer="95"/>
<label x="50.875" y="64.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_6" class="0">
<segment>
<wire x1="162.203125" y1="174.5" x2="182.203125" y2="174.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="6"/>
<pinref part="u4" gate="G$1" pin="t2out"/>
</segment>
<segment>
<wire x1="51.125" y1="56.75" x2="108.625" y2="56.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="6"/>
<pinref part="u4" gate="G$1" pin="t2out"/>
<label x="190.953125" y="175.75" size="1.5" layer="95"/>
<label x="44.625" y="58.0" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border3" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C37" gate="G$1" x="68.953125" y="338.84375" rot="R0"/>
<instance part="C38" gate="G$1" x="61.453125" y="338.84375" rot="R0"/>
<instance part="C39" gate="G$1" x="196.453125" y="273.84375" rot="R0"/>
<instance part="C40" gate="G$1" x="203.953125" y="273.84375" rot="R0"/>
<instance part="C41" gate="G$1" x="83.953125" y="273.84375" rot="R0"/>
<instance part="C42" gate="G$1" x="76.453125" y="273.84375" rot="R0"/>
<instance part="R18" gate="G$1" x="202.203125" y="224.96875" rot="R0"/>
<instance part="R19" gate="G$1" x="208.453125" y="214.96875" rot="R0"/>
<instance part="R20" gate="G$1" x="214.703125" y="204.96875" rot="R0"/>
<instance part="R21" gate="G$1" x="220.953125" y="194.96875" rot="R0"/>
<instance part="R22" gate="G$1" x="227.203125" y="184.96875" rot="R0"/>
<instance part="R23" gate="G$1" x="233.453125" y="174.96875" rot="R0"/>
<instance part="R24" gate="G$1" x="239.703125" y="164.96875" rot="R0"/>
<instance part="R25" gate="G$1" x="245.953125" y="154.96875" rot="R0"/>
<instance part="R26" gate="G$1" x="49.703125" y="214.96875" rot="R0"/>
<instance part="R27" gate="G$1" x="55.953125" y="224.96875" rot="R0"/>
<instance part="R7" gate="G$1" x="52.203125" y="204.96875" rot="R0"/>
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
<instance part="u6" gate="G$1" x="100.953125" y="241.34375" rot="R0"/>
<instance part="u1" gate="G$13" x="304.26171875" y="347.84375" rot="R0"/>
<instance part="u6" gate="G$2" x="151.75" y="93.59375" rot="R0"/>
<instance part="u6" gate="G$3" x="151.75" y="47.83984375" rot="R0"/>
<instance part="u6" gate="G$4" x="385.2421875" y="347.84375" rot="R0"/>
<instance part="u6" gate="G$5" x="30.0" y="47.83984375" rot="R0"/>
<instance part="u6" gate="G$6" x="385.2421875" y="302.64453125" rot="R0"/>
<instance part="u6" gate="G$7" x="385.2421875" y="257.4453125" rot="R0"/>
<instance part="u6" gate="G$8" x="385.2421875" y="167.046875" rot="R0"/>
<instance part="u6" gate="G$9" x="385.2421875" y="121.95703125" rot="R0"/>
<instance part="u6" gate="G$10" x="30.0" y="93.59375" rot="R0"/>
<instance part="u6" gate="G$11" x="385.2421875" y="212.24609375" rot="R0"/>
<instance part="u6" gate="G$12" x="304.26171875" y="157.34375" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="224.703125" y1="227.59375" x2="229.703125" y2="227.59375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vccq"/>
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="230.953125" y1="217.59375" x2="235.953125" y2="217.59375" width="0.25" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="237.203125" y1="207.59375" x2="242.203125" y2="207.59375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vccq"/>
<pinref part="R20" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="243.453125" y1="197.59375" x2="248.453125" y2="197.59375" width="0.25" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="249.703125" y1="187.59375" x2="254.703125" y2="187.59375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vccq"/>
<pinref part="R22" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="255.953125" y1="177.59375" x2="260.953125" y2="177.59375" width="0.25" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="262.203125" y1="167.59375" x2="267.203125" y2="167.59375" width="0.25" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="268.453125" y1="157.59375" x2="273.453125" y2="157.59375" width="0.25" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="50.953125" y1="207.59375" x2="38.453125" y2="207.59375" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="117.203125" y1="243.84375" x2="117.203125" y2="261.34375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vcc2"/>
<pinref part="u6" gate="G$1" pin="vcc3"/>
</segment>
<segment>
<wire x1="123.453125" y1="243.84375" x2="123.453125" y2="265.09375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vcc3"/>
<pinref part="u6" gate="G$1" pin="vcc4"/>
</segment>
<segment>
<wire x1="135.953125" y1="337.59375" x2="68.453125" y2="337.59375" width="0.25" layer="91"/>
<wire x1="68.453125" y1="337.59375" x2="68.453125" y2="340.09375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vccq"/>
<pinref part="C37" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="68.453125" y1="337.59375" x2="68.453125" y2="340.09375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vccq"/>
<pinref part="C37" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="110.953125" y1="272.59375" x2="83.453125" y2="272.59375" width="0.25" layer="91"/>
<wire x1="83.453125" y1="272.59375" x2="83.453125" y2="275.09375" width="0.25" layer="91"/>
<pinref part="C41" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="83.453125" y1="272.59375" x2="83.453125" y2="275.09375" width="0.25" layer="91"/>
<pinref part="C41" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="110.953125" y1="257.59375" x2="117.203125" y2="257.59375" width="0.25" layer="91"/>
<wire x1="117.203125" y1="257.59375" x2="117.203125" y2="243.84375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vcc2"/>
<pinref part="u6" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="117.203125" y1="257.59375" x2="117.203125" y2="243.84375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vcc2"/>
<pinref part="u6" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="117.203125" y1="261.34375" x2="123.453125" y2="261.34375" width="0.25" layer="91"/>
<wire x1="123.453125" y1="261.34375" x2="123.453125" y2="243.84375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vcc2"/>
<pinref part="u6" gate="G$1" pin="vcc3"/>
</segment>
<segment>
<wire x1="123.453125" y1="261.34375" x2="123.453125" y2="243.84375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vcc2"/>
<pinref part="u6" gate="G$1" pin="vcc3"/>
</segment>
<segment>
<wire x1="123.453125" y1="265.09375" x2="129.703125" y2="265.09375" width="0.25" layer="91"/>
<wire x1="129.703125" y1="265.09375" x2="129.703125" y2="243.84375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vcc3"/>
<pinref part="u6" gate="G$1" pin="vcc4"/>
</segment>
<segment>
<wire x1="129.703125" y1="265.09375" x2="129.703125" y2="243.84375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vcc3"/>
<pinref part="u6" gate="G$1" pin="vcc4"/>
</segment>
<segment>
<wire x1="135.953125" y1="272.59375" x2="142.203125" y2="272.59375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vccq"/>
<pinref part="u6" gate="G$1" pin="vccq2"/>
</segment>
<segment>
<wire x1="142.203125" y1="268.84375" x2="148.453125" y2="268.84375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vccq2"/>
<pinref part="u6" gate="G$1" pin="vccq3"/>
</segment>
<segment>
<wire x1="148.453125" y1="265.09375" x2="154.703125" y2="265.09375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vccq3"/>
<pinref part="u6" gate="G$1" pin="vccq4"/>
</segment>
<segment>
<wire x1="154.703125" y1="261.34375" x2="160.953125" y2="261.34375" width="0.25" layer="91"/>
<wire x1="160.953125" y1="261.34375" x2="160.953125" y2="243.84375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vccq4"/>
<pinref part="u6" gate="G$1" pin="vccq5"/>
</segment>
<segment>
<wire x1="160.953125" y1="261.34375" x2="160.953125" y2="243.84375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vccq4"/>
<pinref part="u6" gate="G$1" pin="vccq5"/>
</segment>
<segment>
<wire x1="60.953125" y1="337.59375" x2="60.953125" y2="340.09375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vccq"/>
<pinref part="C38" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="75.953125" y1="272.59375" x2="75.953125" y2="275.09375" width="0.25" layer="91"/>
<pinref part="C42" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="212.203125" y1="227.59375" x2="224.703125" y2="227.59375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vccq"/>
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="218.453125" y1="217.59375" x2="230.953125" y2="217.59375" width="0.25" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="224.703125" y1="207.59375" x2="237.203125" y2="207.59375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vccq"/>
<pinref part="R20" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="230.953125" y1="197.59375" x2="243.453125" y2="197.59375" width="0.25" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="237.203125" y1="187.59375" x2="249.703125" y2="187.59375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vccq"/>
<pinref part="R22" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="243.453125" y1="177.59375" x2="255.953125" y2="177.59375" width="0.25" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="249.703125" y1="167.59375" x2="262.203125" y2="167.59375" width="0.25" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="255.953125" y1="157.59375" x2="268.453125" y2="157.59375" width="0.25" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="48.453125" y1="337.59375" x2="68.453125" y2="337.59375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vccq"/>
<pinref part="u6" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="42.203125" y1="217.59375" x2="48.453125" y2="217.59375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vccq"/>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="R27" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="110.953125" y1="243.84375" x2="110.953125" y2="272.59375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vcc2"/>
<pinref part="u6" gate="G$1" pin="vcc2"/>
<pinref part="u6" gate="G$1" pin="vcc3"/>
<pinref part="u6" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="135.953125" y1="243.84375" x2="135.953125" y2="337.59375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vccq2"/>
<pinref part="u6" gate="G$1" pin="vccq3"/>
<pinref part="u6" gate="G$1" pin="vccq"/>
<pinref part="u6" gate="G$1" pin="vccq2"/>
</segment>
<segment>
<wire x1="148.453125" y1="243.84375" x2="148.453125" y2="268.84375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vccq4"/>
<pinref part="u6" gate="G$1" pin="vccq5"/>
<pinref part="u6" gate="G$1" pin="vccq3"/>
<pinref part="u6" gate="G$1" pin="vccq4"/>
</segment>
<segment>
<wire x1="63.453125" y1="272.59375" x2="83.453125" y2="272.59375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vcc"/>
<pinref part="u6" gate="G$1" pin="vccq"/>
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="48.453125" y1="227.59375" x2="54.703125" y2="227.59375" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="vccq"/>
<pinref part="R27" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="142.203125" y1="243.84375" x2="142.203125" y2="272.59375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vccq2"/>
<pinref part="u6" gate="G$1" pin="vccq3"/>
<pinref part="u6" gate="G$1" pin="vccq4"/>
<pinref part="u6" gate="G$1" pin="vccq5"/>
</segment>
<segment>
<wire x1="154.703125" y1="243.84375" x2="154.703125" y2="265.09375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vccq4"/>
<pinref part="u6" gate="G$1" pin="vccq5"/>
<pinref part="u6" gate="G$1" pin="vccq"/>
<pinref part="C37" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="68.453125" y1="345.09375" x2="54.703125" y2="345.09375" width="0.25" layer="91"/>
<pinref part="C37" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="vssq"/>
<pinref part="C38" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="195.953125" y1="280.09375" x2="209.703125" y2="280.09375" width="0.25" layer="91"/>
<pinref part="C39" gate="G$1" pin="2"/>
<pinref part="C40" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="83.453125" y1="280.09375" x2="69.703125" y2="280.09375" width="0.25" layer="91"/>
<pinref part="C41" gate="G$1" pin="2"/>
<pinref part="C42" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="110.953125" y1="137.59375" x2="117.203125" y2="137.59375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vss"/>
<pinref part="u6" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="117.203125" y1="133.84375" x2="123.453125" y2="133.84375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vss2"/>
<pinref part="u6" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="123.453125" y1="130.09375" x2="129.703125" y2="130.09375" width="0.25" layer="91"/>
<wire x1="129.703125" y1="130.09375" x2="129.703125" y2="143.84375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vss3"/>
<pinref part="u6" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="129.703125" y1="130.09375" x2="129.703125" y2="143.84375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vss3"/>
<pinref part="u6" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="135.953125" y1="126.34375" x2="142.203125" y2="126.34375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vssq"/>
<pinref part="u6" gate="G$1" pin="vssq2"/>
</segment>
<segment>
<wire x1="142.203125" y1="130.09375" x2="148.453125" y2="130.09375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vssq2"/>
<pinref part="u6" gate="G$1" pin="vssq3"/>
</segment>
<segment>
<wire x1="148.453125" y1="133.84375" x2="154.703125" y2="133.84375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vssq3"/>
<pinref part="u6" gate="G$1" pin="vssq4"/>
</segment>
<segment>
<wire x1="154.703125" y1="137.59375" x2="160.953125" y2="137.59375" width="0.25" layer="91"/>
<wire x1="160.953125" y1="137.59375" x2="160.953125" y2="143.84375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vssq4"/>
<pinref part="u6" gate="G$1" pin="vssq5"/>
</segment>
<segment>
<wire x1="160.953125" y1="137.59375" x2="160.953125" y2="143.84375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vssq4"/>
<pinref part="u6" gate="G$1" pin="vssq5"/>
</segment>
<segment>
<wire x1="110.953125" y1="130.09375" x2="110.953125" y2="146.34375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vss2"/>
<pinref part="u6" gate="G$1" pin="vss"/>
<pinref part="u6" gate="G$1" pin="vss2"/>
<pinref part="u6" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="123.453125" y1="130.09375" x2="123.453125" y2="143.84375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vss3"/>
<pinref part="u6" gate="G$1" pin="vss4"/>
<pinref part="u6" gate="G$1" pin="vssq"/>
<pinref part="u6" gate="G$1" pin="vssq2"/>
</segment>
<segment>
<wire x1="142.203125" y1="126.34375" x2="142.203125" y2="143.84375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vssq3"/>
<pinref part="u6" gate="G$1" pin="vssq4"/>
<pinref part="u6" gate="G$1" pin="vssq2"/>
<pinref part="u6" gate="G$1" pin="vssq3"/>
</segment>
<segment>
<wire x1="154.703125" y1="133.84375" x2="154.703125" y2="143.84375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vssq"/>
<pinref part="u6" gate="G$1" pin="vssq4"/>
<pinref part="u6" gate="G$1" pin="vssq5"/>
</segment>
<segment>
<wire x1="117.203125" y1="133.84375" x2="117.203125" y2="143.84375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vss2"/>
<pinref part="u6" gate="G$1" pin="vss3"/>
<pinref part="u6" gate="G$1" pin="vssq"/>
<pinref part="u6" gate="G$1" pin="vssq2"/>
</segment>
<segment>
<wire x1="148.453125" y1="130.09375" x2="148.453125" y2="143.84375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vssq3"/>
<pinref part="u6" gate="G$1" pin="vssq"/>
<pinref part="u6" gate="G$1" pin="vssq4"/>
</segment>
<segment>
<wire x1="135.953125" y1="118.84375" x2="135.953125" y2="146.34375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vssq"/>
<pinref part="u6" gate="G$1" pin="vssq"/>
<pinref part="u6" gate="G$1" pin="vssq2"/>
</segment>
</net>
<net name="net_u6_c2" class="0">
<segment>
<wire x1="135.953125" y1="325.09375" x2="167.203125" y2="325.09375" width="0.25" layer="91"/>
<wire x1="167.203125" y1="325.09375" x2="167.203125" y2="243.84375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vddim"/>
</segment>
<segment>
<wire x1="167.203125" y1="325.09375" x2="167.203125" y2="243.84375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vddim"/>
</segment>
<segment>
<wire x1="195.953125" y1="272.59375" x2="195.953125" y2="275.09375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vddim"/>
<pinref part="C39" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="203.453125" y1="272.59375" x2="203.453125" y2="275.09375" width="0.25" layer="91"/>
<pinref part="C40" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="vddim"/>
</segment>
<segment>
<wire x1="167.203125" y1="243.84375" x2="167.203125" y2="272.59375" width="0.25" layer="91"/>
<wire x1="167.203125" y1="272.59375" x2="203.453125" y2="272.59375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vddim"/>
<pinref part="C39" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="167.203125" y1="272.59375" x2="203.453125" y2="272.59375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vddim"/>
<pinref part="C39" gate="G$1" pin="1"/>
</segment>
</net>
<net name="proc_sdmmc1_d0" class="0">
<segment>
<wire x1="331.76171875" y1="224.09375" x2="341.76171875" y2="224.09375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="dat0"/>
<pinref part="u1" gate="G$13" pin="pc8"/>
</segment>
<segment>
<wire x1="180.953125" y1="227.59375" x2="200.953125" y2="227.59375" width="0.25" layer="91"/>
<pinref part="R18" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="dat0"/>
<pinref part="u6" gate="G$1" pin="dat0"/>
<pinref part="u1" gate="G$13" pin="pc8"/>
<label x="188.453125" y="228.84375" size="1.5" layer="95"/>
<label x="339.26171875" y="225.34375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdmmc1_d1" class="0">
<segment>
<wire x1="331.76171875" y1="209.09375" x2="341.76171875" y2="209.09375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="dat1"/>
<pinref part="u1" gate="G$13" pin="pc9"/>
</segment>
<segment>
<wire x1="180.953125" y1="217.59375" x2="207.203125" y2="217.59375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="dat1"/>
<pinref part="u1" gate="G$13" pin="pc9"/>
<pinref part="u6" gate="G$1" pin="dat1"/>
<pinref part="R19" gate="G$1" pin="1"/>
<label x="188.453125" y="218.84375" size="1.5" layer="95"/>
<label x="339.26171875" y="210.34375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdmmc1_d2" class="0">
<segment>
<wire x1="331.76171875" y1="299.09375" x2="341.76171875" y2="299.09375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pc10"/>
<pinref part="u6" gate="G$1" pin="dat2"/>
</segment>
<segment>
<wire x1="180.953125" y1="207.59375" x2="213.453125" y2="207.59375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="dat2"/>
<pinref part="u1" gate="G$13" pin="pc10"/>
<pinref part="u6" gate="G$1" pin="dat2"/>
<pinref part="R20" gate="G$1" pin="1"/>
<label x="188.453125" y="208.84375" size="1.5" layer="95"/>
<label x="339.26171875" y="300.34375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdmmc1_d3" class="0">
<segment>
<wire x1="331.76171875" y1="284.09375" x2="341.76171875" y2="284.09375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="dat3"/>
<pinref part="u1" gate="G$13" pin="pc11"/>
</segment>
<segment>
<wire x1="180.953125" y1="197.59375" x2="219.703125" y2="197.59375" width="0.25" layer="91"/>
<pinref part="R21" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="dat3"/>
<pinref part="u1" gate="G$13" pin="pc11"/>
<pinref part="u6" gate="G$1" pin="dat3"/>
<label x="188.453125" y="198.84375" size="1.5" layer="95"/>
<label x="339.26171875" y="285.34375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdmmc1_d4" class="0">
<segment>
<wire x1="331.76171875" y1="329.09375" x2="341.76171875" y2="329.09375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="dat4"/>
<pinref part="u1" gate="G$13" pin="pb8"/>
</segment>
<segment>
<wire x1="180.953125" y1="187.59375" x2="225.953125" y2="187.59375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="dat4"/>
<pinref part="R22" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$13" pin="pb8"/>
<pinref part="u6" gate="G$1" pin="dat4"/>
<label x="188.453125" y="188.84375" size="1.5" layer="95"/>
<label x="339.26171875" y="330.34375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdmmc1_d5" class="0">
<segment>
<wire x1="331.76171875" y1="314.09375" x2="341.76171875" y2="314.09375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pb9"/>
<pinref part="u6" gate="G$1" pin="dat5"/>
</segment>
<segment>
<wire x1="180.953125" y1="177.59375" x2="232.203125" y2="177.59375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pb9"/>
<pinref part="R23" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="dat5"/>
<pinref part="u6" gate="G$1" pin="dat5"/>
<label x="188.453125" y="178.84375" size="1.5" layer="95"/>
<label x="339.26171875" y="315.34375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdmmc1_d6" class="0">
<segment>
<wire x1="331.76171875" y1="254.09375" x2="341.76171875" y2="254.09375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="dat6"/>
<pinref part="u1" gate="G$13" pin="pc6"/>
</segment>
<segment>
<wire x1="180.953125" y1="167.59375" x2="238.453125" y2="167.59375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="dat6"/>
<pinref part="u6" gate="G$1" pin="dat6"/>
<pinref part="R24" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$13" pin="pc6"/>
<label x="188.453125" y="168.84375" size="1.5" layer="95"/>
<label x="339.26171875" y="255.34375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdmmc1_d7" class="0">
<segment>
<wire x1="331.76171875" y1="239.09375" x2="341.76171875" y2="239.09375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pc7"/>
<pinref part="u6" gate="G$1" pin="dat7"/>
</segment>
<segment>
<wire x1="180.953125" y1="157.59375" x2="244.703125" y2="157.59375" width="0.25" layer="91"/>
<pinref part="R25" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="dat7"/>
<pinref part="u1" gate="G$13" pin="pc7"/>
<pinref part="u6" gate="G$1" pin="dat7"/>
<label x="188.453125" y="158.84375" size="1.5" layer="95"/>
<label x="339.26171875" y="240.34375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdmmc1_cmd" class="0">
<segment>
<wire x1="331.76171875" y1="194.09375" x2="341.76171875" y2="194.09375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pd2"/>
<pinref part="u6" gate="G$1" pin="cmd"/>
</segment>
<segment>
<wire x1="59.703125" y1="217.59375" x2="98.453125" y2="217.59375" width="0.25" layer="91"/>
<pinref part="R26" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="cmd"/>
<pinref part="u6" gate="G$1" pin="cmd"/>
<pinref part="u1" gate="G$13" pin="pd2"/>
<label x="65.953125" y="218.84375" size="1.5" layer="95"/>
<label x="339.26171875" y="195.34375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdmmc1_ck" class="0">
<segment>
<wire x1="331.76171875" y1="269.09375" x2="341.76171875" y2="269.09375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pc12"/>
<pinref part="u6" gate="G$1" pin="clk"/>
</segment>
<segment>
<wire x1="65.953125" y1="227.59375" x2="98.453125" y2="227.59375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pc12"/>
<pinref part="R27" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="clk"/>
<pinref part="u6" gate="G$1" pin="clk"/>
<label x="67.453125" y="228.84375" size="1.5" layer="95"/>
<label x="339.26171875" y="270.34375" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_k5" class="0">
<segment>
<wire x1="85.953125" y1="207.59375" x2="98.453125" y2="207.59375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="rst_b"/>
</segment>
<segment>
<wire x1="60.953125" y1="207.59375" x2="85.953125" y2="207.59375" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="rst_b"/>
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
<instance part="C45" gate="G$1" x="60.0" y="182.75" rot="R270"/>
<instance part="C47" gate="G$1" x="70.5" y="263.25" rot="R0"/>
<instance part="C46" gate="G$1" x="47.5" y="170.25" rot="R270"/>
<instance part="C48" gate="G$1" x="74.25" y="247.0" rot="R0"/>
<instance part="C44" gate="G$1" x="178.0" y="230.75" rot="R0"/>
<instance part="C43" gate="G$1" x="181.75" y="247.0" rot="R0"/>
<instance part="gnd_instance_4_0" gate="G$1" x="63.75" y="269.5" rot="R0"/>
<instance part="gnd_instance_4_1" gate="G$1" x="67.5" y="253.25" rot="R0"/>
<instance part="gnd_instance_4_2" gate="G$1" x="183.75" y="237.0" rot="R0"/>
<instance part="gnd_instance_4_3" gate="G$1" x="187.5" y="253.25" rot="R0"/>
<instance part="gnd_instance_4_4" gate="G$1" x="108.75" y="117.0" rot="R0"/>
<instance part="gnd_instance_4_5" gate="G$1" x="60.08984375" y="56.75" rot="R0"/>
<instance part="power_instance_4_0" gate="G$1" x="187.5" y="230.75" rot="R0"/>
<instance part="power_instance_4_1" gate="G$1" x="191.25" y="247.0" rot="R0"/>
<instance part="u7" gate="G$1" x="95.0" y="199.5" rot="R0"/>
<instance part="u1" gate="G$14" x="224.55859375" y="272.25" rot="R0"/>
<instance part="u8" gate="G$1" x="112.58984375" y="91.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u7_1" class="0">
<segment>
<wire x1="66.25" y1="183.25" x2="92.5" y2="183.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="c1_p"/>
<pinref part="C45" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u7_3" class="0">
<segment>
<wire x1="42.5" y1="183.25" x2="42.5" y2="189.5" width="0.25" layer="91"/>
<wire x1="42.5" y1="183.25" x2="60.0" y2="183.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="c1_n"/>
<pinref part="C45" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="42.5" y1="183.25" x2="60.0" y2="183.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="c1_n"/>
<pinref part="C45" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="42.5" y1="189.5" x2="92.5" y2="189.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="c1_n"/>
<pinref part="C45" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u7_2" class="0">
<segment>
<wire x1="128.75" y1="262.0" x2="70.0" y2="262.0" width="0.25" layer="91"/>
<wire x1="70.0" y1="262.0" x2="70.0" y2="264.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="v_p"/>
<pinref part="C47" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="70.0" y1="262.0" x2="70.0" y2="264.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="v_p"/>
<pinref part="C47" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="128.75" y1="202.0" x2="128.75" y2="262.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="v_p"/>
<pinref part="C47" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="70.0" y1="269.5" x2="63.75" y2="269.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
<pinref part="C47" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="73.75" y1="253.25" x2="67.5" y2="253.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
<pinref part="C48" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="177.5" y1="237.0" x2="183.75" y2="237.0" width="0.25" layer="91"/>
<pinref part="C44" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="181.25" y1="253.25" x2="187.5" y2="253.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
<pinref part="C43" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="108.75" y1="128.25" x2="108.75" y2="117.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="60.08984375" y1="56.75" x2="110.08984375" y2="56.75" width="0.25" layer="91"/>
<pinref part="c48" gate="G$1" pin="2"/>
<pinref part="c44" gate="G$1" pin="2"/>
<pinref part="c43" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
<pinref part="c47" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="5"/>
</segment>
</net>
<net name="net_u7_4" class="0">
<segment>
<wire x1="53.75" y1="170.75" x2="92.5" y2="170.75" width="0.25" layer="91"/>
<pinref part="C46" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="c2_p"/>
</segment>
</net>
<net name="net_u7_5" class="0">
<segment>
<wire x1="30.0" y1="170.75" x2="30.0" y2="177.0" width="0.25" layer="91"/>
<wire x1="30.0" y1="170.75" x2="47.5" y2="170.75" width="0.25" layer="91"/>
<pinref part="C46" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="c2_n"/>
</segment>
<segment>
<wire x1="30.0" y1="170.75" x2="47.5" y2="170.75" width="0.25" layer="91"/>
<pinref part="C46" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="c2_n"/>
</segment>
<segment>
<wire x1="30.0" y1="177.0" x2="92.5" y2="177.0" width="0.25" layer="91"/>
<pinref part="C46" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="c2_n"/>
</segment>
</net>
<net name="net_u7_6" class="0">
<segment>
<wire x1="118.75" y1="245.75" x2="73.75" y2="245.75" width="0.25" layer="91"/>
<wire x1="73.75" y1="245.75" x2="73.75" y2="248.25" width="0.25" layer="91"/>
<pinref part="C48" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="v_n"/>
</segment>
<segment>
<wire x1="73.75" y1="245.75" x2="73.75" y2="248.25" width="0.25" layer="91"/>
<pinref part="C48" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="v_n"/>
</segment>
<segment>
<wire x1="118.75" y1="202.0" x2="118.75" y2="245.75" width="0.25" layer="91"/>
<pinref part="C48" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="v_n"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="177.5" y1="229.5" x2="190.0" y2="229.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vl"/>
</segment>
<segment>
<wire x1="181.25" y1="245.75" x2="193.75" y2="245.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="148.75" y1="229.5" x2="177.5" y2="229.5" width="0.25" layer="91"/>
<wire x1="177.5" y1="229.5" x2="177.5" y2="232.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vl"/>
<pinref part="C44" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="177.5" y1="229.5" x2="177.5" y2="232.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vl"/>
<pinref part="C44" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="138.75" y1="245.75" x2="181.25" y2="245.75" width="0.25" layer="91"/>
<wire x1="181.25" y1="245.75" x2="181.25" y2="248.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
<pinref part="C43" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="181.25" y1="245.75" x2="181.25" y2="248.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
<pinref part="C43" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="148.75" y1="202.0" x2="148.75" y2="229.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vl"/>
<pinref part="C44" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="138.75" y1="202.0" x2="138.75" y2="245.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
<pinref part="C43" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u7_20" class="0">
<segment>
<wire x1="148.75" y1="227.0" x2="108.75" y2="227.0" width="0.25" layer="91"/>
<wire x1="108.75" y1="227.0" x2="108.75" y2="202.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="shutdown"/>
</segment>
<segment>
<wire x1="108.75" y1="227.0" x2="108.75" y2="202.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="shutdown"/>
</segment>
</net>
<net name="proc_uart4_tx" class="0">
<segment>
<wire x1="80.0" y1="152.0" x2="92.5" y2="152.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="ph13"/>
<pinref part="u7" gate="G$1" pin="t1in"/>
</segment>
<segment>
<wire x1="252.05859375" y1="223.5" x2="262.05859375" y2="223.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="t1in"/>
<pinref part="u1" gate="G$14" pin="ph13"/>
<label x="63.0" y="153.25" size="1.5" layer="95"/>
<label x="259.55859375" y="224.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_uart4_cts" class="0">
<segment>
<wire x1="80.0" y1="145.75" x2="92.5" y2="145.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="t2in"/>
<pinref part="u1" gate="G$14" pin="pb0"/>
</segment>
<segment>
<wire x1="252.05859375" y1="253.5" x2="262.05859375" y2="253.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pb0"/>
<pinref part="u7" gate="G$1" pin="t2in"/>
<label x="61.5" y="147.0" size="1.5" layer="95"/>
<label x="259.55859375" y="254.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_uart4_rts" class="0">
<segment>
<wire x1="162.5" y1="183.25" x2="172.5" y2="183.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="r2out"/>
<pinref part="u1" gate="G$14" pin="pb14"/>
</segment>
<segment>
<wire x1="252.05859375" y1="238.5" x2="262.05859375" y2="238.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="r2out"/>
<pinref part="u1" gate="G$14" pin="pb14"/>
<label x="170.0" y="184.5" size="1.5" layer="95"/>
<label x="259.55859375" y="239.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_uart4_rx" class="0">
<segment>
<wire x1="162.5" y1="189.5" x2="172.5" y2="189.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pi9"/>
<pinref part="u7" gate="G$1" pin="r1out"/>
</segment>
<segment>
<wire x1="252.05859375" y1="208.5" x2="262.05859375" y2="208.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pi9"/>
<pinref part="u7" gate="G$1" pin="r1out"/>
<label x="170.0" y="190.75" size="1.5" layer="95"/>
<label x="259.55859375" y="209.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u8_2" class="0">
<segment>
<wire x1="76.25" y1="164.5" x2="95.0" y2="164.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="r1in"/>
<pinref part="u8" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="78.83984375" y1="75.5" x2="110.08984375" y2="75.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="r1in"/>
<pinref part="u8" gate="G$1" pin="2"/>
<label x="69.75" y="165.75" size="1.5" layer="95"/>
<label x="72.33984375" y="76.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u8_3" class="0">
<segment>
<wire x1="162.5" y1="177.0" x2="181.25" y2="177.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="3"/>
<pinref part="u7" gate="G$1" pin="t1out"/>
</segment>
<segment>
<wire x1="72.58984375" y1="69.25" x2="110.08984375" y2="69.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="3"/>
<pinref part="u7" gate="G$1" pin="t1out"/>
<label x="190.0" y="178.25" size="1.5" layer="95"/>
<label x="66.08984375" y="70.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u8_7" class="0">
<segment>
<wire x1="76.25" y1="158.25" x2="95.0" y2="158.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="r2in"/>
<pinref part="u8" gate="G$1" pin="7"/>
</segment>
<segment>
<wire x1="47.58984375" y1="44.25" x2="110.08984375" y2="44.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="r2in"/>
<pinref part="u8" gate="G$1" pin="7"/>
<label x="69.75" y="159.5" size="1.5" layer="95"/>
<label x="41.08984375" y="45.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u8_8" class="0">
<segment>
<wire x1="162.5" y1="170.75" x2="181.25" y2="170.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="8"/>
<pinref part="u7" gate="G$1" pin="t2out"/>
</segment>
<segment>
<wire x1="41.33984375" y1="38.0" x2="110.08984375" y2="38.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="8"/>
<pinref part="u7" gate="G$1" pin="t2out"/>
<label x="190.0" y="172.0" size="1.5" layer="95"/>
<label x="34.83984375" y="39.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border5" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C51" gate="G$1" x="104.703125" y="214.0" rot="R270"/>
<instance part="C53" gate="G$1" x="141.453125" y="280.75" rot="R0"/>
<instance part="C49" gate="G$1" x="221.453125" y="280.75" rot="R0"/>
<instance part="C52" gate="G$1" x="137.703125" y="297.0" rot="R0"/>
<instance part="C50" gate="G$1" x="117.203125" y="226.5" rot="R270"/>
<instance part="R28" gate="G$1" x="45.953125" y="168.125" rot="R0"/>
<instance part="gnd_instance_5_0" gate="G$1" x="134.703125" y="287.0" rot="R0"/>
<instance part="gnd_instance_5_1" gate="G$1" x="98.453125" y="208.25" rot="R0"/>
<instance part="gnd_instance_5_2" gate="G$1" x="227.203125" y="287.0" rot="R0"/>
<instance part="gnd_instance_5_3" gate="G$1" x="130.953125" y="303.25" rot="R0"/>
<instance part="gnd_instance_5_4" gate="G$1" x="172.203125" y="123.25" rot="R0"/>
<instance part="gnd_instance_5_5" gate="G$1" x="32.375" y="38.0" rot="R0"/>
<instance part="power_instance_5_0" gate="G$1" x="35.953125" y="172.0" rot="R0"/>
<instance part="power_instance_5_1" gate="G$1" x="230.953125" y="280.75" rot="R0"/>
<instance part="u9" gate="G$1" x="158.453125" y="243.25" rot="R0"/>
<instance part="u1" gate="G$15" x="264.26171875" y="306.0" rot="R0"/>
<instance part="u10" gate="G$1" x="111.125" y="98.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u9_1" class="0">
<segment>
<wire x1="110.953125" y1="214.5" x2="155.953125" y2="214.5" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="c2_p"/>
<pinref part="C51" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u9_2" class="0">
<segment>
<wire x1="87.203125" y1="214.5" x2="87.203125" y2="220.75" width="0.25" layer="91"/>
<wire x1="87.203125" y1="214.5" x2="104.703125" y2="214.5" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="c2_n"/>
<pinref part="C51" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="87.203125" y1="214.5" x2="104.703125" y2="214.5" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="c2_n"/>
<pinref part="C51" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="87.203125" y1="220.75" x2="155.953125" y2="220.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="c2_n"/>
<pinref part="C51" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u9_3" class="0">
<segment>
<wire x1="172.203125" y1="279.5" x2="140.953125" y2="279.5" width="0.25" layer="91"/>
<wire x1="140.953125" y1="279.5" x2="140.953125" y2="282.0" width="0.25" layer="91"/>
<pinref part="C53" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="v_n"/>
</segment>
<segment>
<wire x1="140.953125" y1="279.5" x2="140.953125" y2="282.0" width="0.25" layer="91"/>
<pinref part="C53" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="v_n"/>
</segment>
<segment>
<wire x1="172.203125" y1="245.75" x2="172.203125" y2="279.5" width="0.25" layer="91"/>
<pinref part="C53" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="v_n"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="140.953125" y1="287.0" x2="134.703125" y2="287.0" width="0.25" layer="91"/>
<pinref part="C53" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="220.953125" y1="287.0" x2="227.203125" y2="287.0" width="0.25" layer="91"/>
<pinref part="C49" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="137.203125" y1="303.25" x2="130.953125" y2="303.25" width="0.25" layer="91"/>
<pinref part="C52" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="172.203125" y1="140.75" x2="172.203125" y2="123.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="98.453125" y1="208.25" x2="155.953125" y2="208.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="en"/>
<pinref part="u9" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="32.375" y1="38.0" x2="108.625" y2="38.0" width="0.25" layer="91"/>
<pinref part="c52" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="9"/>
<pinref part="c53" gate="G$1" pin="2"/>
<pinref part="c49" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="gnd"/>
<pinref part="u9" gate="G$1" pin="en"/>
</segment>
</net>
<net name="net_u9_22" class="0">
<segment>
<wire x1="55.953125" y1="170.75" x2="155.953125" y2="170.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="shdn"/>
<pinref part="R28" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="220.953125" y1="279.5" x2="233.453125" y2="279.5" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="192.203125" y1="279.5" x2="220.953125" y2="279.5" width="0.25" layer="91"/>
<wire x1="220.953125" y1="279.5" x2="220.953125" y2="282.0" width="0.25" layer="91"/>
<pinref part="C49" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="220.953125" y1="279.5" x2="220.953125" y2="282.0" width="0.25" layer="91"/>
<pinref part="C49" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="192.203125" y1="245.75" x2="192.203125" y2="279.5" width="0.25" layer="91"/>
<pinref part="C49" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="38.453125" y1="170.75" x2="44.703125" y2="170.75" width="0.25" layer="91"/>
<pinref part="R28" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="net_u9_27" class="0">
<segment>
<wire x1="182.203125" y1="295.75" x2="137.203125" y2="295.75" width="0.25" layer="91"/>
<wire x1="137.203125" y1="295.75" x2="137.203125" y2="298.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="v_p"/>
<pinref part="C52" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="137.203125" y1="295.75" x2="137.203125" y2="298.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="v_p"/>
<pinref part="C52" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="182.203125" y1="245.75" x2="182.203125" y2="295.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="v_p"/>
<pinref part="C52" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u9_28" class="0">
<segment>
<wire x1="123.453125" y1="227.0" x2="155.953125" y2="227.0" width="0.25" layer="91"/>
<pinref part="C50" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="c1_p"/>
</segment>
</net>
<net name="net_u9_24" class="0">
<segment>
<wire x1="99.703125" y1="227.0" x2="99.703125" y2="233.25" width="0.25" layer="91"/>
<wire x1="99.703125" y1="227.0" x2="117.203125" y2="227.0" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="c1_n"/>
<pinref part="C50" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="99.703125" y1="227.0" x2="117.203125" y2="227.0" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="c1_n"/>
<pinref part="C50" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="99.703125" y1="233.25" x2="155.953125" y2="233.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="c1_n"/>
<pinref part="C50" gate="G$1" pin="2"/>
</segment>
</net>
<net name="proc_usart1_cts" class="0">
<segment>
<wire x1="143.453125" y1="158.25" x2="155.953125" y2="158.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="t2in"/>
<pinref part="u1" gate="G$15" pin="pa11"/>
</segment>
<segment>
<wire x1="291.76171875" y1="287.25" x2="301.76171875" y2="287.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="pa11"/>
<pinref part="u9" gate="G$1" pin="t2in"/>
<label x="123.453125" y="159.5" size="1.5" layer="95"/>
<label x="299.26171875" y="288.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usart1_tx" class="0">
<segment>
<wire x1="143.453125" y1="164.5" x2="155.953125" y2="164.5" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="t1in"/>
<pinref part="u1" gate="G$15" pin="pa9"/>
</segment>
<segment>
<wire x1="291.76171875" y1="257.25" x2="301.76171875" y2="257.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="pa9"/>
<pinref part="u9" gate="G$1" pin="t1in"/>
<label x="124.953125" y="165.75" size="1.5" layer="95"/>
<label x="299.26171875" y="258.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usart1_rts" class="0">
<segment>
<wire x1="205.953125" y1="220.75" x2="215.953125" y2="220.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="r2out"/>
<pinref part="u1" gate="G$15" pin="pa12"/>
</segment>
<segment>
<wire x1="291.76171875" y1="272.25" x2="301.76171875" y2="272.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="r2out"/>
<pinref part="u1" gate="G$15" pin="pa12"/>
<label x="213.453125" y="222.0" size="1.5" layer="95"/>
<label x="299.26171875" y="273.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usart1_rx" class="0">
<segment>
<wire x1="205.953125" y1="233.25" x2="215.953125" y2="233.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="pb15"/>
<pinref part="u9" gate="G$1" pin="r1out"/>
</segment>
<segment>
<wire x1="291.76171875" y1="242.25" x2="301.76171875" y2="242.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="pb15"/>
<pinref part="u9" gate="G$1" pin="r1out"/>
<label x="213.453125" y="234.5" size="1.5" layer="95"/>
<label x="299.26171875" y="243.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u10_3" class="0">
<segment>
<wire x1="138.453125" y1="202.0" x2="158.453125" y2="202.0" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="r1in"/>
<pinref part="u10" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="69.875" y1="75.5" x2="108.625" y2="75.5" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="r1in"/>
<pinref part="u10" gate="G$1" pin="3"/>
<label x="131.203125" y="203.25" size="1.5" layer="95"/>
<label x="62.625" y="76.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u10_4" class="0">
<segment>
<wire x1="138.453125" y1="195.75" x2="158.453125" y2="195.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="4"/>
<pinref part="u9" gate="G$1" pin="r2in"/>
</segment>
<segment>
<wire x1="63.625" y1="69.25" x2="108.625" y2="69.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="4"/>
<pinref part="u9" gate="G$1" pin="r2in"/>
<label x="131.203125" y="197.0" size="1.5" layer="95"/>
<label x="56.375" y="70.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u10_5" class="0">
<segment>
<wire x1="205.953125" y1="189.5" x2="225.953125" y2="189.5" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="5"/>
<pinref part="u9" gate="G$1" pin="t1out"/>
</segment>
<segment>
<wire x1="57.375" y1="63.0" x2="108.625" y2="63.0" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="5"/>
<pinref part="u9" gate="G$1" pin="t1out"/>
<label x="234.703125" y="190.75" size="1.5" layer="95"/>
<label x="50.125" y="64.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u10_6" class="0">
<segment>
<wire x1="205.953125" y1="183.25" x2="225.953125" y2="183.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="t2out"/>
<pinref part="u10" gate="G$1" pin="6"/>
</segment>
<segment>
<wire x1="51.125" y1="56.75" x2="108.625" y2="56.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="t2out"/>
<pinref part="u10" gate="G$1" pin="6"/>
<label x="234.703125" y="184.5" size="1.5" layer="95"/>
<label x="43.875" y="58.0" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border6" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C54" gate="G$1" x="51.453125" y="184.0" rot="R0"/>
<instance part="gnd_instance_6_0" gate="G$1" x="44.703125" y="190.25" rot="R0"/>
<instance part="gnd_instance_6_1" gate="G$1" x="87.203125" y="131.5" rot="R0"/>
<instance part="power_instance_6_0" gate="G$1" x="35.953125" y="184.0" rot="R0"/>
<instance part="u11" gate="G$1" x="179.14453125" y="162.75" rot="R0"/>
<instance part="u12" gate="G$1" x="63.2109375" y="71.5" rot="R0"/>
<instance part="u13" gate="G$1" x="68.453125" y="162.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="clk_crystal_u1_9" class="0">
<segment>
<wire x1="164.14453125" y1="144.0" x2="176.64453125" y2="144.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="y1"/>
<label x="142.64453125" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_10" class="0">
<segment>
<wire x1="206.64453125" y1="144.0" x2="216.64453125" y2="144.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="y2"/>
<label x="214.14453125" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_29" class="0">
<segment>
<wire x1="48.2109375" y1="52.75" x2="60.7109375" y2="52.75" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="y1"/>
<label x="25.2109375" y="54.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_30" class="0">
<segment>
<wire x1="90.7109375" y1="52.75" x2="100.7109375" y2="52.75" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="y2"/>
<label x="98.2109375" y="54.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="50.953125" y1="182.75" x2="50.953125" y2="185.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vdd"/>
<pinref part="C54" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="87.203125" y1="165.25" x2="87.203125" y2="182.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vdd"/>
<pinref part="C54" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="38.453125" y1="182.75" x2="87.203125" y2="182.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vdd"/>
<pinref part="C54" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="50.953125" y1="190.25" x2="44.703125" y2="190.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
<pinref part="C54" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="87.203125" y1="132.75" x2="87.203125" y2="131.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="clk_u2_27" class="0">
<segment>
<wire x1="100.953125" y1="144.0" x2="110.953125" y2="144.0" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="output"/>
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
<instance part="C55" gate="G$1" x="60.3984375" y="59.75" rot="R270"/>
<instance part="C56" gate="G$1" x="78.3984375" y="119.0" rot="R0"/>
<instance part="C57" gate="G$1" x="220.3984375" y="81.0" rot="R0"/>
<instance part="R30" gate="G$1" x="224.1484375" y="83.875" rot="R0"/>
<instance part="R31" gate="G$1" x="57.8984375" y="72.625" rot="R0"/>
<instance part="R29" gate="G$1" x="45.3984375" y="42.625" rot="R0"/>
<instance part="gnd_instance_7_0" gate="G$1" x="36.6484375" y="60.25" rot="R0"/>
<instance part="gnd_instance_7_1" gate="G$1" x="71.6484375" y="125.25" rot="R0"/>
<instance part="gnd_instance_7_2" gate="G$1" x="241.6484375" y="80.25" rot="R0"/>
<instance part="gnd_instance_7_3" gate="G$1" x="49.1484375" y="75.25" rot="R0"/>
<instance part="gnd_instance_7_4" gate="G$1" x="115.3984375" y="20.25" rot="R0"/>
<instance part="gnd_instance_7_5" gate="G$1" x="119.1484375" y="21.5" rot="R0"/>
<instance part="power_instance_7_0" gate="G$1" x="62.8984375" y="119.0" rot="R0"/>
<instance part="power_instance_7_1" gate="G$1" x="35.3984375" y="46.5" rot="R0"/>
<instance part="power_instance_7_2" gate="G$1" x="156.6484375" y="76.5" rot="R0"/>
<instance part="u14" gate="G$1" x="95.3984375" y="94.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u14_1" class="0">
<segment>
<wire x1="66.6484375" y1="60.25" x2="92.8984375" y2="60.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="bypass"/>
<pinref part="C55" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="77.8984375" y1="125.25" x2="71.6484375" y2="125.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
<pinref part="C56" gate="G$1" pin="2"/>
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
<pinref part="u14" gate="G$1" pin="gnd"/>
<pinref part="C56" gate="G$1" pin="2"/>
<pinref part="C55" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="227.8984375" y1="80.25" x2="241.6484375" y2="80.25" width="0.25" layer="91"/>
<pinref part="C57" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
<pinref part="R31" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="49.1484375" y1="75.25" x2="56.6484375" y2="75.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
<pinref part="u14" gate="G$1" pin="epad"/>
<pinref part="R31" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_s1_10v8" class="0">
<segment>
<wire x1="77.8984375" y1="117.75" x2="77.8984375" y2="120.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vin"/>
<pinref part="C56" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="109.1484375" y1="96.5" x2="109.1484375" y2="117.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vin"/>
<pinref part="C56" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="65.3984375" y1="117.75" x2="109.1484375" y2="117.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vin"/>
<pinref part="R29" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.8984375" y1="45.25" x2="44.1484375" y2="45.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vin"/>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="C56" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_1v2" class="0">
<segment>
<wire x1="215.3984375" y1="80.25" x2="221.6484375" y2="80.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="out"/>
<pinref part="C57" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="215.3984375" y1="86.5" x2="222.8984375" y2="86.5" width="0.25" layer="91"/>
<wire x1="215.3984375" y1="75.25" x2="215.3984375" y2="86.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="out"/>
<pinref part="R30" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="215.3984375" y1="75.25" x2="215.3984375" y2="86.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="out"/>
<pinref part="C57" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="150.3984375" y1="75.25" x2="215.3984375" y2="75.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="out"/>
<pinref part="c57" gate="G$1" pin="1"/>
<pinref part="r30" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u14_6" class="0">
<segment>
<wire x1="247.8984375" y1="86.5" x2="247.8984375" y2="117.75" width="0.25" layer="91"/>
<wire x1="247.8984375" y1="117.75" x2="90.3984375" y2="117.75" width="0.25" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="adj"/>
<wire x1="90.3984375" y1="117.75" x2="90.3984375" y2="75.25" width="0.25" layer="91"/>
<wire x1="90.3984375" y1="75.25" x2="92.8984375" y2="75.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="90.3984375" y1="75.25" x2="92.8984375" y2="75.25" width="0.25" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="adj"/>
</segment>
<segment>
<wire x1="234.1484375" y1="86.5" x2="247.8984375" y2="86.5" width="0.25" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="adj"/>
</segment>
<segment>
<wire x1="67.8984375" y1="75.25" x2="92.8984375" y2="75.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="adj"/>
<pinref part="R31" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u14_8" class="0">
<segment>
<wire x1="55.3984375" y1="45.25" x2="92.8984375" y2="45.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="shutdown_b"/>
<pinref part="R29" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border8" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C60" gate="G$1" x="223.625" y="137.5" rot="R270"/>
<instance part="C59" gate="G$1" x="229.875" y="127.5" rot="R270"/>
<instance part="C58" gate="G$1" x="136.625" y="181.75" rot="R0"/>
<instance part="C61" gate="G$1" x="220.375" y="18.0" rot="R0"/>
<instance part="R34" gate="G$1" x="98.625" y="115.375" rot="R0"/>
<instance part="R32" gate="G$1" x="43.625" y="140.375" rot="R0"/>
<instance part="R33" gate="G$1" x="43.625" y="146.625" rot="R0"/>
<instance part="I2" gate="G$1" x="339.875" y="104.25" rot="R0"/>
<instance part="gnd_instance_8_0" gate="G$1" x="119.875" y="128.0" rot="R0"/>
<instance part="gnd_instance_8_1" gate="G$1" x="239.875" y="128.0" rot="R0"/>
<instance part="gnd_instance_8_2" gate="G$1" x="193.625" y="31.75" rot="R0"/>
<instance part="gnd_instance_8_3" gate="G$1" x="89.875" y="118.0" rot="R0"/>
<instance part="gnd_instance_8_4" gate="G$1" x="32.375" y="143.0" rot="R0"/>
<instance part="gnd_instance_8_5" gate="G$1" x="129.875" y="188.0" rot="R0"/>
<instance part="gnd_instance_8_6" gate="G$1" x="232.375" y="26.75" rot="R0"/>
<instance part="power_instance_8_0" gate="G$1" x="121.125" y="181.75" rot="R0"/>
<instance part="power_instance_8_1" gate="G$1" x="229.875" y="19.25" rot="R0"/>
<instance part="u15" gate="G$1" x="153.625" y="151.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="gnd" class="0">
<segment>
<wire x1="187.375" y1="54.25" x2="187.375" y2="31.75" width="0.25" layer="91"/>
<wire x1="187.375" y1="31.75" x2="193.625" y2="31.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="sgnd"/>
</segment>
<segment>
<wire x1="187.375" y1="31.75" x2="193.625" y2="31.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="136.125" y1="188.0" x2="129.875" y2="188.0" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="pgnd"/>
<pinref part="C58" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="219.875" y1="26.75" x2="232.375" y2="26.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="177.375" y1="26.75" x2="219.875" y2="26.75" width="0.25" layer="91"/>
<wire x1="219.875" y1="26.75" x2="219.875" y2="24.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="pgnd"/>
<pinref part="C61" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="219.875" y1="26.75" x2="219.875" y2="24.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="pgnd"/>
<pinref part="C61" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="219.875" y1="18.0" x2="333.625" y2="18.0" width="0.25" layer="91"/>
<wire x1="333.625" y1="18.0" x2="333.625" y2="63.0" width="0.25" layer="91"/>
<pinref part="C61" gate="G$1" pin="2"/>
<wire x1="333.625" y1="63.0" x2="332.375" y2="63.0" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="333.625" y1="63.0" x2="332.375" y2="63.0" width="0.25" layer="91"/>
<pinref part="C61" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="119.875" y1="128.0" x2="151.125" y2="128.0" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="mode_sync"/>
<pinref part="u15" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="236.125" y1="128.0" x2="239.875" y2="128.0" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="pgnd"/>
<pinref part="C59" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="177.375" y1="26.75" x2="177.375" y2="54.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="pgnd"/>
<pinref part="C61" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="89.875" y1="118.0" x2="97.375" y2="118.0" width="0.25" layer="91"/>
<pinref part="R34" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="pgnd"/>
<pinref part="R32" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="32.375" y1="143.0" x2="42.375" y2="143.0" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="pgnd"/>
<pinref part="R32" gate="G$1" pin="2"/>
<pinref part="C58" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u15_3" class="0">
<segment>
<wire x1="338.625" y1="98.0" x2="338.625" y2="103.0" width="0.25" layer="91"/>
<wire x1="338.625" y1="103.0" x2="339.875" y2="103.0" width="0.25" layer="91"/>
<pinref part="i2" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="sw"/>
<pinref part="c60" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="sw2"/>
</segment>
<segment>
<wire x1="338.625" y1="103.0" x2="339.875" y2="103.0" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="sw"/>
<pinref part="I2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="229.875" y1="138.0" x2="231.125" y2="138.0" width="0.25" layer="91"/>
<pinref part="C60" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="201.125" y1="98.0" x2="206.125" y2="98.0" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="sw"/>
<pinref part="u15" gate="G$1" pin="sw2"/>
</segment>
<segment>
<wire x1="231.125" y1="138.0" x2="231.125" y2="98.0" width="0.25" layer="91"/>
<pinref part="C60" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="206.125" y1="98.0" x2="206.125" y2="88.0" width="0.25" layer="91"/>
<wire x1="206.125" y1="88.0" x2="198.625" y2="88.0" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="sw"/>
<pinref part="u15" gate="G$1" pin="sw2"/>
</segment>
<segment>
<wire x1="206.125" y1="88.0" x2="198.625" y2="88.0" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="sw"/>
<pinref part="u15" gate="G$1" pin="sw2"/>
</segment>
<segment>
<wire x1="201.125" y1="98.0" x2="338.625" y2="98.0" width="0.25" layer="91"/>
<pinref part="C60" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="sw"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="201.125" y1="68.0" x2="261.125" y2="68.0" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="von"/>
</segment>
<segment>
<wire x1="219.875" y1="18.0" x2="232.375" y2="18.0" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="357.375" y1="103.0" x2="361.125" y2="103.0" width="0.25" layer="91"/>
<pinref part="I2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.375" y1="149.25" x2="42.375" y2="149.25" width="0.25" layer="91"/>
<pinref part="R33" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="219.875" y1="18.0" x2="219.875" y2="21.75" width="0.25" layer="91"/>
<pinref part="C61" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u15_atnet_3" class="0">
<segment>
<wire x1="361.125" y1="103.0" x2="361.125" y2="63.0" width="0.25" layer="91"/>
<pinref part="I2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.375" y1="149.25" x2="37.375" y2="195.5" width="0.25" layer="91"/>
<wire x1="37.375" y1="195.5" x2="333.625" y2="195.5" width="0.25" layer="91"/>
<pinref part="R33" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.375" y1="195.5" x2="333.625" y2="195.5" width="0.25" layer="91"/>
<pinref part="R33" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="261.125" y1="68.0" x2="261.125" y2="63.0" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="333.625" y1="63.0" x2="361.125" y2="63.0" width="0.25" layer="91"/>
<wire x1="333.625" y1="63.0" x2="333.625" y2="195.5" width="0.25" layer="91"/>
<pinref part="I2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="333.625" y1="63.0" x2="333.625" y2="195.5" width="0.25" layer="91"/>
<pinref part="R33" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="261.125" y1="63.0" x2="333.625" y2="63.0" width="0.25" layer="91"/>
</segment>
</net>
<net name="net_u15_6" class="0">
<segment>
<wire x1="201.125" y1="138.0" x2="223.625" y2="138.0" width="0.25" layer="91"/>
<pinref part="C60" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="boost"/>
</segment>
</net>
<net name="net_u15_7" class="0">
<segment>
<wire x1="201.125" y1="118.0" x2="223.625" y2="118.0" width="0.25" layer="91"/>
<wire x1="223.625" y1="118.0" x2="223.625" y2="128.0" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="ith"/>
</segment>
<segment>
<wire x1="223.625" y1="118.0" x2="223.625" y2="128.0" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="intvcc"/>
</segment>
<segment>
<wire x1="201.125" y1="128.0" x2="229.875" y2="128.0" width="0.25" layer="91"/>
<pinref part="C59" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="intvcc"/>
</segment>
</net>
<net name="net_u15_10" class="0">
<segment>
<wire x1="108.625" y1="118.0" x2="151.125" y2="118.0" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="rt"/>
<pinref part="R34" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u15_11" class="0">
<segment>
<wire x1="53.625" y1="143.0" x2="62.375" y2="143.0" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="fb"/>
<pinref part="R32" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="53.625" y1="149.25" x2="62.375" y2="149.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="fb"/>
<pinref part="R33" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="62.375" y1="138.0" x2="151.125" y2="138.0" width="0.25" layer="91"/>
<wire x1="62.375" y1="138.0" x2="62.375" y2="149.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="fb"/>
</segment>
<segment>
<wire x1="62.375" y1="138.0" x2="62.375" y2="149.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="fb"/>
<pinref part="R32" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_s1_10v8" class="0">
<segment>
<wire x1="136.125" y1="180.5" x2="136.125" y2="183.0" width="0.25" layer="91"/>
<pinref part="C58" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="167.375" y1="165.5" x2="177.375" y2="165.5" width="0.25" layer="91"/>
<wire x1="177.375" y1="165.5" x2="177.375" y2="154.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="vin"/>
<pinref part="u15" gate="G$1" pin="vin2"/>
</segment>
<segment>
<wire x1="177.375" y1="165.5" x2="177.375" y2="154.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="vin"/>
<pinref part="u15" gate="G$1" pin="vin2"/>
</segment>
<segment>
<wire x1="123.625" y1="180.5" x2="167.375" y2="180.5" width="0.25" layer="91"/>
<wire x1="167.375" y1="154.25" x2="167.375" y2="180.5" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="vin"/>
<pinref part="u15" gate="G$1" pin="vin"/>
<pinref part="u15" gate="G$1" pin="vin2"/>
</segment>
<segment>
<wire x1="167.375" y1="154.25" x2="167.375" y2="180.5" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="vin"/>
<pinref part="C58" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="vin2"/>
<pinref part="u15" gate="G$1" pin="vin"/>
</segment>
</net>
<net name="net_u15_14" class="0">
<segment>
<wire x1="167.375" y1="178.0" x2="129.875" y2="178.0" width="0.25" layer="91"/>
<wire x1="129.875" y1="178.0" x2="129.875" y2="108.0" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="run"/>
<wire x1="129.875" y1="108.0" x2="151.125" y2="108.0" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="129.875" y1="108.0" x2="151.125" y2="108.0" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="run"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border9" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C62" gate="G$1" x="60.3984375" y="59.75" rot="R270"/>
<instance part="C63" gate="G$1" x="78.3984375" y="119.0" rot="R0"/>
<instance part="C64" gate="G$1" x="220.3984375" y="81.0" rot="R0"/>
<instance part="R36" gate="G$1" x="224.1484375" y="83.875" rot="R0"/>
<instance part="R37" gate="G$1" x="57.8984375" y="72.625" rot="R0"/>
<instance part="R35" gate="G$1" x="45.3984375" y="42.625" rot="R0"/>
<instance part="gnd_instance_9_0" gate="G$1" x="36.6484375" y="60.25" rot="R0"/>
<instance part="gnd_instance_9_1" gate="G$1" x="71.6484375" y="125.25" rot="R0"/>
<instance part="gnd_instance_9_2" gate="G$1" x="241.6484375" y="80.25" rot="R0"/>
<instance part="gnd_instance_9_3" gate="G$1" x="49.1484375" y="75.25" rot="R0"/>
<instance part="gnd_instance_9_4" gate="G$1" x="115.3984375" y="20.25" rot="R0"/>
<instance part="gnd_instance_9_5" gate="G$1" x="119.1484375" y="21.5" rot="R0"/>
<instance part="power_instance_9_0" gate="G$1" x="62.8984375" y="119.0" rot="R0"/>
<instance part="power_instance_9_1" gate="G$1" x="35.3984375" y="46.5" rot="R0"/>
<instance part="power_instance_9_2" gate="G$1" x="156.6484375" y="76.5" rot="R0"/>
<instance part="u16" gate="G$1" x="95.3984375" y="94.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u16_1" class="0">
<segment>
<wire x1="66.6484375" y1="60.25" x2="92.8984375" y2="60.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="bypass"/>
<pinref part="C62" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="77.8984375" y1="125.25" x2="71.6484375" y2="125.25" width="0.25" layer="91"/>
<pinref part="C63" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
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
<pinref part="u16" gate="G$1" pin="gnd"/>
<pinref part="C63" gate="G$1" pin="2"/>
<pinref part="C62" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="227.8984375" y1="80.25" x2="241.6484375" y2="80.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
<pinref part="R37" gate="G$1" pin="2"/>
<pinref part="C64" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="49.1484375" y1="75.25" x2="56.6484375" y2="75.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="epad"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
<pinref part="R37" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_s2_10v8" class="0">
<segment>
<wire x1="77.8984375" y1="117.75" x2="77.8984375" y2="120.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vin"/>
<pinref part="C63" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="109.1484375" y1="96.5" x2="109.1484375" y2="117.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vin"/>
<pinref part="C63" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="65.3984375" y1="117.75" x2="109.1484375" y2="117.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vin"/>
<pinref part="R35" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.8984375" y1="45.25" x2="44.1484375" y2="45.25" width="0.25" layer="91"/>
<pinref part="R35" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="vin"/>
<pinref part="C63" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier2_1v2" class="0">
<segment>
<wire x1="215.3984375" y1="80.25" x2="221.6484375" y2="80.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="out"/>
<pinref part="C64" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="215.3984375" y1="86.5" x2="222.8984375" y2="86.5" width="0.25" layer="91"/>
<wire x1="215.3984375" y1="75.25" x2="215.3984375" y2="86.5" width="0.25" layer="91"/>
<pinref part="R36" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="215.3984375" y1="75.25" x2="215.3984375" y2="86.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="out"/>
<pinref part="C64" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="150.3984375" y1="75.25" x2="215.3984375" y2="75.25" width="0.25" layer="91"/>
<pinref part="c64" gate="G$1" pin="1"/>
<pinref part="r36" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="out"/>
</segment>
</net>
<net name="net_u16_6" class="0">
<segment>
<wire x1="247.8984375" y1="86.5" x2="247.8984375" y2="117.75" width="0.25" layer="91"/>
<wire x1="247.8984375" y1="117.75" x2="90.3984375" y2="117.75" width="0.25" layer="91"/>
<pinref part="R36" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="adj"/>
<wire x1="90.3984375" y1="117.75" x2="90.3984375" y2="75.25" width="0.25" layer="91"/>
<wire x1="90.3984375" y1="75.25" x2="92.8984375" y2="75.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="90.3984375" y1="75.25" x2="92.8984375" y2="75.25" width="0.25" layer="91"/>
<pinref part="R36" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="adj"/>
</segment>
<segment>
<wire x1="234.1484375" y1="86.5" x2="247.8984375" y2="86.5" width="0.25" layer="91"/>
<pinref part="R36" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="adj"/>
</segment>
<segment>
<wire x1="67.8984375" y1="75.25" x2="92.8984375" y2="75.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="adj"/>
<pinref part="R37" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u16_8" class="0">
<segment>
<wire x1="55.3984375" y1="45.25" x2="92.8984375" y2="45.25" width="0.25" layer="91"/>
<pinref part="R35" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="shutdown_b"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border10" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C65" gate="G$1" x="371.3125" y="325.75" rot="R0"/>
<instance part="C66" gate="G$1" x="281.3125" y="325.75" rot="R0"/>
<instance part="C68" gate="G$1" x="168.3125" y="191.5" rot="R0"/>
<instance part="C67" gate="G$1" x="224.5625" y="247.75" rot="R0"/>
<instance part="C69" gate="G$1" x="187.0625" y="210.25" rot="R0"/>
<instance part="R45" gate="G$1" x="154.5625" y="181.875" rot="R0"/>
<instance part="R42" gate="G$1" x="204.5625" y="231.875" rot="R0"/>
<instance part="R43" gate="G$1" x="198.3125" y="225.625" rot="R0"/>
<instance part="R44" gate="G$1" x="47.0625" y="261.875" rot="R0"/>
<instance part="R47" gate="G$1" x="47.0625" y="268.125" rot="R0"/>
<instance part="R41" gate="G$1" x="419.5625" y="238.125" rot="R0"/>
<instance part="R40" gate="G$1" x="450.8125" y="206.875" rot="R0"/>
<instance part="R38" gate="G$1" x="678.3125" y="193.125" rot="R0"/>
<instance part="R39" gate="G$1" x="683.3125" y="199.375" rot="R0"/>
<instance part="R46" gate="G$1" x="148.3125" y="175.625" rot="R0"/>
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
<instance part="u17" gate="G$1" x="298.3125" y="282.0" rot="R0"/>
<instance part="u18" gate="G$1" x="47.0625" y="95.5" rot="R0"/>
<instance part="u19" gate="G$1" x="117.8203125" y="95.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u17_3" class="0">
<segment>
<wire x1="164.5625" y1="184.5" x2="295.8125" y2="184.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="v1"/>
<pinref part="R45" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="707.0625" y1="202.0" x2="709.5625" y2="202.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
<pinref part="R39" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="370.8125" y1="332.0" x2="377.0625" y2="332.0" width="0.25" layer="91"/>
<pinref part="C65" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="280.8125" y1="332.0" x2="274.5625" y2="332.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
<pinref part="C66" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="312.0625" y1="139.5" x2="322.0625" y2="139.5" width="0.25" layer="91"/>
<wire x1="322.0625" y1="139.5" x2="322.0625" y2="145.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="gnd2"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="322.0625" y1="139.5" x2="322.0625" y2="145.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="gnd2"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="207.0625" y1="222.0" x2="295.8125" y2="222.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="rt3"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="200.8125" y1="215.75" x2="295.8125" y2="215.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
<pinref part="u17" gate="G$1" pin="rt4"/>
</segment>
<segment>
<wire x1="188.3125" y1="203.25" x2="295.8125" y2="203.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="sqt1"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="257.0625" y1="272.0" x2="295.8125" y2="272.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
<pinref part="u17" gate="G$1" pin="ms1"/>
</segment>
<segment>
<wire x1="250.8125" y1="265.75" x2="295.8125" y2="265.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
<pinref part="u17" gate="G$1" pin="ms2"/>
</segment>
<segment>
<wire x1="693.3125" y1="202.0" x2="707.0625" y2="202.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
<pinref part="R39" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="144.5625" y1="159.5" x2="295.8125" y2="159.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
<pinref part="u17" gate="G$1" pin="vsel"/>
</segment>
<segment>
<wire x1="150.8125" y1="165.75" x2="295.8125" y2="165.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
<pinref part="u17" gate="G$1" pin="v4"/>
</segment>
<segment>
<wire x1="157.0625" y1="172.0" x2="295.8125" y2="172.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="v3"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="145.8125" y1="184.5" x2="153.3125" y2="184.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
<pinref part="R42" gate="G$1" pin="2"/>
<pinref part="R45" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="189.5625" y1="228.25" x2="197.0625" y2="228.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
<pinref part="R43" gate="G$1" pin="2"/>
<pinref part="R44" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="145.8125" y1="190.75" x2="169.5625" y2="190.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
<pinref part="C68" gate="G$1" pin="2"/>
<pinref part="C67" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="164.5625" y1="209.5" x2="188.3125" y2="209.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
<pinref part="R46" gate="G$1" pin="2"/>
<pinref part="C69" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="312.0625" y1="120.75" x2="312.0625" y2="148.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="gnd2"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="195.8125" y1="234.5" x2="203.3125" y2="234.5" width="0.25" layer="91"/>
<pinref part="R42" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
<pinref part="R44" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="202.0625" y1="247.0" x2="225.8125" y2="247.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
<pinref part="R46" gate="G$1" pin="2"/>
<pinref part="C67" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="35.8125" y1="264.5" x2="45.8125" y2="264.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
<pinref part="R44" gate="G$1" pin="2"/>
<pinref part="R39" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="139.5625" y1="178.25" x2="147.0625" y2="178.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="gnd2"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
<pinref part="R46" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u17_6" class="0">
<segment>
<wire x1="214.5625" y1="234.5" x2="295.8125" y2="234.5" width="0.25" layer="91"/>
<pinref part="R42" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="rt1"/>
</segment>
</net>
<net name="net_u17_7" class="0">
<segment>
<wire x1="208.3125" y1="228.25" x2="295.8125" y2="228.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="rt2"/>
<pinref part="R43" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u17_22" class="0">
<segment>
<wire x1="295.8125" y1="197.0" x2="188.3125" y2="197.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="sqt2"/>
</segment>
<segment>
<wire x1="697.0625" y1="195.75" x2="698.3125" y2="195.75" width="0.25" layer="91"/>
<pinref part="R38" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="188.3125" y1="197.0" x2="188.3125" y2="285.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="442.0625" y1="240.75" x2="442.0625" y2="285.75" width="0.25" layer="91"/>
<pinref part="R41" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="473.3125" y1="209.5" x2="473.3125" y2="285.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vcc"/>
<pinref part="R40" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="698.3125" y1="195.75" x2="698.3125" y2="285.75" width="0.25" layer="91"/>
<pinref part="R38" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="322.0625" y1="324.5" x2="370.8125" y2="324.5" width="0.25" layer="91"/>
<wire x1="370.8125" y1="324.5" x2="370.8125" y2="327.0" width="0.25" layer="91"/>
<pinref part="C65" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="370.8125" y1="324.5" x2="370.8125" y2="327.0" width="0.25" layer="91"/>
<pinref part="C65" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="429.5625" y1="240.75" x2="442.0625" y2="240.75" width="0.25" layer="91"/>
<pinref part="R41" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="460.8125" y1="209.5" x2="473.3125" y2="209.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vcc"/>
<pinref part="R40" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="322.0625" y1="284.5" x2="322.0625" y2="324.5" width="0.25" layer="91"/>
<pinref part="R38" gate="G$1" pin="2"/>
<pinref part="C65" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="188.3125" y1="285.75" x2="698.3125" y2="285.75" width="0.25" layer="91"/>
<pinref part="R41" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="vcc"/>
<pinref part="R40" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="322.0625" y1="284.5" x2="322.0625" y2="285.75" width="0.25" layer="91"/>
<pinref part="R41" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="net_u17_16" class="0">
<segment>
<wire x1="57.0625" y1="264.5" x2="65.8125" y2="264.5" width="0.25" layer="91"/>
<pinref part="R44" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="on"/>
</segment>
<segment>
<wire x1="57.0625" y1="270.75" x2="65.8125" y2="270.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="on"/>
<pinref part="R47" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="65.8125" y1="259.5" x2="295.8125" y2="259.5" width="0.25" layer="91"/>
<wire x1="65.8125" y1="259.5" x2="65.8125" y2="270.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="on"/>
</segment>
<segment>
<wire x1="65.8125" y1="259.5" x2="65.8125" y2="270.75" width="0.25" layer="91"/>
<pinref part="R44" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="on"/>
</segment>
</net>
<net name="vcc_10v8" class="0">
<segment>
<wire x1="280.8125" y1="324.5" x2="280.8125" y2="327.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="hvcc"/>
<pinref part="C66" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="37.0625" y1="76.75" x2="37.0625" y2="61.75" width="0.25" layer="91"/>
<wire x1="37.0625" y1="61.75" x2="37.0625" y2="46.75" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="drain"/>
<pinref part="u18" gate="G$1" pin="drain2"/>
<wire x1="37.0625" y1="46.75" x2="37.0625" y2="31.75" width="0.25" layer="91"/>
<wire x1="37.0625" y1="31.75" x2="44.5625" y2="31.75" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="37.0625" y1="31.75" x2="44.5625" y2="31.75" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="drain3"/>
<pinref part="u18" gate="G$1" pin="drain4"/>
</segment>
<segment>
<wire x1="107.8203125" y1="76.75" x2="107.8203125" y2="61.75" width="0.25" layer="91"/>
<wire x1="107.8203125" y1="61.75" x2="107.8203125" y2="46.75" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="drain2"/>
<pinref part="u19" gate="G$1" pin="drain"/>
<wire x1="107.8203125" y1="46.75" x2="107.8203125" y2="31.75" width="0.25" layer="91"/>
<wire x1="107.8203125" y1="31.75" x2="115.3203125" y2="31.75" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="107.8203125" y1="31.75" x2="115.3203125" y2="31.75" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="drain4"/>
<pinref part="u19" gate="G$1" pin="drain3"/>
</segment>
<segment>
<wire x1="312.0625" y1="284.5" x2="312.0625" y2="324.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="hvcc"/>
<pinref part="C66" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="35.8125" y1="76.75" x2="44.5625" y2="76.75" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="drain"/>
<pinref part="u18" gate="G$1" pin="drain"/>
<pinref part="u18" gate="G$1" pin="drain2"/>
</segment>
<segment>
<wire x1="106.5703125" y1="76.75" x2="115.3203125" y2="76.75" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="drain"/>
<pinref part="u19" gate="G$1" pin="drain2"/>
<pinref part="u19" gate="G$1" pin="drain"/>
</segment>
<segment>
<wire x1="35.8125" y1="270.75" x2="45.8125" y2="270.75" width="0.25" layer="91"/>
<pinref part="R47" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="hvcc"/>
</segment>
<segment>
<wire x1="37.0625" y1="61.75" x2="44.5625" y2="61.75" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="drain3"/>
<pinref part="u18" gate="G$1" pin="drain3"/>
<pinref part="u18" gate="G$1" pin="drain4"/>
<pinref part="u18" gate="G$1" pin="drain2"/>
</segment>
<segment>
<wire x1="107.8203125" y1="61.75" x2="115.3203125" y2="61.75" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="drain3"/>
<pinref part="u19" gate="G$1" pin="drain4"/>
<pinref part="u19" gate="G$1" pin="drain2"/>
<pinref part="u19" gate="G$1" pin="drain3"/>
</segment>
<segment>
<wire x1="268.3125" y1="324.5" x2="312.0625" y2="324.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="hvcc"/>
<pinref part="u18" gate="G$1" pin="drain3"/>
<pinref part="u18" gate="G$1" pin="drain4"/>
</segment>
<segment>
<wire x1="107.8203125" y1="46.75" x2="115.3203125" y2="46.75" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="drain4"/>
<pinref part="u17" gate="G$1" pin="hvcc"/>
<pinref part="C66" gate="G$1" pin="1"/>
<pinref part="u19" gate="G$1" pin="drain3"/>
</segment>
<segment>
<wire x1="37.0625" y1="46.75" x2="44.5625" y2="46.75" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="drain3"/>
<pinref part="u18" gate="G$1" pin="drain4"/>
<pinref part="u17" gate="G$1" pin="hvcc"/>
<pinref part="C66" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u17_18" class="0">
<segment>
<wire x1="355.8125" y1="240.75" x2="418.3125" y2="240.75" width="0.25" layer="91"/>
<pinref part="R41" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="done_b"/>
</segment>
</net>
<net name="net_u17_19" class="0">
<segment>
<wire x1="355.8125" y1="203.25" x2="448.3125" y2="203.25" width="0.25" layer="91"/>
<wire x1="448.3125" y1="203.25" x2="448.3125" y2="209.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="ov_b"/>
</segment>
<segment>
<wire x1="448.3125" y1="203.25" x2="448.3125" y2="209.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="flt_b"/>
</segment>
<segment>
<wire x1="355.8125" y1="209.5" x2="449.5625" y2="209.5" width="0.25" layer="91"/>
<pinref part="R40" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="flt_b"/>
</segment>
</net>
<net name="net_u17_21" class="0">
<segment>
<wire x1="674.5625" y1="195.75" x2="677.0625" y2="195.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="rst_b"/>
<pinref part="R38" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="688.3125" y1="195.75" x2="697.0625" y2="195.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="rst_b"/>
<pinref part="R38" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="674.5625" y1="202.0" x2="682.0625" y2="202.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="rst_b"/>
<pinref part="R39" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="355.8125" y1="190.75" x2="674.5625" y2="190.75" width="0.25" layer="91"/>
<wire x1="355.8125" y1="190.75" x2="365.8125" y2="190.75" width="0.25" layer="91"/>
<pinref part="r39" gate="G$1" pin="1"/>
<pinref part="r38" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="rst_b"/>
</segment>
<segment>
<wire x1="355.8125" y1="190.75" x2="365.8125" y2="190.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="rst_b"/>
</segment>
<segment>
<wire x1="674.5625" y1="190.75" x2="674.5625" y2="202.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="rst_b"/>
<pinref part="R39" gate="G$1" pin="1"/>
<label x="363.3125" y="192.0" size="1.5" layer="95"/>
<label x="363.3125" y="192.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u17_26" class="0">
<segment>
<wire x1="175.8125" y1="190.75" x2="295.8125" y2="190.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="stmr"/>
<pinref part="C68" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u17_27" class="0">
<segment>
<wire x1="232.0625" y1="247.0" x2="295.8125" y2="247.0" width="0.25" layer="91"/>
<pinref part="C67" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="ptmr"/>
</segment>
</net>
<net name="net_u17_28" class="0">
<segment>
<wire x1="194.5625" y1="209.5" x2="295.8125" y2="209.5" width="0.25" layer="91"/>
<pinref part="C69" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="rtmr"/>
</segment>
</net>
<net name="net_u17_38" class="0">
<segment>
<wire x1="158.3125" y1="178.25" x2="295.8125" y2="178.25" width="0.25" layer="91"/>
<pinref part="R46" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="v2"/>
</segment>
</net>
<net name="net_u18_3" class="0">
<segment>
<wire x1="355.8125" y1="234.5" x2="368.3125" y2="234.5" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="gate"/>
<pinref part="u17" gate="G$1" pin="en1"/>
</segment>
<segment>
<wire x1="72.0625" y1="76.75" x2="90.8125" y2="76.75" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="gate"/>
<pinref part="u17" gate="G$1" pin="en1"/>
<label x="377.0625" y="235.75" size="1.5" layer="95"/>
<label x="84.5625" y="78.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u19_3" class="0">
<segment>
<wire x1="355.8125" y1="228.25" x2="368.3125" y2="228.25" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="gate"/>
<pinref part="u17" gate="G$1" pin="en2"/>
</segment>
<segment>
<wire x1="142.8203125" y1="76.75" x2="161.5703125" y2="76.75" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="gate"/>
<pinref part="u17" gate="G$1" pin="en2"/>
<label x="377.0625" y="229.5" size="1.5" layer="95"/>
<label x="155.3203125" y="78.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_s1_10v8" class="0">
<segment>
<wire x1="72.0625" y1="61.75" x2="84.5625" y2="61.75" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="source"/>
</segment>
<segment>
<wire x1="74.5625" y1="61.75" x2="79.5625" y2="61.75" width="0.25" layer="91"/>
<wire x1="79.5625" y1="61.75" x2="79.5625" y2="46.75" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="source"/>
<pinref part="u18" gate="G$1" pin="source2"/>
<wire x1="79.5625" y1="46.75" x2="72.0625" y2="46.75" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="79.5625" y1="46.75" x2="72.0625" y2="46.75" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="source"/>
<pinref part="u18" gate="G$1" pin="source2"/>
</segment>
</net>
<net name="vcc_s2_10v8" class="0">
<segment>
<wire x1="142.8203125" y1="61.75" x2="155.3203125" y2="61.75" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="source"/>
</segment>
<segment>
<wire x1="145.3203125" y1="61.75" x2="150.3203125" y2="61.75" width="0.25" layer="91"/>
<wire x1="150.3203125" y1="61.75" x2="150.3203125" y2="46.75" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="source2"/>
<pinref part="u19" gate="G$1" pin="source"/>
<wire x1="150.3203125" y1="46.75" x2="142.8203125" y2="46.75" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="150.3203125" y1="46.75" x2="142.8203125" y2="46.75" width="0.25" layer="91"/>
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
<instance part="Border11" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C70" gate="G$1" x="56.3125" y="67.75" rot="R0"/>
<instance part="C71" gate="G$1" x="48.8125" y="67.75" rot="R0"/>
<instance part="gnd_instance_11_0" gate="G$1" x="42.0625" y="74.0" rot="R0"/>
<instance part="gnd_instance_11_1" gate="G$1" x="92.0625" y="20.25" rot="R0"/>
<instance part="power_instance_11_0" gate="G$1" x="33.3125" y="67.75" rot="R0"/>
<instance part="j1" gate="G$1" x="73.3125" y="46.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_10v8" class="0">
<segment>
<wire x1="92.0625" y1="66.5" x2="55.8125" y2="66.5" width="0.25" layer="91"/>
<wire x1="55.8125" y1="66.5" x2="55.8125" y2="69.0" width="0.25" layer="91"/>
<pinref part="C70" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="55.8125" y1="66.5" x2="55.8125" y2="69.0" width="0.25" layer="91"/>
<pinref part="C70" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="48.3125" y1="66.5" x2="48.3125" y2="69.0" width="0.25" layer="91"/>
<pinref part="C71" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="92.0625" y1="49.0" x2="92.0625" y2="66.5" width="0.25" layer="91"/>
<pinref part="C70" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="35.8125" y1="66.5" x2="55.8125" y2="66.5" width="0.25" layer="91"/>
<pinref part="C70" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="55.8125" y1="74.0" x2="42.0625" y2="74.0" width="0.25" layer="91"/>
<pinref part="C70" gate="G$1" pin="2"/>
<pinref part="C71" gate="G$1" pin="2"/>
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
<instance part="C72" gate="G$1" x="65.375" y="217.75" rot="R0"/>
<instance part="C73" gate="G$1" x="178.6640625" y="217.75" rot="R0"/>
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
<instance part="u20" gate="G$1" x="96.296875" y="87.75" rot="R0"/>
<instance part="u21" gate="G$1" x="193.64453125" y="87.75" rot="R0"/>
<instance part="u22" gate="G$1" x="82.375" y="195.25" rot="R0"/>
<instance part="u23" gate="G$1" x="195.6640625" y="195.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u20_1" class="0">
<segment>
<wire x1="81.296875" y1="69.0" x2="68.796875" y2="69.0" width="0.25" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="u20" gate="G$1" pin="pole1"/>
</segment>
<segment>
<wire x1="86.296875" y1="69.0" x2="86.296875" y2="54.0" width="0.25" layer="91"/>
<wire x1="86.296875" y1="54.0" x2="93.796875" y2="54.0" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="pole1"/>
<pinref part="u20" gate="G$1" pin="pole12"/>
</segment>
<segment>
<wire x1="86.296875" y1="54.0" x2="93.796875" y2="54.0" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="pole1"/>
<pinref part="u20" gate="G$1" pin="pole12"/>
</segment>
<segment>
<wire x1="81.296875" y1="69.0" x2="93.796875" y2="69.0" width="0.25" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="u20" gate="G$1" pin="pole1"/>
<pinref part="u20" gate="G$1" pin="pole1"/>
<pinref part="u20" gate="G$1" pin="pole12"/>
</segment>
</net>
<net name="net_u1_176" class="0">
<segment>
<wire x1="123.796875" y1="69.0" x2="128.796875" y2="69.0" width="0.25" layer="91"/>
<wire x1="128.796875" y1="69.0" x2="128.796875" y2="54.0" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="pole2"/>
<pinref part="u20" gate="G$1" pin="pole22"/>
<wire x1="128.796875" y1="54.0" x2="121.296875" y2="54.0" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="128.796875" y1="54.0" x2="121.296875" y2="54.0" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="pole2"/>
<pinref part="u20" gate="G$1" pin="pole22"/>
</segment>
<segment>
<wire x1="123.796875" y1="69.0" x2="133.796875" y2="69.0" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="pole2"/>
<label x="131.296875" y="70.25" size="1.5" layer="95"/>
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
<pinref part="u21" gate="G$1" pin="c"/>
</segment>
<segment>
<wire x1="64.875" y1="224.0" x2="58.625" y2="224.0" width="0.25" layer="91"/>
<pinref part="C72" gate="G$1" pin="2"/>
<pinref part="u22" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="79.875" y1="161.5" x2="69.875" y2="161.5" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="101.125" y1="150.25" x2="101.125" y2="147.75" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="178.1640625" y1="224.0" x2="171.9140625" y2="224.0" width="0.25" layer="91"/>
<pinref part="C73" gate="G$1" pin="2"/>
<pinref part="u23" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="193.1640625" y1="161.5" x2="183.1640625" y2="161.5" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="214.4140625" y1="150.25" x2="214.4140625" y2="147.75" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u1_175" class="0">
<segment>
<wire x1="178.64453125" y1="69.0" x2="191.14453125" y2="69.0" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="a"/>
<label x="166.14453125" y="70.25" size="1.5" layer="95"/>
<label x="166.14453125" y="70.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="64.875" y1="216.5" x2="64.875" y2="219.0" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="vcc"/>
<pinref part="C72" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="178.1640625" y1="216.5" x2="178.1640625" y2="219.0" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="vcc"/>
<pinref part="C73" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="101.125" y1="197.75" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="vcc"/>
<pinref part="C72" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="214.4140625" y1="197.75" x2="214.4140625" y2="216.5" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="vcc"/>
<pinref part="C73" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="52.375" y1="216.5" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="vcc"/>
<pinref part="u23" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="165.6640625" y1="216.5" x2="214.4140625" y2="216.5" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="vcc"/>
<pinref part="u22" gate="G$1" pin="vcc"/>
<pinref part="C72" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u17_21" class="0">
<segment>
<wire x1="67.375" y1="176.5" x2="79.875" y2="176.5" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="a"/>
</segment>
<segment>
<wire x1="180.6640625" y1="176.5" x2="193.1640625" y2="176.5" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="a"/>
<label x="54.875" y="177.75" size="1.5" layer="95"/>
<label x="168.1640625" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_k5" class="0">
<segment>
<wire x1="114.875" y1="176.5" x2="124.875" y2="176.5" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="y"/>
<label x="122.375" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_31" class="0">
<segment>
<wire x1="228.1640625" y1="176.5" x2="238.1640625" y2="176.5" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="y"/>
<label x="235.6640625" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>