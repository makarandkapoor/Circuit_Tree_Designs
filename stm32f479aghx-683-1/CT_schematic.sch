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
<package name="ABLS-12.000MHZ-B4-T">
<smd name="2" x="9.5" y="0" dx="5.6" dy="2.8" layer="1"/>
<smd name="1" x="0" y="0" dx="5.6" dy="2.8" layer="1"/>
<wire x1="-3" y1="1.5" x2="-3" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-3" y1="-1.6" x2="12.5" y2="-1.6" width="0.127" layer="21"/>
<wire x1="12.5" y1="-1.6" x2="12.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="12.5" y1="1.5" x2="-3" y2="1.5" width="0.127" layer="21"/>
<text x="-2.4" y="1.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.7" y="-3.2" size="1.27" layer="27">&gt;VALUE</text>
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
<package name="UFBGA169">
<circle x="3.9" y="-3.9" radius="0.225" width="0" layer="29"/>
<circle x="3.9" y="-3.9" radius="0.175" width="0" layer="31"/>
<circle x="3.25" y="-3.9" radius="0.225" width="0" layer="29"/>
<circle x="3.25" y="-3.9" radius="0.175" width="0" layer="31"/>
<circle x="2.6" y="-3.9" radius="0.225" width="0" layer="29"/>
<circle x="2.6" y="-3.9" radius="0.175" width="0" layer="31"/>
<circle x="1.95" y="-3.9" radius="0.225" width="0" layer="29"/>
<circle x="1.95" y="-3.9" radius="0.175" width="0" layer="31"/>
<circle x="1.3" y="-3.9" radius="0.225" width="0" layer="29"/>
<circle x="1.3" y="-3.9" radius="0.175" width="0" layer="31"/>
<circle x="0.65" y="-3.9" radius="0.225" width="0" layer="29"/>
<circle x="0.65" y="-3.9" radius="0.175" width="0" layer="31"/>
<circle x="0" y="-3.9" radius="0.225" width="0" layer="29"/>
<circle x="0" y="-3.9" radius="0.175" width="0" layer="31"/>
<circle x="-0.65" y="-3.9" radius="0.225" width="0" layer="29"/>
<circle x="-0.65" y="-3.9" radius="0.175" width="0" layer="31"/>
<circle x="-1.3" y="-3.9" radius="0.225" width="0" layer="29"/>
<circle x="-1.3" y="-3.9" radius="0.175" width="0" layer="31"/>
<circle x="-1.95" y="-3.9" radius="0.225" width="0" layer="29"/>
<circle x="-1.95" y="-3.9" radius="0.175" width="0" layer="31"/>
<circle x="-2.6" y="-3.9" radius="0.225" width="0" layer="29"/>
<circle x="-2.6" y="-3.9" radius="0.175" width="0" layer="31"/>
<circle x="-3.25" y="-3.9" radius="0.225" width="0" layer="29"/>
<circle x="-3.25" y="-3.9" radius="0.175" width="0" layer="31"/>
<circle x="-3.9" y="-3.9" radius="0.225" width="0" layer="29"/>
<circle x="-3.9" y="-3.9" radius="0.175" width="0" layer="31"/>
<circle x="3.9" y="-3.25" radius="0.225" width="0" layer="29"/>
<circle x="3.9" y="-3.25" radius="0.175" width="0" layer="31"/>
<circle x="3.25" y="-3.25" radius="0.225" width="0" layer="29"/>
<circle x="3.25" y="-3.25" radius="0.175" width="0" layer="31"/>
<circle x="2.6" y="-3.25" radius="0.225" width="0" layer="29"/>
<circle x="2.6" y="-3.25" radius="0.175" width="0" layer="31"/>
<circle x="1.95" y="-3.25" radius="0.225" width="0" layer="29"/>
<circle x="1.95" y="-3.25" radius="0.175" width="0" layer="31"/>
<circle x="1.3" y="-3.25" radius="0.225" width="0" layer="29"/>
<circle x="1.3" y="-3.25" radius="0.175" width="0" layer="31"/>
<circle x="0.65" y="-3.25" radius="0.225" width="0" layer="29"/>
<circle x="0.65" y="-3.25" radius="0.175" width="0" layer="31"/>
<circle x="0" y="-3.25" radius="0.225" width="0" layer="29"/>
<circle x="0" y="-3.25" radius="0.175" width="0" layer="31"/>
<circle x="-0.65" y="-3.25" radius="0.225" width="0" layer="29"/>
<circle x="-0.65" y="-3.25" radius="0.175" width="0" layer="31"/>
<circle x="-1.3" y="-3.25" radius="0.225" width="0" layer="29"/>
<circle x="-1.3" y="-3.25" radius="0.175" width="0" layer="31"/>
<circle x="-1.95" y="-3.25" radius="0.225" width="0" layer="29"/>
<circle x="-1.95" y="-3.25" radius="0.175" width="0" layer="31"/>
<circle x="-2.6" y="-3.25" radius="0.225" width="0" layer="29"/>
<circle x="-2.6" y="-3.25" radius="0.175" width="0" layer="31"/>
<circle x="-3.25" y="-3.25" radius="0.225" width="0" layer="29"/>
<circle x="-3.25" y="-3.25" radius="0.175" width="0" layer="31"/>
<circle x="-3.9" y="-3.25" radius="0.225" width="0" layer="29"/>
<circle x="-3.9" y="-3.25" radius="0.175" width="0" layer="31"/>
<circle x="3.9" y="-2.6" radius="0.225" width="0" layer="29"/>
<circle x="3.9" y="-2.6" radius="0.175" width="0" layer="31"/>
<circle x="3.25" y="-2.6" radius="0.225" width="0" layer="29"/>
<circle x="3.25" y="-2.6" radius="0.175" width="0" layer="31"/>
<circle x="2.6" y="-2.6" radius="0.225" width="0" layer="29"/>
<circle x="2.6" y="-2.6" radius="0.175" width="0" layer="31"/>
<circle x="1.95" y="-2.6" radius="0.225" width="0" layer="29"/>
<circle x="1.95" y="-2.6" radius="0.175" width="0" layer="31"/>
<circle x="1.3" y="-2.6" radius="0.225" width="0" layer="29"/>
<circle x="1.3" y="-2.6" radius="0.175" width="0" layer="31"/>
<circle x="0.65" y="-2.6" radius="0.225" width="0" layer="29"/>
<circle x="0.65" y="-2.6" radius="0.175" width="0" layer="31"/>
<circle x="0" y="-2.6" radius="0.225" width="0" layer="29"/>
<circle x="0" y="-2.6" radius="0.175" width="0" layer="31"/>
<circle x="-0.65" y="-2.6" radius="0.225" width="0" layer="29"/>
<circle x="-0.65" y="-2.6" radius="0.175" width="0" layer="31"/>
<circle x="-1.3" y="-2.6" radius="0.225" width="0" layer="29"/>
<circle x="-1.3" y="-2.6" radius="0.175" width="0" layer="31"/>
<circle x="-1.95" y="-2.6" radius="0.225" width="0" layer="29"/>
<circle x="-1.95" y="-2.6" radius="0.175" width="0" layer="31"/>
<circle x="-2.6" y="-2.6" radius="0.225" width="0" layer="29"/>
<circle x="-2.6" y="-2.6" radius="0.175" width="0" layer="31"/>
<circle x="-3.25" y="-2.6" radius="0.225" width="0" layer="29"/>
<circle x="-3.25" y="-2.6" radius="0.175" width="0" layer="31"/>
<circle x="-3.9" y="-2.6" radius="0.225" width="0" layer="29"/>
<circle x="-3.9" y="-2.6" radius="0.175" width="0" layer="31"/>
<circle x="3.9" y="-1.95" radius="0.225" width="0" layer="29"/>
<circle x="3.9" y="-1.95" radius="0.175" width="0" layer="31"/>
<circle x="3.25" y="-1.95" radius="0.225" width="0" layer="29"/>
<circle x="3.25" y="-1.95" radius="0.175" width="0" layer="31"/>
<circle x="2.6" y="-1.95" radius="0.225" width="0" layer="29"/>
<circle x="2.6" y="-1.95" radius="0.175" width="0" layer="31"/>
<circle x="1.95" y="-1.95" radius="0.225" width="0" layer="29"/>
<circle x="1.95" y="-1.95" radius="0.175" width="0" layer="31"/>
<circle x="1.3" y="-1.95" radius="0.225" width="0" layer="29"/>
<circle x="1.3" y="-1.95" radius="0.175" width="0" layer="31"/>
<circle x="0.65" y="-1.95" radius="0.225" width="0" layer="29"/>
<circle x="0.65" y="-1.95" radius="0.175" width="0" layer="31"/>
<circle x="0" y="-1.95" radius="0.225" width="0" layer="29"/>
<circle x="0" y="-1.95" radius="0.175" width="0" layer="31"/>
<circle x="-0.65" y="-1.95" radius="0.225" width="0" layer="29"/>
<circle x="-0.65" y="-1.95" radius="0.175" width="0" layer="31"/>
<circle x="-1.3" y="-1.95" radius="0.225" width="0" layer="29"/>
<circle x="-1.3" y="-1.95" radius="0.175" width="0" layer="31"/>
<circle x="-1.95" y="-1.95" radius="0.225" width="0" layer="29"/>
<circle x="-1.95" y="-1.95" radius="0.175" width="0" layer="31"/>
<circle x="-2.6" y="-1.95" radius="0.225" width="0" layer="29"/>
<circle x="-2.6" y="-1.95" radius="0.175" width="0" layer="31"/>
<circle x="-3.25" y="-1.95" radius="0.225" width="0" layer="29"/>
<circle x="-3.25" y="-1.95" radius="0.175" width="0" layer="31"/>
<circle x="-3.9" y="-1.95" radius="0.225" width="0" layer="29"/>
<circle x="-3.9" y="-1.95" radius="0.175" width="0" layer="31"/>
<circle x="3.9" y="-1.3" radius="0.225" width="0" layer="29"/>
<circle x="3.9" y="-1.3" radius="0.175" width="0" layer="31"/>
<circle x="3.25" y="-1.3" radius="0.225" width="0" layer="29"/>
<circle x="3.25" y="-1.3" radius="0.175" width="0" layer="31"/>
<circle x="2.6" y="-1.3" radius="0.225" width="0" layer="29"/>
<circle x="2.6" y="-1.3" radius="0.175" width="0" layer="31"/>
<circle x="1.95" y="-1.3" radius="0.225" width="0" layer="29"/>
<circle x="1.95" y="-1.3" radius="0.175" width="0" layer="31"/>
<circle x="1.3" y="-1.3" radius="0.225" width="0" layer="29"/>
<circle x="1.3" y="-1.3" radius="0.175" width="0" layer="31"/>
<circle x="0.65" y="-1.3" radius="0.225" width="0" layer="29"/>
<circle x="0.65" y="-1.3" radius="0.175" width="0" layer="31"/>
<circle x="0" y="-1.3" radius="0.225" width="0" layer="29"/>
<circle x="0" y="-1.3" radius="0.175" width="0" layer="31"/>
<circle x="-0.65" y="-1.3" radius="0.225" width="0" layer="29"/>
<circle x="-0.65" y="-1.3" radius="0.175" width="0" layer="31"/>
<circle x="-1.3" y="-1.3" radius="0.225" width="0" layer="29"/>
<circle x="-1.3" y="-1.3" radius="0.175" width="0" layer="31"/>
<circle x="-1.95" y="-1.3" radius="0.225" width="0" layer="29"/>
<circle x="-1.95" y="-1.3" radius="0.175" width="0" layer="31"/>
<circle x="-2.6" y="-1.3" radius="0.225" width="0" layer="29"/>
<circle x="-2.6" y="-1.3" radius="0.175" width="0" layer="31"/>
<circle x="-3.25" y="-1.3" radius="0.225" width="0" layer="29"/>
<circle x="-3.25" y="-1.3" radius="0.175" width="0" layer="31"/>
<circle x="-3.9" y="-1.3" radius="0.225" width="0" layer="29"/>
<circle x="-3.9" y="-1.3" radius="0.175" width="0" layer="31"/>
<circle x="3.9" y="-0.65" radius="0.225" width="0" layer="29"/>
<circle x="3.9" y="-0.65" radius="0.175" width="0" layer="31"/>
<circle x="3.25" y="-0.65" radius="0.225" width="0" layer="29"/>
<circle x="3.25" y="-0.65" radius="0.175" width="0" layer="31"/>
<circle x="2.6" y="-0.65" radius="0.225" width="0" layer="29"/>
<circle x="2.6" y="-0.65" radius="0.175" width="0" layer="31"/>
<circle x="1.95" y="-0.65" radius="0.225" width="0" layer="29"/>
<circle x="1.95" y="-0.65" radius="0.175" width="0" layer="31"/>
<circle x="1.3" y="-0.65" radius="0.225" width="0" layer="29"/>
<circle x="1.3" y="-0.65" radius="0.175" width="0" layer="31"/>
<circle x="0.65" y="-0.65" radius="0.225" width="0" layer="29"/>
<circle x="0.65" y="-0.65" radius="0.175" width="0" layer="31"/>
<circle x="0" y="-0.65" radius="0.225" width="0" layer="29"/>
<circle x="0" y="-0.65" radius="0.175" width="0" layer="31"/>
<circle x="-0.65" y="-0.65" radius="0.225" width="0" layer="29"/>
<circle x="-0.65" y="-0.65" radius="0.175" width="0" layer="31"/>
<circle x="-1.3" y="-0.65" radius="0.225" width="0" layer="29"/>
<circle x="-1.3" y="-0.65" radius="0.175" width="0" layer="31"/>
<circle x="-1.95" y="-0.65" radius="0.225" width="0" layer="29"/>
<circle x="-1.95" y="-0.65" radius="0.175" width="0" layer="31"/>
<circle x="-2.6" y="-0.65" radius="0.225" width="0" layer="29"/>
<circle x="-2.6" y="-0.65" radius="0.175" width="0" layer="31"/>
<circle x="-3.25" y="-0.65" radius="0.225" width="0" layer="29"/>
<circle x="-3.25" y="-0.65" radius="0.175" width="0" layer="31"/>
<circle x="-3.9" y="-0.65" radius="0.225" width="0" layer="29"/>
<circle x="-3.9" y="-0.65" radius="0.175" width="0" layer="31"/>
<circle x="3.9" y="0" radius="0.225" width="0" layer="29"/>
<circle x="3.9" y="0" radius="0.175" width="0" layer="31"/>
<circle x="3.25" y="0" radius="0.225" width="0" layer="29"/>
<circle x="3.25" y="0" radius="0.175" width="0" layer="31"/>
<circle x="2.6" y="0" radius="0.225" width="0" layer="29"/>
<circle x="2.6" y="0" radius="0.175" width="0" layer="31"/>
<circle x="1.95" y="0" radius="0.225" width="0" layer="29"/>
<circle x="1.95" y="0" radius="0.175" width="0" layer="31"/>
<circle x="1.3" y="0" radius="0.225" width="0" layer="29"/>
<circle x="1.3" y="0" radius="0.175" width="0" layer="31"/>
<circle x="0.65" y="0" radius="0.225" width="0" layer="29"/>
<circle x="0.65" y="0" radius="0.175" width="0" layer="31"/>
<circle x="0" y="0" radius="0.225" width="0" layer="29"/>
<circle x="0" y="0" radius="0.175" width="0" layer="31"/>
<circle x="-0.65" y="0" radius="0.225" width="0" layer="29"/>
<circle x="-0.65" y="0" radius="0.175" width="0" layer="31"/>
<circle x="-1.3" y="0" radius="0.225" width="0" layer="29"/>
<circle x="-1.3" y="0" radius="0.175" width="0" layer="31"/>
<circle x="-1.95" y="0" radius="0.225" width="0" layer="29"/>
<circle x="-1.95" y="0" radius="0.175" width="0" layer="31"/>
<circle x="-2.6" y="0" radius="0.225" width="0" layer="29"/>
<circle x="-2.6" y="0" radius="0.175" width="0" layer="31"/>
<circle x="-3.25" y="0" radius="0.225" width="0" layer="29"/>
<circle x="-3.25" y="0" radius="0.175" width="0" layer="31"/>
<circle x="-3.9" y="0" radius="0.225" width="0" layer="29"/>
<circle x="-3.9" y="0" radius="0.175" width="0" layer="31"/>
<circle x="3.9" y="0.65" radius="0.225" width="0" layer="29"/>
<circle x="3.9" y="0.65" radius="0.175" width="0" layer="31"/>
<circle x="3.25" y="0.65" radius="0.225" width="0" layer="29"/>
<circle x="3.25" y="0.65" radius="0.175" width="0" layer="31"/>
<circle x="2.6" y="0.65" radius="0.225" width="0" layer="29"/>
<circle x="2.6" y="0.65" radius="0.175" width="0" layer="31"/>
<circle x="1.95" y="0.65" radius="0.225" width="0" layer="29"/>
<circle x="1.95" y="0.65" radius="0.175" width="0" layer="31"/>
<circle x="1.3" y="0.65" radius="0.225" width="0" layer="29"/>
<circle x="1.3" y="0.65" radius="0.175" width="0" layer="31"/>
<circle x="0.65" y="0.65" radius="0.225" width="0" layer="29"/>
<circle x="0.65" y="0.65" radius="0.175" width="0" layer="31"/>
<circle x="0" y="0.65" radius="0.225" width="0" layer="29"/>
<circle x="0" y="0.65" radius="0.175" width="0" layer="31"/>
<circle x="-0.65" y="0.65" radius="0.225" width="0" layer="29"/>
<circle x="-0.65" y="0.65" radius="0.175" width="0" layer="31"/>
<circle x="-1.3" y="0.65" radius="0.225" width="0" layer="29"/>
<circle x="-1.3" y="0.65" radius="0.175" width="0" layer="31"/>
<circle x="-1.95" y="0.65" radius="0.225" width="0" layer="29"/>
<circle x="-1.95" y="0.65" radius="0.175" width="0" layer="31"/>
<circle x="-2.6" y="0.65" radius="0.225" width="0" layer="29"/>
<circle x="-2.6" y="0.65" radius="0.175" width="0" layer="31"/>
<circle x="-3.25" y="0.65" radius="0.225" width="0" layer="29"/>
<circle x="-3.25" y="0.65" radius="0.175" width="0" layer="31"/>
<circle x="-3.9" y="0.65" radius="0.225" width="0" layer="29"/>
<circle x="-3.9" y="0.65" radius="0.175" width="0" layer="31"/>
<circle x="3.9" y="1.3" radius="0.225" width="0" layer="29"/>
<circle x="3.9" y="1.3" radius="0.175" width="0" layer="31"/>
<circle x="3.25" y="1.3" radius="0.225" width="0" layer="29"/>
<circle x="3.25" y="1.3" radius="0.175" width="0" layer="31"/>
<circle x="2.6" y="1.3" radius="0.225" width="0" layer="29"/>
<circle x="2.6" y="1.3" radius="0.175" width="0" layer="31"/>
<circle x="1.95" y="1.3" radius="0.225" width="0" layer="29"/>
<circle x="1.95" y="1.3" radius="0.175" width="0" layer="31"/>
<circle x="1.3" y="1.3" radius="0.225" width="0" layer="29"/>
<circle x="1.3" y="1.3" radius="0.175" width="0" layer="31"/>
<circle x="0.65" y="1.3" radius="0.225" width="0" layer="29"/>
<circle x="0.65" y="1.3" radius="0.175" width="0" layer="31"/>
<circle x="0" y="1.3" radius="0.225" width="0" layer="29"/>
<circle x="0" y="1.3" radius="0.175" width="0" layer="31"/>
<circle x="-0.65" y="1.3" radius="0.225" width="0" layer="29"/>
<circle x="-0.65" y="1.3" radius="0.175" width="0" layer="31"/>
<circle x="-1.3" y="1.3" radius="0.225" width="0" layer="29"/>
<circle x="-1.3" y="1.3" radius="0.175" width="0" layer="31"/>
<circle x="-1.95" y="1.3" radius="0.225" width="0" layer="29"/>
<circle x="-1.95" y="1.3" radius="0.175" width="0" layer="31"/>
<circle x="-2.6" y="1.3" radius="0.225" width="0" layer="29"/>
<circle x="-2.6" y="1.3" radius="0.175" width="0" layer="31"/>
<circle x="-3.25" y="1.3" radius="0.225" width="0" layer="29"/>
<circle x="-3.25" y="1.3" radius="0.175" width="0" layer="31"/>
<circle x="-3.9" y="1.3" radius="0.225" width="0" layer="29"/>
<circle x="-3.9" y="1.3" radius="0.175" width="0" layer="31"/>
<circle x="3.9" y="1.95" radius="0.225" width="0" layer="29"/>
<circle x="3.9" y="1.95" radius="0.175" width="0" layer="31"/>
<circle x="3.25" y="1.95" radius="0.225" width="0" layer="29"/>
<circle x="3.25" y="1.95" radius="0.175" width="0" layer="31"/>
<circle x="2.6" y="1.95" radius="0.225" width="0" layer="29"/>
<circle x="2.6" y="1.95" radius="0.175" width="0" layer="31"/>
<circle x="1.95" y="1.95" radius="0.225" width="0" layer="29"/>
<circle x="1.95" y="1.95" radius="0.175" width="0" layer="31"/>
<circle x="1.3" y="1.95" radius="0.225" width="0" layer="29"/>
<circle x="1.3" y="1.95" radius="0.175" width="0" layer="31"/>
<circle x="0.65" y="1.95" radius="0.225" width="0" layer="29"/>
<circle x="0.65" y="1.95" radius="0.175" width="0" layer="31"/>
<circle x="0" y="1.95" radius="0.225" width="0" layer="29"/>
<circle x="0" y="1.95" radius="0.175" width="0" layer="31"/>
<circle x="-0.65" y="1.95" radius="0.225" width="0" layer="29"/>
<circle x="-0.65" y="1.95" radius="0.175" width="0" layer="31"/>
<circle x="-1.3" y="1.95" radius="0.225" width="0" layer="29"/>
<circle x="-1.3" y="1.95" radius="0.175" width="0" layer="31"/>
<circle x="-1.95" y="1.95" radius="0.225" width="0" layer="29"/>
<circle x="-1.95" y="1.95" radius="0.175" width="0" layer="31"/>
<circle x="-2.6" y="1.95" radius="0.225" width="0" layer="29"/>
<circle x="-2.6" y="1.95" radius="0.175" width="0" layer="31"/>
<circle x="-3.25" y="1.95" radius="0.225" width="0" layer="29"/>
<circle x="-3.25" y="1.95" radius="0.175" width="0" layer="31"/>
<circle x="-3.9" y="1.95" radius="0.225" width="0" layer="29"/>
<circle x="-3.9" y="1.95" radius="0.175" width="0" layer="31"/>
<circle x="3.9" y="2.6" radius="0.225" width="0" layer="29"/>
<circle x="3.9" y="2.6" radius="0.175" width="0" layer="31"/>
<circle x="3.25" y="2.6" radius="0.225" width="0" layer="29"/>
<circle x="3.25" y="2.6" radius="0.175" width="0" layer="31"/>
<circle x="2.6" y="2.6" radius="0.225" width="0" layer="29"/>
<circle x="2.6" y="2.6" radius="0.175" width="0" layer="31"/>
<circle x="1.95" y="2.6" radius="0.225" width="0" layer="29"/>
<circle x="1.95" y="2.6" radius="0.175" width="0" layer="31"/>
<circle x="1.3" y="2.6" radius="0.225" width="0" layer="29"/>
<circle x="1.3" y="2.6" radius="0.175" width="0" layer="31"/>
<circle x="0.65" y="2.6" radius="0.225" width="0" layer="29"/>
<circle x="0.65" y="2.6" radius="0.175" width="0" layer="31"/>
<circle x="0" y="2.6" radius="0.225" width="0" layer="29"/>
<circle x="0" y="2.6" radius="0.175" width="0" layer="31"/>
<circle x="-0.65" y="2.6" radius="0.225" width="0" layer="29"/>
<circle x="-0.65" y="2.6" radius="0.175" width="0" layer="31"/>
<circle x="-1.3" y="2.6" radius="0.225" width="0" layer="29"/>
<circle x="-1.3" y="2.6" radius="0.175" width="0" layer="31"/>
<circle x="-1.95" y="2.6" radius="0.225" width="0" layer="29"/>
<circle x="-1.95" y="2.6" radius="0.175" width="0" layer="31"/>
<circle x="-2.6" y="2.6" radius="0.225" width="0" layer="29"/>
<circle x="-2.6" y="2.6" radius="0.175" width="0" layer="31"/>
<circle x="-3.25" y="2.6" radius="0.225" width="0" layer="29"/>
<circle x="-3.25" y="2.6" radius="0.175" width="0" layer="31"/>
<circle x="-3.9" y="2.6" radius="0.225" width="0" layer="29"/>
<circle x="-3.9" y="2.6" radius="0.175" width="0" layer="31"/>
<circle x="3.9" y="3.25" radius="0.225" width="0" layer="29"/>
<circle x="3.9" y="3.25" radius="0.175" width="0" layer="31"/>
<circle x="3.25" y="3.25" radius="0.225" width="0" layer="29"/>
<circle x="3.25" y="3.25" radius="0.175" width="0" layer="31"/>
<circle x="2.6" y="3.25" radius="0.225" width="0" layer="29"/>
<circle x="2.6" y="3.25" radius="0.175" width="0" layer="31"/>
<circle x="1.95" y="3.25" radius="0.225" width="0" layer="29"/>
<circle x="1.95" y="3.25" radius="0.175" width="0" layer="31"/>
<circle x="1.3" y="3.25" radius="0.225" width="0" layer="29"/>
<circle x="1.3" y="3.25" radius="0.175" width="0" layer="31"/>
<circle x="0.65" y="3.25" radius="0.225" width="0" layer="29"/>
<circle x="0.65" y="3.25" radius="0.175" width="0" layer="31"/>
<circle x="0" y="3.25" radius="0.225" width="0" layer="29"/>
<circle x="0" y="3.25" radius="0.175" width="0" layer="31"/>
<circle x="-0.65" y="3.25" radius="0.225" width="0" layer="29"/>
<circle x="-0.65" y="3.25" radius="0.175" width="0" layer="31"/>
<circle x="-1.3" y="3.25" radius="0.225" width="0" layer="29"/>
<circle x="-1.3" y="3.25" radius="0.175" width="0" layer="31"/>
<circle x="-1.95" y="3.25" radius="0.225" width="0" layer="29"/>
<circle x="-1.95" y="3.25" radius="0.175" width="0" layer="31"/>
<circle x="-2.6" y="3.25" radius="0.225" width="0" layer="29"/>
<circle x="-2.6" y="3.25" radius="0.175" width="0" layer="31"/>
<circle x="-3.25" y="3.25" radius="0.225" width="0" layer="29"/>
<circle x="-3.25" y="3.25" radius="0.175" width="0" layer="31"/>
<circle x="-3.9" y="3.25" radius="0.225" width="0" layer="29"/>
<circle x="-3.9" y="3.25" radius="0.175" width="0" layer="31"/>
<circle x="3.9" y="3.9" radius="0.225" width="0" layer="29"/>
<circle x="3.9" y="3.9" radius="0.175" width="0" layer="31"/>
<circle x="3.25" y="3.9" radius="0.225" width="0" layer="29"/>
<circle x="3.25" y="3.9" radius="0.175" width="0" layer="31"/>
<circle x="2.6" y="3.9" radius="0.225" width="0" layer="29"/>
<circle x="2.6" y="3.9" radius="0.175" width="0" layer="31"/>
<circle x="1.95" y="3.9" radius="0.225" width="0" layer="29"/>
<circle x="1.95" y="3.9" radius="0.175" width="0" layer="31"/>
<circle x="1.3" y="3.9" radius="0.225" width="0" layer="29"/>
<circle x="1.3" y="3.9" radius="0.175" width="0" layer="31"/>
<circle x="0.65" y="3.9" radius="0.225" width="0" layer="29"/>
<circle x="0.65" y="3.9" radius="0.175" width="0" layer="31"/>
<circle x="0" y="3.9" radius="0.225" width="0" layer="29"/>
<circle x="0" y="3.9" radius="0.175" width="0" layer="31"/>
<circle x="-0.65" y="3.9" radius="0.225" width="0" layer="29"/>
<circle x="-0.65" y="3.9" radius="0.175" width="0" layer="31"/>
<circle x="-1.3" y="3.9" radius="0.225" width="0" layer="29"/>
<circle x="-1.3" y="3.9" radius="0.175" width="0" layer="31"/>
<circle x="-1.95" y="3.9" radius="0.225" width="0" layer="29"/>
<circle x="-1.95" y="3.9" radius="0.175" width="0" layer="31"/>
<circle x="-2.6" y="3.9" radius="0.225" width="0" layer="29"/>
<circle x="-2.6" y="3.9" radius="0.175" width="0" layer="31"/>
<circle x="-3.25" y="3.9" radius="0.225" width="0" layer="29"/>
<circle x="-3.25" y="3.9" radius="0.175" width="0" layer="31"/>
<circle x="-3.9" y="3.9" radius="0.225" width="0" layer="29"/>
<circle x="-3.9" y="3.9" radius="0.175" width="0" layer="31"/>
<wire x1="-4.3984" y1="-4.3984" x2="4.3984" y2="-4.3984" width="0.2032" layer="21"/>
<wire x1="4.3984" y1="-4.3984" x2="4.3984" y2="4.3984" width="0.2032" layer="21"/>
<wire x1="4.3984" y1="4.3984" x2="-4.3984" y2="4.3984" width="0.2032" layer="21"/>
<wire x1="-4.3984" y1="4.3984" x2="-4.3984" y2="-4.3984" width="0.2032" layer="21"/>
<text x="-4.5" y="5.135" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.5" y="-6.405" size="1.27" layer="27">&gt;VALUE</text>
<circle x="-5.0292" y="3.937" radius="0.2" width="0" layer="21"/>
<wire x1="-4.3688" y1="4.064" x2="-4.064" y2="4.3688" width="0.254" layer="21"/>
<wire x1="-4.75" y1="4.75" x2="4.75" y2="4.75" width="0.05" layer="39"/>
<wire x1="4.75" y1="4.75" x2="4.75" y2="-4.75" width="0.05" layer="39"/>
<wire x1="4.75" y1="-4.75" x2="-4.75" y2="-4.75" width="0.05" layer="39"/>
<wire x1="-4.75" y1="-4.75" x2="-4.75" y2="4.75" width="0.05" layer="39"/>
<smd name="N13" x="3.9" y="-3.9" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="N12" x="3.25" y="-3.9" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="N11" x="2.6" y="-3.9" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="N10" x="1.95" y="-3.9" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="N9" x="1.3" y="-3.9" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="N8" x="0.65" y="-3.9" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="N7" x="0" y="-3.9" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="N6" x="-0.65" y="-3.9" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="N5" x="-1.3" y="-3.9" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="N4" x="-1.95" y="-3.9" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="N3" x="-2.6" y="-3.9" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="N2" x="-3.25" y="-3.9" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="N1" x="-3.9" y="-3.9" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="M13" x="3.9" y="-3.25" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="M12" x="3.25" y="-3.25" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="M11" x="2.6" y="-3.25" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="M10" x="1.95" y="-3.25" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="M9" x="1.3" y="-3.25" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="M8" x="0.65" y="-3.25" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="M7" x="0" y="-3.25" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="M6" x="-0.65" y="-3.25" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="M5" x="-1.3" y="-3.25" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="M4" x="-1.95" y="-3.25" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="M3" x="-2.6" y="-3.25" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="M2" x="-3.25" y="-3.25" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="M1" x="-3.9" y="-3.25" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="L13" x="3.9" y="-2.6" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="L12" x="3.25" y="-2.6" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="L11" x="2.6" y="-2.6" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="L10" x="1.95" y="-2.6" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="L9" x="1.3" y="-2.6" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="L8" x="0.65" y="-2.6" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="L7" x="0" y="-2.6" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="L6" x="-0.65" y="-2.6" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="L5" x="-1.3" y="-2.6" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="L4" x="-1.95" y="-2.6" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="L3" x="-2.6" y="-2.6" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="L2" x="-3.25" y="-2.6" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="L1" x="-3.9" y="-2.6" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="K13" x="3.9" y="-1.95" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="K12" x="3.25" y="-1.95" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="K11" x="2.6" y="-1.95" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="K10" x="1.95" y="-1.95" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="K9" x="1.3" y="-1.95" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="K8" x="0.65" y="-1.95" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="K7" x="0" y="-1.95" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="K6" x="-0.65" y="-1.95" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="K5" x="-1.3" y="-1.95" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="K4" x="-1.95" y="-1.95" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="K3" x="-2.6" y="-1.95" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="K2" x="-3.25" y="-1.95" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="K1" x="-3.9" y="-1.95" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="J13" x="3.9" y="-1.3" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="J12" x="3.25" y="-1.3" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="J11" x="2.6" y="-1.3" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="J10" x="1.95" y="-1.3" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="J9" x="1.3" y="-1.3" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="J8" x="0.65" y="-1.3" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="J7" x="0" y="-1.3" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="J6" x="-0.65" y="-1.3" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="J5" x="-1.3" y="-1.3" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="J4" x="-1.95" y="-1.3" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="J3" x="-2.6" y="-1.3" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="J2" x="-3.25" y="-1.3" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="J1" x="-3.9" y="-1.3" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="H13" x="3.9" y="-0.65" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="H12" x="3.25" y="-0.65" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="H11" x="2.6" y="-0.65" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="H10" x="1.95" y="-0.65" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="H9" x="1.3" y="-0.65" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="H8" x="0.65" y="-0.65" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="H7" x="0" y="-0.65" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="H6" x="-0.65" y="-0.65" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="H5" x="-1.3" y="-0.65" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="H4" x="-1.95" y="-0.65" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="H3" x="-2.6" y="-0.65" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="H2" x="-3.25" y="-0.65" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="H1" x="-3.9" y="-0.65" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="G13" x="3.9" y="0" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="G12" x="3.25" y="0" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="G11" x="2.6" y="0" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="G10" x="1.95" y="0" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="G9" x="1.3" y="0" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="G8" x="0.65" y="0" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="G7" x="0" y="0" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="G6" x="-0.65" y="0" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="G5" x="-1.3" y="0" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="G4" x="-1.95" y="0" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="G3" x="-2.6" y="0" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="G2" x="-3.25" y="0" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="G1" x="-3.9" y="0" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="F13" x="3.9" y="0.65" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="F12" x="3.25" y="0.65" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="F11" x="2.6" y="0.65" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="F10" x="1.95" y="0.65" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="F9" x="1.3" y="0.65" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="F8" x="0.65" y="0.65" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="F7" x="0" y="0.65" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="F6" x="-0.65" y="0.65" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="F5" x="-1.3" y="0.65" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="F4" x="-1.95" y="0.65" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="F3" x="-2.6" y="0.65" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="F2" x="-3.25" y="0.65" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="F1" x="-3.9" y="0.65" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="E13" x="3.9" y="1.3" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="E12" x="3.25" y="1.3" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="E11" x="2.6" y="1.3" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="E10" x="1.95" y="1.3" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="E9" x="1.3" y="1.3" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="E8" x="0.65" y="1.3" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="E7" x="0" y="1.3" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="E6" x="-0.65" y="1.3" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="E5" x="-1.3" y="1.3" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="E4" x="-1.95" y="1.3" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="E3" x="-2.6" y="1.3" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="E2" x="-3.25" y="1.3" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="E1" x="-3.9" y="1.3" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="D13" x="3.9" y="1.95" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="D12" x="3.25" y="1.95" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="D11" x="2.6" y="1.95" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="D10" x="1.95" y="1.95" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="D9" x="1.3" y="1.95" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="D8" x="0.65" y="1.95" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="D7" x="0" y="1.95" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="D6" x="-0.65" y="1.95" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="D5" x="-1.3" y="1.95" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="D4" x="-1.95" y="1.95" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="D3" x="-2.6" y="1.95" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="D2" x="-3.25" y="1.95" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="D1" x="-3.9" y="1.95" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="C13" x="3.9" y="2.6" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="C12" x="3.25" y="2.6" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="C11" x="2.6" y="2.6" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="C10" x="1.95" y="2.6" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="C9" x="1.3" y="2.6" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="C8" x="0.65" y="2.6" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="C7" x="0" y="2.6" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="C6" x="-0.65" y="2.6" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="C5" x="-1.3" y="2.6" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="C4" x="-1.95" y="2.6" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="C3" x="-2.6" y="2.6" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="C2" x="-3.25" y="2.6" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="C1" x="-3.9" y="2.6" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B13" x="3.9" y="3.25" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B12" x="3.25" y="3.25" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B11" x="2.6" y="3.25" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B10" x="1.95" y="3.25" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B9" x="1.3" y="3.25" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B8" x="0.65" y="3.25" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B7" x="0" y="3.25" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B6" x="-0.65" y="3.25" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B5" x="-1.3" y="3.25" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B4" x="-1.95" y="3.25" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B3" x="-2.6" y="3.25" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B2" x="-3.25" y="3.25" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B1" x="-3.9" y="3.25" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="A13" x="3.9" y="3.9" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="A12" x="3.25" y="3.9" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="A11" x="2.6" y="3.9" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="A10" x="1.95" y="3.9" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="A9" x="1.3" y="3.9" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="A8" x="0.65" y="3.9" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="A7" x="0" y="3.9" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="A6" x="-0.65" y="3.9" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="A5" x="-1.3" y="3.9" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="A4" x="-1.95" y="3.9" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="A3" x="-2.6" y="3.9" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="A2" x="-3.25" y="3.9" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="A1" x="-3.9" y="3.9" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
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
<text x="675.23046875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="351.365234375" y="669.75" size="3" layer="97" align="center">ARM Cortex-M4 1024KBbyte Flash Controller -With Custom Options - (Allow boot up from flash)  (Enable use of osscilator for high speed clock Mode)  (Enable use of crystal for low speed clock Mode)</text>
<wire x1="5.0" y1="682.25" x2="697.73046875" y2="682.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="697.73046875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="682.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="697.73046875" y1="682.25" x2="697.73046875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="687.25" x2="702.73046875" y2="687.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="702.73046875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="687.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="702.73046875" y1="687.25" x2="702.73046875" y2="0.0" width="0.25" layer="98"/>
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
<text x="230.37109375" y="279.75" size="3" layer="97" align="center">USB-UART transceiver -With Custom Options - (Select External Crystal)</text>
<wire x1="5.0" y1="292.25" x2="455.7421875" y2="292.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="455.7421875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="292.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="455.7421875" y1="292.25" x2="455.7421875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="297.25" x2="460.7421875" y2="297.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="460.7421875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="297.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="460.7421875" y1="297.25" x2="460.7421875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE3">
<text x="373.71484375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="200.607421875" y="213.0" size="3" layer="97" align="center">UART transceiver with DB9/Male Header -With Custom Options - (Route the rs232 signals to a db9)</text>
<wire x1="5.0" y1="225.5" x2="396.21484375" y2="225.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="396.21484375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="225.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="396.21484375" y1="225.5" x2="396.21484375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="230.5" x2="401.21484375" y2="230.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="401.21484375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="230.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="401.21484375" y1="230.5" x2="401.21484375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE4">
<text x="363.96484375" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="142.146484375" y="266.25" size="3" layer="97" align="center">clock_top</text>
<wire x1="5.0" y1="296.25" x2="386.46484375" y2="296.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="301.25" x2="391.46484375" y2="301.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="386.46484375" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="391.46484375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="301.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="296.25" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="391.46484375" y1="301.25" x2="391.46484375" y2="0.0" width="0.25" layer="98"/>
<wire x1="386.46484375" y1="296.25" x2="386.46484375" y2="10.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE5">
<text x="363.625" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="195.5625" y="220.5" size="3" layer="97" align="center">12.9V to 3.3V tier1 switching regulator. Expected load 1.000 Amp</text>
<wire x1="5.0" y1="233.0" x2="386.125" y2="233.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="386.125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="233.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="386.125" y1="233.0" x2="386.125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="238.0" x2="391.125" y2="238.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="391.125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="238.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="391.125" y1="238.0" x2="391.125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE6">
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
<symbol name="BORDER_PAGE7">
<text x="119.4296875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="73.46484375" y="101.75" size="3" layer="97" align="center">Input Power Voltage 12.9V Current Need 0.30A</text>
<wire x1="5.0" y1="114.25" x2="141.9296875" y2="114.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="141.9296875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="114.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="141.9296875" y1="114.25" x2="141.9296875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="119.25" x2="146.9296875" y2="119.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="146.9296875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="119.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="146.9296875" y1="119.25" x2="146.9296875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE8">
<text x="362.32421875" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="138.599609375" y="242.5" size="3" layer="97" align="center">reset_top</text>
<wire x1="5.0" y1="272.5" x2="384.82421875" y2="272.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="277.5" x2="389.82421875" y2="277.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="384.82421875" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="389.82421875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="277.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="272.5" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="389.82421875" y1="277.5" x2="389.82421875" y2="0.0" width="0.25" layer="98"/>
<wire x1="384.82421875" y1="272.5" x2="384.82421875" y2="10.0" width="0.25" layer="98"/>
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
<symbol name="STM32F479AGH6">
<wire x1="0.0" y1="0.0" x2="127.5" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="127.5" y2="-75.0" width="0.25" layer="94"/>
<wire x1="127.5" y1="0.0" x2="127.5" y2="-75.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="127.5" y1="-18.75" x2="130.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="127.5" y1="-33.75" x2="130.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="127.5" y1="-48.75" x2="130.0" y2="-48.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-48.75" x2="0.0" y2="-48.75" width="0.25" layer="94"/>
<wire x1="127.5" y1="-63.75" x2="130.0" y2="-63.75" width="0.25" layer="94"/>
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
<wire x1="91.25" y1="-75.0" x2="91.25" y2="-77.5" width="0.25" layer="94"/>
<pin name="boot0" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >A5</text>
<pin name="nrst" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >H2</text>
<pin name="pb2_boot1" x="130.0" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="129.375" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >L5</text>
<pin name="pc14_osc32_in" x="130.0" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="129.375" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >E1</text>
<pin name="pc15_osc32_out" x="130.0" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="129.375" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >F1</text>
<pin name="pdr_on" x="-2.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-47.625" size="1.5" layer="95" rot="R180" align="center" >C3</text>
<pin name="ph0_osc_in" x="130.0" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="129.375" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >G2</text>
<pin name="vbat" x="10.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="7.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >E5</text>
<pin name="vcap1" x="16.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="13.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >N9</text>
<pin name="vcap2" x="22.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="20.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >D12</text>
<pin name="vcapdsi" x="28.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="26.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >K12</text>
<pin name="vdd" x="35.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="32.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >D10</text>
<pin name="vdd2" x="41.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="38.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >D3</text>
<pin name="vdd3" x="47.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="45.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >F4</text>
<pin name="vdd4" x="53.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="51.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >F7</text>
<pin name="vdd5" x="60.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="57.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >G8</text>
<pin name="vdd6" x="66.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="63.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >J4</text>
<pin name="vdd7" x="72.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="70.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >K10</text>
<pin name="vdd8" x="78.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="76.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >K6</text>
<pin name="vdd9" x="85.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="82.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >L6</text>
<pin name="vdd10" x="91.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="88.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >L9</text>
<pin name="vdd12dsi" x="97.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="95.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >J11</text>
<pin name="vdda" x="103.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="101.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >J3</text>
<pin name="vdddsi" x="110.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="107.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >K13</text>
<pin name="vddusb" x="116.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="113.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >G11</text>
<pin name="vss" x="10.0" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >D11</text>
<pin name="vss2" x="16.25" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >E3</text>
<pin name="vss3" x="22.5" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >F5</text>
<pin name="vss4" x="28.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >F8</text>
<pin name="vss5" x="35.0" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >G7</text>
<pin name="vss6" x="41.25" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >G9</text>
<pin name="vss7" x="47.5" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >J1</text>
<pin name="vss8" x="53.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >J10</text>
<pin name="vss9" x="60.0" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >J6</text>
<pin name="vss10" x="66.25" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >J7</text>
<pin name="vss11" x="72.5" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >M9</text>
<pin name="vssa" x="78.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >J2</text>
<pin name="vssdsi" x="85.0" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="82.6875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >H11</text>
<pin name="vssdsi2" x="91.25" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="88.9375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >K11</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="127.5" y="-80.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F479AGH62">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >A13</text>
<pin name="pa12" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >A12</text>
<pin name="pa13" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >A11</text>
<pin name="pa14" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >A10</text>
<pin name="pb3" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >B5</text>
<pin name="pb7" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >B4</text>
<pin name="pd5" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >B7</text>
<pin name="pd7" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >A8</text>
<pin name="pe2" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >B2</text>
<pin name="pg11" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >B6</text>
<pin name="pg12" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >A7</text>
<pin name="pg13" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >A6</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F479AGH63">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >B11</text>
<pin name="pb6" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >C5</text>
<pin name="pb9" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >C4</text>
<pin name="pd0" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >C9</text>
<pin name="pd1" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >C7</text>
<pin name="pd3" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >C8</text>
<pin name="pd4" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >C6</text>
<pin name="pe3" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >C1</text>
<pin name="ph14" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >C13</text>
<pin name="ph15" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >C12</text>
<pin name="pi0" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >B13</text>
<pin name="pi3" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >B10</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F479AGH64">
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
<pin name="pa8" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >D8</text>
<pin name="pb4" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >D6</text>
<pin name="pb5" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >D5</text>
<pin name="pb8" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >D4</text>
<pin name="pd6" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >D7</text>
<pin name="pe5" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >D1</text>
<pin name="pe6" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >D2</text>
<pin name="pg8" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >D13</text>
<pin name="pg9" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >E6</text>
<pin name="ph13" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >D9</text>
<pin name="pi10" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >E4</text>
<pin name="pi9" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >E2</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F479AGH65">
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
<pin name="pc6" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >F9</text>
<pin name="pc7" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >F10</text>
<pin name="pc8" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >E10</text>
<pin name="pf0" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >F3</text>
<pin name="pg10" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >E7</text>
<pin name="pg15" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >F6</text>
<pin name="pg3" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >F12</text>
<pin name="pg4" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >E13</text>
<pin name="pg5" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >E12</text>
<pin name="pg6" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >F11</text>
<pin name="pg7" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >E11</text>
<pin name="pi11" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >F2</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F479AGH66">
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
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >G13</text>
<pin name="dsihost_d1p" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >G12</text>
<pin name="pc13" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >G4</text>
<pin name="pc9" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >G10</text>
<pin name="pe8" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >G6</text>
<pin name="pf1" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >G3</text>
<pin name="pf10" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >H1</text>
<pin name="pf2" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >G5</text>
<pin name="pf3" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >H4</text>
<pin name="pf5" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >H3</text>
<pin name="pg2" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >F13</text>
<pin name="ph1_osc_out" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >G1</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-170.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F479AGH67">
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
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >H13</text>
<pin name="dsihost_ckp" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >H12</text>
<pin name="dsihost_d0n" x="-2.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-47.625" size="1.5" layer="95" rot="R180" align="center" >J13</text>
<pin name="dsihost_d0p" x="-2.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-62.625" size="1.5" layer="95" rot="R180" align="center" >J12</text>
<pin name="pa0_wkup" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >J5</text>
<pin name="pe10" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >H7</text>
<pin name="pe13" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >J8</text>
<pin name="pe9" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >H6</text>
<pin name="pf14" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >H5</text>
<pin name="ph10" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >J9</text>
<pin name="ph12" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >H10</text>
<pin name="ph9" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >H9</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F479AGH68">
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
<pin name="pa1" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >K1</text>
<pin name="pa2" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >K2</text>
<pin name="pa3" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >K3</text>
<pin name="pa7" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >K4</text>
<pin name="pb1" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >K5</text>
<pin name="pe11" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >K7</text>
<pin name="pe14" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >K8</text>
<pin name="pf4" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >L4</text>
<pin name="ph11" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >K9</text>
<pin name="ph2" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >L2</text>
<pin name="ph3" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >L1</text>
<pin name="ph5" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >L3</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F479AGH69">
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
<pin name="pa5" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >M3</text>
<pin name="pc0" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >M1</text>
<pin name="pd10" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >L11</text>
<pin name="pd14" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >L12</text>
<pin name="pd15" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >L13</text>
<pin name="pd8" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >L10</text>
<pin name="pe12" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >L7</text>
<pin name="pe15" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >L8</text>
<pin name="pf11" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >M5</text>
<pin name="pf13" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >M4</text>
<pin name="pf15" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >M6</text>
<pin name="ph4" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >M2</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F479AGH610">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >N2</text>
<pin name="pb0" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >N4</text>
<pin name="pb10" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >M8</text>
<pin name="pc1" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >N1</text>
<pin name="pd11" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >M11</text>
<pin name="pd12" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >M13</text>
<pin name="pd13" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >M12</text>
<pin name="pd9" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >M10</text>
<pin name="pe7" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >N7</text>
<pin name="pf12" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >N5</text>
<pin name="pg0" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >N6</text>
<pin name="pg1" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >M7</text>
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
<symbol name="STM32F479AGH611">
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
<pin name="pa10" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >E9</text>
<pin name="pa6" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >N3</text>
<pin name="pa9" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >E8</text>
<pin name="pe0" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >A4</text>
<pin name="pe1" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >A3</text>
<pin name="pe4" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >C2</text>
<pin name="ph8" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >H8</text>
<pin name="pi1" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >C11</text>
<pin name="pi2" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >B12</text>
<pin name="pi4" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >B3</text>
<pin name="pi5" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >A2</text>
<pin name="pi6" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >A1</text>
<pin name="pi7" x="27.5" y="-198.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-197.625" size="1.5" layer="95" rot="R0" align="center" >B1</text>
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
<symbol name="STM32F479AGH612">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<pin name="pc10" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >C10</text>
<pin name="pc11" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >B9</text>
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
<symbol name="ABLS-12.000MHZ-B4-T">
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
<deviceset name="c0603c105k3ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0603c105k3ractu" x="171.453125" y="359.5"/>
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
<gate name="G$1" symbol="06035C104K4Z2A" x="163.953125" y="359.5"/>
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
<gate name="G$1" symbol="06035C103K4Z2A" x="390.203125" y="603.25"/>
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
<gate name="G$1" symbol="GRM188R6YA475KE15D" x="51.453125" y="424.5"/>
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
<gate name="G$1" symbol="c0603c225k8ractu" x="167.703125" y="375.75"/>
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
<gate name="G$1" symbol="C0402C100K3GACTU" x="358.453125" y="284.0"/>
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
<deviceset name="c0603c224k3rac" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0603c224k3rac" x="103.75" y="81.0"/>
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
<gate name="G$1" symbol="c0402c103k3rac" x="217.66015625" y="226.5"/>
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
<gate name="G$1" symbol="RC0603JR-0710KL" x="120.953125" y="265.625"/>
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
<gate name="G$1" symbol="RC0603JR-074K7L" x="139.703125" y="280.625"/>
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
<gate name="G$1" symbol="RC0603JR-07100KL" x="90.0" y="107.625"/>
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
<gate name="G$1" symbol="RC0603JR-071KL" x="60.046875" y="66.375"/>
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
<gate name="G$1" symbol="cBC3225T100MR" x="110.75" y="178.25"/>
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
<deviceset name="dr1040-5r2-r" prefix="inductor">
<description>inductor</description>
<gates>
<gate name="G$1" symbol="dr1040-5r2-r" x="339.875" y="104.25"/>
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
<gate name="G$1" symbol="z0603c241asmst" x="407.953125" y="618.75"/>
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
<gate name="G$1" symbol="GND" x="157.203125" y="365.75"/>
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
<gate name="G$1" symbol="PWR" x="189.703125" y="357.0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STM32F479AGH6" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="STM32F479AGH6" x="188.453125" y="317.0"/>
<gate name="G$2" symbol="STM32F479AGH62" x="444.26171875" y="644.75"/>
<gate name="G$3" symbol="STM32F479AGH63" x="444.26171875" y="431.75"/>
<gate name="G$4" symbol="STM32F479AGH64" x="505.12890625" y="644.75"/>
<gate name="G$5" symbol="STM32F479AGH65" x="505.12890625" y="431.75"/>
<gate name="G$6" symbol="STM32F479AGH66" x="34.69921875" y="185.5"/>
<gate name="G$7" symbol="STM32F479AGH67" x="100.265625" y="185.5"/>
<gate name="G$8" symbol="STM32F479AGH68" x="565.99609375" y="644.75"/>
<gate name="G$9" symbol="STM32F479AGH69" x="565.99609375" y="431.75"/>
<gate name="G$10" symbol="STM32F479AGH610" x="626.86328125" y="644.75"/>
<gate name="G$11" symbol="STM32F479AGH611" x="30.0" y="230.5"/>
<gate name="G$12" symbol="STM32F479AGH612" x="30.0" y="65.5"/>
</gates>
<devices>
<device name="" package= "UFBGA169">
<connects>
<connect gate="G$1" pin="boot0" pad="A5"/>
<connect gate="G$1" pin="nrst" pad="H2"/>
<connect gate="G$1" pin="pb2_boot1" pad="L5"/>
<connect gate="G$1" pin="pc14_osc32_in" pad="E1"/>
<connect gate="G$1" pin="pc15_osc32_out" pad="F1"/>
<connect gate="G$1" pin="pdr_on" pad="C3"/>
<connect gate="G$1" pin="ph0_osc_in" pad="G2"/>
<connect gate="G$1" pin="vbat" pad="E5"/>
<connect gate="G$1" pin="vcap1" pad="N9"/>
<connect gate="G$1" pin="vcap2" pad="D12"/>
<connect gate="G$1" pin="vcapdsi" pad="K12"/>
<connect gate="G$1" pin="vdd" pad="D10"/>
<connect gate="G$1" pin="vdd2" pad="D3"/>
<connect gate="G$1" pin="vdd3" pad="F4"/>
<connect gate="G$1" pin="vdd4" pad="F7"/>
<connect gate="G$1" pin="vdd5" pad="G8"/>
<connect gate="G$1" pin="vdd6" pad="J4"/>
<connect gate="G$1" pin="vdd7" pad="K10"/>
<connect gate="G$1" pin="vdd8" pad="K6"/>
<connect gate="G$1" pin="vdd9" pad="L6"/>
<connect gate="G$1" pin="vdd10" pad="L9"/>
<connect gate="G$1" pin="vdd12dsi" pad="J11"/>
<connect gate="G$1" pin="vdda" pad="J3"/>
<connect gate="G$1" pin="vdddsi" pad="K13"/>
<connect gate="G$1" pin="vddusb" pad="G11"/>
<connect gate="G$1" pin="vss" pad="D11"/>
<connect gate="G$1" pin="vss2" pad="E3"/>
<connect gate="G$1" pin="vss3" pad="F5"/>
<connect gate="G$1" pin="vss4" pad="F8"/>
<connect gate="G$1" pin="vss5" pad="G7"/>
<connect gate="G$1" pin="vss6" pad="G9"/>
<connect gate="G$1" pin="vss7" pad="J1"/>
<connect gate="G$1" pin="vss8" pad="J10"/>
<connect gate="G$1" pin="vss9" pad="J6"/>
<connect gate="G$1" pin="vss10" pad="J7"/>
<connect gate="G$1" pin="vss11" pad="M9"/>
<connect gate="G$1" pin="vssa" pad="J2"/>
<connect gate="G$1" pin="vssdsi" pad="H11"/>
<connect gate="G$1" pin="vssdsi2" pad="K11"/>
<connect gate="G$2" pin="pa11" pad="A13"/>
<connect gate="G$2" pin="pa12" pad="A12"/>
<connect gate="G$2" pin="pa13" pad="A11"/>
<connect gate="G$2" pin="pa14" pad="A10"/>
<connect gate="G$2" pin="pb3" pad="B5"/>
<connect gate="G$2" pin="pb7" pad="B4"/>
<connect gate="G$2" pin="pd5" pad="B7"/>
<connect gate="G$2" pin="pd7" pad="A8"/>
<connect gate="G$2" pin="pe2" pad="B2"/>
<connect gate="G$2" pin="pg11" pad="B6"/>
<connect gate="G$2" pin="pg12" pad="A7"/>
<connect gate="G$2" pin="pg13" pad="A6"/>
<connect gate="G$3" pin="pa15" pad="B11"/>
<connect gate="G$3" pin="pb6" pad="C5"/>
<connect gate="G$3" pin="pb9" pad="C4"/>
<connect gate="G$3" pin="pd0" pad="C9"/>
<connect gate="G$3" pin="pd1" pad="C7"/>
<connect gate="G$3" pin="pd3" pad="C8"/>
<connect gate="G$3" pin="pd4" pad="C6"/>
<connect gate="G$3" pin="pe3" pad="C1"/>
<connect gate="G$3" pin="ph14" pad="C13"/>
<connect gate="G$3" pin="ph15" pad="C12"/>
<connect gate="G$3" pin="pi0" pad="B13"/>
<connect gate="G$3" pin="pi3" pad="B10"/>
<connect gate="G$4" pin="pa8" pad="D8"/>
<connect gate="G$4" pin="pb4" pad="D6"/>
<connect gate="G$4" pin="pb5" pad="D5"/>
<connect gate="G$4" pin="pb8" pad="D4"/>
<connect gate="G$4" pin="pd6" pad="D7"/>
<connect gate="G$4" pin="pe5" pad="D1"/>
<connect gate="G$4" pin="pe6" pad="D2"/>
<connect gate="G$4" pin="pg8" pad="D13"/>
<connect gate="G$4" pin="pg9" pad="E6"/>
<connect gate="G$4" pin="ph13" pad="D9"/>
<connect gate="G$4" pin="pi10" pad="E4"/>
<connect gate="G$4" pin="pi9" pad="E2"/>
<connect gate="G$5" pin="pc6" pad="F9"/>
<connect gate="G$5" pin="pc7" pad="F10"/>
<connect gate="G$5" pin="pc8" pad="E10"/>
<connect gate="G$5" pin="pf0" pad="F3"/>
<connect gate="G$5" pin="pg10" pad="E7"/>
<connect gate="G$5" pin="pg15" pad="F6"/>
<connect gate="G$5" pin="pg3" pad="F12"/>
<connect gate="G$5" pin="pg4" pad="E13"/>
<connect gate="G$5" pin="pg5" pad="E12"/>
<connect gate="G$5" pin="pg6" pad="F11"/>
<connect gate="G$5" pin="pg7" pad="E11"/>
<connect gate="G$5" pin="pi11" pad="F2"/>
<connect gate="G$6" pin="dsihost_d1n" pad="G13"/>
<connect gate="G$6" pin="dsihost_d1p" pad="G12"/>
<connect gate="G$6" pin="pc13" pad="G4"/>
<connect gate="G$6" pin="pc9" pad="G10"/>
<connect gate="G$6" pin="pe8" pad="G6"/>
<connect gate="G$6" pin="pf1" pad="G3"/>
<connect gate="G$6" pin="pf10" pad="H1"/>
<connect gate="G$6" pin="pf2" pad="G5"/>
<connect gate="G$6" pin="pf3" pad="H4"/>
<connect gate="G$6" pin="pf5" pad="H3"/>
<connect gate="G$6" pin="pg2" pad="F13"/>
<connect gate="G$6" pin="ph1_osc_out" pad="G1"/>
<connect gate="G$7" pin="dsihost_ckn" pad="H13"/>
<connect gate="G$7" pin="dsihost_ckp" pad="H12"/>
<connect gate="G$7" pin="dsihost_d0n" pad="J13"/>
<connect gate="G$7" pin="dsihost_d0p" pad="J12"/>
<connect gate="G$7" pin="pa0_wkup" pad="J5"/>
<connect gate="G$7" pin="pe10" pad="H7"/>
<connect gate="G$7" pin="pe13" pad="J8"/>
<connect gate="G$7" pin="pe9" pad="H6"/>
<connect gate="G$7" pin="pf14" pad="H5"/>
<connect gate="G$7" pin="ph10" pad="J9"/>
<connect gate="G$7" pin="ph12" pad="H10"/>
<connect gate="G$7" pin="ph9" pad="H9"/>
<connect gate="G$8" pin="pa1" pad="K1"/>
<connect gate="G$8" pin="pa2" pad="K2"/>
<connect gate="G$8" pin="pa3" pad="K3"/>
<connect gate="G$8" pin="pa7" pad="K4"/>
<connect gate="G$8" pin="pb1" pad="K5"/>
<connect gate="G$8" pin="pe11" pad="K7"/>
<connect gate="G$8" pin="pe14" pad="K8"/>
<connect gate="G$8" pin="pf4" pad="L4"/>
<connect gate="G$8" pin="ph11" pad="K9"/>
<connect gate="G$8" pin="ph2" pad="L2"/>
<connect gate="G$8" pin="ph3" pad="L1"/>
<connect gate="G$8" pin="ph5" pad="L3"/>
<connect gate="G$9" pin="pa5" pad="M3"/>
<connect gate="G$9" pin="pc0" pad="M1"/>
<connect gate="G$9" pin="pd10" pad="L11"/>
<connect gate="G$9" pin="pd14" pad="L12"/>
<connect gate="G$9" pin="pd15" pad="L13"/>
<connect gate="G$9" pin="pd8" pad="L10"/>
<connect gate="G$9" pin="pe12" pad="L7"/>
<connect gate="G$9" pin="pe15" pad="L8"/>
<connect gate="G$9" pin="pf11" pad="M5"/>
<connect gate="G$9" pin="pf13" pad="M4"/>
<connect gate="G$9" pin="pf15" pad="M6"/>
<connect gate="G$9" pin="ph4" pad="M2"/>
<connect gate="G$10" pin="pa4" pad="N2"/>
<connect gate="G$10" pin="pb0" pad="N4"/>
<connect gate="G$10" pin="pb10" pad="M8"/>
<connect gate="G$10" pin="pc1" pad="N1"/>
<connect gate="G$10" pin="pd11" pad="M11"/>
<connect gate="G$10" pin="pd12" pad="M13"/>
<connect gate="G$10" pin="pd13" pad="M12"/>
<connect gate="G$10" pin="pd9" pad="M10"/>
<connect gate="G$10" pin="pe7" pad="N7"/>
<connect gate="G$10" pin="pf12" pad="N5"/>
<connect gate="G$10" pin="pg0" pad="N6"/>
<connect gate="G$10" pin="pg1" pad="M7"/>
<connect gate="G$11" pin="pa10" pad="E9"/>
<connect gate="G$11" pin="pa6" pad="N3"/>
<connect gate="G$11" pin="pa9" pad="E8"/>
<connect gate="G$11" pin="pe0" pad="A4"/>
<connect gate="G$11" pin="pe1" pad="A3"/>
<connect gate="G$11" pin="pe4" pad="C2"/>
<connect gate="G$11" pin="ph8" pad="H8"/>
<connect gate="G$11" pin="pi1" pad="C11"/>
<connect gate="G$11" pin="pi2" pad="B12"/>
<connect gate="G$11" pin="pi4" pad="B3"/>
<connect gate="G$11" pin="pi5" pad="A2"/>
<connect gate="G$11" pin="pi6" pad="A1"/>
<connect gate="G$11" pin="pi7" pad="B1"/>
<connect gate="G$12" pin="pc10" pad="C10"/>
<connect gate="G$12" pin="pc11" pad="B9"/>
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
<gate name="G$1" symbol="10118193-0001LF" x="345.08984375" y="196.078125"/>
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
<deviceset name="LTC2804CGN-1#PBF" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="LTC2804CGN-1#PBF" x="137.5" y="134.0"/>
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
<gate name="G$1" symbol="182-009-113R531" x="325.8984375" y="188.0"/>
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
<gate name="G$1" symbol="ABS07-32.768KHZ-7-T" x="104.19140625" y="92.75"/>
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
<deviceset name="ABLS-12.000MHZ-B4-T" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ABLS-12.000MHZ-B4-T" x="220.5" y="92.75"/>
</gates>
<devices>
<device name="" package= "ABLS-12.000MHZ-B4-T">
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
<gate name="G$1" symbol="ASFL1-25MHZ-NCS" x="234.66015625" y="205.25"/>
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
<gate name="G$1" symbol="Q65110A2395" x="193.91796875" y="87.75"/>
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
<part name="C1" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C2" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C20" library="circuit_tree" deviceset="06035C103K4Z2A" device="" value="1e-08"/>
<part name="C21" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
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
<part name="C17" library="circuit_tree" deviceset="GRM188R6YA475KE15D" device="" value="4.7e-06"/>
<part name="C18" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C19" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C22" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C23" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C24" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C25" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C29" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C28" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C26" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C27" library="circuit_tree" deviceset="c0805c475k4ractu" device="" value="4.7e-06"/>
<part name="C33" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C30" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C32" library="circuit_tree" deviceset="c0603c224k3rac" device="" value="2.2e-07"/>
<part name="C31" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C34" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C35" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C36" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C39" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C38" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C37" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C40" library="circuit_tree" deviceset="c5750x5r1a686m" device="" value="6.8e-05"/>
<part name="C41" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C42" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C43" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C44" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C45" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="R6" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R7" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R8" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R4" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R5" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R10" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R11" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R9" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R12" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R15" library="circuit_tree" deviceset="RC0603JR-07300KL" device="" value="300000.0"/>
<part name="R13" library="circuit_tree" deviceset="RC0603JR-0720KL" device="" value="20000.0"/>
<part name="R14" library="circuit_tree" deviceset="RC0603JR-0791KL" device="" value="91000.0"/>
<part name="R17" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R18" library="circuit_tree" deviceset="RC0603JR-079K1L" device="" value="9100.0"/>
<part name="R20" library="circuit_tree" deviceset="RC0603JR-07120KL" device="" value="120000.0"/>
<part name="R16" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R19" library="circuit_tree" deviceset="RC0603JR-07680KL" device="" value="680000.0"/>
<part name="R2" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="I1" library="circuit_tree" deviceset="cBC3225T100MR" device="" value="1e-05"/>
<part name="I2" library="circuit_tree" deviceset="dr1040-5r2-r" device="" value="5.2e-06"/>
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
<part name="gnd_instance_3_5" library="circuit_tree" deviceset="GND" device="" value=""/>
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
<part name="gnd_instance_5_6" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_6" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_7" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="power_instance_0_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_6" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_7" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_12v9"/>
<part name="power_instance_5_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_6_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_6_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_6_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_7_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_12v9"/>
<part name="power_instance_8_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_8_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="u1" library="circuit_tree" deviceset="STM32F479AGH6" device="" value="STM32F479AGH6"/>
<part name="u2" library="circuit_tree" deviceset="arducam_ov2640" device="" value="arducam_ov2640"/>
<part name="u3" library="circuit_tree" deviceset="FT232RL-REEL" device="" value="FT232RL-REEL"/>
<part name="u4" library="circuit_tree" deviceset="10118193-0001LF" device="" value="10118193-0001LF"/>
<part name="u5" library="circuit_tree" deviceset="LTC2804CGN-1#PBF" device="" value="LTC2804CGN-1#PBF"/>
<part name="u6" library="circuit_tree" deviceset="182-009-113R531" device="" value="182-009-113R531"/>
<part name="u7" library="circuit_tree" deviceset="ABS07-32.768KHZ-7-T" device="" value="ABS07-32.768KHZ-7-T"/>
<part name="u8" library="circuit_tree" deviceset="ABLS-12.000MHZ-B4-T" device="" value="ABLS-12.000MHZ-B4-T"/>
<part name="u9" library="circuit_tree" deviceset="ASFL1-25MHZ-NCS" device="" value="ASFL1-25MHZ-NCS"/>
<part name="u10" library="circuit_tree" deviceset="idt74fct38072" device="" value="idt74fct38072"/>
<part name="u11" library="circuit_tree" deviceset="LTC3601EUD#PBF" device="" value="LTC3601EUD#PBF"/>
<part name="u12" library="circuit_tree" deviceset="TPS3895ADRYR" device="" value="TPS3895ADRYR"/>
<part name="j1" library="circuit_tree" deviceset="PJ-037B" device="" value="PJ-037B"/>
<part name="u13" library="circuit_tree" deviceset="4-1437565-2" device="" value="4-1437565-2"/>
<part name="u14" library="circuit_tree" deviceset="Q65110A2395" device="" value="Q65110A2395"/>
<part name="u15" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
<part name="u16" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border0" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C1" gate="G$1" x="171.453125" y="359.5" rot="R0"/>
<instance part="C2" gate="G$1" x="163.953125" y="359.5" rot="R0"/>
<instance part="C20" gate="G$1" x="390.203125" y="603.25" rot="R0"/>
<instance part="C21" gate="G$1" x="397.703125" y="603.25" rot="R0"/>
<instance part="C3" gate="G$1" x="156.453125" y="424.5" rot="R0"/>
<instance part="C4" gate="G$1" x="148.953125" y="424.5" rot="R0"/>
<instance part="C5" gate="G$1" x="141.453125" y="424.5" rot="R0"/>
<instance part="C6" gate="G$1" x="133.953125" y="424.5" rot="R0"/>
<instance part="C7" gate="G$1" x="126.453125" y="424.5" rot="R0"/>
<instance part="C8" gate="G$1" x="118.953125" y="424.5" rot="R0"/>
<instance part="C9" gate="G$1" x="111.453125" y="424.5" rot="R0"/>
<instance part="C10" gate="G$1" x="103.953125" y="424.5" rot="R0"/>
<instance part="C11" gate="G$1" x="96.453125" y="424.5" rot="R0"/>
<instance part="C12" gate="G$1" x="88.953125" y="424.5" rot="R0"/>
<instance part="C13" gate="G$1" x="81.453125" y="424.5" rot="R0"/>
<instance part="C14" gate="G$1" x="73.953125" y="424.5" rot="R0"/>
<instance part="C15" gate="G$1" x="66.453125" y="424.5" rot="R0"/>
<instance part="C16" gate="G$1" x="58.953125" y="424.5" rot="R0"/>
<instance part="C17" gate="G$1" x="51.453125" y="424.5" rot="R0"/>
<instance part="C18" gate="G$1" x="167.703125" y="375.75" rot="R0"/>
<instance part="C19" gate="G$1" x="163.953125" y="392.0" rot="R0"/>
<instance part="C22" gate="G$1" x="397.703125" y="635.75" rot="R0"/>
<instance part="C23" gate="G$1" x="358.453125" y="284.0" rot="R0"/>
<instance part="C24" gate="G$1" x="364.703125" y="269.0" rot="R0"/>
<instance part="R6" gate="G$1" x="120.953125" y="265.625" rot="R0"/>
<instance part="R7" gate="G$1" x="133.453125" y="295.625" rot="R0"/>
<instance part="R8" gate="G$1" x="349.703125" y="295.625" rot="R0"/>
<instance part="R4" gate="G$1" x="139.703125" y="280.625" rot="R0"/>
<instance part="F1" gate="G$1" x="407.953125" y="618.75" rot="R0"/>
<instance part="gnd_instance_0_0" gate="G$1" x="157.203125" y="365.75" rot="R0"/>
<instance part="gnd_instance_0_1" gate="G$1" x="403.453125" y="609.5" rot="R0"/>
<instance part="gnd_instance_0_2" gate="G$1" x="44.703125" y="430.75" rot="R0"/>
<instance part="gnd_instance_0_3" gate="G$1" x="160.953125" y="382.0" rot="R0"/>
<instance part="gnd_instance_0_4" gate="G$1" x="157.203125" y="398.25" rot="R0"/>
<instance part="gnd_instance_0_5" gate="G$1" x="403.453125" y="642.0" rot="R0"/>
<instance part="gnd_instance_0_6" gate="G$1" x="374.703125" y="298.25" rot="R0"/>
<instance part="gnd_instance_0_7" gate="G$1" x="369.703125" y="283.25" rot="R0"/>
<instance part="gnd_instance_0_8" gate="G$1" x="375.953125" y="268.25" rot="R0"/>
<instance part="gnd_instance_0_9" gate="G$1" x="273.453125" y="210.75" rot="R0"/>
<instance part="gnd_instance_0_10" gate="G$1" x="279.703125" y="210.75" rot="R0"/>
<instance part="gnd_instance_0_11" gate="G$1" x="285.953125" y="210.75" rot="R0"/>
<instance part="gnd_instance_0_12" gate="G$1" x="198.453125" y="215.75" rot="R0"/>
<instance part="power_instance_0_0" gate="G$1" x="189.703125" y="357.0" rot="R0"/>
<instance part="power_instance_0_1" gate="G$1" x="410.953125" y="622.0" rot="R0"/>
<instance part="power_instance_0_2" gate="G$1" x="35.953125" y="424.5" rot="R0"/>
<instance part="power_instance_0_3" gate="G$1" x="110.953125" y="269.5" rot="R0"/>
<instance part="power_instance_0_4" gate="G$1" x="407.203125" y="635.75" rot="R0"/>
<instance part="power_instance_0_5" gate="G$1" x="123.453125" y="299.5" rot="R0"/>
<instance part="power_instance_0_6" gate="G$1" x="302.203125" y="577.0" rot="R0"/>
<instance part="power_instance_0_7" gate="G$1" x="123.453125" y="284.5" rot="R0"/>
<instance part="u1" gate="G$1" x="188.453125" y="317.0" rot="R0"/>
<instance part="u1" gate="G$2" x="444.26171875" y="644.75" rot="R0"/>
<instance part="u1" gate="G$3" x="444.26171875" y="431.75" rot="R0"/>
<instance part="u1" gate="G$4" x="505.12890625" y="644.75" rot="R0"/>
<instance part="u1" gate="G$5" x="505.12890625" y="431.75" rot="R0"/>
<instance part="u1" gate="G$6" x="34.69921875" y="185.5" rot="R0"/>
<instance part="u1" gate="G$7" x="100.265625" y="185.5" rot="R0"/>
<instance part="u1" gate="G$8" x="565.99609375" y="644.75" rot="R0"/>
<instance part="u1" gate="G$9" x="565.99609375" y="431.75" rot="R0"/>
<instance part="u1" gate="G$10" x="626.86328125" y="644.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="198.453125" y1="355.75" x2="192.203125" y2="355.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="407.203125" y1="620.75" x2="413.453125" y2="620.75" width="0.25" layer="91"/>
<pinref part="F1" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="397.203125" y1="634.5" x2="409.703125" y2="634.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vddusb"/>
</segment>
<segment>
<wire x1="298.453125" y1="319.5" x2="298.453125" y2="575.75" width="0.25" layer="91"/>
<wire x1="298.453125" y1="575.75" x2="304.703125" y2="575.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdddsi"/>
</segment>
<segment>
<wire x1="298.453125" y1="575.75" x2="304.703125" y2="575.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="138.453125" y1="283.25" x2="125.953125" y2="283.25" width="0.25" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="223.453125" y1="319.5" x2="223.453125" y2="358.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="235.953125" y1="319.5" x2="235.953125" y2="365.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="242.203125" y1="319.5" x2="242.203125" y2="369.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
</segment>
<segment>
<wire x1="248.453125" y1="319.5" x2="248.453125" y2="373.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
</segment>
<segment>
<wire x1="198.453125" y1="358.25" x2="170.953125" y2="358.25" width="0.25" layer="91"/>
<wire x1="170.953125" y1="358.25" x2="170.953125" y2="360.75" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="170.953125" y1="358.25" x2="170.953125" y2="360.75" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="229.703125" y1="423.25" x2="155.953125" y2="423.25" width="0.25" layer="91"/>
<wire x1="155.953125" y1="423.25" x2="155.953125" y2="425.75" width="0.25" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="155.953125" y1="423.25" x2="155.953125" y2="425.75" width="0.25" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="140.953125" y1="423.25" x2="140.953125" y2="425.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="125.953125" y1="423.25" x2="125.953125" y2="425.75" width="0.25" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="110.953125" y1="423.25" x2="110.953125" y2="425.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="95.953125" y1="423.25" x2="95.953125" y2="425.75" width="0.25" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="80.953125" y1="423.25" x2="80.953125" y2="425.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C13" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="65.953125" y1="423.25" x2="65.953125" y2="425.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C15" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="50.953125" y1="423.25" x2="50.953125" y2="425.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C17" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="304.703125" y1="634.5" x2="397.203125" y2="634.5" width="0.25" layer="91"/>
<wire x1="397.203125" y1="634.5" x2="397.203125" y2="637.0" width="0.25" layer="91"/>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vddusb"/>
</segment>
<segment>
<wire x1="397.203125" y1="634.5" x2="397.203125" y2="637.0" width="0.25" layer="91"/>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vddusb"/>
</segment>
<segment>
<wire x1="223.453125" y1="358.25" x2="229.703125" y2="358.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="229.703125" y1="362.0" x2="235.953125" y2="362.0" width="0.25" layer="91"/>
<wire x1="235.953125" y1="362.0" x2="235.953125" y2="319.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="235.953125" y1="362.0" x2="235.953125" y2="319.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="235.953125" y1="365.75" x2="242.203125" y2="365.75" width="0.25" layer="91"/>
<wire x1="242.203125" y1="365.75" x2="242.203125" y2="319.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="242.203125" y1="365.75" x2="242.203125" y2="319.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="242.203125" y1="369.5" x2="248.453125" y2="369.5" width="0.25" layer="91"/>
<wire x1="248.453125" y1="369.5" x2="248.453125" y2="319.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
</segment>
<segment>
<wire x1="248.453125" y1="369.5" x2="248.453125" y2="319.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
</segment>
<segment>
<wire x1="248.453125" y1="373.25" x2="254.703125" y2="373.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
</segment>
<segment>
<wire x1="254.703125" y1="369.5" x2="260.953125" y2="369.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
</segment>
<segment>
<wire x1="260.953125" y1="365.75" x2="267.203125" y2="365.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
</segment>
<segment>
<wire x1="267.203125" y1="362.0" x2="273.453125" y2="362.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
</segment>
<segment>
<wire x1="273.453125" y1="358.25" x2="279.703125" y2="358.25" width="0.25" layer="91"/>
<wire x1="279.703125" y1="358.25" x2="279.703125" y2="319.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
</segment>
<segment>
<wire x1="279.703125" y1="358.25" x2="279.703125" y2="319.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
</segment>
<segment>
<wire x1="170.953125" y1="358.25" x2="163.453125" y2="358.25" width="0.25" layer="91"/>
<wire x1="163.453125" y1="358.25" x2="163.453125" y2="360.75" width="0.25" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="163.453125" y1="358.25" x2="163.453125" y2="360.75" width="0.25" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="148.453125" y1="423.25" x2="148.453125" y2="425.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C4" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="118.453125" y1="423.25" x2="118.453125" y2="425.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C8" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="88.453125" y1="423.25" x2="88.453125" y2="425.75" width="0.25" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="58.453125" y1="423.25" x2="58.453125" y2="425.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C16" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="133.453125" y1="423.25" x2="133.453125" y2="425.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C6" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="73.453125" y1="423.25" x2="73.453125" y2="425.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C14" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="103.453125" y1="423.25" x2="103.453125" y2="425.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C10" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="198.453125" y1="319.5" x2="198.453125" y2="358.25" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="304.703125" y1="319.5" x2="304.703125" y2="634.5" width="0.25" layer="91"/>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vddusb"/>
</segment>
<segment>
<wire x1="125.953125" y1="298.25" x2="132.203125" y2="298.25" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdddsi"/>
</segment>
<segment>
<wire x1="254.703125" y1="319.5" x2="254.703125" y2="373.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
</segment>
<segment>
<wire x1="267.203125" y1="319.5" x2="267.203125" y2="365.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
</segment>
<segment>
<wire x1="140.953125" y1="423.25" x2="155.953125" y2="423.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="125.953125" y1="423.25" x2="140.953125" y2="423.25" width="0.25" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="110.953125" y1="423.25" x2="125.953125" y2="423.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="95.953125" y1="423.25" x2="110.953125" y2="423.25" width="0.25" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="80.953125" y1="423.25" x2="95.953125" y2="423.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="C13" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="229.703125" y1="319.5" x2="229.703125" y2="423.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="113.453125" y1="268.25" x2="119.703125" y2="268.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vddusb"/>
</segment>
<segment>
<wire x1="260.953125" y1="319.5" x2="260.953125" y2="369.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
</segment>
<segment>
<wire x1="38.453125" y1="423.25" x2="80.953125" y2="423.25" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdddsi"/>
</segment>
<segment>
<wire x1="273.453125" y1="319.5" x2="273.453125" y2="362.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="170.953125" y1="365.75" x2="157.203125" y2="365.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="C2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="389.703125" y1="609.5" x2="403.453125" y2="609.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="C20" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="155.953125" y1="430.75" x2="44.703125" y2="430.75" width="0.25" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="C15" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="167.203125" y1="382.0" x2="160.953125" y2="382.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="163.453125" y1="398.25" x2="157.203125" y2="398.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C19" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="397.203125" y1="642.0" x2="403.453125" y2="642.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C22" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="372.203125" y1="298.25" x2="374.703125" y2="298.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="267.203125" y1="239.5" x2="267.203125" y2="210.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssa"/>
</segment>
<segment>
<wire x1="198.453125" y1="233.25" x2="204.703125" y2="233.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="204.703125" y1="229.5" x2="210.953125" y2="229.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="210.953125" y1="225.75" x2="217.203125" y2="225.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="217.203125" y1="222.0" x2="223.453125" y2="222.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="223.453125" y1="218.25" x2="229.703125" y2="218.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
</segment>
<segment>
<wire x1="229.703125" y1="214.5" x2="235.953125" y2="214.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
</segment>
<segment>
<wire x1="235.953125" y1="210.75" x2="242.203125" y2="210.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
</segment>
<segment>
<wire x1="242.203125" y1="214.5" x2="248.453125" y2="214.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
</segment>
<segment>
<wire x1="248.453125" y1="218.25" x2="254.703125" y2="218.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
</segment>
<segment>
<wire x1="254.703125" y1="222.0" x2="260.953125" y2="222.0" width="0.25" layer="91"/>
<wire x1="260.953125" y1="222.0" x2="260.953125" y2="239.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
</segment>
<segment>
<wire x1="260.953125" y1="222.0" x2="260.953125" y2="239.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
</segment>
<segment>
<wire x1="273.453125" y1="233.25" x2="279.703125" y2="233.25" width="0.25" layer="91"/>
<wire x1="279.703125" y1="233.25" x2="279.703125" y2="239.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssdsi2"/>
<pinref part="u1" gate="G$1" pin="vssdsi"/>
</segment>
<segment>
<wire x1="279.703125" y1="233.25" x2="279.703125" y2="239.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssdsi2"/>
<pinref part="u1" gate="G$1" pin="vssdsi"/>
</segment>
<segment>
<wire x1="359.703125" y1="298.25" x2="372.203125" y2="298.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="365.953125" y1="283.25" x2="369.703125" y2="283.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C23" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="372.203125" y1="268.25" x2="375.953125" y2="268.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C24" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="273.453125" y1="210.75" x2="273.453125" y2="239.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vssdsi"/>
</segment>
<segment>
<wire x1="204.703125" y1="229.5" x2="204.703125" y2="239.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="217.203125" y1="222.0" x2="217.203125" y2="239.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
</segment>
<segment>
<wire x1="229.703125" y1="214.5" x2="229.703125" y2="239.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
</segment>
<segment>
<wire x1="242.203125" y1="210.75" x2="242.203125" y2="239.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
</segment>
<segment>
<wire x1="254.703125" y1="218.25" x2="254.703125" y2="239.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
</segment>
<segment>
<wire x1="267.203125" y1="210.75" x2="285.953125" y2="210.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="210.953125" y1="225.75" x2="210.953125" y2="239.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="235.953125" y1="210.75" x2="235.953125" y2="239.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
</segment>
<segment>
<wire x1="198.453125" y1="215.75" x2="198.453125" y2="242.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
</segment>
<segment>
<wire x1="248.453125" y1="214.5" x2="248.453125" y2="239.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
</segment>
<segment>
<wire x1="223.453125" y1="218.25" x2="223.453125" y2="239.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
</segment>
</net>
<net name="net_u1_j3" class="0">
<segment>
<wire x1="397.203125" y1="602.0" x2="407.203125" y2="602.0" width="0.25" layer="91"/>
<pinref part="F1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="389.703125" y1="602.0" x2="389.703125" y2="604.5" width="0.25" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="397.203125" y1="602.0" x2="397.203125" y2="604.5" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="292.203125" y1="319.5" x2="292.203125" y2="602.0" width="0.25" layer="91"/>
<wire x1="292.203125" y1="602.0" x2="397.203125" y2="602.0" width="0.25" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="292.203125" y1="602.0" x2="397.203125" y2="602.0" width="0.25" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
</net>
<net name="net_u1_c3" class="0">
<segment>
<wire x1="130.953125" y1="268.25" x2="185.953125" y2="268.25" width="0.25" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="pdr_on"/>
</segment>
</net>
<net name="net_u1_n9" class="0">
<segment>
<wire x1="204.703125" y1="374.5" x2="167.203125" y2="374.5" width="0.25" layer="91"/>
<wire x1="167.203125" y1="374.5" x2="167.203125" y2="377.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap1"/>
<pinref part="C18" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="167.203125" y1="374.5" x2="167.203125" y2="377.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap1"/>
<pinref part="C18" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="204.703125" y1="319.5" x2="204.703125" y2="374.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap1"/>
<pinref part="C18" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_d12" class="0">
<segment>
<wire x1="210.953125" y1="390.75" x2="163.453125" y2="390.75" width="0.25" layer="91"/>
<wire x1="163.453125" y1="390.75" x2="163.453125" y2="393.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap2"/>
<pinref part="C19" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="163.453125" y1="390.75" x2="163.453125" y2="393.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap2"/>
<pinref part="C19" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="210.953125" y1="319.5" x2="210.953125" y2="390.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap2"/>
<pinref part="C19" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_a5" class="0">
<segment>
<wire x1="143.453125" y1="298.25" x2="185.953125" y2="298.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="boot0"/>
<pinref part="R7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_l5" class="0">
<segment>
<wire x1="318.453125" y1="298.25" x2="348.453125" y2="298.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pb2_boot1"/>
<pinref part="R8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="clk_crystal_u1_e1" class="0">
<segment>
<wire x1="318.453125" y1="283.25" x2="359.703125" y2="283.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in"/>
<pinref part="C23" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in"/>
<label x="325.953125" y="284.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_f1" class="0">
<segment>
<wire x1="318.453125" y1="268.25" x2="365.953125" y2="268.25" width="0.25" layer="91"/>
<pinref part="C24" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="pc15_osc32_out"/>
<pinref part="u1" gate="G$1" pin="pc15_osc32_out"/>
<label x="325.953125" y="269.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_k12" class="0">
<segment>
<wire x1="217.203125" y1="319.5" x2="217.203125" y2="397.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcapdsi"/>
</segment>
</net>
<net name="net_u1_j11" class="0">
<segment>
<wire x1="217.203125" y1="397.0" x2="285.953125" y2="397.0" width="0.25" layer="91"/>
<wire x1="285.953125" y1="397.0" x2="285.953125" y2="319.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd12dsi"/>
</segment>
<segment>
<wire x1="285.953125" y1="397.0" x2="285.953125" y2="319.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd12dsi"/>
</segment>
</net>
<net name="net_u1_h2" class="0">
<segment>
<wire x1="173.453125" y1="283.25" x2="185.953125" y2="283.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
</segment>
<segment>
<wire x1="148.453125" y1="283.25" x2="173.453125" y2="283.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
<pinref part="R4" gate="G$1" pin="1"/>
<label x="162.453125" y="284.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u1_g2" class="0">
<segment>
<wire x1="318.453125" y1="253.25" x2="328.453125" y2="253.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="ph0_osc_in"/>
<label x="325.953125" y="254.5" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border1" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C25" gate="G$1" x="162.8203125" y="221.5" rot="R0"/>
<instance part="R5" gate="G$1" x="131.0703125" y="165.125" rot="R0"/>
<instance part="gnd_instance_1_0" gate="G$1" x="156.0703125" y="227.75" rot="R0"/>
<instance part="gnd_instance_1_1" gate="G$1" x="144.8203125" y="174.0" rot="R0"/>
<instance part="gnd_instance_1_2" gate="G$1" x="198.5703125" y="64.0" rot="R0"/>
<instance part="power_instance_1_0" gate="G$1" x="147.3203125" y="221.5" rot="R0"/>
<instance part="power_instance_1_1" gate="G$1" x="114.8203125" y="169.0" rot="R0"/>
<instance part="u2" gate="G$1" x="179.8203125" y="184.0" rot="R0"/>
<instance part="u1" gate="G$11" x="30.0" y="230.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="129.8203125" y1="167.75" x2="117.3203125" y2="167.75" width="0.25" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="162.3203125" y1="220.25" x2="162.3203125" y2="222.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="C25" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="198.5703125" y1="186.5" x2="198.5703125" y2="220.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="C25" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="149.8203125" y1="220.25" x2="198.5703125" y2="220.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="162.3203125" y1="227.75" x2="156.0703125" y2="227.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="C25" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="198.5703125" y1="81.5" x2="198.5703125" y2="64.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="144.8203125" y1="174.0" x2="177.3203125" y2="174.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="u2" gate="G$1" pin="pwdn"/>
</segment>
</net>
<net name="proc_dcmi_vsync" class="0">
<segment>
<wire x1="212.3203125" y1="92.75" x2="222.3203125" y2="92.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vsync"/>
<pinref part="u1" gate="G$11" pin="pi5"/>
</segment>
<segment>
<wire x1="57.5" y1="61.75" x2="67.5" y2="61.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pi5"/>
<pinref part="u2" gate="G$1" pin="vsync"/>
<label x="219.8203125" y="94.0" size="1.5" layer="95"/>
<label x="65.0" y="63.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_dcmi_hsync" class="0">
<segment>
<wire x1="212.3203125" y1="111.5" x2="222.3203125" y2="111.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="ph8"/>
<pinref part="u2" gate="G$1" pin="href"/>
</segment>
<segment>
<wire x1="57.5" y1="121.75" x2="67.5" y2="121.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="ph8"/>
<pinref part="u2" gate="G$1" pin="href"/>
<label x="219.8203125" y="112.75" size="1.5" layer="95"/>
<label x="65.0" y="123.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_dcmi_pixclk" class="0">
<segment>
<wire x1="212.3203125" y1="105.25" x2="222.3203125" y2="105.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="pclk"/>
<pinref part="u1" gate="G$11" pin="pa6"/>
</segment>
<segment>
<wire x1="57.5" y1="196.75" x2="67.5" y2="196.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="pclk"/>
<pinref part="u1" gate="G$11" pin="pa6"/>
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
<pinref part="u1" gate="G$11" pin="pi2"/>
</segment>
<segment>
<wire x1="57.5" y1="91.75" x2="67.5" y2="91.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pi2"/>
<pinref part="u2" gate="G$1" pin="dout9"/>
<label x="219.8203125" y="119.0" size="1.5" layer="95"/>
<label x="65.0" y="93.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_dcmi_d8" class="0">
<segment>
<wire x1="212.3203125" y1="124.0" x2="222.3203125" y2="124.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pi1"/>
<pinref part="u2" gate="G$1" pin="dout8"/>
</segment>
<segment>
<wire x1="57.5" y1="106.75" x2="67.5" y2="106.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="dout8"/>
<pinref part="u1" gate="G$11" pin="pi1"/>
<label x="219.8203125" y="125.25" size="1.5" layer="95"/>
<label x="65.0" y="108.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_dcmi_d7" class="0">
<segment>
<wire x1="212.3203125" y1="130.25" x2="222.3203125" y2="130.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pi7"/>
<pinref part="u2" gate="G$1" pin="dout7"/>
</segment>
<segment>
<wire x1="57.5" y1="31.75" x2="67.5" y2="31.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pi7"/>
<pinref part="u2" gate="G$1" pin="dout7"/>
<label x="219.8203125" y="131.5" size="1.5" layer="95"/>
<label x="65.0" y="33.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_dcmi_d6" class="0">
<segment>
<wire x1="212.3203125" y1="136.5" x2="222.3203125" y2="136.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="dout6"/>
<pinref part="u1" gate="G$11" pin="pi6"/>
</segment>
<segment>
<wire x1="57.5" y1="46.75" x2="67.5" y2="46.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="dout6"/>
<pinref part="u1" gate="G$11" pin="pi6"/>
<label x="219.8203125" y="137.75" size="1.5" layer="95"/>
<label x="65.0" y="48.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_dcmi_d5" class="0">
<segment>
<wire x1="212.3203125" y1="142.75" x2="222.3203125" y2="142.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="dout5"/>
<pinref part="u1" gate="G$11" pin="pi4"/>
</segment>
<segment>
<wire x1="57.5" y1="76.75" x2="67.5" y2="76.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="dout5"/>
<pinref part="u1" gate="G$11" pin="pi4"/>
<label x="219.8203125" y="144.0" size="1.5" layer="95"/>
<label x="65.0" y="78.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_dcmi_d4" class="0">
<segment>
<wire x1="212.3203125" y1="149.0" x2="222.3203125" y2="149.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pe4"/>
<pinref part="u2" gate="G$1" pin="dout4"/>
</segment>
<segment>
<wire x1="57.5" y1="136.75" x2="67.5" y2="136.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pe4"/>
<pinref part="u2" gate="G$1" pin="dout4"/>
<label x="219.8203125" y="150.25" size="1.5" layer="95"/>
<label x="65.0" y="138.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_dcmi_d3" class="0">
<segment>
<wire x1="212.3203125" y1="155.25" x2="222.3203125" y2="155.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pe1"/>
<pinref part="u2" gate="G$1" pin="dout3"/>
</segment>
<segment>
<wire x1="57.5" y1="151.75" x2="67.5" y2="151.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="dout3"/>
<pinref part="u1" gate="G$11" pin="pe1"/>
<label x="219.8203125" y="156.5" size="1.5" layer="95"/>
<label x="65.0" y="153.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_dcmi_d2" class="0">
<segment>
<wire x1="212.3203125" y1="161.5" x2="222.3203125" y2="161.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pe0"/>
<pinref part="u2" gate="G$1" pin="dout2"/>
</segment>
<segment>
<wire x1="57.5" y1="166.75" x2="67.5" y2="166.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pe0"/>
<pinref part="u2" gate="G$1" pin="dout2"/>
<label x="219.8203125" y="162.75" size="1.5" layer="95"/>
<label x="65.0" y="168.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_dcmi_d1" class="0">
<segment>
<wire x1="212.3203125" y1="167.75" x2="222.3203125" y2="167.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="dout1"/>
<pinref part="u1" gate="G$11" pin="pa10"/>
</segment>
<segment>
<wire x1="57.5" y1="211.75" x2="67.5" y2="211.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pa10"/>
<pinref part="u2" gate="G$1" pin="dout1"/>
<label x="219.8203125" y="169.0" size="1.5" layer="95"/>
<label x="65.0" y="213.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_dcmi_d0" class="0">
<segment>
<wire x1="212.3203125" y1="174.0" x2="222.3203125" y2="174.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="dout0"/>
<pinref part="u1" gate="G$11" pin="pa9"/>
</segment>
<segment>
<wire x1="57.5" y1="181.75" x2="67.5" y2="181.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pa9"/>
<pinref part="u2" gate="G$1" pin="dout0"/>
<label x="219.8203125" y="175.25" size="1.5" layer="95"/>
<label x="65.0" y="183.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u2_19" class="0">
<segment>
<wire x1="164.8203125" y1="167.75" x2="177.3203125" y2="167.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="rst"/>
</segment>
<segment>
<wire x1="139.8203125" y1="167.75" x2="164.8203125" y2="167.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="rst"/>
<pinref part="R5" gate="G$1" pin="1"/>
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
<instance part="C29" gate="G$1" x="216.625" y="245.75" rot="R0"/>
<instance part="C28" gate="G$1" x="272.375" y="156.5" rot="R270"/>
<instance part="C26" gate="G$1" x="96.625" y="245.75" rot="R0"/>
<instance part="C27" gate="G$1" x="89.125" y="245.75" rot="R0"/>
<instance part="R10" gate="G$1" x="243.625" y="179.375" rot="R0"/>
<instance part="R11" gate="G$1" x="41.125" y="173.125" rot="R0"/>
<instance part="R9" gate="G$1" x="356.16984375" y="219.898125" rot="R270"/>
<instance part="gnd_instance_2_0" gate="G$1" x="222.375" y="252.0" rot="R0"/>
<instance part="gnd_instance_2_1" gate="G$1" x="282.375" y="157.0" rot="R0"/>
<instance part="gnd_instance_2_2" gate="G$1" x="32.375" y="175.75" rot="R0"/>
<instance part="gnd_instance_2_3" gate="G$1" x="82.375" y="252.0" rot="R0"/>
<instance part="gnd_instance_2_4" gate="G$1" x="133.625" y="97.0" rot="R0"/>
<instance part="gnd_instance_2_5" gate="G$1" x="193.625" y="90.75" rot="R0"/>
<instance part="gnd_instance_2_6" gate="G$1" x="137.375" y="98.25" rot="R0"/>
<instance part="gnd_instance_2_7" gate="G$1" x="375.08984375" y="114.828125" rot="R0"/>
<instance part="gnd_instance_2_8" gate="G$1" x="358.83984375" y="126.078125" rot="R0"/>
<instance part="power_instance_2_0" gate="G$1" x="226.125" y="245.75" rot="R0"/>
<instance part="power_instance_2_1" gate="G$1" x="268.625" y="183.25" rot="R0"/>
<instance part="power_instance_2_2" gate="G$1" x="73.625" y="245.75" rot="R0"/>
<instance part="u3" gate="G$1" x="113.625" y="210.75" rot="R0"/>
<instance part="u1" gate="G$12" x="30.0" y="65.5" rot="R0"/>
<instance part="u4" gate="G$1" x="345.08984375" y="196.078125" rot="R0"/>
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
<pinref part="R10" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="137.375" y1="244.5" x2="216.125" y2="244.5" width="0.25" layer="91"/>
<wire x1="216.125" y1="244.5" x2="216.125" y2="247.0" width="0.25" layer="91"/>
<pinref part="C29" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vccio"/>
</segment>
<segment>
<wire x1="216.125" y1="244.5" x2="216.125" y2="247.0" width="0.25" layer="91"/>
<pinref part="C29" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vccio"/>
</segment>
<segment>
<wire x1="127.375" y1="244.5" x2="96.125" y2="244.5" width="0.25" layer="91"/>
<wire x1="96.125" y1="244.5" x2="96.125" y2="247.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="C26" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="96.125" y1="244.5" x2="96.125" y2="247.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="C26" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="88.625" y1="244.5" x2="88.625" y2="247.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="C27" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="137.375" y1="213.25" x2="137.375" y2="244.5" width="0.25" layer="91"/>
<pinref part="C29" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vccio"/>
</segment>
<segment>
<wire x1="253.625" y1="182.0" x2="266.125" y2="182.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="R10" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="127.375" y1="213.25" x2="127.375" y2="244.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="C26" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="76.125" y1="244.5" x2="96.125" y2="244.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="C29" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vccio"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="216.125" y1="252.0" x2="222.375" y2="252.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="C29" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="96.125" y1="252.0" x2="82.375" y2="252.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="C26" gate="G$1" pin="2"/>
<pinref part="C27" gate="G$1" pin="2"/>
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
<wire x1="368.83984375" y1="136.078125" x2="368.83984375" y2="114.828125" width="0.25" layer="91"/>
<wire x1="368.83984375" y1="114.828125" x2="375.08984375" y2="114.828125" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="shield2"/>
<pinref part="u4" gate="G$1" pin="shield"/>
<pinref part="c29" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="c28" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
<pinref part="c26" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="agnd"/>
<pinref part="c27" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="test"/>
<pinref part="u4" gate="G$1" pin="shield3"/>
<pinref part="r11" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
<pinref part="u4" gate="G$1" pin="shield4"/>
<pinref part="u3" gate="G$1" pin="gnd3"/>
</segment>
<segment>
<wire x1="368.83984375" y1="114.828125" x2="375.08984375" y2="114.828125" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="shield2"/>
<pinref part="u4" gate="G$1" pin="shield"/>
<pinref part="c29" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="c28" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
<pinref part="c26" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="agnd"/>
<pinref part="c27" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="test"/>
<pinref part="u4" gate="G$1" pin="shield3"/>
<pinref part="r11" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
<pinref part="u4" gate="G$1" pin="shield4"/>
<pinref part="u3" gate="G$1" pin="gnd3"/>
</segment>
<segment>
<wire x1="358.83984375" y1="136.078125" x2="358.83984375" y2="126.078125" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="368.83984375" y1="133.578125" x2="368.83984375" y2="123.578125" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="shield"/>
<pinref part="u4" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="137.375" y1="108.25" x2="147.375" y2="108.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="147.375" y1="104.5" x2="157.375" y2="104.5" width="0.25" layer="91"/>
<wire x1="157.375" y1="104.5" x2="157.375" y2="118.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
<pinref part="u3" gate="G$1" pin="gnd3"/>
</segment>
<segment>
<wire x1="157.375" y1="104.5" x2="157.375" y2="118.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
<pinref part="u3" gate="G$1" pin="gnd3"/>
</segment>
<segment>
<wire x1="368.83984375" y1="123.578125" x2="378.83984375" y2="123.578125" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="shield"/>
<pinref part="u4" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="398.83984375" y1="119.828125" x2="398.83984375" y2="133.578125" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="shield3"/>
<pinref part="u4" gate="G$1" pin="shield4"/>
</segment>
<segment>
<wire x1="278.625" y1="157.0" x2="282.375" y2="157.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="C28" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="137.375" y1="98.25" x2="137.375" y2="120.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
<pinref part="u3" gate="G$1" pin="gnd3"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="378.83984375" y1="119.828125" x2="378.83984375" y2="133.578125" width="0.25" layer="91"/>
<wire x1="378.83984375" y1="119.828125" x2="398.83984375" y2="119.828125" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="shield2"/>
<pinref part="u4" gate="G$1" pin="shield3"/>
<pinref part="u4" gate="G$1" pin="shield3"/>
<pinref part="u4" gate="G$1" pin="shield4"/>
</segment>
<segment>
<wire x1="378.83984375" y1="119.828125" x2="398.83984375" y2="119.828125" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="shield2"/>
<pinref part="u4" gate="G$1" pin="shield3"/>
</segment>
<segment>
<wire x1="32.375" y1="175.75" x2="39.875" y2="175.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="C26" gate="G$1" pin="2"/>
<pinref part="C27" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="147.375" y1="104.5" x2="147.375" y2="118.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="388.83984375" y1="119.828125" x2="388.83984375" y2="133.578125" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="shield3"/>
<pinref part="u4" gate="G$1" pin="shield4"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u3_14" class="0">
<segment>
<wire x1="201.125" y1="182.0" x2="242.375" y2="182.0" width="0.25" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="cbus3"/>
</segment>
</net>
<net name="net_u3_17" class="0">
<segment>
<wire x1="201.125" y1="157.0" x2="272.375" y2="157.0" width="0.25" layer="91"/>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="out_3v3"/>
</segment>
</net>
<net name="net_u3_19" class="0">
<segment>
<wire x1="51.125" y1="175.75" x2="111.125" y2="175.75" width="0.25" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="reset_b"/>
</segment>
</net>
<net name="proc_uart4_rx" class="0">
<segment>
<wire x1="201.125" y1="144.5" x2="211.125" y2="144.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="txd"/>
<pinref part="u1" gate="G$12" pin="pc11"/>
</segment>
<segment>
<wire x1="57.5" y1="31.75" x2="67.5" y2="31.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="txd"/>
<pinref part="u1" gate="G$12" pin="pc11"/>
<label x="208.625" y="145.75" size="1.5" layer="95"/>
<label x="65.0" y="33.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_uart4_tx" class="0">
<segment>
<wire x1="98.625" y1="163.25" x2="111.125" y2="163.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pc10"/>
<pinref part="u3" gate="G$1" pin="rxd"/>
</segment>
<segment>
<wire x1="57.5" y1="46.75" x2="67.5" y2="46.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="rxd"/>
<pinref part="u1" gate="G$12" pin="pc10"/>
<label x="81.625" y="164.5" size="1.5" layer="95"/>
<label x="65.0" y="48.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u3_27" class="0">
<segment>
<wire x1="98.625" y1="182.0" x2="111.125" y2="182.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="osci"/>
<label x="75.625" y="183.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u3_28" class="0">
<segment>
<wire x1="201.125" y1="163.25" x2="211.125" y2="163.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="osco"/>
<label x="208.625" y="164.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_1" class="0">
<segment>
<wire x1="358.83984375" y1="196.078125" x2="358.83984375" y2="211.078125" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vbus"/>
<pinref part="r9" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="102.375" y1="175.75" x2="113.625" y2="175.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vbus"/>
<pinref part="r9" gate="G$1" pin="1"/>
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
<wire x1="325.08984375" y1="177.328125" x2="342.58984375" y2="177.328125" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="d_n"/>
<pinref part="u3" gate="G$1" pin="usb_dm"/>
<label x="221.125" y="139.5" size="1.5" layer="95"/>
<label x="318.58984375" y="178.578125" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_3" class="0">
<segment>
<wire x1="201.125" y1="132.0" x2="212.375" y2="132.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="usb_dp"/>
<pinref part="u4" gate="G$1" pin="d_p"/>
</segment>
<segment>
<wire x1="318.83984375" y1="162.328125" x2="342.58984375" y2="162.328125" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="usb_dp"/>
<pinref part="u4" gate="G$1" pin="d_p"/>
<label x="221.125" y="133.25" size="1.5" layer="95"/>
<label x="312.33984375" y="163.578125" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_19" class="0">
<segment>
<wire x1="358.83984375" y1="221.078125" x2="358.83984375" y2="226.078125" width="0.25" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<label x="364.33984375" y="222.328125" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border3" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C33" gate="G$1" x="120.5" y="162.75" rot="R0"/>
<instance part="C30" gate="G$1" x="116.75" y="179.0" rot="R0"/>
<instance part="C32" gate="G$1" x="103.75" y="81.0" rot="R0"/>
<instance part="C31" gate="G$1" x="120.5" y="20.25" rot="R0"/>
<instance part="C34" gate="G$1" x="200.5" y="162.75" rot="R0"/>
<instance part="R12" gate="G$1" x="90.0" y="107.625" rot="R0"/>
<instance part="I1" gate="G$1" x="110.75" y="178.25" rot="R0"/>
<instance part="gnd_instance_3_0" gate="G$1" x="113.75" y="169.0" rot="R0"/>
<instance part="gnd_instance_3_1" gate="G$1" x="110.0" y="185.25" rot="R0"/>
<instance part="gnd_instance_3_2" gate="G$1" x="118.75" y="20.25" rot="R0"/>
<instance part="gnd_instance_3_3" gate="G$1" x="206.25" y="169.0" rot="R0"/>
<instance part="gnd_instance_3_4" gate="G$1" x="151.25" y="36.5" rot="R0"/>
<instance part="gnd_instance_3_5" gate="G$1" x="273.3984375" y="153.0" rot="R0"/>
<instance part="power_instance_3_0" gate="G$1" x="95.0" y="162.75" rot="R0"/>
<instance part="power_instance_3_1" gate="G$1" x="80.0" y="111.5" rot="R0"/>
<instance part="power_instance_3_2" gate="G$1" x="210.0" y="162.75" rot="R0"/>
<instance part="u5" gate="G$1" x="137.5" y="134.0" rot="R0"/>
<instance part="u6" gate="G$1" x="325.8984375" y="188.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="200.0" y1="161.5" x2="212.5" y2="161.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vl"/>
</segment>
<segment>
<wire x1="151.25" y1="161.5" x2="120.0" y2="161.5" width="0.25" layer="91"/>
<wire x1="120.0" y1="161.5" x2="120.0" y2="164.0" width="0.25" layer="91"/>
<pinref part="C33" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="120.0" y1="161.5" x2="120.0" y2="164.0" width="0.25" layer="91"/>
<pinref part="C33" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="171.25" y1="161.5" x2="200.0" y2="161.5" width="0.25" layer="91"/>
<wire x1="200.0" y1="161.5" x2="200.0" y2="164.0" width="0.25" layer="91"/>
<pinref part="C34" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vl"/>
</segment>
<segment>
<wire x1="200.0" y1="161.5" x2="200.0" y2="164.0" width="0.25" layer="91"/>
<pinref part="C34" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vl"/>
</segment>
<segment>
<wire x1="151.25" y1="136.5" x2="151.25" y2="161.5" width="0.25" layer="91"/>
<pinref part="C33" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="97.5" y1="161.5" x2="120.0" y2="161.5" width="0.25" layer="91"/>
<pinref part="I1" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="171.25" y1="136.5" x2="171.25" y2="161.5" width="0.25" layer="91"/>
<pinref part="C34" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vl"/>
</segment>
<segment>
<wire x1="82.5" y1="110.25" x2="88.75" y2="110.25" width="0.25" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vl"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="120.0" y1="169.0" x2="113.75" y2="169.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="C33" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="116.25" y1="185.25" x2="110.0" y2="185.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="C30" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="120.0" y1="20.25" x2="118.75" y2="20.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="C31" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="200.0" y1="169.0" x2="206.25" y2="169.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="C34" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="151.25" y1="49.0" x2="151.25" y2="36.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="120.0" y1="20.25" x2="120.0" y2="24.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="C31" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="273.3984375" y1="153.0" x2="323.3984375" y2="153.0" width="0.25" layer="91"/>
<pinref part="c30" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="c31" gate="G$1" pin="2"/>
<pinref part="c34" gate="G$1" pin="2"/>
<pinref part="c33" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="5"/>
</segment>
</net>
<net name="net_u5_7" class="0">
<segment>
<wire x1="110.0" y1="180.25" x2="30.0" y2="180.25" width="0.25" layer="91"/>
<wire x1="30.0" y1="180.25" x2="30.0" y2="86.5" width="0.25" layer="91"/>
<pinref part="I1" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="sw"/>
<wire x1="30.0" y1="86.5" x2="127.5" y2="86.5" width="0.25" layer="91"/>
<wire x1="127.5" y1="86.5" x2="127.5" y2="80.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="127.5" y1="86.5" x2="127.5" y2="80.25" width="0.25" layer="91"/>
<pinref part="I1" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="111.25" y1="80.25" x2="135.0" y2="80.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="sw"/>
<pinref part="C32" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u5_6" class="0">
<segment>
<wire x1="161.25" y1="177.75" x2="116.25" y2="177.75" width="0.25" layer="91"/>
<wire x1="116.25" y1="177.75" x2="116.25" y2="180.25" width="0.25" layer="91"/>
<pinref part="C30" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="116.25" y1="177.75" x2="116.25" y2="180.25" width="0.25" layer="91"/>
<pinref part="C30" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="161.25" y1="136.5" x2="161.25" y2="177.75" width="0.25" layer="91"/>
<pinref part="C30" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vdd"/>
</segment>
</net>
<net name="net_u5_10" class="0">
<segment>
<wire x1="87.5" y1="80.25" x2="87.5" y2="120.25" width="0.25" layer="91"/>
<wire x1="87.5" y1="80.25" x2="105.0" y2="80.25" width="0.25" layer="91"/>
<pinref part="C32" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="cap"/>
</segment>
<segment>
<wire x1="87.5" y1="80.25" x2="105.0" y2="80.25" width="0.25" layer="91"/>
<pinref part="C32" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="cap"/>
</segment>
<segment>
<wire x1="87.5" y1="120.25" x2="135.0" y2="120.25" width="0.25" layer="91"/>
<pinref part="C32" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="cap"/>
</segment>
</net>
<net name="net_u5_9" class="0">
<segment>
<wire x1="161.25" y1="29.0" x2="120.0" y2="29.0" width="0.25" layer="91"/>
<wire x1="120.0" y1="29.0" x2="120.0" y2="26.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vee"/>
<pinref part="C31" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="120.0" y1="29.0" x2="120.0" y2="26.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vee"/>
<pinref part="C31" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="161.25" y1="29.0" x2="161.25" y2="46.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vee"/>
<pinref part="C31" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u5_11" class="0">
<segment>
<wire x1="100.0" y1="110.25" x2="135.0" y2="110.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="on_off_b"/>
<pinref part="R12" gate="G$1" pin="1"/>
</segment>
</net>
<net name="proc_uart5_tx" class="0">
<segment>
<wire x1="122.5" y1="70.25" x2="135.0" y2="70.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="t1in"/>
<label x="105.5" y="71.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_uart5_rx" class="0">
<segment>
<wire x1="185.0" y1="120.25" x2="195.0" y2="120.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="r1out"/>
<label x="192.5" y="121.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_2" class="0">
<segment>
<wire x1="118.75" y1="100.25" x2="137.5" y2="100.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="r1in"/>
</segment>
<segment>
<wire x1="292.1484375" y1="171.75" x2="323.3984375" y2="171.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="r1in"/>
<label x="112.25" y="101.5" size="1.5" layer="95"/>
<label x="285.6484375" y="173.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_3" class="0">
<segment>
<wire x1="185.0" y1="100.25" x2="203.75" y2="100.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="3"/>
<pinref part="u5" gate="G$1" pin="t1out"/>
</segment>
<segment>
<wire x1="285.8984375" y1="165.5" x2="323.3984375" y2="165.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="3"/>
<pinref part="u5" gate="G$1" pin="t1out"/>
<label x="212.5" y="101.5" size="1.5" layer="95"/>
<label x="279.3984375" y="166.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_7" class="0">
<segment>
<wire x1="118.75" y1="90.25" x2="137.5" y2="90.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="7"/>
<pinref part="u5" gate="G$1" pin="r2in"/>
</segment>
<segment>
<wire x1="260.8984375" y1="140.5" x2="323.3984375" y2="140.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="7"/>
<pinref part="u5" gate="G$1" pin="r2in"/>
<label x="112.25" y="91.5" size="1.5" layer="95"/>
<label x="254.3984375" y="141.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_8" class="0">
<segment>
<wire x1="185.0" y1="90.25" x2="203.75" y2="90.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="t2out"/>
<pinref part="u6" gate="G$1" pin="8"/>
</segment>
<segment>
<wire x1="254.6484375" y1="134.25" x2="323.3984375" y2="134.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="t2out"/>
<pinref part="u6" gate="G$1" pin="8"/>
<label x="212.5" y="91.5" size="1.5" layer="95"/>
<label x="248.1484375" y="135.5" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border4" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C35" gate="G$1" x="217.66015625" y="226.5" rot="R0"/>
<instance part="C36" gate="G$1" x="90.203125" y="229.0" rot="R0"/>
<instance part="gnd_instance_4_0" gate="G$1" x="210.91015625" y="232.75" rot="R0"/>
<instance part="gnd_instance_4_1" gate="G$1" x="253.41015625" y="174.0" rot="R0"/>
<instance part="gnd_instance_4_2" gate="G$1" x="83.453125" y="235.25" rot="R0"/>
<instance part="gnd_instance_4_3" gate="G$1" x="120.953125" y="152.75" rot="R0"/>
<instance part="power_instance_4_0" gate="G$1" x="202.16015625" y="226.5" rot="R0"/>
<instance part="power_instance_4_1" gate="G$1" x="74.703125" y="229.0" rot="R0"/>
<instance part="u7" gate="G$1" x="104.19140625" y="92.75" rot="R0"/>
<instance part="u8" gate="G$1" x="220.5" y="92.75" rot="R0"/>
<instance part="u9" gate="G$1" x="234.66015625" y="205.25" rot="R0"/>
<instance part="u10" gate="G$1" x="107.203125" y="205.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="clk_crystal_u1_e1" class="0">
<segment>
<wire x1="89.19140625" y1="74.0" x2="101.69140625" y2="74.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="y1"/>
<label x="66.19140625" y="75.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_f1" class="0">
<segment>
<wire x1="131.69140625" y1="74.0" x2="141.69140625" y2="74.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="y2"/>
<label x="139.19140625" y="75.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u3_27" class="0">
<segment>
<wire x1="205.5" y1="74.0" x2="218.0" y2="74.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="y1"/>
<label x="182.5" y="75.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u3_28" class="0">
<segment>
<wire x1="248.0" y1="74.0" x2="258.0" y2="74.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="y2"/>
<label x="255.5" y="75.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="217.16015625" y1="225.25" x2="217.16015625" y2="227.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="vdd"/>
<pinref part="C35" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="89.703125" y1="227.75" x2="89.703125" y2="230.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="vcc"/>
<pinref part="C36" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="120.953125" y1="212.75" x2="130.953125" y2="212.75" width="0.25" layer="91"/>
<wire x1="130.953125" y1="212.75" x2="130.953125" y2="207.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="vcc2"/>
<pinref part="u10" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="130.953125" y1="212.75" x2="130.953125" y2="207.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="vcc2"/>
<pinref part="u10" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="253.41015625" y1="207.75" x2="253.41015625" y2="225.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="vdd"/>
<pinref part="C35" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="204.66015625" y1="225.25" x2="253.41015625" y2="225.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="vcc"/>
<pinref part="u9" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="120.953125" y1="207.75" x2="120.953125" y2="227.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="vcc2"/>
<pinref part="u9" gate="G$1" pin="vdd"/>
<pinref part="C35" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="77.203125" y1="227.75" x2="120.953125" y2="227.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="vcc"/>
<pinref part="u9" gate="G$1" pin="vdd"/>
<pinref part="C35" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="217.16015625" y1="232.75" x2="210.91015625" y2="232.75" width="0.25" layer="91"/>
<pinref part="C35" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="253.41015625" y1="175.25" x2="253.41015625" y2="174.0" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="89.703125" y1="235.25" x2="83.453125" y2="235.25" width="0.25" layer="91"/>
<pinref part="C36" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="140.953125" y1="151.5" x2="140.953125" y2="157.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="gnd3"/>
<pinref part="u10" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="120.953125" y1="151.5" x2="120.953125" y2="160.25" width="0.25" layer="91"/>
<wire x1="120.953125" y1="151.5" x2="140.953125" y2="151.5" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="gnd3"/>
<pinref part="u10" gate="G$1" pin="gnd2"/>
<pinref part="u10" gate="G$1" pin="gnd2"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="120.953125" y1="151.5" x2="140.953125" y2="151.5" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="gnd2"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="130.953125" y1="151.5" x2="130.953125" y2="157.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="gnd3"/>
<pinref part="u10" gate="G$1" pin="gnd2"/>
<pinref part="u10" gate="G$1" pin="gnd2"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="clk_u10_3" class="0">
<segment>
<wire x1="267.16015625" y1="186.5" x2="277.16015625" y2="186.5" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="output"/>
<pinref part="u10" gate="G$1" pin="in"/>
</segment>
<segment>
<wire x1="92.203125" y1="186.5" x2="104.703125" y2="186.5" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="output"/>
<pinref part="u10" gate="G$1" pin="in"/>
<label x="274.66015625" y="187.75" size="1.5" layer="95"/>
<label x="81.203125" y="187.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u1_g2" class="0">
<segment>
<wire x1="154.703125" y1="171.5" x2="164.703125" y2="171.5" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="o2"/>
<label x="162.203125" y="172.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u2_8" class="0">
<segment>
<wire x1="154.703125" y1="186.5" x2="164.703125" y2="186.5" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="o1"/>
<label x="162.203125" y="187.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border5" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C39" gate="G$1" x="223.625" y="137.5" rot="R270"/>
<instance part="C38" gate="G$1" x="229.875" y="127.5" rot="R270"/>
<instance part="C37" gate="G$1" x="136.625" y="181.75" rot="R0"/>
<instance part="C40" gate="G$1" x="220.375" y="18.0" rot="R0"/>
<instance part="R15" gate="G$1" x="98.625" y="115.375" rot="R0"/>
<instance part="R13" gate="G$1" x="43.625" y="140.375" rot="R0"/>
<instance part="R14" gate="G$1" x="43.625" y="146.625" rot="R0"/>
<instance part="I2" gate="G$1" x="339.875" y="104.25" rot="R0"/>
<instance part="gnd_instance_5_0" gate="G$1" x="119.875" y="128.0" rot="R0"/>
<instance part="gnd_instance_5_1" gate="G$1" x="239.875" y="128.0" rot="R0"/>
<instance part="gnd_instance_5_2" gate="G$1" x="193.625" y="31.75" rot="R0"/>
<instance part="gnd_instance_5_3" gate="G$1" x="89.875" y="118.0" rot="R0"/>
<instance part="gnd_instance_5_4" gate="G$1" x="32.375" y="143.0" rot="R0"/>
<instance part="gnd_instance_5_5" gate="G$1" x="129.875" y="188.0" rot="R0"/>
<instance part="gnd_instance_5_6" gate="G$1" x="232.375" y="26.75" rot="R0"/>
<instance part="power_instance_5_0" gate="G$1" x="121.125" y="181.75" rot="R0"/>
<instance part="power_instance_5_1" gate="G$1" x="229.875" y="19.25" rot="R0"/>
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
<pinref part="C37" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="219.875" y1="26.75" x2="232.375" y2="26.75" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="177.375" y1="26.75" x2="219.875" y2="26.75" width="0.25" layer="91"/>
<wire x1="219.875" y1="26.75" x2="219.875" y2="24.25" width="0.25" layer="91"/>
<pinref part="C40" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="219.875" y1="26.75" x2="219.875" y2="24.25" width="0.25" layer="91"/>
<pinref part="C40" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="219.875" y1="18.0" x2="333.625" y2="18.0" width="0.25" layer="91"/>
<wire x1="333.625" y1="18.0" x2="333.625" y2="63.0" width="0.25" layer="91"/>
<pinref part="C40" gate="G$1" pin="2"/>
<wire x1="333.625" y1="63.0" x2="332.375" y2="63.0" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="333.625" y1="63.0" x2="332.375" y2="63.0" width="0.25" layer="91"/>
<pinref part="C40" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="119.875" y1="128.0" x2="151.125" y2="128.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="mode_sync"/>
<pinref part="u11" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="236.125" y1="128.0" x2="239.875" y2="128.0" width="0.25" layer="91"/>
<pinref part="C38" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="177.375" y1="26.75" x2="177.375" y2="54.25" width="0.25" layer="91"/>
<pinref part="C40" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="89.875" y1="118.0" x2="97.375" y2="118.0" width="0.25" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="pgnd"/>
<pinref part="R13" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="32.375" y1="143.0" x2="42.375" y2="143.0" width="0.25" layer="91"/>
<pinref part="C37" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="pgnd"/>
<pinref part="R13" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u11_3" class="0">
<segment>
<wire x1="338.625" y1="98.0" x2="338.625" y2="103.0" width="0.25" layer="91"/>
<wire x1="338.625" y1="103.0" x2="339.875" y2="103.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="sw"/>
<pinref part="u11" gate="G$1" pin="sw2"/>
<pinref part="c39" gate="G$1" pin="2"/>
<pinref part="i2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="338.625" y1="103.0" x2="339.875" y2="103.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="sw"/>
<pinref part="I2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="229.875" y1="138.0" x2="231.125" y2="138.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="sw"/>
<pinref part="C39" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="201.125" y1="98.0" x2="206.125" y2="98.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="sw2"/>
<pinref part="u11" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="231.125" y1="138.0" x2="231.125" y2="98.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="sw"/>
<pinref part="C39" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="206.125" y1="98.0" x2="206.125" y2="88.0" width="0.25" layer="91"/>
<wire x1="206.125" y1="88.0" x2="198.625" y2="88.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="sw2"/>
<pinref part="u11" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="206.125" y1="88.0" x2="198.625" y2="88.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="sw2"/>
<pinref part="u11" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="201.125" y1="98.0" x2="338.625" y2="98.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="sw"/>
<pinref part="C39" gate="G$1" pin="2"/>
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
<pinref part="I2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.375" y1="149.25" x2="42.375" y2="149.25" width="0.25" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="219.875" y1="18.0" x2="219.875" y2="21.75" width="0.25" layer="91"/>
<pinref part="C40" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u11_atnet_3" class="0">
<segment>
<wire x1="361.125" y1="103.0" x2="361.125" y2="63.0" width="0.25" layer="91"/>
<pinref part="I2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.375" y1="149.25" x2="37.375" y2="195.5" width="0.25" layer="91"/>
<wire x1="37.375" y1="195.5" x2="333.625" y2="195.5" width="0.25" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.375" y1="195.5" x2="333.625" y2="195.5" width="0.25" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
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
<pinref part="R14" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="261.125" y1="63.0" x2="333.625" y2="63.0" width="0.25" layer="91"/>
</segment>
</net>
<net name="net_u11_6" class="0">
<segment>
<wire x1="201.125" y1="138.0" x2="223.625" y2="138.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="boost"/>
<pinref part="C39" gate="G$1" pin="1"/>
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
<pinref part="C38" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u11_10" class="0">
<segment>
<wire x1="108.625" y1="118.0" x2="151.125" y2="118.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="rt"/>
<pinref part="R15" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u11_11" class="0">
<segment>
<wire x1="53.625" y1="143.0" x2="62.375" y2="143.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="fb"/>
<pinref part="R13" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="53.625" y1="149.25" x2="62.375" y2="149.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="fb"/>
<pinref part="R14" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="62.375" y1="138.0" x2="151.125" y2="138.0" width="0.25" layer="91"/>
<wire x1="62.375" y1="138.0" x2="62.375" y2="149.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="fb"/>
</segment>
<segment>
<wire x1="62.375" y1="138.0" x2="62.375" y2="149.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="fb"/>
<pinref part="R13" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_s1_12v9" class="0">
<segment>
<wire x1="136.125" y1="180.5" x2="136.125" y2="183.0" width="0.25" layer="91"/>
<pinref part="C37" gate="G$1" pin="1"/>
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
<pinref part="C37" gate="G$1" pin="1"/>
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
<instance part="Border6" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C41" gate="G$1" x="146.453125" y="107.75" rot="R0"/>
<instance part="R17" gate="G$1" x="48.453125" y="52.625" rot="R0"/>
<instance part="R18" gate="G$1" x="48.453125" y="58.875" rot="R0"/>
<instance part="R20" gate="G$1" x="114.703125" y="32.625" rot="R0"/>
<instance part="R16" gate="G$1" x="208.453125" y="62.625" rot="R0"/>
<instance part="R19" gate="G$1" x="136.703125" y="115.25" rot="R0"/>
<instance part="gnd_instance_6_0" gate="G$1" x="35.953125" y="61.5" rot="R0"/>
<instance part="gnd_instance_6_1" gate="G$1" x="105.953125" y="35.25" rot="R0"/>
<instance part="gnd_instance_6_2" gate="G$1" x="139.703125" y="114.0" rot="R0"/>
<instance part="gnd_instance_6_3" gate="G$1" x="182.203125" y="20.25" rot="R0"/>
<instance part="power_instance_6_0" gate="G$1" x="35.953125" y="56.5" rot="R0"/>
<instance part="power_instance_6_1" gate="G$1" x="233.453125" y="66.5" rot="R0"/>
<instance part="power_instance_6_2" gate="G$1" x="120.953125" y="107.75" rot="R0"/>
<instance part="u12" gate="G$1" x="163.453125" y="84.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u12_1" class="0">
<segment>
<wire x1="58.453125" y1="55.25" x2="67.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="enable"/>
<pinref part="R17" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="58.453125" y1="61.5" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="enable"/>
<pinref part="R18" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="160.953125" y2="50.25" width="0.25" layer="91"/>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="enable"/>
<pinref part="R17" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="230.953125" y1="65.25" x2="235.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="182.203125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="vcc"/>
<pinref part="C41" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="vcc"/>
<pinref part="C41" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="218.453125" y1="65.25" x2="230.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="182.203125" y1="86.5" x2="182.203125" y2="106.5" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="vcc"/>
<pinref part="C41" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="123.453125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<pinref part="R19" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="38.453125" y1="55.25" x2="47.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="145.953125" y1="114.0" x2="139.703125" y2="114.0" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
<pinref part="C41" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="182.203125" y1="24.0" x2="182.203125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="35.953125" y1="61.5" x2="47.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="105.953125" y1="35.25" x2="113.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
<pinref part="C41" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u12_3" class="0">
<segment>
<wire x1="135.953125" y1="117.75" x2="105.953125" y2="117.75" width="0.25" layer="91"/>
<wire x1="105.953125" y1="117.75" x2="105.953125" y2="39.0" width="0.25" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="sense"/>
<wire x1="105.953125" y1="39.0" x2="153.453125" y2="39.0" width="0.25" layer="91"/>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="sense"/>
</segment>
<segment>
<wire x1="124.703125" y1="35.25" x2="160.953125" y2="35.25" width="0.25" layer="91"/>
<pinref part="R20" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="sense"/>
</segment>
</net>
<net name="net_u12_4" class="0">
<segment>
<wire x1="195.953125" y1="65.25" x2="207.203125" y2="65.25" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="sense_out"/>
<pinref part="u12" gate="G$1" pin="sense_out"/>
<pinref part="R16" gate="G$1" pin="1"/>
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
<instance part="Border7" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C42" gate="G$1" x="58.3984375" y="67.75" rot="R0"/>
<instance part="C43" gate="G$1" x="50.8984375" y="67.75" rot="R0"/>
<instance part="gnd_instance_7_0" gate="G$1" x="44.1484375" y="74.0" rot="R0"/>
<instance part="gnd_instance_7_1" gate="G$1" x="94.1484375" y="20.25" rot="R0"/>
<instance part="power_instance_7_0" gate="G$1" x="35.3984375" y="67.75" rot="R0"/>
<instance part="j1" gate="G$1" x="75.3984375" y="46.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_s1_12v9" class="0">
<segment>
<wire x1="94.1484375" y1="66.5" x2="57.8984375" y2="66.5" width="0.25" layer="91"/>
<wire x1="57.8984375" y1="66.5" x2="57.8984375" y2="69.0" width="0.25" layer="91"/>
<pinref part="C42" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="57.8984375" y1="66.5" x2="57.8984375" y2="69.0" width="0.25" layer="91"/>
<pinref part="C42" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="50.3984375" y1="66.5" x2="50.3984375" y2="69.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C43" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="94.1484375" y1="49.0" x2="94.1484375" y2="66.5" width="0.25" layer="91"/>
<pinref part="C42" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="37.8984375" y1="66.5" x2="57.8984375" y2="66.5" width="0.25" layer="91"/>
<pinref part="C42" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="57.8984375" y1="74.0" x2="44.1484375" y2="74.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="2"/>
<pinref part="C42" gate="G$1" pin="2"/>
<pinref part="C43" gate="G$1" pin="2"/>
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
<instance part="Border8" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C44" gate="G$1" x="65.375" y="217.75" rot="R0"/>
<instance part="C45" gate="G$1" x="178.80078125" y="217.75" rot="R0"/>
<instance part="R2" gate="G$1" x="60.046875" y="66.375" rot="R0"/>
<instance part="gnd_instance_8_0" gate="G$1" x="46.296875" y="69.0" rot="R0"/>
<instance part="gnd_instance_8_1" gate="G$1" x="181.41796875" y="54.0" rot="R0"/>
<instance part="gnd_instance_8_2" gate="G$1" x="58.625" y="224.0" rot="R0"/>
<instance part="gnd_instance_8_3" gate="G$1" x="69.875" y="161.5" rot="R0"/>
<instance part="gnd_instance_8_4" gate="G$1" x="101.125" y="147.75" rot="R0"/>
<instance part="gnd_instance_8_5" gate="G$1" x="172.05078125" y="224.0" rot="R0"/>
<instance part="gnd_instance_8_6" gate="G$1" x="183.30078125" y="161.5" rot="R0"/>
<instance part="gnd_instance_8_7" gate="G$1" x="214.55078125" y="147.75" rot="R0"/>
<instance part="power_instance_8_0" gate="G$1" x="49.875" y="217.75" rot="R0"/>
<instance part="power_instance_8_1" gate="G$1" x="163.30078125" y="217.75" rot="R0"/>
<instance part="u13" gate="G$1" x="96.296875" y="87.75" rot="R0"/>
<instance part="u14" gate="G$1" x="193.91796875" y="87.75" rot="R0"/>
<instance part="u15" gate="G$1" x="82.375" y="195.25" rot="R0"/>
<instance part="u16" gate="G$1" x="195.80078125" y="195.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u13_1" class="0">
<segment>
<wire x1="81.296875" y1="69.0" x2="68.796875" y2="69.0" width="0.25" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="pole1"/>
</segment>
<segment>
<wire x1="86.296875" y1="69.0" x2="86.296875" y2="54.0" width="0.25" layer="91"/>
<wire x1="86.296875" y1="54.0" x2="93.796875" y2="54.0" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="pole1"/>
<pinref part="u13" gate="G$1" pin="pole12"/>
</segment>
<segment>
<wire x1="86.296875" y1="54.0" x2="93.796875" y2="54.0" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="pole1"/>
<pinref part="u13" gate="G$1" pin="pole12"/>
</segment>
<segment>
<wire x1="81.296875" y1="69.0" x2="93.796875" y2="69.0" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="pole1"/>
<pinref part="u13" gate="G$1" pin="pole12"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="pole1"/>
</segment>
</net>
<net name="net_u1_n13" class="0">
<segment>
<wire x1="123.796875" y1="69.0" x2="128.796875" y2="69.0" width="0.25" layer="91"/>
<wire x1="128.796875" y1="69.0" x2="128.796875" y2="54.0" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="pole2"/>
<pinref part="u13" gate="G$1" pin="pole22"/>
<wire x1="128.796875" y1="54.0" x2="121.296875" y2="54.0" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="128.796875" y1="54.0" x2="121.296875" y2="54.0" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="pole2"/>
<pinref part="u13" gate="G$1" pin="pole22"/>
</segment>
<segment>
<wire x1="123.796875" y1="69.0" x2="133.796875" y2="69.0" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="pole2"/>
<label x="131.296875" y="70.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="58.796875" y1="69.0" x2="46.296875" y2="69.0" width="0.25" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="191.41796875" y1="54.0" x2="181.41796875" y2="54.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="c"/>
</segment>
<segment>
<wire x1="64.875" y1="224.0" x2="58.625" y2="224.0" width="0.25" layer="91"/>
<pinref part="C44" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="79.875" y1="161.5" x2="69.875" y2="161.5" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="101.125" y1="150.25" x2="101.125" y2="147.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="178.30078125" y1="224.0" x2="172.05078125" y2="224.0" width="0.25" layer="91"/>
<pinref part="C45" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="193.30078125" y1="161.5" x2="183.30078125" y2="161.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="214.55078125" y1="150.25" x2="214.55078125" y2="147.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u1_n12" class="0">
<segment>
<wire x1="178.91796875" y1="69.0" x2="191.41796875" y2="69.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="a"/>
<label x="166.41796875" y="70.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="64.875" y1="216.5" x2="64.875" y2="219.0" width="0.25" layer="91"/>
<pinref part="C44" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="178.30078125" y1="216.5" x2="178.30078125" y2="219.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vcc"/>
<pinref part="C45" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="101.125" y1="197.75" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="C44" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="214.55078125" y1="197.75" x2="214.55078125" y2="216.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vcc"/>
<pinref part="C45" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="52.375" y1="216.5" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vcc"/>
<pinref part="u15" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="165.80078125" y1="216.5" x2="214.55078125" y2="216.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vcc"/>
<pinref part="C44" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="net_u12_4" class="0">
<segment>
<wire x1="67.375" y1="176.5" x2="79.875" y2="176.5" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="a"/>
</segment>
<segment>
<wire x1="180.80078125" y1="176.5" x2="193.30078125" y2="176.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="a"/>
<label x="56.375" y="177.75" size="1.5" layer="95"/>
<label x="169.80078125" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_h2" class="0">
<segment>
<wire x1="114.875" y1="176.5" x2="124.875" y2="176.5" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="y"/>
<label x="122.375" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u2_19" class="0">
<segment>
<wire x1="228.30078125" y1="176.5" x2="238.30078125" y2="176.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="y"/>
<label x="235.80078125" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>