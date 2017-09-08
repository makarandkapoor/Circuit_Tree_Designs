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
<package name="WM-64PC">
<description>&lt;b&gt;Omnidirectional Back Electret Condenser Microphone Cartridge&lt;/b&gt;&lt;p&gt;
Source: http://industrial.panasonic.com/www-data/pdf/ABA5000/ABA5000CE10.pdf</description>
<circle x="0" y="0" radius="2.9" width="0.2032" layer="21"/>
<wire x1="3.2" y1="3.2" x2="-3.2" y2="3.2" width="0.127" layer="110"/>
<wire x1="3.2" y1="3.2" x2="-3.2" y2="3.2" width="0.127" layer="51"/>
<circle x="0" y="0" radius="2.85" width="0.6" layer="41"/>
<pad name="1" x="-1" y="0.95" drill="0.6" diameter="1"/>
<pad name="2" x="-1" y="-0.95" drill="0.6" diameter="1"/>
<text x="-2.794" y="3.302" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-4.572" size="1.27" layer="27">&gt;VALUE</text>
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
<package name="XB24CZ7UIS-004">
<smd name="1" x="-10" y="6" dx="2.84" dy="1.52" layer="1"/>
<smd name="2" x="-10" y="4" dx="2.84" dy="1.52" layer="1"/>
<smd name="3" x="-10" y="2" dx="2.84" dy="1.52" layer="1"/>
<smd name="4" x="-10" y="0" dx="2.84" dy="1.52" layer="1"/>
<smd name="5" x="-10" y="-2" dx="2.84" dy="1.52" layer="1"/>
<smd name="6" x="-10" y="-4" dx="2.84" dy="1.52" layer="1"/>
<smd name="7" x="-10" y="-6" dx="2.84" dy="1.52" layer="1"/>
<smd name="8" x="-10" y="-8" dx="2.84" dy="1.52" layer="1"/>
<smd name="9" x="-10" y="-10" dx="2.84" dy="1.52" layer="1"/>
<smd name="10" x="-10" y="-12" dx="2.84" dy="1.52" layer="1"/>
<smd name="11" x="-10" y="-14" dx="2.84" dy="1.52" layer="1"/>
<smd name="12" x="-10" y="-16" dx="2.84" dy="1.52" layer="1"/>
<smd name="13" x="-10" y="-18" dx="2.84" dy="1.52" layer="1"/>
<wire x1="-10.25" y1="-19.68" x2="-10.25" y2="15.68" width="0.127" layer="21"/>
<smd name="14" x="-6" y="-19.68" dx="2.84" dy="1.52" layer="1" rot="R90"/>
<smd name="15" x="-4" y="-19.68" dx="2.84" dy="1.52" layer="1" rot="R90"/>
<smd name="16" x="-2" y="-19.68" dx="2.84" dy="1.52" layer="1" rot="R90"/>
<smd name="17" x="0" y="-19.68" dx="2.84" dy="1.52" layer="1" rot="R90"/>
<smd name="18" x="2" y="-19.68" dx="2.84" dy="1.52" layer="1" rot="R90"/>
<smd name="19" x="4" y="-19.68" dx="2.84" dy="1.52" layer="1" rot="R90"/>
<smd name="20" x="6" y="-19.68" dx="2.84" dy="1.52" layer="1" rot="R90"/>
<smd name="21" x="10" y="-18" dx="2.84" dy="1.52" layer="1" rot="R180"/>
<smd name="22" x="10" y="-16" dx="2.84" dy="1.52" layer="1" rot="R180"/>
<smd name="23" x="10" y="-14" dx="2.84" dy="1.52" layer="1" rot="R180"/>
<smd name="24" x="10" y="-12" dx="2.84" dy="1.52" layer="1" rot="R180"/>
<smd name="25" x="10" y="-10" dx="2.84" dy="1.52" layer="1" rot="R180"/>
<smd name="26" x="10" y="-8" dx="2.84" dy="1.52" layer="1" rot="R180"/>
<smd name="27" x="10" y="-6" dx="2.84" dy="1.52" layer="1" rot="R180"/>
<smd name="28" x="10" y="-4" dx="2.84" dy="1.52" layer="1" rot="R180"/>
<smd name="29" x="10" y="-2" dx="2.84" dy="1.52" layer="1" rot="R180"/>
<smd name="30" x="10" y="0" dx="2.84" dy="1.52" layer="1" rot="R180"/>
<smd name="31" x="10" y="2" dx="2.84" dy="1.52" layer="1" rot="R180"/>
<smd name="32" x="10" y="4" dx="2.84" dy="1.52" layer="1" rot="R180"/>
<smd name="33" x="10" y="6" dx="2.84" dy="1.52" layer="1" rot="R180"/>
<smd name="34" x="10" y="8" dx="2.84" dy="1.52" layer="1" rot="R180"/>
<smd name="35" x="10" y="10" dx="2.84" dy="1.52" layer="1" rot="R180"/>
<smd name="36" x="10" y="12" dx="2.84" dy="1.52" layer="1" rot="R180"/>
<smd name="37" x="10" y="14" dx="2.84" dy="1.52" layer="1" rot="R180"/>
<wire x1="10.25" y1="15.68" x2="-10.25" y2="15.68" width="0.127" layer="21"/>
<wire x1="-10.25" y1="-19.68" x2="10.25" y2="-19.68" width="0.127" layer="21"/>
<wire x1="10.25" y1="-19.68" x2="10.25" y2="15.68" width="0.127" layer="21"/>
<text x="-8" y="16" size="1.27" layer="25">&gt;NAME</text>
<text x="4" y="16" size="1.27" layer="27">&gt;NAME</text>
<circle x="-12.5" y="6.1" radius="0.4242625" width="0.127" layer="21"/>
</package>
<package name="WLCSP64">
<description>&lt;b&gt;WLCSP64&lt;/b&gt;&lt;p&gt;
4.466 x 4.395 mm, 8 x 8-pin 0.5 mm pitch wafer-level chip-scale package</description>
<wire x1="-2.23" y1="-2.19" x2="-2.23" y2="2.19" width="0.127" layer="21"/>
<wire x1="-2.23" y1="2.19" x2="2.23" y2="2.19" width="0.127" layer="21"/>
<wire x1="2.23" y1="2.19" x2="2.23" y2="-2.19" width="0.127" layer="21"/>
<wire x1="2.23" y1="-2.19" x2="-2.23" y2="-2.19" width="0.127" layer="21"/>
<smd name="A1" x="-1.75" y="1.75" dx="0.34" dy="0.34" layer="1" roundness="100" cream="no"/>
<circle x="-1.75" y="1.75" radius="0.125" width="0" layer="31"/>
<smd name="B1" x="-1.75" y="1.25" dx="0.34" dy="0.34" layer="1" roundness="100" cream="no"/>
<circle x="-1.75" y="1.25" radius="0.125" width="0" layer="31"/>
<smd name="C1" x="-1.75" y="0.75" dx="0.34" dy="0.34" layer="1" roundness="100" cream="no"/>
<circle x="-1.75" y="0.75" radius="0.125" width="0" layer="31"/>
<smd name="D1" x="-1.75" y="0.25" dx="0.34" dy="0.34" layer="1" roundness="100" cream="no"/>
<circle x="-1.75" y="0.25" radius="0.125" width="0" layer="31"/>
<smd name="E1" x="-1.75" y="-0.25" dx="0.34" dy="0.34" layer="1" roundness="100" cream="no"/>
<circle x="-1.75" y="-0.25" radius="0.125" width="0" layer="31"/>
<smd name="F1" x="-1.75" y="-0.75" dx="0.34" dy="0.34" layer="1" roundness="100" cream="no"/>
<circle x="-1.75" y="-0.75" radius="0.125" width="0" layer="31"/>
<smd name="G1" x="-1.75" y="-1.25" dx="0.34" dy="0.34" layer="1" roundness="100" cream="no"/>
<circle x="-1.75" y="-1.25" radius="0.125" width="0" layer="31"/>
<smd name="H1" x="-1.75" y="-1.75" dx="0.34" dy="0.34" layer="1" roundness="100" cream="no"/>
<circle x="-1.75" y="-1.75" radius="0.125" width="0" layer="31"/>
<smd name="A2" x="-1.25" y="1.75" dx="0.34" dy="0.34" layer="1" roundness="100" cream="no"/>
<circle x="-1.25" y="1.75" radius="0.125" width="0" layer="31"/>
<smd name="A3" x="-0.75" y="1.75" dx="0.34" dy="0.34" layer="1" roundness="100" cream="no"/>
<circle x="-0.75" y="1.75" radius="0.125" width="0" layer="31"/>
<smd name="A4" x="-0.25" y="1.75" dx="0.34" dy="0.34" layer="1" roundness="100" cream="no"/>
<circle x="-0.25" y="1.75" radius="0.125" width="0" layer="31"/>
<smd name="A5" x="0.25" y="1.75" dx="0.34" dy="0.34" layer="1" roundness="100" cream="no"/>
<circle x="0.25" y="1.75" radius="0.125" width="0" layer="31"/>
<smd name="A6" x="0.75" y="1.75" dx="0.34" dy="0.34" layer="1" roundness="100" cream="no"/>
<circle x="0.75" y="1.75" radius="0.125" width="0" layer="31"/>
<smd name="A7" x="1.25" y="1.75" dx="0.34" dy="0.34" layer="1" roundness="100" cream="no"/>
<circle x="1.25" y="1.75" radius="0.125" width="0" layer="31"/>
<smd name="A8" x="1.75" y="1.75" dx="0.34" dy="0.34" layer="1" roundness="100" cream="no"/>
<circle x="1.75" y="1.75" radius="0.125" width="0" layer="31"/>
<smd name="B2" x="-1.25" y="1.25" dx="0.34" dy="0.34" layer="1" roundness="100" cream="no"/>
<circle x="-1.25" y="1.25" radius="0.125" width="0" layer="31"/>
<smd name="B3" x="-0.75" y="1.25" dx="0.34" dy="0.34" layer="1" roundness="100" cream="no"/>
<circle x="-0.75" y="1.25" radius="0.125" width="0" layer="31"/>
<smd name="B4" x="-0.25" y="1.25" dx="0.34" dy="0.34" layer="1" roundness="100" cream="no"/>
<circle x="-0.25" y="1.25" radius="0.125" width="0" layer="31"/>
<smd name="B5" x="0.25" y="1.25" dx="0.34" dy="0.34" layer="1" roundness="100" cream="no"/>
<circle x="0.25" y="1.25" radius="0.125" width="0" layer="31"/>
<smd name="B6" x="0.75" y="1.25" dx="0.34" dy="0.34" layer="1" roundness="100" cream="no"/>
<circle x="0.75" y="1.25" radius="0.125" width="0" layer="31"/>
<smd name="B7" x="1.25" y="1.25" dx="0.34" dy="0.34" layer="1" roundness="100" cream="no"/>
<circle x="1.25" y="1.25" radius="0.125" width="0" layer="31"/>
<smd name="B8" x="1.75" y="1.25" dx="0.34" dy="0.34" layer="1" roundness="100" cream="no"/>
<circle x="1.75" y="1.25" radius="0.125" width="0" layer="31"/>
<smd name="C2" x="-1.25" y="0.75" dx="0.34" dy="0.34" layer="1" roundness="100" cream="no"/>
<circle x="-1.25" y="0.75" radius="0.125" width="0" layer="31"/>
<smd name="C3" x="-0.75" y="0.75" dx="0.34" dy="0.34" layer="1" roundness="100" cream="no"/>
<circle x="-0.75" y="0.75" radius="0.125" width="0" layer="31"/>
<smd name="C4" x="-0.25" y="0.75" dx="0.34" dy="0.34" layer="1" roundness="100" cream="no"/>
<circle x="-0.25" y="0.75" radius="0.125" width="0" layer="31"/>
<smd name="C5" x="0.25" y="0.75" dx="0.34" dy="0.34" layer="1" roundness="100" cream="no"/>
<circle x="0.25" y="0.75" radius="0.125" width="0" layer="31"/>
<smd name="C6" x="0.75" y="0.75" dx="0.34" dy="0.34" layer="1" roundness="100" cream="no"/>
<circle x="0.75" y="0.75" radius="0.125" width="0" layer="31"/>
<smd name="C7" x="1.25" y="0.75" dx="0.34" dy="0.34" layer="1" roundness="100" cream="no"/>
<circle x="1.25" y="0.75" radius="0.125" width="0" layer="31"/>
<smd name="C8" x="1.75" y="0.75" dx="0.34" dy="0.34" layer="1" roundness="100" cream="no"/>
<circle x="1.75" y="0.75" radius="0.125" width="0" layer="31"/>
<smd name="D2" x="-1.25" y="0.25" dx="0.34" dy="0.34" layer="1" roundness="100" cream="no"/>
<circle x="-1.25" y="0.25" radius="0.125" width="0" layer="31"/>
<smd name="D3" x="-0.75" y="0.25" dx="0.34" dy="0.34" layer="1" roundness="100" cream="no"/>
<circle x="-0.75" y="0.25" radius="0.125" width="0" layer="31"/>
<smd name="D4" x="-0.25" y="0.25" dx="0.34" dy="0.34" layer="1" roundness="100" cream="no"/>
<circle x="-0.25" y="0.25" radius="0.125" width="0" layer="31"/>
<smd name="D5" x="0.25" y="0.25" dx="0.34" dy="0.34" layer="1" roundness="100" cream="no"/>
<circle x="0.25" y="0.25" radius="0.125" width="0" layer="31"/>
<smd name="D6" x="0.75" y="0.25" dx="0.34" dy="0.34" layer="1" roundness="100" cream="no"/>
<circle x="0.75" y="0.25" radius="0.125" width="0" layer="31"/>
<smd name="D7" x="1.25" y="0.25" dx="0.34" dy="0.34" layer="1" roundness="100" cream="no"/>
<circle x="1.25" y="0.25" radius="0.125" width="0" layer="31"/>
<smd name="D8" x="1.75" y="0.25" dx="0.34" dy="0.34" layer="1" roundness="100" cream="no"/>
<circle x="1.75" y="0.25" radius="0.125" width="0" layer="31"/>
<smd name="E2" x="-1.25" y="-0.25" dx="0.34" dy="0.34" layer="1" roundness="100" cream="no"/>
<circle x="-1.25" y="-0.25" radius="0.125" width="0" layer="31"/>
<smd name="E3" x="-0.75" y="-0.25" dx="0.34" dy="0.34" layer="1" roundness="100" cream="no"/>
<circle x="-0.75" y="-0.25" radius="0.125" width="0" layer="31"/>
<smd name="E4" x="-0.25" y="-0.25" dx="0.34" dy="0.34" layer="1" roundness="100" cream="no"/>
<circle x="-0.25" y="-0.25" radius="0.125" width="0" layer="31"/>
<smd name="E5" x="0.25" y="-0.25" dx="0.34" dy="0.34" layer="1" roundness="100" cream="no"/>
<circle x="0.25" y="-0.25" radius="0.125" width="0" layer="31"/>
<smd name="E6" x="0.75" y="-0.25" dx="0.34" dy="0.34" layer="1" roundness="100" cream="no"/>
<circle x="0.75" y="-0.25" radius="0.125" width="0" layer="31"/>
<smd name="E7" x="1.25" y="-0.25" dx="0.34" dy="0.34" layer="1" roundness="100" cream="no"/>
<circle x="1.25" y="-0.25" radius="0.125" width="0" layer="31"/>
<smd name="E8" x="1.75" y="-0.25" dx="0.34" dy="0.34" layer="1" roundness="100" cream="no"/>
<circle x="1.75" y="-0.25" radius="0.125" width="0" layer="31"/>
<smd name="F2" x="-1.25" y="-0.75" dx="0.34" dy="0.34" layer="1" roundness="100" cream="no"/>
<circle x="-1.25" y="-0.75" radius="0.125" width="0" layer="31"/>
<smd name="F3" x="-0.75" y="-0.75" dx="0.34" dy="0.34" layer="1" roundness="100" cream="no"/>
<circle x="-0.75" y="-0.75" radius="0.125" width="0" layer="31"/>
<smd name="F4" x="-0.25" y="-0.75" dx="0.34" dy="0.34" layer="1" roundness="100" cream="no"/>
<circle x="-0.25" y="-0.75" radius="0.125" width="0" layer="31"/>
<smd name="F5" x="0.25" y="-0.75" dx="0.34" dy="0.34" layer="1" roundness="100" cream="no"/>
<circle x="0.25" y="-0.75" radius="0.125" width="0" layer="31"/>
<smd name="F6" x="0.75" y="-0.75" dx="0.34" dy="0.34" layer="1" roundness="100" cream="no"/>
<circle x="0.75" y="-0.75" radius="0.125" width="0" layer="31"/>
<smd name="F7" x="1.25" y="-0.75" dx="0.34" dy="0.34" layer="1" roundness="100" cream="no"/>
<circle x="1.25" y="-0.75" radius="0.125" width="0" layer="31"/>
<smd name="F8" x="1.75" y="-0.75" dx="0.34" dy="0.34" layer="1" roundness="100" cream="no"/>
<circle x="1.75" y="-0.75" radius="0.125" width="0" layer="31"/>
<smd name="G2" x="-1.25" y="-1.25" dx="0.34" dy="0.34" layer="1" roundness="100" cream="no"/>
<circle x="-1.25" y="-1.25" radius="0.125" width="0" layer="31"/>
<smd name="G3" x="-0.75" y="-1.25" dx="0.34" dy="0.34" layer="1" roundness="100" cream="no"/>
<circle x="-0.75" y="-1.25" radius="0.125" width="0" layer="31"/>
<smd name="G4" x="-0.25" y="-1.25" dx="0.34" dy="0.34" layer="1" roundness="100" cream="no"/>
<circle x="-0.25" y="-1.25" radius="0.125" width="0" layer="31"/>
<smd name="G5" x="0.25" y="-1.25" dx="0.34" dy="0.34" layer="1" roundness="100" cream="no"/>
<circle x="0.25" y="-1.25" radius="0.125" width="0" layer="31"/>
<smd name="G6" x="0.75" y="-1.25" dx="0.34" dy="0.34" layer="1" roundness="100" cream="no"/>
<circle x="0.75" y="-1.25" radius="0.125" width="0" layer="31"/>
<smd name="G7" x="1.25" y="-1.25" dx="0.34" dy="0.34" layer="1" roundness="100" cream="no"/>
<circle x="1.25" y="-1.25" radius="0.125" width="0" layer="31"/>
<smd name="G8" x="1.75" y="-1.25" dx="0.34" dy="0.34" layer="1" roundness="100" cream="no"/>
<circle x="1.75" y="-1.25" radius="0.125" width="0" layer="31"/>
<smd name="H2" x="-1.25" y="-1.75" dx="0.34" dy="0.34" layer="1" roundness="100" cream="no"/>
<circle x="-1.25" y="-1.75" radius="0.125" width="0" layer="31"/>
<smd name="H3" x="-0.75" y="-1.75" dx="0.34" dy="0.34" layer="1" roundness="100" cream="no"/>
<circle x="-0.75" y="-1.75" radius="0.125" width="0" layer="31"/>
<smd name="H4" x="-0.25" y="-1.75" dx="0.34" dy="0.34" layer="1" roundness="100" cream="no"/>
<circle x="-0.25" y="-1.75" radius="0.125" width="0" layer="31"/>
<smd name="H5" x="0.25" y="-1.75" dx="0.34" dy="0.34" layer="1" roundness="100" cream="no"/>
<circle x="0.25" y="-1.75" radius="0.125" width="0" layer="31"/>
<smd name="H6" x="0.75" y="-1.75" dx="0.34" dy="0.34" layer="1" roundness="100" cream="no"/>
<circle x="0.75" y="-1.75" radius="0.125" width="0" layer="31"/>
<smd name="H7" x="1.25" y="-1.75" dx="0.34" dy="0.34" layer="1" roundness="100" cream="no"/>
<circle x="1.25" y="-1.75" radius="0.125" width="0" layer="31"/>
<smd name="H8" x="1.75" y="-1.75" dx="0.34" dy="0.34" layer="1" roundness="100" cream="no"/>
<circle x="1.75" y="-1.75" radius="0.125" width="0" layer="31"/>
<polygon width="0.127" layer="21">
<vertex x="-1.73" y="2.19"/>
<vertex x="-2.23" y="1.69"/>
<vertex x="-2.23" y="2.19"/>
</polygon>
<text x="-2.88" y="2.56" size="1.27" layer="25">&gt;Name</text>
<text x="-2.72" y="-3.77" size="1.27" layer="27">&gt;Value</text>
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
</packages>
<symbols><symbol name="BORDER_PAGE0">
<text x="359.41796875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="193.458984375" y="240.5" size="3" layer="97" align="center">ARM Cortex-M3 256KBbyte Flash Controller -With Custom Options - (Enable use of crystal for high speed clock Mode)  (Enable use of oscillator for low speed clock Mode)  (Ordering with part number with with temperature grade -40 to +105 C)</text>
<wire x1="5.0" y1="253.0" x2="381.91796875" y2="253.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="381.91796875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="253.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="381.91796875" y1="253.0" x2="381.91796875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="258.0" x2="386.91796875" y2="258.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="386.91796875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="258.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="386.91796875" y1="258.0" x2="386.91796875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE1">
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
<symbol name="BORDER_PAGE2">
<text x="368.41796875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="197.958984375" y="188.0" size="3" layer="97" align="center">UART transceiver with DB9/Male Header -With Custom Options - (Route the rs232 signals to a db9)</text>
<wire x1="5.0" y1="200.5" x2="390.91796875" y2="200.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="390.91796875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="200.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="390.91796875" y1="200.5" x2="390.91796875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="205.5" x2="395.91796875" y2="205.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="395.91796875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="205.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="395.91796875" y1="205.5" x2="395.91796875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE3">
<text x="545.79296875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="286.646484375" y="346.0" size="3" layer="97" align="center">Stereo Codec</text>
<wire x1="5.0" y1="358.5" x2="568.29296875" y2="358.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="568.29296875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="358.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="568.29296875" y1="358.5" x2="568.29296875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="363.5" x2="573.29296875" y2="363.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="573.29296875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="363.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="573.29296875" y1="363.5" x2="573.29296875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE4">
<text x="284.46875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="155.984375" y="259.25" size="3" layer="97" align="center">ZIGBEE module with PCB antenna connector -With Custom Options - (Enable ADC Vref)</text>
<wire x1="5.0" y1="271.75" x2="306.96875" y2="271.75" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="306.96875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="271.75" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="306.96875" y1="271.75" x2="306.96875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="276.75" x2="311.96875" y2="276.75" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="311.96875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="276.75" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="311.96875" y1="276.75" x2="311.96875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE5">
<text x="343.29296875" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="131.810546875" y="210.0" size="3" layer="97" align="center">clock_top</text>
<wire x1="5.0" y1="240.0" x2="365.79296875" y2="240.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="245.0" x2="370.79296875" y2="245.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="365.79296875" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="370.79296875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="245.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="240.0" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="370.79296875" y1="245.0" x2="370.79296875" y2="0.0" width="0.25" layer="98"/>
<wire x1="365.79296875" y1="240.0" x2="365.79296875" y2="10.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE6">
<text x="250.3984375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="138.94921875" y="153.0" size="3" layer="97" align="center">13.0V to 1.2V tier1 linear regulator. Expected load 0.010 Amp</text>
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
<text x="363.625" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="195.5625" y="220.5" size="3" layer="97" align="center">13.0V to 3.3V tier1 switching regulator. Expected load 0.847 Amp</text>
<wire x1="5.0" y1="233.0" x2="386.125" y2="233.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="386.125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="233.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="386.125" y1="233.0" x2="386.125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="238.0" x2="391.125" y2="238.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="391.125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="238.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="391.125" y1="238.0" x2="391.125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE8">
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
<symbol name="BORDER_PAGE9">
<text x="119.4296875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="73.46484375" y="101.75" size="3" layer="97" align="center">Input Power Voltage 13.0V Current Need 0.25A</text>
<wire x1="5.0" y1="114.25" x2="141.9296875" y2="114.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="141.9296875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="114.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="141.9296875" y1="114.25" x2="141.9296875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="119.25" x2="146.9296875" y2="119.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="146.9296875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="119.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="146.9296875" y1="119.25" x2="146.9296875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE10">
<text x="359.26953125" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="137.072265625" y="242.5" size="3" layer="97" align="center">reset_top</text>
<wire x1="5.0" y1="272.5" x2="381.76953125" y2="272.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="277.5" x2="386.76953125" y2="277.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="381.76953125" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="386.76953125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="277.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="272.5" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="386.76953125" y1="277.5" x2="386.76953125" y2="0.0" width="0.25" layer="98"/>
<wire x1="381.76953125" y1="272.5" x2="381.76953125" y2="10.0" width="0.25" layer="98"/>
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
<symbol name="c0402c470k3rac">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">4.7e-11</text>
</symbol>
<symbol name="06035J8R2BBTTR">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">8.2e-12</text>
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
<symbol name="stm32f103rcy7">
<wire x1="0.0" y1="0.0" x2="85.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-60.0" x2="85.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="85.0" y1="0.0" x2="85.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="85.0" y1="-18.75" x2="87.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="85.0" y1="-33.75" x2="87.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="85.0" y1="-48.75" x2="87.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="0.0" x2="33.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="43.75" y1="0.0" x2="43.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="0.0" x2="53.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="63.75" y1="0.0" x2="63.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="73.75" y1="0.0" x2="73.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="13.75" y1="-60.0" x2="13.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-60.0" x2="23.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-60.0" x2="33.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="43.75" y1="-60.0" x2="43.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-60.0" x2="53.75" y2="-62.5" width="0.25" layer="94"/>
<pin name="boot0" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >A6</text>
<pin name="nrst" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >C7</text>
<pin name="pc14_osc32_in" x="87.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="86.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >B8</text>
<pin name="pd0_osc_in" x="87.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="86.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >D8</text>
<pin name="pd1_osc_out" x="87.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="86.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >D7</text>
<pin name="vbat" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >C6</text>
<pin name="vdd" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >A1</text>
<pin name="vdd2" x="33.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="31.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >A8</text>
<pin name="vdd3" x="43.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="41.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >G6</text>
<pin name="vdd4" x="53.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="51.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >H1</text>
<pin name="vdda" x="63.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="61.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >G8</text>
<pin name="vref_p" x="73.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="71.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >F7</text>
<pin name="vss" x="13.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >A7</text>
<pin name="vss2" x="23.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >B1</text>
<pin name="vss3" x="33.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >F5</text>
<pin name="vss4" x="43.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="41.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >H2</text>
<pin name="vssa" x="53.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >E7</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="85.0" y="-65.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="stm32f103rcy72">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >D3</text>
<pin name="pa12" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >C2</text>
<pin name="pa13" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >D4</text>
<pin name="pa14" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >B2</text>
<pin name="pa9" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >D2</text>
<pin name="pb6" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >B5</text>
<pin name="pb7" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >C5</text>
<pin name="pc12" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >C4</text>
<pin name="pc13_tamper_rtc" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >C8</text>
<pin name="pc15_osc32_out" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >B7</text>
<pin name="pc9" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >D1</text>
<pin name="pd2" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >A3</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="stm32f103rcy73">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >E6</text>
<pin name="pa5" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >E5</text>
<pin name="pa8" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >E4</text>
<pin name="pb1" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >F4</text>
<pin name="pb11" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >F3</text>
<pin name="pb14" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >F2</text>
<pin name="pb8" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >D5</text>
<pin name="pc0" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >E8</text>
<pin name="pc2" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >D6</text>
<pin name="pc6" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >E1</text>
<pin name="pc7" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >E2</text>
<pin name="pc8" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >E3</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
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
<symbol name="stm32f103rcy74">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<pin name="pa11" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >C1</text>
<pin name="pb9" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >B6</text>
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
<symbol name="stm32f103rcy75">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<pin name="pc10" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >A2</text>
<pin name="pc11" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >B3</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="SGTL5000XNAA3">
<wire x1="0.0" y1="0.0" x2="77.5" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-108.75" width="0.25" layer="94"/>
<wire x1="0.0" y1="-108.75" x2="77.5" y2="-108.75" width="0.25" layer="94"/>
<wire x1="77.5" y1="0.0" x2="77.5" y2="-108.75" width="0.25" layer="94"/>
<wire x1="10.0" y1="-108.75" x2="10.0" y2="-111.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-10.0" x2="0.0" y2="-10.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-16.25" x2="0.0" y2="-16.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-22.5" x2="0.0" y2="-22.5" width="0.25" layer="94"/>
<wire x1="77.5" y1="-10.0" x2="80.0" y2="-10.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-28.75" x2="0.0" y2="-28.75" width="0.25" layer="94"/>
<wire x1="16.25" y1="-108.75" x2="16.25" y2="-111.25" width="0.25" layer="94"/>
<wire x1="22.5" y1="-108.75" x2="22.5" y2="-111.25" width="0.25" layer="94"/>
<wire x1="28.75" y1="-108.75" x2="28.75" y2="-111.25" width="0.25" layer="94"/>
<wire x1="77.5" y1="-16.25" x2="80.0" y2="-16.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-35.0" x2="0.0" y2="-35.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-41.25" x2="0.0" y2="-41.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-47.5" x2="0.0" y2="-47.5" width="0.25" layer="94"/>
<wire x1="77.5" y1="-22.5" x2="80.0" y2="-22.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-60.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-66.25" x2="0.0" y2="-66.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-72.5" x2="0.0" y2="-72.5" width="0.25" layer="94"/>
<wire x1="77.5" y1="-28.75" x2="80.0" y2="-28.75" width="0.25" layer="94"/>
<wire x1="77.5" y1="-35.0" x2="80.0" y2="-35.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-78.75" x2="0.0" y2="-78.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-85.0" x2="0.0" y2="-85.0" width="0.25" layer="94"/>
<wire x1="35.0" y1="-108.75" x2="35.0" y2="-111.25" width="0.25" layer="94"/>
<wire x1="41.25" y1="-108.75" x2="41.25" y2="-111.25" width="0.25" layer="94"/>
<wire x1="47.5" y1="-108.75" x2="47.5" y2="-111.25" width="0.25" layer="94"/>
<wire x1="53.75" y1="-108.75" x2="53.75" y2="-111.25" width="0.25" layer="94"/>
<wire x1="60.0" y1="-108.75" x2="60.0" y2="-111.25" width="0.25" layer="94"/>
<wire x1="66.25" y1="-108.75" x2="66.25" y2="-111.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-91.25" x2="0.0" y2="-91.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-97.5" x2="0.0" y2="-97.5" width="0.25" layer="94"/>
<wire x1="10.0" y1="0.0" x2="10.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="0.0" x2="16.25" y2="2.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="0.0" x2="22.5" y2="2.5" width="0.25" layer="94"/>
<pin name="agnd" x="10.0" y="-111.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-111.25" size="1.5" layer="95" rot="R90" align="center" >7</text>
<pin name="cpfilt" x="-2.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-8.875" size="1.5" layer="95" rot="R180" align="center" >18</text>
<pin name="ctrl_adr0_cs" x="-2.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-15.125" size="1.5" layer="95" rot="R180" align="center" >31</text>
<pin name="ctrl_clk" x="-2.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-21.375" size="1.5" layer="95" rot="R180" align="center" >29</text>
<pin name="ctrl_data" x="80.0" y="-10.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-8.875" size="1.5" layer="95" rot="R0" align="center" >27</text>
<pin name="ctrl_mode" x="-2.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-27.625" size="1.5" layer="95" rot="R180" align="center" >32</text>
<pin name="epad" x="16.25" y="-111.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-111.25" size="1.5" layer="95" rot="R90" align="center" >EXP</text>
<pin name="gnd" x="22.5" y="-111.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-111.25" size="1.5" layer="95" rot="R90" align="center" >1</text>
<pin name="gnd2" x="28.75" y="-111.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-111.25" size="1.5" layer="95" rot="R90" align="center" >3</text>
<pin name="hp_l" x="80.0" y="-16.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-15.125" size="1.5" layer="95" rot="R0" align="center" >6</text>
<pin name="hp_r" x="-2.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-33.875" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="hp_vgnd" x="-2.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-40.125" size="1.5" layer="95" rot="R180" align="center" >4</text>
<pin name="i2s_din" x="-2.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-46.375" size="1.5" layer="95" rot="R180" align="center" >26</text>
<pin name="i2s_dout" x="80.0" y="-22.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-21.375" size="1.5" layer="95" rot="R0" align="center" >25</text>
<pin name="i2s_lrclk" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >23</text>
<pin name="i2s_sclk" x="-2.5" y="-60.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-58.875" size="1.5" layer="95" rot="R180" align="center" >24</text>
<pin name="linein_l" x="-2.5" y="-66.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-65.125" size="1.5" layer="95" rot="R180" align="center" >14</text>
<pin name="linein_r" x="-2.5" y="-72.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-71.375" size="1.5" layer="95" rot="R180" align="center" >13</text>
<pin name="lineout_l" x="80.0" y="-28.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-27.625" size="1.5" layer="95" rot="R0" align="center" >12</text>
<pin name="lineout_r" x="80.0" y="-35.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-33.875" size="1.5" layer="95" rot="R0" align="center" >11</text>
<pin name="mic" x="-2.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-77.625" size="1.5" layer="95" rot="R180" align="center" >15</text>
<pin name="mic_bias" x="-2.5" y="-85.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-83.875" size="1.5" layer="95" rot="R180" align="center" >16</text>
<pin name="nc" x="35.0" y="-111.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-111.25" size="1.5" layer="95" rot="R90" align="center" >8</text>
<pin name="nc2" x="41.25" y="-111.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-111.25" size="1.5" layer="95" rot="R90" align="center" >9</text>
<pin name="nc3" x="47.5" y="-111.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-111.25" size="1.5" layer="95" rot="R90" align="center" >17</text>
<pin name="nc4" x="53.75" y="-111.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-111.25" size="1.5" layer="95" rot="R90" align="center" >19</text>
<pin name="nc5" x="60.0" y="-111.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-111.25" size="1.5" layer="95" rot="R90" align="center" >22</text>
<pin name="nc6" x="66.25" y="-111.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-111.25" size="1.5" layer="95" rot="R90" align="center" >28</text>
<pin name="sys_mclk" x="-2.5" y="-91.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-90.125" size="1.5" layer="95" rot="R180" align="center" >21</text>
<pin name="vag" x="-2.5" y="-97.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-96.375" size="1.5" layer="95" rot="R180" align="center" >10</text>
<pin name="vdda" x="10.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="7.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >5</text>
<pin name="vddd" x="16.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="13.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >30</text>
<pin name="vddio" x="22.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="20.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >20</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="77.5" y="-113.75" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="stm32f103rcy76">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-60.0" x2="25.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<pin name="pb12" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >G2</text>
<pin name="pb13" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >G1</text>
<pin name="pb15" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >F1</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-65.0" size="2" layer="96" >&gt;Value</text>
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
<symbol name="WM-64PCT">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<pin name="tp1" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="tp2" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >2</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="XB24CZ7UIS-004">
<wire x1="0.0" y1="0.0" x2="75.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-133.75" width="0.25" layer="94"/>
<wire x1="0.0" y1="-133.75" x2="75.0" y2="-133.75" width="0.25" layer="94"/>
<wire x1="75.0" y1="0.0" x2="75.0" y2="-133.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-10.0" x2="0.0" y2="-10.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-16.25" x2="0.0" y2="-16.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-22.5" x2="0.0" y2="-22.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-28.75" x2="0.0" y2="-28.75" width="0.25" layer="94"/>
<wire x1="75.0" y1="-10.0" x2="77.5" y2="-10.0" width="0.25" layer="94"/>
<wire x1="75.0" y1="-16.25" x2="77.5" y2="-16.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-35.0" x2="0.0" y2="-35.0" width="0.25" layer="94"/>
<wire x1="75.0" y1="-22.5" x2="77.5" y2="-22.5" width="0.25" layer="94"/>
<wire x1="75.0" y1="-28.75" x2="77.5" y2="-28.75" width="0.25" layer="94"/>
<wire x1="75.0" y1="-35.0" x2="77.5" y2="-35.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-41.25" x2="0.0" y2="-41.25" width="0.25" layer="94"/>
<wire x1="13.75" y1="-133.75" x2="13.75" y2="-136.25" width="0.25" layer="94"/>
<wire x1="23.75" y1="-133.75" x2="23.75" y2="-136.25" width="0.25" layer="94"/>
<wire x1="33.75" y1="-133.75" x2="33.75" y2="-136.25" width="0.25" layer="94"/>
<wire x1="43.75" y1="-133.75" x2="43.75" y2="-136.25" width="0.25" layer="94"/>
<wire x1="53.75" y1="-133.75" x2="53.75" y2="-136.25" width="0.25" layer="94"/>
<wire x1="75.0" y1="-41.25" x2="77.5" y2="-41.25" width="0.25" layer="94"/>
<wire x1="63.75" y1="-133.75" x2="63.75" y2="-136.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-47.5" x2="0.0" y2="-47.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-60.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-66.25" x2="0.0" y2="-66.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-72.5" x2="0.0" y2="-72.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-78.75" x2="0.0" y2="-78.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-85.0" x2="0.0" y2="-85.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-91.25" x2="0.0" y2="-91.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-97.5" x2="0.0" y2="-97.5" width="0.25" layer="94"/>
<wire x1="75.0" y1="-47.5" x2="77.5" y2="-47.5" width="0.25" layer="94"/>
<wire x1="75.0" y1="-53.75" x2="77.5" y2="-53.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-103.75" x2="0.0" y2="-103.75" width="0.25" layer="94"/>
<wire x1="75.0" y1="-60.0" x2="77.5" y2="-60.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-110.0" x2="0.0" y2="-110.0" width="0.25" layer="94"/>
<wire x1="75.0" y1="-66.25" x2="77.5" y2="-66.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-116.25" x2="0.0" y2="-116.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-122.5" x2="0.0" y2="-122.5" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<pin name="ad0" x="-2.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-8.875" size="1.5" layer="95" rot="R180" align="center" >33</text>
<pin name="ad1" x="-2.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-15.125" size="1.5" layer="95" rot="R180" align="center" >32</text>
<pin name="ad2" x="-2.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-21.375" size="1.5" layer="95" rot="R180" align="center" >31</text>
<pin name="ad3" x="-2.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-27.625" size="1.5" layer="95" rot="R180" align="center" >30</text>
<pin name="associate" x="77.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-8.875" size="1.5" layer="95" rot="R0" align="center" >28</text>
<pin name="cts" x="77.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-15.125" size="1.5" layer="95" rot="R0" align="center" >25</text>
<pin name="din" x="-2.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-33.875" size="1.5" layer="95" rot="R180" align="center" >4</text>
<pin name="dio12" x="77.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-21.375" size="1.5" layer="95" rot="R0" align="center" >5</text>
<pin name="dio4" x="77.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-27.625" size="1.5" layer="95" rot="R0" align="center" >24</text>
<pin name="dout" x="77.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-33.875" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="dtr" x="-2.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-40.125" size="1.5" layer="95" rot="R180" align="center" >10</text>
<pin name="gnd" x="13.75" y="-136.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-136.25" size="1.5" layer="95" rot="R90" align="center" >1</text>
<pin name="gnd2" x="23.75" y="-136.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-136.25" size="1.5" layer="95" rot="R90" align="center" >11</text>
<pin name="gnd3" x="33.75" y="-136.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-136.25" size="1.5" layer="95" rot="R90" align="center" >13</text>
<pin name="gnd4" x="43.75" y="-136.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="41.4375" y="-136.25" size="1.5" layer="95" rot="R90" align="center" >22</text>
<pin name="gnd5" x="53.75" y="-136.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-136.25" size="1.5" layer="95" rot="R90" align="center" >35</text>
<pin name="on_b" x="77.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-40.125" size="1.5" layer="95" rot="R0" align="center" >26</text>
<pin name="pwm1" x="63.75" y="-136.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="61.4375" y="-136.25" size="1.5" layer="95" rot="R90" align="center" >8</text>
<pin name="reserved" x="-2.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-46.375" size="1.5" layer="95" rot="R180" align="center" >9</text>
<pin name="reserved2" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >18</text>
<pin name="reserved3" x="-2.5" y="-60.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-58.875" size="1.5" layer="95" rot="R180" align="center" >19</text>
<pin name="reserved4" x="-2.5" y="-66.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-65.125" size="1.5" layer="95" rot="R180" align="center" >20</text>
<pin name="reserved5" x="-2.5" y="-72.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-71.375" size="1.5" layer="95" rot="R180" align="center" >21</text>
<pin name="reserved6" x="-2.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-77.625" size="1.5" layer="95" rot="R180" align="center" >23</text>
<pin name="reserved7" x="-2.5" y="-85.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-83.875" size="1.5" layer="95" rot="R180" align="center" >34</text>
<pin name="reserved8" x="-2.5" y="-91.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-90.125" size="1.5" layer="95" rot="R180" align="center" >37</text>
<pin name="reset_b" x="-2.5" y="-97.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-96.375" size="1.5" layer="95" rot="R180" align="center" >6</text>
<pin name="rf" x="77.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-46.375" size="1.5" layer="95" rot="R0" align="center" >36</text>
<pin name="rssi_pwm" x="77.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >7</text>
<pin name="rts" x="-2.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-102.625" size="1.5" layer="95" rot="R180" align="center" >29</text>
<pin name="spi_attn" x="77.5" y="-60.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-58.875" size="1.5" layer="95" rot="R0" align="center" >12</text>
<pin name="spi_clk" x="-2.5" y="-110.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-108.875" size="1.5" layer="95" rot="R180" align="center" >14</text>
<pin name="spi_miso" x="77.5" y="-66.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="76.875" y="-65.125" size="1.5" layer="95" rot="R0" align="center" >17</text>
<pin name="spi_mosi" x="-2.5" y="-116.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-115.125" size="1.5" layer="95" rot="R180" align="center" >16</text>
<pin name="spi_ssel" x="-2.5" y="-122.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-121.375" size="1.5" layer="95" rot="R180" align="center" >15</text>
<pin name="vcc" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >2</text>
<pin name="vref" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >27</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="75.0" y="-138.75" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="stm32f103rcy77">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<pin name="pa15" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >C3</text>
<pin name="pb3" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >A4</text>
<pin name="pb4" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >B4</text>
<pin name="pb5" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >A5</text>
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
<symbol name="ASFL-24.57MHZ-NCS">
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
<deviceset name="c0603c105k3ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0603c105k3ractu" x="201.609375" y="177.0"/>
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
<gate name="G$1" symbol="06035C104K4Z2A" x="194.109375" y="177.0"/>
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
<gate name="G$1" symbol="06035C103K4Z2A" x="325.359375" y="193.25"/>
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
<gate name="G$1" symbol="GRM188R6YA475KE15D" x="167.859375" y="193.25"/>
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
<gate name="G$1" symbol="C0402C100K3GACTU" x="338.609375" y="100.25"/>
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
<gate name="G$1" symbol="c0402c104k3ractu" x="60.375" y="178.25"/>
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
<deviceset name="c0805c106k8ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0805c106k8ractu" x="83.953125" y="225.25"/>
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
<deviceset name="c0402c470k3rac" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0402c470k3rac" x="68.953125" y="225.25"/>
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
<deviceset name="06035J8R2BBTTR" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="06035J8R2BBTTR" x="61.453125" y="225.25"/>
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
<gate name="G$1" symbol="RC0603JR-0710KL" x="177.359375" y="126.875"/>
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
<gate name="G$1" symbol="RC0603JR-074K7L" x="169.859375" y="111.875"/>
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
<deviceset name="RC0603FR-071K27L" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603FR-071K27L" x="122.375" y="231.875"/>
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
<gate name="G$1" symbol="z0603c241asmst" x="343.109375" y="208.75"/>
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
<gate name="G$1" symbol="GND" x="187.359375" y="183.25"/>
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
<gate name="G$1" symbol="PWR" x="223.609375" y="174.5"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="stm32f103rcy7" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="stm32f103rcy7" x="218.609375" y="148.25"/>
<gate name="G$2" symbol="stm32f103rcy72" x="30.0" y="215.5"/>
<gate name="G$3" symbol="stm32f103rcy73" x="88.203125" y="215.5"/>
<gate name="G$4" symbol="stm32f103rcy74" x="30.0" y="65.5"/>
<gate name="G$5" symbol="stm32f103rcy75" x="238.01171875" y="81.25"/>
<gate name="G$6" symbol="stm32f103rcy76" x="324.43359375" y="321.0"/>
<gate name="G$7" symbol="stm32f103rcy77" x="227.7109375" y="234.25"/>
</gates>
<devices>
<device name="" package= "WLCSP64">
<connects>
<connect gate="G$1" pin="boot0" pad="A6"/>
<connect gate="G$1" pin="nrst" pad="C7"/>
<connect gate="G$1" pin="pc14_osc32_in" pad="B8"/>
<connect gate="G$1" pin="pd0_osc_in" pad="D8"/>
<connect gate="G$1" pin="pd1_osc_out" pad="D7"/>
<connect gate="G$1" pin="vbat" pad="C6"/>
<connect gate="G$1" pin="vdd" pad="A1"/>
<connect gate="G$1" pin="vdd2" pad="A8"/>
<connect gate="G$1" pin="vdd3" pad="G6"/>
<connect gate="G$1" pin="vdd4" pad="H1"/>
<connect gate="G$1" pin="vdda" pad="G8"/>
<connect gate="G$1" pin="vref_p" pad="F7"/>
<connect gate="G$1" pin="vss" pad="A7"/>
<connect gate="G$1" pin="vss2" pad="B1"/>
<connect gate="G$1" pin="vss3" pad="F5"/>
<connect gate="G$1" pin="vss4" pad="H2"/>
<connect gate="G$1" pin="vssa" pad="E7"/>
<connect gate="G$2" pin="pa10" pad="D3"/>
<connect gate="G$2" pin="pa12" pad="C2"/>
<connect gate="G$2" pin="pa13" pad="D4"/>
<connect gate="G$2" pin="pa14" pad="B2"/>
<connect gate="G$2" pin="pa9" pad="D2"/>
<connect gate="G$2" pin="pb6" pad="B5"/>
<connect gate="G$2" pin="pb7" pad="C5"/>
<connect gate="G$2" pin="pc12" pad="C4"/>
<connect gate="G$2" pin="pc13_tamper_rtc" pad="C8"/>
<connect gate="G$2" pin="pc15_osc32_out" pad="B7"/>
<connect gate="G$2" pin="pc9" pad="D1"/>
<connect gate="G$2" pin="pd2" pad="A3"/>
<connect gate="G$3" pin="pa1" pad="E6"/>
<connect gate="G$3" pin="pa5" pad="E5"/>
<connect gate="G$3" pin="pa8" pad="E4"/>
<connect gate="G$3" pin="pb1" pad="F4"/>
<connect gate="G$3" pin="pb11" pad="F3"/>
<connect gate="G$3" pin="pb14" pad="F2"/>
<connect gate="G$3" pin="pb8" pad="D5"/>
<connect gate="G$3" pin="pc0" pad="E8"/>
<connect gate="G$3" pin="pc2" pad="D6"/>
<connect gate="G$3" pin="pc6" pad="E1"/>
<connect gate="G$3" pin="pc7" pad="E2"/>
<connect gate="G$3" pin="pc8" pad="E3"/>
<connect gate="G$4" pin="pa11" pad="C1"/>
<connect gate="G$4" pin="pb9" pad="B6"/>
<connect gate="G$5" pin="pc10" pad="A2"/>
<connect gate="G$5" pin="pc11" pad="B3"/>
<connect gate="G$6" pin="pb12" pad="G2"/>
<connect gate="G$6" pin="pb13" pad="G1"/>
<connect gate="G$6" pin="pb15" pad="F1"/>
<connect gate="G$7" pin="pa15" pad="C3"/>
<connect gate="G$7" pin="pb3" pad="A4"/>
<connect gate="G$7" pin="pb4" pad="B4"/>
<connect gate="G$7" pin="pb5" pad="A5"/>
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
<deviceset name="SGTL5000XNAA3" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="SGTL5000XNAA3" x="186.125" y="257.0"/>
</gates>
<devices>
<device name="" package= "QFN-32">
<connects>
<connect gate="G$1" pin="agnd" pad="7"/>
<connect gate="G$1" pin="cpfilt" pad="18"/>
<connect gate="G$1" pin="ctrl_adr0_cs" pad="31"/>
<connect gate="G$1" pin="ctrl_clk" pad="29"/>
<connect gate="G$1" pin="ctrl_data" pad="27"/>
<connect gate="G$1" pin="ctrl_mode" pad="32"/>
<connect gate="G$1" pin="epad" pad="EXP"/>
<connect gate="G$1" pin="gnd" pad="1"/>
<connect gate="G$1" pin="gnd2" pad="3"/>
<connect gate="G$1" pin="hp_l" pad="6"/>
<connect gate="G$1" pin="hp_r" pad="2"/>
<connect gate="G$1" pin="hp_vgnd" pad="4"/>
<connect gate="G$1" pin="i2s_din" pad="26"/>
<connect gate="G$1" pin="i2s_dout" pad="25"/>
<connect gate="G$1" pin="i2s_lrclk" pad="23"/>
<connect gate="G$1" pin="i2s_sclk" pad="24"/>
<connect gate="G$1" pin="linein_l" pad="14"/>
<connect gate="G$1" pin="linein_r" pad="13"/>
<connect gate="G$1" pin="lineout_l" pad="12"/>
<connect gate="G$1" pin="lineout_r" pad="11"/>
<connect gate="G$1" pin="mic" pad="15"/>
<connect gate="G$1" pin="mic_bias" pad="16"/>
<connect gate="G$1" pin="nc" pad="8"/>
<connect gate="G$1" pin="nc2" pad="9"/>
<connect gate="G$1" pin="nc3" pad="17"/>
<connect gate="G$1" pin="nc4" pad="19"/>
<connect gate="G$1" pin="nc5" pad="22"/>
<connect gate="G$1" pin="nc6" pad="28"/>
<connect gate="G$1" pin="sys_mclk" pad="21"/>
<connect gate="G$1" pin="vag" pad="10"/>
<connect gate="G$1" pin="vdda" pad="5"/>
<connect gate="G$1" pin="vddd" pad="30"/>
<connect gate="G$1" pin="vddio" pad="20"/>
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
<gate name="G$1" symbol="SJ-43515TS-SMT-TR" x="96.33984375" y="95.5"/>
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
<deviceset name="WM-64PCT" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="WM-64PCT" x="469.515625" y="235.5"/>
</gates>
<devices>
<device name="" package= "WM-64PC">
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
<deviceset name="XB24CZ7UIS-004" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="XB24CZ7UIS-004" x="100.953125" y="181.5"/>
</gates>
<devices>
<device name="" package= "XB24CZ7UIS-004">
<connects>
<connect gate="G$1" pin="ad0" pad="33"/>
<connect gate="G$1" pin="ad1" pad="32"/>
<connect gate="G$1" pin="ad2" pad="31"/>
<connect gate="G$1" pin="ad3" pad="30"/>
<connect gate="G$1" pin="associate" pad="28"/>
<connect gate="G$1" pin="cts" pad="25"/>
<connect gate="G$1" pin="din" pad="4"/>
<connect gate="G$1" pin="dio12" pad="5"/>
<connect gate="G$1" pin="dio4" pad="24"/>
<connect gate="G$1" pin="dout" pad="3"/>
<connect gate="G$1" pin="dtr" pad="10"/>
<connect gate="G$1" pin="gnd" pad="1"/>
<connect gate="G$1" pin="gnd2" pad="11"/>
<connect gate="G$1" pin="gnd3" pad="13"/>
<connect gate="G$1" pin="gnd4" pad="22"/>
<connect gate="G$1" pin="gnd5" pad="35"/>
<connect gate="G$1" pin="on_b" pad="26"/>
<connect gate="G$1" pin="pwm1" pad="8"/>
<connect gate="G$1" pin="reserved" pad="9"/>
<connect gate="G$1" pin="reserved2" pad="18"/>
<connect gate="G$1" pin="reserved3" pad="19"/>
<connect gate="G$1" pin="reserved4" pad="20"/>
<connect gate="G$1" pin="reserved5" pad="21"/>
<connect gate="G$1" pin="reserved6" pad="23"/>
<connect gate="G$1" pin="reserved7" pad="34"/>
<connect gate="G$1" pin="reserved8" pad="37"/>
<connect gate="G$1" pin="reset_b" pad="6"/>
<connect gate="G$1" pin="rf" pad="36"/>
<connect gate="G$1" pin="rssi_pwm" pad="7"/>
<connect gate="G$1" pin="rts" pad="29"/>
<connect gate="G$1" pin="spi_attn" pad="12"/>
<connect gate="G$1" pin="spi_clk" pad="14"/>
<connect gate="G$1" pin="spi_miso" pad="17"/>
<connect gate="G$1" pin="spi_mosi" pad="16"/>
<connect gate="G$1" pin="spi_ssel" pad="15"/>
<connect gate="G$1" pin="vcc" pad="2"/>
<connect gate="G$1" pin="vref" pad="27"/>
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
<gate name="G$1" symbol="ABLS-25.000MHZ-B2F-T" x="63.34765625" y="71.5"/>
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
<deviceset name="ASFL-24.57MHZ-NCS" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ASFL-24.57MHZ-NCS" x="187.05078125" y="162.75"/>
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
<gate name="G$1" symbol="Q65110A2395" x="191.13671875" y="87.75"/>
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
<part name="C1" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C2" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C8" library="circuit_tree" deviceset="06035C103K4Z2A" device="" value="1e-08"/>
<part name="C9" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C3" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C4" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C5" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C6" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C7" library="circuit_tree" deviceset="GRM188R6YA475KE15D" device="" value="4.7e-06"/>
<part name="C10" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C11" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C12" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C13" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C15" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C16" library="circuit_tree" deviceset="c0805c475k4ractu" device="" value="4.7e-06"/>
<part name="C14" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C25" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C27" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C28" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C26" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C24" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C18" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C17" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C20" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C21" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C19" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C22" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C23" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C29" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C30" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C31" library="circuit_tree" deviceset="c0402c470k3rac" device="" value="4.7e-11"/>
<part name="C32" library="circuit_tree" deviceset="06035J8R2BBTTR" device="" value="8.2e-12"/>
<part name="C33" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C34" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C35" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C36" library="circuit_tree" deviceset="C1210C106K5PACTU" device="" value="1e-05"/>
<part name="C37" library="circuit_tree" deviceset="grm219R60J106ME19D" device="" value="1e-05"/>
<part name="C40" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C39" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C38" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C41" library="circuit_tree" deviceset="c5750x5r1a686m" device="" value="6.8e-05"/>
<part name="C42" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C43" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C44" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C45" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C46" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="R6" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R5" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R7" library="circuit_tree" deviceset="RC0603JR-07120RL" device="" value="120.0"/>
<part name="R8" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R9" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R10" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R11" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R12" library="circuit_tree" deviceset="RC0603FR-071K27L" device="" value="1270.0"/>
<part name="R13" library="circuit_tree" deviceset="RC0603FR-071K27L" device="" value="1270.0"/>
<part name="R4" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R15" library="circuit_tree" deviceset="RC0603JR-07200RL" device="" value="200.0"/>
<part name="R16" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="R14" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R19" library="circuit_tree" deviceset="RC0603JR-07300KL" device="" value="300000.0"/>
<part name="R17" library="circuit_tree" deviceset="RC0603JR-0720KL" device="" value="20000.0"/>
<part name="R18" library="circuit_tree" deviceset="RC0603JR-0791KL" device="" value="91000.0"/>
<part name="R21" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R22" library="circuit_tree" deviceset="RC0603JR-079K1L" device="" value="9100.0"/>
<part name="R24" library="circuit_tree" deviceset="RC0603JR-07120KL" device="" value="120000.0"/>
<part name="R20" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R23" library="circuit_tree" deviceset="RC0603JR-07680KL" device="" value="680000.0"/>
<part name="R2" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="I1" library="circuit_tree" deviceset="l1210r150mdwit" device="" value="1.5e-05"/>
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
<part name="gnd_instance_3_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_6" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_7" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_8" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_9" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_10" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_1" library="circuit_tree" deviceset="GND" device="" value=""/>
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
<part name="gnd_instance_7_6" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_6" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_7" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="power_instance_0_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v2"/>
<part name="power_instance_4_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_6_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_13v0"/>
<part name="power_instance_6_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_13v0"/>
<part name="power_instance_6_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v2"/>
<part name="power_instance_7_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_13v0"/>
<part name="power_instance_7_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_8_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_8_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_8_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_9_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_13v0"/>
<part name="power_instance_10_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_10_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="u1" library="circuit_tree" deviceset="stm32f103rcy7" device="" value="stm32f103rcy7"/>
<part name="u2" library="circuit_tree" deviceset="MAX3051EKA+T" device="" value="MAX3051EKA+T"/>
<part name="u3" library="circuit_tree" deviceset="182-009-113R531" device="" value="182-009-113R531"/>
<part name="u4" library="circuit_tree" deviceset="MAX3218EAP+T" device="" value="MAX3218EAP+T"/>
<part name="u5" library="circuit_tree" deviceset="182-009-113R531" device="" value="182-009-113R531"/>
<part name="u6" library="circuit_tree" deviceset="SGTL5000XNAA3" device="" value="SGTL5000XNAA3"/>
<part name="u7" library="circuit_tree" deviceset="SJ-43515TS-SMT-TR" device="" value="SJ-43515TS-SMT-TR"/>
<part name="u8" library="circuit_tree" deviceset="SJ-43515TS-SMT-TR" device="" value="SJ-43515TS-SMT-TR"/>
<part name="u9" library="circuit_tree" deviceset="SJ-43515TS-SMT-TR" device="" value="SJ-43515TS-SMT-TR"/>
<part name="u10" library="circuit_tree" deviceset="WM-64PCT" device="" value="WM-64PCT"/>
<part name="u11" library="circuit_tree" deviceset="XB24CZ7UIS-004" device="" value="XB24CZ7UIS-004"/>
<part name="u12" library="circuit_tree" deviceset="ABLS-25.000MHZ-B2F-T" device="" value="ABLS-25.000MHZ-B2F-T"/>
<part name="u13" library="circuit_tree" deviceset="ASEK-32.768KHz-ECST" device="" value="ASEK-32.768KHz-ECST"/>
<part name="u14" library="circuit_tree" deviceset="ASFL-24.57MHZ-NCS" device="" value="ASFL-24.57MHZ-NCS"/>
<part name="u15" library="circuit_tree" deviceset="LP3878SDX-ADJ/NOPB" device="" value="LP3878SDX-ADJ/NOPB"/>
<part name="u16" library="circuit_tree" deviceset="LTC3601EUD#PBF" device="" value="LTC3601EUD#PBF"/>
<part name="u17" library="circuit_tree" deviceset="TPS3895ADRYR" device="" value="TPS3895ADRYR"/>
<part name="j1" library="circuit_tree" deviceset="PJ-037B" device="" value="PJ-037B"/>
<part name="u18" library="circuit_tree" deviceset="4-1437565-2" device="" value="4-1437565-2"/>
<part name="u19" library="circuit_tree" deviceset="Q65110A2395" device="" value="Q65110A2395"/>
<part name="u20" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
<part name="u21" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border0" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C1" gate="G$1" x="201.609375" y="177.0" rot="R0"/>
<instance part="C2" gate="G$1" x="194.109375" y="177.0" rot="R0"/>
<instance part="C8" gate="G$1" x="325.359375" y="193.25" rot="R0"/>
<instance part="C9" gate="G$1" x="332.859375" y="193.25" rot="R0"/>
<instance part="C3" gate="G$1" x="197.859375" y="193.25" rot="R0"/>
<instance part="C4" gate="G$1" x="190.359375" y="193.25" rot="R0"/>
<instance part="C5" gate="G$1" x="182.859375" y="193.25" rot="R0"/>
<instance part="C6" gate="G$1" x="175.359375" y="193.25" rot="R0"/>
<instance part="C7" gate="G$1" x="167.859375" y="193.25" rot="R0"/>
<instance part="C10" gate="G$1" x="338.609375" y="100.25" rot="R0"/>
<instance part="C11" gate="G$1" x="332.359375" y="115.25" rot="R0"/>
<instance part="R6" gate="G$1" x="177.359375" y="126.875" rot="R0"/>
<instance part="R5" gate="G$1" x="169.859375" y="111.875" rot="R0"/>
<instance part="F1" gate="G$1" x="343.109375" y="208.75" rot="R0"/>
<instance part="gnd_instance_0_0" gate="G$1" x="187.359375" y="183.25" rot="R0"/>
<instance part="gnd_instance_0_1" gate="G$1" x="338.609375" y="199.5" rot="R0"/>
<instance part="gnd_instance_0_2" gate="G$1" x="161.109375" y="199.5" rot="R0"/>
<instance part="gnd_instance_0_3" gate="G$1" x="168.609375" y="129.5" rot="R0"/>
<instance part="gnd_instance_0_4" gate="G$1" x="349.859375" y="99.5" rot="R0"/>
<instance part="gnd_instance_0_5" gate="G$1" x="343.609375" y="114.5" rot="R0"/>
<instance part="gnd_instance_0_6" gate="G$1" x="278.609375" y="70.75" rot="R0"/>
<instance part="gnd_instance_0_7" gate="G$1" x="232.359375" y="75.75" rot="R0"/>
<instance part="power_instance_0_0" gate="G$1" x="223.609375" y="174.5" rot="R0"/>
<instance part="power_instance_0_1" gate="G$1" x="346.109375" y="212.0" rot="R0"/>
<instance part="power_instance_0_2" gate="G$1" x="152.359375" y="193.25" rot="R0"/>
<instance part="power_instance_0_3" gate="G$1" x="153.609375" y="115.75" rot="R0"/>
<instance part="u1" gate="G$1" x="218.609375" y="148.25" rot="R0"/>
<instance part="u1" gate="G$2" x="30.0" y="215.5" rot="R0"/>
<instance part="u1" gate="G$3" x="88.203125" y="215.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="232.359375" y1="173.25" x2="226.109375" y2="173.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="342.359375" y1="210.75" x2="348.609375" y2="210.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="F1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="168.609375" y1="114.5" x2="156.109375" y2="114.5" width="0.25" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="252.359375" y1="150.75" x2="252.359375" y2="168.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="232.359375" y1="175.75" x2="201.109375" y2="175.75" width="0.25" layer="91"/>
<wire x1="201.109375" y1="175.75" x2="201.109375" y2="178.25" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="201.109375" y1="175.75" x2="201.109375" y2="178.25" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="242.359375" y1="192.0" x2="197.359375" y2="192.0" width="0.25" layer="91"/>
<wire x1="197.359375" y1="192.0" x2="197.359375" y2="194.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="197.359375" y1="192.0" x2="197.359375" y2="194.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="182.359375" y1="192.0" x2="182.359375" y2="194.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="167.359375" y1="192.0" x2="167.359375" y2="194.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C7" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="242.359375" y1="164.5" x2="252.359375" y2="164.5" width="0.25" layer="91"/>
<wire x1="252.359375" y1="164.5" x2="252.359375" y2="150.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="252.359375" y1="164.5" x2="252.359375" y2="150.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="272.359375" y1="168.25" x2="272.359375" y2="150.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="201.109375" y1="175.75" x2="193.609375" y2="175.75" width="0.25" layer="91"/>
<wire x1="193.609375" y1="175.75" x2="193.609375" y2="178.25" width="0.25" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="193.609375" y1="175.75" x2="193.609375" y2="178.25" width="0.25" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="189.859375" y1="192.0" x2="189.859375" y2="194.5" width="0.25" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="174.859375" y1="192.0" x2="174.859375" y2="194.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C6" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="232.359375" y1="150.75" x2="232.359375" y2="175.75" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="154.859375" y1="192.0" x2="174.859375" y2="192.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="242.359375" y1="150.75" x2="242.359375" y2="192.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="262.359375" y1="150.75" x2="262.359375" y2="168.25" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="252.359375" y1="168.25" x2="272.359375" y2="168.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="174.859375" y1="192.0" x2="197.359375" y2="192.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="201.109375" y1="183.25" x2="187.359375" y2="183.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="C1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="324.859375" y1="199.5" x2="338.609375" y2="199.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="C8" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="197.359375" y1="199.5" x2="161.109375" y2="199.5" width="0.25" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="272.359375" y1="85.75" x2="272.359375" y2="70.75" width="0.25" layer="91"/>
<wire x1="272.359375" y1="70.75" x2="278.609375" y2="70.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssa"/>
</segment>
<segment>
<wire x1="272.359375" y1="70.75" x2="278.609375" y2="70.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="232.359375" y1="79.5" x2="242.359375" y2="79.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="262.359375" y1="75.75" x2="262.359375" y2="85.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="346.109375" y1="99.5" x2="349.859375" y2="99.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C10" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="339.859375" y1="114.5" x2="343.609375" y2="114.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C11" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="168.609375" y1="129.5" x2="176.109375" y2="129.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vssa"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="232.359375" y1="75.75" x2="232.359375" y2="88.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="252.359375" y1="75.75" x2="252.359375" y2="85.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="242.359375" y1="75.75" x2="262.359375" y2="75.75" width="0.25" layer="91"/>
<wire x1="242.359375" y1="75.75" x2="242.359375" y2="85.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="242.359375" y1="75.75" x2="242.359375" y2="85.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
</net>
<net name="net_u1_g8" class="0">
<segment>
<wire x1="332.359375" y1="192.0" x2="342.359375" y2="192.0" width="0.25" layer="91"/>
<pinref part="F1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="292.359375" y1="150.75" x2="292.359375" y2="173.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vref_p"/>
</segment>
<segment>
<wire x1="324.859375" y1="192.0" x2="324.859375" y2="194.5" width="0.25" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="292.359375" y1="173.25" x2="282.359375" y2="173.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="332.359375" y1="192.0" x2="332.359375" y2="194.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="282.359375" y1="192.0" x2="332.359375" y2="192.0" width="0.25" layer="91"/>
<wire x1="282.359375" y1="150.75" x2="282.359375" y2="192.0" width="0.25" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="282.359375" y1="150.75" x2="282.359375" y2="192.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_a6" class="0">
<segment>
<wire x1="187.359375" y1="129.5" x2="216.109375" y2="129.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="boot0"/>
<pinref part="R6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="clk_crystal_u1_d7" class="0">
<segment>
<wire x1="306.109375" y1="99.5" x2="339.859375" y2="99.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pd1_osc_out"/>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="pd1_osc_out"/>
<label x="313.609375" y="100.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_d8" class="0">
<segment>
<wire x1="306.109375" y1="114.5" x2="333.609375" y2="114.5" width="0.25" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="pd0_osc_in"/>
<pinref part="u1" gate="G$1" pin="pd0_osc_in"/>
<label x="313.609375" y="115.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_c7" class="0">
<segment>
<wire x1="203.609375" y1="114.5" x2="216.109375" y2="114.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
</segment>
<segment>
<wire x1="178.609375" y1="114.5" x2="203.609375" y2="114.5" width="0.25" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
<label x="192.609375" y="115.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u1_b8" class="0">
<segment>
<wire x1="306.109375" y1="129.5" x2="316.109375" y2="129.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in"/>
<label x="313.609375" y="130.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border1" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C12" gate="G$1" x="60.375" y="178.25" rot="R0"/>
<instance part="R7" gate="G$1" x="122.375" y="133.125" rot="R0"/>
<instance part="R8" gate="G$1" x="41.125" y="133.125" rot="R0"/>
<instance part="gnd_instance_1_0" gate="G$1" x="53.625" y="184.5" rot="R0"/>
<instance part="gnd_instance_1_1" gate="G$1" x="32.375" y="135.75" rot="R0"/>
<instance part="gnd_instance_1_2" gate="G$1" x="96.125" y="90.75" rot="R0"/>
<instance part="gnd_instance_1_3" gate="G$1" x="169.75" y="152.25" rot="R0"/>
<instance part="power_instance_1_0" gate="G$1" x="44.875" y="178.25" rot="R0"/>
<instance part="u2" gate="G$1" x="77.375" y="154.5" rot="R0"/>
<instance part="u1" gate="G$4" x="30.0" y="65.5" rot="R0"/>
<instance part="u3" gate="G$1" x="222.25" y="187.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="59.875" y1="177.0" x2="59.875" y2="179.5" width="0.25" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="96.125" y1="157.0" x2="96.125" y2="177.0" width="0.25" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="47.375" y1="177.0" x2="96.125" y2="177.0" width="0.25" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="59.875" y1="184.5" x2="53.625" y2="184.5" width="0.25" layer="91"/>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="96.125" y1="94.5" x2="96.125" y2="90.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="169.75" y1="152.25" x2="219.75" y2="152.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="r8" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="5"/>
<pinref part="c12" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="32.375" y1="135.75" x2="39.875" y2="135.75" width="0.25" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u3_3" class="0">
<segment>
<wire x1="182.25" y1="164.75" x2="219.75" y2="164.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="3"/>
<pinref part="r7" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="canh"/>
</segment>
<segment>
<wire x1="109.875" y1="135.75" x2="128.625" y2="135.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="3"/>
<pinref part="r7" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="canh"/>
<label x="137.375" y="137.0" size="1.5" layer="95"/>
<label x="175.75" y="166.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u2_6" class="0">
<segment>
<wire x1="144.875" y1="135.75" x2="144.875" y2="120.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="canl"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="132.375" y1="135.75" x2="144.875" y2="135.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="canl"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="109.875" y1="120.75" x2="144.875" y2="120.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="canl"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u2_8" class="0">
<segment>
<wire x1="51.125" y1="135.75" x2="74.875" y2="135.75" width="0.25" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="rs"/>
</segment>
</net>
<net name="proc_can_tx" class="0">
<segment>
<wire x1="62.375" y1="105.75" x2="74.875" y2="105.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$4" pin="pb9"/>
<pinref part="u2" gate="G$1" pin="txd"/>
</segment>
<segment>
<wire x1="57.5" y1="31.75" x2="67.5" y2="31.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="txd"/>
<pinref part="u1" gate="G$4" pin="pb9"/>
<label x="48.375" y="107.0" size="1.5" layer="95"/>
<label x="65.0" y="33.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_can_rx" class="0">
<segment>
<wire x1="109.875" y1="105.75" x2="119.875" y2="105.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="rxd"/>
<pinref part="u1" gate="G$4" pin="pa11"/>
</segment>
<segment>
<wire x1="57.5" y1="46.75" x2="67.5" y2="46.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$4" pin="pa11"/>
<pinref part="u2" gate="G$1" pin="rxd"/>
<label x="117.375" y="107.0" size="1.5" layer="95"/>
<label x="65.0" y="48.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u3_2" class="0">
<segment>
<wire x1="109.875" y1="120.75" x2="128.625" y2="120.75" width="0.25" layer="91"/>
<pinref part="r7" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="canl"/>
<pinref part="u3" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="188.5" y1="171.0" x2="219.75" y2="171.0" width="0.25" layer="91"/>
<pinref part="r7" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="canl"/>
<pinref part="u3" gate="G$1" pin="2"/>
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
<instance part="Border2" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C13" gate="G$1" x="177.703125" y="137.75" rot="R0"/>
<instance part="C15" gate="G$1" x="97.703125" y="137.75" rot="R0"/>
<instance part="C16" gate="G$1" x="78.453125" y="91.0" rot="R0"/>
<instance part="C14" gate="G$1" x="93.953125" y="154.0" rot="R0"/>
<instance part="R9" gate="G$1" x="45.953125" y="68.875" rot="R0"/>
<instance part="R10" gate="G$1" x="52.203125" y="75.125" rot="R0"/>
<instance part="R11" gate="G$1" x="58.453125" y="81.375" rot="R0"/>
<instance part="I1" gate="G$1" x="180.953125" y="97.75" rot="R0"/>
<instance part="gnd_instance_2_0" gate="G$1" x="183.453125" y="144.0" rot="R0"/>
<instance part="gnd_instance_2_1" gate="G$1" x="90.953125" y="144.0" rot="R0"/>
<instance part="gnd_instance_2_2" gate="G$1" x="87.203125" y="160.25" rot="R0"/>
<instance part="gnd_instance_2_3" gate="G$1" x="128.453125" y="20.25" rot="R0"/>
<instance part="gnd_instance_2_4" gate="G$1" x="268.1015625" y="128.0" rot="R0"/>
<instance part="power_instance_2_0" gate="G$1" x="204.703125" y="97.75" rot="R0"/>
<instance part="power_instance_2_1" gate="G$1" x="35.953125" y="72.75" rot="R0"/>
<instance part="power_instance_2_2" gate="G$1" x="42.203125" y="79.0" rot="R0"/>
<instance part="power_instance_2_3" gate="G$1" x="48.453125" y="85.25" rot="R0"/>
<instance part="power_instance_2_4" gate="G$1" x="187.203125" y="137.75" rot="R0"/>
<instance part="u4" gate="G$1" x="114.703125" y="106.5" rot="R0"/>
<instance part="u1" gate="G$5" x="238.01171875" y="81.25" rot="R0"/>
<instance part="u5" gate="G$1" x="320.6015625" y="163.0" rot="R0"/>
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
<pinref part="I1" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="177.203125" y1="136.5" x2="189.703125" y2="136.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="148.453125" y1="136.5" x2="177.203125" y2="136.5" width="0.25" layer="91"/>
<wire x1="177.203125" y1="136.5" x2="177.203125" y2="139.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
<pinref part="C13" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="177.203125" y1="136.5" x2="177.203125" y2="139.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
<pinref part="C13" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="198.453125" y1="96.5" x2="202.203125" y2="96.5" width="0.25" layer="91"/>
<pinref part="I1" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="148.453125" y1="109.0" x2="148.453125" y2="136.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
<pinref part="C13" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="38.453125" y1="71.5" x2="44.703125" y2="71.5" width="0.25" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
<pinref part="R9" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="50.953125" y1="84.0" x2="57.203125" y2="84.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
<pinref part="R11" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="44.703125" y1="77.75" x2="50.953125" y2="77.75" width="0.25" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="net_u4_2" class="0">
<segment>
<wire x1="55.953125" y1="71.5" x2="112.203125" y2="71.5" width="0.25" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="invalid"/>
</segment>
</net>
<net name="net_u4_3" class="0">
<segment>
<wire x1="62.203125" y1="77.75" x2="112.203125" y2="77.75" width="0.25" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="forceon"/>
</segment>
</net>
<net name="net_u4_4" class="0">
<segment>
<wire x1="68.453125" y1="84.0" x2="112.203125" y2="84.0" width="0.25" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="forceoff"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="177.203125" y1="144.0" x2="183.453125" y2="144.0" width="0.25" layer="91"/>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="97.203125" y1="144.0" x2="90.953125" y2="144.0" width="0.25" layer="91"/>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="93.453125" y1="160.25" x2="87.203125" y2="160.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
<pinref part="C14" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="148.453125" y1="26.5" x2="148.453125" y2="32.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd3"/>
<pinref part="u4" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="268.1015625" y1="128.0" x2="318.1015625" y2="128.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="5"/>
<pinref part="c15" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="gnd2"/>
<pinref part="c14" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="gnd3"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
<pinref part="c13" gate="G$1" pin="2"/>
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
<pinref part="u4" gate="G$1" pin="gnd3"/>
<pinref part="u4" gate="G$1" pin="gnd2"/>
<pinref part="u4" gate="G$1" pin="gnd2"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u4_15" class="0">
<segment>
<wire x1="128.453125" y1="136.5" x2="97.203125" y2="136.5" width="0.25" layer="91"/>
<wire x1="97.203125" y1="136.5" x2="97.203125" y2="139.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="v_n"/>
<pinref part="C15" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="97.203125" y1="136.5" x2="97.203125" y2="139.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="v_n"/>
<pinref part="C15" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="128.453125" y1="109.0" x2="128.453125" y2="136.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="v_n"/>
<pinref part="C15" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u4_18" class="0">
<segment>
<wire x1="85.953125" y1="90.25" x2="112.203125" y2="90.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="c1_p"/>
<pinref part="C16" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u4_16" class="0">
<segment>
<wire x1="62.203125" y1="90.25" x2="62.203125" y2="96.5" width="0.25" layer="91"/>
<wire x1="62.203125" y1="90.25" x2="79.703125" y2="90.25" width="0.25" layer="91"/>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="c1_n"/>
</segment>
<segment>
<wire x1="62.203125" y1="90.25" x2="79.703125" y2="90.25" width="0.25" layer="91"/>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="c1_n"/>
</segment>
<segment>
<wire x1="62.203125" y1="96.5" x2="112.203125" y2="96.5" width="0.25" layer="91"/>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="c1_n"/>
</segment>
</net>
<net name="net_u4_19" class="0">
<segment>
<wire x1="138.453125" y1="152.75" x2="93.453125" y2="152.75" width="0.25" layer="91"/>
<wire x1="93.453125" y1="152.75" x2="93.453125" y2="155.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="v_p"/>
<pinref part="C14" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="93.453125" y1="152.75" x2="93.453125" y2="155.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="v_p"/>
<pinref part="C14" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="138.453125" y1="109.0" x2="138.453125" y2="152.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="v_p"/>
<pinref part="C14" gate="G$1" pin="1"/>
</segment>
</net>
<net name="proc_uart4_tx" class="0">
<segment>
<wire x1="99.703125" y1="52.75" x2="112.203125" y2="52.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="t1in"/>
<pinref part="u1" gate="G$5" pin="pc10"/>
</segment>
<segment>
<wire x1="265.51171875" y1="62.5" x2="275.51171875" y2="62.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$5" pin="pc10"/>
<pinref part="u4" gate="G$1" pin="t1in"/>
<label x="82.703125" y="54.0" size="1.5" layer="95"/>
<label x="273.01171875" y="63.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_uart4_rx" class="0">
<segment>
<wire x1="162.203125" y1="90.25" x2="172.203125" y2="90.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$5" pin="pc11"/>
<pinref part="u4" gate="G$1" pin="r1out"/>
</segment>
<segment>
<wire x1="265.51171875" y1="47.5" x2="275.51171875" y2="47.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$5" pin="pc11"/>
<pinref part="u4" gate="G$1" pin="r1out"/>
<label x="169.703125" y="91.5" size="1.5" layer="95"/>
<label x="273.01171875" y="48.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_2" class="0">
<segment>
<wire x1="95.953125" y1="65.25" x2="114.703125" y2="65.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="r1in"/>
</segment>
<segment>
<wire x1="286.8515625" y1="146.75" x2="318.1015625" y2="146.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="r1in"/>
<label x="89.453125" y="66.5" size="1.5" layer="95"/>
<label x="280.3515625" y="148.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_3" class="0">
<segment>
<wire x1="162.203125" y1="77.75" x2="180.953125" y2="77.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="3"/>
<pinref part="u4" gate="G$1" pin="t1out"/>
</segment>
<segment>
<wire x1="280.6015625" y1="140.5" x2="318.1015625" y2="140.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="3"/>
<pinref part="u4" gate="G$1" pin="t1out"/>
<label x="189.703125" y="79.0" size="1.5" layer="95"/>
<label x="274.1015625" y="141.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_7" class="0">
<segment>
<wire x1="95.953125" y1="59.0" x2="114.703125" y2="59.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="7"/>
<pinref part="u4" gate="G$1" pin="r2in"/>
</segment>
<segment>
<wire x1="255.6015625" y1="115.5" x2="318.1015625" y2="115.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="7"/>
<pinref part="u4" gate="G$1" pin="r2in"/>
<label x="89.453125" y="60.25" size="1.5" layer="95"/>
<label x="249.1015625" y="116.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_8" class="0">
<segment>
<wire x1="162.203125" y1="71.5" x2="180.953125" y2="71.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="8"/>
<pinref part="u4" gate="G$1" pin="t2out"/>
</segment>
<segment>
<wire x1="249.3515625" y1="109.25" x2="318.1015625" y2="109.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="8"/>
<pinref part="u4" gate="G$1" pin="t2out"/>
<label x="189.703125" y="72.75" size="1.5" layer="95"/>
<label x="242.8515625" y="110.5" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border3" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C25" gate="G$1" x="169.125" y="295.75" rot="R0"/>
<instance part="C27" gate="G$1" x="56.125" y="159.0" rot="R270"/>
<instance part="C28" gate="G$1" x="68.625" y="171.5" rot="R270"/>
<instance part="C26" gate="G$1" x="281.625" y="295.75" rot="R0"/>
<instance part="C24" gate="G$1" x="165.375" y="312.0" rot="R0"/>
<instance part="C18" gate="G$1" x="208.69140625" y="61.25" rot="R270"/>
<instance part="C17" gate="G$1" x="189.94140625" y="31.25" rot="R270"/>
<instance part="C20" gate="G$1" x="454.6484375" y="286.75" rot="R270"/>
<instance part="C21" gate="G$1" x="454.6484375" y="286.75" rot="R270"/>
<instance part="C19" gate="G$1" x="435.8984375" y="256.75" rot="R270"/>
<instance part="C22" gate="G$1" x="447.015625" y="216.25" rot="R270"/>
<instance part="C23" gate="G$1" x="447.015625" y="216.25" rot="R270"/>
<instance part="R12" gate="G$1" x="122.375" y="231.875" rot="R0"/>
<instance part="R13" gate="G$1" x="128.625" y="238.125" rot="R0"/>
<instance part="gnd_instance_3_0" gate="G$1" x="221.125" y="120.75" rot="R0"/>
<instance part="gnd_instance_3_1" gate="G$1" x="162.375" y="302.0" rot="R0"/>
<instance part="gnd_instance_3_2" gate="G$1" x="32.375" y="159.5" rot="R0"/>
<instance part="gnd_instance_3_3" gate="G$1" x="44.875" y="172.0" rot="R0"/>
<instance part="gnd_instance_3_4" gate="G$1" x="287.375" y="302.0" rot="R0"/>
<instance part="gnd_instance_3_5" gate="G$1" x="158.625" y="318.25" rot="R0"/>
<instance part="gnd_instance_3_6" gate="G$1" x="119.875" y="240.75" rot="R0"/>
<instance part="gnd_instance_3_7" gate="G$1" x="218.69140625" y="71.75" rot="R0"/>
<instance part="gnd_instance_3_8" gate="G$1" x="464.6484375" y="297.25" rot="R0"/>
<instance part="gnd_instance_3_9" gate="G$1" x="464.6484375" y="297.25" rot="R0"/>
<instance part="gnd_instance_3_10" gate="G$1" x="444.515625" y="201.75" rot="R0"/>
<instance part="power_instance_3_0" gate="G$1" x="153.625" y="295.75" rot="R0"/>
<instance part="power_instance_3_1" gate="G$1" x="291.125" y="295.75" rot="R0"/>
<instance part="power_instance_3_2" gate="G$1" x="112.375" y="235.75" rot="R0"/>
<instance part="power_instance_3_3" gate="G$1" x="149.875" y="312.0" rot="R0"/>
<instance part="u6" gate="G$1" x="186.125" y="257.0" rot="R0"/>
<instance part="u1" gate="G$6" x="324.43359375" y="321.0" rot="R0"/>
<instance part="u7" gate="G$1" x="96.33984375" y="95.5" rot="R0"/>
<instance part="u8" gate="G$1" x="248.69140625" y="95.5" rot="R0"/>
<instance part="u9" gate="G$1" x="494.6484375" y="321.0" rot="R0"/>
<instance part="u10" gate="G$1" x="469.515625" y="235.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="gnd" class="0">
<segment>
<wire x1="208.625" y1="120.75" x2="221.125" y2="120.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="168.625" y1="302.0" x2="162.375" y2="302.0" width="0.25" layer="91"/>
<pinref part="C25" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="281.125" y1="302.0" x2="287.375" y2="302.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="C26" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="164.875" y1="318.25" x2="158.625" y2="318.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="C24" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="202.375" y1="145.75" x2="202.375" y2="120.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="epad"/>
</segment>
<segment>
<wire x1="208.625" y1="120.75" x2="196.125" y2="120.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="agnd"/>
</segment>
<segment>
<wire x1="202.375" y1="120.75" x2="196.125" y2="120.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="agnd"/>
</segment>
<segment>
<wire x1="208.625" y1="132.0" x2="214.875" y2="132.0" width="0.25" layer="91"/>
<wire x1="214.875" y1="132.0" x2="214.875" y2="145.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="214.875" y1="132.0" x2="214.875" y2="145.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="218.69140625" y1="71.75" x2="246.19140625" y2="71.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="tp1"/>
<pinref part="c25" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="tp2"/>
<pinref part="u6" gate="G$1" pin="gnd2"/>
<pinref part="r13" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="tp1"/>
<pinref part="c27" gate="G$1" pin="2"/>
<pinref part="c26" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="epad"/>
<pinref part="c28" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="c24" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="agnd"/>
</segment>
<segment>
<wire x1="444.515625" y1="201.75" x2="467.015625" y2="201.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="tp1"/>
<pinref part="c25" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="tp2"/>
<pinref part="u6" gate="G$1" pin="gnd2"/>
<pinref part="r13" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="tp1"/>
<pinref part="c27" gate="G$1" pin="2"/>
<pinref part="c26" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="epad"/>
<pinref part="c28" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="c24" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="agnd"/>
</segment>
<segment>
<wire x1="464.6484375" y1="297.25" x2="492.1484375" y2="297.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="tp1"/>
<pinref part="c25" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="tp2"/>
<pinref part="u6" gate="G$1" pin="gnd2"/>
<pinref part="r13" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="tp1"/>
<pinref part="c27" gate="G$1" pin="2"/>
<pinref part="c26" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="epad"/>
<pinref part="c28" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="c24" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="agnd"/>
</segment>
<segment>
<wire x1="208.625" y1="120.75" x2="208.625" y2="145.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="32.375" y1="159.5" x2="56.125" y2="159.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="C28" gate="G$1" pin="2"/>
<pinref part="C27" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="119.875" y1="240.75" x2="127.375" y2="240.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="u6" gate="G$1" pin="epad"/>
<pinref part="R13" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="196.125" y1="120.75" x2="196.125" y2="145.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="agnd"/>
</segment>
<segment>
<wire x1="44.875" y1="172.0" x2="68.625" y2="172.0" width="0.25" layer="91"/>
<pinref part="C28" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="C26" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="281.125" y1="294.5" x2="293.625" y2="294.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="168.625" y1="294.5" x2="168.625" y2="297.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vdda"/>
<pinref part="C25" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="208.625" y1="294.5" x2="281.125" y2="294.5" width="0.25" layer="91"/>
<wire x1="281.125" y1="294.5" x2="281.125" y2="297.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vddio"/>
<pinref part="C26" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="281.125" y1="294.5" x2="281.125" y2="297.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vddio"/>
<pinref part="C26" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="196.125" y1="259.5" x2="196.125" y2="294.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vdda"/>
<pinref part="C25" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="208.625" y1="259.5" x2="208.625" y2="294.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vddio"/>
<pinref part="C26" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="156.125" y1="294.5" x2="196.125" y2="294.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vdda"/>
<pinref part="u6" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="114.875" y1="234.5" x2="121.125" y2="234.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vddio"/>
<pinref part="u6" gate="G$1" pin="vdda"/>
<pinref part="C25" gate="G$1" pin="1"/>
<pinref part="R12" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u6_10" class="0">
<segment>
<wire x1="62.375" y1="159.5" x2="183.625" y2="159.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vag"/>
<pinref part="C27" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u10_1" class="0">
<segment>
<wire x1="176.125" y1="178.25" x2="186.125" y2="178.25" width="0.25" layer="91"/>
<pinref part="c28" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="tp1"/>
<pinref part="c22" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="mic_bias"/>
<pinref part="c23" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="444.515625" y1="216.75" x2="447.015625" y2="216.75" width="0.25" layer="91"/>
<pinref part="c28" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="tp1"/>
<pinref part="c22" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="mic_bias"/>
<pinref part="c23" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="74.875" y1="172.0" x2="186.125" y2="172.0" width="0.25" layer="91"/>
<pinref part="c28" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="tp1"/>
<pinref part="c22" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="mic_bias"/>
<pinref part="c23" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="450.765625" y1="216.75" x2="467.015625" y2="216.75" width="0.25" layer="91"/>
<pinref part="c28" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="tp1"/>
<pinref part="c22" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="mic_bias"/>
<pinref part="c23" gate="G$1" pin="1"/>
<label x="168.875" y="173.25" size="1.5" layer="95"/>
<label x="168.875" y="179.5" size="1.5" layer="95"/>
<label x="443.515625" y="218.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_29" class="0">
<segment>
<wire x1="132.375" y1="234.5" x2="183.625" y2="234.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="ctrl_clk"/>
<pinref part="R12" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_1v2" class="0">
<segment>
<wire x1="164.875" y1="310.75" x2="164.875" y2="313.25" width="0.25" layer="91"/>
<pinref part="C24" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="vddd"/>
</segment>
<segment>
<wire x1="202.375" y1="259.5" x2="202.375" y2="310.75" width="0.25" layer="91"/>
<pinref part="C24" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="vddd"/>
</segment>
<segment>
<wire x1="152.375" y1="310.75" x2="202.375" y2="310.75" width="0.25" layer="91"/>
<pinref part="C24" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="vddd"/>
</segment>
</net>
<net name="net_u6_31" class="0">
<segment>
<wire x1="138.625" y1="240.75" x2="183.625" y2="240.75" width="0.25" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="ctrl_adr0_cs"/>
</segment>
</net>
<net name="clk_u6_21" class="0">
<segment>
<wire x1="171.125" y1="165.75" x2="183.625" y2="165.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="sys_mclk"/>
<label x="160.125" y="167.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_i2s2_ws" class="0">
<segment>
<wire x1="171.125" y1="203.25" x2="183.625" y2="203.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pb12"/>
<pinref part="u6" gate="G$1" pin="i2s_lrclk"/>
</segment>
<segment>
<wire x1="351.93359375" y1="302.25" x2="361.93359375" y2="302.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="i2s_lrclk"/>
<pinref part="u1" gate="G$6" pin="pb12"/>
<label x="155.625" y="204.5" size="1.5" layer="95"/>
<label x="359.43359375" y="303.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_i2s2_ck" class="0">
<segment>
<wire x1="171.125" y1="197.0" x2="183.625" y2="197.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pb13"/>
<pinref part="u6" gate="G$1" pin="i2s_sclk"/>
</segment>
<segment>
<wire x1="351.93359375" y1="287.25" x2="361.93359375" y2="287.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="i2s_sclk"/>
<pinref part="u1" gate="G$6" pin="pb13"/>
<label x="155.625" y="198.25" size="1.5" layer="95"/>
<label x="359.43359375" y="288.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_i2s2_sd" class="0">
<segment>
<wire x1="171.125" y1="209.5" x2="183.625" y2="209.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pb15"/>
<pinref part="u6" gate="G$1" pin="i2s_din"/>
</segment>
<segment>
<wire x1="351.93359375" y1="272.25" x2="361.93359375" y2="272.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="i2s_din"/>
<pinref part="u1" gate="G$6" pin="pb15"/>
<label x="155.625" y="210.75" size="1.5" layer="95"/>
<label x="359.43359375" y="273.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u7_1" class="0">
<segment>
<wire x1="171.125" y1="215.75" x2="186.125" y2="215.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="hp_vgnd"/>
<pinref part="u7" gate="G$1" pin="tp1"/>
</segment>
<segment>
<wire x1="66.33984375" y1="71.75" x2="93.83984375" y2="71.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="hp_vgnd"/>
<pinref part="u7" gate="G$1" pin="tp1"/>
<label x="164.625" y="217.0" size="1.5" layer="95"/>
<label x="59.83984375" y="73.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u7_2" class="0">
<segment>
<wire x1="171.125" y1="222.0" x2="186.125" y2="222.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="hp_r"/>
<pinref part="u7" gate="G$1" pin="tp2"/>
</segment>
<segment>
<wire x1="60.08984375" y1="61.75" x2="93.83984375" y2="61.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="hp_r"/>
<pinref part="u7" gate="G$1" pin="tp2"/>
<label x="164.625" y="223.25" size="1.5" layer="95"/>
<label x="53.58984375" y="63.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u7_5" class="0">
<segment>
<wire x1="266.125" y1="240.75" x2="281.125" y2="240.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="hp_l"/>
<pinref part="u7" gate="G$1" pin="tp5"/>
</segment>
<segment>
<wire x1="41.33984375" y1="31.75" x2="93.83984375" y2="31.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="hp_l"/>
<pinref part="u7" gate="G$1" pin="tp5"/>
<label x="289.875" y="242.0" size="1.5" layer="95"/>
<label x="34.83984375" y="33.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u8_2" class="0">
<segment>
<wire x1="208.69140625" y1="61.75" x2="206.19140625" y2="61.75" width="0.25" layer="91"/>
<pinref part="c18" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="tp2"/>
</segment>
<segment>
<wire x1="266.125" y1="222.0" x2="281.125" y2="222.0" width="0.25" layer="91"/>
<pinref part="c18" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="tp2"/>
</segment>
<segment>
<wire x1="214.94140625" y1="61.75" x2="246.19140625" y2="61.75" width="0.25" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="tp2"/>
<label x="289.875" y="223.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u8_5" class="0">
<segment>
<wire x1="189.94140625" y1="31.75" x2="187.44140625" y2="31.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="tp5"/>
<pinref part="c17" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="266.125" y1="228.25" x2="281.125" y2="228.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="tp5"/>
<pinref part="c17" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="196.19140625" y1="31.75" x2="246.19140625" y2="31.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="tp5"/>
<pinref part="C17" gate="G$1" pin="1"/>
<label x="289.875" y="229.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u9_2" class="0">
<segment>
<wire x1="171.125" y1="184.5" x2="186.125" y2="184.5" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="tp2"/>
<pinref part="c21" gate="G$1" pin="1"/>
<pinref part="c20" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="452.1484375" y1="287.25" x2="454.6484375" y2="287.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="tp2"/>
<pinref part="c21" gate="G$1" pin="1"/>
<pinref part="c20" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="460.8984375" y1="287.25" x2="492.1484375" y2="287.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="tp2"/>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="C20" gate="G$1" pin="1"/>
<label x="164.625" y="185.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u9_5" class="0">
<segment>
<wire x1="435.8984375" y1="257.25" x2="433.3984375" y2="257.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="tp5"/>
<pinref part="c19" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="171.125" y1="190.75" x2="186.125" y2="190.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="tp5"/>
<pinref part="c19" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="442.1484375" y1="257.25" x2="492.1484375" y2="257.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="tp5"/>
<pinref part="C19" gate="G$1" pin="1"/>
<label x="164.625" y="192.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u8_11" class="0">
<segment>
<wire x1="206.19140625" y1="61.75" x2="201.19140625" y2="61.75" width="0.25" layer="91"/>
<pinref part="C18" gate="G$1" pin="2"/>
<label x="193.94140625" y="63.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u8_12" class="0">
<segment>
<wire x1="187.44140625" y1="31.75" x2="182.44140625" y2="31.75" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="2"/>
<label x="175.19140625" y="33.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u9_13" class="0">
<segment>
<wire x1="447.1484375" y1="287.25" x2="452.1484375" y2="287.25" width="0.25" layer="91"/>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="C21" gate="G$1" pin="2"/>
<label x="439.8984375" y="288.5" size="1.5" layer="95"/>
<label x="439.8984375" y="288.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u9_14" class="0">
<segment>
<wire x1="433.3984375" y1="257.25" x2="428.3984375" y2="257.25" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="2"/>
<label x="421.1484375" y="258.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u10_15" class="0">
<segment>
<wire x1="439.515625" y1="216.75" x2="444.515625" y2="216.75" width="0.25" layer="91"/>
<pinref part="C22" gate="G$1" pin="2"/>
<pinref part="C23" gate="G$1" pin="2"/>
<label x="431.515625" y="218.0" size="1.5" layer="95"/>
<label x="431.515625" y="218.0" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border4" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C29" gate="G$1" x="83.953125" y="225.25" rot="R0"/>
<instance part="C30" gate="G$1" x="76.453125" y="225.25" rot="R0"/>
<instance part="C31" gate="G$1" x="68.953125" y="225.25" rot="R0"/>
<instance part="C32" gate="G$1" x="61.453125" y="225.25" rot="R0"/>
<instance part="R4" gate="G$1" x="52.203125" y="81.375" rot="R0"/>
<instance part="gnd_instance_4_0" gate="G$1" x="54.703125" y="231.5" rot="R0"/>
<instance part="gnd_instance_4_1" gate="G$1" x="114.703125" y="20.25" rot="R0"/>
<instance part="power_instance_4_0" gate="G$1" x="45.953125" y="225.25" rot="R0"/>
<instance part="power_instance_4_1" gate="G$1" x="35.953125" y="85.25" rot="R0"/>
<instance part="power_instance_4_2" gate="G$1" x="122.203125" y="206.5" rot="R0"/>
<instance part="u11" gate="G$1" x="100.953125" y="181.5" rot="R0"/>
<instance part="u1" gate="G$7" x="227.7109375" y="234.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="50.953125" y1="84.0" x2="38.453125" y2="84.0" width="0.25" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="124.703125" y1="181.5" x2="124.703125" y2="205.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vref"/>
</segment>
<segment>
<wire x1="114.703125" y1="224.0" x2="83.453125" y2="224.0" width="0.25" layer="91"/>
<wire x1="83.453125" y1="224.0" x2="83.453125" y2="226.5" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vcc"/>
<pinref part="C29" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="83.453125" y1="224.0" x2="83.453125" y2="226.5" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vcc"/>
<pinref part="C29" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="68.453125" y1="224.0" x2="68.453125" y2="226.5" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vcc"/>
<pinref part="C31" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="75.953125" y1="224.0" x2="75.953125" y2="226.5" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vcc"/>
<pinref part="C30" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="60.953125" y1="224.0" x2="60.953125" y2="226.5" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vcc"/>
<pinref part="C32" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="114.703125" y1="184.0" x2="114.703125" y2="224.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vcc"/>
<pinref part="C29" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="48.453125" y1="224.0" x2="68.453125" y2="224.0" width="0.25" layer="91"/>
<wire x1="68.453125" y1="224.0" x2="83.453125" y2="224.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vcc"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="68.453125" y1="224.0" x2="83.453125" y2="224.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vcc"/>
<pinref part="C31" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="83.453125" y1="231.5" x2="54.703125" y2="231.5" width="0.25" layer="91"/>
<pinref part="C32" gate="G$1" pin="2"/>
<pinref part="C31" gate="G$1" pin="2"/>
<pinref part="C30" gate="G$1" pin="2"/>
<pinref part="C29" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="114.703125" y1="39.0" x2="124.703125" y2="39.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
<pinref part="u11" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="124.703125" y1="35.25" x2="134.703125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="gnd2"/>
<pinref part="u11" gate="G$1" pin="gnd3"/>
</segment>
<segment>
<wire x1="134.703125" y1="31.5" x2="144.703125" y2="31.5" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="gnd3"/>
<pinref part="u11" gate="G$1" pin="gnd4"/>
</segment>
<segment>
<wire x1="144.703125" y1="35.25" x2="154.703125" y2="35.25" width="0.25" layer="91"/>
<wire x1="154.703125" y1="35.25" x2="154.703125" y2="45.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="gnd4"/>
<pinref part="u11" gate="G$1" pin="gnd5"/>
</segment>
<segment>
<wire x1="154.703125" y1="35.25" x2="154.703125" y2="45.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="gnd4"/>
<pinref part="u11" gate="G$1" pin="gnd5"/>
</segment>
<segment>
<wire x1="114.703125" y1="20.25" x2="114.703125" y2="47.75" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="gnd3"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
<pinref part="u11" gate="G$1" pin="gnd2"/>
<pinref part="u11" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="134.703125" y1="31.5" x2="134.703125" y2="45.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="gnd4"/>
<pinref part="u11" gate="G$1" pin="gnd3"/>
<pinref part="u11" gate="G$1" pin="gnd4"/>
<pinref part="u11" gate="G$1" pin="gnd5"/>
</segment>
<segment>
<wire x1="124.703125" y1="35.25" x2="124.703125" y2="45.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="gnd4"/>
<pinref part="u11" gate="G$1" pin="gnd2"/>
<pinref part="u11" gate="G$1" pin="gnd5"/>
<pinref part="u11" gate="G$1" pin="gnd3"/>
</segment>
<segment>
<wire x1="144.703125" y1="31.5" x2="144.703125" y2="45.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="gnd4"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
<pinref part="u11" gate="G$1" pin="gnd5"/>
<pinref part="u11" gate="G$1" pin="gnd2"/>
</segment>
</net>
<net name="net_u11_6" class="0">
<segment>
<wire x1="85.953125" y1="84.0" x2="98.453125" y2="84.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="reset_b"/>
</segment>
<segment>
<wire x1="60.953125" y1="84.0" x2="85.953125" y2="84.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="reset_b"/>
<pinref part="R4" gate="G$1" pin="1"/>
<label x="74.953125" y="85.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_spi1_sck" class="0">
<segment>
<wire x1="85.953125" y1="71.5" x2="98.453125" y2="71.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pb3"/>
<pinref part="u11" gate="G$1" pin="spi_clk"/>
</segment>
<segment>
<wire x1="255.2109375" y1="200.5" x2="265.2109375" y2="200.5" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="spi_clk"/>
<pinref part="u1" gate="G$7" pin="pb3"/>
<label x="68.953125" y="72.75" size="1.5" layer="95"/>
<label x="262.7109375" y="201.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_spi1_nss" class="0">
<segment>
<wire x1="85.953125" y1="59.0" x2="98.453125" y2="59.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pa15"/>
<pinref part="u11" gate="G$1" pin="spi_ssel"/>
</segment>
<segment>
<wire x1="255.2109375" y1="215.5" x2="265.2109375" y2="215.5" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="spi_ssel"/>
<pinref part="u1" gate="G$7" pin="pa15"/>
<label x="68.953125" y="60.25" size="1.5" layer="95"/>
<label x="262.7109375" y="216.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_spi1_mosi" class="0">
<segment>
<wire x1="85.953125" y1="65.25" x2="98.453125" y2="65.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="spi_mosi"/>
<pinref part="u1" gate="G$7" pin="pb5"/>
</segment>
<segment>
<wire x1="255.2109375" y1="170.5" x2="265.2109375" y2="170.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pb5"/>
<pinref part="u11" gate="G$1" pin="spi_mosi"/>
<label x="67.453125" y="66.5" size="1.5" layer="95"/>
<label x="262.7109375" y="171.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_spi1_miso" class="0">
<segment>
<wire x1="178.453125" y1="115.25" x2="188.453125" y2="115.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="spi_miso"/>
<pinref part="u1" gate="G$7" pin="pb4"/>
</segment>
<segment>
<wire x1="255.2109375" y1="185.5" x2="265.2109375" y2="185.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pb4"/>
<pinref part="u11" gate="G$1" pin="spi_miso"/>
<label x="185.953125" y="116.5" size="1.5" layer="95"/>
<label x="262.7109375" y="186.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border5" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C33" gate="G$1" x="51.453125" y="184.0" rot="R0"/>
<instance part="C34" gate="G$1" x="170.05078125" y="184.0" rot="R0"/>
<instance part="gnd_instance_5_0" gate="G$1" x="44.703125" y="190.25" rot="R0"/>
<instance part="gnd_instance_5_1" gate="G$1" x="87.203125" y="131.5" rot="R0"/>
<instance part="gnd_instance_5_2" gate="G$1" x="163.30078125" y="190.25" rot="R0"/>
<instance part="gnd_instance_5_3" gate="G$1" x="205.80078125" y="131.5" rot="R0"/>
<instance part="power_instance_5_0" gate="G$1" x="35.953125" y="184.0" rot="R0"/>
<instance part="power_instance_5_1" gate="G$1" x="154.55078125" y="184.0" rot="R0"/>
<instance part="u12" gate="G$1" x="63.34765625" y="71.5" rot="R0"/>
<instance part="u13" gate="G$1" x="68.453125" y="162.75" rot="R0"/>
<instance part="u14" gate="G$1" x="187.05078125" y="162.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="clk_crystal_u1_d7" class="0">
<segment>
<wire x1="48.34765625" y1="52.75" x2="60.84765625" y2="52.75" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="y1"/>
<label x="25.34765625" y="54.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_d8" class="0">
<segment>
<wire x1="90.84765625" y1="52.75" x2="100.84765625" y2="52.75" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="y2"/>
<label x="98.34765625" y="54.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="50.953125" y1="182.75" x2="50.953125" y2="185.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vdd"/>
<pinref part="C33" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="169.55078125" y1="182.75" x2="169.55078125" y2="185.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vdd"/>
<pinref part="C34" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="87.203125" y1="165.25" x2="87.203125" y2="182.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vdd"/>
<pinref part="C33" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="205.80078125" y1="165.25" x2="205.80078125" y2="182.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vdd"/>
<pinref part="C34" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="38.453125" y1="182.75" x2="87.203125" y2="182.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vdd"/>
<pinref part="u14" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="157.05078125" y1="182.75" x2="205.80078125" y2="182.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vdd"/>
<pinref part="u13" gate="G$1" pin="vdd"/>
<pinref part="C33" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="50.953125" y1="190.25" x2="44.703125" y2="190.25" width="0.25" layer="91"/>
<pinref part="C33" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="87.203125" y1="132.75" x2="87.203125" y2="131.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="169.55078125" y1="190.25" x2="163.30078125" y2="190.25" width="0.25" layer="91"/>
<pinref part="C34" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="205.80078125" y1="132.75" x2="205.80078125" y2="131.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="clk_u1_b8" class="0">
<segment>
<wire x1="100.953125" y1="144.0" x2="110.953125" y2="144.0" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="output"/>
<label x="108.453125" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u6_21" class="0">
<segment>
<wire x1="219.55078125" y1="144.0" x2="229.55078125" y2="144.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="output"/>
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
<instance part="C35" gate="G$1" x="60.3984375" y="59.75" rot="R270"/>
<instance part="C36" gate="G$1" x="78.3984375" y="119.0" rot="R0"/>
<instance part="C37" gate="G$1" x="220.3984375" y="81.0" rot="R0"/>
<instance part="R15" gate="G$1" x="224.1484375" y="83.875" rot="R0"/>
<instance part="R16" gate="G$1" x="57.8984375" y="72.625" rot="R0"/>
<instance part="R14" gate="G$1" x="45.3984375" y="42.625" rot="R0"/>
<instance part="gnd_instance_6_0" gate="G$1" x="36.6484375" y="60.25" rot="R0"/>
<instance part="gnd_instance_6_1" gate="G$1" x="71.6484375" y="125.25" rot="R0"/>
<instance part="gnd_instance_6_2" gate="G$1" x="241.6484375" y="80.25" rot="R0"/>
<instance part="gnd_instance_6_3" gate="G$1" x="49.1484375" y="75.25" rot="R0"/>
<instance part="gnd_instance_6_4" gate="G$1" x="115.3984375" y="20.25" rot="R0"/>
<instance part="gnd_instance_6_5" gate="G$1" x="119.1484375" y="21.5" rot="R0"/>
<instance part="power_instance_6_0" gate="G$1" x="62.8984375" y="119.0" rot="R0"/>
<instance part="power_instance_6_1" gate="G$1" x="35.3984375" y="46.5" rot="R0"/>
<instance part="power_instance_6_2" gate="G$1" x="156.6484375" y="76.5" rot="R0"/>
<instance part="u15" gate="G$1" x="95.3984375" y="94.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u15_1" class="0">
<segment>
<wire x1="66.6484375" y1="60.25" x2="92.8984375" y2="60.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="bypass"/>
<pinref part="C35" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="77.8984375" y1="125.25" x2="71.6484375" y2="125.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
<pinref part="C36" gate="G$1" pin="2"/>
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
<pinref part="u15" gate="G$1" pin="gnd"/>
<pinref part="C35" gate="G$1" pin="2"/>
<pinref part="C36" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="227.8984375" y1="80.25" x2="241.6484375" y2="80.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
<pinref part="C37" gate="G$1" pin="2"/>
<pinref part="R16" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="49.1484375" y1="75.25" x2="56.6484375" y2="75.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="epad"/>
</segment>
</net>
<net name="vcc_s1_13v0" class="0">
<segment>
<wire x1="77.8984375" y1="117.75" x2="77.8984375" y2="120.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="vin"/>
<pinref part="C36" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="109.1484375" y1="96.5" x2="109.1484375" y2="117.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="vin"/>
<pinref part="C36" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="65.3984375" y1="117.75" x2="109.1484375" y2="117.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="vin"/>
<pinref part="R14" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.8984375" y1="45.25" x2="44.1484375" y2="45.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="vin"/>
<pinref part="C36" gate="G$1" pin="1"/>
<pinref part="R14" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_tier1_1v2" class="0">
<segment>
<wire x1="215.3984375" y1="80.25" x2="221.6484375" y2="80.25" width="0.25" layer="91"/>
<pinref part="C37" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="215.3984375" y1="86.5" x2="222.8984375" y2="86.5" width="0.25" layer="91"/>
<wire x1="215.3984375" y1="75.25" x2="215.3984375" y2="86.5" width="0.25" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="215.3984375" y1="75.25" x2="215.3984375" y2="86.5" width="0.25" layer="91"/>
<pinref part="C37" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="150.3984375" y1="75.25" x2="215.3984375" y2="75.25" width="0.25" layer="91"/>
<pinref part="c37" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="out"/>
<pinref part="r15" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u15_6" class="0">
<segment>
<wire x1="247.8984375" y1="86.5" x2="247.8984375" y2="117.75" width="0.25" layer="91"/>
<wire x1="247.8984375" y1="117.75" x2="90.3984375" y2="117.75" width="0.25" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="adj"/>
<wire x1="90.3984375" y1="117.75" x2="90.3984375" y2="75.25" width="0.25" layer="91"/>
<wire x1="90.3984375" y1="75.25" x2="92.8984375" y2="75.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="90.3984375" y1="75.25" x2="92.8984375" y2="75.25" width="0.25" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="adj"/>
</segment>
<segment>
<wire x1="234.1484375" y1="86.5" x2="247.8984375" y2="86.5" width="0.25" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="adj"/>
</segment>
<segment>
<wire x1="67.8984375" y1="75.25" x2="92.8984375" y2="75.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="adj"/>
<pinref part="R16" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u15_8" class="0">
<segment>
<wire x1="55.3984375" y1="45.25" x2="92.8984375" y2="45.25" width="0.25" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="shutdown_b"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border7" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C40" gate="G$1" x="223.625" y="137.5" rot="R270"/>
<instance part="C39" gate="G$1" x="229.875" y="127.5" rot="R270"/>
<instance part="C38" gate="G$1" x="136.625" y="181.75" rot="R0"/>
<instance part="C41" gate="G$1" x="220.375" y="18.0" rot="R0"/>
<instance part="R19" gate="G$1" x="98.625" y="115.375" rot="R0"/>
<instance part="R17" gate="G$1" x="43.625" y="140.375" rot="R0"/>
<instance part="R18" gate="G$1" x="43.625" y="146.625" rot="R0"/>
<instance part="I2" gate="G$1" x="339.875" y="104.25" rot="R0"/>
<instance part="gnd_instance_7_0" gate="G$1" x="119.875" y="128.0" rot="R0"/>
<instance part="gnd_instance_7_1" gate="G$1" x="239.875" y="128.0" rot="R0"/>
<instance part="gnd_instance_7_2" gate="G$1" x="193.625" y="31.75" rot="R0"/>
<instance part="gnd_instance_7_3" gate="G$1" x="89.875" y="118.0" rot="R0"/>
<instance part="gnd_instance_7_4" gate="G$1" x="32.375" y="143.0" rot="R0"/>
<instance part="gnd_instance_7_5" gate="G$1" x="129.875" y="188.0" rot="R0"/>
<instance part="gnd_instance_7_6" gate="G$1" x="232.375" y="26.75" rot="R0"/>
<instance part="power_instance_7_0" gate="G$1" x="121.125" y="181.75" rot="R0"/>
<instance part="power_instance_7_1" gate="G$1" x="229.875" y="19.25" rot="R0"/>
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
<pinref part="C38" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="219.875" y1="26.75" x2="232.375" y2="26.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="177.375" y1="26.75" x2="219.875" y2="26.75" width="0.25" layer="91"/>
<wire x1="219.875" y1="26.75" x2="219.875" y2="24.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="pgnd"/>
<pinref part="C41" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="219.875" y1="26.75" x2="219.875" y2="24.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="pgnd"/>
<pinref part="C41" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="219.875" y1="18.0" x2="333.625" y2="18.0" width="0.25" layer="91"/>
<wire x1="333.625" y1="18.0" x2="333.625" y2="63.0" width="0.25" layer="91"/>
<pinref part="C41" gate="G$1" pin="2"/>
<wire x1="333.625" y1="63.0" x2="332.375" y2="63.0" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="333.625" y1="63.0" x2="332.375" y2="63.0" width="0.25" layer="91"/>
<pinref part="C41" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="119.875" y1="128.0" x2="151.125" y2="128.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="mode_sync"/>
<pinref part="u16" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="236.125" y1="128.0" x2="239.875" y2="128.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="pgnd"/>
<pinref part="C39" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="177.375" y1="26.75" x2="177.375" y2="54.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="pgnd"/>
<pinref part="C41" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="89.875" y1="118.0" x2="97.375" y2="118.0" width="0.25" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="pgnd"/>
<pinref part="R19" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="32.375" y1="143.0" x2="42.375" y2="143.0" width="0.25" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="pgnd"/>
<pinref part="C38" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u16_3" class="0">
<segment>
<wire x1="338.625" y1="98.0" x2="338.625" y2="103.0" width="0.25" layer="91"/>
<wire x1="338.625" y1="103.0" x2="339.875" y2="103.0" width="0.25" layer="91"/>
<pinref part="c40" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="sw"/>
<pinref part="i2" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="sw2"/>
</segment>
<segment>
<wire x1="338.625" y1="103.0" x2="339.875" y2="103.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="sw"/>
<pinref part="I2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="229.875" y1="138.0" x2="231.125" y2="138.0" width="0.25" layer="91"/>
<pinref part="C40" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="201.125" y1="98.0" x2="206.125" y2="98.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="sw"/>
<pinref part="u16" gate="G$1" pin="sw2"/>
</segment>
<segment>
<wire x1="231.125" y1="138.0" x2="231.125" y2="98.0" width="0.25" layer="91"/>
<pinref part="C40" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="206.125" y1="98.0" x2="206.125" y2="88.0" width="0.25" layer="91"/>
<wire x1="206.125" y1="88.0" x2="198.625" y2="88.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="sw"/>
<pinref part="u16" gate="G$1" pin="sw2"/>
</segment>
<segment>
<wire x1="206.125" y1="88.0" x2="198.625" y2="88.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="sw"/>
<pinref part="u16" gate="G$1" pin="sw2"/>
</segment>
<segment>
<wire x1="201.125" y1="98.0" x2="338.625" y2="98.0" width="0.25" layer="91"/>
<pinref part="C40" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="sw"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="201.125" y1="68.0" x2="261.125" y2="68.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="von"/>
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
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="219.875" y1="18.0" x2="219.875" y2="21.75" width="0.25" layer="91"/>
<pinref part="C41" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u16_atnet_3" class="0">
<segment>
<wire x1="361.125" y1="103.0" x2="361.125" y2="63.0" width="0.25" layer="91"/>
<pinref part="I2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.375" y1="149.25" x2="37.375" y2="195.5" width="0.25" layer="91"/>
<wire x1="37.375" y1="195.5" x2="333.625" y2="195.5" width="0.25" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.375" y1="195.5" x2="333.625" y2="195.5" width="0.25" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
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
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="261.125" y1="63.0" x2="333.625" y2="63.0" width="0.25" layer="91"/>
</segment>
</net>
<net name="net_u16_6" class="0">
<segment>
<wire x1="201.125" y1="138.0" x2="223.625" y2="138.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="boost"/>
<pinref part="C40" gate="G$1" pin="1"/>
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
<pinref part="u16" gate="G$1" pin="intvcc"/>
<pinref part="C39" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u16_10" class="0">
<segment>
<wire x1="108.625" y1="118.0" x2="151.125" y2="118.0" width="0.25" layer="91"/>
<pinref part="R19" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="rt"/>
</segment>
</net>
<net name="net_u16_11" class="0">
<segment>
<wire x1="53.625" y1="143.0" x2="62.375" y2="143.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="fb"/>
<pinref part="R17" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="53.625" y1="149.25" x2="62.375" y2="149.25" width="0.25" layer="91"/>
<pinref part="R18" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="fb"/>
</segment>
<segment>
<wire x1="62.375" y1="138.0" x2="151.125" y2="138.0" width="0.25" layer="91"/>
<wire x1="62.375" y1="138.0" x2="62.375" y2="149.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="fb"/>
</segment>
<segment>
<wire x1="62.375" y1="138.0" x2="62.375" y2="149.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="fb"/>
<pinref part="R17" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_s1_13v0" class="0">
<segment>
<wire x1="136.125" y1="180.5" x2="136.125" y2="183.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vin"/>
<pinref part="C38" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="167.375" y1="165.5" x2="177.375" y2="165.5" width="0.25" layer="91"/>
<wire x1="177.375" y1="165.5" x2="177.375" y2="154.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vin2"/>
<pinref part="u16" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="177.375" y1="165.5" x2="177.375" y2="154.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vin2"/>
<pinref part="u16" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="123.625" y1="180.5" x2="167.375" y2="180.5" width="0.25" layer="91"/>
<wire x1="167.375" y1="154.25" x2="167.375" y2="180.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vin"/>
<pinref part="u16" gate="G$1" pin="vin"/>
<pinref part="u16" gate="G$1" pin="vin2"/>
</segment>
<segment>
<wire x1="167.375" y1="154.25" x2="167.375" y2="180.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vin2"/>
<pinref part="u16" gate="G$1" pin="vin"/>
<pinref part="u16" gate="G$1" pin="vin"/>
<pinref part="C38" gate="G$1" pin="1"/>
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
<instance part="Border8" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C42" gate="G$1" x="146.453125" y="107.75" rot="R0"/>
<instance part="R21" gate="G$1" x="48.453125" y="52.625" rot="R0"/>
<instance part="R22" gate="G$1" x="48.453125" y="58.875" rot="R0"/>
<instance part="R24" gate="G$1" x="114.703125" y="32.625" rot="R0"/>
<instance part="R20" gate="G$1" x="208.453125" y="62.625" rot="R0"/>
<instance part="R23" gate="G$1" x="136.703125" y="115.25" rot="R0"/>
<instance part="gnd_instance_8_0" gate="G$1" x="35.953125" y="61.5" rot="R0"/>
<instance part="gnd_instance_8_1" gate="G$1" x="105.953125" y="35.25" rot="R0"/>
<instance part="gnd_instance_8_2" gate="G$1" x="139.703125" y="114.0" rot="R0"/>
<instance part="gnd_instance_8_3" gate="G$1" x="182.203125" y="20.25" rot="R0"/>
<instance part="power_instance_8_0" gate="G$1" x="35.953125" y="56.5" rot="R0"/>
<instance part="power_instance_8_1" gate="G$1" x="233.453125" y="66.5" rot="R0"/>
<instance part="power_instance_8_2" gate="G$1" x="120.953125" y="107.75" rot="R0"/>
<instance part="u17" gate="G$1" x="163.453125" y="84.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u17_1" class="0">
<segment>
<wire x1="58.453125" y1="55.25" x2="67.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="R21" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="58.453125" y1="61.5" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="enable"/>
<pinref part="R22" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="160.953125" y2="50.25" width="0.25" layer="91"/>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="R21" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="enable"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="230.953125" y1="65.25" x2="235.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="182.203125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vcc"/>
<pinref part="C42" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vcc"/>
<pinref part="C42" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="218.453125" y1="65.25" x2="230.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="182.203125" y1="86.5" x2="182.203125" y2="106.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vcc"/>
<pinref part="C42" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="123.453125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vcc"/>
<pinref part="R23" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="38.453125" y1="55.25" x2="47.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vcc"/>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="R21" gate="G$1" pin="2"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="145.953125" y1="114.0" x2="139.703125" y2="114.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
<pinref part="C42" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="182.203125" y1="24.0" x2="182.203125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="35.953125" y1="61.5" x2="47.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
<pinref part="R24" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="105.953125" y1="35.25" x2="113.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="C42" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u17_3" class="0">
<segment>
<wire x1="135.953125" y1="117.75" x2="105.953125" y2="117.75" width="0.25" layer="91"/>
<wire x1="105.953125" y1="117.75" x2="105.953125" y2="39.0" width="0.25" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="sense"/>
<wire x1="105.953125" y1="39.0" x2="153.453125" y2="39.0" width="0.25" layer="91"/>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="sense"/>
</segment>
<segment>
<wire x1="124.703125" y1="35.25" x2="160.953125" y2="35.25" width="0.25" layer="91"/>
<pinref part="R24" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="sense"/>
</segment>
</net>
<net name="net_u17_4" class="0">
<segment>
<wire x1="195.953125" y1="65.25" x2="207.203125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R20" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="sense_out"/>
<pinref part="u17" gate="G$1" pin="sense_out"/>
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
<instance part="Border9" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C43" gate="G$1" x="58.3984375" y="67.75" rot="R0"/>
<instance part="C44" gate="G$1" x="50.8984375" y="67.75" rot="R0"/>
<instance part="gnd_instance_9_0" gate="G$1" x="44.1484375" y="74.0" rot="R0"/>
<instance part="gnd_instance_9_1" gate="G$1" x="94.1484375" y="20.25" rot="R0"/>
<instance part="power_instance_9_0" gate="G$1" x="35.3984375" y="67.75" rot="R0"/>
<instance part="j1" gate="G$1" x="75.3984375" y="46.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_s1_13v0" class="0">
<segment>
<wire x1="94.1484375" y1="66.5" x2="57.8984375" y2="66.5" width="0.25" layer="91"/>
<wire x1="57.8984375" y1="66.5" x2="57.8984375" y2="69.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C43" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="57.8984375" y1="66.5" x2="57.8984375" y2="69.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C43" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="50.3984375" y1="66.5" x2="50.3984375" y2="69.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C44" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="94.1484375" y1="49.0" x2="94.1484375" y2="66.5" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C43" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="37.8984375" y1="66.5" x2="57.8984375" y2="66.5" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C43" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="57.8984375" y1="74.0" x2="44.1484375" y2="74.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="2"/>
<pinref part="C43" gate="G$1" pin="2"/>
<pinref part="C44" gate="G$1" pin="2"/>
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
<instance part="Border10" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C45" gate="G$1" x="65.375" y="217.75" rot="R0"/>
<instance part="C46" gate="G$1" x="178.52734375" y="217.75" rot="R0"/>
<instance part="R2" gate="G$1" x="60.046875" y="66.375" rot="R0"/>
<instance part="gnd_instance_10_0" gate="G$1" x="46.296875" y="69.0" rot="R0"/>
<instance part="gnd_instance_10_1" gate="G$1" x="178.63671875" y="54.0" rot="R0"/>
<instance part="gnd_instance_10_2" gate="G$1" x="58.625" y="224.0" rot="R0"/>
<instance part="gnd_instance_10_3" gate="G$1" x="69.875" y="161.5" rot="R0"/>
<instance part="gnd_instance_10_4" gate="G$1" x="101.125" y="147.75" rot="R0"/>
<instance part="gnd_instance_10_5" gate="G$1" x="171.77734375" y="224.0" rot="R0"/>
<instance part="gnd_instance_10_6" gate="G$1" x="183.02734375" y="161.5" rot="R0"/>
<instance part="gnd_instance_10_7" gate="G$1" x="214.27734375" y="147.75" rot="R0"/>
<instance part="power_instance_10_0" gate="G$1" x="49.875" y="217.75" rot="R0"/>
<instance part="power_instance_10_1" gate="G$1" x="163.02734375" y="217.75" rot="R0"/>
<instance part="u18" gate="G$1" x="96.296875" y="87.75" rot="R0"/>
<instance part="u19" gate="G$1" x="191.13671875" y="87.75" rot="R0"/>
<instance part="u20" gate="G$1" x="82.375" y="195.25" rot="R0"/>
<instance part="u21" gate="G$1" x="195.52734375" y="195.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u18_1" class="0">
<segment>
<wire x1="81.296875" y1="69.0" x2="68.796875" y2="69.0" width="0.25" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="u18" gate="G$1" pin="pole1"/>
</segment>
<segment>
<wire x1="86.296875" y1="69.0" x2="86.296875" y2="54.0" width="0.25" layer="91"/>
<wire x1="86.296875" y1="54.0" x2="93.796875" y2="54.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="pole12"/>
<pinref part="u18" gate="G$1" pin="pole1"/>
</segment>
<segment>
<wire x1="86.296875" y1="54.0" x2="93.796875" y2="54.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="pole12"/>
<pinref part="u18" gate="G$1" pin="pole1"/>
</segment>
<segment>
<wire x1="81.296875" y1="69.0" x2="93.796875" y2="69.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="pole12"/>
<pinref part="u18" gate="G$1" pin="pole1"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="u18" gate="G$1" pin="pole1"/>
</segment>
</net>
<net name="net_u1_h8" class="0">
<segment>
<wire x1="123.796875" y1="69.0" x2="128.796875" y2="69.0" width="0.25" layer="91"/>
<wire x1="128.796875" y1="69.0" x2="128.796875" y2="54.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="pole2"/>
<pinref part="u18" gate="G$1" pin="pole22"/>
<wire x1="128.796875" y1="54.0" x2="121.296875" y2="54.0" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="128.796875" y1="54.0" x2="121.296875" y2="54.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="pole2"/>
<pinref part="u18" gate="G$1" pin="pole22"/>
</segment>
<segment>
<wire x1="123.796875" y1="69.0" x2="133.796875" y2="69.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="pole2"/>
<label x="131.296875" y="70.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="58.796875" y1="69.0" x2="46.296875" y2="69.0" width="0.25" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="188.63671875" y1="54.0" x2="178.63671875" y2="54.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="c"/>
</segment>
<segment>
<wire x1="64.875" y1="224.0" x2="58.625" y2="224.0" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="gnd"/>
<pinref part="C45" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="79.875" y1="161.5" x2="69.875" y2="161.5" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="101.125" y1="150.25" x2="101.125" y2="147.75" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="178.02734375" y1="224.0" x2="171.77734375" y2="224.0" width="0.25" layer="91"/>
<pinref part="C46" gate="G$1" pin="2"/>
<pinref part="u21" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="193.02734375" y1="161.5" x2="183.02734375" y2="161.5" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="214.27734375" y1="150.25" x2="214.27734375" y2="147.75" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u1_h7" class="0">
<segment>
<wire x1="176.13671875" y1="69.0" x2="188.63671875" y2="69.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="a"/>
<label x="165.13671875" y="70.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="64.875" y1="216.5" x2="64.875" y2="219.0" width="0.25" layer="91"/>
<pinref part="C45" gate="G$1" pin="1"/>
<pinref part="u20" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="178.02734375" y1="216.5" x2="178.02734375" y2="219.0" width="0.25" layer="91"/>
<pinref part="C46" gate="G$1" pin="1"/>
<pinref part="u21" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="101.125" y1="197.75" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="C45" gate="G$1" pin="1"/>
<pinref part="u20" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="214.27734375" y1="197.75" x2="214.27734375" y2="216.5" width="0.25" layer="91"/>
<pinref part="C46" gate="G$1" pin="1"/>
<pinref part="u21" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="52.375" y1="216.5" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="vcc"/>
<pinref part="u21" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="165.52734375" y1="216.5" x2="214.27734375" y2="216.5" width="0.25" layer="91"/>
<pinref part="C45" gate="G$1" pin="1"/>
<pinref part="u20" gate="G$1" pin="vcc"/>
<pinref part="u21" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="net_u17_4" class="0">
<segment>
<wire x1="67.375" y1="176.5" x2="79.875" y2="176.5" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="a"/>
</segment>
<segment>
<wire x1="180.52734375" y1="176.5" x2="193.02734375" y2="176.5" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="a"/>
<label x="56.375" y="177.75" size="1.5" layer="95"/>
<label x="169.52734375" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u11_6" class="0">
<segment>
<wire x1="114.875" y1="176.5" x2="124.875" y2="176.5" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="y"/>
<label x="122.375" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_c7" class="0">
<segment>
<wire x1="228.02734375" y1="176.5" x2="238.02734375" y2="176.5" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="y"/>
<label x="235.52734375" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>