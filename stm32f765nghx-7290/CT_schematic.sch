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
<package name="SSOP-16">
<wire x1="-1.9812" y1="2.0828" x2="-1.9812" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="2.3876" x2="-3.0988" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.3876" x2="-3.0988" y2="2.0574" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.0574" x2="-1.9812" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="1.4224" x2="-1.9812" y2="1.7272" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="1.7272" x2="-3.0988" y2="1.7272" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.7272" x2="-3.0988" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.4224" x2="-1.9812" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.8128" x2="-1.9812" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="1.1176" x2="-3.0988" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.1176" x2="-3.0988" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.7874" x2="-1.9812" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.1524" x2="-1.9812" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.4572" x2="-3.0988" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.4572" x2="-3.0988" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.1524" x2="-1.9812" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.4572" x2="-1.9812" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.1524" x2="-3.0988" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.1778" x2="-3.0988" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.4826" x2="-1.9812" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-1.1176" x2="-1.9812" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.8128" x2="-3.0988" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.8128" x2="-3.0988" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.1176" x2="-1.9812" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-1.7272" x2="-1.9812" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-1.4224" x2="-3.0988" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.4224" x2="-3.0988" y2="-1.7526" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.7526" x2="-1.9812" y2="-1.7272" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.3876" x2="-1.9812" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.0828" x2="-3.0988" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.0828" x2="-3.0988" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.3876" x2="-1.9812" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-2.0828" x2="1.9812" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-2.3876" x2="3.0988" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.3876" x2="3.0988" y2="-2.0574" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.0574" x2="1.9812" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-1.4224" x2="1.9812" y2="-1.7272" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-1.7272" x2="3.0988" y2="-1.7272" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.7272" x2="3.0988" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.4224" x2="1.9812" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.8128" x2="1.9812" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-1.1176" x2="3.0988" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.1176" x2="3.0988" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.7874" x2="1.9812" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.1524" x2="1.9812" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.4572" x2="3.0988" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.4572" x2="3.0988" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.1524" x2="1.9812" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.4572" x2="1.9812" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.1524" x2="3.0988" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.1778" x2="3.0988" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.4826" x2="1.9812" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="1.1176" x2="1.9812" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.8128" x2="3.0988" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.8128" x2="3.0988" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.1176" x2="1.9812" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="1.7272" x2="1.9812" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="1.4224" x2="3.0988" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.4224" x2="3.0988" y2="1.7526" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.7526" x2="1.9812" y2="1.7272" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.3876" x2="1.9812" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.0828" x2="3.0988" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.0828" x2="3.0988" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.3876" x2="1.9812" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.4892" x2="1.9812" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-2.4892" x2="1.9812" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.4892" x2="0.3048" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.4892" x2="-1.9812" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="2.4892" x2="-1.9812" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="51" curve="-180"/>
<wire x1="-1.2192" y1="-2.6162" x2="1.2192" y2="-2.6162" width="0.1524" layer="21"/>
<wire x1="1.2192" y1="2.6162" x2="-1.2192" y2="2.6162" width="0.1524" layer="21"/>
<smd name="1" x="-2.4638" y="2.2225" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="2" x="-2.4638" y="1.5875" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="3" x="-2.4638" y="0.9525" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="4" x="-2.4638" y="0.3175" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="5" x="-2.4638" y="-0.3175" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="6" x="-2.4638" y="-0.9525" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="7" x="-2.4638" y="-1.5875" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="8" x="-2.4638" y="-2.2225" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="9" x="2.4638" y="-2.2225" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="10" x="2.4638" y="-1.5875" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="11" x="2.4638" y="-0.9525" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="12" x="2.4638" y="-0.3175" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="13" x="2.4638" y="0.3175" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="14" x="2.4638" y="0.9525" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="15" x="2.4638" y="1.5875" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="16" x="2.4638" y="2.2225" dx="1.9812" dy="0.3556" layer="1"/>
<text x="-2.1844" y="1.143" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.302" y="2.4384" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<polygon width="0.0254" layer="21">
<vertex x="3.9624" y="-1.397"/>
<vertex x="3.9624" y="-1.778"/>
<vertex x="3.7084" y="-1.778"/>
<vertex x="3.7084" y="-1.397"/>
</polygon>
<text x="-1.6" y="3.6" size="1.27" layer="27">&gt;VALUE</text>
<text x="-1.5" y="-4.3" size="1.27" layer="25">&gt;NAME</text>
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
<package name="QFN-16">
<smd name="1" x="-1.4478" y="0.75" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="2" x="-1.4478" y="0.25" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="3" x="-1.4478" y="-0.25" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="4" x="-1.4478" y="-0.75" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="5" x="-0.75" y="-1.4478" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="6" x="-0.25" y="-1.4478" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="7" x="0.25" y="-1.4478" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="8" x="0.75" y="-1.4478" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="9" x="1.4478" y="-0.75" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="10" x="1.4478" y="-0.25" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="11" x="1.4478" y="0.25" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="12" x="1.4478" y="0.75" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="13" x="0.75" y="1.4478" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="14" x="0.25" y="1.4478" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="15" x="-0.25" y="1.4478" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="16" x="-0.75" y="1.4478" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="17" x="0" y="0" dx="1.8034" dy="1.8034" layer="1" cream="no"/>
<wire x1="-1.6764" y1="-1.6764" x2="-1.2446" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="-1.6764" x2="1.6764" y2="-1.2446" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="1.6764" x2="1.2446" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="-1.6764" y1="1.6764" x2="-1.6764" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="-1.6764" y1="-1.2446" x2="-1.6764" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="1.2446" y1="-1.6764" x2="1.6764" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="1.2446" x2="1.6764" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="-1.2446" y1="1.6764" x2="-1.6764" y2="1.6764" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="2.3622" y="-0.0595"/>
<vertex x="2.3622" y="-0.4405"/>
<vertex x="2.1082" y="-0.4405"/>
<vertex x="2.1082" y="-0.0595"/>
</polygon>
<text x="-3.0734" y="0.3556" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Name</text>
<polygon width="0.0254" layer="31">
<vertex x="-0.9017" y="0.9017"/>
<vertex x="-0.9017" y="-0.9017"/>
<vertex x="0.9017" y="-0.9017"/>
<vertex x="0.9017" y="0.9017"/>
</polygon>
<wire x1="-1.5494" y1="0.2794" x2="-0.2794" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="0.9144" y1="1.5494" x2="0.6096" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="1.5494" x2="0.1016" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="1.5494" x2="-0.4064" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="1.5494" x2="-0.9144" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.9144" x2="-1.5494" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.4064" x2="-1.5494" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.1016" x2="-1.5494" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.6096" x2="-1.5494" y2="-0.9144" width="0.1524" layer="51"/>
<wire x1="-0.9144" y1="-1.5494" x2="-0.6096" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="-1.5494" x2="-0.1016" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="-1.5494" x2="0.4064" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="-1.5494" x2="0.9144" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.9144" x2="1.5494" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.4064" x2="1.5494" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.1016" x2="1.5494" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.6096" x2="1.5494" y2="0.9144" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.5494" x2="1.5494" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.5494" x2="1.5494" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.5494" x2="-1.5494" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.5494" x2="-1.5494" y2="-1.5494" width="0.1524" layer="51"/>
<text x="-1.6256" y="0.3556" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
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
</packages>
<symbols><symbol name="BORDER_PAGE0">
<text x="627.24609375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="327.373046875" y="542.40625" size="3" layer="97" align="center">ARM Cortex-M7 1024KBbyte Flash Controller -With Custom Options - (Disable use of crystal for high speed clock Mode)  (Enable use of crystal for low speed clock Mode)  (Use External Board Supplies)</text>
<wire x1="5.0" y1="554.90625" x2="649.74609375" y2="554.90625" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="649.74609375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="554.90625" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="649.74609375" y1="554.90625" x2="649.74609375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="559.90625" x2="654.74609375" y2="559.90625" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="654.74609375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="559.90625" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="654.74609375" y1="559.90625" x2="654.74609375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE1">
<text x="298.83984375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="163.169921875" y="309.75" size="3" layer="97" align="center">UART transceiver with DB9/Male Header -With Custom Options - (Route the rs232 signals to a db9)</text>
<wire x1="5.0" y1="322.25" x2="321.33984375" y2="322.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="321.33984375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="322.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="321.33984375" y1="322.25" x2="321.33984375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="327.25" x2="326.33984375" y2="327.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="326.33984375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="327.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="326.33984375" y1="327.25" x2="326.33984375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE2">
<text x="293.54296875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="160.521484375" y="284.75" size="3" layer="97" align="center">UART transceiver with DB9/Male Header -With Custom Options - (Route the rs232 signals to a db9)</text>
<wire x1="5.0" y1="297.25" x2="316.04296875" y2="297.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="316.04296875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="297.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="316.04296875" y1="297.25" x2="316.04296875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="302.25" x2="321.04296875" y2="302.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="321.04296875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="302.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="321.04296875" y1="302.25" x2="321.04296875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE3">
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
<symbol name="BORDER_PAGE4">
<text x="311.4921875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="169.49609375" y="165.5" size="3" layer="97" align="center">micro SD Card connector</text>
<wire x1="5.0" y1="178.0" x2="333.9921875" y2="178.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="333.9921875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="178.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="333.9921875" y1="178.0" x2="333.9921875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="183.0" x2="338.9921875" y2="183.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="338.9921875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="183.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="338.9921875" y1="183.0" x2="338.9921875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE5">
<text x="323.9921875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="175.74609375" y="193.0" size="3" layer="97" align="center">3-axis, 14-bit/8-bit accelerometer- i2c interface -With Custom Options - (Select 0x1C as Device Address)</text>
<wire x1="5.0" y1="205.5" x2="346.4921875" y2="205.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="346.4921875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="205.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="346.4921875" y1="205.5" x2="346.4921875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="210.5" x2="351.4921875" y2="210.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="351.4921875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="210.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="351.4921875" y1="210.5" x2="351.4921875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE6">
<text x="252.87109375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="140.185546875" y="218.2265625" size="3" layer="97" align="center">USB Type A connector with ESD diode</text>
<wire x1="5.0" y1="230.7265625" x2="275.37109375" y2="230.7265625" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="275.37109375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="230.7265625" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="275.37109375" y1="230.7265625" x2="275.37109375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="235.7265625" x2="280.37109375" y2="235.7265625" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="280.37109375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="235.7265625" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="280.37109375" y1="235.7265625" x2="280.37109375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE7">
<text x="343.52734375" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="130.455078125" y="208.0" size="3" layer="97" align="center">clock_top</text>
<wire x1="5.0" y1="238.0" x2="366.02734375" y2="238.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="243.0" x2="371.02734375" y2="243.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="366.02734375" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="371.02734375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="243.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="238.0" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="371.02734375" y1="243.0" x2="371.02734375" y2="0.0" width="0.25" layer="98"/>
<wire x1="366.02734375" y1="238.0" x2="366.02734375" y2="10.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE8">
<text x="249.703125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="138.6015625" y="153.0" size="3" layer="97" align="center">6.1V to 1.2V tier1 linear regulator. Expected load 0.120 Amp</text>
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
<text x="363.625" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="195.5625" y="220.5" size="3" layer="97" align="center">6.1V to 2.5V tier1 switching regulator. Expected load 1.001 Amp</text>
<wire x1="5.0" y1="233.0" x2="386.125" y2="233.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="386.125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="233.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="386.125" y1="233.0" x2="386.125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="238.0" x2="391.125" y2="238.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="391.125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="238.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="391.125" y1="238.0" x2="391.125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE10">
<text x="363.625" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="195.5625" y="220.5" size="3" layer="97" align="center">6.1V to 5.0V tier1 switching regulator. Expected load 0.500 Amp</text>
<wire x1="5.0" y1="233.0" x2="386.125" y2="233.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="386.125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="233.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="386.125" y1="233.0" x2="386.125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="238.0" x2="391.125" y2="238.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="391.125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="238.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="391.125" y1="238.0" x2="391.125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE11">
<text x="249.703125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="138.6015625" y="153.0" size="3" layer="97" align="center">6.1V to 1.2V tier2 linear regulator. Expected load 0.120 Amp</text>
<wire x1="5.0" y1="165.5" x2="272.203125" y2="165.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="272.203125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="165.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="272.203125" y1="165.5" x2="272.203125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="170.5" x2="277.203125" y2="170.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="277.203125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="170.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="277.203125" y1="170.5" x2="277.203125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE12">
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
<symbol name="BORDER_PAGE13">
<text x="116.6484375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="72.07421875" y="101.75" size="3" layer="97" align="center">Input Power Voltage 6.1V Current Need 1.02A</text>
<wire x1="5.0" y1="114.25" x2="139.1484375" y2="114.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="139.1484375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="114.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="139.1484375" y1="114.25" x2="139.1484375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="119.25" x2="144.1484375" y2="119.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="144.1484375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="119.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="144.1484375" y1="119.25" x2="144.1484375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE14">
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
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">1e-08</text>
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
<symbol name="RC0603JR-07150KL">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">150000.0</text>
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
<symbol name="R54">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">44545.454545455</text>
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
<symbol name="cBC3225T100MR">
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
<pin name="1" x="-0.75" y="2.0" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.75" y="-17.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.25" y="0.0" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.25" y="-18.0" size="1.5" layer="96" rot="R0">1e-05</text>
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
<symbol name="STM32F765NGH6">
<wire x1="0.0" y1="0.0" x2="165.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-85.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-85.0" x2="165.0" y2="-85.0" width="0.25" layer="94"/>
<wire x1="165.0" y1="0.0" x2="165.0" y2="-85.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="165.0" y1="-13.75" x2="167.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="165.0" y1="-23.75" x2="167.5" y2="-23.75" width="0.25" layer="94"/>
<wire x1="165.0" y1="-33.75" x2="167.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-43.75" x2="0.0" y2="-43.75" width="0.25" layer="94"/>
<wire x1="165.0" y1="-43.75" x2="167.5" y2="-43.75" width="0.25" layer="94"/>
<wire x1="165.0" y1="-53.75" x2="167.5" y2="-53.75" width="0.25" layer="94"/>
<wire x1="165.0" y1="-63.75" x2="167.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="10.0" y1="0.0" x2="10.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="165.0" y1="-73.75" x2="167.5" y2="-73.75" width="0.25" layer="94"/>
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
<wire x1="10.0" y1="-85.0" x2="10.0" y2="-87.5" width="0.25" layer="94"/>
<wire x1="153.75" y1="0.0" x2="153.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="-85.0" x2="16.25" y2="-87.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="-85.0" x2="22.5" y2="-87.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="-85.0" x2="28.75" y2="-87.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-85.0" x2="35.0" y2="-87.5" width="0.25" layer="94"/>
<wire x1="41.25" y1="-85.0" x2="41.25" y2="-87.5" width="0.25" layer="94"/>
<wire x1="47.5" y1="-85.0" x2="47.5" y2="-87.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-85.0" x2="53.75" y2="-87.5" width="0.25" layer="94"/>
<wire x1="60.0" y1="-85.0" x2="60.0" y2="-87.5" width="0.25" layer="94"/>
<wire x1="66.25" y1="-85.0" x2="66.25" y2="-87.5" width="0.25" layer="94"/>
<wire x1="72.5" y1="-85.0" x2="72.5" y2="-87.5" width="0.25" layer="94"/>
<wire x1="78.75" y1="-85.0" x2="78.75" y2="-87.5" width="0.25" layer="94"/>
<wire x1="85.0" y1="-85.0" x2="85.0" y2="-87.5" width="0.25" layer="94"/>
<wire x1="91.25" y1="-85.0" x2="91.25" y2="-87.5" width="0.25" layer="94"/>
<wire x1="97.5" y1="-85.0" x2="97.5" y2="-87.5" width="0.25" layer="94"/>
<wire x1="103.75" y1="-85.0" x2="103.75" y2="-87.5" width="0.25" layer="94"/>
<wire x1="110.0" y1="-85.0" x2="110.0" y2="-87.5" width="0.25" layer="94"/>
<wire x1="116.25" y1="-85.0" x2="116.25" y2="-87.5" width="0.25" layer="94"/>
<wire x1="122.5" y1="-85.0" x2="122.5" y2="-87.5" width="0.25" layer="94"/>
<wire x1="128.75" y1="-85.0" x2="128.75" y2="-87.5" width="0.25" layer="94"/>
<pin name="boot0" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >E6</text>
<pin name="bypass_reg" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >L5</text>
<pin name="nrst" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >J1</text>
<pin name="pa10" x="167.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="166.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >D15</text>
<pin name="pc14_osc32_in" x="167.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="166.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >E1</text>
<pin name="pc15_osc32_out" x="167.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="166.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >F1</text>
<pin name="pdr_on" x="-2.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-42.625" size="1.5" layer="95" rot="R180" align="center" >E5</text>
<pin name="ph0_osc_in" x="167.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="166.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >G1</text>
<pin name="ph1_osc_out" x="167.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="166.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >H1</text>
<pin name="usb_fault" x="167.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="166.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >A2</text>
<pin name="vbat" x="10.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="7.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >C1</text>
<pin name="vbus_en" x="167.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="166.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >A1</text>
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
<text x="45.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >F11</text>
<pin name="vdd5" x="53.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="51.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >F4</text>
<pin name="vdd6" x="60.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="57.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >F5</text>
<pin name="vdd7" x="66.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="63.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >G5</text>
<pin name="vdd8" x="72.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="70.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >H11</text>
<pin name="vdd9" x="78.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="76.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >H5</text>
<pin name="vdd10" x="85.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="82.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >J11</text>
<pin name="vdd11" x="91.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="88.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >J5</text>
<pin name="vdd12" x="97.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="95.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >K11</text>
<pin name="vdd13" x="103.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="101.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >K5</text>
<pin name="vdd14" x="110.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="107.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >L10</text>
<pin name="vdd15" x="116.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="113.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >L7</text>
<pin name="vdd16" x="122.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="120.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >L8</text>
<pin name="vdd17" x="128.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="126.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >L9</text>
<pin name="vdda" x="135.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="132.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >R1</text>
<pin name="vddsdmmc" x="141.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="138.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >E9</text>
<pin name="vddusb" x="147.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="145.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >G11</text>
<pin name="vref_n" x="10.0" y="-87.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-87.5" size="1.5" layer="95" rot="R90" align="center" >N1</text>
<pin name="vref_p" x="153.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="151.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >P1</text>
<pin name="vss" x="16.25" y="-87.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-87.5" size="1.5" layer="95" rot="R90" align="center" >F10</text>
<pin name="vss2" x="22.5" y="-87.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-87.5" size="1.5" layer="95" rot="R90" align="center" >F2</text>
<pin name="vss3" x="28.75" y="-87.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-87.5" size="1.5" layer="95" rot="R90" align="center" >F6</text>
<pin name="vss4" x="35.0" y="-87.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-87.5" size="1.5" layer="95" rot="R90" align="center" >F7</text>
<pin name="vss5" x="41.25" y="-87.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-87.5" size="1.5" layer="95" rot="R90" align="center" >F8</text>
<pin name="vss6" x="47.5" y="-87.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-87.5" size="1.5" layer="95" rot="R90" align="center" >F9</text>
<pin name="vss7" x="53.75" y="-87.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-87.5" size="1.5" layer="95" rot="R90" align="center" >G10</text>
<pin name="vss8" x="60.0" y="-87.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-87.5" size="1.5" layer="95" rot="R90" align="center" >G6</text>
<pin name="vss9" x="66.25" y="-87.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-87.5" size="1.5" layer="95" rot="R90" align="center" >H10</text>
<pin name="vss10" x="72.5" y="-87.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-87.5" size="1.5" layer="95" rot="R90" align="center" >H6</text>
<pin name="vss11" x="78.75" y="-87.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-87.5" size="1.5" layer="95" rot="R90" align="center" >J10</text>
<pin name="vss12" x="85.0" y="-87.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="82.6875" y="-87.5" size="1.5" layer="95" rot="R90" align="center" >J6</text>
<pin name="vss13" x="91.25" y="-87.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="88.9375" y="-87.5" size="1.5" layer="95" rot="R90" align="center" >K10</text>
<pin name="vss14" x="97.5" y="-87.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="95.1875" y="-87.5" size="1.5" layer="95" rot="R90" align="center" >K6</text>
<pin name="vss15" x="103.75" y="-87.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="101.4375" y="-87.5" size="1.5" layer="95" rot="R90" align="center" >K7</text>
<pin name="vss16" x="110.0" y="-87.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="107.6875" y="-87.5" size="1.5" layer="95" rot="R90" align="center" >K8</text>
<pin name="vss17" x="116.25" y="-87.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="113.9375" y="-87.5" size="1.5" layer="95" rot="R90" align="center" >K9</text>
<pin name="vss18" x="122.5" y="-87.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="120.1875" y="-87.5" size="1.5" layer="95" rot="R90" align="center" >L6</text>
<pin name="vssa" x="128.75" y="-87.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="126.4375" y="-87.5" size="1.5" layer="95" rot="R90" align="center" >M1</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="165.0" y="-90.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F765NGH62">
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
<pin name="pb6" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >B6</text>
<pin name="pb7" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >B5</text>
<pin name="pe0" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >A6</text>
<pin name="pe1" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >A5</text>
<pin name="pe2" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >A3</text>
<pin name="pe5" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >B1</text>
<pin name="pe6" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >B2</text>
<pin name="pg13" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >B3</text>
<pin name="pg14" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >A4</text>
<pin name="pg15" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >B7</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F765NGH63">
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
<pin name="pd5" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >C10</text>
<pin name="pg11" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >B8</text>
<pin name="pg12" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >C7</text>
<pin name="pi4" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >C3</text>
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
<symbol name="STM32F765NGH64">
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
<pin name="pf0" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >D2</text>
<pin name="pi10" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >D5</text>
<pin name="pi2" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >C14</text>
<pin name="pi3" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >C13</text>
<pin name="pi5" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >D3</text>
<pin name="pi6" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >D6</text>
<pin name="pi7" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >D4</text>
<pin name="pk3" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >D8</text>
<pin name="pk4" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >D7</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F765NGH65">
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
<pin name="ph13" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >E12</text>
<pin name="ph14" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >E13</text>
<pin name="ph15" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >D13</text>
<pin name="pi0" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >E14</text>
<pin name="pi1" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >D14</text>
<pin name="pi11" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >F3</text>
<pin name="pi12" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >E3</text>
<pin name="pi9" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >E4</text>
<pin name="pj15" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >D10</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F765NGH66">
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
<pin name="pc7" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >G15</text>
<pin name="pf2" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >G2</text>
<pin name="pf3" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >H2</text>
<pin name="ph4" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >H4</text>
<pin name="pi13" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >G3</text>
<pin name="pi14" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >H3</text>
<pin name="pi15" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >G4</text>
<pin name="pj11" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >G12</text>
<pin name="pj8" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >H12</text>
<pin name="pk0" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >G13</text>
<pin name="pk1" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >F12</text>
<pin name="pk2" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >F13</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F765NGH67">
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
<pin name="pc6" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >H15</text>
<pin name="pf4" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >J2</text>
<pin name="pf5" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >K3</text>
<pin name="pf6" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >K2</text>
<pin name="pg6" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >J15</text>
<pin name="pg7" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >J14</text>
<pin name="pg8" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >H14</text>
<pin name="ph3" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >J4</text>
<pin name="ph5" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >J3</text>
<pin name="pj10" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >H13</text>
<pin name="pj7" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >J12</text>
<pin name="pj9" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >J13</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F765NGH68">
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
<pin name="pb13" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >K14</text>
<pin name="pc0" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >M2</text>
<pin name="pc3" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >L4</text>
<pin name="pd10" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >K15</text>
<pin name="pd14" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >L12</text>
<pin name="pd15" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >K13</text>
<pin name="pd8" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >L15</text>
<pin name="pd9" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >L14</text>
<pin name="pf10" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >L1</text>
<pin name="ph2" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >K4</text>
<pin name="pj6" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >K12</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F765NGH69">
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
<pin name="pb2" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >M5</text>
<pin name="pc1" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >M3</text>
<pin name="pc2" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >M4</text>
<pin name="pd12" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >M10</text>
<pin name="pd13" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >M11</text>
<pin name="pf12" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >M6</text>
<pin name="pf15" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >M8</text>
<pin name="pg1" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >M7</text>
<pin name="pg2" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >M13</text>
<pin name="pg3" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >M12</text>
<pin name="pj4" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >M9</text>
<pin name="pj5" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >M14</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F765NGH610">
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
<pin name="pa4" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >N4</text>
<pin name="pc4" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >N5</text>
<pin name="pd11" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >N10</text>
<pin name="pe8" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >N9</text>
<pin name="pf13" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >N6</text>
<pin name="pg0" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >N7</text>
<pin name="pg4" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >N12</text>
<pin name="pg5" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >N11</text>
<pin name="ph12" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >M15</text>
<pin name="pj3" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >N8</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F765NGH611">
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
<pin name="pa6" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >P3</text>
<pin name="pc5" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >P5</text>
<pin name="pe11" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >P10</text>
<pin name="pe9" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >P9</text>
<pin name="pf11" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >P8</text>
<pin name="pf14" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >P6</text>
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
<symbol name="STM32F765NGH612">
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
<pin name="pb1" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >R4</text>
<pin name="pb10" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >P12</text>
<pin name="pe10" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >R9</text>
<pin name="pe14" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >P11</text>
<pin name="pe7" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >R8</text>
<pin name="ph10" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >P15</text>
<pin name="ph6" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >P13</text>
<pin name="ph8" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >P14</text>
<pin name="pj0" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >R6</text>
<pin name="pj1" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >R7</text>
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
<symbol name="LTC2804CGN-1#PBF">
<wire x1="0.0" y1="0.0" x2="45.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-85.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-85.0" x2="45.0" y2="-85.0" width="0.25" layer="94"/>
<wire x1="45.0" y1="0.0" x2="45.0" y2="-85.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="-85.0" x2="13.75" y2="-87.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-13.75" x2="47.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-43.75" x2="0.0" y2="-43.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-23.75" x2="47.5" y2="-23.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-63.75" x2="0.0" y2="-63.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-33.75" x2="47.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-73.75" x2="0.0" y2="-73.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-43.75" x2="47.5" y2="-43.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-85.0" x2="23.75" y2="-87.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="0.0" x2="33.75" y2="2.5" width="0.25" layer="94"/>
<pin name="cap" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >10</text>
<pin name="gnd" x="13.75" y="-87.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-87.5" size="1.5" layer="95" rot="R90" align="center" >8</text>
<pin name="on_off_b" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >11</text>
<pin name="r1in" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="r1out" x="47.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >16</text>
<pin name="r2in" x="-2.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-42.625" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="r2out" x="47.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >15</text>
<pin name="sw" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >7</text>
<pin name="t1in" x="-2.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-62.625" size="1.5" layer="95" rot="R180" align="center" >14</text>
<pin name="t1out" x="47.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="t2in" x="-2.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-72.625" size="1.5" layer="95" rot="R180" align="center" >13</text>
<pin name="t2out" x="47.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >4</text>
<pin name="vcc" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >5</text>
<pin name="vdd" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >6</text>
<pin name="vee" x="23.75" y="-87.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-87.5" size="1.5" layer="95" rot="R90" align="center" >9</text>
<pin name="vl" x="33.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="31.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >12</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="45.0" y="-90.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F765NGH613">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<pin name="pa8" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >F15</text>
<pin name="pf7" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >K1</text>
<pin name="pf8" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >L3</text>
<pin name="pf9" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >L2</text>
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
<symbol name="STM32F765NGH614">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<pin name="pa15" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >A13</text>
<pin name="pb0" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >R5</text>
<pin name="pc10" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >B14</text>
<pin name="pd0" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >B12</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F765NGH615">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<pin name="pb5" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >A8</text>
<pin name="pc12" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >A12</text>
<pin name="pc8" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >G14</text>
<pin name="pc9" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >F14</text>
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
<symbol name="STM32F765NGH616">
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
<pin name="pb3" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >A10</text>
<pin name="pb4" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >A9</text>
<pin name="pd6" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >B11</text>
<pin name="pd7" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >A11</text>
<pin name="pg10" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >C8</text>
<pin name="pg9" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >D9</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="MMA8451QT">
<wire x1="0.0" y1="0.0" x2="55.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-95.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-95.0" x2="55.0" y2="-95.0" width="0.25" layer="94"/>
<wire x1="55.0" y1="0.0" x2="55.0" y2="-95.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="-95.0" x2="13.75" y2="-97.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-95.0" x2="23.75" y2="-97.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-95.0" x2="33.75" y2="-97.5" width="0.25" layer="94"/>
<wire x1="43.75" y1="-95.0" x2="43.75" y2="-97.5" width="0.25" layer="94"/>
<wire x1="55.0" y1="-13.75" x2="57.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="55.0" y1="-23.75" x2="57.5" y2="-23.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-43.75" x2="0.0" y2="-43.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-63.75" x2="0.0" y2="-63.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-73.75" x2="0.0" y2="-73.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-83.75" x2="0.0" y2="-83.75" width="0.25" layer="94"/>
<wire x1="55.0" y1="-33.75" x2="57.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<pin name="byp" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="dnc" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="gnd" x="13.75" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >5</text>
<pin name="gnd2" x="23.75" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >10</text>
<pin name="gnd3" x="33.75" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >12</text>
<pin name="gnd4" x="43.75" y="-97.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="41.4375" y="-97.5" size="1.5" layer="95" rot="R90" align="center" >17</text>
<pin name="int1" x="57.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >11</text>
<pin name="int2" x="57.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >9</text>
<pin name="nc" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >8</text>
<pin name="nc2" x="-2.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-42.625" size="1.5" layer="95" rot="R180" align="center" >13</text>
<pin name="nc3" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >15</text>
<pin name="nc4" x="-2.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-62.625" size="1.5" layer="95" rot="R180" align="center" >16</text>
<pin name="sa0" x="-2.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-72.625" size="1.5" layer="95" rot="R180" align="center" >7</text>
<pin name="scl" x="-2.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-82.625" size="1.5" layer="95" rot="R180" align="center" >4</text>
<pin name="sda" x="57.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >6</text>
<pin name="vdd" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >14</text>
<pin name="vddio" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >1</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="55.0" y="-100.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F765NGH617">
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
<symbol name="STM32F765NGH618">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-60.0" x2="25.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<pin name="pa11" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >C15</text>
<pin name="pa12" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >B15</text>
<pin name="pa9" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >E15</text>
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
<deviceset name="BORDER_PAGE14" prefix="FRAME">
<description>FRAME</description>
<gates>
<gate name="G$1" symbol="BORDER_PAGE14" x="0" y="0"/>
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
<gate name="G$1" symbol="c0603c105k3ractu" x="205.203125" y="446.40625"/>
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
<gate name="G$1" symbol="06035C104K4Z2A" x="197.703125" y="446.40625"/>
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
<gate name="G$1" symbol="06035C103K4Z2A" x="416.453125" y="495.15625"/>
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
<gate name="G$1" symbol="GRM188R6YA475KE15D" x="51.453125" y="495.15625"/>
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
<gate name="G$1" symbol="C0402C100K3GACTU" x="437.203125" y="373.40625"/>
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
<deviceset name="c0603c224k3rac" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0603c224k3rac" x="103.75" y="177.75"/>
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
<deviceset name="c0805c475k4ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0805c475k4ractu" x="78.453125" y="187.75"/>
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
<deviceset name="c0402c104k3ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0402c104k3ractu" x="73.953125" y="131.5"/>
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
<gate name="G$1" symbol="c0402c103k3rac" x="58.453125" y="61.0"/>
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
<gate name="G$1" symbol="grm188R61H225KE1115D" x="378.1171875" y="325.75"/>
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
<gate name="G$1" symbol="C68" x="167.6171875" y="191.5"/>
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
<gate name="G$1" symbol="C67" x="223.8671875" y="247.75"/>
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
<gate name="G$1" symbol="C69" x="186.3671875" y="210.25"/>
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
<gate name="G$1" symbol="RC0603JR-0710KL" x="159.703125" y="380.03125"/>
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
<gate name="G$1" symbol="RC0603FR-071K27L" x="428.453125" y="380.03125"/>
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
<gate name="G$1" symbol="RC0603JR-074K7L" x="173.453125" y="360.03125"/>
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
<deviceset name="RC0603JR-07100KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-07100KL" x="90.0" y="204.375"/>
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
<gate name="G$1" symbol="RC0603JR-072K2L" x="290.68359375" y="146.625"/>
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
<deviceset name="RC0603JR-0762KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-0762KL" x="43.625" y="146.625"/>
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
<deviceset name="RC0603JR-07150KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-07150KL" x="43.625" y="146.625"/>
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
<deviceset name="R54" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="R54" x="46.3671875" y="268.125"/>
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
<deviceset name="cBC3225T100MR" prefix="inductor">
<description>inductor</description>
<gates>
<gate name="G$1" symbol="cBC3225T100MR" x="110.75" y="275.0"/>
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
<deviceset name="l1210r150mdwit" prefix="inductor">
<description>inductor</description>
<gates>
<gate name="G$1" symbol="l1210r150mdwit" x="180.953125" y="194.5"/>
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
<gate name="G$1" symbol="z0603c241asmst" x="434.203125" y="510.65625"/>
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
<gate name="G$1" symbol="GND" x="190.953125" y="452.65625"/>
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
<gate name="G$1" symbol="PWR" x="223.453125" y="443.90625"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STM32F765NGH6" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="STM32F765NGH6" x="222.203125" y="396.40625"/>
<gate name="G$2" symbol="STM32F765NGH62" x="30.0" y="241.15625"/>
<gate name="G$3" symbol="STM32F765NGH63" x="90.8671875" y="241.15625"/>
<gate name="G$4" symbol="STM32F765NGH64" x="151.734375" y="241.15625"/>
<gate name="G$5" symbol="STM32F765NGH65" x="212.6015625" y="241.15625"/>
<gate name="G$6" symbol="STM32F765NGH66" x="273.46875" y="241.15625"/>
<gate name="G$7" symbol="STM32F765NGH67" x="334.3359375" y="241.15625"/>
<gate name="G$8" symbol="STM32F765NGH68" x="395.203125" y="241.15625"/>
<gate name="G$9" symbol="STM32F765NGH69" x="456.0703125" y="241.15625"/>
<gate name="G$10" symbol="STM32F765NGH610" x="518.01171875" y="517.40625"/>
<gate name="G$11" symbol="STM32F765NGH611" x="518.01171875" y="364.40625"/>
<gate name="G$12" symbol="STM32F765NGH612" x="578.87890625" y="517.40625"/>
<gate name="G$13" symbol="STM32F765NGH613" x="243.30859375" y="284.75"/>
<gate name="G$14" symbol="STM32F765NGH614" x="238.01171875" y="259.75"/>
<gate name="G$15" symbol="STM32F765NGH615" x="238.01171875" y="266.0"/>
<gate name="G$16" symbol="STM32F765NGH616" x="250.51171875" y="140.5"/>
<gate name="G$17" symbol="STM32F765NGH617" x="236.93359375" y="168.0"/>
<gate name="G$18" symbol="STM32F765NGH618" x="30.0" y="80.5"/>
</gates>
<devices>
<device name="" package= "TFBGA216">
<connects>
<connect gate="G$1" pin="boot0" pad="E6"/>
<connect gate="G$1" pin="bypass_reg" pad="L5"/>
<connect gate="G$1" pin="nrst" pad="J1"/>
<connect gate="G$1" pin="pa10" pad="D15"/>
<connect gate="G$1" pin="pc14_osc32_in" pad="E1"/>
<connect gate="G$1" pin="pc15_osc32_out" pad="F1"/>
<connect gate="G$1" pin="pdr_on" pad="E5"/>
<connect gate="G$1" pin="ph0_osc_in" pad="G1"/>
<connect gate="G$1" pin="ph1_osc_out" pad="H1"/>
<connect gate="G$1" pin="usb_fault" pad="A2"/>
<connect gate="G$1" pin="vbat" pad="C1"/>
<connect gate="G$1" pin="vbus_en" pad="A1"/>
<connect gate="G$1" pin="vcap_1" pad="L11"/>
<connect gate="G$1" pin="vcap_2" pad="E11"/>
<connect gate="G$1" pin="vdd" pad="E10"/>
<connect gate="G$1" pin="vdd2" pad="E7"/>
<connect gate="G$1" pin="vdd3" pad="E8"/>
<connect gate="G$1" pin="vdd4" pad="F11"/>
<connect gate="G$1" pin="vdd5" pad="F4"/>
<connect gate="G$1" pin="vdd6" pad="F5"/>
<connect gate="G$1" pin="vdd7" pad="G5"/>
<connect gate="G$1" pin="vdd8" pad="H11"/>
<connect gate="G$1" pin="vdd9" pad="H5"/>
<connect gate="G$1" pin="vdd10" pad="J11"/>
<connect gate="G$1" pin="vdd11" pad="J5"/>
<connect gate="G$1" pin="vdd12" pad="K11"/>
<connect gate="G$1" pin="vdd13" pad="K5"/>
<connect gate="G$1" pin="vdd14" pad="L10"/>
<connect gate="G$1" pin="vdd15" pad="L7"/>
<connect gate="G$1" pin="vdd16" pad="L8"/>
<connect gate="G$1" pin="vdd17" pad="L9"/>
<connect gate="G$1" pin="vdda" pad="R1"/>
<connect gate="G$1" pin="vddsdmmc" pad="E9"/>
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
<connect gate="G$2" pin="pb6" pad="B6"/>
<connect gate="G$2" pin="pb7" pad="B5"/>
<connect gate="G$2" pin="pe0" pad="A6"/>
<connect gate="G$2" pin="pe1" pad="A5"/>
<connect gate="G$2" pin="pe2" pad="A3"/>
<connect gate="G$2" pin="pe5" pad="B1"/>
<connect gate="G$2" pin="pe6" pad="B2"/>
<connect gate="G$2" pin="pg13" pad="B3"/>
<connect gate="G$2" pin="pg14" pad="A4"/>
<connect gate="G$2" pin="pg15" pad="B7"/>
<connect gate="G$3" pin="pc11" pad="B13"/>
<connect gate="G$3" pin="pd5" pad="C10"/>
<connect gate="G$3" pin="pg11" pad="B8"/>
<connect gate="G$3" pin="pg12" pad="C7"/>
<connect gate="G$3" pin="pi4" pad="C3"/>
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
<connect gate="G$4" pin="pf0" pad="D2"/>
<connect gate="G$4" pin="pi10" pad="D5"/>
<connect gate="G$4" pin="pi2" pad="C14"/>
<connect gate="G$4" pin="pi3" pad="C13"/>
<connect gate="G$4" pin="pi5" pad="D3"/>
<connect gate="G$4" pin="pi6" pad="D6"/>
<connect gate="G$4" pin="pi7" pad="D4"/>
<connect gate="G$4" pin="pk3" pad="D8"/>
<connect gate="G$4" pin="pk4" pad="D7"/>
<connect gate="G$5" pin="pd2" pad="D12"/>
<connect gate="G$5" pin="pd4" pad="D11"/>
<connect gate="G$5" pin="pf1" pad="E2"/>
<connect gate="G$5" pin="ph13" pad="E12"/>
<connect gate="G$5" pin="ph14" pad="E13"/>
<connect gate="G$5" pin="ph15" pad="D13"/>
<connect gate="G$5" pin="pi0" pad="E14"/>
<connect gate="G$5" pin="pi1" pad="D14"/>
<connect gate="G$5" pin="pi11" pad="F3"/>
<connect gate="G$5" pin="pi12" pad="E3"/>
<connect gate="G$5" pin="pi9" pad="E4"/>
<connect gate="G$5" pin="pj15" pad="D10"/>
<connect gate="G$6" pin="pc7" pad="G15"/>
<connect gate="G$6" pin="pf2" pad="G2"/>
<connect gate="G$6" pin="pf3" pad="H2"/>
<connect gate="G$6" pin="ph4" pad="H4"/>
<connect gate="G$6" pin="pi13" pad="G3"/>
<connect gate="G$6" pin="pi14" pad="H3"/>
<connect gate="G$6" pin="pi15" pad="G4"/>
<connect gate="G$6" pin="pj11" pad="G12"/>
<connect gate="G$6" pin="pj8" pad="H12"/>
<connect gate="G$6" pin="pk0" pad="G13"/>
<connect gate="G$6" pin="pk1" pad="F12"/>
<connect gate="G$6" pin="pk2" pad="F13"/>
<connect gate="G$7" pin="pc6" pad="H15"/>
<connect gate="G$7" pin="pf4" pad="J2"/>
<connect gate="G$7" pin="pf5" pad="K3"/>
<connect gate="G$7" pin="pf6" pad="K2"/>
<connect gate="G$7" pin="pg6" pad="J15"/>
<connect gate="G$7" pin="pg7" pad="J14"/>
<connect gate="G$7" pin="pg8" pad="H14"/>
<connect gate="G$7" pin="ph3" pad="J4"/>
<connect gate="G$7" pin="ph5" pad="J3"/>
<connect gate="G$7" pin="pj10" pad="H13"/>
<connect gate="G$7" pin="pj7" pad="J12"/>
<connect gate="G$7" pin="pj9" pad="J13"/>
<connect gate="G$8" pin="pb12" pad="L13"/>
<connect gate="G$8" pin="pb13" pad="K14"/>
<connect gate="G$8" pin="pc0" pad="M2"/>
<connect gate="G$8" pin="pc3" pad="L4"/>
<connect gate="G$8" pin="pd10" pad="K15"/>
<connect gate="G$8" pin="pd14" pad="L12"/>
<connect gate="G$8" pin="pd15" pad="K13"/>
<connect gate="G$8" pin="pd8" pad="L15"/>
<connect gate="G$8" pin="pd9" pad="L14"/>
<connect gate="G$8" pin="pf10" pad="L1"/>
<connect gate="G$8" pin="ph2" pad="K4"/>
<connect gate="G$8" pin="pj6" pad="K12"/>
<connect gate="G$9" pin="pb2" pad="M5"/>
<connect gate="G$9" pin="pc1" pad="M3"/>
<connect gate="G$9" pin="pc2" pad="M4"/>
<connect gate="G$9" pin="pd12" pad="M10"/>
<connect gate="G$9" pin="pd13" pad="M11"/>
<connect gate="G$9" pin="pf12" pad="M6"/>
<connect gate="G$9" pin="pf15" pad="M8"/>
<connect gate="G$9" pin="pg1" pad="M7"/>
<connect gate="G$9" pin="pg2" pad="M13"/>
<connect gate="G$9" pin="pg3" pad="M12"/>
<connect gate="G$9" pin="pj4" pad="M9"/>
<connect gate="G$9" pin="pj5" pad="M14"/>
<connect gate="G$10" pin="pa0_wkup" pad="N3"/>
<connect gate="G$10" pin="pa1" pad="N2"/>
<connect gate="G$10" pin="pa4" pad="N4"/>
<connect gate="G$10" pin="pc4" pad="N5"/>
<connect gate="G$10" pin="pd11" pad="N10"/>
<connect gate="G$10" pin="pe8" pad="N9"/>
<connect gate="G$10" pin="pf13" pad="N6"/>
<connect gate="G$10" pin="pg0" pad="N7"/>
<connect gate="G$10" pin="pg4" pad="N12"/>
<connect gate="G$10" pin="pg5" pad="N11"/>
<connect gate="G$10" pin="ph12" pad="M15"/>
<connect gate="G$10" pin="pj3" pad="N8"/>
<connect gate="G$11" pin="pa2" pad="P2"/>
<connect gate="G$11" pin="pa5" pad="P4"/>
<connect gate="G$11" pin="pa6" pad="P3"/>
<connect gate="G$11" pin="pc5" pad="P5"/>
<connect gate="G$11" pin="pe11" pad="P10"/>
<connect gate="G$11" pin="pe9" pad="P9"/>
<connect gate="G$11" pin="pf11" pad="P8"/>
<connect gate="G$11" pin="pf14" pad="P6"/>
<connect gate="G$11" pin="ph11" pad="N15"/>
<connect gate="G$11" pin="ph7" pad="N13"/>
<connect gate="G$11" pin="ph9" pad="N14"/>
<connect gate="G$11" pin="pj2" pad="P7"/>
<connect gate="G$12" pin="pa3" pad="R2"/>
<connect gate="G$12" pin="pa7" pad="R3"/>
<connect gate="G$12" pin="pb1" pad="R4"/>
<connect gate="G$12" pin="pb10" pad="P12"/>
<connect gate="G$12" pin="pe10" pad="R9"/>
<connect gate="G$12" pin="pe14" pad="P11"/>
<connect gate="G$12" pin="pe7" pad="R8"/>
<connect gate="G$12" pin="ph10" pad="P15"/>
<connect gate="G$12" pin="ph6" pad="P13"/>
<connect gate="G$12" pin="ph8" pad="P14"/>
<connect gate="G$12" pin="pj0" pad="R6"/>
<connect gate="G$12" pin="pj1" pad="R7"/>
<connect gate="G$13" pin="pa8" pad="F15"/>
<connect gate="G$13" pin="pf7" pad="K1"/>
<connect gate="G$13" pin="pf8" pad="L3"/>
<connect gate="G$13" pin="pf9" pad="L2"/>
<connect gate="G$14" pin="pa15" pad="A13"/>
<connect gate="G$14" pin="pb0" pad="R5"/>
<connect gate="G$14" pin="pc10" pad="B14"/>
<connect gate="G$14" pin="pd0" pad="B12"/>
<connect gate="G$15" pin="pb5" pad="A8"/>
<connect gate="G$15" pin="pc12" pad="A12"/>
<connect gate="G$15" pin="pc8" pad="G14"/>
<connect gate="G$15" pin="pc9" pad="F14"/>
<connect gate="G$16" pin="pb3" pad="A10"/>
<connect gate="G$16" pin="pb4" pad="A9"/>
<connect gate="G$16" pin="pd6" pad="B11"/>
<connect gate="G$16" pin="pd7" pad="A11"/>
<connect gate="G$16" pin="pg10" pad="C8"/>
<connect gate="G$16" pin="pg9" pad="D9"/>
<connect gate="G$17" pin="pb8" pad="A7"/>
<connect gate="G$17" pin="pb9" pad="B4"/>
<connect gate="G$18" pin="pa11" pad="C15"/>
<connect gate="G$18" pin="pa12" pad="B15"/>
<connect gate="G$18" pin="pa9" pad="E15"/>
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
<deviceset name="LTC2804CGN-1#PBF" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="LTC2804CGN-1#PBF" x="137.5" y="230.75"/>
</gates>
<devices>
<device name="" package= "SSOP-16">
<connects>
<connect gate="G$1" pin="cap" pad="10"/>
<connect gate="G$1" pin="gnd" pad="8"/>
<connect gate="G$1" pin="on_off_b" pad="11"/>
<connect gate="G$1" pin="r1in" pad="1"/>
<connect gate="G$1" pin="r1out" pad="16"/>
<connect gate="G$1" pin="r2in" pad="2"/>
<connect gate="G$1" pin="r2out" pad="15"/>
<connect gate="G$1" pin="sw" pad="7"/>
<connect gate="G$1" pin="t1in" pad="14"/>
<connect gate="G$1" pin="t1out" pad="3"/>
<connect gate="G$1" pin="t2in" pad="13"/>
<connect gate="G$1" pin="t2out" pad="4"/>
<connect gate="G$1" pin="vcc" pad="5"/>
<connect gate="G$1" pin="vdd" pad="6"/>
<connect gate="G$1" pin="vee" pad="9"/>
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
<deviceset name="MAX3218EAP+T" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="MAX3218EAP+T" x="114.703125" y="203.25"/>
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
<deviceset name="MMA8451QT" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="MMA8451QT" x="121.125" y="129.0"/>
</gates>
<devices>
<device name="" package= "QFN-16">
<connects>
<connect gate="G$1" pin="byp" pad="2"/>
<connect gate="G$1" pin="dnc" pad="3"/>
<connect gate="G$1" pin="gnd" pad="5"/>
<connect gate="G$1" pin="gnd2" pad="10"/>
<connect gate="G$1" pin="gnd3" pad="12"/>
<connect gate="G$1" pin="gnd4" pad="17"/>
<connect gate="G$1" pin="int1" pad="11"/>
<connect gate="G$1" pin="int2" pad="9"/>
<connect gate="G$1" pin="nc" pad="8"/>
<connect gate="G$1" pin="nc2" pad="13"/>
<connect gate="G$1" pin="nc3" pad="15"/>
<connect gate="G$1" pin="nc4" pad="16"/>
<connect gate="G$1" pin="sa0" pad="7"/>
<connect gate="G$1" pin="scl" pad="4"/>
<connect gate="G$1" pin="sda" pad="6"/>
<connect gate="G$1" pin="vdd" pad="14"/>
<connect gate="G$1" pin="vddio" pad="1"/>
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
<gate name="G$1" symbol="prtr5v0u2ax" x="203.61328125" y="150.25"/>
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
<gate name="G$1" symbol="ABS07-32.768KHZ-7-T" x="65.5078125" y="160.75"/>
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
<gate name="G$1" symbol="ABLS-25.000MHZ-B2F-T" x="182.0234375" y="160.75"/>
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
<part name="Border13" library="circuit_tree" deviceset="BORDER_PAGE13" device="" value=""/>
<part name="Border14" library="circuit_tree" deviceset="BORDER_PAGE14" device="" value=""/>
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
<part name="C28" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C29" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C30" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C31" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C32" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C36" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C33" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C35" library="circuit_tree" deviceset="c0603c224k3rac" device="" value="2.2e-07"/>
<part name="C34" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C37" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C38" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C40" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C41" library="circuit_tree" deviceset="c0805c475k4ractu" device="" value="4.7e-06"/>
<part name="C39" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C42" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C44" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C45" library="circuit_tree" deviceset="c0805c475k4ractu" device="" value="4.7e-06"/>
<part name="C43" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C46" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C47" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C49" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C50" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C48" library="circuit_tree" deviceset="c0805c475k4ractu" device="" value="4.7e-06"/>
<part name="C51" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C52" library="circuit_tree" deviceset="c1206c106k3ractu" device="" value="1e-05"/>
<part name="C53" library="circuit_tree" deviceset="grm219R60J106ME19D" device="" value="1e-05"/>
<part name="C56" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C55" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C54" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C57" library="circuit_tree" deviceset="c5750x5r1a686m" device="" value="6.8e-05"/>
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
<part name="R13" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R14" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R15" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R16" library="circuit_tree" deviceset="RC0603FR-071K27L" device="" value="1270.0"/>
<part name="R17" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R18" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R7" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R12" library="circuit_tree" deviceset="RC0603JR-0747KL" device="" value="47000.0"/>
<part name="R19" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R20" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R21" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R22" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R23" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R24" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R25" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R30" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R31" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R26" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R27" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R28" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R29" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R32" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R8" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R10" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R34" library="circuit_tree" deviceset="RC0603JR-07200RL" device="" value="200.0"/>
<part name="R35" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="R33" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R38" library="circuit_tree" deviceset="RC0603JR-07300KL" device="" value="300000.0"/>
<part name="R36" library="circuit_tree" deviceset="RC0603JR-0720KL" device="" value="20000.0"/>
<part name="R37" library="circuit_tree" deviceset="RC0603JR-0762KL" device="" value="62000.0"/>
<part name="R41" library="circuit_tree" deviceset="RC0603JR-07300KL" device="" value="300000.0"/>
<part name="R39" library="circuit_tree" deviceset="RC0603JR-0720KL" device="" value="20000.0"/>
<part name="R40" library="circuit_tree" deviceset="RC0603JR-07150KL" device="" value="150000.0"/>
<part name="R43" library="circuit_tree" deviceset="RC0603JR-07200RL" device="" value="200.0"/>
<part name="R44" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="R42" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R52" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R49" library="circuit_tree" deviceset="RC0603FR-0795K3L" device="" value="95300.0"/>
<part name="R50" library="circuit_tree" deviceset="RC0603FR-0795K3L" device="" value="95300.0"/>
<part name="R51" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R54" library="circuit_tree" deviceset="R54" device="" value="44545.454545455"/>
<part name="R48" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R47" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R45" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R46" library="circuit_tree" deviceset="RC0603JR-0775KL" device="" value="75000.0"/>
<part name="R53" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R2" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="I1" library="circuit_tree" deviceset="cBC3225T100MR" device="" value="1e-05"/>
<part name="I2" library="circuit_tree" deviceset="l1210r150mdwit" device="" value="1.5e-05"/>
<part name="I3" library="circuit_tree" deviceset="l1210r150mdwit" device="" value="1.5e-05"/>
<part name="I4" library="circuit_tree" deviceset="744314330" device="" value="3.3e-06"/>
<part name="I5" library="circuit_tree" deviceset="dr1040-3r8-r" device="" value="3.8e-06"/>
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
<part name="gnd_instance_0_17" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_5" library="circuit_tree" deviceset="GND" device="" value=""/>
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
<part name="gnd_instance_5_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_1" library="circuit_tree" deviceset="GND" device="" value=""/>
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
<part name="gnd_instance_9_6" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_6" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_11_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_11_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_11_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_11_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_11_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_11_5" library="circuit_tree" deviceset="GND" device="" value=""/>
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
<part name="gnd_instance_12_11" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_12_12" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_12_13" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_12_14" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_12_15" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_12_16" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_12_17" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_12_18" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_13_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_13_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_14_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_14_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_14_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_14_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_14_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="power_instance_0_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_0_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_0_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_0_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_0_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_0_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_0_6" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_0_7" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v2"/>
<part name="power_instance_0_8" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_0_9" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_0_10" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_5v0"/>
<part name="power_instance_1_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_1_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_1_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_2_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_2_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_2_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_2_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_2_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_3_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_3_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_3_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_3_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_3_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_4_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_4_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_4_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_4_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_4_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_4_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_4_6" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_5_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_5_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_5_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_5_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_8_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_6v1"/>
<part name="power_instance_8_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_6v1"/>
<part name="power_instance_8_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v2"/>
<part name="power_instance_9_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_6v1"/>
<part name="power_instance_9_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="power_instance_10_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_6v1"/>
<part name="power_instance_10_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_5v0"/>
<part name="power_instance_11_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s2_6v1"/>
<part name="power_instance_11_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s2_6v1"/>
<part name="power_instance_11_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier2_1v2"/>
<part name="power_instance_12_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_6v1"/>
<part name="power_instance_12_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_6v1"/>
<part name="power_instance_12_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_6v1"/>
<part name="power_instance_12_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_6v1"/>
<part name="power_instance_12_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_6v1"/>
<part name="power_instance_12_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_6v1"/>
<part name="power_instance_12_6" library="circuit_tree" deviceset="PWR" device="" value="vcc_6v1"/>
<part name="power_instance_12_7" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_6v1"/>
<part name="power_instance_12_8" library="circuit_tree" deviceset="PWR" device="" value="vcc_6v1"/>
<part name="power_instance_12_9" library="circuit_tree" deviceset="PWR" device="" value="vcc_s2_6v1"/>
<part name="power_instance_13_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_6v1"/>
<part name="power_instance_14_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_2v5"/>
<part name="u1" library="circuit_tree" deviceset="STM32F765NGH6" device="" value="STM32F765NGH6"/>
<part name="u2" library="circuit_tree" deviceset="MAX4995AAUT+T" device="" value="MAX4995AAUT+T"/>
<part name="u3" library="circuit_tree" deviceset="LTC2804CGN-1#PBF" device="" value="LTC2804CGN-1#PBF"/>
<part name="u4" library="circuit_tree" deviceset="182-009-113R531" device="" value="182-009-113R531"/>
<part name="u5" library="circuit_tree" deviceset="MAX3218EAP+T" device="" value="MAX3218EAP+T"/>
<part name="u6" library="circuit_tree" deviceset="182-009-113R531" device="" value="182-009-113R531"/>
<part name="u7" library="circuit_tree" deviceset="MAX3218EAP+T" device="" value="MAX3218EAP+T"/>
<part name="u8" library="circuit_tree" deviceset="HTSS-105-01-G-D" device="" value="HTSS-105-01-G-D"/>
<part name="u9" library="circuit_tree" deviceset="0472192001" device="" value="0472192001"/>
<part name="u10" library="circuit_tree" deviceset="MMA8451QT" device="" value="MMA8451QT"/>
<part name="u11" library="circuit_tree" deviceset="61400416021" device="" value="61400416021"/>
<part name="u12" library="circuit_tree" deviceset="prtr5v0u2ax" device="" value="prtr5v0u2ax"/>
<part name="u13" library="circuit_tree" deviceset="ABS07-32.768KHZ-7-T" device="" value="ABS07-32.768KHZ-7-T"/>
<part name="u14" library="circuit_tree" deviceset="ABLS-25.000MHZ-B2F-T" device="" value="ABLS-25.000MHZ-B2F-T"/>
<part name="u15" library="circuit_tree" deviceset="LP3878SDX-ADJ/NOPB" device="" value="LP3878SDX-ADJ/NOPB"/>
<part name="u16" library="circuit_tree" deviceset="LTC3601EUD#PBF" device="" value="LTC3601EUD#PBF"/>
<part name="u17" library="circuit_tree" deviceset="LTC3601EUD#PBF" device="" value="LTC3601EUD#PBF"/>
<part name="u18" library="circuit_tree" deviceset="LP3878SDX-ADJ/NOPB" device="" value="LP3878SDX-ADJ/NOPB"/>
<part name="u19" library="circuit_tree" deviceset="LTC2928CUHF#PBF" device="" value="LTC2928CUHF#PBF"/>
<part name="u20" library="circuit_tree" deviceset="IRF8306MTRPbF" device="" value="IRF8306MTRPbF"/>
<part name="u21" library="circuit_tree" deviceset="IRF8306MTRPbF" device="" value="IRF8306MTRPbF"/>
<part name="j1" library="circuit_tree" deviceset="PJ-037B" device="" value="PJ-037B"/>
<part name="u22" library="circuit_tree" deviceset="4-1437565-2" device="" value="4-1437565-2"/>
<part name="u23" library="circuit_tree" deviceset="Q65110A2395" device="" value="Q65110A2395"/>
<part name="u24" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border0" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C1" gate="G$1" x="205.203125" y="446.40625" rot="R0"/>
<instance part="C2" gate="G$1" x="197.703125" y="446.40625" rot="R0"/>
<instance part="C23" gate="G$1" x="416.453125" y="495.15625" rot="R0"/>
<instance part="C24" gate="G$1" x="423.953125" y="495.15625" rot="R0"/>
<instance part="C3" gate="G$1" x="193.953125" y="495.15625" rot="R0"/>
<instance part="C4" gate="G$1" x="186.453125" y="495.15625" rot="R0"/>
<instance part="C5" gate="G$1" x="178.953125" y="495.15625" rot="R0"/>
<instance part="C6" gate="G$1" x="171.453125" y="495.15625" rot="R0"/>
<instance part="C7" gate="G$1" x="163.953125" y="495.15625" rot="R0"/>
<instance part="C8" gate="G$1" x="156.453125" y="495.15625" rot="R0"/>
<instance part="C9" gate="G$1" x="148.953125" y="495.15625" rot="R0"/>
<instance part="C10" gate="G$1" x="141.453125" y="495.15625" rot="R0"/>
<instance part="C11" gate="G$1" x="133.953125" y="495.15625" rot="R0"/>
<instance part="C12" gate="G$1" x="126.453125" y="495.15625" rot="R0"/>
<instance part="C13" gate="G$1" x="118.953125" y="495.15625" rot="R0"/>
<instance part="C14" gate="G$1" x="111.453125" y="495.15625" rot="R0"/>
<instance part="C15" gate="G$1" x="103.953125" y="495.15625" rot="R0"/>
<instance part="C16" gate="G$1" x="96.453125" y="495.15625" rot="R0"/>
<instance part="C17" gate="G$1" x="88.953125" y="495.15625" rot="R0"/>
<instance part="C18" gate="G$1" x="81.453125" y="495.15625" rot="R0"/>
<instance part="C19" gate="G$1" x="73.953125" y="495.15625" rot="R0"/>
<instance part="C20" gate="G$1" x="66.453125" y="495.15625" rot="R0"/>
<instance part="C21" gate="G$1" x="58.953125" y="495.15625" rot="R0"/>
<instance part="C22" gate="G$1" x="51.453125" y="495.15625" rot="R0"/>
<instance part="C25" gate="G$1" x="408.953125" y="462.65625" rot="R0"/>
<instance part="C26" gate="G$1" x="412.703125" y="478.90625" rot="R0"/>
<instance part="C27" gate="G$1" x="201.453125" y="462.65625" rot="R0"/>
<instance part="C28" gate="G$1" x="197.703125" y="478.90625" rot="R0"/>
<instance part="C29" gate="G$1" x="437.203125" y="373.40625" rot="R0"/>
<instance part="C30" gate="G$1" x="443.453125" y="363.40625" rot="R0"/>
<instance part="C31" gate="G$1" x="449.703125" y="353.40625" rot="R0"/>
<instance part="C32" gate="G$1" x="455.953125" y="343.40625" rot="R0"/>
<instance part="R13" gate="G$1" x="159.703125" y="380.03125" rot="R0"/>
<instance part="R14" gate="G$1" x="140.953125" y="350.03125" rot="R0"/>
<instance part="R15" gate="G$1" x="153.453125" y="370.03125" rot="R0"/>
<instance part="R16" gate="G$1" x="428.453125" y="380.03125" rot="R0"/>
<instance part="R17" gate="G$1" x="459.703125" y="330.03125" rot="R0"/>
<instance part="R18" gate="G$1" x="465.953125" y="320.03125" rot="R0"/>
<instance part="R7" gate="G$1" x="173.453125" y="360.03125" rot="R0"/>
<instance part="R12" gate="G$1" x="41.125" y="30.125" rot="R0"/>
<instance part="F1" gate="G$1" x="434.203125" y="510.65625" rot="R0"/>
<instance part="gnd_instance_0_0" gate="G$1" x="190.953125" y="452.65625" rot="R0"/>
<instance part="gnd_instance_0_1" gate="G$1" x="429.703125" y="501.40625" rot="R0"/>
<instance part="gnd_instance_0_2" gate="G$1" x="44.703125" y="501.40625" rot="R0"/>
<instance part="gnd_instance_0_3" gate="G$1" x="150.953125" y="382.65625" rot="R0"/>
<instance part="gnd_instance_0_4" gate="G$1" x="414.703125" y="468.90625" rot="R0"/>
<instance part="gnd_instance_0_5" gate="G$1" x="418.453125" y="485.15625" rot="R0"/>
<instance part="gnd_instance_0_6" gate="G$1" x="194.703125" y="468.90625" rot="R0"/>
<instance part="gnd_instance_0_7" gate="G$1" x="190.953125" y="485.15625" rot="R0"/>
<instance part="gnd_instance_0_8" gate="G$1" x="448.453125" y="372.65625" rot="R0"/>
<instance part="gnd_instance_0_9" gate="G$1" x="454.703125" y="362.65625" rot="R0"/>
<instance part="gnd_instance_0_10" gate="G$1" x="460.953125" y="352.65625" rot="R0"/>
<instance part="gnd_instance_0_11" gate="G$1" x="467.203125" y="342.65625" rot="R0"/>
<instance part="gnd_instance_0_12" gate="G$1" x="453.453125" y="382.65625" rot="R0"/>
<instance part="gnd_instance_0_13" gate="G$1" x="490.953125" y="322.65625" rot="R0"/>
<instance part="gnd_instance_0_14" gate="G$1" x="357.203125" y="266.40625" rot="R0"/>
<instance part="gnd_instance_0_15" gate="G$1" x="244.703125" y="270.15625" rot="R0"/>
<instance part="gnd_instance_0_16" gate="G$1" x="32.375" y="32.75" rot="R0"/>
<instance part="gnd_instance_0_17" gate="G$1" x="101.125" y="20.25" rot="R0"/>
<instance part="power_instance_0_0" gate="G$1" x="223.453125" y="443.90625" rot="R0"/>
<instance part="power_instance_0_1" gate="G$1" x="437.203125" y="513.90625" rot="R0"/>
<instance part="power_instance_0_2" gate="G$1" x="35.953125" y="495.15625" rot="R0"/>
<instance part="power_instance_0_3" gate="G$1" x="130.953125" y="353.90625" rot="R0"/>
<instance part="power_instance_0_4" gate="G$1" x="373.453125" y="457.65625" rot="R0"/>
<instance part="power_instance_0_5" gate="G$1" x="367.203125" y="471.40625" rot="R0"/>
<instance part="power_instance_0_6" gate="G$1" x="143.453125" y="373.90625" rot="R0"/>
<instance part="power_instance_0_7" gate="G$1" x="185.953125" y="462.65625" rot="R0"/>
<instance part="power_instance_0_8" gate="G$1" x="484.703125" y="333.90625" rot="R0"/>
<instance part="power_instance_0_9" gate="G$1" x="157.203125" y="363.90625" rot="R0"/>
<instance part="power_instance_0_10" gate="G$1" x="98.625" y="69.0" rot="R0"/>
<instance part="u1" gate="G$1" x="222.203125" y="396.40625" rot="R0"/>
<instance part="u1" gate="G$2" x="30.0" y="241.15625" rot="R0"/>
<instance part="u1" gate="G$3" x="90.8671875" y="241.15625" rot="R0"/>
<instance part="u1" gate="G$4" x="151.734375" y="241.15625" rot="R0"/>
<instance part="u1" gate="G$5" x="212.6015625" y="241.15625" rot="R0"/>
<instance part="u1" gate="G$6" x="273.46875" y="241.15625" rot="R0"/>
<instance part="u1" gate="G$7" x="334.3359375" y="241.15625" rot="R0"/>
<instance part="u1" gate="G$8" x="395.203125" y="241.15625" rot="R0"/>
<instance part="u1" gate="G$9" x="456.0703125" y="241.15625" rot="R0"/>
<instance part="u1" gate="G$10" x="518.01171875" y="517.40625" rot="R0"/>
<instance part="u1" gate="G$11" x="518.01171875" y="364.40625" rot="R0"/>
<instance part="u1" gate="G$12" x="578.87890625" y="517.40625" rot="R0"/>
<instance part="u2" gate="G$1" x="82.375" y="66.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_2v5" class="0">
<segment>
<wire x1="232.203125" y1="442.65625" x2="225.953125" y2="442.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="433.453125" y1="512.65625" x2="439.703125" y2="512.65625" width="0.25" layer="91"/>
<pinref part="F1" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="369.703125" y1="456.40625" x2="375.953125" y2="456.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="363.453125" y1="470.15625" x2="369.703125" y2="470.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="482.203125" y1="332.65625" x2="487.203125" y2="332.65625" width="0.25" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="172.203125" y1="362.65625" x2="159.703125" y2="362.65625" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="250.953125" y1="398.90625" x2="250.953125" y2="441.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="263.453125" y1="398.90625" x2="263.453125" y2="448.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="269.703125" y1="398.90625" x2="269.703125" y2="452.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
</segment>
<segment>
<wire x1="275.953125" y1="398.90625" x2="275.953125" y2="456.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
</segment>
<segment>
<wire x1="282.203125" y1="398.90625" x2="282.203125" y2="460.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
</segment>
<segment>
<wire x1="288.453125" y1="398.90625" x2="288.453125" y2="463.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
</segment>
<segment>
<wire x1="294.703125" y1="398.90625" x2="294.703125" y2="467.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
</segment>
<segment>
<wire x1="300.953125" y1="398.90625" x2="300.953125" y2="471.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
</segment>
<segment>
<wire x1="232.203125" y1="445.15625" x2="204.703125" y2="445.15625" width="0.25" layer="91"/>
<wire x1="204.703125" y1="445.15625" x2="204.703125" y2="447.65625" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="204.703125" y1="445.15625" x2="204.703125" y2="447.65625" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="257.203125" y1="493.90625" x2="193.453125" y2="493.90625" width="0.25" layer="91"/>
<wire x1="193.453125" y1="493.90625" x2="193.453125" y2="496.40625" width="0.25" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="193.453125" y1="493.90625" x2="193.453125" y2="496.40625" width="0.25" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="178.453125" y1="493.90625" x2="178.453125" y2="496.40625" width="0.25" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="163.453125" y1="493.90625" x2="163.453125" y2="496.40625" width="0.25" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="148.453125" y1="493.90625" x2="148.453125" y2="496.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="133.453125" y1="493.90625" x2="133.453125" y2="496.40625" width="0.25" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="118.453125" y1="493.90625" x2="118.453125" y2="496.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C13" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="103.453125" y1="493.90625" x2="103.453125" y2="496.40625" width="0.25" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="88.453125" y1="493.90625" x2="88.453125" y2="496.40625" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="73.453125" y1="493.90625" x2="73.453125" y2="496.40625" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="58.453125" y1="493.90625" x2="58.453125" y2="496.40625" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="369.703125" y1="461.40625" x2="408.453125" y2="461.40625" width="0.25" layer="91"/>
<wire x1="408.453125" y1="461.40625" x2="408.453125" y2="463.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vddusb"/>
<pinref part="C25" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="408.453125" y1="461.40625" x2="408.453125" y2="463.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vddusb"/>
<pinref part="C25" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="363.453125" y1="477.65625" x2="412.203125" y2="477.65625" width="0.25" layer="91"/>
<wire x1="412.203125" y1="477.65625" x2="412.203125" y2="480.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vddsdmmc"/>
<pinref part="C26" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="412.203125" y1="477.65625" x2="412.203125" y2="480.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vddsdmmc"/>
<pinref part="C26" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="250.953125" y1="441.40625" x2="257.203125" y2="441.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="257.203125" y1="445.15625" x2="263.453125" y2="445.15625" width="0.25" layer="91"/>
<wire x1="263.453125" y1="445.15625" x2="263.453125" y2="398.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="263.453125" y1="445.15625" x2="263.453125" y2="398.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="263.453125" y1="448.90625" x2="269.703125" y2="448.90625" width="0.25" layer="91"/>
<wire x1="269.703125" y1="448.90625" x2="269.703125" y2="398.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="269.703125" y1="448.90625" x2="269.703125" y2="398.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="269.703125" y1="452.65625" x2="275.953125" y2="452.65625" width="0.25" layer="91"/>
<wire x1="275.953125" y1="452.65625" x2="275.953125" y2="398.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
</segment>
<segment>
<wire x1="275.953125" y1="452.65625" x2="275.953125" y2="398.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
</segment>
<segment>
<wire x1="275.953125" y1="456.40625" x2="282.203125" y2="456.40625" width="0.25" layer="91"/>
<wire x1="282.203125" y1="456.40625" x2="282.203125" y2="398.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
</segment>
<segment>
<wire x1="282.203125" y1="456.40625" x2="282.203125" y2="398.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
</segment>
<segment>
<wire x1="282.203125" y1="460.15625" x2="288.453125" y2="460.15625" width="0.25" layer="91"/>
<wire x1="288.453125" y1="460.15625" x2="288.453125" y2="398.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
</segment>
<segment>
<wire x1="288.453125" y1="460.15625" x2="288.453125" y2="398.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
</segment>
<segment>
<wire x1="288.453125" y1="463.90625" x2="294.703125" y2="463.90625" width="0.25" layer="91"/>
<wire x1="294.703125" y1="463.90625" x2="294.703125" y2="398.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
</segment>
<segment>
<wire x1="294.703125" y1="463.90625" x2="294.703125" y2="398.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
</segment>
<segment>
<wire x1="294.703125" y1="467.65625" x2="300.953125" y2="467.65625" width="0.25" layer="91"/>
<wire x1="300.953125" y1="467.65625" x2="300.953125" y2="398.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
</segment>
<segment>
<wire x1="300.953125" y1="467.65625" x2="300.953125" y2="398.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
</segment>
<segment>
<wire x1="300.953125" y1="471.40625" x2="307.203125" y2="471.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
</segment>
<segment>
<wire x1="307.203125" y1="467.65625" x2="313.453125" y2="467.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
</segment>
<segment>
<wire x1="313.453125" y1="463.90625" x2="319.703125" y2="463.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
</segment>
<segment>
<wire x1="319.703125" y1="460.15625" x2="325.953125" y2="460.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
</segment>
<segment>
<wire x1="325.953125" y1="456.40625" x2="332.203125" y2="456.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd14"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
</segment>
<segment>
<wire x1="332.203125" y1="452.65625" x2="338.453125" y2="452.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd15"/>
<pinref part="u1" gate="G$1" pin="vdd14"/>
</segment>
<segment>
<wire x1="338.453125" y1="448.90625" x2="344.703125" y2="448.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd16"/>
<pinref part="u1" gate="G$1" pin="vdd15"/>
</segment>
<segment>
<wire x1="344.703125" y1="445.15625" x2="350.953125" y2="445.15625" width="0.25" layer="91"/>
<wire x1="350.953125" y1="445.15625" x2="350.953125" y2="398.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd17"/>
<pinref part="u1" gate="G$1" pin="vdd16"/>
</segment>
<segment>
<wire x1="350.953125" y1="445.15625" x2="350.953125" y2="398.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd17"/>
<pinref part="u1" gate="G$1" pin="vdd16"/>
</segment>
<segment>
<wire x1="204.703125" y1="445.15625" x2="197.203125" y2="445.15625" width="0.25" layer="91"/>
<wire x1="197.203125" y1="445.15625" x2="197.203125" y2="447.65625" width="0.25" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="197.203125" y1="445.15625" x2="197.203125" y2="447.65625" width="0.25" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="185.953125" y1="493.90625" x2="185.953125" y2="496.40625" width="0.25" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="155.953125" y1="493.90625" x2="155.953125" y2="496.40625" width="0.25" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="125.953125" y1="493.90625" x2="125.953125" y2="496.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C12" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="95.953125" y1="493.90625" x2="95.953125" y2="496.40625" width="0.25" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="65.953125" y1="493.90625" x2="65.953125" y2="496.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C20" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="170.953125" y1="493.90625" x2="170.953125" y2="496.40625" width="0.25" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="110.953125" y1="493.90625" x2="110.953125" y2="496.40625" width="0.25" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="50.953125" y1="493.90625" x2="50.953125" y2="496.40625" width="0.25" layer="91"/>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="140.953125" y1="493.90625" x2="140.953125" y2="496.40625" width="0.25" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="80.953125" y1="493.90625" x2="80.953125" y2="496.40625" width="0.25" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="232.203125" y1="398.90625" x2="232.203125" y2="445.15625" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="369.703125" y1="398.90625" x2="369.703125" y2="461.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vddusb"/>
<pinref part="C25" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="363.453125" y1="398.90625" x2="363.453125" y2="477.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vddsdmmc"/>
<pinref part="C26" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="469.703125" y1="332.65625" x2="482.203125" y2="332.65625" width="0.25" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="145.953125" y1="372.65625" x2="152.203125" y2="372.65625" width="0.25" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="307.203125" y1="398.90625" x2="307.203125" y2="471.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
</segment>
<segment>
<wire x1="319.703125" y1="398.90625" x2="319.703125" y2="463.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd14"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
</segment>
<segment>
<wire x1="332.203125" y1="398.90625" x2="332.203125" y2="456.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd15"/>
<pinref part="u1" gate="G$1" pin="vdd16"/>
<pinref part="u1" gate="G$1" pin="vdd14"/>
<pinref part="u1" gate="G$1" pin="vdd15"/>
</segment>
<segment>
<wire x1="344.703125" y1="398.90625" x2="344.703125" y2="448.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd17"/>
<pinref part="u1" gate="G$1" pin="vdd16"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="178.453125" y1="493.90625" x2="193.453125" y2="493.90625" width="0.25" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="163.453125" y1="493.90625" x2="178.453125" y2="493.90625" width="0.25" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="148.453125" y1="493.90625" x2="163.453125" y2="493.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="133.453125" y1="493.90625" x2="148.453125" y2="493.90625" width="0.25" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="118.453125" y1="493.90625" x2="133.453125" y2="493.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C13" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="103.453125" y1="493.90625" x2="118.453125" y2="493.90625" width="0.25" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="88.453125" y1="493.90625" x2="103.453125" y2="493.90625" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="73.453125" y1="493.90625" x2="88.453125" y2="493.90625" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="257.203125" y1="398.90625" x2="257.203125" y2="493.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="38.453125" y1="493.90625" x2="73.453125" y2="493.90625" width="0.25" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="R14" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="133.453125" y1="352.65625" x2="139.703125" y2="352.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="R14" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="313.453125" y1="398.90625" x2="313.453125" y2="467.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd14"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
</segment>
<segment>
<wire x1="338.453125" y1="398.90625" x2="338.453125" y2="452.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd16"/>
<pinref part="u1" gate="G$1" pin="vdd15"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="325.953125" y1="398.90625" x2="325.953125" y2="460.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd14"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="204.703125" y1="452.65625" x2="190.953125" y2="452.65625" width="0.25" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="415.953125" y1="501.40625" x2="429.703125" y2="501.40625" width="0.25" layer="91"/>
<pinref part="C24" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="C23" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="193.453125" y1="501.40625" x2="44.703125" y2="501.40625" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="C22" gate="G$1" pin="2"/>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="C20" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="408.453125" y1="468.90625" x2="414.703125" y2="468.90625" width="0.25" layer="91"/>
<pinref part="C25" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="412.203125" y1="485.15625" x2="418.453125" y2="485.15625" width="0.25" layer="91"/>
<pinref part="C26" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="200.953125" y1="468.90625" x2="194.703125" y2="468.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="C27" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="197.203125" y1="485.15625" x2="190.953125" y2="485.15625" width="0.25" layer="91"/>
<pinref part="C28" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="450.953125" y1="382.65625" x2="453.453125" y2="382.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="R16" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="488.453125" y1="322.65625" x2="490.953125" y2="322.65625" width="0.25" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="232.203125" y1="308.90625" x2="232.203125" y2="272.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vref_n"/>
</segment>
<segment>
<wire x1="350.953125" y1="266.40625" x2="357.203125" y2="266.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="238.453125" y1="308.90625" x2="238.453125" y2="298.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="37.375" y1="32.75" x2="32.375" y2="32.75" width="0.25" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="101.125" y1="21.5" x2="101.125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="232.203125" y1="272.65625" x2="350.953125" y2="272.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssa"/>
</segment>
<segment>
<wire x1="238.453125" y1="298.90625" x2="244.703125" y2="298.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="244.703125" y1="295.15625" x2="250.953125" y2="295.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="250.953125" y1="291.40625" x2="257.203125" y2="291.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="257.203125" y1="287.65625" x2="263.453125" y2="287.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
</segment>
<segment>
<wire x1="263.453125" y1="283.90625" x2="269.703125" y2="283.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
</segment>
<segment>
<wire x1="269.703125" y1="280.15625" x2="275.953125" y2="280.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
</segment>
<segment>
<wire x1="275.953125" y1="276.40625" x2="282.203125" y2="276.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
</segment>
<segment>
<wire x1="282.203125" y1="272.65625" x2="288.453125" y2="272.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
</segment>
<segment>
<wire x1="288.453125" y1="268.90625" x2="294.703125" y2="268.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
</segment>
<segment>
<wire x1="294.703125" y1="272.65625" x2="300.953125" y2="272.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
</segment>
<segment>
<wire x1="300.953125" y1="276.40625" x2="307.203125" y2="276.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
<pinref part="u1" gate="G$1" pin="vss12"/>
</segment>
<segment>
<wire x1="307.203125" y1="280.15625" x2="313.453125" y2="280.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss13"/>
<pinref part="u1" gate="G$1" pin="vss12"/>
</segment>
<segment>
<wire x1="313.453125" y1="283.90625" x2="319.703125" y2="283.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss14"/>
<pinref part="u1" gate="G$1" pin="vss13"/>
</segment>
<segment>
<wire x1="319.703125" y1="287.65625" x2="325.953125" y2="287.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss14"/>
<pinref part="u1" gate="G$1" pin="vss15"/>
</segment>
<segment>
<wire x1="325.953125" y1="291.40625" x2="332.203125" y2="291.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss15"/>
<pinref part="u1" gate="G$1" pin="vss16"/>
</segment>
<segment>
<wire x1="332.203125" y1="295.15625" x2="338.453125" y2="295.15625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss17"/>
<pinref part="u1" gate="G$1" pin="vss16"/>
</segment>
<segment>
<wire x1="338.453125" y1="298.90625" x2="344.703125" y2="298.90625" width="0.25" layer="91"/>
<wire x1="344.703125" y1="298.90625" x2="344.703125" y2="308.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss18"/>
<pinref part="u1" gate="G$1" pin="vss17"/>
</segment>
<segment>
<wire x1="344.703125" y1="298.90625" x2="344.703125" y2="308.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss18"/>
<pinref part="u1" gate="G$1" pin="vss17"/>
</segment>
<segment>
<wire x1="444.703125" y1="372.65625" x2="448.453125" y2="372.65625" width="0.25" layer="91"/>
<pinref part="C29" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="450.953125" y1="362.65625" x2="454.703125" y2="362.65625" width="0.25" layer="91"/>
<pinref part="C30" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="457.203125" y1="352.65625" x2="460.953125" y2="352.65625" width="0.25" layer="91"/>
<pinref part="C31" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="463.453125" y1="342.65625" x2="467.203125" y2="342.65625" width="0.25" layer="91"/>
<pinref part="C32" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="438.453125" y1="382.65625" x2="450.953125" y2="382.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="R16" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="475.953125" y1="322.65625" x2="488.453125" y2="322.65625" width="0.25" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="150.953125" y1="382.65625" x2="158.453125" y2="382.65625" width="0.25" layer="91"/>
<pinref part="C25" gate="G$1" pin="2"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="350.953125" y1="266.40625" x2="350.953125" y2="308.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssa"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="257.203125" y1="287.65625" x2="257.203125" y2="308.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
</segment>
<segment>
<wire x1="269.703125" y1="280.15625" x2="269.703125" y2="308.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
</segment>
<segment>
<wire x1="282.203125" y1="272.65625" x2="282.203125" y2="308.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
</segment>
<segment>
<wire x1="294.703125" y1="268.90625" x2="294.703125" y2="308.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
<pinref part="u1" gate="G$1" pin="vss12"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
</segment>
<segment>
<wire x1="307.203125" y1="276.40625" x2="307.203125" y2="308.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss13"/>
<pinref part="u1" gate="G$1" pin="vss14"/>
<pinref part="u1" gate="G$1" pin="vss12"/>
<pinref part="u1" gate="G$1" pin="vss13"/>
</segment>
<segment>
<wire x1="319.703125" y1="283.90625" x2="319.703125" y2="308.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss14"/>
<pinref part="u1" gate="G$1" pin="vss15"/>
<pinref part="u1" gate="G$1" pin="vss16"/>
<pinref part="u1" gate="G$1" pin="vss15"/>
</segment>
<segment>
<wire x1="332.203125" y1="291.40625" x2="332.203125" y2="308.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss17"/>
<pinref part="u1" gate="G$1" pin="vss18"/>
<pinref part="u1" gate="G$1" pin="vss16"/>
<pinref part="u1" gate="G$1" pin="vss17"/>
</segment>
<segment>
<wire x1="244.703125" y1="270.15625" x2="244.703125" y2="311.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="250.953125" y1="291.40625" x2="250.953125" y2="308.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
</segment>
<segment>
<wire x1="275.953125" y1="276.40625" x2="275.953125" y2="308.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
</segment>
<segment>
<wire x1="300.953125" y1="272.65625" x2="300.953125" y2="308.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
<pinref part="u1" gate="G$1" pin="vss12"/>
<pinref part="u1" gate="G$1" pin="vss13"/>
<pinref part="u1" gate="G$1" pin="vss14"/>
</segment>
<segment>
<wire x1="325.953125" y1="287.65625" x2="325.953125" y2="308.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss15"/>
<pinref part="u1" gate="G$1" pin="vss18"/>
<pinref part="u1" gate="G$1" pin="vss16"/>
<pinref part="u1" gate="G$1" pin="vss17"/>
</segment>
<segment>
<wire x1="263.453125" y1="283.90625" x2="263.453125" y2="308.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
</segment>
<segment>
<wire x1="313.453125" y1="280.15625" x2="313.453125" y2="308.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss18"/>
<pinref part="u1" gate="G$1" pin="vss14"/>
<pinref part="u1" gate="G$1" pin="vss13"/>
<pinref part="u1" gate="G$1" pin="vss17"/>
</segment>
<segment>
<wire x1="288.453125" y1="268.90625" x2="288.453125" y2="308.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
<pinref part="u1" gate="G$1" pin="vss18"/>
<pinref part="u1" gate="G$1" pin="vss17"/>
</segment>
<segment>
<wire x1="338.453125" y1="295.15625" x2="338.453125" y2="308.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss18"/>
<pinref part="u1" gate="G$1" pin="vss17"/>
<pinref part="R12" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u1_r1" class="0">
<segment>
<wire x1="423.453125" y1="493.90625" x2="433.453125" y2="493.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="F1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="375.953125" y1="398.90625" x2="375.953125" y2="442.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vref_p"/>
</segment>
<segment>
<wire x1="415.953125" y1="493.90625" x2="415.953125" y2="496.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C23" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="375.953125" y1="442.65625" x2="357.203125" y2="442.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="423.453125" y1="493.90625" x2="423.453125" y2="496.40625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C24" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="357.203125" y1="493.90625" x2="423.453125" y2="493.90625" width="0.25" layer="91"/>
<wire x1="357.203125" y1="398.90625" x2="357.203125" y2="493.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C23" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="357.203125" y1="398.90625" x2="357.203125" y2="493.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C24" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_e6" class="0">
<segment>
<wire x1="169.703125" y1="382.65625" x2="219.703125" y2="382.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="boot0"/>
<pinref part="R13" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_e5" class="0">
<segment>
<wire x1="150.953125" y1="352.65625" x2="219.703125" y2="352.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pdr_on"/>
<pinref part="R14" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_l5" class="0">
<segment>
<wire x1="163.453125" y1="372.65625" x2="219.703125" y2="372.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="bypass_reg"/>
<pinref part="R15" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_1v2" class="0">
<segment>
<wire x1="200.953125" y1="461.40625" x2="200.953125" y2="463.90625" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vcap_1"/>
</segment>
<segment>
<wire x1="238.453125" y1="398.90625" x2="238.453125" y2="461.40625" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vcap_1"/>
</segment>
<segment>
<wire x1="188.453125" y1="461.40625" x2="238.453125" y2="461.40625" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vcap_1"/>
</segment>
</net>
<net name="net_u1_e11" class="0">
<segment>
<wire x1="238.453125" y1="456.40625" x2="244.703125" y2="456.40625" width="0.25" layer="91"/>
<wire x1="244.703125" y1="456.40625" x2="244.703125" y2="398.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_2"/>
</segment>
<segment>
<wire x1="244.703125" y1="456.40625" x2="244.703125" y2="398.90625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_2"/>
</segment>
<segment>
<wire x1="244.703125" y1="477.65625" x2="197.203125" y2="477.65625" width="0.25" layer="91"/>
<wire x1="197.203125" y1="477.65625" x2="197.203125" y2="480.15625" width="0.25" layer="91"/>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vcap_2"/>
</segment>
<segment>
<wire x1="197.203125" y1="477.65625" x2="197.203125" y2="480.15625" width="0.25" layer="91"/>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vcap_2"/>
</segment>
<segment>
<wire x1="244.703125" y1="398.90625" x2="244.703125" y2="477.65625" width="0.25" layer="91"/>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vcap_2"/>
</segment>
</net>
<net name="clk_crystal_u1_e1" class="0">
<segment>
<wire x1="389.703125" y1="372.65625" x2="438.453125" y2="372.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in"/>
<pinref part="C29" gate="G$1" pin="1"/>
<label x="397.203125" y="373.90625" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_f1" class="0">
<segment>
<wire x1="389.703125" y1="362.65625" x2="444.703125" y2="362.65625" width="0.25" layer="91"/>
<pinref part="C30" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="pc15_osc32_out"/>
<pinref part="u1" gate="G$1" pin="pc15_osc32_out"/>
<label x="397.203125" y="363.90625" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_g1" class="0">
<segment>
<wire x1="389.703125" y1="352.65625" x2="450.953125" y2="352.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="ph0_osc_in"/>
<pinref part="C31" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="ph0_osc_in"/>
<label x="397.203125" y="353.90625" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_h1" class="0">
<segment>
<wire x1="389.703125" y1="342.65625" x2="457.203125" y2="342.65625" width="0.25" layer="91"/>
<pinref part="C32" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="ph1_osc_out"/>
<pinref part="u1" gate="G$1" pin="ph1_osc_out"/>
<label x="397.203125" y="343.90625" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_d15" class="0">
<segment>
<wire x1="389.703125" y1="382.65625" x2="427.203125" y2="382.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pa10"/>
<pinref part="R16" gate="G$1" pin="1"/>
</segment>
</net>
<net name="proc_gpio_to_u1_usb_fault" class="0">
<segment>
<wire x1="112.375" y1="47.75" x2="128.625" y2="47.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="flag_b"/>
<pinref part="u1" gate="G$1" pin="usb_fault"/>
<pinref part="r17" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="389.703125" y1="332.65625" x2="394.703125" y2="332.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="usb_fault"/>
<pinref part="u1" gate="G$1" pin="usb_fault"/>
</segment>
<segment>
<wire x1="387.203125" y1="332.65625" x2="458.453125" y2="332.65625" width="0.25" layer="91"/>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="usb_fault"/>
<pinref part="u1" gate="G$1" pin="usb_fault"/>
<pinref part="u1" gate="G$1" pin="usb_fault"/>
<label x="110.375" y="49.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_gpio_to_u1_vbus_en" class="0">
<segment>
<wire x1="63.625" y1="47.75" x2="79.875" y2="47.75" width="0.25" layer="91"/>
<pinref part="r18" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="on_b"/>
<pinref part="u1" gate="G$1" pin="vbus_en"/>
</segment>
<segment>
<wire x1="389.703125" y1="322.65625" x2="394.703125" y2="322.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbus_en"/>
<pinref part="u1" gate="G$1" pin="vbus_en"/>
</segment>
<segment>
<wire x1="387.203125" y1="322.65625" x2="464.703125" y2="322.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbus_en"/>
<pinref part="R18" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbus_en"/>
<pinref part="u1" gate="G$1" pin="vbus_en"/>
<label x="45.875" y="49.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_j1" class="0">
<segment>
<wire x1="207.203125" y1="362.65625" x2="219.703125" y2="362.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
</segment>
<segment>
<wire x1="182.203125" y1="362.65625" x2="207.203125" y2="362.65625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
<pinref part="R7" gate="G$1" pin="1"/>
<label x="196.203125" y="363.90625" size="1.5" layer="95"/>
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
<pinref part="r12" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="51.125" y1="32.75" x2="79.875" y2="32.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="seti"/>
<pinref part="R12" gate="G$1" pin="1"/>
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
<instance part="C36" gate="G$1" x="120.5" y="259.5" rot="R0"/>
<instance part="C33" gate="G$1" x="116.75" y="275.75" rot="R0"/>
<instance part="C35" gate="G$1" x="103.75" y="177.75" rot="R0"/>
<instance part="C34" gate="G$1" x="120.5" y="117.0" rot="R0"/>
<instance part="C37" gate="G$1" x="200.5" y="259.5" rot="R0"/>
<instance part="R19" gate="G$1" x="90.0" y="204.375" rot="R0"/>
<instance part="I1" gate="G$1" x="110.75" y="275.0" rot="R0"/>
<instance part="gnd_instance_1_0" gate="G$1" x="113.75" y="265.75" rot="R0"/>
<instance part="gnd_instance_1_1" gate="G$1" x="110.0" y="282.0" rot="R0"/>
<instance part="gnd_instance_1_2" gate="G$1" x="118.75" y="117.0" rot="R0"/>
<instance part="gnd_instance_1_3" gate="G$1" x="206.25" y="265.75" rot="R0"/>
<instance part="gnd_instance_1_4" gate="G$1" x="151.25" y="133.25" rot="R0"/>
<instance part="gnd_instance_1_5" gate="G$1" x="60.08984375" y="56.75" rot="R0"/>
<instance part="power_instance_1_0" gate="G$1" x="95.0" y="259.5" rot="R0"/>
<instance part="power_instance_1_1" gate="G$1" x="80.0" y="208.25" rot="R0"/>
<instance part="power_instance_1_2" gate="G$1" x="210.0" y="259.5" rot="R0"/>
<instance part="u3" gate="G$1" x="137.5" y="230.75" rot="R0"/>
<instance part="u1" gate="G$13" x="243.30859375" y="284.75" rot="R0"/>
<instance part="u4" gate="G$1" x="112.58984375" y="91.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_2v5" class="0">
<segment>
<wire x1="200.0" y1="258.25" x2="212.5" y2="258.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vl"/>
</segment>
<segment>
<wire x1="151.25" y1="258.25" x2="120.0" y2="258.25" width="0.25" layer="91"/>
<wire x1="120.0" y1="258.25" x2="120.0" y2="260.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="C36" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="120.0" y1="258.25" x2="120.0" y2="260.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="C36" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="171.25" y1="258.25" x2="200.0" y2="258.25" width="0.25" layer="91"/>
<wire x1="200.0" y1="258.25" x2="200.0" y2="260.75" width="0.25" layer="91"/>
<pinref part="C37" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vl"/>
</segment>
<segment>
<wire x1="200.0" y1="258.25" x2="200.0" y2="260.75" width="0.25" layer="91"/>
<pinref part="C37" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vl"/>
</segment>
<segment>
<wire x1="151.25" y1="233.25" x2="151.25" y2="258.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="C36" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="97.5" y1="258.25" x2="120.0" y2="258.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="I1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="171.25" y1="233.25" x2="171.25" y2="258.25" width="0.25" layer="91"/>
<pinref part="C37" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vl"/>
</segment>
<segment>
<wire x1="82.5" y1="207.0" x2="88.75" y2="207.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vl"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="120.0" y1="265.75" x2="113.75" y2="265.75" width="0.25" layer="91"/>
<pinref part="C36" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="116.25" y1="282.0" x2="110.0" y2="282.0" width="0.25" layer="91"/>
<pinref part="C33" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="120.0" y1="117.0" x2="118.75" y2="117.0" width="0.25" layer="91"/>
<pinref part="C34" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="200.0" y1="265.75" x2="206.25" y2="265.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="C37" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="151.25" y1="145.75" x2="151.25" y2="133.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="120.0" y1="117.0" x2="120.0" y2="120.75" width="0.25" layer="91"/>
<pinref part="C34" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="60.08984375" y1="56.75" x2="110.08984375" y2="56.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="5"/>
<pinref part="c36" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="c37" gate="G$1" pin="2"/>
<pinref part="c34" gate="G$1" pin="2"/>
<pinref part="c33" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u3_7" class="0">
<segment>
<wire x1="110.0" y1="277.0" x2="30.0" y2="277.0" width="0.25" layer="91"/>
<wire x1="30.0" y1="277.0" x2="30.0" y2="183.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="sw"/>
<pinref part="I1" gate="G$1" pin="2"/>
<wire x1="30.0" y1="183.25" x2="127.5" y2="183.25" width="0.25" layer="91"/>
<wire x1="127.5" y1="183.25" x2="127.5" y2="177.0" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="127.5" y1="183.25" x2="127.5" y2="177.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="sw"/>
<pinref part="I1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="111.25" y1="177.0" x2="135.0" y2="177.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="sw"/>
<pinref part="C35" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u3_6" class="0">
<segment>
<wire x1="161.25" y1="274.5" x2="116.25" y2="274.5" width="0.25" layer="91"/>
<wire x1="116.25" y1="274.5" x2="116.25" y2="277.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vdd"/>
<pinref part="C33" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="116.25" y1="274.5" x2="116.25" y2="277.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vdd"/>
<pinref part="C33" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="161.25" y1="233.25" x2="161.25" y2="274.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vdd"/>
<pinref part="C33" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u3_10" class="0">
<segment>
<wire x1="87.5" y1="177.0" x2="87.5" y2="217.0" width="0.25" layer="91"/>
<wire x1="87.5" y1="177.0" x2="105.0" y2="177.0" width="0.25" layer="91"/>
<pinref part="C35" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="cap"/>
</segment>
<segment>
<wire x1="87.5" y1="177.0" x2="105.0" y2="177.0" width="0.25" layer="91"/>
<pinref part="C35" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="cap"/>
</segment>
<segment>
<wire x1="87.5" y1="217.0" x2="135.0" y2="217.0" width="0.25" layer="91"/>
<pinref part="C35" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="cap"/>
</segment>
</net>
<net name="net_u3_9" class="0">
<segment>
<wire x1="161.25" y1="125.75" x2="120.0" y2="125.75" width="0.25" layer="91"/>
<wire x1="120.0" y1="125.75" x2="120.0" y2="123.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vee"/>
<pinref part="C34" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="120.0" y1="125.75" x2="120.0" y2="123.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vee"/>
<pinref part="C34" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="161.25" y1="125.75" x2="161.25" y2="143.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vee"/>
<pinref part="C34" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u3_11" class="0">
<segment>
<wire x1="100.0" y1="207.0" x2="135.0" y2="207.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="on_off_b"/>
<pinref part="R19" gate="G$1" pin="1"/>
</segment>
</net>
<net name="proc_uart7_cts" class="0">
<segment>
<wire x1="122.5" y1="157.0" x2="135.0" y2="157.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pf9"/>
<pinref part="u3" gate="G$1" pin="t2in"/>
</segment>
<segment>
<wire x1="270.80859375" y1="221.0" x2="280.80859375" y2="221.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="t2in"/>
<pinref part="u1" gate="G$13" pin="pf9"/>
<label x="104.0" y="158.25" size="1.5" layer="95"/>
<label x="278.30859375" y="222.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_uart7_tx" class="0">
<segment>
<wire x1="122.5" y1="167.0" x2="135.0" y2="167.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pf7"/>
<pinref part="u3" gate="G$1" pin="t1in"/>
</segment>
<segment>
<wire x1="270.80859375" y1="251.0" x2="280.80859375" y2="251.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="t1in"/>
<pinref part="u1" gate="G$13" pin="pf7"/>
<label x="105.5" y="168.25" size="1.5" layer="95"/>
<label x="278.30859375" y="252.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_uart7_rts" class="0">
<segment>
<wire x1="185.0" y1="207.0" x2="195.0" y2="207.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="r2out"/>
<pinref part="u1" gate="G$13" pin="pf8"/>
</segment>
<segment>
<wire x1="270.80859375" y1="236.0" x2="280.80859375" y2="236.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pf8"/>
<pinref part="u3" gate="G$1" pin="r2out"/>
<label x="192.5" y="208.25" size="1.5" layer="95"/>
<label x="278.30859375" y="237.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_uart7_rx" class="0">
<segment>
<wire x1="185.0" y1="217.0" x2="195.0" y2="217.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pa8"/>
<pinref part="u3" gate="G$1" pin="r1out"/>
</segment>
<segment>
<wire x1="270.80859375" y1="266.0" x2="280.80859375" y2="266.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pa8"/>
<pinref part="u3" gate="G$1" pin="r1out"/>
<label x="192.5" y="218.25" size="1.5" layer="95"/>
<label x="278.30859375" y="267.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_2" class="0">
<segment>
<wire x1="118.75" y1="197.0" x2="137.5" y2="197.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="r1in"/>
<pinref part="u4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="78.83984375" y1="75.5" x2="110.08984375" y2="75.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="r1in"/>
<pinref part="u4" gate="G$1" pin="2"/>
<label x="112.25" y="198.25" size="1.5" layer="95"/>
<label x="72.33984375" y="76.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_3" class="0">
<segment>
<wire x1="185.0" y1="197.0" x2="203.75" y2="197.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="t1out"/>
<pinref part="u4" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="72.58984375" y1="69.25" x2="110.08984375" y2="69.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="t1out"/>
<pinref part="u4" gate="G$1" pin="3"/>
<label x="212.5" y="198.25" size="1.5" layer="95"/>
<label x="66.08984375" y="70.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_7" class="0">
<segment>
<wire x1="118.75" y1="187.0" x2="137.5" y2="187.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="r2in"/>
<pinref part="u4" gate="G$1" pin="7"/>
</segment>
<segment>
<wire x1="47.58984375" y1="44.25" x2="110.08984375" y2="44.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="r2in"/>
<pinref part="u4" gate="G$1" pin="7"/>
<label x="112.25" y="188.25" size="1.5" layer="95"/>
<label x="41.08984375" y="45.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_8" class="0">
<segment>
<wire x1="185.0" y1="187.0" x2="203.75" y2="187.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="8"/>
<pinref part="u3" gate="G$1" pin="t2out"/>
</segment>
<segment>
<wire x1="41.33984375" y1="38.0" x2="110.08984375" y2="38.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="8"/>
<pinref part="u3" gate="G$1" pin="t2out"/>
<label x="212.5" y="188.25" size="1.5" layer="95"/>
<label x="34.83984375" y="39.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border2" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C38" gate="G$1" x="177.703125" y="234.5" rot="R0"/>
<instance part="C40" gate="G$1" x="97.703125" y="234.5" rot="R0"/>
<instance part="C41" gate="G$1" x="78.453125" y="187.75" rot="R0"/>
<instance part="C39" gate="G$1" x="93.953125" y="250.75" rot="R0"/>
<instance part="R20" gate="G$1" x="45.953125" y="165.625" rot="R0"/>
<instance part="R21" gate="G$1" x="52.203125" y="171.875" rot="R0"/>
<instance part="R22" gate="G$1" x="58.453125" y="178.125" rot="R0"/>
<instance part="I2" gate="G$1" x="180.953125" y="194.5" rot="R0"/>
<instance part="gnd_instance_2_0" gate="G$1" x="183.453125" y="240.75" rot="R0"/>
<instance part="gnd_instance_2_1" gate="G$1" x="90.953125" y="240.75" rot="R0"/>
<instance part="gnd_instance_2_2" gate="G$1" x="87.203125" y="257.0" rot="R0"/>
<instance part="gnd_instance_2_3" gate="G$1" x="128.453125" y="117.0" rot="R0"/>
<instance part="gnd_instance_2_4" gate="G$1" x="60.08984375" y="56.75" rot="R0"/>
<instance part="power_instance_2_0" gate="G$1" x="204.703125" y="194.5" rot="R0"/>
<instance part="power_instance_2_1" gate="G$1" x="35.953125" y="169.5" rot="R0"/>
<instance part="power_instance_2_2" gate="G$1" x="42.203125" y="175.75" rot="R0"/>
<instance part="power_instance_2_3" gate="G$1" x="48.453125" y="182.0" rot="R0"/>
<instance part="power_instance_2_4" gate="G$1" x="187.203125" y="234.5" rot="R0"/>
<instance part="u5" gate="G$1" x="114.703125" y="203.25" rot="R0"/>
<instance part="u1" gate="G$14" x="238.01171875" y="259.75" rot="R0"/>
<instance part="u6" gate="G$1" x="112.58984375" y="91.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u5_1" class="0">
<segment>
<wire x1="162.203125" y1="193.25" x2="180.953125" y2="193.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="lx"/>
<pinref part="I2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_2v5" class="0">
<segment>
<wire x1="202.203125" y1="193.25" x2="207.203125" y2="193.25" width="0.25" layer="91"/>
<pinref part="I2" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="177.203125" y1="233.25" x2="189.703125" y2="233.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="148.453125" y1="233.25" x2="177.203125" y2="233.25" width="0.25" layer="91"/>
<wire x1="177.203125" y1="233.25" x2="177.203125" y2="235.75" width="0.25" layer="91"/>
<pinref part="C38" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="177.203125" y1="233.25" x2="177.203125" y2="235.75" width="0.25" layer="91"/>
<pinref part="C38" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="198.453125" y1="193.25" x2="202.203125" y2="193.25" width="0.25" layer="91"/>
<pinref part="I2" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="148.453125" y1="205.75" x2="148.453125" y2="233.25" width="0.25" layer="91"/>
<pinref part="C38" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="38.453125" y1="168.25" x2="44.703125" y2="168.25" width="0.25" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
<pinref part="R20" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="50.953125" y1="180.75" x2="57.203125" y2="180.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
<pinref part="R22" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="44.703125" y1="174.5" x2="50.953125" y2="174.5" width="0.25" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="net_u5_2" class="0">
<segment>
<wire x1="55.953125" y1="168.25" x2="112.203125" y2="168.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="invalid"/>
<pinref part="R20" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u5_3" class="0">
<segment>
<wire x1="62.203125" y1="174.5" x2="112.203125" y2="174.5" width="0.25" layer="91"/>
<pinref part="R21" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="forceon"/>
</segment>
</net>
<net name="net_u5_4" class="0">
<segment>
<wire x1="68.453125" y1="180.75" x2="112.203125" y2="180.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="forceoff"/>
<pinref part="R22" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="177.203125" y1="240.75" x2="183.453125" y2="240.75" width="0.25" layer="91"/>
<pinref part="C38" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="97.203125" y1="240.75" x2="90.953125" y2="240.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="C40" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="93.453125" y1="257.0" x2="87.203125" y2="257.0" width="0.25" layer="91"/>
<pinref part="C39" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="148.453125" y1="123.25" x2="148.453125" y2="129.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd2"/>
<pinref part="u5" gate="G$1" pin="gnd3"/>
</segment>
<segment>
<wire x1="60.08984375" y1="56.75" x2="110.08984375" y2="56.75" width="0.25" layer="91"/>
<pinref part="c38" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="gnd3"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="c39" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="gnd2"/>
<pinref part="u6" gate="G$1" pin="5"/>
<pinref part="c40" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="128.453125" y1="117.0" x2="128.453125" y2="132.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="u5" gate="G$1" pin="gnd2"/>
<pinref part="u5" gate="G$1" pin="gnd2"/>
<pinref part="u5" gate="G$1" pin="gnd3"/>
</segment>
<segment>
<wire x1="128.453125" y1="123.25" x2="148.453125" y2="123.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="u5" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="138.453125" y1="123.25" x2="138.453125" y2="129.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="u5" gate="G$1" pin="gnd2"/>
<pinref part="u5" gate="G$1" pin="gnd2"/>
<pinref part="u5" gate="G$1" pin="gnd3"/>
</segment>
</net>
<net name="net_u5_15" class="0">
<segment>
<wire x1="128.453125" y1="233.25" x2="97.203125" y2="233.25" width="0.25" layer="91"/>
<wire x1="97.203125" y1="233.25" x2="97.203125" y2="235.75" width="0.25" layer="91"/>
<pinref part="C40" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="v_n"/>
</segment>
<segment>
<wire x1="97.203125" y1="233.25" x2="97.203125" y2="235.75" width="0.25" layer="91"/>
<pinref part="C40" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="v_n"/>
</segment>
<segment>
<wire x1="128.453125" y1="205.75" x2="128.453125" y2="233.25" width="0.25" layer="91"/>
<pinref part="C40" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="v_n"/>
</segment>
</net>
<net name="net_u5_18" class="0">
<segment>
<wire x1="85.953125" y1="187.0" x2="112.203125" y2="187.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="c1_p"/>
<pinref part="C41" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u5_16" class="0">
<segment>
<wire x1="62.203125" y1="187.0" x2="62.203125" y2="193.25" width="0.25" layer="91"/>
<wire x1="62.203125" y1="187.0" x2="79.703125" y2="187.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="c1_n"/>
<pinref part="C41" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="62.203125" y1="187.0" x2="79.703125" y2="187.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="c1_n"/>
<pinref part="C41" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="62.203125" y1="193.25" x2="112.203125" y2="193.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="c1_n"/>
<pinref part="C41" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u5_19" class="0">
<segment>
<wire x1="138.453125" y1="249.5" x2="93.453125" y2="249.5" width="0.25" layer="91"/>
<wire x1="93.453125" y1="249.5" x2="93.453125" y2="252.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="v_p"/>
<pinref part="C39" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="93.453125" y1="249.5" x2="93.453125" y2="252.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="v_p"/>
<pinref part="C39" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="138.453125" y1="205.75" x2="138.453125" y2="249.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="v_p"/>
<pinref part="C39" gate="G$1" pin="1"/>
</segment>
</net>
<net name="proc_uart4_tx" class="0">
<segment>
<wire x1="99.703125" y1="149.5" x2="112.203125" y2="149.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="t1in"/>
<pinref part="u1" gate="G$14" pin="pc10"/>
</segment>
<segment>
<wire x1="265.51171875" y1="211.0" x2="275.51171875" y2="211.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pc10"/>
<pinref part="u5" gate="G$1" pin="t1in"/>
<label x="82.703125" y="150.75" size="1.5" layer="95"/>
<label x="273.01171875" y="212.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_uart4_cts" class="0">
<segment>
<wire x1="99.703125" y1="143.25" x2="112.203125" y2="143.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pb0"/>
<pinref part="u5" gate="G$1" pin="t2in"/>
</segment>
<segment>
<wire x1="265.51171875" y1="226.0" x2="275.51171875" y2="226.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="t2in"/>
<pinref part="u1" gate="G$14" pin="pb0"/>
<label x="81.203125" y="144.5" size="1.5" layer="95"/>
<label x="273.01171875" y="227.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_uart4_rx" class="0">
<segment>
<wire x1="162.203125" y1="187.0" x2="172.203125" y2="187.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="r1out"/>
<pinref part="u1" gate="G$14" pin="pd0"/>
</segment>
<segment>
<wire x1="265.51171875" y1="196.0" x2="275.51171875" y2="196.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pd0"/>
<pinref part="u5" gate="G$1" pin="r1out"/>
<label x="169.703125" y="188.25" size="1.5" layer="95"/>
<label x="273.01171875" y="197.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_uart4_rts" class="0">
<segment>
<wire x1="162.203125" y1="180.75" x2="172.203125" y2="180.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pa15"/>
<pinref part="u5" gate="G$1" pin="r2out"/>
</segment>
<segment>
<wire x1="265.51171875" y1="241.0" x2="275.51171875" y2="241.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="r2out"/>
<pinref part="u1" gate="G$14" pin="pa15"/>
<label x="169.703125" y="182.0" size="1.5" layer="95"/>
<label x="273.01171875" y="242.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_2" class="0">
<segment>
<wire x1="95.953125" y1="162.0" x2="114.703125" y2="162.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="r1in"/>
</segment>
<segment>
<wire x1="78.83984375" y1="75.5" x2="110.08984375" y2="75.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="r1in"/>
<label x="89.453125" y="163.25" size="1.5" layer="95"/>
<label x="72.33984375" y="76.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_3" class="0">
<segment>
<wire x1="162.203125" y1="174.5" x2="180.953125" y2="174.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="3"/>
<pinref part="u5" gate="G$1" pin="t1out"/>
</segment>
<segment>
<wire x1="72.58984375" y1="69.25" x2="110.08984375" y2="69.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="3"/>
<pinref part="u5" gate="G$1" pin="t1out"/>
<label x="189.703125" y="175.75" size="1.5" layer="95"/>
<label x="66.08984375" y="70.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_7" class="0">
<segment>
<wire x1="95.953125" y1="155.75" x2="114.703125" y2="155.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="7"/>
<pinref part="u5" gate="G$1" pin="r2in"/>
</segment>
<segment>
<wire x1="47.58984375" y1="44.25" x2="110.08984375" y2="44.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="7"/>
<pinref part="u5" gate="G$1" pin="r2in"/>
<label x="89.453125" y="157.0" size="1.5" layer="95"/>
<label x="41.08984375" y="45.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_8" class="0">
<segment>
<wire x1="162.203125" y1="168.25" x2="180.953125" y2="168.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="8"/>
<pinref part="u5" gate="G$1" pin="t2out"/>
</segment>
<segment>
<wire x1="41.33984375" y1="38.0" x2="110.08984375" y2="38.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="8"/>
<pinref part="u5" gate="G$1" pin="t2out"/>
<label x="189.703125" y="169.5" size="1.5" layer="95"/>
<label x="34.83984375" y="39.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border3" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C42" gate="G$1" x="177.703125" y="240.75" rot="R0"/>
<instance part="C44" gate="G$1" x="97.703125" y="240.75" rot="R0"/>
<instance part="C45" gate="G$1" x="78.453125" y="194.0" rot="R0"/>
<instance part="C43" gate="G$1" x="93.953125" y="257.0" rot="R0"/>
<instance part="R23" gate="G$1" x="45.953125" y="171.875" rot="R0"/>
<instance part="R24" gate="G$1" x="52.203125" y="178.125" rot="R0"/>
<instance part="R25" gate="G$1" x="58.453125" y="184.375" rot="R0"/>
<instance part="I3" gate="G$1" x="180.953125" y="200.75" rot="R0"/>
<instance part="gnd_instance_3_0" gate="G$1" x="183.453125" y="247.0" rot="R0"/>
<instance part="gnd_instance_3_1" gate="G$1" x="90.953125" y="247.0" rot="R0"/>
<instance part="gnd_instance_3_2" gate="G$1" x="87.203125" y="263.25" rot="R0"/>
<instance part="gnd_instance_3_3" gate="G$1" x="128.453125" y="123.25" rot="R0"/>
<instance part="gnd_instance_3_4" gate="G$1" x="32.375" y="38.0" rot="R0"/>
<instance part="power_instance_3_0" gate="G$1" x="204.703125" y="200.75" rot="R0"/>
<instance part="power_instance_3_1" gate="G$1" x="35.953125" y="175.75" rot="R0"/>
<instance part="power_instance_3_2" gate="G$1" x="42.203125" y="182.0" rot="R0"/>
<instance part="power_instance_3_3" gate="G$1" x="48.453125" y="188.25" rot="R0"/>
<instance part="power_instance_3_4" gate="G$1" x="187.203125" y="240.75" rot="R0"/>
<instance part="u7" gate="G$1" x="114.703125" y="209.5" rot="R0"/>
<instance part="u1" gate="G$15" x="238.01171875" y="266.0" rot="R0"/>
<instance part="u8" gate="G$1" x="111.125" y="98.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u7_1" class="0">
<segment>
<wire x1="162.203125" y1="199.5" x2="180.953125" y2="199.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="lx"/>
<pinref part="I3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_2v5" class="0">
<segment>
<wire x1="202.203125" y1="199.5" x2="207.203125" y2="199.5" width="0.25" layer="91"/>
<pinref part="I3" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="177.203125" y1="239.5" x2="189.703125" y2="239.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="148.453125" y1="239.5" x2="177.203125" y2="239.5" width="0.25" layer="91"/>
<wire x1="177.203125" y1="239.5" x2="177.203125" y2="242.0" width="0.25" layer="91"/>
<pinref part="C42" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="177.203125" y1="239.5" x2="177.203125" y2="242.0" width="0.25" layer="91"/>
<pinref part="C42" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="198.453125" y1="199.5" x2="202.203125" y2="199.5" width="0.25" layer="91"/>
<pinref part="I3" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="148.453125" y1="212.0" x2="148.453125" y2="239.5" width="0.25" layer="91"/>
<pinref part="C42" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="38.453125" y1="174.5" x2="44.703125" y2="174.5" width="0.25" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="50.953125" y1="187.0" x2="57.203125" y2="187.0" width="0.25" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="44.703125" y1="180.75" x2="50.953125" y2="180.75" width="0.25" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="net_u7_2" class="0">
<segment>
<wire x1="55.953125" y1="174.5" x2="112.203125" y2="174.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="invalid"/>
<pinref part="R23" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u7_3" class="0">
<segment>
<wire x1="62.203125" y1="180.75" x2="112.203125" y2="180.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="forceon"/>
<pinref part="R24" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u7_4" class="0">
<segment>
<wire x1="68.453125" y1="187.0" x2="112.203125" y2="187.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="forceoff"/>
<pinref part="R25" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="177.203125" y1="247.0" x2="183.453125" y2="247.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
<pinref part="C42" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="97.203125" y1="247.0" x2="90.953125" y2="247.0" width="0.25" layer="91"/>
<pinref part="C44" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="93.453125" y1="263.25" x2="87.203125" y2="263.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
<pinref part="C43" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="148.453125" y1="129.5" x2="148.453125" y2="135.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="gnd3"/>
<pinref part="u7" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="32.375" y1="38.0" x2="108.625" y2="38.0" width="0.25" layer="91"/>
<pinref part="c43" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="gnd2"/>
<pinref part="c42" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="9"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
<pinref part="u7" gate="G$1" pin="gnd3"/>
<pinref part="c44" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="128.453125" y1="123.25" x2="128.453125" y2="138.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
<pinref part="u7" gate="G$1" pin="gnd2"/>
<pinref part="u7" gate="G$1" pin="gnd3"/>
<pinref part="u7" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="128.453125" y1="129.5" x2="148.453125" y2="129.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
<pinref part="u7" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="138.453125" y1="129.5" x2="138.453125" y2="135.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="gnd3"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
<pinref part="u7" gate="G$1" pin="gnd2"/>
<pinref part="u7" gate="G$1" pin="gnd2"/>
</segment>
</net>
<net name="net_u7_15" class="0">
<segment>
<wire x1="128.453125" y1="239.5" x2="97.203125" y2="239.5" width="0.25" layer="91"/>
<wire x1="97.203125" y1="239.5" x2="97.203125" y2="242.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="v_n"/>
<pinref part="C44" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="97.203125" y1="239.5" x2="97.203125" y2="242.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="v_n"/>
<pinref part="C44" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="128.453125" y1="212.0" x2="128.453125" y2="239.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="v_n"/>
<pinref part="C44" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u7_18" class="0">
<segment>
<wire x1="85.953125" y1="193.25" x2="112.203125" y2="193.25" width="0.25" layer="91"/>
<pinref part="C45" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="c1_p"/>
</segment>
</net>
<net name="net_u7_16" class="0">
<segment>
<wire x1="62.203125" y1="193.25" x2="62.203125" y2="199.5" width="0.25" layer="91"/>
<wire x1="62.203125" y1="193.25" x2="79.703125" y2="193.25" width="0.25" layer="91"/>
<pinref part="C45" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="c1_n"/>
</segment>
<segment>
<wire x1="62.203125" y1="193.25" x2="79.703125" y2="193.25" width="0.25" layer="91"/>
<pinref part="C45" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="c1_n"/>
</segment>
<segment>
<wire x1="62.203125" y1="199.5" x2="112.203125" y2="199.5" width="0.25" layer="91"/>
<pinref part="C45" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="c1_n"/>
</segment>
</net>
<net name="net_u7_19" class="0">
<segment>
<wire x1="138.453125" y1="255.75" x2="93.453125" y2="255.75" width="0.25" layer="91"/>
<wire x1="93.453125" y1="255.75" x2="93.453125" y2="258.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="v_p"/>
<pinref part="C43" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="93.453125" y1="255.75" x2="93.453125" y2="258.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="v_p"/>
<pinref part="C43" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="138.453125" y1="212.0" x2="138.453125" y2="255.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="v_p"/>
<pinref part="C43" gate="G$1" pin="1"/>
</segment>
</net>
<net name="proc_uart5_tx" class="0">
<segment>
<wire x1="99.703125" y1="155.75" x2="112.203125" y2="155.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="pc12"/>
<pinref part="u7" gate="G$1" pin="t1in"/>
</segment>
<segment>
<wire x1="265.51171875" y1="232.25" x2="275.51171875" y2="232.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="pc12"/>
<pinref part="u7" gate="G$1" pin="t1in"/>
<label x="82.703125" y="157.0" size="1.5" layer="95"/>
<label x="273.01171875" y="233.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_uart5_cts" class="0">
<segment>
<wire x1="99.703125" y1="149.5" x2="112.203125" y2="149.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="pc9"/>
<pinref part="u7" gate="G$1" pin="t2in"/>
</segment>
<segment>
<wire x1="265.51171875" y1="202.25" x2="275.51171875" y2="202.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="pc9"/>
<pinref part="u7" gate="G$1" pin="t2in"/>
<label x="81.203125" y="150.75" size="1.5" layer="95"/>
<label x="273.01171875" y="203.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_uart5_rx" class="0">
<segment>
<wire x1="162.203125" y1="193.25" x2="172.203125" y2="193.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="r1out"/>
<pinref part="u1" gate="G$15" pin="pb5"/>
</segment>
<segment>
<wire x1="265.51171875" y1="247.25" x2="275.51171875" y2="247.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="r1out"/>
<pinref part="u1" gate="G$15" pin="pb5"/>
<label x="169.703125" y="194.5" size="1.5" layer="95"/>
<label x="273.01171875" y="248.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_uart5_rts" class="0">
<segment>
<wire x1="162.203125" y1="187.0" x2="172.203125" y2="187.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="r2out"/>
<pinref part="u1" gate="G$15" pin="pc8"/>
</segment>
<segment>
<wire x1="265.51171875" y1="217.25" x2="275.51171875" y2="217.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$15" pin="pc8"/>
<pinref part="u7" gate="G$1" pin="r2out"/>
<label x="169.703125" y="188.25" size="1.5" layer="95"/>
<label x="273.01171875" y="218.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u8_3" class="0">
<segment>
<wire x1="94.703125" y1="168.25" x2="114.703125" y2="168.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="r1in"/>
<pinref part="u8" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="69.875" y1="75.5" x2="108.625" y2="75.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="r1in"/>
<pinref part="u8" gate="G$1" pin="3"/>
<label x="88.203125" y="169.5" size="1.5" layer="95"/>
<label x="63.375" y="76.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u8_4" class="0">
<segment>
<wire x1="94.703125" y1="162.0" x2="114.703125" y2="162.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="r2in"/>
<pinref part="u8" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="63.625" y1="69.25" x2="108.625" y2="69.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="r2in"/>
<pinref part="u8" gate="G$1" pin="4"/>
<label x="88.203125" y="163.25" size="1.5" layer="95"/>
<label x="57.125" y="70.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u8_5" class="0">
<segment>
<wire x1="162.203125" y1="180.75" x2="182.203125" y2="180.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="t1out"/>
<pinref part="u8" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="57.375" y1="63.0" x2="108.625" y2="63.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="t1out"/>
<pinref part="u8" gate="G$1" pin="5"/>
<label x="190.953125" y="182.0" size="1.5" layer="95"/>
<label x="50.875" y="64.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u8_6" class="0">
<segment>
<wire x1="162.203125" y1="174.5" x2="182.203125" y2="174.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="6"/>
<pinref part="u7" gate="G$1" pin="t2out"/>
</segment>
<segment>
<wire x1="51.125" y1="56.75" x2="108.625" y2="56.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="6"/>
<pinref part="u7" gate="G$1" pin="t2out"/>
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
<instance part="Border4" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C46" gate="G$1" x="73.953125" y="131.5" rot="R0"/>
<instance part="C47" gate="G$1" x="66.453125" y="131.5" rot="R0"/>
<instance part="R30" gate="G$1" x="185.953125" y="53.875" rot="R0"/>
<instance part="R31" gate="G$1" x="192.203125" y="38.875" rot="R0"/>
<instance part="R26" gate="G$1" x="45.953125" y="68.875" rot="R0"/>
<instance part="R27" gate="G$1" x="52.203125" y="83.875" rot="R0"/>
<instance part="R28" gate="G$1" x="173.453125" y="83.875" rot="R0"/>
<instance part="R29" gate="G$1" x="179.703125" y="68.875" rot="R0"/>
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
<instance part="u9" gate="G$1" x="90.953125" y="105.25" rot="R0"/>
<instance part="u1" gate="G$16" x="250.51171875" y="140.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="proc_sdmmc2_d2" class="0">
<segment>
<wire x1="278.01171875" y1="126.75" x2="288.01171875" y2="126.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$16" pin="pb3"/>
<pinref part="u9" gate="G$1" pin="dat2"/>
</segment>
<segment>
<wire x1="158.453125" y1="56.5" x2="184.703125" y2="56.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$16" pin="pb3"/>
<pinref part="u9" gate="G$1" pin="dat2"/>
<pinref part="R30" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="dat2"/>
<label x="165.953125" y="57.75" size="1.5" layer="95"/>
<label x="285.51171875" y="128.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_2v5" class="0">
<segment>
<wire x1="208.453125" y1="56.5" x2="213.453125" y2="56.5" width="0.25" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="214.703125" y1="41.5" x2="219.703125" y2="41.5" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="vdd"/>
<pinref part="R31" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="195.953125" y1="86.5" x2="200.953125" y2="86.5" width="0.25" layer="91"/>
<pinref part="R28" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="202.203125" y1="71.5" x2="207.203125" y2="71.5" width="0.25" layer="91"/>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="104.703125" y1="130.25" x2="73.453125" y2="130.25" width="0.25" layer="91"/>
<wire x1="73.453125" y1="130.25" x2="73.453125" y2="132.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="vdd"/>
<pinref part="C46" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="73.453125" y1="130.25" x2="73.453125" y2="132.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="vdd"/>
<pinref part="C46" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="65.953125" y1="130.25" x2="65.953125" y2="132.75" width="0.25" layer="91"/>
<pinref part="C47" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="195.953125" y1="56.5" x2="208.453125" y2="56.5" width="0.25" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="202.203125" y1="41.5" x2="214.703125" y2="41.5" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="vdd"/>
<pinref part="R31" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="104.703125" y1="107.75" x2="104.703125" y2="130.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="vdd"/>
<pinref part="C46" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="183.453125" y1="86.5" x2="195.953125" y2="86.5" width="0.25" layer="91"/>
<pinref part="R28" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="189.703125" y1="71.5" x2="202.203125" y2="71.5" width="0.25" layer="91"/>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="38.453125" y1="71.5" x2="44.703125" y2="71.5" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="vdd"/>
<pinref part="R26" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="44.703125" y1="86.5" x2="50.953125" y2="86.5" width="0.25" layer="91"/>
<pinref part="R27" gate="G$1" pin="2"/>
<pinref part="R28" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="53.453125" y1="130.25" x2="73.453125" y2="130.25" width="0.25" layer="91"/>
<pinref part="R28" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="vdd"/>
</segment>
</net>
<net name="proc_sdmmc2_d3" class="0">
<segment>
<wire x1="278.01171875" y1="116.75" x2="288.01171875" y2="116.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="dat3"/>
<pinref part="u1" gate="G$16" pin="pb4"/>
</segment>
<segment>
<wire x1="158.453125" y1="41.5" x2="190.953125" y2="41.5" width="0.25" layer="91"/>
<pinref part="R31" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="dat3"/>
<pinref part="u1" gate="G$16" pin="pb4"/>
<pinref part="u9" gate="G$1" pin="dat3"/>
<label x="165.953125" y="42.75" size="1.5" layer="95"/>
<label x="285.51171875" y="118.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdmmc2_cmd" class="0">
<segment>
<wire x1="278.01171875" y1="96.75" x2="288.01171875" y2="96.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="cmd"/>
<pinref part="u1" gate="G$16" pin="pd7"/>
</segment>
<segment>
<wire x1="55.953125" y1="71.5" x2="88.453125" y2="71.5" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="cmd"/>
<pinref part="u9" gate="G$1" pin="cmd"/>
<pinref part="R26" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$16" pin="pd7"/>
<label x="55.953125" y="72.75" size="1.5" layer="95"/>
<label x="285.51171875" y="98.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="73.453125" y1="137.75" x2="59.703125" y2="137.75" width="0.25" layer="91"/>
<pinref part="C47" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="vss"/>
<pinref part="C46" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="144.703125" y1="30.25" x2="144.703125" y2="24.0" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="104.703125" y1="21.5" x2="114.703125" y2="21.5" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="gnd"/>
<pinref part="u9" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="134.703125" y1="17.75" x2="134.703125" y2="27.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="gnd3"/>
<pinref part="u9" gate="G$1" pin="gnd4"/>
</segment>
<segment>
<wire x1="104.703125" y1="20.25" x2="104.703125" y2="30.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="gnd2"/>
<pinref part="u9" gate="G$1" pin="gnd"/>
<pinref part="u9" gate="G$1" pin="gnd2"/>
<pinref part="u9" gate="G$1" pin="gnd3"/>
</segment>
<segment>
<wire x1="124.703125" y1="17.75" x2="124.703125" y2="27.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="gnd3"/>
<pinref part="u9" gate="G$1" pin="vss"/>
<pinref part="u9" gate="G$1" pin="gnd4"/>
</segment>
<segment>
<wire x1="114.703125" y1="17.75" x2="134.703125" y2="17.75" width="0.25" layer="91"/>
<wire x1="114.703125" y1="17.75" x2="114.703125" y2="27.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="gnd4"/>
<pinref part="u9" gate="G$1" pin="gnd3"/>
<pinref part="u9" gate="G$1" pin="gnd2"/>
<pinref part="u9" gate="G$1" pin="gnd3"/>
</segment>
<segment>
<wire x1="114.703125" y1="17.75" x2="114.703125" y2="27.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="gnd2"/>
<pinref part="u9" gate="G$1" pin="vss"/>
<pinref part="u9" gate="G$1" pin="gnd3"/>
</segment>
</net>
<net name="proc_sdmmc2_ck" class="0">
<segment>
<wire x1="278.01171875" y1="106.75" x2="288.01171875" y2="106.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="clk"/>
<pinref part="u1" gate="G$16" pin="pd6"/>
</segment>
<segment>
<wire x1="62.203125" y1="86.5" x2="88.453125" y2="86.5" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="clk"/>
<pinref part="u1" gate="G$16" pin="pd6"/>
<pinref part="R27" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="clk"/>
<label x="57.453125" y="87.75" size="1.5" layer="95"/>
<label x="285.51171875" y="108.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdmmc2_d0" class="0">
<segment>
<wire x1="278.01171875" y1="76.75" x2="288.01171875" y2="76.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="dat0"/>
<pinref part="u1" gate="G$16" pin="pg9"/>
</segment>
<segment>
<wire x1="158.453125" y1="86.5" x2="172.203125" y2="86.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$16" pin="pg9"/>
<pinref part="R28" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="dat0"/>
<pinref part="u9" gate="G$1" pin="dat0"/>
<label x="165.953125" y="87.75" size="1.5" layer="95"/>
<label x="285.51171875" y="78.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdmmc2_d1" class="0">
<segment>
<wire x1="278.01171875" y1="86.75" x2="288.01171875" y2="86.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="dat1"/>
<pinref part="u1" gate="G$16" pin="pg10"/>
</segment>
<segment>
<wire x1="158.453125" y1="71.5" x2="178.453125" y2="71.5" width="0.25" layer="91"/>
<pinref part="R29" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="dat1"/>
<pinref part="u9" gate="G$1" pin="dat1"/>
<pinref part="u1" gate="G$16" pin="pg10"/>
<label x="165.953125" y="72.75" size="1.5" layer="95"/>
<label x="285.51171875" y="88.0" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border5" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C49" gate="G$1" x="194.125" y="159.0" rot="R0"/>
<instance part="C50" gate="G$1" x="87.375" y="114.75" rot="R270"/>
<instance part="C48" gate="G$1" x="102.875" y="157.75" rot="R90"/>
<instance part="R32" gate="G$1" x="41.125" y="52.625" rot="R0"/>
<instance part="R8" gate="G$1" x="290.68359375" y="146.625" rot="R0"/>
<instance part="R10" gate="G$1" x="290.68359375" y="131.625" rot="R0"/>
<instance part="gnd_instance_5_0" gate="G$1" x="199.875" y="165.25" rot="R0"/>
<instance part="gnd_instance_5_1" gate="G$1" x="63.625" y="115.25" rot="R0"/>
<instance part="gnd_instance_5_2" gate="G$1" x="32.375" y="55.25" rot="R0"/>
<instance part="gnd_instance_5_3" gate="G$1" x="97.375" y="165.25" rot="R0"/>
<instance part="gnd_instance_5_4" gate="G$1" x="134.875" y="20.25" rot="R0"/>
<instance part="power_instance_5_0" gate="G$1" x="203.625" y="159.0" rot="R0"/>
<instance part="power_instance_5_1" gate="G$1" x="88.625" y="159.0" rot="R0"/>
<instance part="power_instance_5_2" gate="G$1" x="310.68359375" y="150.5" rot="R0"/>
<instance part="power_instance_5_3" gate="G$1" x="310.68359375" y="135.5" rot="R0"/>
<instance part="u10" gate="G$1" x="121.125" y="129.0" rot="R0"/>
<instance part="u1" gate="G$17" x="236.93359375" y="168.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_2v5" class="0">
<segment>
<wire x1="193.625" y1="157.75" x2="206.125" y2="157.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="300.68359375" y1="149.25" x2="313.18359375" y2="149.25" width="0.25" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="300.68359375" y1="134.25" x2="313.18359375" y2="134.25" width="0.25" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="144.875" y1="157.75" x2="193.625" y2="157.75" width="0.25" layer="91"/>
<wire x1="193.625" y1="157.75" x2="193.625" y2="160.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="vddio"/>
<pinref part="C49" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="193.625" y1="157.75" x2="193.625" y2="160.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="vddio"/>
<pinref part="C49" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="103.625" y1="157.75" x2="103.625" y2="160.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="vdd"/>
<pinref part="C48" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="144.875" y1="131.5" x2="144.875" y2="157.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="vddio"/>
<pinref part="C49" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="134.875" y1="131.5" x2="134.875" y2="157.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="vdd"/>
<pinref part="C48" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="91.125" y1="157.75" x2="134.875" y2="157.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="vdd"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="193.625" y1="165.25" x2="199.875" y2="165.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
<pinref part="C49" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="103.625" y1="165.25" x2="97.375" y2="165.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
<pinref part="C48" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="134.875" y1="25.25" x2="144.875" y2="25.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
<pinref part="u10" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="144.875" y1="21.5" x2="154.875" y2="21.5" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="gnd3"/>
<pinref part="u10" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="154.875" y1="25.25" x2="164.875" y2="25.25" width="0.25" layer="91"/>
<wire x1="164.875" y1="25.25" x2="164.875" y2="31.5" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="gnd3"/>
<pinref part="u10" gate="G$1" pin="gnd4"/>
</segment>
<segment>
<wire x1="164.875" y1="25.25" x2="164.875" y2="31.5" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="gnd3"/>
<pinref part="u10" gate="G$1" pin="gnd4"/>
</segment>
<segment>
<wire x1="63.625" y1="115.25" x2="87.375" y2="115.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
<pinref part="R32" gate="G$1" pin="2"/>
<pinref part="C50" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="134.875" y1="20.25" x2="134.875" y2="34.0" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="gnd3"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
<pinref part="u10" gate="G$1" pin="gnd2"/>
<pinref part="u10" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="154.875" y1="21.5" x2="154.875" y2="31.5" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="gnd3"/>
<pinref part="u10" gate="G$1" pin="gnd4"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
<pinref part="u10" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="32.375" y1="55.25" x2="39.875" y2="55.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
<pinref part="R32" gate="G$1" pin="2"/>
<pinref part="C48" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="144.875" y1="21.5" x2="144.875" y2="31.5" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="gnd3"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
<pinref part="u10" gate="G$1" pin="gnd2"/>
<pinref part="u10" gate="G$1" pin="gnd2"/>
</segment>
</net>
<net name="net_u10_2" class="0">
<segment>
<wire x1="93.625" y1="115.25" x2="118.625" y2="115.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="byp"/>
<pinref part="C50" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u10_7" class="0">
<segment>
<wire x1="51.125" y1="55.25" x2="118.625" y2="55.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="sa0"/>
<pinref part="R32" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_a7" class="0">
<segment>
<wire x1="106.125" y1="45.25" x2="118.625" y2="45.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="scl"/>
<pinref part="u1" gate="G$17" pin="pb8"/>
</segment>
<segment>
<wire x1="264.43359375" y1="149.25" x2="289.43359375" y2="149.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$17" pin="pb8"/>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$17" pin="pb8"/>
<pinref part="u10" gate="G$1" pin="scl"/>
<label x="95.125" y="46.5" size="1.5" layer="95"/>
<label x="271.93359375" y="150.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_b4" class="0">
<segment>
<wire x1="178.625" y1="95.25" x2="188.625" y2="95.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$17" pin="pb9"/>
<pinref part="u10" gate="G$1" pin="sda"/>
</segment>
<segment>
<wire x1="264.43359375" y1="134.25" x2="289.43359375" y2="134.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$17" pin="pb9"/>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$17" pin="pb9"/>
<pinref part="u10" gate="G$1" pin="sda"/>
<label x="186.125" y="96.5" size="1.5" layer="95"/>
<label x="271.93359375" y="135.5" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border6" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="gnd_instance_6_0" gate="G$1" x="69.03515625" y="105.75" rot="R0"/>
<instance part="gnd_instance_6_1" gate="G$1" x="228.61328125" y="95.25" rot="R0"/>
<instance part="u11" gate="G$1" x="67.78515625" y="163.25" rot="R0"/>
<instance part="u1" gate="G$18" x="30.0" y="80.5" rot="R0"/>
<instance part="u12" gate="G$1" x="203.61328125" y="150.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="gnd" class="0">
<segment>
<wire x1="81.53515625" y1="115.75" x2="81.53515625" y2="105.75" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="222.36328125" y1="105.25" x2="222.36328125" y2="95.25" width="0.25" layer="91"/>
<wire x1="222.36328125" y1="95.25" x2="228.61328125" y2="95.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="shield"/>
<pinref part="u11" gate="G$1" pin="shield2"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="222.36328125" y1="95.25" x2="228.61328125" y2="95.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="shield"/>
<pinref part="u11" gate="G$1" pin="shield2"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="91.53515625" y1="109.5" x2="101.53515625" y2="109.5" width="0.25" layer="91"/>
<wire x1="101.53515625" y1="109.5" x2="101.53515625" y2="115.75" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="shield"/>
<pinref part="u11" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="101.53515625" y1="109.5" x2="101.53515625" y2="115.75" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="shield"/>
<pinref part="u11" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="69.03515625" y1="105.75" x2="91.53515625" y2="105.75" width="0.25" layer="91"/>
<wire x1="91.53515625" y1="105.75" x2="91.53515625" y2="115.75" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
<pinref part="u11" gate="G$1" pin="shield"/>
<pinref part="u11" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="91.53515625" y1="105.75" x2="91.53515625" y2="115.75" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="shield"/>
</segment>
</net>
<net name="proc_usb_otg_fs_vbus" class="0">
<segment>
<wire x1="81.53515625" y1="165.75" x2="81.53515625" y2="172.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vbus"/>
<pinref part="u1" gate="G$18" pin="pa9"/>
</segment>
<segment>
<wire x1="57.5" y1="31.75" x2="67.5" y2="31.75" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vbus"/>
<pinref part="u1" gate="G$18" pin="pa9"/>
</segment>
<segment>
<wire x1="222.36328125" y1="150.25" x2="222.36328125" y2="165.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vbus"/>
<pinref part="u1" gate="G$18" pin="pa9"/>
<pinref part="u12" gate="G$1" pin="vcc"/>
<label x="80.28515625" y="168.25" size="1.5" layer="95"/>
<label x="65.0" y="33.0" size="1.5" layer="95"/>
<label x="227.86328125" y="161.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_fs_dm" class="0">
<segment>
<wire x1="52.78515625" y1="144.5" x2="65.28515625" y2="144.5" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="d_n"/>
<pinref part="u1" gate="G$18" pin="pa11"/>
</segment>
<segment>
<wire x1="57.5" y1="61.75" x2="67.5" y2="61.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$18" pin="pa11"/>
<pinref part="u11" gate="G$1" pin="d_n"/>
</segment>
<segment>
<wire x1="178.61328125" y1="116.5" x2="201.11328125" y2="116.5" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="d_n"/>
<pinref part="u1" gate="G$18" pin="pa11"/>
<pinref part="u12" gate="G$1" pin="io2"/>
<label x="28.28515625" y="145.75" size="1.5" layer="95"/>
<label x="65.0" y="63.0" size="1.5" layer="95"/>
<label x="164.61328125" y="117.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_fs_dp" class="0">
<segment>
<wire x1="52.78515625" y1="129.5" x2="65.28515625" y2="129.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$18" pin="pa12"/>
<pinref part="u11" gate="G$1" pin="d_p"/>
</segment>
<segment>
<wire x1="57.5" y1="46.75" x2="67.5" y2="46.75" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="d_p"/>
<pinref part="u1" gate="G$18" pin="pa12"/>
</segment>
<segment>
<wire x1="184.86328125" y1="131.5" x2="201.11328125" y2="131.5" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="d_p"/>
<pinref part="u1" gate="G$18" pin="pa12"/>
<pinref part="u12" gate="G$1" pin="io1"/>
<label x="28.28515625" y="130.75" size="1.5" layer="95"/>
<label x="65.0" y="48.0" size="1.5" layer="95"/>
<label x="170.86328125" y="132.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border7" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="u13" gate="G$1" x="65.5078125" y="160.75" rot="R0"/>
<instance part="u14" gate="G$1" x="182.0234375" y="160.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="clk_crystal_u1_e1" class="0">
<segment>
<wire x1="50.5078125" y1="142.0" x2="63.0078125" y2="142.0" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="y1"/>
<label x="27.5078125" y="143.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_f1" class="0">
<segment>
<wire x1="93.0078125" y1="142.0" x2="103.0078125" y2="142.0" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="y2"/>
<label x="100.5078125" y="143.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_g1" class="0">
<segment>
<wire x1="167.0234375" y1="142.0" x2="179.5234375" y2="142.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="y1"/>
<label x="144.0234375" y="143.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_h1" class="0">
<segment>
<wire x1="209.5234375" y1="142.0" x2="219.5234375" y2="142.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="y2"/>
<label x="217.0234375" y="143.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border8" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C51" gate="G$1" x="58.453125" y="61.0" rot="R0"/>
<instance part="C52" gate="G$1" x="77.703125" y="119.0" rot="R0"/>
<instance part="C53" gate="G$1" x="219.703125" y="81.0" rot="R0"/>
<instance part="R34" gate="G$1" x="223.453125" y="83.875" rot="R0"/>
<instance part="R35" gate="G$1" x="57.203125" y="72.625" rot="R0"/>
<instance part="R33" gate="G$1" x="44.703125" y="42.625" rot="R0"/>
<instance part="gnd_instance_8_0" gate="G$1" x="35.953125" y="60.25" rot="R0"/>
<instance part="gnd_instance_8_1" gate="G$1" x="70.953125" y="125.25" rot="R0"/>
<instance part="gnd_instance_8_2" gate="G$1" x="240.953125" y="80.25" rot="R0"/>
<instance part="gnd_instance_8_3" gate="G$1" x="48.453125" y="75.25" rot="R0"/>
<instance part="gnd_instance_8_4" gate="G$1" x="114.703125" y="20.25" rot="R0"/>
<instance part="gnd_instance_8_5" gate="G$1" x="118.453125" y="21.5" rot="R0"/>
<instance part="power_instance_8_0" gate="G$1" x="62.203125" y="119.0" rot="R0"/>
<instance part="power_instance_8_1" gate="G$1" x="34.703125" y="46.5" rot="R0"/>
<instance part="power_instance_8_2" gate="G$1" x="155.953125" y="76.5" rot="R0"/>
<instance part="u15" gate="G$1" x="94.703125" y="94.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u15_1" class="0">
<segment>
<wire x1="65.953125" y1="60.25" x2="92.203125" y2="60.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="bypass"/>
<pinref part="C51" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="77.203125" y1="125.25" x2="70.953125" y2="125.25" width="0.25" layer="91"/>
<pinref part="C52" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
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
<pinref part="C52" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
<pinref part="C51" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="227.203125" y1="80.25" x2="240.953125" y2="80.25" width="0.25" layer="91"/>
<pinref part="R35" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
<pinref part="C53" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="48.453125" y1="75.25" x2="55.953125" y2="75.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="epad"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
<pinref part="R35" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_s1_6v1" class="0">
<segment>
<wire x1="77.203125" y1="117.75" x2="77.203125" y2="120.25" width="0.25" layer="91"/>
<pinref part="C52" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="108.453125" y1="96.5" x2="108.453125" y2="117.75" width="0.25" layer="91"/>
<pinref part="C52" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="64.703125" y1="117.75" x2="108.453125" y2="117.75" width="0.25" layer="91"/>
<pinref part="R33" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="37.203125" y1="45.25" x2="43.453125" y2="45.25" width="0.25" layer="91"/>
<pinref part="R33" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="vin"/>
<pinref part="C52" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_1v2" class="0">
<segment>
<wire x1="214.703125" y1="80.25" x2="220.953125" y2="80.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="out"/>
<pinref part="C53" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="214.703125" y1="86.5" x2="222.203125" y2="86.5" width="0.25" layer="91"/>
<wire x1="214.703125" y1="75.25" x2="214.703125" y2="86.5" width="0.25" layer="91"/>
<pinref part="R34" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="214.703125" y1="75.25" x2="214.703125" y2="86.5" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="out"/>
<pinref part="C53" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="149.703125" y1="75.25" x2="214.703125" y2="75.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="out"/>
<pinref part="c53" gate="G$1" pin="1"/>
<pinref part="r34" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u15_6" class="0">
<segment>
<wire x1="247.203125" y1="86.5" x2="247.203125" y2="117.75" width="0.25" layer="91"/>
<wire x1="247.203125" y1="117.75" x2="89.703125" y2="117.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="adj"/>
<pinref part="R34" gate="G$1" pin="2"/>
<wire x1="89.703125" y1="117.75" x2="89.703125" y2="75.25" width="0.25" layer="91"/>
<wire x1="89.703125" y1="75.25" x2="92.203125" y2="75.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="89.703125" y1="75.25" x2="92.203125" y2="75.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="adj"/>
<pinref part="R34" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="233.453125" y1="86.5" x2="247.203125" y2="86.5" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="adj"/>
<pinref part="R34" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="67.203125" y1="75.25" x2="92.203125" y2="75.25" width="0.25" layer="91"/>
<pinref part="R35" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="adj"/>
</segment>
</net>
<net name="net_u15_8" class="0">
<segment>
<wire x1="54.703125" y1="45.25" x2="92.203125" y2="45.25" width="0.25" layer="91"/>
<pinref part="R33" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="shutdown_b"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border9" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C56" gate="G$1" x="223.625" y="137.5" rot="R270"/>
<instance part="C55" gate="G$1" x="229.875" y="127.5" rot="R270"/>
<instance part="C54" gate="G$1" x="136.625" y="181.75" rot="R0"/>
<instance part="C57" gate="G$1" x="220.375" y="18.0" rot="R0"/>
<instance part="R38" gate="G$1" x="98.625" y="115.375" rot="R0"/>
<instance part="R36" gate="G$1" x="43.625" y="140.375" rot="R0"/>
<instance part="R37" gate="G$1" x="43.625" y="146.625" rot="R0"/>
<instance part="I4" gate="G$1" x="339.875" y="104.25" rot="R0"/>
<instance part="gnd_instance_9_0" gate="G$1" x="119.875" y="128.0" rot="R0"/>
<instance part="gnd_instance_9_1" gate="G$1" x="239.875" y="128.0" rot="R0"/>
<instance part="gnd_instance_9_2" gate="G$1" x="193.625" y="31.75" rot="R0"/>
<instance part="gnd_instance_9_3" gate="G$1" x="89.875" y="118.0" rot="R0"/>
<instance part="gnd_instance_9_4" gate="G$1" x="32.375" y="143.0" rot="R0"/>
<instance part="gnd_instance_9_5" gate="G$1" x="129.875" y="188.0" rot="R0"/>
<instance part="gnd_instance_9_6" gate="G$1" x="232.375" y="26.75" rot="R0"/>
<instance part="power_instance_9_0" gate="G$1" x="121.125" y="181.75" rot="R0"/>
<instance part="power_instance_9_1" gate="G$1" x="229.875" y="19.25" rot="R0"/>
<instance part="u16" gate="G$1" x="153.625" y="151.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="gnd" class="0">
<segment>
<wire x1="187.375" y1="54.25" x2="187.375" y2="31.75" width="0.25" layer="91"/>
<wire x1="187.375" y1="31.75" x2="193.625" y2="31.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="sgnd"/>
</segment>
<segment>
<wire x1="187.375" y1="31.75" x2="193.625" y2="31.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="136.125" y1="188.0" x2="129.875" y2="188.0" width="0.25" layer="91"/>
<pinref part="C54" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="219.875" y1="26.75" x2="232.375" y2="26.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="177.375" y1="26.75" x2="219.875" y2="26.75" width="0.25" layer="91"/>
<wire x1="219.875" y1="26.75" x2="219.875" y2="24.25" width="0.25" layer="91"/>
<pinref part="C57" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="219.875" y1="26.75" x2="219.875" y2="24.25" width="0.25" layer="91"/>
<pinref part="C57" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="219.875" y1="18.0" x2="333.625" y2="18.0" width="0.25" layer="91"/>
<wire x1="333.625" y1="18.0" x2="333.625" y2="63.0" width="0.25" layer="91"/>
<pinref part="C57" gate="G$1" pin="2"/>
<wire x1="333.625" y1="63.0" x2="332.375" y2="63.0" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="333.625" y1="63.0" x2="332.375" y2="63.0" width="0.25" layer="91"/>
<pinref part="C57" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="119.875" y1="128.0" x2="151.125" y2="128.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="mode_sync"/>
<pinref part="u16" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="236.125" y1="128.0" x2="239.875" y2="128.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="pgnd"/>
<pinref part="C55" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="177.375" y1="26.75" x2="177.375" y2="54.25" width="0.25" layer="91"/>
<pinref part="C57" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="89.875" y1="118.0" x2="97.375" y2="118.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="pgnd"/>
<pinref part="R36" gate="G$1" pin="2"/>
<pinref part="R38" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="32.375" y1="143.0" x2="42.375" y2="143.0" width="0.25" layer="91"/>
<pinref part="C54" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="pgnd"/>
<pinref part="R36" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u16_3" class="0">
<segment>
<wire x1="338.625" y1="98.0" x2="338.625" y2="103.0" width="0.25" layer="91"/>
<wire x1="338.625" y1="103.0" x2="339.875" y2="103.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="sw2"/>
<pinref part="c56" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="sw"/>
<pinref part="i4" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="338.625" y1="103.0" x2="339.875" y2="103.0" width="0.25" layer="91"/>
<pinref part="I4" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="229.875" y1="138.0" x2="231.125" y2="138.0" width="0.25" layer="91"/>
<pinref part="C56" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="201.125" y1="98.0" x2="206.125" y2="98.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="sw2"/>
<pinref part="u16" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="231.125" y1="138.0" x2="231.125" y2="98.0" width="0.25" layer="91"/>
<pinref part="C56" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="206.125" y1="98.0" x2="206.125" y2="88.0" width="0.25" layer="91"/>
<wire x1="206.125" y1="88.0" x2="198.625" y2="88.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="sw2"/>
<pinref part="u16" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="206.125" y1="88.0" x2="198.625" y2="88.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="sw2"/>
<pinref part="u16" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="201.125" y1="98.0" x2="338.625" y2="98.0" width="0.25" layer="91"/>
<pinref part="C56" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="sw"/>
</segment>
</net>
<net name="vcc_tier1_2v5" class="0">
<segment>
<wire x1="201.125" y1="68.0" x2="261.125" y2="68.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="von"/>
</segment>
<segment>
<wire x1="219.875" y1="18.0" x2="232.375" y2="18.0" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="357.375" y1="103.0" x2="361.125" y2="103.0" width="0.25" layer="91"/>
<pinref part="I4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.375" y1="149.25" x2="42.375" y2="149.25" width="0.25" layer="91"/>
<pinref part="R37" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="219.875" y1="18.0" x2="219.875" y2="21.75" width="0.25" layer="91"/>
<pinref part="C57" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u16_atnet_3" class="0">
<segment>
<wire x1="361.125" y1="103.0" x2="361.125" y2="63.0" width="0.25" layer="91"/>
<pinref part="I4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.375" y1="149.25" x2="37.375" y2="195.5" width="0.25" layer="91"/>
<wire x1="37.375" y1="195.5" x2="333.625" y2="195.5" width="0.25" layer="91"/>
<pinref part="R37" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.375" y1="195.5" x2="333.625" y2="195.5" width="0.25" layer="91"/>
<pinref part="R37" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="261.125" y1="68.0" x2="261.125" y2="63.0" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="333.625" y1="63.0" x2="361.125" y2="63.0" width="0.25" layer="91"/>
<wire x1="333.625" y1="63.0" x2="333.625" y2="195.5" width="0.25" layer="91"/>
<pinref part="I4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="333.625" y1="63.0" x2="333.625" y2="195.5" width="0.25" layer="91"/>
<pinref part="R37" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="261.125" y1="63.0" x2="333.625" y2="63.0" width="0.25" layer="91"/>
</segment>
</net>
<net name="net_u16_6" class="0">
<segment>
<wire x1="201.125" y1="138.0" x2="223.625" y2="138.0" width="0.25" layer="91"/>
<pinref part="C56" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="boost"/>
</segment>
</net>
<net name="net_u16_7" class="0">
<segment>
<wire x1="201.125" y1="118.0" x2="223.625" y2="118.0" width="0.25" layer="91"/>
<wire x1="223.625" y1="118.0" x2="223.625" y2="128.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="ith"/>
</segment>
<segment>
<wire x1="223.625" y1="118.0" x2="223.625" y2="128.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="intvcc"/>
</segment>
<segment>
<wire x1="201.125" y1="128.0" x2="229.875" y2="128.0" width="0.25" layer="91"/>
<pinref part="C55" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="intvcc"/>
</segment>
</net>
<net name="net_u16_10" class="0">
<segment>
<wire x1="108.625" y1="118.0" x2="151.125" y2="118.0" width="0.25" layer="91"/>
<pinref part="R38" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="rt"/>
</segment>
</net>
<net name="net_u16_11" class="0">
<segment>
<wire x1="53.625" y1="143.0" x2="62.375" y2="143.0" width="0.25" layer="91"/>
<pinref part="R36" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="fb"/>
</segment>
<segment>
<wire x1="53.625" y1="149.25" x2="62.375" y2="149.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="fb"/>
<pinref part="R37" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="62.375" y1="138.0" x2="151.125" y2="138.0" width="0.25" layer="91"/>
<wire x1="62.375" y1="138.0" x2="62.375" y2="149.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="fb"/>
</segment>
<segment>
<wire x1="62.375" y1="138.0" x2="62.375" y2="149.25" width="0.25" layer="91"/>
<pinref part="R36" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="fb"/>
</segment>
</net>
<net name="vcc_s1_6v1" class="0">
<segment>
<wire x1="136.125" y1="180.5" x2="136.125" y2="183.0" width="0.25" layer="91"/>
<pinref part="C54" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="167.375" y1="165.5" x2="177.375" y2="165.5" width="0.25" layer="91"/>
<wire x1="177.375" y1="165.5" x2="177.375" y2="154.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vin"/>
<pinref part="u16" gate="G$1" pin="vin2"/>
</segment>
<segment>
<wire x1="177.375" y1="165.5" x2="177.375" y2="154.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vin"/>
<pinref part="u16" gate="G$1" pin="vin2"/>
</segment>
<segment>
<wire x1="123.625" y1="180.5" x2="167.375" y2="180.5" width="0.25" layer="91"/>
<wire x1="167.375" y1="154.25" x2="167.375" y2="180.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vin"/>
<pinref part="u16" gate="G$1" pin="vin2"/>
<pinref part="u16" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="167.375" y1="154.25" x2="167.375" y2="180.5" width="0.25" layer="91"/>
<pinref part="C54" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="vin"/>
<pinref part="u16" gate="G$1" pin="vin2"/>
<pinref part="u16" gate="G$1" pin="vin"/>
</segment>
</net>
<net name="net_u16_14" class="0">
<segment>
<wire x1="167.375" y1="178.0" x2="129.875" y2="178.0" width="0.25" layer="91"/>
<wire x1="129.875" y1="178.0" x2="129.875" y2="108.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="run"/>
<wire x1="129.875" y1="108.0" x2="151.125" y2="108.0" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="129.875" y1="108.0" x2="151.125" y2="108.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="run"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border10" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C60" gate="G$1" x="223.625" y="137.5" rot="R270"/>
<instance part="C59" gate="G$1" x="229.875" y="127.5" rot="R270"/>
<instance part="C58" gate="G$1" x="136.625" y="181.75" rot="R0"/>
<instance part="C61" gate="G$1" x="220.375" y="18.0" rot="R0"/>
<instance part="R41" gate="G$1" x="98.625" y="115.375" rot="R0"/>
<instance part="R39" gate="G$1" x="43.625" y="140.375" rot="R0"/>
<instance part="R40" gate="G$1" x="43.625" y="146.625" rot="R0"/>
<instance part="I5" gate="G$1" x="339.875" y="104.25" rot="R0"/>
<instance part="gnd_instance_10_0" gate="G$1" x="119.875" y="128.0" rot="R0"/>
<instance part="gnd_instance_10_1" gate="G$1" x="239.875" y="128.0" rot="R0"/>
<instance part="gnd_instance_10_2" gate="G$1" x="193.625" y="31.75" rot="R0"/>
<instance part="gnd_instance_10_3" gate="G$1" x="89.875" y="118.0" rot="R0"/>
<instance part="gnd_instance_10_4" gate="G$1" x="32.375" y="143.0" rot="R0"/>
<instance part="gnd_instance_10_5" gate="G$1" x="129.875" y="188.0" rot="R0"/>
<instance part="gnd_instance_10_6" gate="G$1" x="232.375" y="26.75" rot="R0"/>
<instance part="power_instance_10_0" gate="G$1" x="121.125" y="181.75" rot="R0"/>
<instance part="power_instance_10_1" gate="G$1" x="229.875" y="19.25" rot="R0"/>
<instance part="u17" gate="G$1" x="153.625" y="151.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="gnd" class="0">
<segment>
<wire x1="187.375" y1="54.25" x2="187.375" y2="31.75" width="0.25" layer="91"/>
<wire x1="187.375" y1="31.75" x2="193.625" y2="31.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="sgnd"/>
</segment>
<segment>
<wire x1="187.375" y1="31.75" x2="193.625" y2="31.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="136.125" y1="188.0" x2="129.875" y2="188.0" width="0.25" layer="91"/>
<pinref part="C58" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="219.875" y1="26.75" x2="232.375" y2="26.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="177.375" y1="26.75" x2="219.875" y2="26.75" width="0.25" layer="91"/>
<wire x1="219.875" y1="26.75" x2="219.875" y2="24.25" width="0.25" layer="91"/>
<pinref part="C61" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="219.875" y1="26.75" x2="219.875" y2="24.25" width="0.25" layer="91"/>
<pinref part="C61" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="pgnd"/>
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
<pinref part="u17" gate="G$1" pin="mode_sync"/>
<pinref part="u17" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="236.125" y1="128.0" x2="239.875" y2="128.0" width="0.25" layer="91"/>
<pinref part="C59" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="177.375" y1="26.75" x2="177.375" y2="54.25" width="0.25" layer="91"/>
<pinref part="C61" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="89.875" y1="118.0" x2="97.375" y2="118.0" width="0.25" layer="91"/>
<pinref part="R39" gate="G$1" pin="2"/>
<pinref part="R41" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="32.375" y1="143.0" x2="42.375" y2="143.0" width="0.25" layer="91"/>
<pinref part="C58" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="pgnd"/>
<pinref part="R39" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u17_3" class="0">
<segment>
<wire x1="338.625" y1="98.0" x2="338.625" y2="103.0" width="0.25" layer="91"/>
<wire x1="338.625" y1="103.0" x2="339.875" y2="103.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="sw"/>
<pinref part="u17" gate="G$1" pin="sw2"/>
<pinref part="i5" gate="G$1" pin="1"/>
<pinref part="c60" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="338.625" y1="103.0" x2="339.875" y2="103.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="sw"/>
<pinref part="I5" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="229.875" y1="138.0" x2="231.125" y2="138.0" width="0.25" layer="91"/>
<pinref part="C60" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="201.125" y1="98.0" x2="206.125" y2="98.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="sw2"/>
<pinref part="u17" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="231.125" y1="138.0" x2="231.125" y2="98.0" width="0.25" layer="91"/>
<pinref part="C60" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="206.125" y1="98.0" x2="206.125" y2="88.0" width="0.25" layer="91"/>
<wire x1="206.125" y1="88.0" x2="198.625" y2="88.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="sw2"/>
<pinref part="u17" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="206.125" y1="88.0" x2="198.625" y2="88.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="sw2"/>
<pinref part="u17" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="201.125" y1="98.0" x2="338.625" y2="98.0" width="0.25" layer="91"/>
<pinref part="C60" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="sw"/>
</segment>
</net>
<net name="vcc_tier1_5v0" class="0">
<segment>
<wire x1="201.125" y1="68.0" x2="261.125" y2="68.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="von"/>
</segment>
<segment>
<wire x1="219.875" y1="18.0" x2="232.375" y2="18.0" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="357.375" y1="103.0" x2="361.125" y2="103.0" width="0.25" layer="91"/>
<pinref part="I5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.375" y1="149.25" x2="42.375" y2="149.25" width="0.25" layer="91"/>
<pinref part="R40" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="219.875" y1="18.0" x2="219.875" y2="21.75" width="0.25" layer="91"/>
<pinref part="C61" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u17_atnet_3" class="0">
<segment>
<wire x1="361.125" y1="103.0" x2="361.125" y2="63.0" width="0.25" layer="91"/>
<pinref part="I5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.375" y1="149.25" x2="37.375" y2="195.5" width="0.25" layer="91"/>
<wire x1="37.375" y1="195.5" x2="333.625" y2="195.5" width="0.25" layer="91"/>
<pinref part="R40" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.375" y1="195.5" x2="333.625" y2="195.5" width="0.25" layer="91"/>
<pinref part="R40" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="261.125" y1="68.0" x2="261.125" y2="63.0" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="333.625" y1="63.0" x2="361.125" y2="63.0" width="0.25" layer="91"/>
<wire x1="333.625" y1="63.0" x2="333.625" y2="195.5" width="0.25" layer="91"/>
<pinref part="I5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="333.625" y1="63.0" x2="333.625" y2="195.5" width="0.25" layer="91"/>
<pinref part="R40" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="261.125" y1="63.0" x2="333.625" y2="63.0" width="0.25" layer="91"/>
</segment>
</net>
<net name="net_u17_6" class="0">
<segment>
<wire x1="201.125" y1="138.0" x2="223.625" y2="138.0" width="0.25" layer="91"/>
<pinref part="C60" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="boost"/>
</segment>
</net>
<net name="net_u17_7" class="0">
<segment>
<wire x1="201.125" y1="118.0" x2="223.625" y2="118.0" width="0.25" layer="91"/>
<wire x1="223.625" y1="118.0" x2="223.625" y2="128.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="ith"/>
</segment>
<segment>
<wire x1="223.625" y1="118.0" x2="223.625" y2="128.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="intvcc"/>
</segment>
<segment>
<wire x1="201.125" y1="128.0" x2="229.875" y2="128.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="intvcc"/>
<pinref part="C59" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u17_10" class="0">
<segment>
<wire x1="108.625" y1="118.0" x2="151.125" y2="118.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="rt"/>
<pinref part="R41" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u17_11" class="0">
<segment>
<wire x1="53.625" y1="143.0" x2="62.375" y2="143.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="fb"/>
<pinref part="R39" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="53.625" y1="149.25" x2="62.375" y2="149.25" width="0.25" layer="91"/>
<pinref part="R40" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="fb"/>
</segment>
<segment>
<wire x1="62.375" y1="138.0" x2="151.125" y2="138.0" width="0.25" layer="91"/>
<wire x1="62.375" y1="138.0" x2="62.375" y2="149.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="fb"/>
</segment>
<segment>
<wire x1="62.375" y1="138.0" x2="62.375" y2="149.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="fb"/>
<pinref part="R39" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_s1_6v1" class="0">
<segment>
<wire x1="136.125" y1="180.5" x2="136.125" y2="183.0" width="0.25" layer="91"/>
<pinref part="C58" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="167.375" y1="165.5" x2="177.375" y2="165.5" width="0.25" layer="91"/>
<wire x1="177.375" y1="165.5" x2="177.375" y2="154.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vin2"/>
<pinref part="u17" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="177.375" y1="165.5" x2="177.375" y2="154.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vin2"/>
<pinref part="u17" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="123.625" y1="180.5" x2="167.375" y2="180.5" width="0.25" layer="91"/>
<wire x1="167.375" y1="154.25" x2="167.375" y2="180.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vin2"/>
<pinref part="u17" gate="G$1" pin="vin"/>
<pinref part="u17" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="167.375" y1="154.25" x2="167.375" y2="180.5" width="0.25" layer="91"/>
<pinref part="C58" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="vin2"/>
<pinref part="u17" gate="G$1" pin="vin"/>
<pinref part="u17" gate="G$1" pin="vin"/>
</segment>
</net>
<net name="net_u17_14" class="0">
<segment>
<wire x1="167.375" y1="178.0" x2="129.875" y2="178.0" width="0.25" layer="91"/>
<wire x1="129.875" y1="178.0" x2="129.875" y2="108.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="run"/>
<wire x1="129.875" y1="108.0" x2="151.125" y2="108.0" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="129.875" y1="108.0" x2="151.125" y2="108.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="run"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border11" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C62" gate="G$1" x="58.453125" y="61.0" rot="R0"/>
<instance part="C63" gate="G$1" x="77.703125" y="119.0" rot="R0"/>
<instance part="C64" gate="G$1" x="219.703125" y="81.0" rot="R0"/>
<instance part="R43" gate="G$1" x="223.453125" y="83.875" rot="R0"/>
<instance part="R44" gate="G$1" x="57.203125" y="72.625" rot="R0"/>
<instance part="R42" gate="G$1" x="44.703125" y="42.625" rot="R0"/>
<instance part="gnd_instance_11_0" gate="G$1" x="35.953125" y="60.25" rot="R0"/>
<instance part="gnd_instance_11_1" gate="G$1" x="70.953125" y="125.25" rot="R0"/>
<instance part="gnd_instance_11_2" gate="G$1" x="240.953125" y="80.25" rot="R0"/>
<instance part="gnd_instance_11_3" gate="G$1" x="48.453125" y="75.25" rot="R0"/>
<instance part="gnd_instance_11_4" gate="G$1" x="114.703125" y="20.25" rot="R0"/>
<instance part="gnd_instance_11_5" gate="G$1" x="118.453125" y="21.5" rot="R0"/>
<instance part="power_instance_11_0" gate="G$1" x="62.203125" y="119.0" rot="R0"/>
<instance part="power_instance_11_1" gate="G$1" x="34.703125" y="46.5" rot="R0"/>
<instance part="power_instance_11_2" gate="G$1" x="155.953125" y="76.5" rot="R0"/>
<instance part="u18" gate="G$1" x="94.703125" y="94.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u18_1" class="0">
<segment>
<wire x1="65.953125" y1="60.25" x2="92.203125" y2="60.25" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="bypass"/>
<pinref part="C62" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="77.203125" y1="125.25" x2="70.953125" y2="125.25" width="0.25" layer="91"/>
<pinref part="C63" gate="G$1" pin="2"/>
<pinref part="u18" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="108.453125" y1="31.5" x2="108.453125" y2="20.25" width="0.25" layer="91"/>
<wire x1="108.453125" y1="20.25" x2="114.703125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="epad"/>
</segment>
<segment>
<wire x1="108.453125" y1="20.25" x2="114.703125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="118.453125" y1="34.0" x2="118.453125" y2="21.5" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="35.953125" y1="60.25" x2="59.703125" y2="60.25" width="0.25" layer="91"/>
<pinref part="C63" gate="G$1" pin="2"/>
<pinref part="C62" gate="G$1" pin="2"/>
<pinref part="u18" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="227.203125" y1="80.25" x2="240.953125" y2="80.25" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="gnd"/>
<pinref part="R44" gate="G$1" pin="2"/>
<pinref part="C64" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="48.453125" y1="75.25" x2="55.953125" y2="75.25" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="gnd"/>
<pinref part="R44" gate="G$1" pin="2"/>
<pinref part="u18" gate="G$1" pin="epad"/>
</segment>
</net>
<net name="vcc_s2_6v1" class="0">
<segment>
<wire x1="77.203125" y1="117.75" x2="77.203125" y2="120.25" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="vin"/>
<pinref part="C63" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="108.453125" y1="96.5" x2="108.453125" y2="117.75" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="vin"/>
<pinref part="C63" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="64.703125" y1="117.75" x2="108.453125" y2="117.75" width="0.25" layer="91"/>
<pinref part="R42" gate="G$1" pin="2"/>
<pinref part="u18" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="37.203125" y1="45.25" x2="43.453125" y2="45.25" width="0.25" layer="91"/>
<pinref part="R42" gate="G$1" pin="2"/>
<pinref part="u18" gate="G$1" pin="vin"/>
<pinref part="C63" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier2_1v2" class="0">
<segment>
<wire x1="214.703125" y1="80.25" x2="220.953125" y2="80.25" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="out"/>
<pinref part="C64" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="214.703125" y1="86.5" x2="222.203125" y2="86.5" width="0.25" layer="91"/>
<wire x1="214.703125" y1="75.25" x2="214.703125" y2="86.5" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="out"/>
<pinref part="R43" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="214.703125" y1="75.25" x2="214.703125" y2="86.5" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="out"/>
<pinref part="C64" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="149.703125" y1="75.25" x2="214.703125" y2="75.25" width="0.25" layer="91"/>
<pinref part="c64" gate="G$1" pin="1"/>
<pinref part="u18" gate="G$1" pin="out"/>
<pinref part="r43" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u18_6" class="0">
<segment>
<wire x1="247.203125" y1="86.5" x2="247.203125" y2="117.75" width="0.25" layer="91"/>
<wire x1="247.203125" y1="117.75" x2="89.703125" y2="117.75" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="adj"/>
<pinref part="R43" gate="G$1" pin="2"/>
<wire x1="89.703125" y1="117.75" x2="89.703125" y2="75.25" width="0.25" layer="91"/>
<wire x1="89.703125" y1="75.25" x2="92.203125" y2="75.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="89.703125" y1="75.25" x2="92.203125" y2="75.25" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="adj"/>
<pinref part="R43" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="233.453125" y1="86.5" x2="247.203125" y2="86.5" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="adj"/>
<pinref part="R43" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="67.203125" y1="75.25" x2="92.203125" y2="75.25" width="0.25" layer="91"/>
<pinref part="R44" gate="G$1" pin="1"/>
<pinref part="u18" gate="G$1" pin="adj"/>
</segment>
</net>
<net name="net_u18_8" class="0">
<segment>
<wire x1="54.703125" y1="45.25" x2="92.203125" y2="45.25" width="0.25" layer="91"/>
<pinref part="R42" gate="G$1" pin="1"/>
<pinref part="u18" gate="G$1" pin="shutdown_b"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border12" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C65" gate="G$1" x="370.6171875" y="325.75" rot="R0"/>
<instance part="C66" gate="G$1" x="378.1171875" y="325.75" rot="R0"/>
<instance part="C68" gate="G$1" x="167.6171875" y="191.5" rot="R0"/>
<instance part="C67" gate="G$1" x="223.8671875" y="247.75" rot="R0"/>
<instance part="C69" gate="G$1" x="186.3671875" y="210.25" rot="R0"/>
<instance part="R52" gate="G$1" x="153.8671875" y="181.875" rot="R0"/>
<instance part="R49" gate="G$1" x="203.8671875" y="231.875" rot="R0"/>
<instance part="R50" gate="G$1" x="197.6171875" y="225.625" rot="R0"/>
<instance part="R51" gate="G$1" x="46.3671875" y="261.875" rot="R0"/>
<instance part="R54" gate="G$1" x="46.3671875" y="268.125" rot="R0"/>
<instance part="R48" gate="G$1" x="418.8671875" y="238.125" rot="R0"/>
<instance part="R47" gate="G$1" x="450.1171875" y="206.875" rot="R0"/>
<instance part="R45" gate="G$1" x="677.6171875" y="193.125" rot="R0"/>
<instance part="R46" gate="G$1" x="682.6171875" y="199.375" rot="R0"/>
<instance part="R53" gate="G$1" x="147.6171875" y="175.625" rot="R0"/>
<instance part="gnd_instance_12_0" gate="G$1" x="145.1171875" y="184.5" rot="R0"/>
<instance part="gnd_instance_12_1" gate="G$1" x="195.1171875" y="234.5" rot="R0"/>
<instance part="gnd_instance_12_2" gate="G$1" x="188.8671875" y="228.25" rot="R0"/>
<instance part="gnd_instance_12_3" gate="G$1" x="206.3671875" y="222.0" rot="R0"/>
<instance part="gnd_instance_12_4" gate="G$1" x="200.1171875" y="215.75" rot="R0"/>
<instance part="gnd_instance_12_5" gate="G$1" x="187.6171875" y="203.25" rot="R0"/>
<instance part="gnd_instance_12_6" gate="G$1" x="256.3671875" y="272.0" rot="R0"/>
<instance part="gnd_instance_12_7" gate="G$1" x="250.1171875" y="265.75" rot="R0"/>
<instance part="gnd_instance_12_8" gate="G$1" x="35.1171875" y="264.5" rot="R0"/>
<instance part="gnd_instance_12_9" gate="G$1" x="708.8671875" y="202.0" rot="R0"/>
<instance part="gnd_instance_12_10" gate="G$1" x="383.8671875" y="332.0" rot="R0"/>
<instance part="gnd_instance_12_11" gate="G$1" x="143.8671875" y="159.5" rot="R0"/>
<instance part="gnd_instance_12_12" gate="G$1" x="145.1171875" y="190.75" rot="R0"/>
<instance part="gnd_instance_12_13" gate="G$1" x="201.3671875" y="247.0" rot="R0"/>
<instance part="gnd_instance_12_14" gate="G$1" x="163.8671875" y="209.5" rot="R0"/>
<instance part="gnd_instance_12_15" gate="G$1" x="150.1171875" y="165.75" rot="R0"/>
<instance part="gnd_instance_12_16" gate="G$1" x="156.3671875" y="172.0" rot="R0"/>
<instance part="gnd_instance_12_17" gate="G$1" x="138.8671875" y="178.25" rot="R0"/>
<instance part="gnd_instance_12_18" gate="G$1" x="311.3671875" y="120.75" rot="R0"/>
<instance part="power_instance_12_0" gate="G$1" x="185.1171875" y="198.25" rot="R0"/>
<instance part="power_instance_12_1" gate="G$1" x="32.6171875" y="272.0" rot="R0"/>
<instance part="power_instance_12_2" gate="G$1" x="443.8671875" y="242.0" rot="R0"/>
<instance part="power_instance_12_3" gate="G$1" x="475.1171875" y="210.75" rot="R0"/>
<instance part="power_instance_12_4" gate="G$1" x="700.1171875" y="197.0" rot="R0"/>
<instance part="power_instance_12_5" gate="G$1" x="387.6171875" y="325.75" rot="R0"/>
<instance part="power_instance_12_6" gate="G$1" x="32.6171875" y="78.0" rot="R0"/>
<instance part="power_instance_12_7" gate="G$1" x="81.3671875" y="63.0" rot="R0"/>
<instance part="power_instance_12_8" gate="G$1" x="102.6796875" y="78.0" rot="R0"/>
<instance part="power_instance_12_9" gate="G$1" x="151.4296875" y="63.0" rot="R0"/>
<instance part="u19" gate="G$1" x="297.6171875" y="282.0" rot="R0"/>
<instance part="u20" gate="G$1" x="46.3671875" y="95.5" rot="R0"/>
<instance part="u21" gate="G$1" x="116.4296875" y="95.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u19_3" class="0">
<segment>
<wire x1="163.8671875" y1="184.5" x2="295.1171875" y2="184.5" width="0.25" layer="91"/>
<pinref part="R52" gate="G$1" pin="1"/>
<pinref part="u19" gate="G$1" pin="v1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="706.3671875" y1="202.0" x2="708.8671875" y2="202.0" width="0.25" layer="91"/>
<pinref part="R46" gate="G$1" pin="2"/>
<pinref part="u19" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="370.1171875" y1="332.0" x2="383.8671875" y2="332.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="gnd"/>
<pinref part="C65" gate="G$1" pin="2"/>
<pinref part="C66" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="311.3671875" y1="139.5" x2="321.3671875" y2="139.5" width="0.25" layer="91"/>
<wire x1="321.3671875" y1="139.5" x2="321.3671875" y2="145.75" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="gnd"/>
<pinref part="u19" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="321.3671875" y1="139.5" x2="321.3671875" y2="145.75" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="gnd"/>
<pinref part="u19" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="206.3671875" y1="222.0" x2="295.1171875" y2="222.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="rt3"/>
<pinref part="u19" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="200.1171875" y1="215.75" x2="295.1171875" y2="215.75" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="gnd"/>
<pinref part="u19" gate="G$1" pin="rt4"/>
</segment>
<segment>
<wire x1="187.6171875" y1="203.25" x2="295.1171875" y2="203.25" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="gnd"/>
<pinref part="u19" gate="G$1" pin="sqt1"/>
</segment>
<segment>
<wire x1="256.3671875" y1="272.0" x2="295.1171875" y2="272.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="ms1"/>
<pinref part="u19" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="250.1171875" y1="265.75" x2="295.1171875" y2="265.75" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="gnd"/>
<pinref part="u19" gate="G$1" pin="ms2"/>
</segment>
<segment>
<wire x1="692.6171875" y1="202.0" x2="706.3671875" y2="202.0" width="0.25" layer="91"/>
<pinref part="R46" gate="G$1" pin="2"/>
<pinref part="u19" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="143.8671875" y1="159.5" x2="295.1171875" y2="159.5" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="vsel"/>
<pinref part="u19" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="150.1171875" y1="165.75" x2="295.1171875" y2="165.75" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="gnd"/>
<pinref part="u19" gate="G$1" pin="v4"/>
</segment>
<segment>
<wire x1="156.3671875" y1="172.0" x2="295.1171875" y2="172.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="gnd"/>
<pinref part="u19" gate="G$1" pin="v3"/>
</segment>
<segment>
<wire x1="145.1171875" y1="184.5" x2="152.6171875" y2="184.5" width="0.25" layer="91"/>
<pinref part="R52" gate="G$1" pin="2"/>
<pinref part="u19" gate="G$1" pin="gnd"/>
<pinref part="R49" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="188.8671875" y1="228.25" x2="196.3671875" y2="228.25" width="0.25" layer="91"/>
<pinref part="R51" gate="G$1" pin="2"/>
<pinref part="u19" gate="G$1" pin="gnd"/>
<pinref part="R50" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="145.1171875" y1="190.75" x2="168.8671875" y2="190.75" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="gnd"/>
<pinref part="C67" gate="G$1" pin="2"/>
<pinref part="C68" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="163.8671875" y1="209.5" x2="187.6171875" y2="209.5" width="0.25" layer="91"/>
<pinref part="C69" gate="G$1" pin="2"/>
<pinref part="u19" gate="G$1" pin="gnd"/>
<pinref part="R53" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="311.3671875" y1="120.75" x2="311.3671875" y2="148.25" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="gnd"/>
<pinref part="u19" gate="G$1" pin="gnd2"/>
<pinref part="u19" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="195.1171875" y1="234.5" x2="202.6171875" y2="234.5" width="0.25" layer="91"/>
<pinref part="R51" gate="G$1" pin="2"/>
<pinref part="u19" gate="G$1" pin="gnd"/>
<pinref part="R49" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="201.3671875" y1="247.0" x2="225.1171875" y2="247.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="gnd"/>
<pinref part="C67" gate="G$1" pin="2"/>
<pinref part="R53" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="35.1171875" y1="264.5" x2="45.1171875" y2="264.5" width="0.25" layer="91"/>
<pinref part="R51" gate="G$1" pin="2"/>
<pinref part="u19" gate="G$1" pin="gnd"/>
<pinref part="R46" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="138.8671875" y1="178.25" x2="146.3671875" y2="178.25" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="gnd"/>
<pinref part="u19" gate="G$1" pin="gnd"/>
<pinref part="u19" gate="G$1" pin="gnd2"/>
<pinref part="R53" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u19_6" class="0">
<segment>
<wire x1="213.8671875" y1="234.5" x2="295.1171875" y2="234.5" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="rt1"/>
<pinref part="R49" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u19_7" class="0">
<segment>
<wire x1="207.6171875" y1="228.25" x2="295.1171875" y2="228.25" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="rt2"/>
<pinref part="R50" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_6v1" class="0">
<segment>
<wire x1="441.3671875" y1="240.75" x2="446.3671875" y2="240.75" width="0.25" layer="91"/>
<pinref part="R48" gate="G$1" pin="2"/>
<pinref part="u19" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="472.6171875" y1="209.5" x2="477.6171875" y2="209.5" width="0.25" layer="91"/>
<pinref part="R47" gate="G$1" pin="2"/>
<pinref part="u19" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="377.6171875" y1="324.5" x2="390.1171875" y2="324.5" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="370.1171875" y1="324.5" x2="370.1171875" y2="327.0" width="0.25" layer="91"/>
<pinref part="C65" gate="G$1" pin="1"/>
<pinref part="u19" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="36.3671875" y1="76.75" x2="36.3671875" y2="61.75" width="0.25" layer="91"/>
<wire x1="36.3671875" y1="61.75" x2="36.3671875" y2="46.75" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="drain2"/>
<pinref part="u20" gate="G$1" pin="drain"/>
<wire x1="36.3671875" y1="46.75" x2="36.3671875" y2="31.75" width="0.25" layer="91"/>
<wire x1="36.3671875" y1="31.75" x2="43.8671875" y2="31.75" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="36.3671875" y1="31.75" x2="43.8671875" y2="31.75" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="drain4"/>
<pinref part="u20" gate="G$1" pin="drain3"/>
</segment>
<segment>
<wire x1="106.4296875" y1="76.75" x2="106.4296875" y2="61.75" width="0.25" layer="91"/>
<wire x1="106.4296875" y1="61.75" x2="106.4296875" y2="46.75" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="drain"/>
<pinref part="u21" gate="G$1" pin="drain2"/>
<wire x1="106.4296875" y1="46.75" x2="106.4296875" y2="31.75" width="0.25" layer="91"/>
<wire x1="106.4296875" y1="31.75" x2="113.9296875" y2="31.75" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="106.4296875" y1="31.75" x2="113.9296875" y2="31.75" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="drain4"/>
<pinref part="u21" gate="G$1" pin="drain3"/>
</segment>
<segment>
<wire x1="377.6171875" y1="324.5" x2="377.6171875" y2="327.0" width="0.25" layer="91"/>
<pinref part="C66" gate="G$1" pin="1"/>
<pinref part="u19" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="187.6171875" y1="197.0" x2="295.1171875" y2="197.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="sqt2"/>
<pinref part="u19" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="428.8671875" y1="240.75" x2="441.3671875" y2="240.75" width="0.25" layer="91"/>
<pinref part="R48" gate="G$1" pin="2"/>
<pinref part="u19" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="460.1171875" y1="209.5" x2="472.6171875" y2="209.5" width="0.25" layer="91"/>
<pinref part="R47" gate="G$1" pin="2"/>
<pinref part="u19" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="696.3671875" y1="195.75" x2="702.6171875" y2="195.75" width="0.25" layer="91"/>
<pinref part="R45" gate="G$1" pin="2"/>
<pinref part="u19" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="321.3671875" y1="284.5" x2="321.3671875" y2="324.5" width="0.25" layer="91"/>
<pinref part="C65" gate="G$1" pin="1"/>
<pinref part="u19" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="35.1171875" y1="76.75" x2="43.8671875" y2="76.75" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="drain"/>
<pinref part="u20" gate="G$1" pin="drain2"/>
<pinref part="u20" gate="G$1" pin="drain"/>
</segment>
<segment>
<wire x1="105.1796875" y1="76.75" x2="113.9296875" y2="76.75" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="drain"/>
<pinref part="u21" gate="G$1" pin="drain"/>
<pinref part="u21" gate="G$1" pin="drain2"/>
</segment>
<segment>
<wire x1="35.1171875" y1="270.75" x2="45.1171875" y2="270.75" width="0.25" layer="91"/>
<pinref part="R48" gate="G$1" pin="2"/>
<pinref part="u19" gate="G$1" pin="vcc"/>
<pinref part="R54" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="36.3671875" y1="61.75" x2="43.8671875" y2="61.75" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="drain4"/>
<pinref part="u20" gate="G$1" pin="drain3"/>
<pinref part="u20" gate="G$1" pin="drain3"/>
<pinref part="u20" gate="G$1" pin="drain2"/>
</segment>
<segment>
<wire x1="106.4296875" y1="61.75" x2="113.9296875" y2="61.75" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="drain4"/>
<pinref part="u21" gate="G$1" pin="drain3"/>
<pinref part="u21" gate="G$1" pin="drain3"/>
<pinref part="u21" gate="G$1" pin="drain2"/>
</segment>
<segment>
<wire x1="321.3671875" y1="324.5" x2="377.6171875" y2="324.5" width="0.25" layer="91"/>
<pinref part="C65" gate="G$1" pin="1"/>
<pinref part="u19" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="36.3671875" y1="46.75" x2="43.8671875" y2="46.75" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="drain4"/>
<pinref part="u20" gate="G$1" pin="drain3"/>
<pinref part="u21" gate="G$1" pin="drain3"/>
<pinref part="u21" gate="G$1" pin="drain4"/>
</segment>
<segment>
<wire x1="106.4296875" y1="46.75" x2="113.9296875" y2="46.75" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="drain4"/>
<pinref part="C65" gate="G$1" pin="1"/>
<pinref part="u21" gate="G$1" pin="drain3"/>
<pinref part="u19" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="net_u19_16" class="0">
<segment>
<wire x1="56.3671875" y1="264.5" x2="65.1171875" y2="264.5" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="on"/>
<pinref part="R51" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="56.3671875" y1="270.75" x2="65.1171875" y2="270.75" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="on"/>
<pinref part="R54" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="65.1171875" y1="259.5" x2="295.1171875" y2="259.5" width="0.25" layer="91"/>
<wire x1="65.1171875" y1="259.5" x2="65.1171875" y2="270.75" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="on"/>
</segment>
<segment>
<wire x1="65.1171875" y1="259.5" x2="65.1171875" y2="270.75" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="on"/>
<pinref part="R51" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u19_18" class="0">
<segment>
<wire x1="355.1171875" y1="240.75" x2="417.6171875" y2="240.75" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="done_b"/>
<pinref part="R48" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u19_19" class="0">
<segment>
<wire x1="355.1171875" y1="203.25" x2="447.6171875" y2="203.25" width="0.25" layer="91"/>
<wire x1="447.6171875" y1="203.25" x2="447.6171875" y2="209.5" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="ov_b"/>
</segment>
<segment>
<wire x1="447.6171875" y1="203.25" x2="447.6171875" y2="209.5" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="flt_b"/>
</segment>
<segment>
<wire x1="355.1171875" y1="209.5" x2="448.8671875" y2="209.5" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="flt_b"/>
<pinref part="R47" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u19_21" class="0">
<segment>
<wire x1="673.8671875" y1="195.75" x2="676.3671875" y2="195.75" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="rst_b"/>
<pinref part="R45" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="687.6171875" y1="195.75" x2="696.3671875" y2="195.75" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="rst_b"/>
<pinref part="R45" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="673.8671875" y1="202.0" x2="681.3671875" y2="202.0" width="0.25" layer="91"/>
<pinref part="R46" gate="G$1" pin="1"/>
<pinref part="u19" gate="G$1" pin="rst_b"/>
</segment>
<segment>
<wire x1="355.1171875" y1="190.75" x2="673.8671875" y2="190.75" width="0.25" layer="91"/>
<wire x1="355.1171875" y1="190.75" x2="365.1171875" y2="190.75" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="rst_b"/>
<pinref part="r45" gate="G$1" pin="1"/>
<pinref part="r46" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="355.1171875" y1="190.75" x2="365.1171875" y2="190.75" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="rst_b"/>
</segment>
<segment>
<wire x1="673.8671875" y1="190.75" x2="673.8671875" y2="202.0" width="0.25" layer="91"/>
<pinref part="R46" gate="G$1" pin="1"/>
<pinref part="u19" gate="G$1" pin="rst_b"/>
<label x="362.6171875" y="192.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u19_26" class="0">
<segment>
<wire x1="175.1171875" y1="190.75" x2="295.1171875" y2="190.75" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="stmr"/>
<pinref part="C68" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u19_27" class="0">
<segment>
<wire x1="231.3671875" y1="247.0" x2="295.1171875" y2="247.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="ptmr"/>
<pinref part="C67" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u19_28" class="0">
<segment>
<wire x1="193.8671875" y1="209.5" x2="295.1171875" y2="209.5" width="0.25" layer="91"/>
<pinref part="C69" gate="G$1" pin="1"/>
<pinref part="u19" gate="G$1" pin="rtmr"/>
</segment>
</net>
<net name="net_u19_38" class="0">
<segment>
<wire x1="157.6171875" y1="178.25" x2="295.1171875" y2="178.25" width="0.25" layer="91"/>
<pinref part="R53" gate="G$1" pin="1"/>
<pinref part="u19" gate="G$1" pin="v2"/>
</segment>
</net>
<net name="net_u20_3" class="0">
<segment>
<wire x1="355.1171875" y1="234.5" x2="367.6171875" y2="234.5" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="gate"/>
<pinref part="u19" gate="G$1" pin="en1"/>
</segment>
<segment>
<wire x1="71.3671875" y1="76.75" x2="90.1171875" y2="76.75" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="gate"/>
<pinref part="u19" gate="G$1" pin="en1"/>
<label x="376.3671875" y="235.75" size="1.5" layer="95"/>
<label x="83.8671875" y="78.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u21_3" class="0">
<segment>
<wire x1="355.1171875" y1="228.25" x2="367.6171875" y2="228.25" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="en2"/>
<pinref part="u21" gate="G$1" pin="gate"/>
</segment>
<segment>
<wire x1="141.4296875" y1="76.75" x2="160.1796875" y2="76.75" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="en2"/>
<pinref part="u21" gate="G$1" pin="gate"/>
<label x="376.3671875" y="229.5" size="1.5" layer="95"/>
<label x="153.9296875" y="78.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_s1_6v1" class="0">
<segment>
<wire x1="71.3671875" y1="61.75" x2="83.8671875" y2="61.75" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="source"/>
</segment>
<segment>
<wire x1="73.8671875" y1="61.75" x2="78.8671875" y2="61.75" width="0.25" layer="91"/>
<wire x1="78.8671875" y1="61.75" x2="78.8671875" y2="46.75" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="source2"/>
<pinref part="u20" gate="G$1" pin="source"/>
<wire x1="78.8671875" y1="46.75" x2="71.3671875" y2="46.75" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="78.8671875" y1="46.75" x2="71.3671875" y2="46.75" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="source2"/>
<pinref part="u20" gate="G$1" pin="source"/>
</segment>
</net>
<net name="vcc_s2_6v1" class="0">
<segment>
<wire x1="141.4296875" y1="61.75" x2="153.9296875" y2="61.75" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="source"/>
</segment>
<segment>
<wire x1="143.9296875" y1="61.75" x2="148.9296875" y2="61.75" width="0.25" layer="91"/>
<wire x1="148.9296875" y1="61.75" x2="148.9296875" y2="46.75" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="source"/>
<pinref part="u21" gate="G$1" pin="source2"/>
<wire x1="148.9296875" y1="46.75" x2="141.4296875" y2="46.75" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="148.9296875" y1="46.75" x2="141.4296875" y2="46.75" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="source"/>
<pinref part="u21" gate="G$1" pin="source2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border13" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C70" gate="G$1" x="55.6171875" y="67.75" rot="R0"/>
<instance part="C71" gate="G$1" x="48.1171875" y="67.75" rot="R0"/>
<instance part="gnd_instance_13_0" gate="G$1" x="41.3671875" y="74.0" rot="R0"/>
<instance part="gnd_instance_13_1" gate="G$1" x="91.3671875" y="20.25" rot="R0"/>
<instance part="power_instance_13_0" gate="G$1" x="32.6171875" y="67.75" rot="R0"/>
<instance part="j1" gate="G$1" x="72.6171875" y="46.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_6v1" class="0">
<segment>
<wire x1="91.3671875" y1="66.5" x2="55.1171875" y2="66.5" width="0.25" layer="91"/>
<wire x1="55.1171875" y1="66.5" x2="55.1171875" y2="69.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C70" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="55.1171875" y1="66.5" x2="55.1171875" y2="69.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C70" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="47.6171875" y1="66.5" x2="47.6171875" y2="69.0" width="0.25" layer="91"/>
<pinref part="C71" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="91.3671875" y1="49.0" x2="91.3671875" y2="66.5" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C70" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="35.1171875" y1="66.5" x2="55.1171875" y2="66.5" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C70" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="55.1171875" y1="74.0" x2="41.3671875" y2="74.0" width="0.25" layer="91"/>
<pinref part="C70" gate="G$1" pin="2"/>
<pinref part="j1" gate="G$1" pin="2"/>
<pinref part="C71" gate="G$1" pin="2"/>
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
<instance part="Border14" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C72" gate="G$1" x="64.125" y="216.5" rot="R90"/>
<instance part="R2" gate="G$1" x="172.53125" y="173.875" rot="R0"/>
<instance part="gnd_instance_14_0" gate="G$1" x="158.78125" y="176.5" rot="R0"/>
<instance part="gnd_instance_14_1" gate="G$1" x="57.125" y="54.0" rot="R0"/>
<instance part="gnd_instance_14_2" gate="G$1" x="58.625" y="224.0" rot="R0"/>
<instance part="gnd_instance_14_3" gate="G$1" x="69.875" y="161.5" rot="R0"/>
<instance part="gnd_instance_14_4" gate="G$1" x="101.125" y="147.75" rot="R0"/>
<instance part="power_instance_14_0" gate="G$1" x="49.875" y="217.75" rot="R0"/>
<instance part="u22" gate="G$1" x="208.78125" y="195.25" rot="R0"/>
<instance part="u23" gate="G$1" x="69.625" y="87.75" rot="R0"/>
<instance part="u24" gate="G$1" x="82.375" y="195.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u22_1" class="0">
<segment>
<wire x1="193.78125" y1="176.5" x2="181.28125" y2="176.5" width="0.25" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="u22" gate="G$1" pin="pole1"/>
</segment>
<segment>
<wire x1="198.78125" y1="176.5" x2="198.78125" y2="161.5" width="0.25" layer="91"/>
<wire x1="198.78125" y1="161.5" x2="206.28125" y2="161.5" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="pole12"/>
<pinref part="u22" gate="G$1" pin="pole1"/>
</segment>
<segment>
<wire x1="198.78125" y1="161.5" x2="206.28125" y2="161.5" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="pole12"/>
<pinref part="u22" gate="G$1" pin="pole1"/>
</segment>
<segment>
<wire x1="193.78125" y1="176.5" x2="206.28125" y2="176.5" width="0.25" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="u22" gate="G$1" pin="pole12"/>
<pinref part="u22" gate="G$1" pin="pole1"/>
<pinref part="u22" gate="G$1" pin="pole1"/>
</segment>
</net>
<net name="net_u1_r15" class="0">
<segment>
<wire x1="236.28125" y1="176.5" x2="241.28125" y2="176.5" width="0.25" layer="91"/>
<wire x1="241.28125" y1="176.5" x2="241.28125" y2="161.5" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="pole22"/>
<pinref part="u22" gate="G$1" pin="pole2"/>
<wire x1="241.28125" y1="161.5" x2="233.78125" y2="161.5" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="241.28125" y1="161.5" x2="233.78125" y2="161.5" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="pole22"/>
<pinref part="u22" gate="G$1" pin="pole2"/>
</segment>
<segment>
<wire x1="236.28125" y1="176.5" x2="246.28125" y2="176.5" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="pole2"/>
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
<pinref part="u23" gate="G$1" pin="c"/>
</segment>
<segment>
<wire x1="64.875" y1="224.0" x2="58.625" y2="224.0" width="0.25" layer="91"/>
<pinref part="u24" gate="G$1" pin="gnd"/>
<pinref part="C72" gate="G$1" pin="2"/>
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
<net name="net_u1_r14" class="0">
<segment>
<wire x1="54.625" y1="69.0" x2="67.125" y2="69.0" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="a"/>
<label x="42.125" y="70.25" size="1.5" layer="95"/>
<label x="42.125" y="70.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_2v5" class="0">
<segment>
<wire x1="64.875" y1="216.5" x2="64.875" y2="219.0" width="0.25" layer="91"/>
<pinref part="C72" gate="G$1" pin="1"/>
<pinref part="u24" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="101.125" y1="197.75" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="C72" gate="G$1" pin="1"/>
<pinref part="u24" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="52.375" y1="216.5" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="C72" gate="G$1" pin="1"/>
<pinref part="u24" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="net_u19_21" class="0">
<segment>
<wire x1="67.375" y1="176.5" x2="79.875" y2="176.5" width="0.25" layer="91"/>
<pinref part="u24" gate="G$1" pin="a"/>
<label x="54.875" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_j1" class="0">
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