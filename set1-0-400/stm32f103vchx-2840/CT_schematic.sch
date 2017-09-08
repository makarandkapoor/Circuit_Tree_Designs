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
<package name="IR3899MTR1PBF">
<smd name="1" x="0" y="0" dx="0.25" dy="0.75" layer="1"/>
<smd name="8" x="3.425" y="0.78" dx="0.25" dy="0.75" layer="1" rot="R90"/>
<smd name="9" x="3.425" y="1.28" dx="0.25" dy="0.75" layer="1" rot="R90"/>
<smd name="10" x="3.425" y="1.78" dx="0.25" dy="0.75" layer="1" rot="R90"/>
<smd name="11" x="3.22" y="3.63" dx="1.95" dy="0.3" layer="1" rot="R90"/>
<smd name="17" x="1.51" y="1.26" dx="2.19" dy="1.25" layer="1"/>
<smd name="12" x="1.786" y="3.8" dx="1.62" dy="2.42" layer="1"/>
<smd name="16" x="-0.425" y="0.78" dx="0.25" dy="0.75" layer="1" rot="R90"/>
<smd name="15" x="-0.425" y="1.28" dx="0.25" dy="0.75" layer="1" rot="R90"/>
<smd name="14" x="-0.425" y="1.78" dx="0.25" dy="0.75" layer="1" rot="R90"/>
<smd name="13" x="0.117" y="3.63" dx="1" dy="1.95" layer="1"/>
<rectangle x1="3.366" y1="2.656" x2="3.865" y2="2.956" layer="1"/>
<rectangle x1="0.7545" y1="5.0305" x2="1.4685" y2="5.4535" layer="29" rot="R90"/>
<wire x1="-1.04" y1="-0.64" x2="4.06" y2="-0.64" width="0.127" layer="21"/>
<wire x1="4.06" y1="-0.64" x2="4.06" y2="5.66" width="0.127" layer="21"/>
<wire x1="4.06" y1="5.66" x2="-1.04" y2="5.66" width="0.127" layer="21"/>
<wire x1="-1.04" y1="5.66" x2="-1.04" y2="-0.64" width="0.127" layer="21"/>
<text x="-1.64" y="6.06" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.84" y="-2.14" size="1.27" layer="27">&gt;VALUE</text>
<smd name="2" x="0.5" y="0" dx="0.25" dy="0.75" layer="1"/>
<smd name="3" x="1" y="0" dx="0.25" dy="0.75" layer="1"/>
<smd name="4" x="1.5" y="0" dx="0.25" dy="0.75" layer="1"/>
<smd name="5" x="2" y="0" dx="0.25" dy="0.75" layer="1"/>
<smd name="6" x="2.5" y="0" dx="0.25" dy="0.75" layer="1"/>
<smd name="7" x="3" y="0" dx="0.25" dy="0.75" layer="1"/>
<rectangle x1="3.364" y1="4.304" x2="3.863" y2="4.604" layer="1"/>
<rectangle x1="3.358" y1="3.765" x2="3.867" y2="4.065" layer="1"/>
<rectangle x1="3.357" y1="3.209" x2="3.866" y2="3.509" layer="1"/>
<rectangle x1="-0.89" y1="2.652" x2="-0.376" y2="2.952" layer="1"/>
<rectangle x1="-0.883" y1="4.304" x2="-0.374" y2="4.604" layer="1"/>
<rectangle x1="-0.89" y1="3.771" x2="-0.381" y2="4.071" layer="1"/>
<rectangle x1="-0.881" y1="3.205" x2="-0.372" y2="3.505" layer="1"/>
<rectangle x1="0.976" y1="5.007" x2="1.276" y2="5.507" layer="1"/>
<rectangle x1="2.296" y1="5.005" x2="2.596" y2="5.505" layer="1"/>
<rectangle x1="1.635" y1="5.006" x2="1.935" y2="5.506" layer="1"/>
<rectangle x1="-0.89" y1="4.28" x2="-0.46" y2="4.62" layer="29"/>
<rectangle x1="-0.9" y1="3.75" x2="-0.47" y2="4.09" layer="29"/>
<rectangle x1="-0.89" y1="3.18" x2="-0.46" y2="3.52" layer="29"/>
<rectangle x1="-0.9" y1="2.62" x2="-0.47" y2="2.96" layer="29"/>
<rectangle x1="3.44" y1="2.63" x2="3.87" y2="2.97" layer="29"/>
<rectangle x1="3.46" y1="3.18" x2="3.89" y2="3.52" layer="29"/>
<rectangle x1="3.46" y1="4.28" x2="3.89" y2="4.62" layer="29"/>
<rectangle x1="3.46" y1="3.75" x2="3.89" y2="4.09" layer="29"/>
<rectangle x1="2.0945" y1="4.9805" x2="2.8085" y2="5.4035" layer="29" rot="R90"/>
<rectangle x1="1.4345" y1="5.0005" x2="2.1485" y2="5.4235" layer="29" rot="R90"/>
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
<package name="LFBGA100">
<description>&lt;b&gt;LFBGA100&lt;/b&gt;&lt;p&gt;
10 x 10 mm, 10 x 10-pin low profil 0.8 mm pitch ball grid array package</description>
<wire x1="-5" y1="-5" x2="-5" y2="5" width="0.127" layer="21"/>
<wire x1="-5" y1="5" x2="5" y2="5" width="0.127" layer="21"/>
<wire x1="5" y1="5" x2="5" y2="-5" width="0.127" layer="21"/>
<wire x1="5" y1="-5" x2="-5" y2="-5" width="0.127" layer="21"/>
<smd name="A1" x="-3.6" y="3.6" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="-3.6" y="-3.6" radius="0.185" width="0" layer="31"/>
<smd name="B1" x="-3.6" y="2.8" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="-3.6" y="-2.8" radius="0.185" width="0" layer="31"/>
<smd name="C1" x="-3.6" y="2" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="-3.6" y="-2" radius="0.185" width="0" layer="31"/>
<smd name="D1" x="-3.6" y="1.2" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="-3.6" y="-1.2" radius="0.185" width="0" layer="31"/>
<smd name="E1" x="-3.6" y="0.4" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="-3.6" y="-0.4" radius="0.185" width="0" layer="31"/>
<smd name="F1" x="-3.6" y="-0.4" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="-3.6" y="0.4" radius="0.185" width="0" layer="31"/>
<smd name="G1" x="-3.6" y="-1.2" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="-3.6" y="1.2" radius="0.185" width="0" layer="31"/>
<smd name="H1" x="-3.6" y="-2" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="-3.6" y="2" radius="0.185" width="0" layer="31"/>
<smd name="J1" x="-3.6" y="-2.8" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="-3.6" y="2.8" radius="0.185" width="0" layer="31"/>
<smd name="K1" x="-3.6" y="-3.6" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="-3.6" y="3.6" radius="0.185" width="0" layer="31"/>
<smd name="A2" x="-2.8" y="3.6" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="-2.8" y="-3.6" radius="0.185" width="0" layer="31"/>
<smd name="A3" x="-2" y="3.6" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="-2" y="-3.6" radius="0.185" width="0" layer="31"/>
<smd name="A4" x="-1.2" y="3.6" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="-1.2" y="-3.6" radius="0.185" width="0" layer="31"/>
<smd name="A5" x="-0.4" y="3.6" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="-0.4" y="-3.6" radius="0.185" width="0" layer="31"/>
<smd name="A6" x="0.4" y="3.6" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="0.4" y="-3.6" radius="0.185" width="0" layer="31"/>
<smd name="A7" x="1.2" y="3.6" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="1.2" y="-3.6" radius="0.185" width="0" layer="31"/>
<smd name="A8" x="2" y="3.6" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="2" y="-3.6" radius="0.185" width="0" layer="31"/>
<smd name="A9" x="2.8" y="3.6" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="2.8" y="-3.6" radius="0.185" width="0" layer="31"/>
<smd name="A10" x="3.6" y="3.6" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="3.6" y="-3.6" radius="0.185" width="0" layer="31"/>
<smd name="B2" x="-2.8" y="2.8" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="-2.8" y="-2.8" radius="0.185" width="0" layer="31"/>
<smd name="B3" x="-2" y="2.8" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="-2" y="-2.8" radius="0.185" width="0" layer="31"/>
<smd name="B4" x="-1.2" y="2.8" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="-1.2" y="-2.8" radius="0.185" width="0" layer="31"/>
<smd name="B5" x="-0.4" y="2.8" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="-0.4" y="-2.8" radius="0.185" width="0" layer="31"/>
<smd name="B6" x="0.4" y="2.8" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="0.4" y="-2.8" radius="0.185" width="0" layer="31"/>
<smd name="B7" x="1.2" y="2.8" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="1.2" y="-2.8" radius="0.185" width="0" layer="31"/>
<smd name="B8" x="2" y="2.8" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="2" y="-2.8" radius="0.185" width="0" layer="31"/>
<smd name="B9" x="2.8" y="2.8" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="2.8" y="-2.8" radius="0.185" width="0" layer="31"/>
<smd name="B10" x="3.6" y="2.8" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="3.6" y="-2.8" radius="0.185" width="0" layer="31"/>
<smd name="C2" x="-2.8" y="2" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="-2.8" y="-2" radius="0.185" width="0" layer="31"/>
<smd name="C3" x="-2" y="2" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="-2" y="-2" radius="0.185" width="0" layer="31"/>
<smd name="C4" x="-1.2" y="2" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="-1.2" y="-2" radius="0.185" width="0" layer="31"/>
<smd name="C5" x="-0.4" y="2" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="-0.4" y="-2" radius="0.185" width="0" layer="31"/>
<smd name="C6" x="0.4" y="2" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="0.4" y="-2" radius="0.185" width="0" layer="31"/>
<smd name="C7" x="1.2" y="2" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="1.2" y="-2" radius="0.185" width="0" layer="31"/>
<smd name="C8" x="2" y="2" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="2" y="-2" radius="0.185" width="0" layer="31"/>
<smd name="C9" x="2.8" y="2" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="2.8" y="-2" radius="0.185" width="0" layer="31"/>
<smd name="C10" x="3.6" y="2" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="3.6" y="-2" radius="0.185" width="0" layer="31"/>
<smd name="D2" x="-2.8" y="1.2" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="-2.8" y="-1.2" radius="0.185" width="0" layer="31"/>
<smd name="D3" x="-2" y="1.2" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="-2" y="-1.2" radius="0.185" width="0" layer="31"/>
<smd name="D4" x="-1.2" y="1.2" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="-1.2" y="-1.2" radius="0.185" width="0" layer="31"/>
<smd name="D5" x="-0.4" y="1.2" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="-0.4" y="-1.2" radius="0.185" width="0" layer="31"/>
<smd name="D6" x="0.4" y="1.2" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="0.4" y="-1.2" radius="0.185" width="0" layer="31"/>
<smd name="D7" x="1.2" y="1.2" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="1.2" y="-1.2" radius="0.185" width="0" layer="31"/>
<smd name="D8" x="2" y="1.2" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="2" y="-1.2" radius="0.185" width="0" layer="31"/>
<smd name="D9" x="2.8" y="1.2" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="2.8" y="-1.2" radius="0.185" width="0" layer="31"/>
<smd name="D10" x="3.6" y="1.2" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="3.6" y="-1.2" radius="0.185" width="0" layer="31"/>
<smd name="E2" x="-2.8" y="0.4" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="-2.8" y="-0.4" radius="0.185" width="0" layer="31"/>
<smd name="E3" x="-2" y="0.4" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="-2" y="-0.4" radius="0.185" width="0" layer="31"/>
<smd name="E4" x="-1.2" y="0.4" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="-1.2" y="-0.4" radius="0.185" width="0" layer="31"/>
<smd name="E5" x="-0.4" y="0.4" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="-0.4" y="-0.4" radius="0.185" width="0" layer="31"/>
<smd name="E6" x="0.4" y="0.4" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="0.4" y="-0.4" radius="0.185" width="0" layer="31"/>
<smd name="E7" x="1.2" y="0.4" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="1.2" y="-0.4" radius="0.185" width="0" layer="31"/>
<smd name="E8" x="2" y="0.4" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="2" y="-0.4" radius="0.185" width="0" layer="31"/>
<smd name="E9" x="2.8" y="0.4" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="2.8" y="-0.4" radius="0.185" width="0" layer="31"/>
<smd name="E10" x="3.6" y="0.4" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="3.6" y="-0.4" radius="0.185" width="0" layer="31"/>
<smd name="F2" x="-2.8" y="-0.4" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="-2.8" y="0.4" radius="0.185" width="0" layer="31"/>
<smd name="F3" x="-2" y="-0.4" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="-2" y="0.4" radius="0.185" width="0" layer="31"/>
<smd name="F4" x="-1.2" y="-0.4" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="-1.2" y="0.4" radius="0.185" width="0" layer="31"/>
<smd name="F5" x="-0.4" y="-0.4" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="-0.4" y="0.4" radius="0.185" width="0" layer="31"/>
<smd name="F6" x="0.4" y="-0.4" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="0.4" y="0.4" radius="0.185" width="0" layer="31"/>
<smd name="F7" x="1.2" y="-0.4" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="1.2" y="0.4" radius="0.185" width="0" layer="31"/>
<smd name="F8" x="2" y="-0.4" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="2" y="0.4" radius="0.185" width="0" layer="31"/>
<smd name="F9" x="2.8" y="-0.4" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="2.8" y="0.4" radius="0.185" width="0" layer="31"/>
<smd name="F10" x="3.6" y="-0.4" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="3.6" y="0.4" radius="0.185" width="0" layer="31"/>
<smd name="G2" x="-2.8" y="-1.2" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="-2.8" y="1.2" radius="0.185" width="0" layer="31"/>
<smd name="G3" x="-2" y="-1.2" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="-2" y="1.2" radius="0.185" width="0" layer="31"/>
<smd name="G4" x="-1.2" y="-1.2" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="-1.2" y="1.2" radius="0.185" width="0" layer="31"/>
<smd name="G5" x="-0.4" y="-1.2" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="-0.4" y="1.2" radius="0.185" width="0" layer="31"/>
<smd name="G6" x="0.4" y="-1.2" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="0.4" y="1.2" radius="0.185" width="0" layer="31"/>
<smd name="G7" x="1.2" y="-1.2" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="1.2" y="1.2" radius="0.185" width="0" layer="31"/>
<smd name="G8" x="2" y="-1.2" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="2" y="1.2" radius="0.185" width="0" layer="31"/>
<smd name="G9" x="2.8" y="-1.2" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="2.8" y="1.2" radius="0.185" width="0" layer="31"/>
<smd name="G10" x="3.6" y="-1.2" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="3.6" y="1.2" radius="0.185" width="0" layer="31"/>
<smd name="H2" x="-2.8" y="-2" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="-2.8" y="2" radius="0.185" width="0" layer="31"/>
<smd name="H3" x="-2" y="-2" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="-2" y="2" radius="0.185" width="0" layer="31"/>
<smd name="H4" x="-1.2" y="-2" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="-1.2" y="2" radius="0.185" width="0" layer="31"/>
<smd name="H5" x="-0.4" y="-2" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="-0.4" y="2" radius="0.185" width="0" layer="31"/>
<smd name="H6" x="0.4" y="-2" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="0.4" y="2" radius="0.185" width="0" layer="31"/>
<smd name="H7" x="1.2" y="-2" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="1.2" y="2" radius="0.185" width="0" layer="31"/>
<smd name="H8" x="2" y="-2" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="2" y="2" radius="0.185" width="0" layer="31"/>
<smd name="H9" x="2.8" y="-2" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="2.8" y="2" radius="0.185" width="0" layer="31"/>
<smd name="H10" x="3.6" y="-2" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="3.6" y="2" radius="0.185" width="0" layer="31"/>
<smd name="J2" x="-2.8" y="-2.8" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="-2.8" y="2.8" radius="0.185" width="0" layer="31"/>
<smd name="J3" x="-2" y="-2.8" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="-2" y="2.8" radius="0.185" width="0" layer="31"/>
<smd name="J4" x="-1.2" y="-2.8" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="-1.2" y="2.8" radius="0.185" width="0" layer="31"/>
<smd name="J5" x="-0.4" y="-2.8" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="-0.4" y="2.8" radius="0.185" width="0" layer="31"/>
<smd name="J6" x="0.4" y="-2.8" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="0.4" y="2.8" radius="0.185" width="0" layer="31"/>
<smd name="J7" x="1.2" y="-2.8" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="1.2" y="2.8" radius="0.185" width="0" layer="31"/>
<smd name="J8" x="2" y="-2.8" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="2" y="2.8" radius="0.185" width="0" layer="31"/>
<smd name="J9" x="2.8" y="-2.8" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="2.8" y="2.8" radius="0.185" width="0" layer="31"/>
<smd name="J10" x="3.6" y="-2.8" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="3.6" y="2.8" radius="0.185" width="0" layer="31"/>
<smd name="K2" x="-2.8" y="-3.6" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="-2.8" y="3.6" radius="0.185" width="0" layer="31"/>
<smd name="K3" x="-2" y="-3.6" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="-2" y="3.6" radius="0.185" width="0" layer="31"/>
<smd name="K4" x="-1.2" y="-3.6" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="-1.2" y="3.6" radius="0.185" width="0" layer="31"/>
<smd name="K5" x="-0.4" y="-3.6" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="-0.4" y="3.6" radius="0.185" width="0" layer="31"/>
<smd name="K6" x="0.4" y="-3.6" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="0.4" y="3.6" radius="0.185" width="0" layer="31"/>
<smd name="K7" x="1.2" y="-3.6" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="1.2" y="3.6" radius="0.185" width="0" layer="31"/>
<smd name="K8" x="2" y="-3.6" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="2" y="3.6" radius="0.185" width="0" layer="31"/>
<smd name="K9" x="2.8" y="-3.6" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="2.8" y="3.6" radius="0.185" width="0" layer="31"/>
<smd name="K10" x="3.6" y="-3.6" dx="0.52" dy="0.52" layer="1" roundness="100" cream="no"/>
<circle x="3.6" y="3.6" radius="0.185" width="0" layer="31"/>
<text x="-3.16" y="5.31" size="1.27" layer="25">&gt;Name</text>
<text x="-3.08" y="-6.53" size="1.27" layer="27">&gt;Value</text>
<polygon width="0.127" layer="21">
<vertex x="-5" y="5"/>
<vertex x="-3" y="5"/>
<vertex x="-5" y="3"/>
</polygon>
</package>
<package name="MICRO_USB_AB">
<wire x1="-4" y1="-3.99" x2="4" y2="-3.99" width="0.05" layer="51"/>
<wire x1="-3.75" y1="-4.69" x2="-3.75" y2="0.31" width="0.05" layer="21"/>
<wire x1="-3.75" y1="0.31" x2="3.75" y2="0.31" width="0.05" layer="21"/>
<wire x1="3.75" y1="0.31" x2="3.75" y2="-4.69" width="0.05" layer="21"/>
<wire x1="3.75" y1="-4.69" x2="-3.75" y2="-4.69" width="0.05" layer="21"/>
<wire x1="-3.75" y1="0.31" x2="-2.5" y2="0.31" width="0.05" layer="51"/>
<wire x1="-2.5" y1="0.31" x2="-1.95" y2="0.31" width="0.05" layer="51"/>
<wire x1="-1.95" y1="0.31" x2="1.95" y2="0.31" width="0.05" layer="51"/>
<wire x1="1.95" y1="0.31" x2="2.5" y2="0.31" width="0.05" layer="51"/>
<wire x1="2.5" y1="0.31" x2="3.75" y2="0.31" width="0.05" layer="51"/>
<wire x1="3.75" y1="0.31" x2="3.75" y2="-4.69" width="0.05" layer="51"/>
<wire x1="3.75" y1="-4.69" x2="3.2" y2="-4.69" width="0.05" layer="51"/>
<wire x1="3.2" y1="-4.69" x2="-3.2" y2="-4.69" width="0.05" layer="51"/>
<wire x1="-3.2" y1="-4.69" x2="-3.75" y2="-4.69" width="0.05" layer="51"/>
<wire x1="-3.75" y1="-4.69" x2="-3.75" y2="0.31" width="0.05" layer="51"/>
<wire x1="-2.5" y1="0.31" x2="-2.5" y2="0.51" width="0.05" layer="51"/>
<wire x1="-2.5" y1="0.51" x2="-1.95" y2="0.51" width="0.05" layer="51"/>
<wire x1="-1.95" y1="0.51" x2="-1.95" y2="0.31" width="0.05" layer="51"/>
<wire x1="1.95" y1="0.31" x2="1.95" y2="0.51" width="0.05" layer="51"/>
<wire x1="1.95" y1="0.51" x2="2.5" y2="0.51" width="0.05" layer="51"/>
<wire x1="2.5" y1="0.51" x2="2.5" y2="0.31" width="0.05" layer="51"/>
<wire x1="3.75" y1="-4.69" x2="4.1" y2="-5.29" width="0.05" layer="51"/>
<wire x1="-3.75" y1="-4.69" x2="-4.1" y2="-5.29" width="0.05" layer="51"/>
<wire x1="-3.2" y1="-5.29" x2="3.2" y2="-5.29" width="0.05" layer="51"/>
<wire x1="3.2" y1="-5.29" x2="3.2" y2="-4.69" width="0.05" layer="51"/>
<wire x1="-3.2" y1="-5.29" x2="-3.2" y2="-4.69" width="0.05" layer="51"/>
<wire x1="-3.875" y1="-3.19" x2="-4.475" y2="-3.19" width="0" layer="46"/>
<wire x1="-4.475" y1="-3.19" x2="-4.475" y2="-1.89" width="0" layer="46"/>
<wire x1="-4.475" y1="-1.89" x2="-3.875" y2="-1.89" width="0" layer="46"/>
<wire x1="-3.875" y1="-1.89" x2="-3.875" y2="-3.19" width="0" layer="46"/>
<wire x1="3.875" y1="-1.89" x2="3.875" y2="-3.19" width="0" layer="46"/>
<wire x1="3.875" y1="-3.19" x2="4.475" y2="-3.19" width="0" layer="46"/>
<wire x1="4.475" y1="-3.19" x2="4.475" y2="-1.89" width="0" layer="46"/>
<wire x1="4.475" y1="-1.89" x2="3.875" y2="-1.89" width="0" layer="46"/>
<wire x1="-1.875" y1="0.035" x2="-1.875" y2="0.885" width="0" layer="46"/>
<wire x1="-1.875" y1="0.885" x2="-2.575" y2="0.885" width="0" layer="46"/>
<wire x1="-2.575" y1="0.885" x2="-2.575" y2="0.035" width="0" layer="46"/>
<wire x1="-2.575" y1="0.035" x2="-1.875" y2="0.035" width="0" layer="46"/>
<wire x1="1.875" y1="0.885" x2="2.575" y2="0.885" width="0" layer="46"/>
<wire x1="2.575" y1="0.885" x2="2.575" y2="0.035" width="0" layer="46"/>
<wire x1="2.575" y1="0.035" x2="1.875" y2="0.035" width="0" layer="46"/>
<wire x1="1.875" y1="0.035" x2="1.875" y2="0.885" width="0" layer="46"/>
<rectangle x1="-2.1" y1="-3.44" x2="-0.2" y2="-1.64" layer="1" rot="R90"/>
<rectangle x1="-4.3375" y1="-3.3275" x2="-2.4375" y2="-1.7525" layer="1" rot="R90"/>
<rectangle x1="0.2" y1="-3.44" x2="2.1" y2="-1.64" layer="1" rot="R270"/>
<rectangle x1="2.4375" y1="-3.3275" x2="4.3375" y2="-1.7525" layer="1" rot="R270"/>
<rectangle x1="0.2" y1="-3.44" x2="2.1" y2="-1.64" layer="29" rot="R270"/>
<rectangle x1="2.4375" y1="-3.3275" x2="4.3375" y2="-1.7525" layer="29" rot="R270"/>
<rectangle x1="-2.1" y1="-3.44" x2="-0.2" y2="-1.64" layer="29" rot="R90"/>
<rectangle x1="-4.3375" y1="-3.3275" x2="-2.4375" y2="-1.7525" layer="29" rot="R90"/>
<smd name="1" x="1.3" y="0.26" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="2" x="0.65" y="0.26" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="3" x="0" y="0.26" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="4" x="-0.65" y="0.26" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="5" x="-1.3" y="0.26" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<pad name="6" x="4.175" y="-2.54" drill="0.6" diameter="0.95" shape="long" rot="R90" thermals="no"/>
<pad name="7" x="-4.175" y="-2.54" drill="0.6" diameter="0.95" shape="long" rot="R90" thermals="no"/>
<pad name="8" x="-2.225" y="0.46" drill="0.7" diameter="1.1" shape="long" rot="R90"/>
<pad name="9" x="2.225" y="0.46" drill="0.7" diameter="1.1" shape="long" rot="R90"/>
<text x="-3.5" y="2.6" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.1" y="-7.1" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="3.75" y1="-4.69" x2="-3.75" y2="-4.69" width="0.05" layer="110"/>
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
<package name="IND25X25CZ">
<smd name="1" x="-2.7178" y="0" dx="3.429" dy="2.4892" layer="1" rot="R90"/>
<smd name="2" x="2.7178" y="0" dx="3.429" dy="2.4892" layer="1" rot="R90"/>
<wire x1="-3.937" y1="-3.5052" x2="3.937" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-3.5052" x2="3.937" y2="-2.0574" width="0.1524" layer="21"/>
<wire x1="3.937" y1="3.5052" x2="-3.937" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="3.5052" x2="-3.937" y2="2.0574" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-2.0574" x2="-3.937" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="3.937" y1="2.0574" x2="3.937" y2="3.5052" width="0.1524" layer="21"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Name</text>
<wire x1="-3.81" y1="-3.3528" x2="3.81" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="3.81" y1="-3.3528" x2="3.81" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="3.81" y1="3.3528" x2="-3.81" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="3.3528" x2="-3.81" y2="-3.3528" width="0.1524" layer="51"/>
</package>
<package name="dummy_package_235">
<pad name="1" drill="0.3" y="-1" x="0.0"/>
<pad name="2" drill="0.3" y="-1" x="1.5"/>
<wire x1="-0.75" y1="0.0" x2="2.25" y2="0.0" width="0.1524" layer="21"/>
<wire x1="-0.75" y1="0.0" x2="-0.75" y2="-2" width="0.1524" layer="21"/>
<wire x1="-0.75" y1="-2" x2="2.25" y2="-2" width="0.1524" layer="21"/>
<wire x1="2.25" y1="0.0" x2="2.25" y2="-2" width="0.1524" layer="21"/>
</package>
</packages>
<symbols><symbol name="BORDER_PAGE0">
<text x="467.70703125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="247.603515625" y="295.0" size="3" layer="97" align="center">ARM Cortex-M3 256KBbyte Flash Controller -With Custom Options - (Enable use of crystal for high speed clock Mode)  (Enable use of crystal for low speed clock Mode)  (Ordering with part number with with temperature grade -40 to +85 C)</text>
<wire x1="5.0" y1="307.5" x2="490.20703125" y2="307.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="490.20703125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="307.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="490.20703125" y1="307.5" x2="490.20703125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="312.5" x2="495.20703125" y2="312.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="495.20703125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="312.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="495.20703125" y1="312.5" x2="495.20703125" y2="0.0" width="0.25" layer="98"/>
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
<symbol name="BORDER_PAGE3">
<text x="549.296875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="288.3984375" y="346.0" size="3" layer="97" align="center">Stereo Codec</text>
<wire x1="5.0" y1="358.5" x2="571.796875" y2="358.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="571.796875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="358.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="571.796875" y1="358.5" x2="571.796875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="363.5" x2="576.796875" y2="363.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="576.796875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="363.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="576.796875" y1="363.5" x2="576.796875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE4">
<text x="253.640625" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="140.5703125" y="128.0859375" size="3" layer="97" align="center">USB Micro AB connector with ESD diode</text>
<wire x1="5.0" y1="140.5859375" x2="276.140625" y2="140.5859375" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="276.140625" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="140.5859375" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="276.140625" y1="140.5859375" x2="276.140625" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="145.5859375" x2="281.140625" y2="145.5859375" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="281.140625" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="145.5859375" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="281.140625" y1="145.5859375" x2="281.140625" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE5">
<text x="190.9296875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="109.21484375" y="240.5" size="3" layer="97" align="center">Dummy Part Connector Connections</text>
<wire x1="5.0" y1="253.0" x2="213.4296875" y2="253.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="213.4296875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="253.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="213.4296875" y1="253.0" x2="213.4296875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="258.0" x2="218.4296875" y2="258.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="218.4296875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="258.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="218.4296875" y1="258.0" x2="218.4296875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE6">
<text x="363.40625" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="141.8671875" y="266.25" size="3" layer="97" align="center">clock_top</text>
<wire x1="5.0" y1="296.25" x2="385.90625" y2="296.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="301.25" x2="390.90625" y2="301.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="385.90625" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="390.90625" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="301.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="296.25" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="390.90625" y1="301.25" x2="390.90625" y2="0.0" width="0.25" layer="98"/>
<wire x1="385.90625" y1="296.25" x2="385.90625" y2="10.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE7">
<text x="375.9453125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="201.72265625" y="202.75" size="3" layer="97" align="center">16.4V to 1.2V tier1 switching regulator. Expected load 0.020 Amp</text>
<wire x1="5.0" y1="215.25" x2="398.4453125" y2="215.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="398.4453125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="215.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="398.4453125" y1="215.25" x2="398.4453125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="220.25" x2="403.4453125" y2="220.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="403.4453125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="220.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="403.4453125" y1="220.25" x2="403.4453125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE8">
<text x="280.68359375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="154.091796875" y="192.75" size="3" layer="97" align="center">16.4V to 3.3V tier1 switching regulator. Expected load 1.209 Amp</text>
<wire x1="5.0" y1="205.25" x2="303.18359375" y2="205.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="303.18359375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="205.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="303.18359375" y1="205.25" x2="303.18359375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="210.25" x2="308.18359375" y2="210.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="308.18359375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="210.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="308.18359375" y1="210.25" x2="308.18359375" y2="0.0" width="0.25" layer="98"/>
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
<text x="119.4296875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="73.46484375" y="101.75" size="3" layer="97" align="center">Input Power Voltage 16.4V Current Need 0.29A</text>
<wire x1="5.0" y1="114.25" x2="141.9296875" y2="114.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="141.9296875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="114.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="141.9296875" y1="114.25" x2="141.9296875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="119.25" x2="146.9296875" y2="119.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="146.9296875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="119.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="146.9296875" y1="119.25" x2="146.9296875" y2="0.0" width="0.25" layer="98"/>
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
<symbol name="c0402c822k3rac">
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">8.2e-09</text>
</symbol>
<symbol name="C48">
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">2.724074888439e-07</text>
</symbol>
<symbol name="c0603c225k8ractu">
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">2.2e-06</text>
</symbol>
<symbol name="grm32er61a107me20l">
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">0.0001</text>
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
<symbol name="R22">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">4030.2416170974</text>
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">2878.7440122125</text>
</symbol>
<symbol name="R24">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">63.795609756098</text>
</symbol>
<symbol name="RC0603JR-07130RL">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">130.0</text>
</symbol>
<symbol name="RC0603JR-0739KL">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">39000.0</text>
</symbol>
<symbol name="ERJ-3RSFR10V">
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
<text x="0.25" y="-9.75" size="1.5" layer="96" rot="R0">0.1</text>
</symbol>
<symbol name="RC0603FR-0749K9">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">49900.0</text>
</symbol>
<symbol name="R28">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">5286.7027027027</text>
</symbol>
<symbol name="R29">
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
<symbol name="ihlp2525czerr68m01">
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
<text x="-4.0" y="-3.25" size="1.5" layer="96" rot="R0">6.8e-07</text>
</symbol>
<symbol name="pm3316-100m-rc">
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
<symbol name="stm32f103vch6">
<wire x1="0.0" y1="0.0" x2="95.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="95.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="95.0" y1="0.0" x2="95.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="95.0" y1="-18.75" x2="97.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="95.0" y1="-33.75" x2="97.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="95.0" y1="-48.75" x2="97.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="95.0" y1="-63.75" x2="97.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="0.0" x2="33.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="43.75" y1="0.0" x2="43.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="0.0" x2="53.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="63.75" y1="0.0" x2="63.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="73.75" y1="0.0" x2="73.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="13.75" y1="-75.0" x2="13.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="83.75" y1="0.0" x2="83.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-75.0" x2="23.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-75.0" x2="33.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="43.75" y1="-75.0" x2="43.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-75.0" x2="53.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="63.75" y1="-75.0" x2="63.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="73.75" y1="-75.0" x2="73.75" y2="-77.5" width="0.25" layer="94"/>
<pin name="boot0" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >D5</text>
<pin name="nrst" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >E1</text>
<pin name="osc_in" x="97.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="96.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >C1</text>
<pin name="osc_out" x="97.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="96.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >D1</text>
<pin name="pc14_osc32_in" x="97.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="96.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >A1</text>
<pin name="pc15_osc32_out" x="97.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="96.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >B1</text>
<pin name="vbat" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >B2</text>
<pin name="vdd" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >D2</text>
<pin name="vdd2" x="33.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="31.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >F4</text>
<pin name="vdd3" x="43.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="41.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >F5</text>
<pin name="vdd4" x="53.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="51.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >F6</text>
<pin name="vdd5" x="63.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="61.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >F7</text>
<pin name="vdda" x="73.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="71.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >K1</text>
<pin name="vref_n" x="13.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >H1</text>
<pin name="vref_p" x="83.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="81.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >J1</text>
<pin name="vss" x="23.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >C2</text>
<pin name="vss2" x="33.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >E4</text>
<pin name="vss3" x="43.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="41.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >E5</text>
<pin name="vss4" x="53.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >E6</text>
<pin name="vss5" x="63.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="61.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >E7</text>
<pin name="vssa" x="73.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="71.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >G1</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="95.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="stm32f103vch62">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >A10</text>
<pin name="pa14" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >A9</text>
<pin name="pb4" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >A6</text>
<pin name="pb6" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >B5</text>
<pin name="pb7" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >A5</text>
<pin name="pc13_tamper_rtc" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >A2</text>
<pin name="pd5" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >B6</text>
<pin name="pd6" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >C6</text>
<pin name="pe1" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >C4</text>
<pin name="pe2" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >A3</text>
<pin name="pe3" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >B3</text>
<pin name="pe4" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >C3</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="stm32f103vch63">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >D10</text>
<pin name="pa8" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >D9</text>
<pin name="pa9" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >C9</text>
<pin name="pc2" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >E2</text>
<pin name="pd0" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >D8</text>
<pin name="pd1" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >E8</text>
<pin name="pd3" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >C7</text>
<pin name="pd4" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >D7</text>
<pin name="pd7" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >D6</text>
<pin name="pe0" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >D4</text>
<pin name="pe5" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >D3</text>
<pin name="pe6" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >E3</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="stm32f103vch64">
<wire x1="0.0" y1="0.0" x2="30.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-180.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-180.0" x2="30.0" y2="-180.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="0.0" x2="30.0" y2="-180.0" width="0.25" layer="94"/>
<wire x1="18.75" y1="-180.0" x2="18.75" y2="-182.5" width="0.25" layer="94"/>
<wire x1="30.0" y1="-18.75" x2="32.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-33.75" x2="32.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-48.75" x2="32.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-63.75" x2="32.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-78.75" x2="32.5" y2="-78.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-93.75" x2="32.5" y2="-93.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-108.75" x2="32.5" y2="-108.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-123.75" x2="32.5" y2="-123.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-138.75" x2="32.5" y2="-138.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-153.75" x2="32.5" y2="-153.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-168.75" x2="32.5" y2="-168.75" width="0.25" layer="94"/>
<pin name="nc" x="18.75" y="-182.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-182.5" size="1.5" layer="95" rot="R90" align="center" >F8</text>
<pin name="pa0_wkup" x="32.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >G2</text>
<pin name="pa4" x="32.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >G3</text>
<pin name="pb2" x="32.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >G5</text>
<pin name="pc0" x="32.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >F1</text>
<pin name="pc1" x="32.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >F2</text>
<pin name="pc3" x="32.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >F3</text>
<pin name="pc4" x="32.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >G4</text>
<pin name="pd11" x="32.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >G9</text>
<pin name="pd15" x="32.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >G10</text>
<pin name="pe10" x="32.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >G6</text>
<pin name="pe14" x="32.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >G7</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30.0" y="-185.0" size="2" layer="96" >&gt;Value</text>
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
<symbol name="stm32f103vch65">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >B4</text>
<pin name="pb9" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >A4</text>
<pin name="pc10" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >B9</text>
<pin name="pc11" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >B8</text>
<pin name="pc12" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >C8</text>
<pin name="pc6" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >F10</text>
<pin name="pc7" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >E10</text>
<pin name="pc8" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >F9</text>
<pin name="pc9" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >E9</text>
<pin name="pd2" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >B7</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-170.0" size="2" layer="96" >&gt;Value</text>
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
<symbol name="stm32f103vch66">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-60.0" x2="25.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<pin name="pb12" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >K8</text>
<pin name="pb13" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >J8</text>
<pin name="pb15" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >G8</text>
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
<symbol name="stm32f103vch67">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-60.0" x2="25.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<pin name="pa15" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >A8</text>
<pin name="pb3" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >A7</text>
<pin name="pb5" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >C5</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-65.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="47590-0001">
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
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<pin name="1" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="2" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >2</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="stm32f103vch68">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >H2</text>
<pin name="pa2" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >J2</text>
<pin name="pa5" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >H3</text>
<pin name="pa6" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >J3</text>
<pin name="pb0" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >J4</text>
<pin name="pb14" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >H8</text>
<pin name="pc5" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >H4</text>
<pin name="pd10" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >H9</text>
<pin name="pd14" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >H10</text>
<pin name="pe11" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >H6</text>
<pin name="pe15" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >H7</text>
<pin name="pe7" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >H5</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
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
<symbol name="IR3899MTR1PBF">
<wire x1="0.0" y1="0.0" x2="45.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-85.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-85.0" x2="45.0" y2="-85.0" width="0.25" layer="94"/>
<wire x1="45.0" y1="0.0" x2="45.0" y2="-85.0" width="0.25" layer="94"/>
<wire x1="45.0" y1="-13.75" x2="47.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-23.75" x2="47.5" y2="-23.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="-85.0" x2="13.75" y2="-87.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-85.0" x2="23.75" y2="-87.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-85.0" x2="33.75" y2="-87.5" width="0.25" layer="94"/>
<wire x1="45.0" y1="-33.75" x2="47.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-43.75" x2="0.0" y2="-43.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-43.75" x2="47.5" y2="-43.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-53.75" x2="47.5" y2="-53.75" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-63.75" x2="0.0" y2="-63.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-73.75" x2="0.0" y2="-73.75" width="0.25" layer="94"/>
<pin name="boot" x="47.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >14</text>
<pin name="comp" x="47.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="enable" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >15</text>
<pin name="fb" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="gnd" x="13.75" y="-87.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-87.5" size="1.5" layer="95" rot="R90" align="center" >4</text>
<pin name="gnd2" x="23.75" y="-87.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-87.5" size="1.5" layer="95" rot="R90" align="center" >17</text>
<pin name="pgnd" x="33.75" y="-87.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-87.5" size="1.5" layer="95" rot="R90" align="center" >11</text>
<pin name="pgood" x="47.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >7</text>
<pin name="pvin" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >13</text>
<pin name="rt_sync" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >5</text>
<pin name="s_cntrl" x="-2.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-42.625" size="1.5" layer="95" rot="R180" align="center" >6</text>
<pin name="sw" x="47.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >12</text>
<pin name="vcc_ldo_out" x="47.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >10</text>
<pin name="vin" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >9</text>
<pin name="vp" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >16</text>
<pin name="vref" x="-2.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-62.625" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="vsns" x="-2.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-72.625" size="1.5" layer="95" rot="R180" align="center" >8</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="45.0" y="-90.0" size="2" layer="96" >&gt;Value</text>
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
<gate name="G$1" symbol="c0603c105k3ractu" x="92.703125" y="150.25"/>
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
<gate name="G$1" symbol="06035C104K4Z2A" x="85.203125" y="150.25"/>
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
<gate name="G$1" symbol="06035C103K4Z2A" x="245.203125" y="247.75"/>
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
<gate name="G$1" symbol="GRM188R6YA475KE15D" x="51.453125" y="166.5"/>
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
<gate name="G$1" symbol="C0402C100K3GACTU" x="240.953125" y="72.25"/>
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
<gate name="G$1" symbol="c0402c103k3rac" x="217.4140625" y="226.5"/>
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
<deviceset name="c0402c822k3rac" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0402c822k3rac" x="63.453125" y="117.25"/>
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
<deviceset name="C48" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="C48" x="344.703125" y="117.25"/>
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
<deviceset name="c0603c225k8ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0603c225k8ractu" x="290.953125" y="82.25"/>
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
<deviceset name="grm32er61a107me20l" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="grm32er61a107me20l" x="350.953125" y="97.25"/>
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
<gate name="G$1" symbol="RC0603JR-0710KL" x="67.203125" y="98.875"/>
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
<gate name="G$1" symbol="RC0603JR-074K7L" x="60.953125" y="83.875"/>
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
<deviceset name="R22" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="R22" x="58.453125" y="120.125"/>
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
<gate name="G$1" symbol="R23" x="58.453125" y="126.375"/>
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
<deviceset name="R24" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="R24" x="58.453125" y="132.625"/>
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
<deviceset name="RC0603JR-07130RL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-07130RL" x="58.453125" y="138.875"/>
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
<deviceset name="RC0603JR-0739KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-0739KL" x="144.703125" y="98.875"/>
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
<gate name="G$1" symbol="ERJ-3RSFR10V" x="232.953125" y="29.0"/>
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
<deviceset name="RC0603FR-0749K9" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603FR-0749K9" x="94.703125" y="123.875"/>
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
<deviceset name="R28" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="R28" x="94.703125" y="130.125"/>
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
<deviceset name="R29" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="R29" x="184.375" y="150.0"/>
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
<gate name="G$1" symbol="RC0603JR-071KL" x="173.2265625" y="173.875"/>
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
<deviceset name="ihlp2525czerr68m01" prefix="inductor">
<description>inductor</description>
<gates>
<gate name="G$1" symbol="ihlp2525czerr68m01" x="348.453125" y="104.0"/>
</gates>
<devices>
<device name="" package= "IND25X25CZ">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="pm3316-100m-rc" prefix="inductor">
<description>inductor</description>
<gates>
<gate name="G$1" symbol="pm3316-100m-rc" x="241.125" y="103.75"/>
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
<deviceset name="z0603c241asmst" prefix="ferrite">
<description>ferrite</description>
<gates>
<gate name="G$1" symbol="z0603c241asmst" x="262.953125" y="263.25"/>
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
<gate name="G$1" symbol="GND" x="78.453125" y="156.5"/>
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
<gate name="G$1" symbol="PWR" x="114.703125" y="147.75"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="stm32f103vch6" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="stm32f103vch6" x="109.703125" y="120.25"/>
<gate name="G$2" symbol="stm32f103vch62" x="299.26171875" y="270.0"/>
<gate name="G$3" symbol="stm32f103vch63" x="357.91015625" y="270.0"/>
<gate name="G$4" symbol="stm32f103vch64" x="416.55859375" y="270.0"/>
<gate name="G$5" symbol="stm32f103vch65" x="30.0" y="185.5"/>
<gate name="G$6" symbol="stm32f103vch66" x="324.43359375" y="321.0"/>
<gate name="G$7" symbol="stm32f103vch67" x="324.43359375" y="321.0"/>
<gate name="G$8" symbol="stm32f103vch68" x="30.0" y="215.5"/>
</gates>
<devices>
<device name="" package= "LFBGA100">
<connects>
<connect gate="G$1" pin="boot0" pad="D5"/>
<connect gate="G$1" pin="nrst" pad="E1"/>
<connect gate="G$1" pin="osc_in" pad="C1"/>
<connect gate="G$1" pin="osc_out" pad="D1"/>
<connect gate="G$1" pin="pc14_osc32_in" pad="A1"/>
<connect gate="G$1" pin="pc15_osc32_out" pad="B1"/>
<connect gate="G$1" pin="vbat" pad="B2"/>
<connect gate="G$1" pin="vdd" pad="D2"/>
<connect gate="G$1" pin="vdd2" pad="F4"/>
<connect gate="G$1" pin="vdd3" pad="F5"/>
<connect gate="G$1" pin="vdd4" pad="F6"/>
<connect gate="G$1" pin="vdd5" pad="F7"/>
<connect gate="G$1" pin="vdda" pad="K1"/>
<connect gate="G$1" pin="vref_n" pad="H1"/>
<connect gate="G$1" pin="vref_p" pad="J1"/>
<connect gate="G$1" pin="vss" pad="C2"/>
<connect gate="G$1" pin="vss2" pad="E4"/>
<connect gate="G$1" pin="vss3" pad="E5"/>
<connect gate="G$1" pin="vss4" pad="E6"/>
<connect gate="G$1" pin="vss5" pad="E7"/>
<connect gate="G$1" pin="vssa" pad="G1"/>
<connect gate="G$2" pin="pa13" pad="A10"/>
<connect gate="G$2" pin="pa14" pad="A9"/>
<connect gate="G$2" pin="pb4" pad="A6"/>
<connect gate="G$2" pin="pb6" pad="B5"/>
<connect gate="G$2" pin="pb7" pad="A5"/>
<connect gate="G$2" pin="pc13_tamper_rtc" pad="A2"/>
<connect gate="G$2" pin="pd5" pad="B6"/>
<connect gate="G$2" pin="pd6" pad="C6"/>
<connect gate="G$2" pin="pe1" pad="C4"/>
<connect gate="G$2" pin="pe2" pad="A3"/>
<connect gate="G$2" pin="pe3" pad="B3"/>
<connect gate="G$2" pin="pe4" pad="C3"/>
<connect gate="G$3" pin="pa10" pad="D10"/>
<connect gate="G$3" pin="pa8" pad="D9"/>
<connect gate="G$3" pin="pa9" pad="C9"/>
<connect gate="G$3" pin="pc2" pad="E2"/>
<connect gate="G$3" pin="pd0" pad="D8"/>
<connect gate="G$3" pin="pd1" pad="E8"/>
<connect gate="G$3" pin="pd3" pad="C7"/>
<connect gate="G$3" pin="pd4" pad="D7"/>
<connect gate="G$3" pin="pd7" pad="D6"/>
<connect gate="G$3" pin="pe0" pad="D4"/>
<connect gate="G$3" pin="pe5" pad="D3"/>
<connect gate="G$3" pin="pe6" pad="E3"/>
<connect gate="G$4" pin="nc" pad="F8"/>
<connect gate="G$4" pin="pa0_wkup" pad="G2"/>
<connect gate="G$4" pin="pa4" pad="G3"/>
<connect gate="G$4" pin="pb2" pad="G5"/>
<connect gate="G$4" pin="pc0" pad="F1"/>
<connect gate="G$4" pin="pc1" pad="F2"/>
<connect gate="G$4" pin="pc3" pad="F3"/>
<connect gate="G$4" pin="pc4" pad="G4"/>
<connect gate="G$4" pin="pd11" pad="G9"/>
<connect gate="G$4" pin="pd15" pad="G10"/>
<connect gate="G$4" pin="pe10" pad="G6"/>
<connect gate="G$4" pin="pe14" pad="G7"/>
<connect gate="G$5" pin="pb8" pad="B4"/>
<connect gate="G$5" pin="pb9" pad="A4"/>
<connect gate="G$5" pin="pc10" pad="B9"/>
<connect gate="G$5" pin="pc11" pad="B8"/>
<connect gate="G$5" pin="pc12" pad="C8"/>
<connect gate="G$5" pin="pc6" pad="F10"/>
<connect gate="G$5" pin="pc7" pad="E10"/>
<connect gate="G$5" pin="pc8" pad="F9"/>
<connect gate="G$5" pin="pc9" pad="E9"/>
<connect gate="G$5" pin="pd2" pad="B7"/>
<connect gate="G$6" pin="pb12" pad="K8"/>
<connect gate="G$6" pin="pb13" pad="J8"/>
<connect gate="G$6" pin="pb15" pad="G8"/>
<connect gate="G$7" pin="pa15" pad="A8"/>
<connect gate="G$7" pin="pb3" pad="A7"/>
<connect gate="G$7" pin="pb5" pad="C5"/>
<connect gate="G$8" pin="pa1" pad="H2"/>
<connect gate="G$8" pin="pa2" pad="J2"/>
<connect gate="G$8" pin="pa5" pad="H3"/>
<connect gate="G$8" pin="pa6" pad="J3"/>
<connect gate="G$8" pin="pb0" pad="J4"/>
<connect gate="G$8" pin="pb14" pad="H8"/>
<connect gate="G$8" pin="pc5" pad="H4"/>
<connect gate="G$8" pin="pd10" pad="H9"/>
<connect gate="G$8" pin="pd14" pad="H10"/>
<connect gate="G$8" pin="pe11" pad="H6"/>
<connect gate="G$8" pin="pe15" pad="H7"/>
<connect gate="G$8" pin="pe7" pad="H5"/>
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
<gate name="G$1" symbol="WM-64PCT" x="466.734375" y="235.5"/>
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
<deviceset name="47590-0001" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="47590-0001" x="58.89453125" y="100.5859375"/>
</gates>
<devices>
<device name="" package= "MICRO_USB_AB">
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
<gate name="G$1" symbol="prtr5v0u2ax" x="204.3828125" y="75.25"/>
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
<gate name="G$1" symbol="Dummy" x="135.67578125" y="215.5"/>
</gates>
<devices>
<device name="" package= "dummy_package_235">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<gate name="G$1" symbol="ABS07-32.768KHZ-7-T" x="104.12109375" y="92.75"/>
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
<gate name="G$1" symbol="ABLS-25.000MHZ-B2F-T" x="220.36328125" y="92.75"/>
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
<deviceset name="ASFL-24.57MHZ-NCS" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ASFL-24.57MHZ-NCS" x="234.4140625" y="205.25"/>
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
<deviceset name="IR3899MTR1PBF" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="IR3899MTR1PBF" x="198.453125" y="135.25"/>
</gates>
<devices>
<device name="" package= "IR3899MTR1PBF">
<connects>
<connect gate="G$1" pin="boot" pad="14"/>
<connect gate="G$1" pin="comp" pad="3"/>
<connect gate="G$1" pin="enable" pad="15"/>
<connect gate="G$1" pin="fb" pad="1"/>
<connect gate="G$1" pin="gnd" pad="4"/>
<connect gate="G$1" pin="gnd2" pad="17"/>
<connect gate="G$1" pin="pgnd" pad="11"/>
<connect gate="G$1" pin="pgood" pad="7"/>
<connect gate="G$1" pin="pvin" pad="13"/>
<connect gate="G$1" pin="rt_sync" pad="5"/>
<connect gate="G$1" pin="s_cntrl" pad="6"/>
<connect gate="G$1" pin="sw" pad="12"/>
<connect gate="G$1" pin="vcc_ldo_out" pad="10"/>
<connect gate="G$1" pin="vin" pad="9"/>
<connect gate="G$1" pin="vp" pad="16"/>
<connect gate="G$1" pin="vref" pad="2"/>
<connect gate="G$1" pin="vsns" pad="8"/>
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
<gate name="G$1" symbol="4-1437565-2" x="209.4765625" y="195.25"/>
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
<part name="C9" library="circuit_tree" deviceset="06035C103K4Z2A" device="" value="1e-08"/>
<part name="C10" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C3" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C4" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C5" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C6" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C7" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C8" library="circuit_tree" deviceset="GRM188R6YA475KE15D" device="" value="4.7e-06"/>
<part name="C11" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C12" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C13" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C14" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C15" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C16" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
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
<part name="C37" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C39" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C40" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C38" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C36" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C30" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C29" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C32" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C33" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C31" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C34" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C35" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C41" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C42" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C47" library="circuit_tree" deviceset="c0402c822k3rac" device="" value="8.2e-09"/>
<part name="C46" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C48" library="circuit_tree" deviceset="C48" device="" value="2.724074888439e-07"/>
<part name="C45" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C44" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C43" library="circuit_tree" deviceset="grm32er61a107me20l" device="" value="0.0001"/>
<part name="C54" library="circuit_tree" deviceset="grm32ER61E226ME15L" device="" value="2.2e-05"/>
<part name="C55" library="circuit_tree" deviceset="grm32ER61E226ME15L" device="" value="2.2e-05"/>
<part name="C51" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C52" library="circuit_tree" deviceset="c0402c332k3rac" device="" value="3.3e-09"/>
<part name="C53" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C56" library="circuit_tree" deviceset="c1206c106k3ractu" device="" value="1e-05"/>
<part name="C57" library="circuit_tree" deviceset="c1206c106k3ractu" device="" value="1e-05"/>
<part name="C58" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C59" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C60" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C61" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="R5" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R4" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R8" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R7" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R10" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R9" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R16" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R15" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R6" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R14" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R13" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R12" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R11" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R17" library="circuit_tree" deviceset="RC0603FR-071K27L" device="" value="1270.0"/>
<part name="R18" library="circuit_tree" deviceset="RC0603FR-071K27L" device="" value="1270.0"/>
<part name="R19" library="circuit_tree" deviceset="RC0603FR-071K27L" device="" value="1270.0"/>
<part name="R20" library="circuit_tree" deviceset="RC0603FR-071K27L" device="" value="1270.0"/>
<part name="R22" library="circuit_tree" deviceset="R22" device="" value="4030.2416170974"/>
<part name="R23" library="circuit_tree" deviceset="R23" device="" value="2878.7440122125"/>
<part name="R24" library="circuit_tree" deviceset="R24" device="" value="63.795609756098"/>
<part name="R25" library="circuit_tree" deviceset="RC0603JR-07130RL" device="" value="130.0"/>
<part name="R26" library="circuit_tree" deviceset="RC0603JR-0739KL" device="" value="39000.0"/>
<part name="R21" library="circuit_tree" deviceset="ERJ-3RSFR10V" device="" value="0.1"/>
<part name="R27" library="circuit_tree" deviceset="RC0603FR-0749K9" device="" value="49900.0"/>
<part name="R28" library="circuit_tree" deviceset="R28" device="" value="5286.7027027027"/>
<part name="R29" library="circuit_tree" deviceset="R29" device="" value="71007.101651032"/>
<part name="R30" library="circuit_tree" deviceset="RC0603JR-0722KL" device="" value="22000.0"/>
<part name="R32" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R33" library="circuit_tree" deviceset="RC0603JR-079K1L" device="" value="9100.0"/>
<part name="R35" library="circuit_tree" deviceset="RC0603JR-07120KL" device="" value="120000.0"/>
<part name="R31" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R34" library="circuit_tree" deviceset="RC0603JR-07680KL" device="" value="680000.0"/>
<part name="R2" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="I1" library="circuit_tree" deviceset="ihlp2525czerr68m01" device="" value="6.8e-07"/>
<part name="I2" library="circuit_tree" deviceset="pm3316-100m-rc" device="" value="1e-05"/>
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
<part name="gnd_instance_7_6" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_7" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_8" library="circuit_tree" deviceset="GND" device="" value=""/>
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
<part name="power_instance_2_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v2"/>
<part name="power_instance_3_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v2"/>
<part name="power_instance_6_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_6_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_7_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_16v4"/>
<part name="power_instance_7_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_16v4"/>
<part name="power_instance_7_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v2"/>
<part name="power_instance_8_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_8_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_16v4"/>
<part name="power_instance_8_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_8_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_16v4"/>
<part name="power_instance_8_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_16v4"/>
<part name="power_instance_9_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_9_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_9_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_10_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_16v4"/>
<part name="power_instance_11_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="u1" library="circuit_tree" deviceset="stm32f103vch6" device="" value="stm32f103vch6"/>
<part name="u2" library="circuit_tree" deviceset="10100565" device="" value="10100565"/>
<part name="u3" library="circuit_tree" deviceset="SGTL5000XNAA3" device="" value="SGTL5000XNAA3"/>
<part name="u4" library="circuit_tree" deviceset="SJ-43515TS-SMT-TR" device="" value="SJ-43515TS-SMT-TR"/>
<part name="u5" library="circuit_tree" deviceset="SJ-43515TS-SMT-TR" device="" value="SJ-43515TS-SMT-TR"/>
<part name="u6" library="circuit_tree" deviceset="SJ-43515TS-SMT-TR" device="" value="SJ-43515TS-SMT-TR"/>
<part name="u7" library="circuit_tree" deviceset="WM-64PCT" device="" value="WM-64PCT"/>
<part name="u8" library="circuit_tree" deviceset="SGTL5000XNAA3" device="" value="SGTL5000XNAA3"/>
<part name="u9" library="circuit_tree" deviceset="SJ-43515TS-SMT-TR" device="" value="SJ-43515TS-SMT-TR"/>
<part name="u10" library="circuit_tree" deviceset="SJ-43515TS-SMT-TR" device="" value="SJ-43515TS-SMT-TR"/>
<part name="u11" library="circuit_tree" deviceset="SJ-43515TS-SMT-TR" device="" value="SJ-43515TS-SMT-TR"/>
<part name="u12" library="circuit_tree" deviceset="WM-64PCT" device="" value="WM-64PCT"/>
<part name="u13" library="circuit_tree" deviceset="47590-0001" device="" value="47590-0001"/>
<part name="u14" library="circuit_tree" deviceset="prtr5v0u2ax" device="" value="prtr5v0u2ax"/>
<part name="u25" library="circuit_tree" deviceset="Dummy" device="" value="Dummy"/>
<part name="u15" library="circuit_tree" deviceset="ABS07-32.768KHZ-7-T" device="" value="ABS07-32.768KHZ-7-T"/>
<part name="u16" library="circuit_tree" deviceset="ABLS-25.000MHZ-B2F-T" device="" value="ABLS-25.000MHZ-B2F-T"/>
<part name="u17" library="circuit_tree" deviceset="ASFL-24.57MHZ-NCS" device="" value="ASFL-24.57MHZ-NCS"/>
<part name="u18" library="circuit_tree" deviceset="idt74fct38072" device="" value="idt74fct38072"/>
<part name="u19" library="circuit_tree" deviceset="IR3899MTR1PBF" device="" value="IR3899MTR1PBF"/>
<part name="u20" library="circuit_tree" deviceset="tps54225PWP" device="" value="tps54225PWP"/>
<part name="u21" library="circuit_tree" deviceset="TPS3895ADRYR" device="" value="TPS3895ADRYR"/>
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
<instance part="C1" gate="G$1" x="92.703125" y="150.25" rot="R0"/>
<instance part="C2" gate="G$1" x="85.203125" y="150.25" rot="R0"/>
<instance part="C9" gate="G$1" x="245.203125" y="247.75" rot="R0"/>
<instance part="C10" gate="G$1" x="252.703125" y="247.75" rot="R0"/>
<instance part="C3" gate="G$1" x="88.953125" y="166.5" rot="R0"/>
<instance part="C4" gate="G$1" x="81.453125" y="166.5" rot="R0"/>
<instance part="C5" gate="G$1" x="73.953125" y="166.5" rot="R0"/>
<instance part="C6" gate="G$1" x="66.453125" y="166.5" rot="R0"/>
<instance part="C7" gate="G$1" x="58.953125" y="166.5" rot="R0"/>
<instance part="C8" gate="G$1" x="51.453125" y="166.5" rot="R0"/>
<instance part="C11" gate="G$1" x="240.953125" y="72.25" rot="R0"/>
<instance part="C12" gate="G$1" x="247.203125" y="57.25" rot="R0"/>
<instance part="C13" gate="G$1" x="228.453125" y="102.25" rot="R0"/>
<instance part="C14" gate="G$1" x="234.703125" y="87.25" rot="R0"/>
<instance part="R5" gate="G$1" x="67.203125" y="98.875" rot="R0"/>
<instance part="R4" gate="G$1" x="60.953125" y="83.875" rot="R0"/>
<instance part="F1" gate="G$1" x="262.953125" y="263.25" rot="R0"/>
<instance part="gnd_instance_0_0" gate="G$1" x="78.453125" y="156.5" rot="R0"/>
<instance part="gnd_instance_0_1" gate="G$1" x="258.453125" y="254.0" rot="R0"/>
<instance part="gnd_instance_0_2" gate="G$1" x="44.703125" y="172.75" rot="R0"/>
<instance part="gnd_instance_0_3" gate="G$1" x="58.453125" y="101.5" rot="R0"/>
<instance part="gnd_instance_0_4" gate="G$1" x="252.203125" y="71.5" rot="R0"/>
<instance part="gnd_instance_0_5" gate="G$1" x="258.453125" y="56.5" rot="R0"/>
<instance part="gnd_instance_0_6" gate="G$1" x="239.703125" y="101.5" rot="R0"/>
<instance part="gnd_instance_0_7" gate="G$1" x="245.953125" y="86.5" rot="R0"/>
<instance part="gnd_instance_0_8" gate="G$1" x="189.703125" y="20.25" rot="R0"/>
<instance part="gnd_instance_0_9" gate="G$1" x="129.703125" y="26.5" rot="R0"/>
<instance part="gnd_instance_0_10" gate="G$1" x="133.453125" y="27.75" rot="R0"/>
<instance part="power_instance_0_0" gate="G$1" x="114.703125" y="147.75" rot="R0"/>
<instance part="power_instance_0_1" gate="G$1" x="265.953125" y="266.5" rot="R0"/>
<instance part="power_instance_0_2" gate="G$1" x="35.953125" y="166.5" rot="R0"/>
<instance part="power_instance_0_3" gate="G$1" x="44.703125" y="87.75" rot="R0"/>
<instance part="u1" gate="G$1" x="109.703125" y="120.25" rot="R0"/>
<instance part="u1" gate="G$2" x="299.26171875" y="270.0" rot="R0"/>
<instance part="u1" gate="G$3" x="357.91015625" y="270.0" rot="R0"/>
<instance part="u1" gate="G$4" x="416.55859375" y="270.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="123.453125" y1="146.5" x2="117.203125" y2="146.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="262.203125" y1="265.25" x2="268.453125" y2="265.25" width="0.25" layer="91"/>
<pinref part="F1" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="59.703125" y1="86.5" x2="47.203125" y2="86.5" width="0.25" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="143.453125" y1="122.75" x2="143.453125" y2="141.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="153.453125" y1="122.75" x2="153.453125" y2="145.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="123.453125" y1="149.0" x2="92.203125" y2="149.0" width="0.25" layer="91"/>
<wire x1="92.203125" y1="149.0" x2="92.203125" y2="151.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="92.203125" y1="149.0" x2="92.203125" y2="151.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="133.453125" y1="165.25" x2="88.453125" y2="165.25" width="0.25" layer="91"/>
<wire x1="88.453125" y1="165.25" x2="88.453125" y2="167.75" width="0.25" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="88.453125" y1="165.25" x2="88.453125" y2="167.75" width="0.25" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="73.453125" y1="165.25" x2="73.453125" y2="167.75" width="0.25" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="58.453125" y1="165.25" x2="58.453125" y2="167.75" width="0.25" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="133.453125" y1="137.75" x2="143.453125" y2="137.75" width="0.25" layer="91"/>
<wire x1="143.453125" y1="137.75" x2="143.453125" y2="122.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="143.453125" y1="137.75" x2="143.453125" y2="122.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="143.453125" y1="141.5" x2="153.453125" y2="141.5" width="0.25" layer="91"/>
<wire x1="153.453125" y1="141.5" x2="153.453125" y2="122.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="153.453125" y1="141.5" x2="153.453125" y2="122.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="153.453125" y1="145.25" x2="163.453125" y2="145.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="163.453125" y1="141.5" x2="173.453125" y2="141.5" width="0.25" layer="91"/>
<wire x1="173.453125" y1="141.5" x2="173.453125" y2="122.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
</segment>
<segment>
<wire x1="173.453125" y1="141.5" x2="173.453125" y2="122.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
</segment>
<segment>
<wire x1="92.203125" y1="149.0" x2="84.703125" y2="149.0" width="0.25" layer="91"/>
<wire x1="84.703125" y1="149.0" x2="84.703125" y2="151.5" width="0.25" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="84.703125" y1="149.0" x2="84.703125" y2="151.5" width="0.25" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="80.953125" y1="165.25" x2="80.953125" y2="167.75" width="0.25" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="50.953125" y1="165.25" x2="50.953125" y2="167.75" width="0.25" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="65.953125" y1="165.25" x2="65.953125" y2="167.75" width="0.25" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="123.453125" y1="122.75" x2="123.453125" y2="149.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="38.453125" y1="165.25" x2="58.453125" y2="165.25" width="0.25" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="133.453125" y1="122.75" x2="133.453125" y2="165.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="163.453125" y1="122.75" x2="163.453125" y2="145.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="73.453125" y1="165.25" x2="88.453125" y2="165.25" width="0.25" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="58.453125" y1="165.25" x2="73.453125" y2="165.25" width="0.25" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="92.203125" y1="156.5" x2="78.453125" y2="156.5" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="244.703125" y1="254.0" x2="258.453125" y2="254.0" width="0.25" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C9" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="88.453125" y1="172.75" x2="44.703125" y2="172.75" width="0.25" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="183.453125" y1="42.75" x2="183.453125" y2="20.25" width="0.25" layer="91"/>
<wire x1="183.453125" y1="20.25" x2="189.703125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssa"/>
</segment>
<segment>
<wire x1="183.453125" y1="20.25" x2="189.703125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="123.453125" y1="42.75" x2="123.453125" y2="26.5" width="0.25" layer="91"/>
<wire x1="123.453125" y1="26.5" x2="129.703125" y2="26.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vref_n"/>
</segment>
<segment>
<wire x1="123.453125" y1="26.5" x2="129.703125" y2="26.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="133.453125" y1="32.75" x2="143.453125" y2="32.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="163.453125" y1="32.75" x2="173.453125" y2="32.75" width="0.25" layer="91"/>
<wire x1="173.453125" y1="32.75" x2="173.453125" y2="42.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="173.453125" y1="32.75" x2="173.453125" y2="42.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="248.453125" y1="71.5" x2="252.203125" y2="71.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C11" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="254.703125" y1="56.5" x2="258.453125" y2="56.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C12" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="235.953125" y1="101.5" x2="239.703125" y2="101.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C13" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="242.203125" y1="86.5" x2="245.953125" y2="86.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C14" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="58.453125" y1="101.5" x2="65.953125" y2="101.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vssa"/>
</segment>
<segment>
<wire x1="133.453125" y1="27.75" x2="133.453125" y2="45.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="153.453125" y1="29.0" x2="153.453125" y2="42.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="143.453125" y1="29.0" x2="163.453125" y2="29.0" width="0.25" layer="91"/>
<wire x1="143.453125" y1="29.0" x2="143.453125" y2="42.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="143.453125" y1="29.0" x2="143.453125" y2="42.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="163.453125" y1="29.0" x2="163.453125" y2="42.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
</segment>
</net>
<net name="net_u1_k1" class="0">
<segment>
<wire x1="252.203125" y1="246.5" x2="262.203125" y2="246.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="F1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="193.453125" y1="122.75" x2="193.453125" y2="242.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vref_p"/>
</segment>
<segment>
<wire x1="244.703125" y1="246.5" x2="244.703125" y2="249.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="193.453125" y1="242.75" x2="183.453125" y2="242.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="252.203125" y1="246.5" x2="252.203125" y2="249.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C10" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="183.453125" y1="246.5" x2="252.203125" y2="246.5" width="0.25" layer="91"/>
<wire x1="183.453125" y1="122.75" x2="183.453125" y2="246.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="183.453125" y1="122.75" x2="183.453125" y2="246.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C10" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_d5" class="0">
<segment>
<wire x1="77.203125" y1="101.5" x2="107.203125" y2="101.5" width="0.25" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="boot0"/>
</segment>
</net>
<net name="clk_crystal_u1_a1" class="0">
<segment>
<wire x1="207.203125" y1="71.5" x2="242.203125" y2="71.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in"/>
<pinref part="C11" gate="G$1" pin="1"/>
<label x="214.703125" y="72.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_b1" class="0">
<segment>
<wire x1="207.203125" y1="56.5" x2="248.453125" y2="56.5" width="0.25" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="pc15_osc32_out"/>
<pinref part="u1" gate="G$1" pin="pc15_osc32_out"/>
<label x="214.703125" y="57.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_c1" class="0">
<segment>
<wire x1="207.203125" y1="101.5" x2="229.703125" y2="101.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="osc_in"/>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="osc_in"/>
<label x="214.703125" y="102.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_d1" class="0">
<segment>
<wire x1="207.203125" y1="86.5" x2="235.953125" y2="86.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="osc_out"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="osc_out"/>
<label x="214.703125" y="87.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_e1" class="0">
<segment>
<wire x1="94.703125" y1="86.5" x2="107.203125" y2="86.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
</segment>
<segment>
<wire x1="69.703125" y1="86.5" x2="94.703125" y2="86.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
<pinref part="R4" gate="G$1" pin="1"/>
<label x="83.703125" y="87.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border1" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C15" gate="G$1" x="159.06640625" y="176.5" rot="R0"/>
<instance part="C16" gate="G$1" x="151.56640625" y="176.5" rot="R0"/>
<instance part="R8" gate="G$1" x="119.81640625" y="108.875" rot="R0"/>
<instance part="R7" gate="G$1" x="132.31640625" y="128.875" rot="R0"/>
<instance part="R10" gate="G$1" x="276.06640625" y="118.875" rot="R0"/>
<instance part="R9" gate="G$1" x="269.81640625" y="128.875" rot="R0"/>
<instance part="R16" gate="G$1" x="313.56640625" y="58.875" rot="R0"/>
<instance part="R15" gate="G$1" x="307.31640625" y="68.875" rot="R0"/>
<instance part="R6" gate="G$1" x="126.06640625" y="118.875" rot="R0"/>
<instance part="R14" gate="G$1" x="301.06640625" y="78.875" rot="R0"/>
<instance part="R13" gate="G$1" x="294.81640625" y="88.875" rot="R0"/>
<instance part="R12" gate="G$1" x="288.56640625" y="98.875" rot="R0"/>
<instance part="R11" gate="G$1" x="282.31640625" y="108.875" rot="R0"/>
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
<instance part="u1" gate="G$5" x="30.0" y="185.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u2_1" class="0">
<segment>
<wire x1="129.81640625" y1="111.5" x2="173.56640625" y2="111.5" width="0.25" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="wp"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="298.56640625" y1="121.5" x2="303.56640625" y2="121.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
<pinref part="R10" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="292.31640625" y1="131.5" x2="297.31640625" y2="131.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
<pinref part="R9" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="336.06640625" y1="61.5" x2="341.06640625" y2="61.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
<pinref part="R16" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="329.81640625" y1="71.5" x2="334.81640625" y2="71.5" width="0.25" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="323.56640625" y1="81.5" x2="328.56640625" y2="81.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
<pinref part="R14" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="317.31640625" y1="91.5" x2="322.31640625" y2="91.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
<pinref part="R13" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="311.06640625" y1="101.5" x2="316.06640625" y2="101.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
<pinref part="R12" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="304.81640625" y1="111.5" x2="309.81640625" y2="111.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
<pinref part="R11" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="186.06640625" y1="175.25" x2="158.56640625" y2="175.25" width="0.25" layer="91"/>
<wire x1="158.56640625" y1="175.25" x2="158.56640625" y2="177.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
<pinref part="C15" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="158.56640625" y1="175.25" x2="158.56640625" y2="177.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
<pinref part="C15" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="151.06640625" y1="175.25" x2="151.06640625" y2="177.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
<pinref part="C16" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="286.06640625" y1="121.5" x2="298.56640625" y2="121.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
<pinref part="R10" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="279.81640625" y1="131.5" x2="292.31640625" y2="131.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
<pinref part="R9" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="323.56640625" y1="61.5" x2="336.06640625" y2="61.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
<pinref part="R16" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="317.31640625" y1="71.5" x2="329.81640625" y2="71.5" width="0.25" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="186.06640625" y1="147.75" x2="186.06640625" y2="175.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
<pinref part="C15" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="311.06640625" y1="81.5" x2="323.56640625" y2="81.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
<pinref part="R14" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="304.81640625" y1="91.5" x2="317.31640625" y2="91.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
<pinref part="R13" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="298.56640625" y1="101.5" x2="311.06640625" y2="101.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
<pinref part="R12" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="292.31640625" y1="111.5" x2="304.81640625" y2="111.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
<pinref part="R11" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="112.31640625" y1="111.5" x2="118.56640625" y2="111.5" width="0.25" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="118.56640625" y1="121.5" x2="124.81640625" y2="121.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="124.81640625" y1="131.5" x2="131.06640625" y2="131.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="138.56640625" y1="175.25" x2="158.56640625" y2="175.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
<pinref part="R14" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u2_2" class="0">
<segment>
<wire x1="142.31640625" y1="131.5" x2="173.56640625" y2="131.5" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="cd"/>
</segment>
</net>
<net name="proc_sdio_d1" class="0">
<segment>
<wire x1="57.5" y1="46.75" x2="67.5" y2="46.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="dat1"/>
<pinref part="u1" gate="G$5" pin="pc9"/>
</segment>
<segment>
<wire x1="249.81640625" y1="121.5" x2="274.81640625" y2="121.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="dat1"/>
<pinref part="u1" gate="G$5" pin="pc9"/>
<pinref part="u2" gate="G$1" pin="dat1"/>
<pinref part="R10" gate="G$1" pin="1"/>
<label x="257.31640625" y="122.75" size="1.5" layer="95"/>
<label x="257.31640625" y="122.75" size="1.5" layer="95"/>
<label x="257.31640625" y="122.75" size="1.5" layer="95"/>
<label x="257.31640625" y="122.75" size="1.5" layer="95"/>
<label x="65.0" y="48.0" size="1.5" layer="95"/>
<label x="65.0" y="48.0" size="1.5" layer="95"/>
<label x="65.0" y="48.0" size="1.5" layer="95"/>
<label x="65.0" y="48.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdio_d0" class="0">
<segment>
<wire x1="57.5" y1="61.75" x2="67.5" y2="61.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$5" pin="pc8"/>
<pinref part="u2" gate="G$1" pin="dat0"/>
</segment>
<segment>
<wire x1="249.81640625" y1="131.5" x2="268.56640625" y2="131.5" width="0.25" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="dat0"/>
<pinref part="u2" gate="G$1" pin="dat0"/>
<pinref part="u1" gate="G$5" pin="pc8"/>
<label x="257.31640625" y="132.75" size="1.5" layer="95"/>
<label x="257.31640625" y="132.75" size="1.5" layer="95"/>
<label x="257.31640625" y="132.75" size="1.5" layer="95"/>
<label x="257.31640625" y="132.75" size="1.5" layer="95"/>
<label x="65.0" y="63.0" size="1.5" layer="95"/>
<label x="65.0" y="63.0" size="1.5" layer="95"/>
<label x="65.0" y="63.0" size="1.5" layer="95"/>
<label x="65.0" y="63.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdio_d7" class="0">
<segment>
<wire x1="57.5" y1="76.75" x2="67.5" y2="76.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="dat7"/>
<pinref part="u1" gate="G$5" pin="pc7"/>
</segment>
<segment>
<wire x1="249.81640625" y1="61.5" x2="312.31640625" y2="61.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$5" pin="pc7"/>
<pinref part="u2" gate="G$1" pin="dat7"/>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="dat7"/>
<label x="257.31640625" y="62.75" size="1.5" layer="95"/>
<label x="257.31640625" y="62.75" size="1.5" layer="95"/>
<label x="257.31640625" y="62.75" size="1.5" layer="95"/>
<label x="257.31640625" y="62.75" size="1.5" layer="95"/>
<label x="65.0" y="78.0" size="1.5" layer="95"/>
<label x="65.0" y="78.0" size="1.5" layer="95"/>
<label x="65.0" y="78.0" size="1.5" layer="95"/>
<label x="65.0" y="78.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdio_d6" class="0">
<segment>
<wire x1="57.5" y1="91.75" x2="67.5" y2="91.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="dat6"/>
<pinref part="u1" gate="G$5" pin="pc6"/>
</segment>
<segment>
<wire x1="249.81640625" y1="71.5" x2="306.06640625" y2="71.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$5" pin="pc6"/>
<pinref part="u2" gate="G$1" pin="dat6"/>
<pinref part="u2" gate="G$1" pin="dat6"/>
<pinref part="R15" gate="G$1" pin="1"/>
<label x="257.31640625" y="72.75" size="1.5" layer="95"/>
<label x="257.31640625" y="72.75" size="1.5" layer="95"/>
<label x="257.31640625" y="72.75" size="1.5" layer="95"/>
<label x="257.31640625" y="72.75" size="1.5" layer="95"/>
<label x="65.0" y="93.0" size="1.5" layer="95"/>
<label x="65.0" y="93.0" size="1.5" layer="95"/>
<label x="65.0" y="93.0" size="1.5" layer="95"/>
<label x="65.0" y="93.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdio_ck" class="0">
<segment>
<wire x1="57.5" y1="106.75" x2="67.5" y2="106.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$5" pin="pc12"/>
<pinref part="u2" gate="G$1" pin="clk"/>
</segment>
<segment>
<wire x1="136.06640625" y1="121.5" x2="173.56640625" y2="121.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="clk"/>
<pinref part="u2" gate="G$1" pin="clk"/>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$5" pin="pc12"/>
<label x="145.56640625" y="122.75" size="1.5" layer="95"/>
<label x="145.56640625" y="122.75" size="1.5" layer="95"/>
<label x="145.56640625" y="122.75" size="1.5" layer="95"/>
<label x="145.56640625" y="122.75" size="1.5" layer="95"/>
<label x="65.0" y="108.0" size="1.5" layer="95"/>
<label x="65.0" y="108.0" size="1.5" layer="95"/>
<label x="65.0" y="108.0" size="1.5" layer="95"/>
<label x="65.0" y="108.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="158.56640625" y1="182.75" x2="144.81640625" y2="182.75" width="0.25" layer="91"/>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vss"/>
<pinref part="C15" gate="G$1" pin="2"/>
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
<pinref part="u2" gate="G$1" pin="gnd4"/>
<pinref part="u2" gate="G$1" pin="gnd3"/>
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
<pinref part="u2" gate="G$1" pin="vss"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
<pinref part="u2" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="192.31640625" y1="37.75" x2="192.31640625" y2="47.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd4"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
<pinref part="u2" gate="G$1" pin="gnd3"/>
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
<pinref part="u2" gate="G$1" pin="gnd4"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
<pinref part="u2" gate="G$1" pin="gnd3"/>
</segment>
<segment>
<wire x1="198.56640625" y1="34.0" x2="198.56640625" y2="47.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vss"/>
<pinref part="u2" gate="G$1" pin="gnd4"/>
<pinref part="u2" gate="G$1" pin="gnd3"/>
<pinref part="u2" gate="G$1" pin="vss2"/>
</segment>
</net>
<net name="proc_sdio_d5" class="0">
<segment>
<wire x1="57.5" y1="151.75" x2="67.5" y2="151.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$5" pin="pb9"/>
<pinref part="u2" gate="G$1" pin="dat5"/>
</segment>
<segment>
<wire x1="249.81640625" y1="81.5" x2="299.81640625" y2="81.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$5" pin="pb9"/>
<pinref part="u2" gate="G$1" pin="dat5"/>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="dat5"/>
<label x="257.31640625" y="82.75" size="1.5" layer="95"/>
<label x="257.31640625" y="82.75" size="1.5" layer="95"/>
<label x="257.31640625" y="82.75" size="1.5" layer="95"/>
<label x="257.31640625" y="82.75" size="1.5" layer="95"/>
<label x="65.0" y="153.0" size="1.5" layer="95"/>
<label x="65.0" y="153.0" size="1.5" layer="95"/>
<label x="65.0" y="153.0" size="1.5" layer="95"/>
<label x="65.0" y="153.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdio_d4" class="0">
<segment>
<wire x1="57.5" y1="166.75" x2="67.5" y2="166.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="dat4"/>
<pinref part="u1" gate="G$5" pin="pb8"/>
</segment>
<segment>
<wire x1="249.81640625" y1="91.5" x2="293.56640625" y2="91.5" width="0.25" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="dat4"/>
<pinref part="u2" gate="G$1" pin="dat4"/>
<pinref part="u1" gate="G$5" pin="pb8"/>
<label x="257.31640625" y="92.75" size="1.5" layer="95"/>
<label x="257.31640625" y="92.75" size="1.5" layer="95"/>
<label x="257.31640625" y="92.75" size="1.5" layer="95"/>
<label x="257.31640625" y="92.75" size="1.5" layer="95"/>
<label x="65.0" y="168.0" size="1.5" layer="95"/>
<label x="65.0" y="168.0" size="1.5" layer="95"/>
<label x="65.0" y="168.0" size="1.5" layer="95"/>
<label x="65.0" y="168.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdio_d3" class="0">
<segment>
<wire x1="57.5" y1="121.75" x2="67.5" y2="121.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$5" pin="pc11"/>
<pinref part="u2" gate="G$1" pin="dat3"/>
</segment>
<segment>
<wire x1="249.81640625" y1="101.5" x2="287.31640625" y2="101.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="dat3"/>
<pinref part="u1" gate="G$5" pin="pc11"/>
<pinref part="u2" gate="G$1" pin="dat3"/>
<pinref part="R12" gate="G$1" pin="1"/>
<label x="257.31640625" y="102.75" size="1.5" layer="95"/>
<label x="257.31640625" y="102.75" size="1.5" layer="95"/>
<label x="257.31640625" y="102.75" size="1.5" layer="95"/>
<label x="257.31640625" y="102.75" size="1.5" layer="95"/>
<label x="65.0" y="123.0" size="1.5" layer="95"/>
<label x="65.0" y="123.0" size="1.5" layer="95"/>
<label x="65.0" y="123.0" size="1.5" layer="95"/>
<label x="65.0" y="123.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdio_d2" class="0">
<segment>
<wire x1="57.5" y1="136.75" x2="67.5" y2="136.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="dat2"/>
<pinref part="u1" gate="G$5" pin="pc10"/>
</segment>
<segment>
<wire x1="249.81640625" y1="111.5" x2="281.06640625" y2="111.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$5" pin="pc10"/>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="dat2"/>
<pinref part="u2" gate="G$1" pin="dat2"/>
<label x="257.31640625" y="112.75" size="1.5" layer="95"/>
<label x="257.31640625" y="112.75" size="1.5" layer="95"/>
<label x="257.31640625" y="112.75" size="1.5" layer="95"/>
<label x="257.31640625" y="112.75" size="1.5" layer="95"/>
<label x="65.0" y="138.0" size="1.5" layer="95"/>
<label x="65.0" y="138.0" size="1.5" layer="95"/>
<label x="65.0" y="138.0" size="1.5" layer="95"/>
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
<instance part="C22" gate="G$1" x="444.234375" y="216.25" rot="R270"/>
<instance part="C23" gate="G$1" x="444.234375" y="216.25" rot="R270"/>
<instance part="R17" gate="G$1" x="122.375" y="231.875" rot="R0"/>
<instance part="R18" gate="G$1" x="128.625" y="238.125" rot="R0"/>
<instance part="gnd_instance_2_0" gate="G$1" x="221.125" y="120.75" rot="R0"/>
<instance part="gnd_instance_2_1" gate="G$1" x="162.375" y="302.0" rot="R0"/>
<instance part="gnd_instance_2_2" gate="G$1" x="32.375" y="159.5" rot="R0"/>
<instance part="gnd_instance_2_3" gate="G$1" x="44.875" y="172.0" rot="R0"/>
<instance part="gnd_instance_2_4" gate="G$1" x="287.375" y="302.0" rot="R0"/>
<instance part="gnd_instance_2_5" gate="G$1" x="158.625" y="318.25" rot="R0"/>
<instance part="gnd_instance_2_6" gate="G$1" x="119.875" y="240.75" rot="R0"/>
<instance part="gnd_instance_2_7" gate="G$1" x="218.69140625" y="71.75" rot="R0"/>
<instance part="gnd_instance_2_8" gate="G$1" x="464.6484375" y="297.25" rot="R0"/>
<instance part="gnd_instance_2_9" gate="G$1" x="464.6484375" y="297.25" rot="R0"/>
<instance part="gnd_instance_2_10" gate="G$1" x="441.734375" y="201.75" rot="R0"/>
<instance part="power_instance_2_0" gate="G$1" x="153.625" y="295.75" rot="R0"/>
<instance part="power_instance_2_1" gate="G$1" x="291.125" y="295.75" rot="R0"/>
<instance part="power_instance_2_2" gate="G$1" x="112.375" y="235.75" rot="R0"/>
<instance part="power_instance_2_3" gate="G$1" x="149.875" y="312.0" rot="R0"/>
<instance part="u3" gate="G$1" x="186.125" y="257.0" rot="R0"/>
<instance part="u1" gate="G$6" x="324.43359375" y="321.0" rot="R0"/>
<instance part="u4" gate="G$1" x="96.33984375" y="95.5" rot="R0"/>
<instance part="u5" gate="G$1" x="248.69140625" y="95.5" rot="R0"/>
<instance part="u6" gate="G$1" x="494.6484375" y="321.0" rot="R0"/>
<instance part="u7" gate="G$1" x="466.734375" y="235.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="gnd" class="0">
<segment>
<wire x1="208.625" y1="120.75" x2="221.125" y2="120.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="168.625" y1="302.0" x2="162.375" y2="302.0" width="0.25" layer="91"/>
<pinref part="C25" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="281.125" y1="302.0" x2="287.375" y2="302.0" width="0.25" layer="91"/>
<pinref part="C26" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="164.875" y1="318.25" x2="158.625" y2="318.25" width="0.25" layer="91"/>
<pinref part="C24" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="202.375" y1="145.75" x2="202.375" y2="120.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="epad"/>
</segment>
<segment>
<wire x1="208.625" y1="120.75" x2="196.125" y2="120.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="agnd"/>
</segment>
<segment>
<wire x1="202.375" y1="120.75" x2="196.125" y2="120.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="agnd"/>
</segment>
<segment>
<wire x1="208.625" y1="132.0" x2="214.875" y2="132.0" width="0.25" layer="91"/>
<wire x1="214.875" y1="132.0" x2="214.875" y2="145.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="214.875" y1="132.0" x2="214.875" y2="145.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="218.69140625" y1="71.75" x2="246.19140625" y2="71.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="tp2"/>
<pinref part="c26" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="c25" gate="G$1" pin="2"/>
<pinref part="c28" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="tp1"/>
<pinref part="c27" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="epad"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
<pinref part="r18" gate="G$1" pin="2"/>
<pinref part="c24" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="agnd"/>
<pinref part="u5" gate="G$1" pin="tp1"/>
</segment>
<segment>
<wire x1="441.734375" y1="201.75" x2="464.234375" y2="201.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="tp2"/>
<pinref part="c26" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="c25" gate="G$1" pin="2"/>
<pinref part="c28" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="tp1"/>
<pinref part="c27" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="epad"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
<pinref part="r18" gate="G$1" pin="2"/>
<pinref part="c24" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="agnd"/>
<pinref part="u5" gate="G$1" pin="tp1"/>
</segment>
<segment>
<wire x1="464.6484375" y1="297.25" x2="492.1484375" y2="297.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="tp2"/>
<pinref part="c26" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="c25" gate="G$1" pin="2"/>
<pinref part="c28" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="tp1"/>
<pinref part="c27" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="epad"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
<pinref part="r18" gate="G$1" pin="2"/>
<pinref part="c24" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="agnd"/>
<pinref part="u5" gate="G$1" pin="tp1"/>
</segment>
<segment>
<wire x1="208.625" y1="120.75" x2="208.625" y2="145.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="32.375" y1="159.5" x2="56.125" y2="159.5" width="0.25" layer="91"/>
<pinref part="C28" gate="G$1" pin="2"/>
<pinref part="C27" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="119.875" y1="240.75" x2="127.375" y2="240.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="epad"/>
</segment>
<segment>
<wire x1="196.125" y1="120.75" x2="196.125" y2="145.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="agnd"/>
</segment>
<segment>
<wire x1="44.875" y1="172.0" x2="68.625" y2="172.0" width="0.25" layer="91"/>
<pinref part="C28" gate="G$1" pin="2"/>
<pinref part="C26" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="281.125" y1="294.5" x2="293.625" y2="294.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="168.625" y1="294.5" x2="168.625" y2="297.0" width="0.25" layer="91"/>
<pinref part="C25" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="208.625" y1="294.5" x2="281.125" y2="294.5" width="0.25" layer="91"/>
<wire x1="281.125" y1="294.5" x2="281.125" y2="297.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vddio"/>
<pinref part="C26" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="281.125" y1="294.5" x2="281.125" y2="297.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vddio"/>
<pinref part="C26" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="196.125" y1="259.5" x2="196.125" y2="294.5" width="0.25" layer="91"/>
<pinref part="C25" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="208.625" y1="259.5" x2="208.625" y2="294.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vddio"/>
<pinref part="C26" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="156.125" y1="294.5" x2="196.125" y2="294.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vddio"/>
<pinref part="u3" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="114.875" y1="234.5" x2="121.125" y2="234.5" width="0.25" layer="91"/>
<pinref part="C25" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vddio"/>
<pinref part="u3" gate="G$1" pin="vdda"/>
<pinref part="R17" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u3_10" class="0">
<segment>
<wire x1="62.375" y1="159.5" x2="183.625" y2="159.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vag"/>
<pinref part="C27" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u7_1" class="0">
<segment>
<wire x1="176.125" y1="178.25" x2="186.125" y2="178.25" width="0.25" layer="91"/>
<pinref part="c22" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="tp1"/>
<pinref part="c23" gate="G$1" pin="1"/>
<pinref part="c28" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="mic_bias"/>
</segment>
<segment>
<wire x1="441.734375" y1="216.75" x2="444.234375" y2="216.75" width="0.25" layer="91"/>
<pinref part="c22" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="tp1"/>
<pinref part="c23" gate="G$1" pin="1"/>
<pinref part="c28" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="mic_bias"/>
</segment>
<segment>
<wire x1="74.875" y1="172.0" x2="186.125" y2="172.0" width="0.25" layer="91"/>
<pinref part="c22" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="tp1"/>
<pinref part="c23" gate="G$1" pin="1"/>
<pinref part="c28" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="mic_bias"/>
</segment>
<segment>
<wire x1="447.984375" y1="216.75" x2="464.234375" y2="216.75" width="0.25" layer="91"/>
<pinref part="c22" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="tp1"/>
<pinref part="c23" gate="G$1" pin="1"/>
<pinref part="c28" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="mic_bias"/>
<label x="169.625" y="173.25" size="1.5" layer="95"/>
<label x="169.625" y="179.5" size="1.5" layer="95"/>
<label x="441.484375" y="218.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u3_29" class="0">
<segment>
<wire x1="132.375" y1="234.5" x2="183.625" y2="234.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="ctrl_clk"/>
<pinref part="R17" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_1v2" class="0">
<segment>
<wire x1="164.875" y1="310.75" x2="164.875" y2="313.25" width="0.25" layer="91"/>
<pinref part="C24" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vddd"/>
</segment>
<segment>
<wire x1="202.375" y1="259.5" x2="202.375" y2="310.75" width="0.25" layer="91"/>
<pinref part="C24" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vddd"/>
</segment>
<segment>
<wire x1="152.375" y1="310.75" x2="202.375" y2="310.75" width="0.25" layer="91"/>
<pinref part="C24" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vddd"/>
</segment>
</net>
<net name="net_u3_31" class="0">
<segment>
<wire x1="138.625" y1="240.75" x2="183.625" y2="240.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="ctrl_adr0_cs"/>
<pinref part="R18" gate="G$1" pin="1"/>
</segment>
</net>
<net name="clk_u3_21" class="0">
<segment>
<wire x1="171.125" y1="165.75" x2="183.625" y2="165.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="sys_mclk"/>
<label x="160.125" y="167.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_i2s2_ws" class="0">
<segment>
<wire x1="171.125" y1="203.25" x2="183.625" y2="203.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="i2s_lrclk"/>
<pinref part="u1" gate="G$6" pin="pb12"/>
</segment>
<segment>
<wire x1="351.93359375" y1="302.25" x2="361.93359375" y2="302.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pb12"/>
<pinref part="u3" gate="G$1" pin="i2s_lrclk"/>
<label x="155.625" y="204.5" size="1.5" layer="95"/>
<label x="359.43359375" y="303.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_i2s2_ck" class="0">
<segment>
<wire x1="171.125" y1="197.0" x2="183.625" y2="197.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="i2s_sclk"/>
<pinref part="u1" gate="G$6" pin="pb13"/>
</segment>
<segment>
<wire x1="351.93359375" y1="287.25" x2="361.93359375" y2="287.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="i2s_sclk"/>
<pinref part="u1" gate="G$6" pin="pb13"/>
<label x="155.625" y="198.25" size="1.5" layer="95"/>
<label x="359.43359375" y="288.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_i2s2_sd" class="0">
<segment>
<wire x1="171.125" y1="209.5" x2="183.625" y2="209.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="i2s_din"/>
<pinref part="u1" gate="G$6" pin="pb15"/>
</segment>
<segment>
<wire x1="351.93359375" y1="272.25" x2="361.93359375" y2="272.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pb15"/>
<pinref part="u3" gate="G$1" pin="i2s_din"/>
<label x="155.625" y="210.75" size="1.5" layer="95"/>
<label x="359.43359375" y="273.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_1" class="0">
<segment>
<wire x1="171.125" y1="215.75" x2="186.125" y2="215.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="tp1"/>
<pinref part="u3" gate="G$1" pin="hp_vgnd"/>
</segment>
<segment>
<wire x1="66.33984375" y1="71.75" x2="93.83984375" y2="71.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="tp1"/>
<pinref part="u3" gate="G$1" pin="hp_vgnd"/>
<label x="164.625" y="217.0" size="1.5" layer="95"/>
<label x="59.83984375" y="73.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_2" class="0">
<segment>
<wire x1="171.125" y1="222.0" x2="186.125" y2="222.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="hp_r"/>
<pinref part="u4" gate="G$1" pin="tp2"/>
</segment>
<segment>
<wire x1="60.08984375" y1="61.75" x2="93.83984375" y2="61.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="hp_r"/>
<pinref part="u4" gate="G$1" pin="tp2"/>
<label x="164.625" y="223.25" size="1.5" layer="95"/>
<label x="53.58984375" y="63.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_5" class="0">
<segment>
<wire x1="266.125" y1="240.75" x2="281.125" y2="240.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="hp_l"/>
<pinref part="u4" gate="G$1" pin="tp5"/>
</segment>
<segment>
<wire x1="41.33984375" y1="31.75" x2="93.83984375" y2="31.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="hp_l"/>
<pinref part="u4" gate="G$1" pin="tp5"/>
<label x="289.875" y="242.0" size="1.5" layer="95"/>
<label x="34.83984375" y="33.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_2" class="0">
<segment>
<wire x1="208.69140625" y1="61.75" x2="206.19140625" y2="61.75" width="0.25" layer="91"/>
<pinref part="c18" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="tp2"/>
</segment>
<segment>
<wire x1="266.125" y1="222.0" x2="281.125" y2="222.0" width="0.25" layer="91"/>
<pinref part="c18" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="tp2"/>
</segment>
<segment>
<wire x1="214.94140625" y1="61.75" x2="246.19140625" y2="61.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="tp2"/>
<pinref part="C18" gate="G$1" pin="1"/>
<label x="289.875" y="223.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_5" class="0">
<segment>
<wire x1="189.94140625" y1="31.75" x2="187.44140625" y2="31.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="tp5"/>
<pinref part="c17" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="266.125" y1="228.25" x2="281.125" y2="228.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="tp5"/>
<pinref part="c17" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="196.19140625" y1="31.75" x2="246.19140625" y2="31.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="tp5"/>
<pinref part="C17" gate="G$1" pin="1"/>
<label x="289.875" y="229.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_2" class="0">
<segment>
<wire x1="171.125" y1="184.5" x2="186.125" y2="184.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="tp2"/>
<pinref part="c21" gate="G$1" pin="1"/>
<pinref part="c20" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="452.1484375" y1="287.25" x2="454.6484375" y2="287.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="tp2"/>
<pinref part="c21" gate="G$1" pin="1"/>
<pinref part="c20" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="460.8984375" y1="287.25" x2="492.1484375" y2="287.25" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="tp2"/>
<pinref part="C20" gate="G$1" pin="1"/>
<label x="164.625" y="185.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_5" class="0">
<segment>
<wire x1="435.8984375" y1="257.25" x2="433.3984375" y2="257.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="tp5"/>
<pinref part="c19" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="171.125" y1="190.75" x2="186.125" y2="190.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="tp5"/>
<pinref part="c19" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="442.1484375" y1="257.25" x2="492.1484375" y2="257.25" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="tp5"/>
<label x="164.625" y="192.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_11" class="0">
<segment>
<wire x1="206.19140625" y1="61.75" x2="201.19140625" y2="61.75" width="0.25" layer="91"/>
<pinref part="C18" gate="G$1" pin="2"/>
<label x="193.94140625" y="63.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_12" class="0">
<segment>
<wire x1="187.44140625" y1="31.75" x2="182.44140625" y2="31.75" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="2"/>
<label x="175.19140625" y="33.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_13" class="0">
<segment>
<wire x1="447.1484375" y1="287.25" x2="452.1484375" y2="287.25" width="0.25" layer="91"/>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="C21" gate="G$1" pin="2"/>
<label x="439.8984375" y="288.5" size="1.5" layer="95"/>
<label x="439.8984375" y="288.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_14" class="0">
<segment>
<wire x1="433.3984375" y1="257.25" x2="428.3984375" y2="257.25" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="2"/>
<label x="421.1484375" y="258.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u7_15" class="0">
<segment>
<wire x1="436.734375" y1="216.75" x2="441.734375" y2="216.75" width="0.25" layer="91"/>
<pinref part="C22" gate="G$1" pin="2"/>
<pinref part="C23" gate="G$1" pin="2"/>
<label x="429.484375" y="218.0" size="1.5" layer="95"/>
<label x="429.484375" y="218.0" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border3" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C37" gate="G$1" x="169.125" y="295.75" rot="R0"/>
<instance part="C39" gate="G$1" x="56.125" y="159.0" rot="R270"/>
<instance part="C40" gate="G$1" x="68.625" y="171.5" rot="R270"/>
<instance part="C38" gate="G$1" x="281.625" y="295.75" rot="R0"/>
<instance part="C36" gate="G$1" x="165.375" y="312.0" rot="R0"/>
<instance part="C30" gate="G$1" x="211.47265625" y="61.25" rot="R270"/>
<instance part="C29" gate="G$1" x="192.72265625" y="31.25" rot="R270"/>
<instance part="C32" gate="G$1" x="457.15234375" y="286.75" rot="R270"/>
<instance part="C33" gate="G$1" x="457.15234375" y="286.75" rot="R270"/>
<instance part="C31" gate="G$1" x="438.40234375" y="256.75" rot="R270"/>
<instance part="C34" gate="G$1" x="447.015625" y="216.25" rot="R270"/>
<instance part="C35" gate="G$1" x="447.015625" y="216.25" rot="R270"/>
<instance part="R19" gate="G$1" x="122.375" y="231.875" rot="R0"/>
<instance part="R20" gate="G$1" x="128.625" y="238.125" rot="R0"/>
<instance part="gnd_instance_3_0" gate="G$1" x="221.125" y="120.75" rot="R0"/>
<instance part="gnd_instance_3_1" gate="G$1" x="162.375" y="302.0" rot="R0"/>
<instance part="gnd_instance_3_2" gate="G$1" x="32.375" y="159.5" rot="R0"/>
<instance part="gnd_instance_3_3" gate="G$1" x="44.875" y="172.0" rot="R0"/>
<instance part="gnd_instance_3_4" gate="G$1" x="287.375" y="302.0" rot="R0"/>
<instance part="gnd_instance_3_5" gate="G$1" x="158.625" y="318.25" rot="R0"/>
<instance part="gnd_instance_3_6" gate="G$1" x="119.875" y="240.75" rot="R0"/>
<instance part="gnd_instance_3_7" gate="G$1" x="221.47265625" y="71.75" rot="R0"/>
<instance part="gnd_instance_3_8" gate="G$1" x="467.15234375" y="297.25" rot="R0"/>
<instance part="gnd_instance_3_9" gate="G$1" x="467.15234375" y="297.25" rot="R0"/>
<instance part="gnd_instance_3_10" gate="G$1" x="444.515625" y="201.75" rot="R0"/>
<instance part="power_instance_3_0" gate="G$1" x="153.625" y="295.75" rot="R0"/>
<instance part="power_instance_3_1" gate="G$1" x="291.125" y="295.75" rot="R0"/>
<instance part="power_instance_3_2" gate="G$1" x="112.375" y="235.75" rot="R0"/>
<instance part="power_instance_3_3" gate="G$1" x="149.875" y="312.0" rot="R0"/>
<instance part="u8" gate="G$1" x="186.125" y="257.0" rot="R0"/>
<instance part="u1" gate="G$7" x="324.43359375" y="321.0" rot="R0"/>
<instance part="u9" gate="G$1" x="96.33984375" y="95.5" rot="R0"/>
<instance part="u10" gate="G$1" x="251.47265625" y="95.5" rot="R0"/>
<instance part="u11" gate="G$1" x="497.15234375" y="321.0" rot="R0"/>
<instance part="u12" gate="G$1" x="469.515625" y="235.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="gnd" class="0">
<segment>
<wire x1="208.625" y1="120.75" x2="221.125" y2="120.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="168.625" y1="302.0" x2="162.375" y2="302.0" width="0.25" layer="91"/>
<pinref part="C37" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="281.125" y1="302.0" x2="287.375" y2="302.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="C38" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="164.875" y1="318.25" x2="158.625" y2="318.25" width="0.25" layer="91"/>
<pinref part="C36" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="202.375" y1="145.75" x2="202.375" y2="120.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="epad"/>
</segment>
<segment>
<wire x1="208.625" y1="120.75" x2="196.125" y2="120.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="agnd"/>
</segment>
<segment>
<wire x1="202.375" y1="120.75" x2="196.125" y2="120.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="agnd"/>
</segment>
<segment>
<wire x1="208.625" y1="132.0" x2="214.875" y2="132.0" width="0.25" layer="91"/>
<wire x1="214.875" y1="132.0" x2="214.875" y2="145.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="u8" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="214.875" y1="132.0" x2="214.875" y2="145.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="u8" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="221.47265625" y1="71.75" x2="248.97265625" y2="71.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="tp1"/>
<pinref part="c39" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="u11" gate="G$1" pin="tp1"/>
<pinref part="c36" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="epad"/>
<pinref part="c40" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd2"/>
<pinref part="u8" gate="G$1" pin="agnd"/>
<pinref part="c37" gate="G$1" pin="2"/>
<pinref part="r20" gate="G$1" pin="2"/>
<pinref part="c38" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="tp2"/>
</segment>
<segment>
<wire x1="444.515625" y1="201.75" x2="467.015625" y2="201.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="tp1"/>
<pinref part="c39" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="u11" gate="G$1" pin="tp1"/>
<pinref part="c36" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="epad"/>
<pinref part="c40" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd2"/>
<pinref part="u8" gate="G$1" pin="agnd"/>
<pinref part="c37" gate="G$1" pin="2"/>
<pinref part="r20" gate="G$1" pin="2"/>
<pinref part="c38" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="tp2"/>
</segment>
<segment>
<wire x1="467.15234375" y1="297.25" x2="494.65234375" y2="297.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="tp1"/>
<pinref part="c39" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="u11" gate="G$1" pin="tp1"/>
<pinref part="c36" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="epad"/>
<pinref part="c40" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd2"/>
<pinref part="u8" gate="G$1" pin="agnd"/>
<pinref part="c37" gate="G$1" pin="2"/>
<pinref part="r20" gate="G$1" pin="2"/>
<pinref part="c38" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="tp2"/>
</segment>
<segment>
<wire x1="208.625" y1="120.75" x2="208.625" y2="145.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="32.375" y1="159.5" x2="56.125" y2="159.5" width="0.25" layer="91"/>
<pinref part="C39" gate="G$1" pin="2"/>
<pinref part="C40" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="119.875" y1="240.75" x2="127.375" y2="240.75" width="0.25" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="u8" gate="G$1" pin="epad"/>
</segment>
<segment>
<wire x1="196.125" y1="120.75" x2="196.125" y2="145.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="agnd"/>
</segment>
<segment>
<wire x1="44.875" y1="172.0" x2="68.625" y2="172.0" width="0.25" layer="91"/>
<pinref part="C40" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="C38" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="281.125" y1="294.5" x2="293.625" y2="294.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="168.625" y1="294.5" x2="168.625" y2="297.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vdda"/>
<pinref part="C37" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="208.625" y1="294.5" x2="281.125" y2="294.5" width="0.25" layer="91"/>
<wire x1="281.125" y1="294.5" x2="281.125" y2="297.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vddio"/>
<pinref part="C38" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="281.125" y1="294.5" x2="281.125" y2="297.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vddio"/>
<pinref part="C38" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="196.125" y1="259.5" x2="196.125" y2="294.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vdda"/>
<pinref part="C37" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="208.625" y1="259.5" x2="208.625" y2="294.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vddio"/>
<pinref part="C38" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="156.125" y1="294.5" x2="196.125" y2="294.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vddio"/>
<pinref part="u8" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="114.875" y1="234.5" x2="121.125" y2="234.5" width="0.25" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="vddio"/>
<pinref part="u8" gate="G$1" pin="vdda"/>
<pinref part="C37" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u8_10" class="0">
<segment>
<wire x1="62.375" y1="159.5" x2="183.625" y2="159.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vag"/>
<pinref part="C39" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u12_1" class="0">
<segment>
<wire x1="176.125" y1="178.25" x2="186.125" y2="178.25" width="0.25" layer="91"/>
<pinref part="c40" gate="G$1" pin="1"/>
<pinref part="c35" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="tp1"/>
<pinref part="c34" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="mic_bias"/>
</segment>
<segment>
<wire x1="444.515625" y1="216.75" x2="447.015625" y2="216.75" width="0.25" layer="91"/>
<pinref part="c40" gate="G$1" pin="1"/>
<pinref part="c35" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="tp1"/>
<pinref part="c34" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="mic_bias"/>
</segment>
<segment>
<wire x1="74.875" y1="172.0" x2="186.125" y2="172.0" width="0.25" layer="91"/>
<pinref part="c40" gate="G$1" pin="1"/>
<pinref part="c35" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="tp1"/>
<pinref part="c34" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="mic_bias"/>
</segment>
<segment>
<wire x1="450.765625" y1="216.75" x2="467.015625" y2="216.75" width="0.25" layer="91"/>
<pinref part="c40" gate="G$1" pin="1"/>
<pinref part="c35" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="tp1"/>
<pinref part="c34" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="mic_bias"/>
<label x="168.875" y="173.25" size="1.5" layer="95"/>
<label x="168.875" y="179.5" size="1.5" layer="95"/>
<label x="443.515625" y="218.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u8_29" class="0">
<segment>
<wire x1="132.375" y1="234.5" x2="183.625" y2="234.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="ctrl_clk"/>
<pinref part="R19" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_1v2" class="0">
<segment>
<wire x1="164.875" y1="310.75" x2="164.875" y2="313.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vddd"/>
<pinref part="C36" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="202.375" y1="259.5" x2="202.375" y2="310.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vddd"/>
<pinref part="C36" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="152.375" y1="310.75" x2="202.375" y2="310.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vddd"/>
<pinref part="C36" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u8_31" class="0">
<segment>
<wire x1="138.625" y1="240.75" x2="183.625" y2="240.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="ctrl_adr0_cs"/>
<pinref part="R20" gate="G$1" pin="1"/>
</segment>
</net>
<net name="clk_u8_21" class="0">
<segment>
<wire x1="171.125" y1="165.75" x2="183.625" y2="165.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="sys_mclk"/>
<label x="160.125" y="167.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_i2s3_ws" class="0">
<segment>
<wire x1="171.125" y1="203.25" x2="183.625" y2="203.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pa15"/>
<pinref part="u8" gate="G$1" pin="i2s_lrclk"/>
</segment>
<segment>
<wire x1="351.93359375" y1="302.25" x2="361.93359375" y2="302.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="i2s_lrclk"/>
<pinref part="u1" gate="G$7" pin="pa15"/>
<label x="155.625" y="204.5" size="1.5" layer="95"/>
<label x="359.43359375" y="303.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_i2s3_ck" class="0">
<segment>
<wire x1="171.125" y1="197.0" x2="183.625" y2="197.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="i2s_sclk"/>
<pinref part="u1" gate="G$7" pin="pb3"/>
</segment>
<segment>
<wire x1="351.93359375" y1="287.25" x2="361.93359375" y2="287.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="i2s_sclk"/>
<pinref part="u1" gate="G$7" pin="pb3"/>
<label x="155.625" y="198.25" size="1.5" layer="95"/>
<label x="359.43359375" y="288.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_i2s3_sd" class="0">
<segment>
<wire x1="171.125" y1="209.5" x2="183.625" y2="209.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pb5"/>
<pinref part="u8" gate="G$1" pin="i2s_din"/>
</segment>
<segment>
<wire x1="351.93359375" y1="272.25" x2="361.93359375" y2="272.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="i2s_din"/>
<pinref part="u1" gate="G$7" pin="pb5"/>
<label x="155.625" y="210.75" size="1.5" layer="95"/>
<label x="359.43359375" y="273.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u9_1" class="0">
<segment>
<wire x1="171.125" y1="215.75" x2="186.125" y2="215.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="tp1"/>
<pinref part="u8" gate="G$1" pin="hp_vgnd"/>
</segment>
<segment>
<wire x1="66.33984375" y1="71.75" x2="93.83984375" y2="71.75" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="tp1"/>
<pinref part="u8" gate="G$1" pin="hp_vgnd"/>
<label x="164.625" y="217.0" size="1.5" layer="95"/>
<label x="59.83984375" y="73.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u9_2" class="0">
<segment>
<wire x1="171.125" y1="222.0" x2="186.125" y2="222.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="hp_r"/>
<pinref part="u9" gate="G$1" pin="tp2"/>
</segment>
<segment>
<wire x1="60.08984375" y1="61.75" x2="93.83984375" y2="61.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="hp_r"/>
<pinref part="u9" gate="G$1" pin="tp2"/>
<label x="164.625" y="223.25" size="1.5" layer="95"/>
<label x="53.58984375" y="63.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u9_5" class="0">
<segment>
<wire x1="266.125" y1="240.75" x2="281.125" y2="240.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="hp_l"/>
<pinref part="u9" gate="G$1" pin="tp5"/>
</segment>
<segment>
<wire x1="41.33984375" y1="31.75" x2="93.83984375" y2="31.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="hp_l"/>
<pinref part="u9" gate="G$1" pin="tp5"/>
<label x="289.875" y="242.0" size="1.5" layer="95"/>
<label x="34.83984375" y="33.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u10_2" class="0">
<segment>
<wire x1="211.47265625" y1="61.75" x2="208.97265625" y2="61.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="tp2"/>
<pinref part="c30" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="266.125" y1="222.0" x2="281.125" y2="222.0" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="tp2"/>
<pinref part="c30" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="217.72265625" y1="61.75" x2="248.97265625" y2="61.75" width="0.25" layer="91"/>
<pinref part="C30" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="tp2"/>
<label x="289.875" y="223.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u10_5" class="0">
<segment>
<wire x1="192.72265625" y1="31.75" x2="190.22265625" y2="31.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="tp5"/>
<pinref part="c29" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="266.125" y1="228.25" x2="281.125" y2="228.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="tp5"/>
<pinref part="c29" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="198.97265625" y1="31.75" x2="248.97265625" y2="31.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="tp5"/>
<pinref part="C29" gate="G$1" pin="1"/>
<label x="289.875" y="229.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u11_2" class="0">
<segment>
<wire x1="171.125" y1="184.5" x2="186.125" y2="184.5" width="0.25" layer="91"/>
<pinref part="c33" gate="G$1" pin="1"/>
<pinref part="c32" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="tp2"/>
</segment>
<segment>
<wire x1="454.65234375" y1="287.25" x2="457.15234375" y2="287.25" width="0.25" layer="91"/>
<pinref part="c33" gate="G$1" pin="1"/>
<pinref part="c32" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="tp2"/>
</segment>
<segment>
<wire x1="463.40234375" y1="287.25" x2="494.65234375" y2="287.25" width="0.25" layer="91"/>
<pinref part="C32" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="tp2"/>
<pinref part="C33" gate="G$1" pin="1"/>
<label x="163.875" y="185.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u11_5" class="0">
<segment>
<wire x1="438.40234375" y1="257.25" x2="435.90234375" y2="257.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="tp5"/>
<pinref part="c31" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="171.125" y1="190.75" x2="186.125" y2="190.75" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="tp5"/>
<pinref part="c31" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="444.65234375" y1="257.25" x2="494.65234375" y2="257.25" width="0.25" layer="91"/>
<pinref part="C31" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="tp5"/>
<label x="163.875" y="192.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u10_11" class="0">
<segment>
<wire x1="208.97265625" y1="61.75" x2="203.97265625" y2="61.75" width="0.25" layer="91"/>
<pinref part="C30" gate="G$1" pin="2"/>
<label x="195.97265625" y="63.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u10_12" class="0">
<segment>
<wire x1="190.22265625" y1="31.75" x2="185.22265625" y2="31.75" width="0.25" layer="91"/>
<pinref part="C29" gate="G$1" pin="2"/>
<label x="177.22265625" y="33.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u11_13" class="0">
<segment>
<wire x1="449.65234375" y1="287.25" x2="454.65234375" y2="287.25" width="0.25" layer="91"/>
<pinref part="C33" gate="G$1" pin="2"/>
<pinref part="C32" gate="G$1" pin="2"/>
<label x="441.65234375" y="288.5" size="1.5" layer="95"/>
<label x="441.65234375" y="288.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u11_14" class="0">
<segment>
<wire x1="435.90234375" y1="257.25" x2="430.90234375" y2="257.25" width="0.25" layer="91"/>
<pinref part="C31" gate="G$1" pin="2"/>
<label x="422.90234375" y="258.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u12_15" class="0">
<segment>
<wire x1="439.515625" y1="216.75" x2="444.515625" y2="216.75" width="0.25" layer="91"/>
<pinref part="C35" gate="G$1" pin="2"/>
<pinref part="C34" gate="G$1" pin="2"/>
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
<instance part="gnd_instance_4_0" gate="G$1" x="60.14453125" y="25.5859375" rot="R0"/>
<instance part="gnd_instance_4_1" gate="G$1" x="229.3828125" y="20.25" rot="R0"/>
<instance part="u13" gate="G$1" x="58.89453125" y="100.5859375" rot="R0"/>
<instance part="u14" gate="G$1" x="204.3828125" y="75.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="gnd" class="0">
<segment>
<wire x1="72.64453125" y1="38.0859375" x2="72.64453125" y2="25.5859375" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="223.1328125" y1="30.25" x2="223.1328125" y2="20.25" width="0.25" layer="91"/>
<wire x1="223.1328125" y1="20.25" x2="229.3828125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
<pinref part="u13" gate="G$1" pin="shield3"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
<pinref part="u13" gate="G$1" pin="shield"/>
<pinref part="u13" gate="G$1" pin="shield4"/>
<pinref part="u13" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="223.1328125" y1="20.25" x2="229.3828125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
<pinref part="u13" gate="G$1" pin="shield3"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
<pinref part="u13" gate="G$1" pin="shield"/>
<pinref part="u13" gate="G$1" pin="shield4"/>
<pinref part="u13" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="102.64453125" y1="31.8359375" x2="112.64453125" y2="31.8359375" width="0.25" layer="91"/>
<wire x1="112.64453125" y1="31.8359375" x2="112.64453125" y2="38.0859375" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="shield3"/>
<pinref part="u13" gate="G$1" pin="shield4"/>
</segment>
<segment>
<wire x1="112.64453125" y1="31.8359375" x2="112.64453125" y2="38.0859375" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="shield3"/>
<pinref part="u13" gate="G$1" pin="shield4"/>
</segment>
<segment>
<wire x1="60.14453125" y1="25.5859375" x2="82.64453125" y2="25.5859375" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="shield2"/>
<pinref part="u13" gate="G$1" pin="shield"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="92.64453125" y1="28.0859375" x2="92.64453125" y2="38.0859375" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="shield4"/>
<pinref part="u13" gate="G$1" pin="shield3"/>
<pinref part="u13" gate="G$1" pin="shield3"/>
<pinref part="u13" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="82.64453125" y1="28.0859375" x2="102.64453125" y2="28.0859375" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="shield2"/>
<pinref part="u13" gate="G$1" pin="shield3"/>
<pinref part="u13" gate="G$1" pin="shield"/>
<pinref part="u13" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="82.64453125" y1="25.5859375" x2="82.64453125" y2="38.0859375" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="shield2"/>
<pinref part="u13" gate="G$1" pin="shield3"/>
<pinref part="u13" gate="G$1" pin="shield"/>
<pinref part="u13" gate="G$1" pin="shield4"/>
</segment>
<segment>
<wire x1="102.64453125" y1="28.0859375" x2="102.64453125" y2="38.0859375" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="shield3"/>
<pinref part="u13" gate="G$1" pin="shield2"/>
</segment>
</net>
<net name="proc_usb_dm" class="0">
<segment>
<wire x1="43.89453125" y1="81.8359375" x2="56.39453125" y2="81.8359375" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="d_n"/>
</segment>
<segment>
<wire x1="179.3828125" y1="41.5" x2="201.8828125" y2="41.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="io2"/>
<pinref part="u13" gate="G$1" pin="d_n"/>
<label x="29.89453125" y="83.0859375" size="1.5" layer="95"/>
<label x="170.6328125" y="42.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_dp" class="0">
<segment>
<wire x1="43.89453125" y1="66.8359375" x2="56.39453125" y2="66.8359375" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="d_p"/>
</segment>
<segment>
<wire x1="185.6328125" y1="56.5" x2="201.8828125" y2="56.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="d_p"/>
<pinref part="u14" gate="G$1" pin="io1"/>
<label x="29.89453125" y="68.0859375" size="1.5" layer="95"/>
<label x="176.8828125" y="57.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u14_4" class="0">
<segment>
<wire x1="72.64453125" y1="103.0859375" x2="72.64453125" y2="143.0859375" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vbus"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="223.1328125" y1="75.25" x2="223.1328125" y2="90.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vbus"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
<label x="75.14453125" y="139.8359375" size="1.5" layer="95"/>
<label x="228.6328125" y="86.5" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border5" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="gnd_instance_5_0" gate="G$1" x="126.92578125" y="196.75" rot="R0"/>
<instance part="u25" gate="G$1" x="135.67578125" y="215.5" rot="R0"/>
<instance part="u1" gate="G$8" x="30.0" y="215.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="proc_dac_out2" class="0">
<segment>
<wire x1="120.67578125" y1="181.75" x2="133.17578125" y2="181.75" width="0.25" layer="91"/>
<pinref part="u25" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$8" pin="pa5"/>
</segment>
<segment>
<wire x1="57.5" y1="166.75" x2="67.5" y2="166.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pa5"/>
<pinref part="u25" gate="G$1" pin="2"/>
<label x="103.67578125" y="183.0" size="1.5" layer="95"/>
<label x="65.0" y="168.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="133.17578125" y1="196.75" x2="126.92578125" y2="196.75" width="0.25" layer="91"/>
<pinref part="u25" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border6" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C41" gate="G$1" x="217.4140625" y="226.5" rot="R0"/>
<instance part="C42" gate="G$1" x="90.203125" y="229.0" rot="R0"/>
<instance part="gnd_instance_6_0" gate="G$1" x="210.6640625" y="232.75" rot="R0"/>
<instance part="gnd_instance_6_1" gate="G$1" x="253.1640625" y="174.0" rot="R0"/>
<instance part="gnd_instance_6_2" gate="G$1" x="83.453125" y="235.25" rot="R0"/>
<instance part="gnd_instance_6_3" gate="G$1" x="120.953125" y="152.75" rot="R0"/>
<instance part="power_instance_6_0" gate="G$1" x="201.9140625" y="226.5" rot="R0"/>
<instance part="power_instance_6_1" gate="G$1" x="74.703125" y="229.0" rot="R0"/>
<instance part="u15" gate="G$1" x="104.12109375" y="92.75" rot="R0"/>
<instance part="u16" gate="G$1" x="220.36328125" y="92.75" rot="R0"/>
<instance part="u17" gate="G$1" x="234.4140625" y="205.25" rot="R0"/>
<instance part="u18" gate="G$1" x="107.203125" y="205.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="clk_crystal_u1_a1" class="0">
<segment>
<wire x1="89.12109375" y1="74.0" x2="101.62109375" y2="74.0" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="y1"/>
<label x="66.12109375" y="75.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_b1" class="0">
<segment>
<wire x1="131.62109375" y1="74.0" x2="141.62109375" y2="74.0" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="y2"/>
<label x="139.12109375" y="75.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_c1" class="0">
<segment>
<wire x1="205.36328125" y1="74.0" x2="217.86328125" y2="74.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="y1"/>
<label x="182.36328125" y="75.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_d1" class="0">
<segment>
<wire x1="247.86328125" y1="74.0" x2="257.86328125" y2="74.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="y2"/>
<label x="255.36328125" y="75.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="216.9140625" y1="225.25" x2="216.9140625" y2="227.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vdd"/>
<pinref part="C41" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="89.703125" y1="227.75" x2="89.703125" y2="230.25" width="0.25" layer="91"/>
<pinref part="C42" gate="G$1" pin="1"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="120.953125" y1="212.75" x2="130.953125" y2="212.75" width="0.25" layer="91"/>
<wire x1="130.953125" y1="212.75" x2="130.953125" y2="207.75" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
<pinref part="u18" gate="G$1" pin="vcc2"/>
</segment>
<segment>
<wire x1="130.953125" y1="212.75" x2="130.953125" y2="207.75" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
<pinref part="u18" gate="G$1" pin="vcc2"/>
</segment>
<segment>
<wire x1="253.1640625" y1="207.75" x2="253.1640625" y2="225.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vdd"/>
<pinref part="C41" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="204.4140625" y1="225.25" x2="253.1640625" y2="225.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vdd"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="120.953125" y1="207.75" x2="120.953125" y2="227.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vdd"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
<pinref part="u18" gate="G$1" pin="vcc2"/>
<pinref part="C41" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="77.203125" y1="227.75" x2="120.953125" y2="227.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vdd"/>
<pinref part="C41" gate="G$1" pin="1"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="216.9140625" y1="232.75" x2="210.6640625" y2="232.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
<pinref part="C41" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="253.1640625" y1="175.25" x2="253.1640625" y2="174.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="89.703125" y1="235.25" x2="83.453125" y2="235.25" width="0.25" layer="91"/>
<pinref part="C42" gate="G$1" pin="2"/>
<pinref part="u18" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="140.953125" y1="151.5" x2="140.953125" y2="157.75" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="gnd3"/>
<pinref part="u18" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="120.953125" y1="151.5" x2="120.953125" y2="160.25" width="0.25" layer="91"/>
<wire x1="120.953125" y1="151.5" x2="140.953125" y2="151.5" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="gnd3"/>
<pinref part="u18" gate="G$1" pin="gnd2"/>
<pinref part="u18" gate="G$1" pin="gnd"/>
<pinref part="u18" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="120.953125" y1="151.5" x2="140.953125" y2="151.5" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="gnd2"/>
<pinref part="u18" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="130.953125" y1="151.5" x2="130.953125" y2="157.75" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="gnd3"/>
<pinref part="u18" gate="G$1" pin="gnd2"/>
<pinref part="u18" gate="G$1" pin="gnd"/>
<pinref part="u18" gate="G$1" pin="gnd2"/>
</segment>
</net>
<net name="clk_u18_3" class="0">
<segment>
<wire x1="266.9140625" y1="186.5" x2="276.9140625" y2="186.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="output"/>
<pinref part="u18" gate="G$1" pin="in"/>
</segment>
<segment>
<wire x1="92.203125" y1="186.5" x2="104.703125" y2="186.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="output"/>
<pinref part="u18" gate="G$1" pin="in"/>
<label x="274.4140625" y="187.75" size="1.5" layer="95"/>
<label x="81.203125" y="187.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u8_21" class="0">
<segment>
<wire x1="154.703125" y1="171.5" x2="164.703125" y2="171.5" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="o2"/>
<label x="162.203125" y="172.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u3_21" class="0">
<segment>
<wire x1="154.703125" y1="186.5" x2="164.703125" y2="186.5" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="o1"/>
<label x="162.203125" y="187.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border7" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C47" gate="G$1" x="63.453125" y="117.25" rot="R0"/>
<instance part="C46" gate="G$1" x="134.703125" y="71.0" rot="R270"/>
<instance part="C48" gate="G$1" x="344.703125" y="117.25" rot="R0"/>
<instance part="C45" gate="G$1" x="261.453125" y="164.0" rot="R0"/>
<instance part="C44" gate="G$1" x="290.953125" y="82.25" rot="R0"/>
<instance part="C43" gate="G$1" x="350.953125" y="97.25" rot="R0"/>
<instance part="R22" gate="G$1" x="58.453125" y="120.125" rot="R0"/>
<instance part="R23" gate="G$1" x="58.453125" y="126.375" rot="R0"/>
<instance part="R24" gate="G$1" x="58.453125" y="132.625" rot="R0"/>
<instance part="R25" gate="G$1" x="58.453125" y="138.875" rot="R0"/>
<instance part="R26" gate="G$1" x="144.703125" y="98.875" rot="R0"/>
<instance part="R21" gate="G$1" x="232.953125" y="29.0" rot="R0"/>
<instance part="R27" gate="G$1" x="94.703125" y="123.875" rot="R0"/>
<instance part="R28" gate="G$1" x="94.703125" y="130.125" rot="R0"/>
<instance part="I1" gate="G$1" x="348.453125" y="104.0" rot="R0"/>
<instance part="gnd_instance_7_0" gate="G$1" x="44.703125" y="129.0" rot="R0"/>
<instance part="gnd_instance_7_1" gate="G$1" x="110.953125" y="71.5" rot="R0"/>
<instance part="gnd_instance_7_2" gate="G$1" x="135.953125" y="101.5" rot="R0"/>
<instance part="gnd_instance_7_3" gate="G$1" x="267.203125" y="170.25" rot="R0"/>
<instance part="gnd_instance_7_4" gate="G$1" x="302.203125" y="81.5" rot="R0"/>
<instance part="gnd_instance_7_5" gate="G$1" x="230.953125" y="20.25" rot="R0"/>
<instance part="gnd_instance_7_6" gate="G$1" x="244.703125" y="31.5" rot="R0"/>
<instance part="gnd_instance_7_7" gate="G$1" x="82.203125" y="132.75" rot="R0"/>
<instance part="gnd_instance_7_8" gate="G$1" x="212.203125" y="37.75" rot="R0"/>
<instance part="power_instance_7_0" gate="G$1" x="270.953125" y="164.0" rot="R0"/>
<instance part="power_instance_7_1" gate="G$1" x="82.203125" y="127.75" rot="R0"/>
<instance part="power_instance_7_2" gate="G$1" x="35.953125" y="107.75" rot="R0"/>
<instance part="u19" gate="G$1" x="198.453125" y="135.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u19_1" class="0">
<segment>
<wire x1="77.203125" y1="116.5" x2="70.953125" y2="116.5" width="0.25" layer="91"/>
<pinref part="C47" gate="G$1" pin="1"/>
<pinref part="u19" gate="G$1" pin="fb"/>
</segment>
<segment>
<wire x1="68.453125" y1="122.75" x2="77.203125" y2="122.75" width="0.25" layer="91"/>
<pinref part="R22" gate="G$1" pin="1"/>
<pinref part="u19" gate="G$1" pin="fb"/>
</segment>
<segment>
<wire x1="68.453125" y1="129.0" x2="77.203125" y2="129.0" width="0.25" layer="91"/>
<pinref part="R23" gate="G$1" pin="1"/>
<pinref part="u19" gate="G$1" pin="fb"/>
</segment>
<segment>
<wire x1="68.453125" y1="135.25" x2="77.203125" y2="135.25" width="0.25" layer="91"/>
<wire x1="77.203125" y1="135.25" x2="77.203125" y2="141.5" width="0.25" layer="91"/>
<pinref part="R24" gate="G$1" pin="1"/>
<pinref part="u19" gate="G$1" pin="fb"/>
</segment>
<segment>
<wire x1="77.203125" y1="135.25" x2="77.203125" y2="141.5" width="0.25" layer="91"/>
<pinref part="R25" gate="G$1" pin="1"/>
<pinref part="u19" gate="G$1" pin="fb"/>
</segment>
<segment>
<wire x1="68.453125" y1="141.5" x2="77.203125" y2="141.5" width="0.25" layer="91"/>
<pinref part="R25" gate="G$1" pin="1"/>
<pinref part="u19" gate="G$1" pin="fb"/>
</segment>
<segment>
<wire x1="195.953125" y1="61.5" x2="172.203125" y2="61.5" width="0.25" layer="91"/>
<wire x1="172.203125" y1="61.5" x2="172.203125" y2="111.5" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="vsns"/>
</segment>
<segment>
<wire x1="172.203125" y1="61.5" x2="172.203125" y2="111.5" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="fb"/>
</segment>
<segment>
<wire x1="77.203125" y1="111.5" x2="195.953125" y2="111.5" width="0.25" layer="91"/>
<wire x1="77.203125" y1="111.5" x2="77.203125" y2="135.25" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="fb"/>
</segment>
<segment>
<wire x1="77.203125" y1="111.5" x2="77.203125" y2="135.25" width="0.25" layer="91"/>
<pinref part="C47" gate="G$1" pin="1"/>
<pinref part="R23" gate="G$1" pin="1"/>
<pinref part="u19" gate="G$1" pin="fb"/>
</segment>
</net>
<net name="net_u19_3" class="0">
<segment>
<wire x1="64.703125" y1="116.5" x2="53.453125" y2="116.5" width="0.25" layer="91"/>
<pinref part="C47" gate="G$1" pin="2"/>
<pinref part="u19" gate="G$1" pin="comp"/>
</segment>
<segment>
<wire x1="54.703125" y1="116.5" x2="53.453125" y2="116.5" width="0.25" layer="91"/>
<pinref part="C47" gate="G$1" pin="2"/>
<pinref part="u19" gate="G$1" pin="comp"/>
</segment>
<segment>
<wire x1="339.703125" y1="111.5" x2="339.703125" y2="116.5" width="0.25" layer="91"/>
<wire x1="339.703125" y1="116.5" x2="345.953125" y2="116.5" width="0.25" layer="91"/>
<pinref part="c48" gate="G$1" pin="2"/>
<pinref part="u19" gate="G$1" pin="comp"/>
</segment>
<segment>
<wire x1="339.703125" y1="116.5" x2="345.953125" y2="116.5" width="0.25" layer="91"/>
<pinref part="C48" gate="G$1" pin="1"/>
<pinref part="u19" gate="G$1" pin="comp"/>
</segment>
<segment>
<wire x1="53.453125" y1="116.5" x2="53.453125" y2="174.0" width="0.25" layer="91"/>
<wire x1="53.453125" y1="174.0" x2="250.953125" y2="174.0" width="0.25" layer="91"/>
<pinref part="C47" gate="G$1" pin="2"/>
<pinref part="u19" gate="G$1" pin="comp"/>
<wire x1="250.953125" y1="174.0" x2="250.953125" y2="111.5" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="250.953125" y1="174.0" x2="250.953125" y2="111.5" width="0.25" layer="91"/>
<pinref part="C47" gate="G$1" pin="2"/>
<pinref part="u19" gate="G$1" pin="comp"/>
</segment>
<segment>
<wire x1="245.953125" y1="111.5" x2="339.703125" y2="111.5" width="0.25" layer="91"/>
<pinref part="c48" gate="G$1" pin="2"/>
<pinref part="u19" gate="G$1" pin="comp"/>
</segment>
</net>
<net name="vcc_tier1_1v2" class="0">
<segment>
<wire x1="47.203125" y1="106.5" x2="38.453125" y2="106.5" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="52.203125" y1="122.75" x2="57.203125" y2="122.75" width="0.25" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="367.203125" y1="102.75" x2="372.203125" y2="102.75" width="0.25" layer="91"/>
<pinref part="I1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="260.953125" y1="170.25" x2="267.203125" y2="170.25" width="0.25" layer="91"/>
<pinref part="C45" gate="G$1" pin="2"/>
<pinref part="u19" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="232.203125" y1="21.5" x2="232.203125" y2="20.25" width="0.25" layer="91"/>
<wire x1="232.203125" y1="20.25" x2="230.953125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="gnd"/>
<pinref part="R21" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="232.203125" y1="20.25" x2="230.953125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="gnd"/>
<pinref part="R21" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="232.203125" y1="31.5" x2="244.703125" y2="31.5" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="212.203125" y1="41.5" x2="222.203125" y2="41.5" width="0.25" layer="91"/>
<wire x1="222.203125" y1="41.5" x2="222.203125" y2="47.75" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="gnd"/>
<pinref part="u19" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="222.203125" y1="41.5" x2="222.203125" y2="47.75" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="gnd"/>
<pinref part="u19" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="298.453125" y1="81.5" x2="302.203125" y2="81.5" width="0.25" layer="91"/>
<pinref part="C44" gate="G$1" pin="2"/>
<pinref part="u19" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="232.203125" y1="31.5" x2="232.203125" y2="47.75" width="0.25" layer="91"/>
<pinref part="R21" gate="G$1" pin="1"/>
<pinref part="u19" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="44.703125" y1="129.0" x2="57.203125" y2="129.0" width="0.25" layer="91"/>
<pinref part="C46" gate="G$1" pin="2"/>
<pinref part="u19" gate="G$1" pin="gnd"/>
<pinref part="R23" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="135.953125" y1="101.5" x2="143.453125" y2="101.5" width="0.25" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="C45" gate="G$1" pin="2"/>
<pinref part="u19" gate="G$1" pin="gnd"/>
<pinref part="u19" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="82.203125" y1="132.75" x2="93.453125" y2="132.75" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="gnd"/>
<pinref part="u19" gate="G$1" pin="gnd2"/>
<pinref part="u19" gate="G$1" pin="pgnd"/>
<pinref part="R28" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="110.953125" y1="71.5" x2="134.703125" y2="71.5" width="0.25" layer="91"/>
<pinref part="C45" gate="G$1" pin="2"/>
<pinref part="C46" gate="G$1" pin="2"/>
<pinref part="u19" gate="G$1" pin="gnd"/>
<pinref part="u19" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="212.203125" y1="37.75" x2="212.203125" y2="50.25" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="gnd"/>
<pinref part="u19" gate="G$1" pin="gnd2"/>
<pinref part="u19" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u19_atnet_4" class="0">
<segment>
<wire x1="352.203125" y1="116.5" x2="353.453125" y2="116.5" width="0.25" layer="91"/>
<pinref part="C48" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="49.703125" y1="135.25" x2="49.703125" y2="177.75" width="0.25" layer="91"/>
<wire x1="49.703125" y1="177.75" x2="365.953125" y2="177.75" width="0.25" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="49.703125" y1="177.75" x2="365.953125" y2="177.75" width="0.25" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="353.453125" y1="116.5" x2="353.453125" y2="106.5" width="0.25" layer="91"/>
<pinref part="C48" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="49.703125" y1="135.25" x2="57.203125" y2="135.25" width="0.25" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="365.953125" y1="106.5" x2="365.953125" y2="177.75" width="0.25" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="353.453125" y1="106.5" x2="365.953125" y2="106.5" width="0.25" layer="91"/>
<pinref part="C48" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u19_atnet_5" class="0">
<segment>
<wire x1="48.453125" y1="141.5" x2="48.453125" y2="106.5" width="0.25" layer="91"/>
<wire x1="48.453125" y1="141.5" x2="57.203125" y2="141.5" width="0.25" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="48.453125" y1="141.5" x2="57.203125" y2="141.5" width="0.25" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="47.203125" y1="106.5" x2="48.453125" y2="106.5" width="0.25" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u19_atnet_3" class="0">
<segment>
<wire x1="52.203125" y1="122.75" x2="52.203125" y2="106.5" width="0.25" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="372.203125" y1="102.75" x2="372.203125" y2="177.75" width="0.25" layer="91"/>
<wire x1="372.203125" y1="177.75" x2="47.203125" y2="177.75" width="0.25" layer="91"/>
<pinref part="I1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="372.203125" y1="177.75" x2="47.203125" y2="177.75" width="0.25" layer="91"/>
<pinref part="I1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="47.203125" y1="106.5" x2="52.203125" y2="106.5" width="0.25" layer="91"/>
<wire x1="47.203125" y1="106.5" x2="47.203125" y2="177.75" width="0.25" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="47.203125" y1="106.5" x2="47.203125" y2="177.75" width="0.25" layer="91"/>
<pinref part="I1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u19_2" class="0">
<segment>
<wire x1="140.953125" y1="71.5" x2="195.953125" y2="71.5" width="0.25" layer="91"/>
<pinref part="C46" gate="G$1" pin="1"/>
<pinref part="u19" gate="G$1" pin="vref"/>
</segment>
</net>
<net name="net_u19_5" class="0">
<segment>
<wire x1="154.703125" y1="101.5" x2="195.953125" y2="101.5" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="rt_sync"/>
<pinref part="R26" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_s1_16v4" class="0">
<segment>
<wire x1="260.953125" y1="162.75" x2="273.453125" y2="162.75" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="89.703125" y1="126.5" x2="84.703125" y2="126.5" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="vin"/>
<pinref part="R27" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="222.203125" y1="162.75" x2="260.953125" y2="162.75" width="0.25" layer="91"/>
<wire x1="260.953125" y1="162.75" x2="260.953125" y2="165.25" width="0.25" layer="91"/>
<pinref part="C45" gate="G$1" pin="1"/>
<pinref part="u19" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="260.953125" y1="162.75" x2="260.953125" y2="165.25" width="0.25" layer="91"/>
<pinref part="C45" gate="G$1" pin="1"/>
<pinref part="u19" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="222.203125" y1="137.75" x2="222.203125" y2="162.75" width="0.25" layer="91"/>
<pinref part="C45" gate="G$1" pin="1"/>
<pinref part="u19" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="89.703125" y1="126.5" x2="93.453125" y2="126.5" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="vin"/>
<pinref part="R27" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u19_13" class="0">
<segment>
<wire x1="222.203125" y1="160.25" x2="212.203125" y2="160.25" width="0.25" layer="91"/>
<wire x1="212.203125" y1="160.25" x2="212.203125" y2="137.75" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="pvin"/>
</segment>
<segment>
<wire x1="212.203125" y1="160.25" x2="212.203125" y2="137.75" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="pvin"/>
</segment>
</net>
<net name="net_u19_10" class="0">
<segment>
<wire x1="245.953125" y1="81.5" x2="292.203125" y2="81.5" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="vcc_ldo_out"/>
<pinref part="C44" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u19_12" class="0">
<segment>
<wire x1="345.953125" y1="96.5" x2="352.203125" y2="96.5" width="0.25" layer="91"/>
<pinref part="C43" gate="G$1" pin="1"/>
<pinref part="u19" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="345.953125" y1="102.75" x2="348.453125" y2="102.75" width="0.25" layer="91"/>
<pinref part="I1" gate="G$1" pin="1"/>
<pinref part="u19" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="245.953125" y1="91.5" x2="345.953125" y2="91.5" width="0.25" layer="91"/>
<wire x1="345.953125" y1="91.5" x2="345.953125" y2="102.75" width="0.25" layer="91"/>
<pinref part="c43" gate="G$1" pin="1"/>
<pinref part="i1" gate="G$1" pin="1"/>
<pinref part="u19" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="345.953125" y1="91.5" x2="345.953125" y2="102.75" width="0.25" layer="91"/>
<pinref part="C43" gate="G$1" pin="1"/>
<pinref part="u19" gate="G$1" pin="sw"/>
</segment>
</net>
<net name="net_u19_14" class="0">
<segment>
<wire x1="358.453125" y1="96.5" x2="370.953125" y2="96.5" width="0.25" layer="91"/>
<pinref part="C43" gate="G$1" pin="2"/>
<pinref part="u19" gate="G$1" pin="boot"/>
</segment>
<segment>
<wire x1="368.453125" y1="96.5" x2="369.703125" y2="96.5" width="0.25" layer="91"/>
<wire x1="369.703125" y1="96.5" x2="369.703125" y2="121.5" width="0.25" layer="91"/>
<pinref part="C43" gate="G$1" pin="2"/>
<pinref part="u19" gate="G$1" pin="boot"/>
</segment>
<segment>
<wire x1="369.703125" y1="96.5" x2="369.703125" y2="121.5" width="0.25" layer="91"/>
<pinref part="C43" gate="G$1" pin="2"/>
<pinref part="u19" gate="G$1" pin="boot"/>
</segment>
<segment>
<wire x1="245.953125" y1="121.5" x2="369.703125" y2="121.5" width="0.25" layer="91"/>
<pinref part="C43" gate="G$1" pin="2"/>
<pinref part="u19" gate="G$1" pin="boot"/>
</segment>
</net>
<net name="net_u19_15" class="0">
<segment>
<wire x1="104.703125" y1="126.5" x2="113.453125" y2="126.5" width="0.25" layer="91"/>
<pinref part="R27" gate="G$1" pin="1"/>
<pinref part="u19" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="104.703125" y1="132.75" x2="113.453125" y2="132.75" width="0.25" layer="91"/>
<pinref part="R28" gate="G$1" pin="1"/>
<pinref part="u19" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="113.453125" y1="121.5" x2="195.953125" y2="121.5" width="0.25" layer="91"/>
<wire x1="113.453125" y1="121.5" x2="113.453125" y2="132.75" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="113.453125" y1="121.5" x2="113.453125" y2="132.75" width="0.25" layer="91"/>
<pinref part="R27" gate="G$1" pin="1"/>
<pinref part="u19" gate="G$1" pin="enable"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border8" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C54" gate="G$1" x="166.625" y="142.5" rot="R0"/>
<instance part="C55" gate="G$1" x="174.125" y="142.5" rot="R0"/>
<instance part="C51" gate="G$1" x="202.375" y="50.75" rot="R270"/>
<instance part="C52" gate="G$1" x="54.875" y="92.0" rot="R0"/>
<instance part="C53" gate="G$1" x="244.875" y="95.75" rot="R270"/>
<instance part="C56" gate="G$1" x="72.875" y="158.75" rot="R0"/>
<instance part="C57" gate="G$1" x="65.375" y="158.75" rot="R0"/>
<instance part="R29" gate="G$1" x="184.375" y="150.0" rot="R0"/>
<instance part="R30" gate="G$1" x="192.375" y="58.625" rot="R0"/>
<instance part="I2" gate="G$1" x="241.125" y="103.75" rot="R0"/>
<instance part="gnd_instance_8_0" gate="G$1" x="179.875" y="148.75" rot="R0"/>
<instance part="gnd_instance_8_1" gate="G$1" x="217.375" y="61.25" rot="R0"/>
<instance part="gnd_instance_8_2" gate="G$1" x="212.375" y="51.25" rot="R0"/>
<instance part="gnd_instance_8_3" gate="G$1" x="32.375" y="91.25" rot="R0"/>
<instance part="gnd_instance_8_4" gate="G$1" x="94.875" y="23.75" rot="R0"/>
<instance part="gnd_instance_8_5" gate="G$1" x="58.625" y="165.0" rot="R0"/>
<instance part="power_instance_8_0" gate="G$1" x="193.625" y="142.5" rot="R0"/>
<instance part="power_instance_8_1" gate="G$1" x="72.375" y="102.5" rot="R0"/>
<instance part="power_instance_8_2" gate="G$1" x="267.375" y="103.75" rot="R0"/>
<instance part="power_instance_8_3" gate="G$1" x="49.875" y="158.75" rot="R0"/>
<instance part="power_instance_8_4" gate="G$1" x="98.625" y="140.0" rot="R0"/>
<instance part="u20" gate="G$1" x="93.625" y="115.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="264.875" y1="102.5" x2="269.875" y2="102.5" width="0.25" layer="91"/>
<pinref part="I2" gate="G$1" pin="2"/>
<pinref part="u20" gate="G$1" pin="vo"/>
</segment>
<segment>
<wire x1="166.125" y1="141.25" x2="166.125" y2="143.75" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="vo"/>
<pinref part="C54" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="173.625" y1="141.25" x2="173.625" y2="143.75" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="vo"/>
<pinref part="C55" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="127.375" y1="117.5" x2="127.375" y2="141.25" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="vo"/>
<pinref part="C54" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="173.625" y1="141.25" x2="196.125" y2="141.25" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="vo"/>
<pinref part="R29" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="259.875" y1="102.5" x2="264.875" y2="102.5" width="0.25" layer="91"/>
<pinref part="I2" gate="G$1" pin="2"/>
<pinref part="u20" gate="G$1" pin="vo"/>
</segment>
<segment>
<wire x1="127.375" y1="141.25" x2="173.625" y2="141.25" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="vo"/>
<pinref part="C54" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="166.125" y1="148.75" x2="179.875" y2="148.75" width="0.25" layer="91"/>
<pinref part="C54" gate="G$1" pin="2"/>
<pinref part="u20" gate="G$1" pin="gnd"/>
<pinref part="C55" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="214.875" y1="61.25" x2="217.375" y2="61.25" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="gnd"/>
<pinref part="R30" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="107.375" y1="37.5" x2="107.375" y2="23.75" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="72.375" y1="165.0" x2="58.625" y2="165.0" width="0.25" layer="91"/>
<pinref part="C56" gate="G$1" pin="2"/>
<pinref part="C57" gate="G$1" pin="2"/>
<pinref part="u20" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="117.375" y1="17.5" x2="137.375" y2="17.5" width="0.25" layer="91"/>
<wire x1="137.375" y1="17.5" x2="137.375" y2="37.5" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="powerpad"/>
</segment>
<segment>
<wire x1="137.375" y1="17.5" x2="137.375" y2="37.5" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="powerpad"/>
</segment>
<segment>
<wire x1="117.375" y1="27.5" x2="127.375" y2="27.5" width="0.25" layer="91"/>
<wire x1="127.375" y1="27.5" x2="127.375" y2="37.5" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="pgnd2"/>
<pinref part="u20" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="127.375" y1="27.5" x2="127.375" y2="37.5" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="pgnd2"/>
<pinref part="u20" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="202.375" y1="61.25" x2="214.875" y2="61.25" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="gnd"/>
<pinref part="R30" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="208.625" y1="51.25" x2="212.375" y2="51.25" width="0.25" layer="91"/>
<pinref part="C51" gate="G$1" pin="2"/>
<pinref part="u20" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="94.875" y1="23.75" x2="117.375" y2="23.75" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="gnd"/>
<pinref part="u20" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="32.375" y1="91.25" x2="56.125" y2="91.25" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="gnd"/>
<pinref part="C52" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="117.375" y1="17.5" x2="117.375" y2="37.5" width="0.25" layer="91"/>
<pinref part="C56" gate="G$1" pin="2"/>
<pinref part="C57" gate="G$1" pin="2"/>
<pinref part="u20" gate="G$1" pin="gnd"/>
<pinref part="u20" gate="G$1" pin="pgnd"/>
</segment>
</net>
<net name="net_u20_2" class="0">
<segment>
<wire x1="183.625" y1="152.5" x2="179.875" y2="152.5" width="0.25" layer="91"/>
<wire x1="179.875" y1="152.5" x2="179.875" y2="61.25" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="vfb"/>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="179.875" y1="61.25" x2="173.625" y2="61.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="179.875" y1="61.25" x2="173.625" y2="61.25" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="vfb"/>
<pinref part="R29" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="151.125" y1="61.25" x2="191.125" y2="61.25" width="0.25" layer="91"/>
<pinref part="R30" gate="G$1" pin="1"/>
<pinref part="u20" gate="G$1" pin="vfb"/>
</segment>
</net>
<net name="net_u20_3" class="0">
<segment>
<wire x1="151.125" y1="51.25" x2="202.375" y2="51.25" width="0.25" layer="91"/>
<pinref part="C51" gate="G$1" pin="1"/>
<pinref part="u20" gate="G$1" pin="vreg5"/>
</segment>
</net>
<net name="net_u20_4" class="0">
<segment>
<wire x1="62.375" y1="91.25" x2="91.125" y2="91.25" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="ss"/>
<pinref part="C52" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_s1_16v4" class="0">
<segment>
<wire x1="107.375" y1="117.5" x2="107.375" y2="138.75" width="0.25" layer="91"/>
<wire x1="107.375" y1="138.75" x2="101.125" y2="138.75" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="107.375" y1="138.75" x2="101.125" y2="138.75" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="117.375" y1="157.5" x2="72.375" y2="157.5" width="0.25" layer="91"/>
<wire x1="72.375" y1="157.5" x2="72.375" y2="160.0" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="vin"/>
<pinref part="C56" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="72.375" y1="157.5" x2="72.375" y2="160.0" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="vin"/>
<pinref part="C56" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="64.875" y1="157.5" x2="64.875" y2="160.0" width="0.25" layer="91"/>
<pinref part="C57" gate="G$1" pin="1"/>
<pinref part="u20" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="74.875" y1="101.25" x2="91.125" y2="101.25" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="vin"/>
<pinref part="u20" gate="G$1" pin="en"/>
</segment>
<segment>
<wire x1="117.375" y1="117.5" x2="117.375" y2="157.5" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="vin"/>
<pinref part="C56" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="52.375" y1="157.5" x2="72.375" y2="157.5" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="vcc"/>
<pinref part="u20" gate="G$1" pin="vin"/>
</segment>
</net>
<net name="net_u20_10" class="0">
<segment>
<wire x1="238.625" y1="96.25" x2="244.875" y2="96.25" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="sw"/>
<pinref part="C53" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="238.625" y1="102.5" x2="241.125" y2="102.5" width="0.25" layer="91"/>
<pinref part="I2" gate="G$1" pin="1"/>
<pinref part="u20" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="156.125" y1="91.25" x2="156.125" y2="81.25" width="0.25" layer="91"/>
<wire x1="156.125" y1="81.25" x2="148.625" y2="81.25" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="sw2"/>
<pinref part="u20" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="156.125" y1="81.25" x2="148.625" y2="81.25" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="sw2"/>
<pinref part="u20" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="238.625" y1="91.25" x2="238.625" y2="102.5" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="sw"/>
<pinref part="C53" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="151.125" y1="91.25" x2="238.625" y2="91.25" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="sw2"/>
<pinref part="u20" gate="G$1" pin="sw"/>
</segment>
</net>
<net name="net_u20_12" class="0">
<segment>
<wire x1="251.125" y1="96.25" x2="263.625" y2="96.25" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="vbst"/>
<pinref part="C53" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="261.125" y1="96.25" x2="262.375" y2="96.25" width="0.25" layer="91"/>
<wire x1="262.375" y1="96.25" x2="262.375" y2="71.25" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="vbst"/>
<pinref part="C53" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="262.375" y1="96.25" x2="262.375" y2="71.25" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="vbst"/>
<pinref part="C53" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="151.125" y1="71.25" x2="262.375" y2="71.25" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="vbst"/>
<pinref part="C53" gate="G$1" pin="2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border9" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C58" gate="G$1" x="146.453125" y="107.75" rot="R0"/>
<instance part="R32" gate="G$1" x="48.453125" y="52.625" rot="R0"/>
<instance part="R33" gate="G$1" x="48.453125" y="58.875" rot="R0"/>
<instance part="R35" gate="G$1" x="114.703125" y="32.625" rot="R0"/>
<instance part="R31" gate="G$1" x="208.453125" y="62.625" rot="R0"/>
<instance part="R34" gate="G$1" x="136.703125" y="115.25" rot="R0"/>
<instance part="gnd_instance_9_0" gate="G$1" x="35.953125" y="61.5" rot="R0"/>
<instance part="gnd_instance_9_1" gate="G$1" x="105.953125" y="35.25" rot="R0"/>
<instance part="gnd_instance_9_2" gate="G$1" x="139.703125" y="114.0" rot="R0"/>
<instance part="gnd_instance_9_3" gate="G$1" x="182.203125" y="20.25" rot="R0"/>
<instance part="power_instance_9_0" gate="G$1" x="35.953125" y="56.5" rot="R0"/>
<instance part="power_instance_9_1" gate="G$1" x="233.453125" y="66.5" rot="R0"/>
<instance part="power_instance_9_2" gate="G$1" x="120.953125" y="107.75" rot="R0"/>
<instance part="u21" gate="G$1" x="163.453125" y="84.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u21_1" class="0">
<segment>
<wire x1="58.453125" y1="55.25" x2="67.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="R32" gate="G$1" pin="1"/>
<pinref part="u21" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="58.453125" y1="61.5" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="R33" gate="G$1" pin="1"/>
<pinref part="u21" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="160.953125" y2="50.25" width="0.25" layer="91"/>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="R32" gate="G$1" pin="1"/>
<pinref part="u21" gate="G$1" pin="enable"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="230.953125" y1="65.25" x2="235.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R31" gate="G$1" pin="2"/>
<pinref part="u21" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="182.203125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="vcc"/>
<pinref part="C58" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="vcc"/>
<pinref part="C58" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="218.453125" y1="65.25" x2="230.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R31" gate="G$1" pin="2"/>
<pinref part="u21" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="182.203125" y1="86.5" x2="182.203125" y2="106.5" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="vcc"/>
<pinref part="C58" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="123.453125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="vcc"/>
<pinref part="R34" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="38.453125" y1="55.25" x2="47.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="R31" gate="G$1" pin="2"/>
<pinref part="u21" gate="G$1" pin="vcc"/>
<pinref part="R32" gate="G$1" pin="2"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="145.953125" y1="114.0" x2="139.703125" y2="114.0" width="0.25" layer="91"/>
<pinref part="C58" gate="G$1" pin="2"/>
<pinref part="u21" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="182.203125" y1="24.0" x2="182.203125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="35.953125" y1="61.5" x2="47.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="gnd"/>
<pinref part="R35" gate="G$1" pin="2"/>
<pinref part="R33" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="105.953125" y1="35.25" x2="113.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="R35" gate="G$1" pin="2"/>
<pinref part="C58" gate="G$1" pin="2"/>
<pinref part="u21" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u21_3" class="0">
<segment>
<wire x1="135.953125" y1="117.75" x2="105.953125" y2="117.75" width="0.25" layer="91"/>
<wire x1="105.953125" y1="117.75" x2="105.953125" y2="39.0" width="0.25" layer="91"/>
<pinref part="R34" gate="G$1" pin="2"/>
<pinref part="u21" gate="G$1" pin="sense"/>
<wire x1="105.953125" y1="39.0" x2="153.453125" y2="39.0" width="0.25" layer="91"/>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="R34" gate="G$1" pin="2"/>
<pinref part="u21" gate="G$1" pin="sense"/>
</segment>
<segment>
<wire x1="124.703125" y1="35.25" x2="160.953125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="sense"/>
<pinref part="R35" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u21_4" class="0">
<segment>
<wire x1="195.953125" y1="65.25" x2="207.203125" y2="65.25" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="sense_out"/>
<pinref part="u21" gate="G$1" pin="sense_out"/>
<pinref part="R31" gate="G$1" pin="1"/>
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
<instance part="C59" gate="G$1" x="58.3984375" y="67.75" rot="R0"/>
<instance part="C60" gate="G$1" x="50.8984375" y="67.75" rot="R0"/>
<instance part="gnd_instance_10_0" gate="G$1" x="44.1484375" y="74.0" rot="R0"/>
<instance part="gnd_instance_10_1" gate="G$1" x="94.1484375" y="20.25" rot="R0"/>
<instance part="power_instance_10_0" gate="G$1" x="35.3984375" y="67.75" rot="R0"/>
<instance part="j1" gate="G$1" x="75.3984375" y="46.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_s1_16v4" class="0">
<segment>
<wire x1="94.1484375" y1="66.5" x2="57.8984375" y2="66.5" width="0.25" layer="91"/>
<wire x1="57.8984375" y1="66.5" x2="57.8984375" y2="69.0" width="0.25" layer="91"/>
<pinref part="C59" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="57.8984375" y1="66.5" x2="57.8984375" y2="69.0" width="0.25" layer="91"/>
<pinref part="C59" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="50.3984375" y1="66.5" x2="50.3984375" y2="69.0" width="0.25" layer="91"/>
<pinref part="C60" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="94.1484375" y1="49.0" x2="94.1484375" y2="66.5" width="0.25" layer="91"/>
<pinref part="C59" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="37.8984375" y1="66.5" x2="57.8984375" y2="66.5" width="0.25" layer="91"/>
<pinref part="C59" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="57.8984375" y1="74.0" x2="44.1484375" y2="74.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="2"/>
<pinref part="C60" gate="G$1" pin="2"/>
<pinref part="C59" gate="G$1" pin="2"/>
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
<instance part="Border11" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C61" gate="G$1" x="65.375" y="217.75" rot="R0"/>
<instance part="R2" gate="G$1" x="173.2265625" y="173.875" rot="R0"/>
<instance part="gnd_instance_11_0" gate="G$1" x="159.4765625" y="176.5" rot="R0"/>
<instance part="gnd_instance_11_1" gate="G$1" x="56.15234375" y="54.0" rot="R0"/>
<instance part="gnd_instance_11_2" gate="G$1" x="58.625" y="224.0" rot="R0"/>
<instance part="gnd_instance_11_3" gate="G$1" x="69.875" y="161.5" rot="R0"/>
<instance part="gnd_instance_11_4" gate="G$1" x="101.125" y="147.75" rot="R0"/>
<instance part="power_instance_11_0" gate="G$1" x="49.875" y="217.75" rot="R0"/>
<instance part="u22" gate="G$1" x="209.4765625" y="195.25" rot="R0"/>
<instance part="u23" gate="G$1" x="68.65234375" y="87.75" rot="R0"/>
<instance part="u24" gate="G$1" x="82.375" y="195.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u22_1" class="0">
<segment>
<wire x1="194.4765625" y1="176.5" x2="181.9765625" y2="176.5" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="pole1"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="199.4765625" y1="176.5" x2="199.4765625" y2="161.5" width="0.25" layer="91"/>
<wire x1="199.4765625" y1="161.5" x2="206.9765625" y2="161.5" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="pole12"/>
<pinref part="u22" gate="G$1" pin="pole1"/>
</segment>
<segment>
<wire x1="199.4765625" y1="161.5" x2="206.9765625" y2="161.5" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="pole12"/>
<pinref part="u22" gate="G$1" pin="pole1"/>
</segment>
<segment>
<wire x1="194.4765625" y1="176.5" x2="206.9765625" y2="176.5" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="pole1"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="u22" gate="G$1" pin="pole12"/>
<pinref part="u22" gate="G$1" pin="pole1"/>
</segment>
</net>
<net name="net_u1_k10" class="0">
<segment>
<wire x1="236.9765625" y1="176.5" x2="241.9765625" y2="176.5" width="0.25" layer="91"/>
<wire x1="241.9765625" y1="176.5" x2="241.9765625" y2="161.5" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="pole22"/>
<pinref part="u22" gate="G$1" pin="pole2"/>
<wire x1="241.9765625" y1="161.5" x2="234.4765625" y2="161.5" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="241.9765625" y1="161.5" x2="234.4765625" y2="161.5" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="pole22"/>
<pinref part="u22" gate="G$1" pin="pole2"/>
</segment>
<segment>
<wire x1="236.9765625" y1="176.5" x2="246.9765625" y2="176.5" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="pole2"/>
<label x="244.4765625" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="171.9765625" y1="176.5" x2="159.4765625" y2="176.5" width="0.25" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="66.15234375" y1="54.0" x2="56.15234375" y2="54.0" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="c"/>
</segment>
<segment>
<wire x1="64.875" y1="224.0" x2="58.625" y2="224.0" width="0.25" layer="91"/>
<pinref part="C61" gate="G$1" pin="2"/>
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
<net name="net_u1_k9" class="0">
<segment>
<wire x1="53.65234375" y1="69.0" x2="66.15234375" y2="69.0" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="a"/>
<label x="42.65234375" y="70.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="64.875" y1="216.5" x2="64.875" y2="219.0" width="0.25" layer="91"/>
<pinref part="u24" gate="G$1" pin="vcc"/>
<pinref part="C61" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="101.125" y1="197.75" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="u24" gate="G$1" pin="vcc"/>
<pinref part="C61" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="52.375" y1="216.5" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="u24" gate="G$1" pin="vcc"/>
<pinref part="C61" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u21_4" class="0">
<segment>
<wire x1="67.375" y1="176.5" x2="79.875" y2="176.5" width="0.25" layer="91"/>
<pinref part="u24" gate="G$1" pin="a"/>
<label x="56.375" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_e1" class="0">
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